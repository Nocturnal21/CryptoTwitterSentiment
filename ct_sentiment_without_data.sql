drop database ct_sentiment;
create database ct_sentiment with encoding = 'utf-8';
\c ct_sentiment;
SET client_encoding = WIN1252;

create table ct_users (
	id VARCHAR(20) NOT NULL PRIMARY KEY,
	screen_name VARCHAR(100) NOT NULL,
	user_name VARCHAR(100) NOT NULL,
	number_followers INTEGER,
	performance INTEGER,
	UNIQUE(user_name)
);

create table ct_tweets (
	id VARCHAR(20) NOT NULL PRIMARY KEY,
	user_id VARCHAR(20) REFERENCES ct_users(id) NOT NULL,
	content VARCHAR(320) NOT NULL,
	creation_date TIMESTAMP NOT NULL,
	cashtags VARCHAR(200),
	sentiment VARCHAR(10)
);