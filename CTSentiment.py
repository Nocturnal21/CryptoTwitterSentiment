#!/usr/bin/env python
# coding: utf-8

# In[145]:


import http.client
import pandas as pd
import pandas.io.sql as psql
import matplotlib.pyplot as plt
import psycopg2
from psycopg2 import Error
import json
from datetime import datetime
import requests
import tweepy
import os
import time
import re


# In[126]:


auth = tweepy.OAuthHandler("NrwZjk6enmVce1cGbYuWZSfO0", "mT3LdlDUgEabASYqOHRRlXDl1nW8RzTIBCK9NbgUNQ4Nq7CuJU")
auth.set_access_token("486022059-L88UmYEftlflmsR8n4ZtTwn3wTuahgRfByj9kapQ", "miG1HkTmt9BLdrMuIPim9S6zP46cJuFS2VtPs52sbtQBK")


# In[127]:


api = tweepy.API(auth, wait_on_rate_limit=True, wait_on_rate_limit_notify=True)
try:
    api.verify_credentials()
    print("Authentication successful")
except:
    print("Error during authentication")


# In[128]:


try:
    db_conn = psycopg2.connect(user="postgres",
                               password="Shourican21",
                               host="127.0.0.1",
                               port="5432",
                               database="ct_sentiment")
    cursor = db_conn.cursor()
    print("PostgreSQL connection information")
    print(db_conn.get_dsn_parameters(),"\n")
    cursor.execute("SELECT version();")
    record = cursor.fetchone()
    print("Connected to - ", record, "\n")

except psycopg2.Error as error:
    print("Error connecting to PostgreSQL", error)


# In[129]:


follows = api.friends_ids(486022059)


# In[130]:


with open('CTSentiment/twitter-sources.data', encoding = 'utf-8') as ct_sources:
    source_ids = ct_sources.read().split(',')


# In[118]:


userquery = """
INSERT INTO ct_users (id, screen_name, user_name, number_followers) 
values (%s, %s, %s, %s) 
ON CONFLICT (id) DO UPDATE SET 
screen_name=EXCLUDED.screen_name, 
user_name=EXCLUDED.user_name, 
number_followers=EXCLUDED.number_followers;
"""
userdetails = []
for ctuser in source_ids:
    u = api.get_user(ctuser)
    userdetails.append((u.id, u.screen_name, u.name, u.friends_count))


# In[119]:


try:
    cursor.executemany(userquery, userdetails)
    db_conn.commit()
    count = cursor.rowcount
    print(count, "Record updated.")
except psycopg2.Error as error:
    print("Error in insert/update operation: ", error)


# In[134]:


pattern = r"\$[^\d\W]+"
re.compile(pattern)

tweetquery = """
INSERT INTO ct_tweets (id, user_id, creation_date, cashtags, content) 
values (%s, %s, 
TO_TIMESTAMP(%s, 'YYYY,MM,DD,HH24,MI,SS'), 
%s, %s) 
ON CONFLICT (id) DO NOTHING;
"""

for ctuser in source_ids:
    timeline = api.user_timeline(ctuser)
    tweet_details = []
    
    for s in timeline:
        ct = None
        cashtags = re.findall(pattern, s.text.upper())
        if cashtags:
            ct = cashtags[0]
        #print(f'{status.id} {ctuser} {ct} {status.text}')
        t = re.sub('[\\\'\n’;]',' ', s.text)
        time = s.created_at.strftime("%Y,%m,%d,%H,%M,%S")
        tweet_details.append((s.id_str, ctuser, time, ct, t))
        
    try:
        cursor.executemany(tweetquery, tweet_details)
        db_conn.commit()
        count = cursor.rowcount
        print(count, "Record updated.")
    except psycopg2.Error as error:
        print("Error in insert/update operation: ", error)
    


# In[158]:


daily_trend_query = """
SELECT array_agg(qry.cashtag ORDER BY qry.popularity DESC) AS cashtags, array_agg(qry.popularity ORDER BY qry.popularity DESC) AS cashtag_popularity, qry.cdate AS query_date FROM (
SELECT COUNT(*) AS popularity, cashtags AS cashtag, DATE(creation_date) AS cdate FROM ct_tweets GROUP BY (cashtags, DATE(creation_date)) HAVING cashtags IS NOT NULL ORDER BY (DATE(creation_date), COUNT(*)) DESC
) AS qry
GROUP BY qry.cdate ORDER BY qry.cdate DESC;
"""

try:
    df = psql.read_sql(daily_trend_query, db_conn)
    
    print((df.index.stop), "Queried daily trends.")
except Exception as error:
    print("Error in insert/update operation: ", error)


# In[170]:


ltags = df['cashtags'][1]
cpop= df['cashtag_popularity'][1]

labels = []
sizes = []
scount = 0
for i in range(0,len(ltags)):
    if cpop[i] > float(cpop[0])*0.15:
        labels.append(ltags[i])
        sizes.append(cpop[i])
    else:
        scount += cpop[i]
        
labels.append('other')
sizes.append(scount)
explode = [0] * len(labels)
explode[0]=0.15
explode[1]=0.1
explode[2]=0.05
 
fig1, ax1 = plt.subplots(figsize=(15,15))
ax1.pie(sizes, explode=explode, labels=labels, autopct='%1.1f%%',
        shadow=True, startangle=90)
ax1.axis('equal')  # Equal aspect ratio ensures that pie is drawn as a circle.

plt.show()


# In[171]:


if (db_conn):
    cursor.close()
    db_conn.close()
    print("PostgreSQL connection is closed")