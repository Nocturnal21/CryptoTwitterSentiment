--
-- PostgreSQL database dump
--

-- Dumped from database version 13.4
-- Dumped by pg_dump version 13.4

create database ct_sentiment with encoding = 'utf-8';
\c ct_sentiment
SET client_encoding = WIN1252;

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: ct_tweets; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.ct_tweets (
    id character varying(20) NOT NULL,
    user_id character varying(20) NOT NULL,
    content character varying(320) NOT NULL,
    creation_date timestamp without time zone NOT NULL,
    cashtags character varying(200),
    sentiment character varying(10)
);


ALTER TABLE public.ct_tweets OWNER TO postgres;

--
-- Name: ct_users; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.ct_users (
    id character varying(20) NOT NULL,
    screen_name character varying(100) NOT NULL,
    user_name character varying(100) NOT NULL,
    number_followers integer,
    performance integer
);


ALTER TABLE public.ct_users OWNER TO postgres;

--
-- Data for Name: ct_tweets; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.ct_tweets (id, user_id, content, creation_date, cashtags, sentiment) FROM stdin;
1433161479025479684	1120219427277025280	Rule #1 - don t short $ETH https://t.co/tkQ4qM5d6y	2021-09-01 20:14:58	$ETH	\N
1433159679333617664	1120219427277025280	$3600 to $3800 within 15 minutes ? What the *** ? The FOMO is real lads ! https://t.co/LNozfdyA5N	2021-09-01 20:07:49	\N	\N
1433156065676365834	1120219427277025280	$DODO/BTC 4H Binance  Buy now Targets - 448 - 489 - 546 - 583 Stop - 389  Your support is very important to me. ShaÔÇª https://t.co/bZuo6zTD7B	2021-09-01 19:53:27	$DODO	\N
1433153399365767169	1120219427277025280	$TRX broke the downtrend line and pushing higher. Also, Dominance is also going lower pushing some alts higher. $0.ÔÇª https://t.co/Y5q6908FcR	2021-09-01 19:42:51	$TRX	\N
1432933440194760705	1120219427277025280	I love these cute cacti from @TheCactiClub and don t know why, but I need it!  @TheCactiClub is launching on the 2nÔÇª https://t.co/6h2HwER50i	2021-09-01 05:08:49	\N	\N
1432930216310095879	1120219427277025280	Glad to see a great @polinate_io listing  $POLI was listed on Uniswap yesterday and has become trending onÔÇª https://t.co/7xgYaEprNY	2021-09-01 04:56:00	$POLI	\N
1432790479855398917	1120219427277025280	$FORESTPLUS/USDT 4H Kucoin  Buy now Targets - 0.046 - 0.054 - 0.062 - 0.069 Stop - 0.033  Gimme 150 ÔØñ +30 RT ­ƒôó +15ÔÇª https://t.co/ixXVeAnjwD	2021-08-31 19:40:45	$FORESTPLUS	\N
1432776141396455430	1120219427277025280	$SUPER/USDT 4H Binance  Now in long accumulation zone and we are expecting  another leg up. Volume growing up slowlÔÇª https://t.co/5lXmVf7Aeh	2021-08-31 18:43:46	$SUPER	\N
1432706519850799113	1120219427277025280	&gt  Mcap is still low - $3,5M &gt  Chart looks ready for leg up &gt  6M+ $LDFI burnt till date (hyper-deflation)  CG : https://t.co/EUnONXm4xb  DYOR	2021-08-31 14:07:07	$LDFI	\N
1432706259501912071	1120219427277025280	$LDFI is still alive and going to make a new wave  @lendefi_io just upgraded the contract and add reflection = 3% TÔÇª https://t.co/vhISf1LLlz	2021-08-31 14:06:05	$LDFI	\N
1432704201998602250	1120219427277025280	Does anyone want to see $RUNE TA?	2021-08-31 13:57:54	$RUNE	\N
1432650752569249794	1120219427277025280	What a day was yesterday? I researched all day and find 2 really good low cap calls:  $RBC +50% and $FONT +70%. DonÔÇª https://t.co/keh6O9XnIS	2021-08-31 10:25:31	$RBC	\N
1432649842770206723	1120219427277025280	$NFTB is going to bring NFTs to $ADA blockchain, what can be more bullish?  - This is a Binance-backed NFT/DeFi plaÔÇª https://t.co/XoM1227x3y	2021-08-31 10:21:54	$NFTB	\N
1432438808457498634	1120219427277025280	$VRA  Gotta be the least risk potential 10x. Still has relatively low mcap, yet everyone knows it. I don t have a cÔÇª https://t.co/rtJpMzkkLM	2021-08-30 20:23:20	$VRA	\N
1432437564200398849	1120219427277025280	$STMX/USDT 4H Binance  Buy now Targets - 0.039 - 0.046 - 0.051 - 0.058 Stop - 0.029  Your support is very importantÔÇª https://t.co/pDZVm2A5hQ	2021-08-30 20:18:23	$STMX	\N
1432380169071861771	1120219427277025280	&gt  Multichain - The BSC bridge and Fantom bridge are already live &gt  Own NFT exchange coming soon &gt  Font Mining cominÔÇª https://t.co/Q7YHHTnOlp	2021-08-30 16:30:19	\N	\N
1432379547094339586	1120219427277025280	Good #NFT idea  @FontCommunity is a decentralized $FONT Marketplace where Fonts are Defi enabled NFTs.   &gt  $FONT isÔÇª https://t.co/BvwFF41Z3p	2021-08-30 16:27:51	$FONT	\N
1432335799547273219	1120219427277025280	$RBC listed on Gate, Probit, Bilaxy and 2 DEXs Uniswap and Pancakeswap. You can check the markets here -ÔÇª https://t.co/Ix9Jn0Dv3r	2021-08-30 13:34:00	$RBC	\N
1432335758300491777	1120219427277025280	It s hard to find the quality low cap, but $RBC looks solid for long-term holding!  - MCap is very low - $16M - X5ÔÇª https://t.co/GWBjg9WSFz	2021-08-30 13:33:50	$RBC	\N
1432267238535540736	1120219427277025280	$XRP is currently in a falling wedge pattern between the $1.18 and $1.05 liquidity area   If all goes well we couldÔÇª https://t.co/SA65d8ISw0	2021-08-30 09:01:34	$XRP	\N
1433203401664368641	951183076985593857	@Verox_AICrypto ­ƒÖê­ƒÖê Let s GO!!!! ­ƒöÑ­ƒöÑ­ƒöÑ­ƒöÑ	2021-09-01 23:01:33	\N	\N
1431899391510654976	951183076985593857	@F_U_D_FIGHTER ­ƒÿé­ƒÿé­ƒÿé­ƒÿé	2021-08-29 08:39:52	\N	\N
1431856908898549760	951183076985593857	@VrachiaD ­ƒöÑ­ƒöÑ­ƒöÑ­ƒöÑ­ƒöÑ­ƒöÑ	2021-08-29 05:51:04	\N	\N
1431629435728506880	951183076985593857	@JessSD1104 Very awareÔÇª­ƒÖÅ	2021-08-28 14:47:10	\N	\N
1431629053296058373	951183076985593857	@LKeysfitness @TheBoostCoin Oh yes, well aware $BOOST @TheBoostCoin making HUGE moves ­ƒöÑ­ƒöÑ­ƒöÑ­ƒöÑ	2021-08-28 14:45:39	$BOOST	\N
1431628329271152640	951183076985593857	@coinaccumulate $BMI is definitely on my radar ­ƒñØ. Will need to look more into the otherÔÇª	2021-08-28 14:42:46	$BMI	\N
1431029557843406849	951183076985593857	@ShaneWi94045181 Added to my list, impressive ­ƒöÑ	2021-08-26 23:03:28	\N	\N
1431028520919183365	951183076985593857	@JG4NT3NG Explain?	2021-08-26 22:59:21	\N	\N
1431022218574798853	951183076985593857	@LiveFreeFookOff @GideonHeilpern ­ƒÿé­ƒÿé	2021-08-26 22:34:18	\N	\N
1431022169564327954	951183076985593857	@GideonHeilpern I believe it s going under $2K soon ­ƒñØ­ƒñØ	2021-08-26 22:34:06	\N	\N
1431020744960532480	951183076985593857	@AVugrarapu @Harmonious_Dude Definitely! He pretty much explained why it MUST be on my new listÔÇª­ƒñØ­ƒÆ»	2021-08-26 22:28:27	\N	\N
1431020415703519241	951183076985593857	@mattdalby3 @ElrondNetwork Market cap of 2 Billion, already went on a crazy runÔÇªanother ÔÇÿnew internet  I will pass.	2021-08-26 22:27:08	\N	\N
1431020001713180679	951183076985593857	@Kari_Crypto @HodlTokenETH @elonmusk I have been seeing some high gains from this lately! ­ƒæÇ­ƒæÇ	2021-08-26 22:25:30	\N	\N
1431019833035010049	951183076985593857	@Crypto_Mike__ @axion_network Smart contracts for venture cap fund? First of it s kind? Sell me more	2021-08-26 22:24:49	\N	\N
1431019332109312000	951183076985593857	@FEGstrong @FEGtoken I just removed it from my ultimate don list of top alt coins. Tell me why I should add it back on?	2021-08-26 22:22:50	\N	\N
1431019201947385857	951183076985593857	@ShaneWi94045181 Explain?	2021-08-26 22:22:19	\N	\N
1431010895132561413	951183076985593857	@girlgone_crypto @altcoindon	2021-08-26 21:49:18	\N	\N
1431010111401639936	951183076985593857	@Oldman_Crypto Not sold on $THETA, but I am sold on $VRA Sorry ­ƒÖÅ	2021-08-26 21:46:12	$THETA	\N
1431009992677765120	951183076985593857	@T_A_TRADING What would this project have against similar cloud storage coins like $STORJ or $OPCT?	2021-08-26 21:45:43	$STORJ	\N
1431003823909265414	951183076985593857	@Harmonious_Dude What s the staking APY?	2021-08-26 21:21:13	\N	\N
1433148072272539651	1035436513847332864	@thekryptoking_ Bought more today ­ƒñØ	2021-09-01 19:21:41	\N	\N
1433121109277298694	1035436513847332864	$ADA is next	2021-09-01 17:34:33	$ADA	\N
1433071719099555844	1035436513847332864	@crypto_thai $SPI $FTT	2021-09-01 14:18:17	$SPI	\N
1433071668310720515	1035436513847332864	@RouletteChad VROOOOOOM	2021-09-01 14:18:05	\N	\N
1433053404927078401	1035436513847332864	Minted this kek https://t.co/gn64daB8sH	2021-09-01 13:05:31	\N	\N
1433042735963987968	1035436513847332864	@rickchutzpah @SolanaMees Awesome man, you got more of them NFT s?	2021-09-01 12:23:07	\N	\N
1433041803175923715	1035436513847332864	@rickchutzpah @SolanaMees Show me which ones you have brother	2021-09-01 12:19:25	\N	\N
1433041016337178627	1035436513847332864	Bought $FTT	2021-09-01 12:16:17	$FTT	\N
1433028625352249345	1035436513847332864	@rickchutzpah Chad	2021-09-01 11:27:03	\N	\N
1433017483535998981	1035436513847332864	@rickchutzpah Sold my BTC for ETH 2 days ago	2021-09-01 10:42:46	\N	\N
1433015883908190209	1035436513847332864	@F_Nansen Interesting, chart?	2021-09-01 10:36:25	\N	\N
1433011785074888709	1035436513847332864	$ETH highest monthly candle close to this date ­ƒÜÇ https://t.co/Ao0kcaCm1j	2021-09-01 10:20:08	$ETH	\N
1433010905776803844	1035436513847332864	@insiliconot Send me this vid in dm lmao	2021-09-01 10:16:38	\N	\N
1433010684242112521	1035436513847332864	@F_Nansen We are breaking major resistance on $ETH here. Coins like $AVAX and $SOL have already retraced.   Now isÔÇª https://t.co/THE7uIXRIi	2021-09-01 10:15:45	$ETH	\N
1433007370880311301	1035436513847332864	So much USDT I will put into crypto in the upcoming few days	2021-09-01 10:02:35	\N	\N
1432834662859251715	1035436513847332864	What if....  Deviate, run the stops, moon  Not a prediction, just a preparation https://t.co/EM8i7ygEWE	2021-08-31 22:36:19	\N	\N
1432787485118107648	1035436513847332864	@RealBoredApe monke	2021-08-31 19:28:51	\N	\N
1432787366557650945	1035436513847332864	@cryptonator1337 Perfect	2021-08-31 19:28:22	\N	\N
1432786081901056003	1035436513847332864	@cryptonator1337 Same man. Always wear it over my chin, police usually doesn t really give a fuck either.	2021-08-31 19:23:16	\N	\N
1432783937982586881	1035436513847332864	@cryptonator1337 Based.	2021-08-31 19:14:45	\N	\N
1433216451511521284	1262213296985264131	Click my sponsor link to claim Your Free Platinum Zoombies NFT Now!   https://t.co/Gjz0mqbDuo   #moonriver #nftÔÇª https://t.co/dDByigkkV0	2021-09-01 23:53:24	\N	\N
1433211873801900034	1262213296985264131	MoonRiver First NFT project Zoombies Might pull a CryptoPunks on you! https://t.co/FQ7ZnQUhfL via @YouTube	2021-09-01 23:35:13	\N	\N
1433168894588510208	1262213296985264131	@RogueSharkTank poor octopus ninja doesn t stand a chance. https://t.co/QB6M0Q30Ux	2021-09-01 20:44:26	\N	\N
1433166139471847425	1262213296985264131	RT @ReflectiveCLTV: We have so much planned for the month of September. We want to give a big shoutout to our community for being apart ofÔÇª	2021-09-01 20:33:29	\N	\N
1433163869921452043	1262213296985264131	@CryptoWhale $XRP	2021-09-01 20:24:28	$XRP	\N
1433163831488962560	1262213296985264131	RT @CryptoWhale: $200 #XRP Giveaway Contest! ÔØñ´©Å  I m giving away $50 worth of XRP to 4 random people. All you must do is follow the instrucÔÇª	2021-09-01 20:24:18	\N	\N
1433163639918407697	1262213296985264131	@AngryDogsNft @PeterjgrahamN @CryptoWannabes you know you love it. @JayCrypto9	2021-09-01 20:23:33	\N	\N
1433163539204747267	1262213296985264131	RT @AngryDogsNft: ­ƒÜ¿THE GIVEAWAY PARTY­ƒÜ¿  LETS GET ­ƒÜÇ­ƒÜÇ Giving away a AngryDog @AngryDogsNft­ƒÄë­ƒÄë­ƒÄë­ƒÄë­ƒæÇ  Just­ƒñ×­ƒöÑ:   Ô£àLike &amp  Follow Ô£àRetweet Ô£àTag FrienÔÇª	2021-09-01 20:23:09	\N	\N
1433160543683055617	1262213296985264131	@TheCryptoLif7 To the moon!	2021-09-01 20:11:15	\N	\N
1433160499445702656	1262213296985264131	RT @TheCryptoLif7: ­ƒîÖ­ƒÅØ To the MoooooonRiver   ­ƒñö­ƒÆí How many X is this if you been following the channel ­ƒñö­ƒñö­ƒø©­ƒø©­ƒø©  #moonriver #kusama #cryptotradiÔÇª	2021-09-01 20:11:04	\N	\N
1433160453253828608	1262213296985264131	@TheCryptoLif7 TCL makes all the right calls bro	2021-09-01 20:10:53	\N	\N
1433160410606170117	1262213296985264131	RT @TheCryptoLif7: ­ƒø© Infinite gains are the best gainer here s #AnotherOne ­ƒñæ  #shiden #kusama #thecryptolifestyle #altcoins https://t.co/DwÔÇª	2021-09-01 20:10:43	\N	\N
1433160280842792961	1262213296985264131	@TheCryptoLif7 @XPNetwork_ @BSCPad @OccamFi I love Elrond and @XPNetwork_ will bring massive value ­ƒÆ¬­ƒÅ╝	2021-09-01 20:10:12	\N	\N
1433160123275366401	1262213296985264131	RT @TheCryptoLif7: ­ƒÜ¿XP Network  NFT Bridge  Live On  Elrond ­ƒÜ¿  ­ƒÆ½ Cross-Chain NFT  Bridge On  Elrond Devnet ­ƒîƒ  ÔÜí´©ÅEnabling NFTs to flow seamlÔÇª	2021-09-01 20:09:34	\N	\N
1433158933703630848	1262213296985264131	RT @bikersnftsales: This biker just sold for 0.75 ETH!  @bikersnft #Bikersnft #rideordie #NFT  https://t.co/ScZt4AkMzz	2021-09-01 20:04:51	\N	\N
1433158785674088449	1262213296985264131	@RogueSharkTank check this out crypto world!!! https://t.co/mHWUPi3gb2	2021-09-01 20:04:15	\N	\N
1433158678215991299	1262213296985264131	@RogueSharkTank LFG!! https://t.co/FuR14cAB3U	2021-09-01 20:03:50	\N	\N
1433082322350272515	1262213296985264131	@PolkaExOfficial @certik_io GREAT NEWS! I can t wait to use this platform	2021-09-01 15:00:25	\N	\N
1433082232562872323	1262213296985264131	RT @PolkaExOfficial: We re glad to announce that @certik_io has completed our audit and the report can be found here: https://t.co/jy39KymTÔÇª	2021-09-01 15:00:04	\N	\N
1432912754571202560	1262213296985264131	RT @GoonsNft: It s time for a #GOONSQUAD mass follow thread  If you own a goon - post it.  Then everyone follow each other.  GOONMATRIX.EXEÔÇª	2021-09-01 03:46:37	\N	\N
1433031913384525825	15788157	RT @TheDogeWorld_io: Our audit is done. The Doges are very happy!	2021-09-01 11:40:07	\N	\N
1433031758824439813	15788157	"The Doge World Diamond Holder Edition NFT" ­ƒÿì­ƒÿÄ  "Only 10 Diamond Holder Editions NFTs in existence"­ƒÆÄ  "For DiamondÔÇª https://t.co/81NeyivaV9	2021-09-01 11:39:30	\N	\N
1433023627063037956	15788157	@dogecoin https://t.co/27PXWXCirq	2021-09-01 11:07:11	\N	\N
1433023558859456517	15788157	@dogecoin https://t.co/27PXWXCirq	2021-09-01 11:06:55	\N	\N
1433023355221803009	15788157	@elonmusk https://t.co/27PXWXCirq	2021-09-01 11:06:06	\N	\N
1433023288364523530	15788157	@SpaceX @elonmusk https://t.co/27PXWXCirq	2021-09-01 11:05:50	\N	\N
1433017618512769027	15788157	THE DOGE WORLD ­ƒÆÄ  $TDW @thedogeworld_io  Trending on Dextools ­ƒÜÇ  A community based token with $DOGE rewards &amp  an upÔÇª https://t.co/RAk7knKLs0	2021-09-01 10:43:19	$TDW	\N
1432978894047510535	15788157	RT @Rohim99294717: @KITADA_BSC @1goonrich @1goonrich do you like our chocolate?? ­ƒñù­ƒñù­ƒñù https://t.co/ciaduqFKYN	2021-09-01 08:09:26	\N	\N
1432925215009296393	15788157	#DogeCola we are coming for you! ­ƒÉ│  ­ƒôó #WhaleAlert   ­ƒæëhttps://t.co/9vHq8wYSou  $KTADA @KITADA_BSC   #BSCGems https://t.co/3GipuMhb3j	2021-09-01 04:36:08	$KTADA	\N
1432922814697205767	15788157	@doge_cola @Shibtoken https://t.co/KHj6RNpRoD	2021-09-01 04:26:36	\N	\N
1432922689715380224	15788157	@doge_cola https://t.co/KHj6RNpRoD	2021-09-01 04:26:06	\N	\N
1432922641996804102	15788157	@doge_cola @NASCAR https://t.co/KHj6RNpRoD	2021-09-01 04:25:54	\N	\N
1432922506701119493	15788157	@doge_cola @tate_fogleman https://t.co/E9bzm1Q36S	2021-09-01 04:25:22	\N	\N
1432922392599285760	15788157	@1goonrich https://t.co/E9bzm1Q36S	2021-09-01 04:24:55	\N	\N
1432921526626521089	15788157	$KTADA Mooning hard ­ƒÜÇ  https://t.co/9vHq8wYSou  This reminds me of #DogeCola   We are very early! https://t.co/NdFdYS47s1	2021-09-01 04:21:28	$KTADA	\N
1432911633047719939	15788157	Micro Cap Gem!   $50k MC  ­ƒì½ Kit ADA ­ƒì½ $KTADA  ­ƒÆÄ 8% ADA REWARDS ­ƒÆ»SAFU DEV &amp  TEAM  ­ƒÉ│ ANTI-WHALE SYSTEM ­ƒöÉLQ LOCKED  ­ƒÜÇBÔÇª https://t.co/QJiLMfVUiO	2021-09-01 03:42:10	$KTADA	\N
1432896177922396162	15788157	@1goonrich https://t.co/E9bzm1Q36S	2021-09-01 02:40:45	\N	\N
1432896127074852871	15788157	@jordaniscrypto @1goonrich @shitcoin4life @InternationalO @DaCryptoMonkey @JosephMRestrep1 @CryptoKicksandÔÇª https://t.co/swzjPyqqbV	2021-09-01 02:40:33	\N	\N
1432888672647401477	15788157	RT @KITADA_BSC: AMAZING LAUNCH! KEEP IT UP!  ­ƒì½ Kit ADA ­ƒì½  ­ƒÆÄ 8% ADA REWARDS ­ƒÆ» SAFU DEV &amp  TEAM  ­ƒÉï ANTI-WHALE SYSTEM ­ƒöÉ LQ LOCKED (7 DAYS)  WebÔÇª	2021-09-01 02:10:56	\N	\N
1432649162957283332	15788157	Check out this BIG green candle reversal! ­ƒÑÆ  About to reach ATH! ­ƒÜÇ  $SB #SPACEBOOST  https://t.co/nNlsj3Aqo7 https://t.co/iPqOXcIWRv	2021-08-31 10:19:12	$SB	\N
1427809648636203009	2452940795	@EmoWombat @nftceoclub @AWOOfinance This is the one.	2021-08-18 01:48:42	\N	\N
1426272816807227394	2452940795	RT @AWOOfinance: It s Mint Time! We have just released our first #NFT  treat collection on OpenSea, at:https://t.co/yYxgc0HuHa Remember, eaÔÇª	2021-08-13 20:01:53	\N	\N
1422625587995283460	2452940795	RT @AWOOfinance: We have prepared a tidy infographic for all of the AWOO family to explain the steps that should be taken to purchase AWOOÔÇª	2021-08-03 18:29:05	\N	\N
1417445668398960647	2452940795	@CDG_GTR @KeefeCdo @CNBC Who s gonna tell this moron?	2021-07-20 11:25:56	\N	\N
1417443651723083778	2452940795	@Captain_Kole1 Show short or fuck off clown	2021-07-20 11:17:56	\N	\N
1415074732412710912	2452940795	@1goonrich Cap	2021-07-13 22:24:41	\N	\N
1414031129678598145	2452940795	@1goonrich @AWOOfinance sir. Unruggable, certified team, legitimate charity partners, big artists soon.	2021-07-11 01:17:47	\N	\N
1402466839284826113	2452940795	@luckyinutoken @BitConnekt @iainzor @tak0_san Lfg	2021-06-09 03:25:25	\N	\N
1402466336622755844	2452940795	RT @luckyinutoken: $LUCKY FRIENDS $1000 GIVEAWAY Ôÿÿ´©Å  ---------WHAT YOU NEED TO DO---------  Ô£àTAG 3 FRIENDS Ô£àRETWEET Ô£àFOLLOW   AND YOU CAN WÔÇª	2021-06-09 03:23:25	$LUCKY	\N
1400765506123149312	2452940795	@elonmusk https://t.co/NiUCTkY5p4	2021-06-04 10:44:56	\N	\N
1397491467225026562	2452940795	@CryptoExpert101 So just @kektoken ?	2021-05-26 09:55:04	\N	\N
1395068085573390337	2452940795	@SonuSood0 @theskindoctor13 @elonmusk @SonuSood Cope	2021-05-19 17:25:25	\N	\N
1394983561908867073	2452940795	Some copium. https://t.co/haRmcuU4xr	2021-05-19 11:49:33	\N	\N
1393576493167648769	2452940795	Moronic genocide supporters in damage control mode as people are fed up with the genocidal fake state that Israel iÔÇª https://t.co/dluAfDr40y	2021-05-15 14:38:22	\N	\N
1393536848467742721	2452940795	@shibasamuraibsc @BitConnekt @tak0_san @_TOFI  LFG!	2021-05-15 12:00:49	\N	\N
1392822010686889985	2452940795	@elonmusk You are a market manipulator of insane proportions, preying on the poor by providing hope to sell and theÔÇª https://t.co/yxQbJUIM6E	2021-05-13 12:40:19	\N	\N
1391208905422909448	2452940795	@KabosuToken Do you also have any worries about any trademarking issues similar to grumpy?	2021-05-09 01:50:25	\N	\N
1391208599792373763	2452940795	@KabosuToken I heard about an AUFT server from the telegram can you elaborate on this and what it is?	2021-05-09 01:49:12	\N	\N
1390590682444746752	2452940795	@gem_insider @SolidityFinance @bsc_trades Just a bad, low effort version of $KEK.	2021-05-07 08:53:49	$KEK	\N
1390051802926698496	2452940795	@HanzoInu @tak0_san @BitConnekt @BenD20394670 https://t.co/0HSb86Dxxu	2021-05-05 21:12:30	\N	\N
1433338329534279680	760736446735155201	$ATLAS $POLIS https://t.co/vFlrN5SGB0	2021-09-02 07:57:42	$ATLAS	\N
1433337600585224196	760736446735155201	RT @DefiStone: ­ƒÆ░$10000 USD Campaign­ƒÆ░   Date of Event´╝Ü 2021/09/2 - 2021/09/8 (SGT) ­ƒæÅFollow @DefiStone  ­ƒñ®Retweet this, and @ two friends. ­ƒÆÑJoÔÇª	2021-09-02 07:54:48	\N	\N
1433330992425619458	760736446735155201	@ctoLarsson https://t.co/DqDBQqpSiw	2021-09-02 07:28:33	\N	\N
1433330862360350723	760736446735155201	@DfyKen @ctoLarsson good for you	2021-09-02 07:28:02	\N	\N
1433330567467175936	760736446735155201	$FARA another partnership! https://t.co/6gGMPBX1Ow	2021-09-02 07:26:51	$FARA	\N
1433176446122569742	760736446735155201	One of the world s biggest asset manager has become world s biggest #bitcoin bull with a top off model that blows aÔÇª https://t.co/YZ31sIUDfl	2021-09-01 21:14:26	\N	\N
1433162011286937606	760736446735155201	The $CRYPTO  adoption cycle  $BTC &gt  $ETH &gt  #DEFI &amp  #BSC &gt  #NFTS &gt  #GAMEFI   WE ARE EARLY	2021-09-01 20:17:05	$CRYPTO	\N
1433142051185598465	760736446735155201	$FARA already exploding with adoption and they only achieved 1% of their roadmap   So much more to come https://t.co/4AhQLDoJ37	2021-09-01 18:57:46	$FARA	\N
1433129107823464454	760736446735155201	Announcing our Live #AMA with @HeroFiio  #HeroFi is an aRPG #blockchain game  Start your adventure and win PvP tourÔÇª https://t.co/9vL6sIpI3r	2021-09-01 18:06:20	\N	\N
1433069010128674816	760736446735155201	RT @HeroFiio: #HeroFi AMA with #BSCArmy is happening now on YouTube. There are plenty prizes for the audience.  https://t.co/TGeoZmu8Eq httÔÇª	2021-09-01 14:07:31	\N	\N
1433068223658930178	760736446735155201	#HeroFi https://t.co/6bHdu5bcAw	2021-09-01 14:04:24	\N	\N
1433064814952304642	760736446735155201	@bitcoinprophet1 Thanks bro	2021-09-01 13:50:51	\N	\N
1433064705350946820	760736446735155201	RT @MontanaTunz: ­ƒÜ¿Tips for investment strategy­ƒÜ¿  You want to start investing in               $Crypto but you have no idea how?  These tipsÔÇª	2021-09-01 13:50:25	$CRYPTO	\N
1433058846906458115	760736446735155201	@libertythot_ Just write science to anything today and plebs will believe it  If its so absurd you cannot even callÔÇª https://t.co/XLg23qM4IE	2021-09-01 13:27:08	\N	\N
1433052522525114372	760736446735155201	$DAG is writing history  @Conste11ation  Ps: we are ready to start accepting apologies by the fudders who claimed tÔÇª https://t.co/nljxCPyT5o	2021-09-01 13:02:00	$DAG	\N
1433052221835513859	760736446735155201	@IamCryptoWolf https://t.co/TzBWh4m897	2021-09-01 13:00:49	\N	\N
1433047762518659075	760736446735155201	@swede_in_cork dont talk to bagholders	2021-09-01 12:43:05	\N	\N
1433045667535114255	760736446735155201	@swede_in_cork why?	2021-09-01 12:34:46	\N	\N
1433045427155259392	760736446735155201	@alemsah @edwardmorra_btc @binance @SeedifyFund https://t.co/DqDBQqpSiw	2021-09-01 12:33:49	\N	\N
1433045284414701568	760736446735155201	we chose to burn 20% of the $HERO tokens acquired from the Mystery Chest Sale Batch 1 (equivalent to 140,800 tokensÔÇª https://t.co/4YfNN0UMtb	2021-09-01 12:33:15	$HERO	\N
1433350767101071365	943368419654504448	RT @s2fmultiple: Stock-to-Flow Multiple (463d) 2021-09-01, 23:59 UTC  ln(actual / model)  Actual price: $48,688.54 Model price: $102,157.94ÔÇª	2021-09-02 08:47:07	\N	\N
1433349199828070402	943368419654504448	RT @HalvingTracker: 2021-09-01, 23:59 UTC  478 days after halving  Current: $48,688.54 2012 scaled: $396,914.74 2016 scaled: $80,642.96 AvgÔÇª	2021-09-02 08:40:54	\N	\N
1433349073898246145	943368419654504448	RT @therationalroot: "This time it s different"? https://t.co/c6amZ9XC3A	2021-09-02 08:40:24	\N	\N
1433100886906179593	943368419654504448	RT @BitcoinMagazine: BREAKING: Twitter is now beta testing a #Bitcoin lightning tipping service ÔÜí https://t.co/chw4aQjexR	2021-09-01 16:14:11	\N	\N
1432965385079427074	943368419654504448	RT @SpookySwap: The latest $BOO Development Update is now published to our Medium! ­ƒÉêÔÇìÔ¼ø  https://t.co/npcw2dnyY0  Read about the @SpookySwapÔÇª	2021-09-01 07:15:45	$BOO	\N
1432580658707288070	943368419654504448	RT @alexandomega: The transaction count on next-gen Layer-1 chain #Fantom is skyrocketing ­ƒÜÇ Over 1,073,168 txs yesterday.   $FTM will revolÔÇª	2021-08-31 05:46:59	$FTM	\N
1432452478763741185	943368419654504448	@Coin98Analytics @FantomFDN @michaelfkong @coin98_wallet @SpookySwap @PopsicleFinance @Modefi_OfficialÔÇª https://t.co/LCqGOeYMe1	2021-08-30 21:17:39	\N	\N
1432436824195076109	943368419654504448	RT @kektoken: @0xHub @ftm_ecologist @NippleLabs We will be soon.  ) https://t.co/Fe6kNxoejE	2021-08-30 20:15:26	\N	\N
1432295304221634563	943368419654504448	RT @laevitas1: There are over 2x the number of calls over puts on Deribit. Open interest Put/Call ratio is at it s lowest since end of Dec.ÔÇª	2021-08-30 10:53:05	\N	\N
1432233246268563459	943368419654504448	RT @WClementeIII: Friendly reminder that Bitcoin is in one massive ascending channel that will likely break to the upside. https://t.co/P9kÔÇª	2021-08-30 06:46:30	\N	\N
1432232921356701699	943368419654504448	RT @therationalroot: #Bitcoin s outward spiral based on the halvings/blocks. ­ƒÜÇ https://t.co/VSqILCwOEN	2021-08-30 06:45:12	\N	\N
1432232496092041221	943368419654504448	RT @BTC_JackSparrow: :o https://t.co/VIEeosyjj2	2021-08-30 06:43:31	\N	\N
1431189601834647552	943368419654504448	RT @kektoken: ­ƒù│ KIP-00 is up for voting! ­ƒù│  The vote will last until August 31st. You may vote with your KEK tokens on either chain, your KÔÇª	2021-08-27 09:39:25	\N	\N
1430250140703596554	943368419654504448	@iainzor https://t.co/WAwn4cWGNT	2021-08-24 19:26:20	\N	\N
1430125830831738880	943368419654504448	kek. no. https://t.co/aRmjyL7ht9	2021-08-24 11:12:23	\N	\N
1430061772099268613	943368419654504448	RT @ecoinometrics: 1/ Good news. Compared to February, when #Bitcoin crossed $50k for the first time, the on-chain dynamic has changed: ­ƒöÁFeÔÇª	2021-08-24 06:57:50	\N	\N
1430047319156830228	943368419654504448	RT @yassineARK: The number of short-term Bitcoin holders is at an all-time low.    A record ~84% of Bitcoin s supply has not been moved inÔÇª	2021-08-24 06:00:24	\N	\N
1428097768564920321	943368419654504448	RT @caprioleio: New evidence for a #Bitcoin double bubble.  In prior cycle tops, bounces were never able to hold unrealized profit and lossÔÇª	2021-08-18 20:53:35	\N	\N
1428086710672543744	943368419654504448	RT @WClementeIII: Exchanges down 111,033 BTC in the last 30 days. One of the sharpest drops of exchange inventories in Bitcoin s history. hÔÇª	2021-08-18 20:09:39	\N	\N
1427982597972533251	943368419654504448	RT @AdHd__Dad: $FTM looking healthy. Thanks for the great UI @kektoken If you want to look at charts across channels https://t.co/4fzClFzEyÔÇª	2021-08-18 13:15:56	$FTM	\N
1433344181544570881	874321154294599681	2/x Some of these projects actually have a roadmap. A good roadmap starts off boring and gradually builds up to bigÔÇª https://t.co/0IWbnMQsbY	2021-09-02 08:20:57	\N	\N
1433130126225678336	874321154294599681	RT @damskotrades: Goodmorning!  I don t see any reason why the only way wouldn t be up from here for the whole crypto market! ­ƒÜÇ https://t.cÔÇª	2021-09-01 18:10:23	\N	\N
1433127541531979777	874321154294599681	Twitter deleted all my following, re-following and if I missed you send me a dm	2021-09-01 18:00:06	\N	\N
1433033142865051658	874321154294599681	We did it kings.  "#NFT is just a hype" https://t.co/uXQEBdDA4m	2021-09-01 11:45:00	\N	\N
1433027246432870401	874321154294599681	1/x I m relatively new to NFTs, but it s definitely not a market I want to miss out on. I m sharing my research herÔÇª https://t.co/AY4nCTOmD4	2021-09-01 11:21:34	\N	\N
1432684420490727430	874321154294599681	@TraderWojak @VitalikButerin refund pls sir	2021-08-31 12:39:18	\N	\N
1432684348759814153	874321154294599681	@TraderWojak HAHAH broooo	2021-08-31 12:39:01	\N	\N
1432453086191230986	874321154294599681	I hear bubble, I hear new paradigm.  #NFT s are a new market, so take advantage of it.	2021-08-30 21:20:04	\N	\N
1431625620698587141	874321154294599681	Verify it yourself  https://t.co/zf4mxBDSsY	2021-08-28 14:32:00	\N	\N
1431625491459579911	874321154294599681	Binance is partnering with @shopping_io $SPI. You can buy from Amazon and the likes straight through your Binance aÔÇª https://t.co/MANL4WvQMv	2021-08-28 14:31:30	$SPI	\N
1431619671162249220	874321154294599681	@crypto_thai But sir my frog jpeg­ƒÑ║	2021-08-28 14:08:22	\N	\N
1431221972139134982	874321154294599681	@RouletteChad @ZssBecker @nevermindwill @TraderWojak @elonmusk If I win I ll give you a hand job	2021-08-27 11:48:03	\N	\N
1431208473048518657	874321154294599681	@TraderWojak @shopping_io Reeeee send it	2021-08-27 10:54:25	\N	\N
1431208304706048001	874321154294599681	RT @TraderWojak: the longer the base, the higher in space!  $SPI @shopping_io broke out of 3-month accumulation range. ­ƒÜÇ   Mcap: 68M  ProfiÔÇª	2021-08-27 10:53:45	$SPI	\N
1427037711714684929	874321154294599681	Memecoins are starting to evolve into solid usecases. Unironically innovating the space, while attracting all the oÔÇª https://t.co/D62TZPKtqP	2021-08-15 22:41:18	\N	\N
1426103651970523136	874321154294599681	@crypto_thai https://t.co/Ofc5f8TCWK	2021-08-13 08:49:41	\N	\N
1425396675183616005	874321154294599681	Unigems is always first­ƒÿî­ƒÆà https://t.co/OeDVNXrZG4 https://t.co/JgcBidIUJe https://t.co/BYUao8ChC4	2021-08-11 10:00:24	\N	\N
1425392682000597002	874321154294599681	Unigems always ahead of the curve­ƒæü´©Å https://t.co/OeDVNXrZG4 https://t.co/KZPPZCq9lj	2021-08-11 09:44:32	\N	\N
1425185851441623047	874321154294599681	RT @finance_viking: @_EyeAm s call back at the beginning of 2021 ­ƒÆ░  Go join us at https://t.co/yiDqDe2IyE https://t.co/k3KkXEh1Uk	2021-08-10 20:02:40	\N	\N
1424361227850027009	874321154294599681	Same energy­ƒîÆ $BTC https://t.co/sHOoMqlmJs	2021-08-08 13:25:54	$BTC	\N
1433298792493768707	3407824378	I find it funny that my tweets got less engagement when I was calling the bottom at $30,000 when half the commentsÔÇª https://t.co/9YEKhel636	2021-09-02 05:20:36	\N	\N
1433296428525309952	3407824378	@Davincij15 Legend.	2021-09-02 05:11:12	\N	\N
1433243856020049923	3407824378	@SS00226218 i have a small DOGE bag for fun	2021-09-02 01:42:18	\N	\N
1433242853182951431	3407824378	Looking like new All Time Highs for all the top #Crypto assets is gonna come faster than we expect!!!  READY TO PUMP!!! ­ƒôê  #Bitcoin $Alts	2021-09-02 01:38:19	$ALTS	\N
1433231046137552898	3407824378	@DeFiFUDDestroy @kucoincom @KCCOfficialTW Well I mean it s being developed as in the ecosystem is being Developed	2021-09-02 00:51:24	\N	\N
1433228657653342211	3407824378	I m very bullish on $KCS  KuCoin Token @kucoincom   KCC KuCoin Community Chain is being developed now and $KCS willÔÇª https://t.co/FjKpE7aSbR	2021-09-02 00:41:54	$KCS	\N
1433224988518232066	3407824378	@Snowden @WClementeIII Edward, Why are you not speaking openly about Neuro-Weapons?	2021-09-02 00:27:19	\N	\N
1433223710190735360	3407824378	RT @KevinSvenson_: @WClementeIII BOOM!!! ­ƒÄ»­ƒÆÑ­ƒ®© HEADSHOT!!! ­ƒÉ╗ÔØî  ­ƒææ #BTC­ƒôê $ETH ­ƒö╣ ­ƒôê	2021-09-02 00:22:15	$ETH	\N
1433223696689336326	3407824378	@WClementeIII BOOM!!! ­ƒÄ»­ƒÆÑ­ƒ®© HEADSHOT!!! ­ƒÉ╗ÔØî  ­ƒææ #BTC­ƒôê $ETH ­ƒö╣ ­ƒôê	2021-09-02 00:22:11	$ETH	\N
1433214308033470464	3407824378	@borrowcheck @cryptowat_ch ­ƒæÇ	2021-09-01 23:44:53	\N	\N
1433184983817064451	3407824378	Portfolio back at ATHs before #BTC hit ATHs  thats the power of ­ƒöÑBUYING THE F***ING DIP	2021-09-01 21:48:22	\N	\N
1433176265532526595	3407824378	Its time for #Crypto to reach new highs and new heights ... this is only middle of the bull run price action.  areÔÇª https://t.co/rCBvQK4Kih	2021-09-01 21:13:43	\N	\N
1433148492747264005	3407824378	$ETH ­ƒö╣ is only 18% away from its All Time High  Moon it!!! ­ƒöÑ­ƒÜÇ­ƒîÖÔ£¿­ƒÆ½	2021-09-01 19:23:21	$ETH	\N
1432940141170003968	3407824378	Go! $ETH Go!   Contrary to common understanding, the higher the gas fees on the network the more buying pressure geÔÇª https://t.co/NmjTDPbe93	2021-09-01 05:35:27	$ETH	\N
1432817060405469189	3407824378	@skylor_heinaman https://t.co/j6nQfp3Xcz	2021-08-31 21:26:22	\N	\N
1432739993139691528	3407824378	@TheCryptoDog So YOU are Satoshi! Its YOU!!!	2021-08-31 16:20:08	\N	\N
1432672302018203656	3407824378	People criticized me yesterday for saying $ETH would breakout first and also hit a new ATH before #Bitcoin   Now watch and learn ­ƒÿÅ	2021-08-31 11:51:09	$ETH	\N
1432547771727466497	3407824378	@JeffKirdeikis the end goal for the controllers of this world is access to the mind and body ... whoever achieves tÔÇª https://t.co/fbP95RKY9I	2021-08-31 03:36:18	\N	\N
1432522572898488320	3407824378	@cryptorecruitr Money ... money gets people emotional. Always the damn money hahaha	2021-08-31 01:56:11	\N	\N
1432514271418724354	3407824378	@vajolleratzii Crypto doesn t make sense a lot of the time. But as long as ur on the right side of the action ur goÔÇª https://t.co/H4kF4WwFpR	2021-08-31 01:23:11	\N	\N
1377642423728234496	1372601118283460610	I have been sending Royal Emails for sharing of my wealth. Will give Royal Wealth  #crypto #pancakeswap #nyjaÔÇª https://t.co/PUgMaaHyQx	2021-04-01 15:22:03	\N	\N
1376764845069062147	1372601118283460610	RT @dxsale: 150 Successful DeFi projects launched on #BSC on @PancakeSwap within the last two weeks!  Over 15,000 BNB in initial liquidityÔÇª	2021-03-30 05:14:52	\N	\N
1375634060123504642	1372601118283460610	RT @dxsale: @elonmusk I wonder where Elongate has launched from ­ƒæÇ  https://t.co/ZmNlY2hCqa	2021-03-27 02:21:32	\N	\N
1375632981805645828	1372601118283460610	@souljaboy Come on Soulja boy give Nyja a shoutout , we helping Africa here	2021-03-27 02:17:15	\N	\N
1375625544742604800	1372601118283460610	I will pay 0.2 bnb to one person who can spread the word about , share and retweet this. Reply with your address beÔÇª https://t.co/dF6xVC81Qa	2021-03-27 01:47:42	\N	\N
1375624287672004608	1372601118283460610	@souljaboy @souljaboy obviously either $NYJA OR $God	2021-03-27 01:42:42	$NYJA	\N
1375564552151171077	1372601118283460610	With the @wealthofGod7 partnership and AFCA donations, we will continue to strive towards helping Children across AÔÇª https://t.co/Ht9AQ2cZB8	2021-03-26 21:45:20	\N	\N
1375564047576354823	1372601118283460610	RT @AFCAids: @NYJAprince On behalf of the children you ve helped, THANK YOU for your donation. We are grateful for your generosity!	2021-03-26 21:43:20	\N	\N
1373364245665099782	1372601118283460610	The Prince has #donated 25% of team token #eth to #AFCA   #NYJA token forever. I will continue to scam...er I meanÔÇª https://t.co/2ERwvqFBNY	2021-03-20 20:02:06	\N	\N
1373120491918090249	1372601118283460610	Only one addition of this admittance card will exist and will be given out to Benok Gal.  More NFT awards will comeÔÇª https://t.co/aRXdcLXGEi	2021-03-20 03:53:31	\N	\N
1373120328940068864	1372601118283460610	Winner of #meme contest is Benok Gal on telegram  I will now award him the Court Jester #NFT  $NYJA foreva  @dxsaleÔÇª https://t.co/0M4vzFqkl5	2021-03-20 03:52:52	$NYJA	\N
1373030174179098626	1372601118283460610	@souljaboy hahaha you ve been Soulja boy for 13 years, I will become King in next week.  $Nyja coin forever.ÔÇª https://t.co/bwLb3Q7Ow3	2021-03-19 21:54:37	$NYJA	\N
1372987354705760256	1372601118283460610	Who leaking my royal emails from 7 years ago?  $NYJA   #BSC #SAFEMOON #DXSALE #HOGE #PANCAKESWAP @cz_binanceÔÇª https://t.co/nWeZOtWjMH	2021-03-19 19:04:28	$NYJA	\N
1372979575597236228	1372601118283460610	RT @dogetoon1k: @BenPhillipsUK I see the prince of Nigeria here $NYJA the king of meme coins thank me later https://t.co/IS5I41keR6. https:ÔÇª	2021-03-19 18:33:34	$NYJA	\N
1372976970082967558	1372601118283460610	We will liberate the kingdom of Nigeria from the email ignoramus  @dxsale @PancakeSwap   We have now launched onÔÇª https://t.co/y3XzKuGLvC	2021-03-19 18:23:13	\N	\N
1372783968601264128	1372601118283460610	@elonmusk  Have you replied to my email since 1998? I have an abundance of wealth to share	2021-03-19 05:36:17	\N	\N
1372783327812329479	1372601118283460610	The Wealth Sharing Presale will be on https://t.co/DtB73GZYMc @dxsale @PancakeSwap   Nigerian Prince welcomes you tÔÇª https://t.co/LZKvIh8Thw	2021-03-19 05:33:45	\N	\N
1372661484615041035	1372601118283460610	Invitation to the Royal Presale  Join https://t.co/tIbL9jyeNN  #presale  #crowdfunding #defi #SAFEMOON #safestarÔÇª https://t.co/zmvBbZokzz	2021-03-18 21:29:35	\N	\N
1372612642020409355	1372601118283460610	Hello everyone, I am prince of Nigeria. I am here to disperse my wealth via @dxsale and @PancakeSwap   For joiningÔÇª https://t.co/isJrMrOqod	2021-03-18 18:15:30	\N	\N
1433263866180296709	4441279246	@GeorgeQ63551900 @CryptoWhale Haha and they block everyone that disagrees. Bearish since the bottom running fake giÔÇª https://t.co/HzVNvfmjQK	2021-09-02 03:01:49	\N	\N
1433263356903759872	4441279246	@Mindfulmanchild @CryptoWhale Bearish since 3k. What a good trader	2021-09-02 02:59:47	\N	\N
1433263275001581568	4441279246	@YorkyBuzzard @CryptoWhale We get tired of showing proof. People just keep following and doing all of their fake giÔÇª https://t.co/LMspqyVTtT	2021-09-02 02:59:28	\N	\N
1433237569609760774	4441279246	@ChasinCrypto247 Because that was funny	2021-09-02 01:17:19	\N	\N
1433236942158635008	4441279246	@ChasinCrypto247 Is this actually real?	2021-09-02 01:14:49	\N	\N
1433228047063437319	4441279246	@ah_barac Not sure it dropped with $BTC pumping. But also give it some time. And sorry that I can t be 100% perfect	2021-09-02 00:39:29	$BTC	\N
1433224532043649030	4441279246	@Pentosh1 They ll rebuy later too for a higher loss lol	2021-09-02 00:25:31	\N	\N
1433222279111008257	4441279246	@superbunniesnft @elonmusk Any shark bunnies?	2021-09-02 00:16:33	\N	\N
1433221487524200454	4441279246	@PeterSchiff Once again not how it works. Ask your son about how easy it was for me to send him #BTC	2021-09-02 00:13:25	\N	\N
1433221190521442307	4441279246	@scottmelker Or NFT projects	2021-09-02 00:12:14	\N	\N
1433221066105757696	4441279246	@dbc___ @ColdBloodShill NFTs were overpriced for a bit, market just correcting.	2021-09-02 00:11:44	\N	\N
1433220741051428865	4441279246	@BitBitCrypto Depends if you are trading a bear or bull market	2021-09-02 00:10:27	\N	\N
1433219031067136001	4441279246	@KTone Sorry, I meant *sub $20	2021-09-02 00:03:39	\N	\N
1433218938339536896	4441279246	@vntwdefi Tinder like such as swiping left or right?	2021-09-02 00:03:17	\N	\N
1433209648228667392	4441279246	@inversebrah Congrats on the 100k followers	2021-09-01 23:26:22	\N	\N
1433207662896898048	4441279246	@KTone Their metaverse and casino is on the way. Sun $20 is when I buy	2021-09-01 23:18:29	\N	\N
1433201218260647938	4441279246	@Cooopahtroopa It got real quiet on Twitter but the best traders were made during that time	2021-09-01 22:52:52	\N	\N
1433200763489034241	4441279246	@garyvee This is why risk management is important yet people ignore it. They follow celebs and influencers and spenÔÇª https://t.co/tzwt79tPci	2021-09-01 22:51:04	\N	\N
1433198062608945160	4441279246	@Blockworks_ @thesamreynolds Tired of hearing the word "force" with this administration	2021-09-01 22:40:20	\N	\N
1433197504460251138	4441279246	@VanillaNetwork1 Me	2021-09-01 22:38:07	\N	\N
1433319313524633601	1261232335573393408	@Dream_Woodland @SucioGuap0 I have bad exp with this team, but fingers crossed for all of you­ƒñ×	2021-09-02 06:42:08	\N	\N
1433216570462019586	1261232335573393408	@Briar_Co wait for vineyard season, this one showed nothing yet	2021-09-01 23:53:52	\N	\N
1433215423051354118	1261232335573393408	$SPELL is just killing it	2021-09-01 23:49:19	$SPELL	\N
1433211537477488641	1261232335573393408	@SucioGuap0 Asking myself the same question	2021-09-01 23:33:52	\N	\N
1433181246163718144	1261232335573393408	Big bets on $APW and $PILOT Two of my fav Defi low caps	2021-09-01 21:33:30	$APW	\N
1433172090526605326	1261232335573393408	By the looks of it, $KDA and $HTR are the only low cap L1 s that are left without billions in market capitalisation	2021-09-01 20:57:08	$KDA	\N
1433140796790816774	1261232335573393408	ATH vibes	2021-09-01 18:52:47	\N	\N
1433132322870763529	1261232335573393408	@tose_m Low risk $SUSHI, more upside but also higher risk $APW	2021-09-01 18:19:06	$SUSHI	\N
1433051163000283137	1261232335573393408	@VegetaCrypto1 Soon it will pump along with Columbus for Luna	2021-09-01 12:56:36	\N	\N
1433018324187762692	1261232335573393408	Soon on Arbitrum https://t.co/EMHzNnhntL	2021-09-01 10:46:07	\N	\N
1432940274859323394	1261232335573393408	RT @StarTerra_io: It s over 15M$ locked-in LP staking on StarTerra! For now,  #Degens have a slight advantage but the competition is very eÔÇª	2021-09-01 05:35:58	\N	\N
1432754477770199043	1261232335573393408	@kaniakberry Yes, I think good days for $SCRT are still to come. $UDO not sure. Sold at loss during market crash in may	2021-08-31 17:17:41	$SCRT	\N
1432700715798089730	1261232335573393408	Defi season	2021-08-31 13:44:03	\N	\N
1432687644597755904	1261232335573393408	Aped $SUSHI with upcoming catalysts - Trident, Shoyu, $MOVR airdrop should be a no-brainer for quick 2x https://t.co/DISTSV9YED	2021-08-31 12:52:07	$SUSHI	\N
1432463950147432456	1261232335573393408	RT @PanParagraf: $STT has very well-designed tokenomics. Linear vesting period for seed &amp  public works very well.   Our anti-dump claimingÔÇª	2021-08-30 22:03:14	$STT	\N
1432463781981003787	1261232335573393408	@0xArkham @Delphi_Digital Been looking at $CRV too	2021-08-30 22:02:34	$CRV	\N
1432418933576019968	1261232335573393408	@StrongHedge Send 0 eth txn to the same nonce	2021-08-30 19:04:21	\N	\N
1432413838155075584	1261232335573393408	@Delphi_Digital was a lead investor in $APW, v1 launch just around the corner. Deep liquidity, top 100 wallets sileÔÇª https://t.co/VOStIrXVmk	2021-08-30 18:44:06	$APW	\N
1432368558160363531	1261232335573393408	RT @KianuPicanto: $HTR &amp  enterprise connections  @HathorNetwork (thread) https://t.co/DE35zndOQe	2021-08-30 15:44:11	$HTR	\N
1432266015744872452	1261232335573393408	$SPELL x $ALCX and you are still sleeping on magic internet money Anon https://t.co/vhgDCjJCcc https://t.co/rXn411OiPD	2021-08-30 08:56:43	$SPELL	\N
1433270656766992386	1254527353746792449	@acesfull000 @BuyThePixel @TorontoStar ­ƒºé	2021-09-02 03:28:48	\N	\N
1433198467653029890	1254527353746792449	RT @goldengateblond: is Joe Rogan a dipshit? yes. but is he also worthy of compassion and sympathy? lol oh god no	2021-09-01 22:41:56	\N	\N
1433159855007748100	1254527353746792449	@dwjudson https://t.co/ysDt9dVnIG	2021-09-01 20:08:30	\N	\N
1433062489940533254	1254527353746792449	@CoachedbyDO @craigscoinpurse @siva98707638 Tbh I bought in Feb. 0.0007, still wish it was sooner lol	2021-09-01 13:41:37	\N	\N
1433061254680174592	1254527353746792449	@craigscoinpurse @CoachedbyDO @siva98707638 10/4 I hear ya, we good ­ƒÆ¬	2021-09-01 13:36:42	\N	\N
1433058882973229061	1254527353746792449	@craigscoinpurse @CoachedbyDO @siva98707638 Hang in there.	2021-09-01 13:27:17	\N	\N
1433057483925467137	1254527353746792449	@craigscoinpurse @CoachedbyDO @siva98707638 Where you been man? https://t.co/f47byu3RvJ	2021-09-01 13:21:43	\N	\N
1433056813637935105	1254527353746792449	@craigscoinpurse @CoachedbyDO @siva98707638 Jan 1 - OMI 0.000035. I d say this year has been pretty good no?	2021-09-01 13:19:03	\N	\N
1433040116616945671	1254527353746792449	@timothyatkinson @stardusthands @Kryptobirdie @AnnCoulter @RemindMe_OfThis in 6 months	2021-09-01 12:12:43	\N	\N
1432901092518600708	1254527353746792449	@ecomiburn https://t.co/iOLxM0RH7T	2021-09-01 03:00:17	\N	\N
1432795907251228672	1254527353746792449	@johnnydunn777 https://t.co/Q6WS4kwBGM	2021-08-31 20:02:19	\N	\N
1432742614072184832	1254527353746792449	@johnnydunn777 @jinxgotit Lol tell em	2021-08-31 16:30:32	\N	\N
1432732893248466946	1254527353746792449	RT @darth: there is no rule that says a dog can not report on the weather  there is no rule against a weather dog	2021-08-31 15:51:55	\N	\N
1432715232992968715	1254527353746792449	@Buzz_NFLNews @LRiddickESPN @RemindMe_OfThis in 6 months	2021-08-31 14:41:44	\N	\N
1432704892221669380	1254527353746792449	@CheesecakeDoug @MarkB10043160 @680NEWS Nah, you can just stay home snowflake	2021-08-31 14:00:39	\N	\N
1432481771078160388	1254527353746792449	@jacojump @ecomi_ https://t.co/U2QXBdRBwL	2021-08-30 23:14:03	\N	\N
1432481515208941571	1254527353746792449	@jacojump @ecomi_ There s plenty to fud over without bullshitting, pigeon. Sorry you bought the top.   @RemindMe_OfThis in 1 year.	2021-08-30 23:13:02	\N	\N
1432480504008396804	1254527353746792449	@jacojump @ecomi_ That s irrelevant. It s not at 0.0011, nor -95%	2021-08-30 23:09:01	\N	\N
1432478507704139777	1254527353746792449	@jacojump @ecomi_ That s bad math man	2021-08-30 23:01:05	\N	\N
1432424631537967108	1254527353746792449	RT @Raf_Porter: How bad did your life have to be for you to do this https://t.co/5b7N53SmSG	2021-08-30 19:26:59	\N	\N
1433182743991627779	773676379992883200	@altair_network Time for $AIR to cap out next :)	2021-09-01 21:39:28	$AIR	\N
1433182604803526659	773676379992883200	RT @energywebx: We re proud to be among a group of global organizations pioneering #energy #digitalization that contributed to a new @wef rÔÇª	2021-09-01 21:38:54	\N	\N
1433132393641111552	773676379992883200	@DoveyWan You need to replace Polkadot on this vote with $MOVR  Polkadot is layer 0. $MOVR is layer 1, with EVM andÔÇª https://t.co/kHxzix3lcr	2021-09-01 18:19:23	$MOVR	\N
1433397808581730311	1369448093767327752	im a hottie https://t.co/yR77d0w1w1	2021-09-02 11:54:03	\N	\N
1433131271664783361	773676379992883200	RT @TiggersCrypto: @boxmining $MOVR   The first and most advanced layer 1 platform based on $KSM (DOT basically)  Over 200 projects on it aÔÇª	2021-09-01 18:14:56	$MOVR	\N
1433131123559698437	773676379992883200	@boxmining $MOVR   The next big L1 EVM ecosystem.  Sushiswap, bridges, dex s, defi all kicking off in the next weekÔÇª https://t.co/AvbRtcEyhD	2021-09-01 18:14:20	$MOVR	\N
1433127018132955138	773676379992883200	RT @TiggersCrypto: $MOVR has over 200 projects coming up on their platform instead of 60 listed on their website  They said that they re goÔÇª	2021-09-01 17:58:01	$MOVR	\N
1433117744614948864	773676379992883200	@krakenfx $MOVR	2021-09-01 17:21:11	$MOVR	\N
1433116117359226881	773676379992883200	RT @HispaSquirtle: $MOVR will surpass polygon for sure but what aobut the other 3? https://t.co/wsNeLEsd7S	2021-09-01 17:14:43	$MOVR	\N
1433108190380519428	773676379992883200	@__ebukaa @EspreMacchiato But what s good about it is that it s the most $ETH compatible blockchain running ontop oÔÇª https://t.co/GNMlTLqDHm	2021-09-01 16:43:13	$ETH	\N
1433107853724684292	773676379992883200	@__ebukaa @EspreMacchiato Brah, it s literally the biggest Layer 1 chain to come out this year. A whole DeFi ecosytÔÇª https://t.co/ka26ieGYmc	2021-09-01 16:41:52	\N	\N
1433104876238635008	773676379992883200	Before you ask me I don t know what the big projects are, we ve been trying to dig.   Currently our researched is fÔÇª https://t.co/rrNy9NiPIq	2021-09-01 16:30:02	\N	\N
1433103767843467267	773676379992883200	I know for a fact $MOVR is working with 50+ projects an d has some HUGE unannounced stuff (especially DeFi related)ÔÇª https://t.co/9xv3WXRXcK	2021-09-01 16:25:38	$MOVR	\N
1433100135920111616	773676379992883200	@tdotgto1 @crypto_rand Over 50% when I checked yesterday   Token been out for only a few days... not many people reÔÇª https://t.co/COGDlwXIAp	2021-09-01 16:11:12	\N	\N
1433098882821492741	773676379992883200	RT @DonnieBigBags: @crypto_rand $MOVR   Literally the next $SOL   Fully $ETH compatible layer 1 with formless upgrades and on chain governaÔÇª	2021-09-01 16:06:14	$MOVR	\N
1433098841478221825	773676379992883200	@crypto_rand $MOVR   Literally the next $SOL   Fully $ETH compatible layer 1 with formless upgrades and on chain goÔÇª https://t.co/sHTxqAZUfI	2021-09-01 16:06:04	$MOVR	\N
1433080477334708227	773676379992883200	RT @helloiconworld: The long-awaited ICON 2.0 migration is nearing completion, the @iceblock_chain continues to progress, &amp  our first BTP iÔÇª	2021-09-01 14:53:05	\N	\N
1433073626962563077	773676379992883200	@sandobtc @MoonriverNW few	2021-09-01 14:25:52	\N	\N
1433073320887349252	773676379992883200	@cryptotrading8 I ve never talked about it mate or even owned the token lol	2021-09-01 14:24:39	\N	\N
1433069742336532490	773676379992883200	@TiggersCrypto $KILT is gonna get sent  sent to fucking THAILAND  LFGGGGGGGGGG	2021-09-01 14:10:26	$KILT	\N
1433069386437251072	773676379992883200	@Saurabh57903391 Exactly, why do you think I believe in $KSM so much :)	2021-09-01 14:09:01	$KSM	\N
1433275388139036673	972970759416111104	Morning  $FTT season. It was all planned	2021-09-02 03:47:36	$FTT	\N
1433203167001464835	972970759416111104	Scammers around scamming people. Dont trust anyone. I would never dm you  Report this website from the scammer   ChÔÇª https://t.co/pK3ybp0fup	2021-09-01 23:00:37	\N	\N
1433200342074789893	972970759416111104	$UNIQ , check out their Genesis Physical Collection, it s live now https://t.co/5eQ5xl0shG	2021-09-01 22:49:23	$UNIQ	\N
1433199704834195465	972970759416111104	Goodnight   ­ƒÆù­ƒñ▓	2021-09-01 22:46:51	\N	\N
1433195723206635522	972970759416111104	RT @CryptoWizardd: For those Who always believed in me. In my calls.  Thnx from the bottom of my heart. If God keeps me healthy i aint planÔÇª	2021-09-01 22:31:02	\N	\N
1433194374553378822	972970759416111104	RT @SoumahoroAhmad: @CryptoWizardd Who has ever seen wizard draw supports, resistances, trend lines, etc? Wizard is in another world. ExtraÔÇª	2021-09-01 22:25:41	\N	\N
1433188225649192961	972970759416111104	Pls report this shameles scammer  @CryptoWizzardd	2021-09-01 22:01:15	\N	\N
1433178785688571906	972970759416111104	Teleport season coming at ya very quik  $sushi https://t.co/TNpNOkofVB https://t.co/2Vk17YDrPR	2021-09-01 21:23:44	$SUSHI	\N
1433176523998105604	972970759416111104	Jo @staratlas ­ƒæÇ	2021-09-01 21:14:45	\N	\N
1433175392819548162	972970759416111104	Biggest alpha u gonna find now  $ANC  DONT SLEEP ON IT https://t.co/YqdaYgkNj3	2021-09-01 21:10:15	$ANC	\N
1433172621479268354	972970759416111104	­ƒæÇ @MultiVAC_Global https://t.co/Bn8C9y7L00	2021-09-01 20:59:14	\N	\N
1433166521635905540	972970759416111104	Wizardmoonboy capital.  How does that sound ? https://t.co/Cztmc4eZd3	2021-09-01 20:35:00	\N	\N
1433165888417632259	972970759416111104	­ƒæÇ https://t.co/b8GQZO9lYW	2021-09-01 20:32:29	\N	\N
1433161974670561288	972970759416111104	Wait until the tiktok investors found out about $FLOKI being the New paradigm   @TikTokInvestors https://t.co/ULbtEiSPjG	2021-09-01 20:16:56	$FLOKI	\N
1433160769957466116	972970759416111104	Jo @elonmusk   Tell me again how ya gonna name your dog ?  $FLOKI https://t.co/jJcHARpfXb	2021-09-01 20:12:09	$FLOKI	\N
1433160236043546626	972970759416111104	Holy... $FLOKI  ­ƒÿä­ƒÖè	2021-09-01 20:10:01	$FLOKI	\N
1433158820251979779	972970759416111104	RT @ey_pablo: Missed out on $LUNA + $SOL?  Buy $FET and thank me later ­ƒÿë https://t.co/83TcSAmRya	2021-09-01 20:04:24	$LUNA	\N
1433157495111946242	972970759416111104	Think we gonna see a $KCS ath aswell  $FTT New ath $BNB ath  $kcs laggs af. https://t.co/gVhOaJJOE9	2021-09-01 19:59:08	$KCS	\N
1433155250656055296	972970759416111104	Those replies. Humbled... insane followers i got  Much love ­ƒÆù https://t.co/BA80fJjdnT	2021-09-01 19:50:13	\N	\N
1433144100627288066	972970759416111104	Time to run it back $FET https://t.co/OfKVbQsHfe	2021-09-01 19:05:54	$FET	\N
1433339479574593540	1355887063497928708	This is how you get $strong-er: by sharing your gains https://t.co/DnCQueSZCs	2021-09-02 08:02:16	$STRONG	\N
1433334674047344640	1355887063497928708	All the fractal TA guys are frantically drawing more lines on chart to try and get us back down to $21k...	2021-09-02 07:43:11	\N	\N
1433327065961467913	1355887063497928708	@Fibonaccious @CryptoSnarl @FacetSir https://t.co/1UbvXR7U64	2021-09-02 07:12:57	\N	\N
1433318500496445441	1355887063497928708	@Kappa31337 @paulhylandd @Adouble212	2021-09-02 06:38:54	\N	\N
1433318201560023042	1355887063497928708	@Fibonaccious Next target ? ­ƒñ»	2021-09-02 06:37:43	\N	\N
1433316284704378885	1355887063497928708	KuCoin perhaps? https://t.co/imLPRLlTvc	2021-09-02 06:30:06	\N	\N
1433176444449042436	1355887063497928708	@CryptoMcDingle Do they ever grasp it?	2021-09-01 21:14:26	\N	\N
1433173516111732749	1355887063497928708	Me catching up with friends and family this weekend https://t.co/6Q5P6fcTjy	2021-09-01 21:02:47	\N	\N
1433168491113291783	1355887063497928708	@WithoutTheRope @joemccann @solana @Strongblock_io Problem solved ­ƒÆ¬	2021-09-01 20:42:49	\N	\N
1433163211528888325	1355887063497928708	The time will soon come but so far this year I haven t sold a single $QNT, $ALBT, $VXV or $COTI tokenÔÇª	2021-09-01 20:21:51	$QNT	\N
1433115689318064129	1355887063497928708	Fast-forward a month and it ll be $VXV we re saying this aboutÔÇª https://t.co/VKV74QriLe	2021-09-01 17:13:00	$VXV	\N
1433097292182171654	1355887063497928708	Still in disbelief at $strong price.	2021-09-01 15:59:54	$STRONG	\N
1433075291417628684	1355887063497928708	@astrobuni Similar here	2021-09-01 14:32:29	\N	\N
1433070513211990019	1355887063497928708	@GemHodler Yes	2021-09-01 14:13:30	\N	\N
1433066982790868996	1355887063497928708	$LCX is undervalued https://t.co/8T3rgCCUq0	2021-09-01 13:59:28	$LCX	\N
1433063458430402564	1355887063497928708	That was quick ­ƒñ£ https://t.co/sJ1ksLNIzK	2021-09-01 13:45:28	\N	\N
1433044612478906371	1355887063497928708	@Crypto_Puppy_ @kounfinance Wild guess but $320 region ?	2021-09-01 12:30:34	\N	\N
1433042018171858946	1355887063497928708	@Crypto_Puppy_ @kounfinance I see something else but it s also bullish ­ƒìå	2021-09-01 12:20:16	\N	\N
1433037203169501189	1355887063497928708	@WorldOfCrypto3 Awesome	2021-09-01 12:01:08	\N	\N
1433002913585057795	1355887063497928708	RT @chainx_org: We made a handy one-pager to describe the rewards for contributing 1 $KSM to our #KSX #crowdloan!  $PCX $BTC $DOT https://tÔÇª	2021-09-01 09:44:53	$KSM	\N
1433236391064965133	882330272280322050	RT @cryptoBandzz: The new $AAA @moonrabbitAZ is amazing.  A1 visuals &amp  adds all the great details and pros of the $AAA token, platform, teaÔÇª	2021-09-02 01:12:38	$AAA	\N
1433231120817180677	882330272280322050	@davidgokhshtein Hi @davidgokhshtein guess who has just launched a brand-new shiny sleek website? $aaa ! https://t.co/95uZPevzdr	2021-09-02 00:51:42	$AAA	\N
1433226207110352904	882330272280322050	RT @inoss33: @moonrabbitAZ Congratulations on the moon rabbit!  I m sure it will be ATH for the next rabbit.  Bithumb listing Come fast!­ƒÜÇ­ƒÜÇ­ƒÜÇÔÇª	2021-09-02 00:32:10	\N	\N
1433222924861902850	882330272280322050	­ƒÄç­ƒÄå­ƒÄçCongratulations to Moon Rabbit Community all over the world! ­ƒÄå­ƒÄç­ƒÄåOur new, completely overhauled website is live nÔÇª https://t.co/YRLuaDzgtk	2021-09-02 00:19:07	\N	\N
1433192186942734337	882330272280322050	RT @BITCOINTRAPPER: $AAA | @moonrabbitAZ   &gt Bullish accumulation ongoing on @Hotbit_news  &gt Next @Polkadot for parachains  $DOT Fork with onÔÇª	2021-09-01 22:16:59	$AAA	\N
1433086839427043335	882330272280322050	RT @TheGemClub: $AAA @moonrabbitAZ very nice weekly close &amp  great first month since launch  Expecting this to rip ATH soon, evm parachain aÔÇª	2021-09-01 15:18:22	$AAA	\N
1432818650466115587	882330272280322050	@elonmusk ­ƒæÇ­ƒÉç	2021-08-31 21:32:41	\N	\N
1432733908559409152	882330272280322050	RT @MalinaCrypto: $AAA  I m bullish ­ƒôê  @moonrabbitAZ is a fork of Polkadot (already a multi-billion dollar market).   Flagship project is lÔÇª	2021-08-31 15:55:57	$AAA	\N
1432733894323970049	882330272280322050	RT @Thecryptomist: $AAA  Bullish on $AAA here on @Hotbit_news  New website to be launched    When TA meets FA it means profits https://t.coÔÇª	2021-08-31 15:55:53	$AAA	\N
1432657013289463809	882330272280322050	RT @unclebobcrypto: I m super bullish on the project. It s a fork of @Polkadot and it has a possibility to really create some fantastic forÔÇª	2021-08-31 10:50:24	\N	\N
1432450468748447757	882330272280322050	Russian #binance community influencer has posted a video review of #moonrabbit in Russian ­ƒ¬å. Follow the conversatioÔÇª https://t.co/amRrXjqLix	2021-08-30 21:09:40	\N	\N
1432259546681073667	882330272280322050	We have been featured on @YahooNews TV! #moonrabbit s Founder @angelversetti introduced $AAA to the world and shareÔÇª https://t.co/QnrubBKfPH	2021-08-30 08:31:00	$AAA	\N
1432216189619539970	882330272280322050	RT @cryptoBandzz: Solid tokenomics plays a big role in how a token may perform during an extended period of time  $AAA @moonrabbitaz is oneÔÇª	2021-08-30 05:38:43	$AAA	\N
1432214378552733701	882330272280322050	RT @MiddleChildPabk: This micro cap price reminds me of $RSR at the beginning  Current $0.0027 (RSR Top $0.12)  Many didn t start buying RSÔÇª	2021-08-30 05:31:31	$RSR	\N
1431767351029010438	882330272280322050	RT @SatoshiRipper: ­ƒÜ¿Update on @moonrabbitaz­ƒÉç  $AAA is in a nice bullish uptrend­ƒôê #DPoS on chain metrics are catching up with $ADA ­ƒº¼  $AAA dÔÇª	2021-08-28 23:55:12	$AAA	\N
1431764030985756676	882330272280322050	RT @EthJasper: ­ƒÄû´©ÅJust dug deeper into tokenomics of $AAA / @moonrabbitAZ, it s #Cardano on steroids.   ­ƒæëTemples are PoS validators and anyÔÇª	2021-08-28 23:42:00	$AAA	\N
1431720024536928259	882330272280322050	RT @beautyofhelin: (1/2)  There are various reasons to stay bullish on @moonrabbitAZ ­ƒöÑ­ƒÆ»  Massive growth so far &amp  development continues ­ƒÖî  -ÔÇª	2021-08-28 20:47:08	\N	\N
1431690176015777799	882330272280322050	RT @crypto_thai: Bullish Price action for $AAA @moonrabbitAZ   - CMC listing inbound ­ƒñØ - Smashing ATH ­ƒÆ» - Breaking Resistance ­ƒöÑ  Congrats tÔÇª	2021-08-28 18:48:32	$AAA	\N
1431617898481688579	882330272280322050	RT @CryptoR0ller: $AAA @moonrabbitAZ getting ready for lift off? Don t sleep on ­ƒÆ»­ƒÜÇ https://t.co/jL0mNtF6iC	2021-08-28 14:01:19	$AAA	\N
1431610620173078528	882330272280322050	RT @cryptomocho: Just finished exploring the Rabbit Hole (https://t.co/H9FoeGsR7c) of @moonrabbitAZ  man, this $AAA meme coin has some seriÔÇª	2021-08-28 13:32:24	$AAA	\N
1433218384934719488	1339608361483038721	@don_pythagoras I drink my wine acc to season. Hot, white  cold, red. Always in a big glass	2021-09-02 00:01:05	\N	\N
1433217480474902531	1339608361483038721	@don_pythagoras https://t.co/SdFnV0iL1G	2021-09-01 23:57:29	\N	\N
1433216744085204992	1339608361483038721	@don_pythagoras red or white	2021-09-01 23:54:34	\N	\N
1433160178053038081	1339608361483038721	@Jos12Olson @frombroke2bags @SimonSvatos1 @CryptoJoker777 @PlutusCrypto @degen2021 @TheCryptoDaddi @Adouble212ÔÇª https://t.co/1AIcutzWJX	2021-09-01 20:09:47	\N	\N
1433136665808224260	1339608361483038721	@Dcrypto25 visionaries quite frankly	2021-09-01 18:36:22	\N	\N
1433097763621937154	1339608361483038721	@cr_zilla it doesn t stop, only up ­ƒñ»	2021-09-01 16:01:47	\N	\N
1433094410703626242	1339608361483038721	RT @nahmii_io: The second post in our series ahead of #Nahmii 2.0 s mainnet is live. This week is all about how we use #StatePools to pairÔÇª	2021-09-01 15:48:27	\N	\N
1433086893969838083	1339608361483038721	@Dcrypto25 @corsaircrypto @timi_oke how did you find us dc	2021-09-01 15:18:35	\N	\N
1433085215988142090	1339608361483038721	@corsaircrypto @timi_oke cool cool that s what I thought. I like it	2021-09-01 15:11:55	\N	\N
1433084585798258694	1339608361483038721	@corsaircrypto @timi_oke Agree 100%. I was just thinking this. We re on the same page!	2021-09-01 15:09:25	\N	\N
1433083647393992710	1339608361483038721	@corsaircrypto @timi_oke is that what uos is doing?	2021-09-01 15:05:41	\N	\N
1432872081616736259	1339608361483038721	@ShrimpBrokkoli scary	2021-09-01 01:05:00	\N	\N
1432834977033555969	1339608361483038721	They re talking about us. It s over. https://t.co/ayR4G5rguE	2021-08-31 22:37:33	\N	\N
1432795282148823042	1339608361483038721	@Darth__Yall love this one! #artcurator	2021-08-31 19:59:49	\N	\N
1433395953273294849	1369448093767327752	lmao, which one of you ape d? instant +5% kek https://t.co/jo5pB6tRYL	2021-09-02 11:46:41	\N	\N
1432769034966216704	1339608361483038721	RT @rena_finance: rEarn contracts are now in testing!   Stay tuned for the incoming proposal to list the $RHO $KAPPA $BETA $GAMMA tokens.ÔÇª	2021-08-31 18:15:32	$RHO	\N
1432758718094090248	1339608361483038721	@corsaircrypto @AyoJovian @LinkFourthIR @Dcrypto25 @wizai777 you can hold 15 spaces at once now Corsair	2021-08-31 17:34:32	\N	\N
1432750639990325250	1339608361483038721	@LinkFourthIR you have been chosen as their vehicle just go with it	2021-08-31 17:02:26	\N	\N
1432750260602953728	1339608361483038721	@LinkFourthIR crying ­ƒÿé	2021-08-31 17:00:55	\N	\N
1432743582516097034	1339608361483038721	@j3ss3coh3n haha fren, bag target achieved	2021-08-31 16:34:23	\N	\N
1432738263035432970	1339608361483038721	@PapeStacka you tell ÔÇÿem Stax	2021-08-31 16:13:15	\N	\N
1433195479140085764	106909832	@TrustSwap https://t.co/0ZLh3CgZcM ­ƒÿï	2021-09-01 22:30:04	\N	\N
1433193932997992451	106909832	@TrustSwap The only smart money to ever come out of /biz/.	2021-09-01 22:23:55	\N	\N
1433174062398836738	106909832	@SBaccdoor everything ok bud?	2021-09-01 21:04:58	\N	\N
1433172864857935876	106909832	@ScottThePetty damn you beat me to it ­ƒñú https://t.co/CBansabDOZ	2021-09-01 21:00:12	\N	\N
1433150862210260995	106909832	@Daniel48573586 @rbyinvestment @TrustSwap There s a line between a  buyback  and an intentional pump. Look what jusÔÇª https://t.co/lTRwzXUHUH	2021-09-01 19:32:46	\N	\N
1433133070937477122	106909832	@rbyinvestment @TrustSwap Appears to be 275,000 USDT worth   or 177,837 SWAP ­ƒÖé	2021-09-01 18:22:05	\N	\N
1433118230051164160	106909832	@odanny_xx1 @Trade_strike ­ƒÿÅ https://t.co/4E9tDghGyP	2021-09-01 17:23:06	\N	\N
1433098019138949120	106909832	@ChrisBlec worth way more than $500	2021-09-01 16:02:48	\N	\N
1433095254094356487	106909832	That growth on FTX tho ­ƒæÇ https://t.co/xzuZt46TAV	2021-09-01 15:51:48	\N	\N
1433083845059006469	106909832	Boomers about to pull off the greatest exit scam in history. https://t.co/qsng4Fpnp0	2021-09-01 15:06:28	\N	\N
1433052311136391168	106909832	@TrustSwap outperforming both ETH and LINK. Made this txn 28 days ago $SWAP https://t.co/5Osb4BveBb	2021-09-01 13:01:10	$SWAP	\N
1433020538688057346	106909832	OK $VET good morning ­ƒÿìÔÿÇ´©Å https://t.co/uhfmSDfBo3	2021-09-01 10:54:55	$VET	\N
1432883111226970116	106909832	$ETH was $380 this day ­ƒÿà	2021-09-01 01:48:50	$ETH	\N
1432863730669441031	106909832	@davidgokhshtein Interoperability is on deck after NFTs. While I m not a huge fan of supplies in the billions, I liÔÇª https://t.co/TgSsuoTZE3	2021-09-01 00:31:49	\N	\N
1432862287761707008	106909832	@odanny_xx1 @AxieInfinity Idk what s going on but I want in. Gotta be cheaper than my bachelors degree right? ­ƒæÇ­ƒñí	2021-09-01 00:26:05	\N	\N
1432861780447989762	106909832	@tradingtalks48 @crpytd1 Yup. My regret is playing KSM on futures instead of holding and lending.	2021-09-01 00:24:04	\N	\N
1432860405207027712	106909832	@JeffKirdeikis https://t.co/OV0ow1JBOM	2021-09-01 00:18:36	\N	\N
1432844932184694792	106909832	Welcome to our new neighbors! ÔØñ´©Å we are so glad you re here and thankful for your help the last 20 years. We are cuÔÇª https://t.co/1PmpqwIAbd	2021-08-31 23:17:07	\N	\N
1432819983084576768	106909832	@JeffKirdeikis Meanwhile Florida is like  What s a vaccine?	2021-08-31 21:37:59	\N	\N
1432809418190643202	106909832	@odanny_xx1 @Trade_strike Just don t use Uniswap lol https://t.co/9F7xKbwnYT	2021-08-31 20:56:00	\N	\N
1433331243303591941	1141735474756587521	@lusters325i If I m right I will look like a genius. If I m wrong, I will delete	2021-09-02 07:29:33	\N	\N
1433324479988469769	1141735474756587521	We will never see the 40,000 s again	2021-09-02 07:02:40	\N	\N
1433286201214046213	1141735474756587521	@jlmobowler @Breaking911 1. A woman raped should not be forced to have a baby 2. Criminalizing abortion will lead tÔÇª https://t.co/m4hJpYQhas	2021-09-02 04:30:34	\N	\N
1433284469058772994	1141735474756587521	@lordwade66 @US_FDA Imagine trusting #bigpharma https://t.co/mXXcBPFKnr	2021-09-02 04:23:41	\N	\N
1433266677689454593	1141735474756587521	$htr is gonna zoom past $1 this time https://t.co/tckVejxQOF	2021-09-02 03:12:59	$HTR	\N
1433266400571781120	1141735474756587521	Once $btc breaks 50k with volume it will zoom to all time highs. 64k resistance will mean nothing just like 20k inÔÇª https://t.co/2y5XnlJzJs	2021-09-02 03:11:53	$BTC	\N
1433221758362865665	1141735474756587521	Satoshi flipper just doxxed himself https://t.co/D2QJeNN1Rb	2021-09-02 00:14:29	\N	\N
1433114749634445317	1141735474756587521	If you follow someone that thought this was a confirmed start of the bear market, start counter trading them. $ETH https://t.co/zGD3KkUnsT	2021-09-01 17:09:16	$ETH	\N
1433107213707481094	1141735474756587521	If you haven t at least 2-3x your portfolio over the last 5 weeks you re probably NGMI. $btc.d is going to go underÔÇª https://t.co/DsfGu8cF5E	2021-09-01 16:39:20	$BTC	\N
1433102375896580100	1141735474756587521	It s become obvious that the bears over the last 12 months were the ones that panic sold the March 2020 crash and fÔÇª https://t.co/PsJDAJGcvM	2021-09-01 16:20:06	\N	\N
1432891883940765698	1141735474756587521	RT @udiWertheimer: I m a 47 years old bald virgin living in a 1 bedroom 375 square foot apartment with my broom and dog that cost $2,200 aÔÇª	2021-09-01 02:23:41	\N	\N
1432891662271860736	1141735474756587521	RT @DreadBong0: Dimitra Brings Farm Management To Over 60 Countries  https://t.co/dwiZgB8UAa  Ô£à Agricultural Technology (#AgTech) Ô£à GivingÔÇª	2021-09-01 02:22:48	\N	\N
1432754624256045059	1141735474756587521	@FCBJimmyCrypto @Bullrun_Gravano When people see how popular it is and how massive what they are doing is it won tÔÇª https://t.co/HlV3UPioiQ	2021-08-31 17:18:16	\N	\N
1432753934800592904	1141735474756587521	Satoshi Flipper, Slim Trady, Philakone ­ƒÿé https://t.co/vIouu30Yli	2021-08-31 17:15:31	\N	\N
1432747169958612993	1141735474756587521	$azero https://t.co/B1ZioPJMmp https://t.co/7h66cot5mc	2021-08-31 16:48:39	$AZERO	\N
1432498163047297025	1141735474756587521	Hard buy https://t.co/hS9qX8qqgU	2021-08-31 00:19:11	\N	\N
1432141532686012416	1141735474756587521	Shhhhh https://t.co/aZMkyqlCle	2021-08-30 00:42:03	\N	\N
1432019304619208706	1141735474756587521	RT @thecheqdfather: There s a new hero in town. Cheqdpool is here to make sure your digital identity is safe.  $CHEQ #SSI  @cheqd_io  @NeckÔÇª	2021-08-29 16:36:22	$CHEQ	\N
1431742817160744962	1141735474756587521	RT @DreadBong0: When researching, a question I always ask myself is..  ÔØö "Could this be a Top 20 project?"  If yes, I will move with full cÔÇª	2021-08-28 22:17:42	\N	\N
1431741478385053699	1141735474756587521	@screentimes Is that @PhilakonCrytpo	2021-08-28 22:12:23	\N	\N
1433215211364884481	942999039192186882	@CryptoParadyme Amazing idea	2021-09-01 23:48:28	\N	\N
1433215092875792386	942999039192186882	@MiddleChildPabk Yeah I royally screwed up, already gotten over a hundred DMs lmao	2021-09-01 23:48:00	\N	\N
1433213082902347781	942999039192186882	@CryptoWendyO More useful than the DMs I m receiving right now lmao	2021-09-01 23:40:01	\N	\N
1433210089490485248	942999039192186882	I already regret tweeting this jfc stop shilling me your shitcoins you meltbrains	2021-09-01 23:28:07	\N	\N
1433208770704945153	942999039192186882	If someone tips me off on some info or edge that is truly unique and results in good profits, I always send them soÔÇª https://t.co/bGdGbdaHzq	2021-09-01 23:22:53	\N	\N
1433131179096563719	942999039192186882	@INArteCarloDoss Hell no, too much alpha on this app haha	2021-09-01 18:14:34	\N	\N
1433130685775163394	942999039192186882	Trying to optimize my life where I only spend time on things that bring peace, purpose, or profit.   All else getsÔÇª https://t.co/GrUnnuxfAF	2021-09-01 18:12:36	\N	\N
1433130377430896643	942999039192186882	@bitcoinpanda69 ­ƒÿî­ƒÿî	2021-09-01 18:11:22	\N	\N
1433127924731949059	942999039192186882	@TheCryptoDog @wrongtrade @DogCryptoThe ­ƒæÇ ­ƒæÇ	2021-09-01 18:01:38	\N	\N
1433127120633569280	942999039192186882	@tradeboicarti16 It s been cancerous lately	2021-09-01 17:58:26	\N	\N
1433124385578229770	942999039192186882	@StopLossx @SappySealsNFT @marenaltman Let s do it @SappySealsNFT	2021-09-01 17:47:34	\N	\N
1433122317786390704	942999039192186882	It s probably nothing part 2. https://t.co/ihho0EE6F6	2021-09-01 17:39:21	\N	\N
1433122150697906185	942999039192186882	@akashnet_ @Filebase @gitcoin need an extra judge? ­ƒæë­ƒÅ╝­ƒæê­ƒÅ╝	2021-09-01 17:38:41	\N	\N
1433110968427556866	942999039192186882	@notsofast @psychopunksnft Agreed	2021-09-01 16:54:15	\N	\N
1433102279167647752	942999039192186882	@BobLaxative I have absolutely 0 affiliation / have 0 to gain from rookie s experiment here, but I would love takeÔÇª https://t.co/iVCu39MTAR	2021-09-01 16:19:43	\N	\N
1433099290101133327	942999039192186882	@burglol Well deserved king	2021-09-01 16:07:51	\N	\N
1433080907611705350	942999039192186882	@BitcoinBirch Looks rare	2021-09-01 14:54:48	\N	\N
1433076088054419461	942999039192186882	If you use this tweet as a place to shill your shit tier NFT project you re getting instablocked lmao	2021-09-01 14:35:39	\N	\N
1433075814573166593	942999039192186882	@ByzGeneral Out of the 80 or so replies this may be the only helpful one that isn t shilling some dog poo NFT project, cheers Byz	2021-09-01 14:34:34	\N	\N
1433063468513562633	942999039192186882	@jimtalbot @Bonecondor @insiliconot @0xElm0 Jfc guys I step away for 10 minutes and come back to this	2021-09-01 13:45:30	\N	\N
1433277606678368257	1312909853531222019	mayne, scholars in $BZN already earning $2000 USD a month. Up there with $AXS. How long before great migration?	2021-09-02 03:56:25	$BZN	\N
1433276203172040704	1312909853531222019	@cryptycreepy why so much sir, what u need to buy?	2021-09-02 03:50:50	\N	\N
1433273823856627713	1312909853531222019	@Jos12Olson @UncleRico35 @AceOfCrypto I m not knocking those projects either. Some of them, e.g. albt have an interÔÇª https://t.co/ngwzQuLu7X	2021-09-02 03:41:23	\N	\N
1433273258879635456	1312909853531222019	RT @SplitCapital: Taking off for the evening and just looking at things. I ll be posting a short, spaced out, thread on the maturity of theÔÇª	2021-09-02 03:39:08	\N	\N
1433270594250887169	1312909853531222019	@Jos12Olson @UncleRico35 @AceOfCrypto top performing assets of the year were l1, l2, defi, now gaming and NFTs. NotÔÇª https://t.co/xzAEO88Htl	2021-09-02 03:28:33	\N	\N
1433269183580708866	1312909853531222019	@Jos12Olson @UncleRico35 @AceOfCrypto tbh fuck the institutions. plenty of money to be made without them in crypto	2021-09-02 03:22:56	\N	\N
1433258116712472576	1312909853531222019	@cryptycreepy Basically how most CT influencers became rich	2021-09-02 02:38:58	\N	\N
1433258028938190848	1312909853531222019	@Loui_the_7th Probs Latin America or Asia	2021-09-02 02:38:37	\N	\N
1433255543897038848	1312909853531222019	@Loui_the_7th Best way is renounce citizenship cuz these mfers will collect even if you move somewhere else	2021-09-02 02:28:44	\N	\N
1433254112108453889	1312909853531222019	@Loui_the_7th after taxes sir?	2021-09-02 02:23:03	\N	\N
1433254061894246402	1312909853531222019	@KevinKautzman @easyrideruday good number. 3-5m for me	2021-09-02 02:22:51	\N	\N
1433252429500452870	1312909853531222019	How much money before you stop caring about money?	2021-09-02 02:16:22	\N	\N
1433241261390057473	1312909853531222019	@TheCryptoDog It s going to 20k before 100k but it s gonna happen so fast no one will be able to buy the dip exceptÔÇª https://t.co/8Y6SRM1C0d	2021-09-02 01:31:59	\N	\N
1433234512595595268	1312909853531222019	@CryptoMessiah @el33th4xor our lord and savior	2021-09-02 01:05:10	\N	\N
1433234122269409282	1312909853531222019	RT @el33th4xor: I heard @AvaxApesNFT  sold out in 13 minutes. The system reached 864 TPS, didn t blink an eyelid.   Apes together strong, oÔÇª	2021-09-02 01:03:37	\N	\N
1433232913823379457	1312909853531222019	@CryptoTickers It s going to be a battle royal style FPS	2021-09-02 00:58:49	\N	\N
1433232856671834113	1312909853531222019	@CryptoTickers CIFI. 7mil MC. First person shooter releasing on steam soon. CIFI will be the in-game currency for buying items and suchZ	2021-09-02 00:58:35	\N	\N
1433228552279928832	1312909853531222019	@CryptoTickers asia doesn t seem to get it though	2021-09-02 00:41:29	\N	\N
1433227958064386051	1312909853531222019	Mainly wondering cuz I m noticing a lot of p2e projects minting limited amount of NFTs and at unaffordable prices (ÔÇª https://t.co/dslVE3QKup	2021-09-02 00:39:07	\N	\N
1433227725695762435	1312909853531222019	Any specific articles or best examples in the industry for p2e tokenomics?	2021-09-02 00:38:12	\N	\N
1431905596320649219	1326235397232451584	RT @sergitosergito: Y all really think these foreign buyers aren t going to ask which other NFTs LarvaLabs has made? #meebits	2021-08-29 09:04:32	\N	\N
1431722635629678595	1326235397232451584	@StinkyCubert Go full crypto on them and demand a beer with a tequila chaser	2021-08-28 20:57:31	\N	\N
1431722489013493766	1326235397232451584	@StinkyCubert My man	2021-08-28 20:56:56	\N	\N
1431721493923250181	1326235397232451584	Long crypto ­ƒÿé https://t.co/6IErjfF5nr	2021-08-28 20:52:58	\N	\N
1431607011557494789	1326235397232451584	Jack, you know that @THORChain already does this right? Look up $RUNE https://t.co/0rNtMOBGAL	2021-08-28 13:18:04	$RUNE	\N
1431606812600569856	1326235397232451584	RT @THORChain: This is encouraging to see and very telling of your determination to make DeFi accessible to the masses. #Bitcoin will extenÔÇª	2021-08-28 13:17:16	\N	\N
1431460716721102851	1326235397232451584	RT @haydenzadams: So @Uniswap has more followers than @jpmorgan	2021-08-28 03:36:44	\N	\N
1431460579328278528	1326235397232451584	RT @veve_official: ICYMI: Check out an extended interview on all things VeVe and NFTs with VeVe co-founder &amp  COO, Dan Crothers, and WormholÔÇª	2021-08-28 03:36:12	\N	\N
1431028081779695619	1326235397232451584	@morpheus444000 Smith the hero this time ­ƒñØ	2021-08-26 22:57:36	\N	\N
1430885210082603013	1326235397232451584	RT @fiatsbroken: $CIRUS New ATH s during BTC dump. Tip: You want to be buying/holding coins that withstand BTC dumps.  $5.6M mcap rn.  BlinÔÇª	2021-08-26 13:29:53	$CIRUS	\N
1430838062859313157	1326235397232451584	RT @squarebush91: Damnnn. An 8 ETH sale earlier.  Now a 5. A few other big sales. Things are starting to heat up over at @ImmaDegen	2021-08-26 10:22:32	\N	\N
1430838022388473862	1326235397232451584	RT @0xHoliday: Yes they are!	2021-08-26 10:22:22	\N	\N
1430837789042565123	1326235397232451584	@irinvio It sounds like NOIA  But NOIA is serious tech  These guys wouldn t provide any info about the tech they reÔÇª https://t.co/wezvGZWcMV	2021-08-26 10:21:27	\N	\N
1430837517323063297	1326235397232451584	RT @BitBruceWayne: ­ƒÉé Mega bullish on $CIRUS. Here s a thread on why ­ƒæç  Data has become the most valuable commodity on earth, recently overtÔÇª	2021-08-26 10:20:22	$CIRUS	\N
1430837411517448197	1326235397232451584	RT @BitBruceWayne: The $CIRUS token was launched on the 17th Aug 2021. Its on Uniswap and already listed on Kucoin.  - Currently sitting unÔÇª	2021-08-26 10:19:57	$CIRUS	\N
1430538801533923339	1326235397232451584	@defipeasant It s banging on. I think people who weren t active / were mainly in other groups were removed	2021-08-25 14:33:23	\N	\N
1430538648177582084	1326235397232451584	When it comes to CT, unless people tell you their entries in real time (exercise your brain, pay attention to theseÔÇª https://t.co/We3tn9itTo	2021-08-25 14:32:46	\N	\N
1430522441391038467	1326235397232451584	Also #sinsyn, come to think of it https://t.co/CbvRsmTYQT	2021-08-25 13:28:22	\N	\N
1430474904768557056	1326235397232451584	Junkie s discord has heavily outperformed on this wave. Heavily.  @Chainlinkjunkie @LinkPleb	2021-08-25 10:19:28	\N	\N
1430310832383143939	1326235397232451584	Lol, imma degen so far beyond every other nft play right now it s laughable ­ƒñú https://t.co/2eKClIP8vd	2021-08-24 23:27:30	\N	\N
1433197933948768261	467535591	@nicksdjohnson @ValidatorEth I was a test engineer before crypto, the whole point of my existence was to run into tÔÇª https://t.co/Tu2Xoql2Y3	2021-09-01 22:39:49	\N	\N
1433176582437412874	467535591	@JaEsf @arbitrum @optimismPBC I think it is great that there are multiple well-funded teams solving these challengeÔÇª https://t.co/ShYa2pgcom	2021-09-01 21:14:59	\N	\N
1433175402571341828	467535591	@JaEsf @arbitrum @optimismPBC I definitely made too many friends, but I don t think it matters right now which rollÔÇª https://t.co/GCoQ3hEX1W	2021-09-01 21:10:17	\N	\N
1433149668033286151	467535591	@RuneKek Some info here: https://t.co/wVncepz8pO	2021-09-01 19:28:02	\N	\N
1433144778108153867	467535591	@JaEsf @evan_van_ness @ChainLinkGod https://t.co/q4eF5JB3F5	2021-09-01 19:08:36	\N	\N
1433144127756062722	467535591	@JaEsf @evan_van_ness @ChainLinkGod hey this is no joking matter, those &gt $2000 are actually the #tBTCzkSyncTorch, aÔÇª https://t.co/3HZ7EYduTg	2021-09-01 19:06:01	\N	\N
1433138821093285890	467535591	@ChainLinkGod As if I would admit having anything to do with it, I would pretend to have no part in the ordeal  MyÔÇª https://t.co/0s17E8tF1t	2021-09-01 18:44:56	\N	\N
1433129409272328201	467535591	Now I literally have to ask @evan_van_ness to be nice and send me the money ­ƒñªÔÇìÔÖé´©Å	2021-09-01 18:07:32	\N	\N
1433129407254773765	467535591	Fast forward to today, I told @statelayer to send me &gt $2000 worth of crypto to ericwall.eth via @zksync and it endsÔÇª https://t.co/we2DQ8uVJ3	2021-09-01 18:07:31	\N	\N
1433129405010911236	467535591	I kept forgetting to answer him and didn t respond until he threatened to resolve the domain to chainlinkgod.eth (ÔÇª https://t.co/O0cHpDjP8y	2021-09-01 18:07:31	\N	\N
1433129402624356355	467535591	Fast forward to 2021, @evan_van_ness noticed that the domains (ercwl/ericwall.eth) were unregistered and reserved tÔÇª https://t.co/nxQokoHMZW	2021-09-01 18:07:30	\N	\N
1433129400116076549	467535591	Made me feel like a disabled child unable to get chewing gum out of a chewing gum machine, someone spots it, sortsÔÇª https://t.co/oQN20hybWZ	2021-09-01 18:07:29	\N	\N
1433129397813452806	467535591	I suck at Ethereum so much it s unbelievable. A few years ago I tried to get the ericwall.eth domain but I could neÔÇª https://t.co/AfX00LQ9zo	2021-09-01 18:07:29	\N	\N
1433123406975840258	467535591	why did you like this tweet 2900 times, it says almost nothing   you are rewarding low-effort behavior  shame on you https://t.co/wbdgCwcUkn	2021-09-01 17:43:41	\N	\N
1433122828409262081	467535591	@OwnIt_Crypto HFSP  it s good for your health   @udiWertheimer	2021-09-01 17:41:23	\N	\N
1433121971047440389	467535591	@OwnIt_Crypto https://t.co/OarbpS2EEB	2021-09-01 17:37:58	\N	\N
1433121523305525248	467535591	@OwnIt_Crypto No	2021-09-01 17:36:11	\N	\N
1433120736038768641	467535591	I cost someone a quarter of a billion dollars in less than 2 years?  I cost myself atleast twice that amount everyÔÇª https://t.co/YOmFshMbkB	2021-09-01 17:33:04	\N	\N
1433104666087264259	467535591	https://t.co/hZQvoE3wMt	2021-09-01 16:29:12	\N	\N
1433100489374187524	467535591	@lartherab @VentureCoinist It s not, it s sort of a scam	2021-09-01 16:12:37	\N	\N
1433168205917442056	1318074444728946688	RT @InputOutputHK: So there we have it. Since c. 20:20 UTC today, the #Cardano Testnet now officially supports #Plutus #smartcontracts. FinÔÇª	2021-09-01 20:41:41	\N	\N
1431799663808729092	1318074444728946688	RT @thestrangeclan: The Clan is pleased at the incredible response from the $AKT &amp  $ATOM community!  We will GIVE AWAY 100 $AKT to ONE follÔÇª	2021-08-29 02:03:36	$AKT	\N
1416737204701999105	1318074444728946688	RT @CashSits: GIVEAWAY! I m giving away 1 @G_S_Agency to support the soon to launch Galactic secret agency @G_S_Agency!! I have some friendÔÇª	2021-07-18 12:30:45	\N	\N
1410922674377854978	1318074444728946688	@AxieInfinity @AxieInfinity @akashnet_	2021-07-02 11:25:53	\N	\N
1409667094979829762	1318074444728946688	RT @AltCryptoGems: 0.5 #BNB┬á┬áto a random person when I wake up tomorrow, just retweet and like.   (Must be following me to win)    Let s goÔÇª	2021-06-29 00:16:40	\N	\N
1406416039190188035	1318074444728946688	RT @Mateusdk08: Started my 3rd streaming of axie infinity ­ƒçº­ƒçÀ @AxieInfinity @Jihoz_Axie   https://t.co/JwvsAAs03k https://t.co/7jaDu7PjCK	2021-06-20 00:58:08	\N	\N
1393929202852843522	1318074444728946688	RT @iodoneorg: We are excited to announce Iodone, the first elastic supply stablecoin on Fantom! @FantomFDN  https://t.co/izgTuTFSBQ	2021-05-16 13:59:54	\N	\N
1386139090186276869	1318074444728946688	RT @KoroushAK: Most people will charge $1000+ dollars for a complete trading course.  I ve made you one for free.  - Introduction - CandlesÔÇª	2021-04-25 02:04:46	\N	\N
1385442026867466244	1318074444728946688	#BSCPAD &amp  #StackOS   IDO + Listing tomorrow	2021-04-23 03:54:54	\N	\N
1383457583894175750	1318074444728946688	@reedhayden0 @RyanDevaer @cryptomanran No, he sells without having it. He borrows in order to sell, as he expects tÔÇª https://t.co/Gb0IwAKRmh	2021-04-17 16:29:26	\N	\N
1383156050493374466	1318074444728946688	RT @VoxiesNFT: Voxies is giving away 1 ETH to help promote Voxies https://t.co/jLp84B2V4i  ­ƒæë Follow, RT &amp  tag 2 friend to enter  Winner annÔÇª	2021-04-16 20:31:14	\N	\N
1383139335176925186	1318074444728946688	@Cmatt904 @NFTGaming @Lev0x_eSports @AxieInfinity Best community ever 0x128fF91beDCd2E63e4041888FaFC79480de56117	2021-04-16 19:24:49	\N	\N
1383135169159237634	1318074444728946688	RT @Cmatt904: We just crossed 200 followers and I just started this Twitter journey. With one day left to go. I decided to giveaway my seasÔÇª	2021-04-16 19:08:16	\N	\N
1433106649062035457	2545086098	holy shit bears are fucked	2021-09-01 16:37:05	\N	\N
1382873265383821315	1318074444728946688	#kelvpn on #bscpad Another great project at @BSCPad	2021-04-16 01:47:33	\N	\N
1382170057174831108	1318074444728946688	$dart on $bscpad @bscpad Listing on Pancake april 16th, don t miss	2021-04-14 03:13:15	$DART	\N
1382009518851293185	1318074444728946688	@krakin_t @Mateusdk08 @luancvieira @caioo_ccoelho	2021-04-13 16:35:20	\N	\N
1381666567071662081	1318074444728946688	RT @dARTinsurance: ÔÜí´©ÅÔÜí´©Å $dART community private sale allocation increased to 50 spots ­ƒöÑ  1  winner ­ƒÑ│can invest $500 in PRIVATE SALE.  Win tÔÇª	2021-04-12 17:52:34	$DART	\N
1381489450803400706	1318074444728946688	#REVOMON @BSCPad don t miss it #BSCPAD	2021-04-12 06:08:46	\N	\N
1381244273140633603	1318074444728946688	Prediction market, on @fluxprotocol @NEARProtocol. Buy near directly on binance, less than a dollar fee to send toÔÇª https://t.co/7oi21rvYWd	2021-04-11 13:54:31	\N	\N
1380234991179816967	1318074444728946688	@BSCPad My first ido will be tomorrow, I have done the KYC and whitelist process. How can I check if everything is ok?	2021-04-08 19:04:00	\N	\N
1433182070302515205	1348348351268401152	RT @KleeKaiETH: And we are back online.. with a new lick of paint! ­ƒÄ¿­ƒûî´©Å Playing the #KLEERUN beta can be done right from our main page now!ÔÇª	2021-09-01 21:36:47	\N	\N
1432688821573914624	1348348351268401152	@KleeKaiETH $klee chart is looking beautiful to buy right now, news/developments going to be perfectly timed with uÔÇª https://t.co/mxV75244Bj	2021-08-31 12:56:47	$KLEE	\N
1432688140263825408	1348348351268401152	RT @KleeKaiETH: For those that want to know #Klee better, we invite you to DYOR!!! ­ƒÿè Check out our updated Whitepaper  https://t.co/zhHcWdeÔÇª	2021-08-31 12:54:05	\N	\N
1428331293092290560	1348348351268401152	RT @BurnUnitz: $KLEE #kleekai @KleeKaiETH ­ƒÜÇ­ƒÜÇ­ƒÜÇ	2021-08-19 12:21:32	$KLEE	\N
1428331245914804224	1348348351268401152	RT @teamkleekai: ­ƒÜ¿­ƒÜ¿­ƒÜ¿­ƒÜ¿­ƒÜ¿­ƒÜ¿ $KLEE TIEUP with BIG GAMING BRANDS ­ƒÿì­ƒÿì­ƒÿì   Any SUGGESTIONS ??? ­ƒÆí­ƒÆí  $KLEE TO THE MOON ­ƒîò­ƒÜÇ­ƒÜÇ  #KLEERUN #KLEEARMY #klee #kÔÇª	2021-08-19 12:21:20	$KLEE	\N
1428331099357339650	1348348351268401152	RT @MrDiamondhandz1: My brother @TheRealGodder knows the future! United NOT divided! $KLEE $SHIB #UniteThePacks @army_shiba @ShibaINUArmyUKÔÇª	2021-08-19 12:20:45	$KLEE	\N
1428330807102525442	1348348351268401152	RT @rogerdegier: $KLEE before and after being a week on holiday ­ƒñú. Life s good ­ƒÑ░ #KleeKai $saita $shib $doge #KLEEARMY #KLEERUN https://t.cÔÇª	2021-08-19 12:19:36	$KLEE	\N
1428330774839836672	1348348351268401152	RT @babyface_cairo: DonÔÇÿt sleep on $KLEE and join the AMA ­ƒæÇ  https://t.co/1rhtD5ksUV https://t.co/LBwY63dIsJ	2021-08-19 12:19:28	$KLEE	\N
1428330750814863363	1348348351268401152	RT @LlegitB: Hey @wallstreetbets  have you heard about $KLEE @KleeKaiETH ­ƒñö	2021-08-19 12:19:22	$KLEE	\N
1428330585978806285	1348348351268401152	RT @kleewatchdog: $klee is the past, present and future.	2021-08-19 12:18:43	$KLEE	\N
1428330573681078275	1348348351268401152	RT @kleewatchdog: @cryptoprincezzz @KleeKaiETH @KleeNation1 Does this mean $klee is your 6 - 8 ­ƒÜÇ­ƒø©	2021-08-19 12:18:40	$KLEE	\N
1428330511051677697	1348348351268401152	RT @MrDiamondhandz1: Having my morning Ôÿò´©Å and see that $KLEE is doing a giveaway during their AMA ­ƒæÇ­ƒæÇ I ÔØñ´©Å giveaways! @KleeKaiETH @KleeKaiPaÔÇª	2021-08-19 12:18:25	$KLEE	\N
1428330465623216129	1348348351268401152	RT @TheRealGodder: @cryptoprincezzz @ShibaINUArmyUK @KleeKaiETH Not for long!!! @GooglePlay will change that with the Android release of #KÔÇª	2021-08-19 12:18:14	\N	\N
1425467752744198147	1348348351268401152	RT @PoundzMikey: NFT collection from @KleeKaiETH ? Nice.	2021-08-11 14:42:50	\N	\N
1425467713514872833	1348348351268401152	RT @mobdevpsn: @TheRealGodder @KleeKaiETH @akshyanaruka96 @rajni__kant $KLEE #KleeKai #KLEERUN ­ƒÜÇ­ƒÜÇ­ƒÆ»­ƒÆ» https://t.co/MhIHOyF46E	2021-08-11 14:42:41	$KLEE	\N
1425467653045506051	1348348351268401152	RT @gamecocktcpo: I can t wait for that #KLEERUN to come out so I can earn more just by playing! Honestly, might cheat a little and have myÔÇª	2021-08-11 14:42:27	\N	\N
1425467616378957831	1348348351268401152	RT @TheRealGodder: @PoundzMikey This man gets it!!! #Kleedom #Klee #KleeRun https://t.co/ZbbdSJmPcT	2021-08-11 14:42:18	\N	\N
1425467569604108288	1348348351268401152	RT @TheRealGodder: @smallcappick @KleeKaiETH Seen #KLEERUN yet? You are obviously sleeping on this project ­ƒÿå ­ƒñú ­ƒÿé https://t.co/4xE2Cj2edL	2021-08-11 14:42:07	\N	\N
1432801167994757125	2256822183	NEW VID DROPPED!  Smash a ÔØñ´©Å if you re excited!   Easy 100X GAINS from these 2 Altcoins?!! (shhh) https://t.co/1Sw8nyQpHa via @YouTube	2021-08-31 20:23:13	\N	\N
1432415169100013574	2256822183	Get 100x Fast with these 2 Altcoins?!!! https://t.co/guMsgiDnVJ via @YouTube	2021-08-30 18:49:23	\N	\N
1432333289910583299	2256822183	Next Solana? ­ƒæÇ https://t.co/W6TZ8kNGYU	2021-08-30 13:24:02	\N	\N
1432333067021082632	2256822183	­ƒÆ¬­ƒÆ¬ https://t.co/BvP6xpPT0i	2021-08-30 13:23:09	\N	\N
1432099591441338368	2256822183	WILL THIS NFT ALTCOIN 100X VERY SOON?? https://t.co/dZ5pe6xmkc via @YouTube	2021-08-29 21:55:24	\N	\N
1432075544489861124	2256822183	It s been a while, but who fancies a YouTube Live?  If we hit 200 ÔØñ´©Ås in 30 mins I know you want it!	2021-08-29 20:19:51	\N	\N
1431367619957989387	2256822183	Are we gonna hit 100-300xs in the next 5 months?  Come and find out! https://t.co/KV0AoFkwPF	2021-08-27 21:26:48	\N	\N
1431338904330899456	2256822183	@BurrellAshbee Good game!	2021-08-27 19:32:42	\N	\N
1431338001561497615	2256822183	Who fancies a live on Facebook?  Shall we discuss what s come up in the last 2 weeks?  And I ll take your questionsÔÇª https://t.co/GVbp8KO09W	2021-08-27 19:29:07	\N	\N
1430831243390763010	2256822183	It s gotta be A surely? https://t.co/fVyqyrd3Ka	2021-08-26 09:55:26	\N	\N
1430707773126361091	2256822183	Amazing how these guys have done since! https://t.co/zv1HvQCX2l	2021-08-26 01:44:49	\N	\N
1430482827422978048	2256822183	RT @ConvergenceFin: ­ƒÄëAsk questions and win your spot!  ­ƒùú´©ÅWe ll conduct a #AMA with @only1nft co-founder @tinshinglee this Sat! Don t miss oÔÇª	2021-08-25 10:50:57	\N	\N
1430213057146462215	2256822183	RT @polylauncher: We re proud to have an AMA on @0xPolygon Discord!­ƒöÑ  ­ƒôØDate &amp  time: Aug 26th (Thursday) 9:30 PM IST | 12 PM EST  We ll be gÔÇª	2021-08-24 16:58:59	\N	\N
1430108838972301312	2256822183	First Conv X Solana offering! It s startingÔÇª!  Solana + NFT platform + huge discount!  Who is getting in? https://t.co/Z4uvV2G4t5	2021-08-24 10:04:52	\N	\N
1429989057426305027	2256822183	RT @Stratos_Network: ­ƒÆí#stratosexplained Content Delivery Network (#CDN)   ÔÅ®Stratos #decentralized #storage offers an accelerated CDN networÔÇª	2021-08-24 02:08:53	\N	\N
1429936607407312899	2256822183	Talk crypto with me and ask me anything  https://t.co/LGSUa7iia8	2021-08-23 22:40:28	\N	\N
1429922134894288899	2256822183	Who fancies a live on Facebook?  Hit ÔØñ´©Å for yes!	2021-08-23 21:42:58	\N	\N
1429815872676417537	2256822183	New toy?? https://t.co/XO7ICk9ut4	2021-08-23 14:40:43	\N	\N
1429635382367375360	2256822183	Simple oneÔÇª!	2021-08-23 02:43:31	\N	\N
1428802688746143744	2256822183	Lol that s a prediction even the Suppoman wouldn t make https://t.co/nGaJLe9sWJ	2021-08-20 19:34:41	\N	\N
1433350166870990850	1183344377931935744	Current top #GameFi user stats ranking  $TLM @AlienWorlds ÔÅ╣ $SPS @splinterlands ÔÅ½ $SKILL @BladesCrypto ÔÅ¼ $MBOXÔÇª https://t.co/eC0n9dPsVf	2021-09-02 08:44:44	$TLM	\N
1433321057826525185	1183344377931935744	This is a great example of a #metaverse project. Developer gives a blank canvas of just text and let community builÔÇª https://t.co/bysyXqyNjg	2021-09-02 06:49:04	\N	\N
1433316102348623875	1183344377931935744	RT @jonjyan: Introducing LootmartÔäó a collab with @rvorias &amp  @lootproject   1. Connect wallet 2. Unbundle your Loot Bag into individual ERCÔÇª	2021-09-02 06:29:23	\N	\N
1433308709678161921	1183344377931935744	So goodbye @FortbiteGame say hello to @lightnitegame earn #Bitcoin in PVP https://t.co/932EutUWAc	2021-09-02 06:00:00	\N	\N
1433308166784159746	1183344377931935744	The idea behind @lootproject is brilliant. When LOOT token? ­ƒñ»	2021-09-02 05:57:51	\N	\N
1433206151458471937	1183344377931935744	@MammothBet Wow $TUSK	2021-09-01 23:12:28	$TUSK	\N
1433085019434758157	1183344377931935744	@RivermenNFT This is beautiful	2021-09-01 15:11:08	\N	\N
1433050696996229120	1183344377931935744	@CarinaChen_ @TheSandboxGame @VoxEdit @SandboxUniverso So cool ­ƒÿÄ	2021-09-01 12:54:45	\N	\N
1432958625144782853	1183344377931935744	#Bitcoin #metaverse #Binance #NFTs #NFTCommunity #matic https://t.co/poTP4w8I1f	2021-09-01 06:48:53	\N	\N
1432760220468535301	1183344377931935744	Tomorrow is Sept 1st. Take care with all your trades.	2021-08-31 17:40:30	\N	\N
1432747956390793217	1183344377931935744	So majority are expecting a #Bitcoin September dump. What if there s no dump at all? Only up slowly.	2021-08-31 16:51:46	\N	\N
1432747146441265155	1183344377931935744	Metaverse is the complete package of Crypto. Farming, Staking, NFTs, Social, Game, etc.	2021-08-31 16:48:33	\N	\N
1432700808781516802	1183344377931935744	@Arvindj06385728 Bullish unlock or dump on us.	2021-08-31 13:44:25	\N	\N
1432698696945242123	1183344377931935744	$ALPHA taking so long to pump. Stakers can t dump anymore for 30 days. Team token release tomorrow. So pump now before market correction.	2021-08-31 13:36:02	$ALPHA	\N
1432682895102169089	1183344377931935744	Scam coins pump the hardest	2021-08-31 12:33:14	\N	\N
1432525332318498817	1183344377931935744	those who like tech, use case, price invest in coins those who love art, brand, &amp  stories invest in jpeg NFTs	2021-08-31 02:07:08	\N	\N
1432440775850270729	1183344377931935744	if the market dumps hard starting in the next 2 to 3 days for 2 weeks. I will not be surprised.	2021-08-30 20:31:09	\N	\N
1432396325065314311	1183344377931935744	#Crypto Market is on fire ­ƒöÑ­ƒöÑ­ƒöÑ $FTM $CELO $AR $MINA $EGLD https://t.co/lzLkFZ0xNj	2021-08-30 17:34:31	$FTM	\N
1432316407249768448	1183344377931935744	@CarinaChen_ @TheSandboxGame @VoxEdit @SandboxUniverso Amazing work ­ƒæî	2021-08-30 12:16:57	\N	\N
1432316114751655939	1183344377931935744	RT @cz_binance: They are accumulating.	2021-08-30 12:15:47	\N	\N
1433214334352699392	896056375	RT @cryptosmiff: Why I am so bullish on $LUNA - a short ­ƒºÁ:	2021-09-01 23:44:59	$LUNA	\N
1433214146015793154	896056375	RT @stablekwon: 1/ What is Terra? ­ƒºÁ	2021-09-01 23:44:14	\N	\N
1433213475468234752	896056375	@Jaap_NL_ Made me even more bullish on $PYR!	2021-09-01 23:41:35	$PYR	\N
1433199532540633088	896056375	RT @WilderWorld: Who s ready for #AirWILD ­ƒø©­ƒæ¥­ƒöÑ  Dropping this month on the #WWMM ­ƒñæ https://t.co/9alGCJpQ0a	2021-09-01 22:46:10	\N	\N
1433199427041308672	896056375	@jud4sh And $GLCH	2021-09-01 22:45:45	$GLCH	\N
1433194112195432454	896056375	@Tariqdewit @Crypto_Gambit_ Not yet, first of many is very soon though	2021-09-01 22:24:38	\N	\N
1433186431472652297	896056375	Soon Ôäó´©Å $HTR #NFT s https://t.co/v3dwJ0RnP1	2021-09-01 21:54:07	$HTR	\N
1433183832006696961	896056375	RT @JumperWave: $TRAVA is a fork of $AAVE on #BSC and currently staking rewards are generous.  Let that sink in.	2021-09-01 21:43:47	$TRAVA	\N
1433180304450203662	896056375	RT @fractalprtcl: "Shouldn t you be the owner of your data and profit from it?" @juliosantos  Fractal combines data integrity with data priÔÇª	2021-09-01 21:29:46	\N	\N
1433151669760573445	896056375	RT @gradybrannan: Teamwork makes the dream work ÔÇª @firestarter_fi is comin in hot ­ƒöÑ­ƒæè­ƒÅ╝­ƒª¥ https://t.co/dlT0hDS9yr	2021-09-01 19:35:59	\N	\N
1433139897028812800	896056375	RT @Crypto_Gambit_: Crazy that $UFO is the next multi-billion dollar gaming conglomerate.  Anchored by P2E gaming model with Virtual Land aÔÇª	2021-09-01 18:49:12	$UFO	\N
1433138802340532224	896056375	It s getting towards the end of sub $1 $HTR	2021-09-01 18:44:51	$HTR	\N
1433137901634719751	896056375	RT @Adouble212: $PYR now has a Dex JUST for gaming tokens.  A long term hold for my #NFT Gaming Metaverse portfolio.	2021-09-01 18:41:16	$PYR	\N
1433133061688922113	896056375	$ETH and $RUNE shorters right now https://t.co/UJQ3x2odrq	2021-09-01 18:22:02	$ETH	\N
1433129938354376706	896056375	RT @SchnoodleDeFi: Our staking product, though inspired in part by @synthetix_io, will be unlike anything out there so far.  It will be codÔÇª	2021-09-01 18:09:38	\N	\N
1433129734460825603	896056375	@LfgGlch I feel like it s soon. Especially when the GLITCH Dex launches	2021-09-01 18:08:49	\N	\N
1433127591695814656	896056375	$LCX and  $DOT ­ƒöÑ­ƒöÑ https://t.co/ClBeeJO1oU	2021-09-01 18:00:18	$LCX	\N
1433125821649141768	896056375	Pretty sure it s $FLAME ­ƒöÑ https://t.co/sTZvjY3OuU	2021-09-01 17:53:16	$FLAME	\N
1433125005995413511	896056375	RT @NicolasFlamelX: $LUNA is gonna flip $UNI $SOL $DOT $DOGE $XRP $BNB $ADA so im totally find with her taking a breather ­ƒîû	2021-09-01 17:50:02	$LUNA	\N
1433124919156559878	896056375	RT @THORChain: ÔÜí´©Å "By The Community: Things you should know about the road to recovery #BRINGBACKMCCN " (Updated frequently) $RUNE  https:/ÔÇª	2021-09-01 17:49:41	$RUNE	\N
1433351270207655936	1184240044451647488	RT @Pentosh1: Go $BTC GO https://t.co/tSi4LfOkbF	2021-09-02 08:49:07	$BTC	\N
1433347950340493317	1184240044451647488	RT @CryptoHornHairs: $BTC above $50k leads to a swift move to $56k imo https://t.co/zVfkJkIC3z	2021-09-02 08:35:56	$BTC	\N
1433347845868777473	1184240044451647488	RT @venturefounder: My take is that this is the 2nd half of #bullmarket, so far there are way more #bullish evidence than #bearish, everywhÔÇª	2021-09-02 08:35:31	\N	\N
1433344992454406144	1184240044451647488	RT @crypto_birb: IMO $BTC has just flashed early 53-58k confirmation­ƒæÇ https://t.co/zS2Nigkk3I	2021-09-02 08:24:11	$BTC	\N
1433344361467506689	1184240044451647488	RT @TheCryptoDog: Many people don t want to believe this, but all you really have to do during a bull market is stay bullish.	2021-09-02 08:21:40	\N	\N
1433193588783865858	1184240044451647488	RT @Pentosh1: This time may actually be different for $BTC A lot of volume where people sold at the lows and are now trapped compared to thÔÇª	2021-09-01 22:22:33	$BTC	\N
1433193253386403842	1184240044451647488	RT @crypto_Off: $FTM * USD  It is showing the same strong price movement as in case of $AVAX. Next ­Øùº­Øù«­Øù┐­Øù┤­Øù▓­Øÿü = $­Øƒ¡.­Øƒ» https://t.co/k4S0rvjGsL	2021-09-01 22:21:13	$FTM	\N
1433193193483366400	1184240044451647488	RT @CryptoBoss1984: $CELR 1D chart massive cup&amp handle, target 0,08 https://t.co/VW5W87yeM3	2021-09-01 22:20:59	$CELR	\N
1433192371055779842	1184240044451647488	RT @FantomFDN: Alameda Research invests $35m into Fantom Foundation.  Alameda Research enters the Fantom ecosystem, collaborating with theÔÇª	2021-09-01 22:17:43	\N	\N
1433192048123736071	1184240044451647488	RT @rektcapital: $ETH has broken a major higher timeframe resistance  The next higher timeframe resistance lies at $4400  #Crypto #Ethereum	2021-09-01 22:16:26	$ETH	\N
1433191691700228098	1184240044451647488	RT @AltstreetBet: $SNTVT, One of the easiest trade nobody is talking about. https://t.co/hNLJer8F6l	2021-09-01 22:15:01	$SNTVT	\N
1433191023564361728	1184240044451647488	RT @IncomeSharks: $ETH - Love to see price breakout when OBV breaks out. This confluence shows more strength. A target of $4,000 seems muchÔÇª	2021-09-01 22:12:22	$ETH	\N
1433188640981540868	1184240044451647488	RT @crypto_birb: Its fun to read exactly the same comments and salt from newbies when I was calling $ETH 1000$ and new ATHs when it was traÔÇª	2021-09-01 22:02:54	$ETH	\N
1433056263047245826	1184240044451647488	RT @AndreCronjeTech: Haven t been this excited about projects since I started thinking about launching $YFI.  What we are building next forÔÇª	2021-09-01 13:16:52	$YFI	\N
1433038707221618695	1184240044451647488	RT @888Velvet: #Bitcoin   47k =­ƒÉé                                                     September is for Bullas https://t.co/QNsrNX6tXH	2021-09-01 12:07:07	\N	\N
1433019101069266947	1184240044451647488	RT @AndreCronjeTech: ­ƒñ½ https://t.co/mV7wtAZboW	2021-09-01 10:49:12	\N	\N
1433019068831789059	1184240044451647488	RT @iamjosephyoung: Ethereum surpasses $3,500 for the first time since May.  Supply crisis in motion.  $ETH	2021-09-01 10:49:04	$ETH	\N
1433019043548520449	1184240044451647488	RT @MuroCrypto: All the altcoins will pump this week	2021-09-01 10:48:58	\N	\N
1433018849398431754	1184240044451647488	RT @RealFlokiInu: We ve said repeatedly that $FLOKI is going to be a top dog alongside $DOGE and $SHIB -- and it won t be long!  One of theÔÇª	2021-09-01 10:48:12	$FLOKI	\N
1433013421872721920	1184240044451647488	RT @j0hnnyw00: If history repeats itself next step would be ~$1.4 after $0.5 $VRA https://t.co/Cay3mmTpAJ https://t.co/VydLPiwNPN	2021-09-01 10:26:38	$VRA	\N
1433316043364122626	1087680712835256321	@UVtho Heavy on $SUSHI	2021-09-02 06:29:09	$SUSHI	\N
1433314716617777152	1087680712835256321	RT @MStiive: Soon you ll be able to use @element_fi assets as collateral to borrow liquidity against using $WARP while they mature.. then uÔÇª	2021-09-02 06:23:52	$WARP	\N
1433196640744185868	1087680712835256321	RT @ChocolateMastr: Added $SGT.  Marketcap = 250k. V2 is ready and well thought out. Price got ruined do to a hack. Team has launched V2 noÔÇª	2021-09-01 22:34:41	$SGT	\N
1433194953736433670	1087680712835256321	@ChocolateMastr Great Risk/Reward!  Added a bag as well.	2021-09-01 22:27:59	\N	\N
1433190215871512577	1087680712835256321	@Panama_TJ Miss Winamp!	2021-09-01 22:09:09	\N	\N
1433188707075563524	1087680712835256321	17.5% of $POP circulating supply is staked for receiving $ALBT rewards with high APY!  Add $OCEAN + $BMI + $UDO sooÔÇª https://t.co/jXNhW0xNG1	2021-09-01 22:03:09	$POP	\N
1433187454555656196	1087680712835256321	@DecentraLarz Good point	2021-09-01 21:58:11	\N	\N
1433182326754795524	1087680712835256321	$UNI V3 LPs are #NFTs and you ll be able to trade/buy them on $ZORA Unibond!  What s the point? You ll be able to bÔÇª https://t.co/xyQlnIEz4b	2021-09-01 21:37:48	$UNI	\N
1433181277683953674	1087680712835256321	I ll keep buying $POP (any little dip)..   With the the addition of $OCEAN $BMI $UDO etc...  People will continue sÔÇª https://t.co/UOm9dSVQ7y	2021-09-01 21:33:38	$POP	\N
1433179642572193795	1087680712835256321	RT @JumperWave: $POP holders have a great chance to earn $ALBT with single sided staking and 476% APY. https://t.co/RruoFCqZRV https://t.coÔÇª	2021-09-01 21:27:08	$POP	\N
1433179141449437190	1087680712835256321	@trader1sz @AltcoinGordon https://t.co/uTcXwKgbVQ	2021-09-01 21:25:09	\N	\N
1433139274963095556	1087680712835256321	$WARP ­ƒöÑ	2021-09-01 18:46:44	$WARP	\N
1433061371055419397	1087680712835256321	@bitcoin_brown Got mine! I m set for life ­ƒÿÄ	2021-09-01 13:37:10	\N	\N
1433057043380846593	1087680712835256321	Expecting the same for $OCEAN $BMI $UDO because they re already $POP MLPs!  Demand of the token will increase a lotÔÇª https://t.co/l9XB5d8RgO	2021-09-01 13:19:58	$OCEAN	\N
1433051805374689287	1087680712835256321	@ThatGuyInCrypto Jack pot !	2021-09-01 12:59:09	\N	\N
1433050159928201223	1087680712835256321	$POP is around 4mil MC and there ll be token burn as well!  I ll profit of POP appreciation and free $ALBT with higÔÇª https://t.co/hM3m5ZroM6	2021-09-01 12:52:37	$POP	\N
1433047383051587586	1087680712835256321	@martijnbuiter $POP is! Same team has advisors from $OCEAN $BMI $ALBT $UDO etc...	2021-09-01 12:41:35	$POP	\N
1433044958806790151	1087680712835256321	Stake $POP and earn $ALBT ­ƒöÑ­ƒöÑ­ƒöÑ https://t.co/alfDx5feSD	2021-09-01 12:31:57	$POP	\N
1433037521823408129	1087680712835256321	@kounfinance You re God damn right!	2021-09-01 12:02:24	\N	\N
1433036970679279624	1087680712835256321	Many $ALTS had a nice run last 2-3 weeks, meanwhile $QNT was taking some rest...  IMO next leg up is very SOON, reaÔÇª https://t.co/Gwr892BgO8	2021-09-01 12:00:13	$ALTS	\N
1433207260252196865	899786236470210560	apparently that s the story behind it https://t.co/u0UtNmPCfV https://t.co/gLKGAV1NwQ	2021-09-01 23:16:53	\N	\N
1433204776473346048	899786236470210560	@cryptycreepy poor guy or bot maybe...	2021-09-01 23:07:01	\N	\N
1433198779939831812	899786236470210560	WTF! who did this???­ƒÿà https://t.co/THaeWQmqr4	2021-09-01 22:43:11	\N	\N
1433131884473688070	899786236470210560	frens 4 life ­ƒñú https://t.co/fD3LPRsqsL	2021-09-01 18:17:22	\N	\N
1432514062693408769	899786236470210560	Dont forget fast food frens ­ƒöÑ currently at mintin price 0.03 ETH on OS how do you find my cyclop anon?­ƒÿÄ https://t.co/s8ViYx1W6Q	2021-08-31 01:22:22	\N	\N
1432436162896015362	899786236470210560	RT @DeFiDownsin: Day 3 of tagging @MetaMask: fix your trash update.	2021-08-30 20:12:49	\N	\N
1432416714415878146	899786236470210560	@Satoshi27Geneva @swisscryptocat ok dm me!	2021-08-30 18:55:32	\N	\N
1432407372333453317	899786236470210560	GOB floor is 0.8 ETH ­ƒÜÇ called it at 0.06 ETH in my tg group ­ƒÿÄ join here frens  ­ƒæç https://t.co/4ZATYjlktL Wagmi sers https://t.co/vROypyz50Q	2021-08-30 18:18:25	\N	\N
1432312170486849537	899786236470210560	gm my frens , GOB floor is 0.38 ETH  ­ƒöÑ­ƒöÑ LFFGG WAGMI https://t.co/7rhwWdN9tV	2021-08-30 12:00:07	\N	\N
1432093761354481665	899786236470210560	@DeFiDownsin @MetaMask yes bring back the old metamask and delete this shitty update ffs ­ƒñ¼	2021-08-29 21:32:14	\N	\N
1432089935188840451	899786236470210560	@Bagofbread2 what a shitshow...	2021-08-29 21:17:02	\N	\N
1432043443572858881	899786236470210560	RT @RaritySniperNFT: The @fastfoodfrens rarity ranking is ready on our Discord! ­ƒìƒ  Go check the rank of your fren: https://t.co/puZXszC6DWÔÇª	2021-08-29 18:12:17	\N	\N
1432033300001042441	899786236470210560	@ThomasSaji13 true, maybe...!	2021-08-29 17:31:59	\N	\N
1432032400905736196	899786236470210560	1 MAYC sold for 1 M$ day 1 probably nothin.... https://t.co/C18v6PVeUJ	2021-08-29 17:28:24	\N	\N
1431945154634653700	899786236470210560	gm my frens wagmi https://t.co/oBMuxgTr1Z	2021-08-29 11:41:43	\N	\N
1431798072204537856	899786236470210560	definitely looks rare ....best 10k$ spent in my life ­ƒÿé https://t.co/opnK0fNrSa	2021-08-29 01:57:16	\N	\N
1431795836879577090	899786236470210560	RT @LilMoonLambo: If you missed the Bored Ape Yacht Club NFTs, the Mutant  Ape Yacht Club NFTs are your second chance to make it  @BoredApeÔÇª	2021-08-29 01:48:23	\N	\N
1431795006789017600	899786236470210560	@CryptoSala up 2 eth first 10 mins before the reveal, should have minted more OMG this shit is crazy	2021-08-29 01:45:05	\N	\N
1431790864943177736	899786236470210560	@TalentM7 maybe later ­ƒÿé	2021-08-29 01:28:38	\N	\N
1431790795212918784	899786236470210560	@KotkaCrypto yes ser!	2021-08-29 01:28:21	\N	\N
1433180024711139339	811746116173725696	RT @WithoutTheRope: @joemccann @solana @Strongblock_io for 2 and 4.	2021-09-01 21:28:39	\N	\N
1433179995833307137	811746116173725696	$STRONG just getting started.  $ETH Ô£à $dVPN Ô£à $MATIC Ô£à $SOL on deck. ­ƒöÑ  LFG! https://t.co/6xy7s5izYB	2021-09-01 21:28:32	$STRONG	\N
1433151508468674572	811746116173725696	Sounds like September is geared up to be a big month for $GLCH https://t.co/fucaOeMMUr	2021-09-01 19:35:20	$GLCH	\N
1433132650835894276	811746116173725696	$STRONG relentless.  I m going to have to experiment with some new psychedelics once we hit triple digits. https://t.co/NZ3AAXWG1h	2021-09-01 18:20:24	$STRONG	\N
1432892813356773376	811746116173725696	RT @NodeBaron: We are about to cross $500 with $STRONG. Next target $600.	2021-09-01 02:27:23	$STRONG	\N
1432859298732855296	811746116173725696	RT @GlitchProtocol: Let s talk about GLITCH and the leading smart contract network.­ƒæç­ƒæç  1/ We plan to integrate #Chainlink $LINK price feedsÔÇª	2021-09-01 00:14:12	$LINK	\N
1431775022222352386	811746116173725696	@MatsJulner To put it into danceÔÇª https://t.co/SdoRFZTc7z	2021-08-29 00:25:41	\N	\N
1431647533642747907	811746116173725696	L F G $STRONG https://t.co/Z1DxOFq5Vs	2021-08-28 15:59:05	$STRONG	\N
1431615718202675203	811746116173725696	RT @GlitchProtocol: ICYMI: Check out the latest podcast episode between Glitch CEO Sean Ryan and @defitimes┬áon┬áall things Glitch, reshapingÔÇª	2021-08-28 13:52:40	\N	\N
1431326755403542534	811746116173725696	RT @paulhylandd: $ALBT data nodes in Q2 2022 https://t.co/v6ACRdoaO2	2021-08-27 18:44:25	$ALBT	\N
1431308341062602763	811746116173725696	$ALBT We re only getting started. https://t.co/H7uWYYcMl6 https://t.co/zIkeHb4QnR	2021-08-27 17:31:15	$ALBT	\N
1431270785025445900	811746116173725696	@El_Crypto_Chapo ­ƒºá	2021-08-27 15:02:01	\N	\N
1431263850842759186	811746116173725696	RT @XMaximist: I have been talking to the founder of $CIRUS @CirusFoundation ­ƒæÇ­ƒæÇ­ƒæÇ https://t.co/SqTaDsjmZ4	2021-08-27 14:34:28	$CIRUS	\N
1431251686589337600	811746116173725696	RT @amber_ghaddar: For those who built on #Ageofempires , we re building #FutureOfDeFi.	2021-08-27 13:46:08	\N	\N
1431239747503108107	811746116173725696	RT @MatsJulner: https://t.co/AdYv8mgbb0  $albt	2021-08-27 12:58:41	$ALBT	\N
1431239626203795456	811746116173725696	RT @MatsJulner: https://t.co/u6gV0DSCXO  $albt	2021-08-27 12:58:12	$ALBT	\N
1431128567694467073	811746116173725696	RT @Bullrun_Gravano: Didn t sell a single $CIRUS because my decision making isn t fragile like some of you guys.	2021-08-27 05:36:54	$CIRUS	\N
1431026579916922887	811746116173725696	@rairity https://t.co/kkQoRLeCex	2021-08-26 22:51:38	\N	\N
1431025200829767683	811746116173725696	RT @rairity: Does he maybe mean something like a DATA-TUNNEL powering THE BRAIN?  OG Alberts know :)  $ALBT $CIRUS $OCEAN $STRONG https://tÔÇª	2021-08-26 22:46:09	$ALBT	\N
1430858002249273351	811746116173725696	@CryptoApe7 KuCoin, Uni, Bilaxy	2021-08-26 11:41:46	\N	\N
1433290579673116681	1039669119396851714	Looking forward to $SKYRIM listing. Very promising project. Launching on both @gate_io and @SushiSwap. https://t.co/uXzWoMd38i	2021-09-02 04:47:58	$SKYRIM	\N
1433154966030589955	1039669119396851714	RT @Kiltprotocol: BREAKING:  KILT s crowdloan has hit our max cap of 220,000 KSM very quickly, and further voting for KILT is not possible.ÔÇª	2021-09-01 19:49:05	\N	\N
1433128688749449216	1039669119396851714	@IncomeSharks I am honored. Thank you bud ­ƒÿì	2021-09-01 18:04:40	\N	\N
1433112129226215424	1039669119396851714	Come on $FTM let s break that $1 barrier today .	2021-09-01 16:58:52	$FTM	\N
1433111837021638662	1039669119396851714	Holders &gt  Traders. Which one are you?  $FTM $KSM $MATIC $SOL $ETH $BNB $BTC $ADA #Bitcoin	2021-09-01 16:57:42	$FTM	\N
1433105071076741121	1039669119396851714	Did we buy exact dip? Yes..congratulations if you bought with me yesterday. Cheers. $SPIRIT to $0.50 cents soon IFÔÇª https://t.co/YBuOgh0IoR	2021-09-01 16:30:49	$SPIRIT	\N
1433049845451747338	1039669119396851714	$FTM Another attempt to break that $1 barrier as Andre says. Glad I bought the dips on $FTM $SPIRIT. If $FTM breaksÔÇª https://t.co/pYtT8pyAuv	2021-09-01 12:51:22	$FTM	\N
1432808888294731776	1039669119396851714	After taking profits on $SPIRIT at 8x, I added some here in this insane DIP and will buy more if it dips further. IÔÇª https://t.co/uoecJZdqMf	2021-08-31 20:53:53	$SPIRIT	\N
1432794564612407301	1039669119396851714	RT @DonnieBigBags: @LordDurden - 3.5 years of development - Backed by a multi-billion German media powerhouse - Working product - Unique soÔÇª	2021-08-31 19:56:58	\N	\N
1432791762733387778	1039669119396851714	Never seen so much interest in any other project. No doubt @Kiltprotocol will be massive :) https://t.co/mjmsZbrXRS	2021-08-31 19:45:50	\N	\N
1432704019898765319	1039669119396851714	RT @SkyrimFinance: In the last 5 minutes, we want to, once again, express our thanks for your continuous support &amp  love to $SKYRIM and ourÔÇª	2021-08-31 13:57:11	$SKYRIM	\N
1432666254888751104	1039669119396851714	If you are wondering why people are so much excited about $KILT then please read this thread. $KILT will be over biÔÇª https://t.co/x5y0KvP1j9	2021-08-31 11:27:07	$KILT	\N
1432624655920156675	1039669119396851714	$BLES volume increasing..price up. Plenty of updates coming in September. Bullish. https://t.co/7IzyNBhlcM https://t.co/lGUiJf5wkU	2021-08-31 08:41:49	$BLES	\N
1432400750999601152	1039669119396851714	@anyppi_werra Holding $ANGEL bud.	2021-08-30 17:52:06	$ANGEL	\N
1432399362257080321	1039669119396851714	I bought $BLES and will be patient with it. Big fan of bottomed out charts.   Here is the dextools link:ÔÇª https://t.co/65c81Wx1Iy	2021-08-30 17:46:35	$BLES	\N
1432397975494537225	1039669119396851714	@Adouble212 Thank you Mr Biz :)	2021-08-30 17:41:04	\N	\N
1432396855246155779	1039669119396851714	After making almost 800% gains on $SPIRIT, 300% on $ANGEL and around 200% on $SOAR I took a position on $BLES. LookÔÇª https://t.co/kWaYsCtcib	2021-08-30 17:36:37	$SPIRIT	\N
1432392059919364097	1039669119396851714	@IncomeSharks Once upon a time I had 12 million $FTM which I sold for peanuts..lol	2021-08-30 17:17:34	$FTM	\N
1433243051871256577	948736680554409984	$ETH ­ƒñØ $BTC	2021-09-02 01:39:06	$ETH	\N
1433161469198094336	948736680554409984	$ETH erupting will likely hurt mid and low tier NFTs the most.  Would be the farm that blue chips (Art Blocks, PunkÔÇª https://t.co/OgLFLzoVFa	2021-09-01 20:14:55	$ETH	\N
1433160019281776642	948736680554409984	@RupeshParmarX did you right click copy and paste that joke from 3 years ago?	2021-09-01 20:09:10	\N	\N
1433147265674211334	948736680554409984	@ZssBecker we like the dots	2021-09-01 19:18:29	\N	\N
1433131239876165632	948736680554409984	@Game0fCrypto Sponsored by PROTIS Ôäó´©Å	2021-09-01 18:14:48	\N	\N
1433130969569980420	948736680554409984	@crypto888crypto Insane pickup	2021-09-01 18:13:44	\N	\N
1433130797389660161	948736680554409984	We re about to enter into a true euphoric bull market.   Bear in mind there will be another 80% correction are *somÔÇª https://t.co/dFUJgfieN6	2021-09-01 18:13:03	\N	\N
1432900948737679364	948736680554409984	Another notification from Discord that I will never be able to locate the source of... sigh	2021-09-01 02:59:42	\N	\N
1432889524493815815	948736680554409984	for. the. CULTURE https://t.co/f004qBlg17	2021-09-01 02:14:19	\N	\N
1432882579879825416	948736680554409984	@tweeterazzis sure it makes mine more valuable :D	2021-09-01 01:46:43	\N	\N
1432872986164404230	948736680554409984	@TheCryptoDog Dog that s because you are not like most ppl	2021-09-01 01:08:36	\N	\N
1432870184725856256	948736680554409984	Most people just want an NFT to replace their cringe profile pic	2021-09-01 00:57:28	\N	\N
1432869210388975624	948736680554409984	@beaniemaxi GameFi	2021-09-01 00:53:35	\N	\N
1432844545964666888	948736680554409984	@Southern_Expat it s lit!	2021-08-31 23:15:35	\N	\N
1432843890868953092	948736680554409984	@_KidEight yep i hear you brother. IMO not every NFT needs to turn over IP. Totally agree.   What makes BAYC so powÔÇª https://t.co/t24gzRUmKi	2021-08-31 23:12:59	\N	\N
1432842717365616644	948736680554409984	@whoisPARADISE @3LAU @AudiusProject @opulousapp nah i m bullish on Opulous and Audius.	2021-08-31 23:08:19	\N	\N
1432841699647057920	948736680554409984	@_KidEight sure happy to chat, wanna give me some bullet points here?	2021-08-31 23:04:16	\N	\N
1432830861112590336	948736680554409984	@0x_b1 ­ƒæÇ	2021-08-31 22:21:12	\N	\N
1432788416333185029	948736680554409984	Live in 30 Minutes for Nonfugible Tuesday!!!   Giving away some EPIC #NFTs you do NOT want to miss this.ÔÇª https://t.co/14FCZxB94O	2021-08-31 19:32:33	\N	\N
1432525468280909824	948736680554409984	This is "that dip" they were talking about.   I m here to buy that blood.	2021-08-31 02:07:41	\N	\N
1433259008903766016	1527806202	@nicksdjohnson I unfortunately don t have one.	2021-09-02 02:42:31	\N	\N
1433258925755936771	1527806202	@nicksdjohnson You bought the unicorn?! Great find.	2021-09-02 02:42:11	\N	\N
1433258605466296325	1527806202	@captainjacksdog @WilsonCusack ­ƒÖÅ­ƒÅ╝	2021-09-02 02:40:54	\N	\N
1433252564049571840	1527806202	@gmoneyNFT ­ƒÿé	2021-09-02 02:16:54	\N	\N
1433245343530033157	1527806202	RT @nicksdjohnson: @spencernoon Got one off OpenSea, though! Anyone want to do a sudoswap?	2021-09-02 01:48:12	\N	\N
1433245256296931328	1527806202	All mints = spoken for. Congrats everyone!	2021-09-02 01:47:52	\N	\N
1433242907436363780	1527806202	@nicksdjohnson cc @WilsonCusack	2021-09-02 01:38:32	\N	\N
1433241691805429764	1527806202	862 out of 1000 minted	2021-09-02 01:33:42	\N	\N
1433241393753899009	1527806202	­ƒÜ¿­ƒªì­ƒÜ¿­ƒªì­ƒÜ¿  Generative Transfer Art just opened up minting for its second project: https://t.co/fYSAwZ87cL  OpenSea if nÔÇª https://t.co/S5JYNSfoPc	2021-09-02 01:32:31	\N	\N
1433228914822893569	1527806202	@ledgerstatus @icebergy_ Welcome to the Squiggle Squad ­ƒñØ	2021-09-02 00:42:56	\N	\N
1433215488679632904	1527806202	Today on-chain I observed many weak hands getting shaken out of their NFTs   May the strong survive  Onwards ­ƒÜÇ	2021-09-01 23:49:35	\N	\N
1433184698214371329	1527806202	RT @stefancoburn: 1/ A thread ­ƒºÁ on one of the most innovative and exciting NFT projects Mutant Garden Seeder (MGS) by the self described arÔÇª	2021-09-01 21:47:13	\N	\N
1433180818696978447	1527806202	Like this message if you want a list of the NFT accounts I have notifications turned on for	2021-09-01 21:31:49	\N	\N
1433178773172768769	1527806202	Fingerprints is biggest thing happening in #NFTs that most people have never heard of ­ƒæÇ   We at @variantfund are thÔÇª https://t.co/skz37Yjgjf	2021-09-01 21:23:41	\N	\N
1433165367451475975	1527806202	BTFJPEGD	2021-09-01 20:30:25	\N	\N
1433157193688305681	1527806202	No promises but hypothetically -- if @variantfund brought on a scout, who should we consider?	2021-09-01 19:57:56	\N	\N
1433156008172523524	1527806202	@ScruFFuR Well I can think of one giant reason and probably others too if I thought long enough :P https://t.co/xumjbEXHya	2021-09-01 19:53:13	\N	\N
1433154770303336451	1527806202	RT @FrankResearcher: Over the past two and a half years, the number of addresses interacting with DeFi protocols has grown from several thoÔÇª	2021-09-01 19:48:18	\N	\N
1433133234762756101	1527806202	RT @jacksondame: Excited to kickoff and host the first ever PartyBid for a @lootproject item! We re partying for a Divine Robe ­ƒæÿ  Join theÔÇª	2021-09-01 18:22:44	\N	\N
1433101289005670405	1527806202	Gut says Q2 2022 but I reserve the right to revise.	2021-09-01 16:15:47	\N	\N
1433331994893512708	958750409232961536	@douglasyurinko We are a ways away. Just the smoke here. Thanks	2021-09-02 07:32:32	\N	\N
1433330815576903683	958750409232961536	Music Credit to Arn Anderson:  https://t.co/r2eDxGlORj	2021-09-02 07:27:51	\N	\N
1433330814285017096	958750409232961536	#LakeTahoe #Tahoe #wildfires #firefighters  @LakeTahoeUSFS @renotahoe   https://t.co/v0xNZ6WpcE	2021-09-02 07:27:50	\N	\N
1433330812158562310	958750409232961536	­ƒî▓­Øùö ­Øùø­Øù╝­Øù║­Øù«­Øù┤­Øù▓ ­Øÿü­Øù╝ ­Øùƒ­Øù«­Øù©­Øù▓ ­Øùº­Øù«­ØùÁ­Øù╝­Øù▓ &amp  ­ØùÂ­Øÿü­ØÿÇ ­ØùÖ­ØùÂ­Øù┐­Øù▓­Øù│­ØùÂ­Øù┤­ØùÁ­Øÿü­Øù▓­Øù┐­ØÿÇ­ƒæ¿ÔÇì­ƒÜÆ  ­ƒæ¿ÔÇì­ƒæ®ÔÇì­ƒæªÔÇì­ƒæªMy family I live in this area &amp  it s my wife s favorite placeÔÇª https://t.co/RjrYDRoi52	2021-09-02 07:27:50	\N	\N
1433303514223046662	958750409232961536	RT @MrBellows: Go follow @AceOfCrypto	2021-09-02 05:39:21	\N	\N
1433301480660893698	958750409232961536	@liminalspread https://t.co/nrYSeuN9kA	2021-09-02 05:31:17	\N	\N
1433296493994131461	958750409232961536	@InstinctCrypto All very true my friend. This post is not for you. ­ƒñØ	2021-09-02 05:11:28	\N	\N
1433274711773827074	958750409232961536	­ƒæ¿ÔÇì­ƒÆ╝­Øùù­Øù▓­Øÿâ­Øù▓­Øù╣­Øù╝­Øù¢­ØùÂ­Øù╗­Øù┤ ­Øù¼­Øù╝­Øÿé­Øù┐ ­Øùª­Øù©­ØùÂ­Øù╣­Øù╣­ƒøá´©Å  ­ƒÉæIf you re new here &amp  following a lot of what others do  ­ƒªüRemember the goal is to folloÔÇª https://t.co/pkVZ1giu8t	2021-09-02 03:44:54	\N	\N
1433273988914900996	958750409232961536	@defipeasant @UncleRico35 @AceOfCrypto Yeah. A valid concern i agree 100% with	2021-09-02 03:42:02	\N	\N
1433270909511495682	958750409232961536	@defipeasant @UncleRico35 @AceOfCrypto Sure they do. Just in ways you haven t thought of yet. I m not baiting you eÔÇª https://t.co/R3DWcnhppz	2021-09-02 03:29:48	\N	\N
1432271458739179521	1039669119396851714	RT @PolkaFantasy: #NFTAuction Closing in less than an hour!  We re hitting TWO MILLION dollars on our #PreSale   Grab your #NFTs now for amÔÇª	2021-08-30 09:18:20	\N	\N
1432255069815066628	1039669119396851714	AMA with @Pyro_Tweets, the first ever NFT &amp  charity hybrid Cryptocurrency. $PYRO believes in changing the world andÔÇª https://t.co/M8bn6Pn539	2021-08-30 08:13:13	$PYRO	\N
1433331240946524160	2728570895	@Crypto_Ruyter Huge ­ƒûû	2021-09-02 07:29:32	\N	\N
1433327231846207494	2728570895	https://t.co/Xi4oB4qGO4	2021-09-02 07:13:36	\N	\N
1433282524424323074	2728570895	They re targeting me https://t.co/HXfWyQkmLi	2021-09-02 04:15:57	\N	\N
1433282009217052672	2728570895	@jebus911 When u gonna fertilize it?	2021-09-02 04:13:54	\N	\N
1433274070007750656	2728570895	@stoicsavage I m there bro	2021-09-02 03:42:21	\N	\N
1433271451927388162	2728570895	You don t have a divine Robe https://t.co/KlMFil244z	2021-09-02 03:31:57	\N	\N
1433271261883404291	2728570895	@ASvanevik Doing the lord s work.	2021-09-02 03:31:12	\N	\N
1433268820106416131	2728570895	@patty_fi @koreanjewcrypto @careless2crows ­ƒñØ­ƒñØ­ƒñØ	2021-09-02 03:21:30	\N	\N
1433268643559878663	2728570895	@patty_fi @koreanjewcrypto @careless2crows I d rock that	2021-09-02 03:20:48	\N	\N
1433267748608565248	2728570895	@patty_fi @koreanjewcrypto @careless2crows Wtf	2021-09-02 03:17:14	\N	\N
1433252934431744008	2728570895	Lotta durag activity rn	2021-09-02 02:18:22	\N	\N
1433252679158013952	2728570895	@OracleHershiser Lmao stop it	2021-09-02 02:17:21	\N	\N
1433250245480271876	2728570895	@seth_ SENPAI NOTICED ME	2021-09-02 02:07:41	\N	\N
1433250001375932416	2728570895	Oh shit u gonna make me buy Turkish coins	2021-09-02 02:06:43	\N	\N
1433249712300339201	2728570895	Omfg https://t.co/cK6okjV2mI https://t.co/ZdR5ck0WUc	2021-09-02 02:05:34	\N	\N
1433249568347537411	2728570895	@viraj_deokar @el33th4xor @AvaxApesNFT At a wine bar I missed this	2021-09-02 02:05:00	\N	\N
1433249515067355140	2728570895	RT @el33th4xor: I heard @AvaxApesNFT  sold out in 13 minutes. The system reached 864 TPS, didn t blink an eyelid.   Apes together strong, oÔÇª	2021-09-02 02:04:47	\N	\N
1433245309036072962	2728570895	@careless2crows @koreanjewcrypto Bc we just as dumb as them https://t.co/hpxVu1fF5F	2021-09-02 01:48:04	\N	\N
1433245114491674626	2728570895	https://t.co/OP0ZV5VwyH	2021-09-02 01:47:18	\N	\N
1433242235542331394	2728570895	@cryptogasolina Like 20m or something	2021-09-02 01:35:51	\N	\N
1432264635017691137	1342493106	@VcPinnacle @staratlas @Apollo_X_ Nice :) Congrats!!	2021-08-30 08:51:13	\N	\N
1431982757727457286	1342493106	Wow, this is crazy, @staratlas filled in within seconds on @Apollo_X_  what a launch!­ƒÜÇ  But, well I didn t get in ­ƒÑ▓ÔÇª https://t.co/vfGtSLiq1H	2021-08-29 14:11:09	\N	\N
1430861922803470341	1342493106	@ACalibozo_16 I am so happy that it will help you with your studying ­ƒÖîÔØú´©Å	2021-08-26 11:57:21	\N	\N
1430860316187844613	1342493106	@kripto_eray @mehwishmehtaab2 @ACalibozo_16 @Charankumar_27 @fateiswift @adura_riego @mhay_jennifer solved	2021-08-26 11:50:58	\N	\N
1430860278325940226	1342493106	@adura_riego @mehwishmehtaab2 @kripto_eray @ACalibozo_16 @Charankumar_27 @fateiswift @mhay_jennifer pm	2021-08-26 11:50:49	\N	\N
1430860247917154312	1342493106	@fateiswift @mehwishmehtaab2 @kripto_eray @ACalibozo_16 @Charankumar_27 @adura_riego @mhay_jennifer I pmed you	2021-08-26 11:50:41	\N	\N
1430854203765710853	1342493106	Congratulations to 7 lucky winners!  Please DM me via Twitter to grab your 1 BNB prize­ƒÜÇ­ƒöÑ @mehwishmehtaab2ÔÇª https://t.co/HBV5OunxxZ	2021-08-26 11:26:40	\N	\N
1430813321037373446	1342493106	Tonight is going to be super interesting to watch, play to earn blockchain games which are booming now, including tÔÇª https://t.co/wn1WLpw7Zr	2021-08-26 08:44:13	\N	\N
1429841514729918467	1342493106	@paid_network is on fire today ­ƒÜÇ­ƒöÑ Trending on  @DEXToolsApp  and current $PAID TVL (tokens staked) at 5,6 mln forÔÇª https://t.co/vprRfk1rQY	2021-08-23 16:22:36	$PAID	\N
1429451068480495621	1342493106	If you haven t watched it yet, please do ­ƒÖâ ­ƒÜÇ What else would you like to see in the next videos?ÔÇª https://t.co/kZhXWKEuz1	2021-08-22 14:31:07	\N	\N
1426799579173847040	1342493106	@MELOWILD @paid_network Can t disagree here ­ƒÖâ	2021-08-15 06:55:02	\N	\N
1426759980619681795	1342493106	This is amazing! @paid_network ÔØñ´©Å https://t.co/gRWCTWnXmd	2021-08-15 04:17:41	\N	\N
1426474356188729354	1342493106	RT @TheMoonCarl: #crypto is full of opportunities. You are just one step away from becoming a millionaire.	2021-08-14 09:22:43	\N	\N
1424950944266084354	1342493106	This is huge! I ve been waiting for @staratlas for months. So excited! @Apollo_X_ https://t.co/lPgLY2ToTH	2021-08-10 04:29:14	\N	\N
1422963121174421504	1342493106	@cloutbattle ­ƒÜÇ thank you!	2021-08-04 16:50:20	\N	\N
1422942214976544769	1342493106	2nd IDO on @Apollo_X_ put your alarms for tomorrow! ­ƒÄë­ƒÜÇ @paid_network https://t.co/ziGsr4at5j	2021-08-04 15:27:15	\N	\N
1422941604541734914	1342493106	@TheMoonCarl #PAID ­ƒæì­ƒÅ╗	2021-08-04 15:24:50	\N	\N
1422923451623370753	1342493106	@ceey_nan @_amdaniel_ Thanks!! Surveys will be great, I agree ÔØñ´©Å	2021-08-04 14:12:42	\N	\N
1422847930440949762	1342493106	Hey there :)  I am super grateful for all your support and for following me! ­ƒÿè  I ve just reached 7000 followers, sÔÇª https://t.co/HK1inSmPJp	2021-08-04 09:12:36	\N	\N
1422545659907887114	1342493106	­ƒÜÇ­ƒÜÇ­ƒÜÇ https://t.co/9tt7WXUx5o	2021-08-03 13:11:29	\N	\N
1433331700017270785	1292890718873231360	RT @MStiive: Soon you ll be able to use @element_fi assets as collateral to borrow liquidity against using $WARP while they mature.. then uÔÇª	2021-09-02 07:31:21	$WARP	\N
1433221548966662144	1292890718873231360	NFT bear market over, send all JPEG s	2021-09-02 00:13:39	\N	\N
1433171822585937921	1292890718873231360	@R4kesh1 That looks like a classic BNB chart, bringing back memories.	2021-09-01 20:56:04	\N	\N
1433117701803757576	1292890718873231360	@bramk @BrianGarrett @creatureNFT Sup! https://t.co/UxbRtcyvsl	2021-09-01 17:21:00	\N	\N
1433100799354232833	1292890718873231360	@cryptotryne Handsome fella	2021-09-01 16:13:50	\N	\N
1433097958065688581	1292890718873231360	@BrianGarrett @creatureNFT I got ya. https://t.co/vZlJBnlz7g	2021-09-01 16:02:33	\N	\N
1433028778763096073	1292890718873231360	@polchaobaan @FrogsInDisguise Cheers bro, I ll take a look, the little figures look cool.	2021-09-01 11:27:39	\N	\N
1432967571461005312	1292890718873231360	@kevinmena98 @DavidNelson86 @thesevens_7 I ll be scooping the paper hands the day after mint.	2021-09-01 07:24:26	\N	\N
1432855510190022661	1292890718873231360	I ve been shilled $WARP, tiny cap. Crazy roadmap. I m loaded up. https://t.co/RcgS4URNT9	2021-08-31 23:59:09	$WARP	\N
1432847718574080001	1292890718873231360	@BombaUcigasa @ChadCaff @crypto_bitlord7 ETH is the Amazon and Google of crypto. Everything below in the graphic  aÔÇª https://t.co/MlAB6W66LF	2021-08-31 23:28:11	\N	\N
1432749392889630721	1292890718873231360	People seem to be loving the Einform #NFTS   https://t.co/2ud44eUyo7	2021-08-31 16:57:29	\N	\N
1432728325273931776	1292890718873231360	@tanakatku @baalzimon GTFOH	2021-08-31 15:33:46	\N	\N
1432727915003793409	1292890718873231360	@baalzimon Never mind me I just hadn t seen that edit priority screen on the new meta mask.	2021-08-31 15:32:08	\N	\N
1432727058472374275	1292890718873231360	@baalzimon I couldn t adjust the contract specified the gwei.	2021-08-31 15:28:44	\N	\N
1432726925215248387	1292890718873231360	Half of them gone now.	2021-08-31 15:28:12	\N	\N
1432726733749370886	1292890718873231360	@baalzimon Gas was a little pricey but what ya gonna do.	2021-08-31 15:27:26	\N	\N
1432726234195243014	1292890718873231360	@baalzimon Yeah flying off the shelves	2021-08-31 15:25:27	\N	\N
1432724956685742082	1292890718873231360	RT @creatureNFT: CREATURE PICTIONARY https://t.co/xPgh2J4Vch GUESS THE DRAWING THE FASTEST AND GAIN POINTS MOST POINTS PRIZES: 1st: CreaturÔÇª	2021-08-31 15:20:23	\N	\N
1432722340895412224	1292890718873231360	Einform, Just minted 2 of these, generative pieces, only 999 of them. #NFTs https://t.co/SzfNUe0ISH	2021-08-31 15:09:59	\N	\N
1432699458211434514	1292890718873231360	RT @GraysonJAllen: ­ƒöÑ @creatureNFT https://t.co/14xCZh9wyR	2021-08-31 13:39:03	\N	\N
1433350516994609154	1313986570530295808	@liifesaver1 im a monster  but yea they are very finnicky  but so  a e s t h e t i c	2021-09-02 08:46:08	\N	\N
1433303036735131651	1313986570530295808	@jebus911 @ashtoshii @queenwartooth	2021-09-02 05:37:28	\N	\N
1433302351780196353	1313986570530295808	@jebus911 @ashtoshii ahh yea I see it now, I just had to zoom in a little https://t.co/dPmS9O3gaI	2021-09-02 05:34:44	\N	\N
1433299693321211904	1313986570530295808	@maxcwolff nobody is takin me blitmaps	2021-09-02 05:24:10	\N	\N
1433299276847894528	1313986570530295808	@queenwartooth I.. I think I need to seek help https://t.co/0KcBQw0x0l	2021-09-02 05:22:31	\N	\N
1433297742491787270	1313986570530295808	@queenwartooth https://t.co/MrLypXvuoB	2021-09-02 05:16:25	\N	\N
1433297653090164738	1313986570530295808	@queenwartooth https://t.co/dvJOqGr8fU	2021-09-02 05:16:04	\N	\N
1433297294225551362	1313986570530295808	@queenwartooth ? https://t.co/Nkx5CMMyZm	2021-09-02 05:14:38	\N	\N
1433296916624838656	1313986570530295808	Ok wait but actually though I did not know you can press spacebar to change the background of your Squiggle   o_O https://t.co/LbYxJsCfJu	2021-09-02 05:13:08	\N	\N
1433295795806261248	1313986570530295808	@C0inAlchemist @jebus911 asymmetry**	2021-09-02 05:08:41	\N	\N
1433285549368954882	1313986570530295808	@tropoFarmer the rz67 is basically a small cinderblock with knobs on it so sometimes ye	2021-09-02 04:27:58	\N	\N
1433280442581585921	1313986570530295808	In case this wasn t painfully obvious to all of u (it wasn t I guess)  no I have nothing to do with Slart Solocks SÔÇª https://t.co/nqMB1AIrhm	2021-09-02 04:07:41	\N	\N
1433269643876126723	1313986570530295808	@sophiesaidso @AdamBombSquad Wait a sec..  YOU MADE THIS??  AHH   I love it!	2021-09-02 03:24:46	\N	\N
1433269207274344450	1313986570530295808	@liifesaver1 i had a fiddle fig but killed it : (	2021-09-02 03:23:02	\N	\N
1433266810179264513	1313986570530295808	@sophiesaidso @AdamBombSquad yup thas me  def one of my favorites of the ones I scooped	2021-09-02 03:13:31	\N	\N
1433265760902782976	1313986570530295808	@wawin ya it might not have been apparent but they are in fact nft	2021-09-02 03:09:20	\N	\N
1433265554568237056	1313986570530295808	Hey did u guys know Art Blocks are NFT?	2021-09-02 03:08:31	\N	\N
1433265029181214721	1313986570530295808	@aeritaas shrom considers aeritaas comment for a moment  then remembers he forgot to do something very important	2021-09-02 03:06:26	\N	\N
1433255666525868041	1313986570530295808	RT @iArtSometimes: I JUST PAID OFF MY STUDENT LOANS IN FULL WITH ART MONEY https://t.co/k07P2c8xhY	2021-09-02 02:29:14	\N	\N
1433253325214978050	1313986570530295808	@iArtSometimes @AdamBombSquad @bobbyhundreds The Dead one on the left is fuego	2021-09-02 02:19:55	\N	\N
1433252946964369412	989116457005953026	@orangewayz @FabriLemus7 @CirusFoundation No. Never seen anything of the sort.	2021-09-02 02:18:25	\N	\N
1433242717405040641	989116457005953026	@ltc_angel Amazing work!!!  ­ƒæÅ   They look great ­ƒÆ½	2021-09-02 01:37:46	\N	\N
1433242388424798209	989116457005953026	RT @moonshilla: just aped in @weyuofficial prolly NFT gamechanger ­ƒÆÄ $WEYU gmi ­ƒñî­ƒÅ¥	2021-09-02 01:36:28	$WEYU	\N
1433228711655006211	989116457005953026	@scot_munro SWEEEET	2021-09-02 00:42:07	\N	\N
1433227547614093314	989116457005953026	VeChain looking super strong  ­ƒÆ¬ ­ƒîï­ƒì┐  #VeChain $VET https://t.co/V4hpC1ibDG	2021-09-02 00:37:30	$VET	\N
1433173904130981899	989116457005953026	RT @ltc_angel: So excited to drop my first NFT- PixelBuddies ­ƒÑ░. They re super cute. Get them while the floor is hot https://t.co/kuHhA3u5BBÔÇª	2021-09-01 21:04:20	\N	\N
1433173874796027910	989116457005953026	RT @MobieMoonMan: Oh wow. Just finished watching the @Mobie_Network AMA with my fellow $MBX holders. All I can say is, this is going to beÔÇª	2021-09-01 21:04:13	$MBX	\N
1433171565026349060	989116457005953026	@strachmanmiller ­ƒÿü	2021-09-01 20:55:02	\N	\N
1433160758343446532	989116457005953026	Degen #Solana play MoonLana $MOLA flying ­ƒñú­ƒôê	2021-09-01 20:12:06	$MOLA	\N
1433120859753955331	989116457005953026	@ATchorbadjian Tough call, both are good. VET seems to he gearing up...	2021-09-01 17:33:33	\N	\N
1433102976047099904	989116457005953026	@147charliebrown Hmm...you could try Kava or Nexos, although I don t use them myself. They might require tyou to loÔÇª https://t.co/Zys7V0wABp	2021-09-01 16:22:29	\N	\N
1433101884408094720	989116457005953026	RT @l_stone: Ontario to unveil vaccine passport plan requiring proof of vaccination for indoor restaurants, gyms, via @jeffreybgray and meÔÇª	2021-09-01 16:18:09	\N	\N
1433088556168368136	989116457005953026	@Teamdigital7 ­ƒÿä­ƒæì	2021-09-01 15:25:11	\N	\N
1433085471039660034	989116457005953026	@TheCoinKing1980 yup	2021-09-01 15:12:56	\N	\N
1433085283512225794	989116457005953026	@TheCoinKing1980 Ok good, glad, apologies to anyone who plunked down some $$$. I was really disappointed, had high hopes for them ­ƒÿ½	2021-09-01 15:12:11	\N	\N
1433084543897063437	989116457005953026	@stefforiers yeah baby! ­ƒñú	2021-09-01 15:09:15	\N	\N
1433084414725083140	989116457005953026	@TheCoinKing1980 Yes, I m aware, I ve seen you tweeting about it over and over again. I got out after the devs didnÔÇª https://t.co/3dBfVX8P4d	2021-09-01 15:08:44	\N	\N
1433084086864781313	989116457005953026	@stefforiers haaa which ticker, for ALCHEMY? sorry I just capitalized the word alchemy, although there probably is a crypto named that ­ƒÿä	2021-09-01 15:07:26	\N	\N
1433082981757988871	989116457005953026	Been tweeting about smallcap #Solana &amp  #AVAX potential gems. No, I have not sold ANY of my main bags ( $ADA $VETÔÇª https://t.co/xbeTWPgc16	2021-09-01 15:03:02	$ADA	\N
1433070392634138626	989116457005953026	RT @thexastronaut: Brief Overview: @CropperFinance   ÔÜíLightning-fast #Trades  ÔÜíShared #Liquidity  ÔÜíNew features for earning #yield   Find oÔÇª	2021-09-01 14:13:01	\N	\N
1387042087816765440	1344974887371354114	Hello all, monibooks website will be under going maintenance within the next few days. Please, remove your LP tokenÔÇª https://t.co/C1HI1XQ7l6	2021-04-27 13:52:58	\N	\N
1381090977973174277	1344974887371354114	Stake Pancakeswap LP tokens on https://t.co/a2FmYEtpTm and earn $MNBKS!  Website: https://t.co/a2FmYEtpTm Telegram:ÔÇª https://t.co/gpNp28bFvA	2021-04-11 03:45:23	$MNBKS	\N
1381090338069221376	1344974887371354114	Earn as high as 32,750 APY #defi #MNBKS #YieldFarming https://t.co/8vRqV57Tn4	2021-04-11 03:42:50	\N	\N
1371548758723473414	1344974887371354114	Stake Pancakeswap LP tokens on https://t.co/a2FmYEtpTm and earn $MNBKS!  Website: https://t.co/a2FmYEtpTm Telegram:ÔÇª https://t.co/zFcGve9My0	2021-03-15 19:48:00	$MNBKS	\N
1370499954133901319	1344974887371354114	Staking and farming is now live on https://t.co/a2FmYEtpTm. Stake LP from @PancakeSwap and earn $MNBKS. High yieldsÔÇª https://t.co/3ZY6usKEmg	2021-03-12 22:20:26	$MNBKS	\N
1370045514222288900	1344974887371354114	We just published MoniBooks Project Update v6 ~ Migration to Binance Smart Chain https://t.co/ApZKncoSFD	2021-03-11 16:14:39	\N	\N
1369917103311048704	1344974887371354114	We have successfully migrated to Binance Smart Chain. If you have CAKE-BNB LP and BNB - BUSD LP, you can stake themÔÇª https://t.co/3OUZQdfrGG	2021-03-11 07:44:23	\N	\N
1369294836331864071	1344974887371354114	We are migrating to Binance Smart Chain. More information very soon.	2021-03-09 14:31:43	\N	\N
1364241496527015938	1344974887371354114	We just published MoniBooks Project Update v5 ~ Token Sale, Bounty Campaign, etc https://t.co/Y8R9QAs6jH	2021-02-23 15:51:33	\N	\N
1362467204999053319	1344974887371354114	Tokens available on: https://t.co/9T5hPeUD6T #defi #MNBKS #YieldFarming https://t.co/cgE39MHafA	2021-02-18 18:21:09	\N	\N
1360476376684523521	1344974887371354114	@BambooRelay Hello, we listed our token on bamboo relay and we will like to be verified. What do we have to do to get verified. Thanks.	2021-02-13 06:30:19	\N	\N
1358408270680100870	1344974887371354114	Connect your wallet, buy #MNBKS at https://t.co/rQYMSi3Q5v at a very cheap price ~$1.08 today. Join the early adopters of #MNBKS	2021-02-07 13:32:24	\N	\N
1357408091357261827	1344974887371354114	Don t get late to the party. Buy MNBKS on https://t.co/kUSbG26RgE and add Liquidity on Uniswap. You can then use yoÔÇª https://t.co/BTXwDYFuzQ	2021-02-04 19:18:03	\N	\N
1356662295389208580	1344974887371354114	@AmexCrypto @TheMoonCarl @pepecoins And @MonibooksYF	2021-02-02 17:54:31	\N	\N
1356602890887041027	1344974887371354114	MoniBooks(MNBKS) Token Sale Pool Name: MoniBooks Sale Token Symbol: MNBKS Contract address: 0x1981C31678Fb5f427AD3fÔÇª https://t.co/byUpHtkOmC	2021-02-02 13:58:28	\N	\N
1356600849569636353	1344974887371354114	We just published MoniBooks Project Update v3 ~ Token Sale https://t.co/lytm2dUrcX	2021-02-02 13:50:21	\N	\N
1356462519175548931	1344974887371354114	@obett_osd Thank you for the support.	2021-02-02 04:40:41	\N	\N
1356315991899254784	1344974887371354114	$MNBKS is a great project.  What do you think guys!!!!!!	2021-02-01 18:58:26	$MNBKS	\N
1355985709316894728	1344974887371354114	RT @TheMoonCarl: #Ethereum could snap to $2,000 any day now! ­ƒÜÇ	2021-01-31 21:06:00	\N	\N
1355626257464094722	1344974887371354114	RT @michael_saylor: There are decades when nothing happens, and there are weeks when #bitcoin happens.	2021-01-30 21:17:40	\N	\N
1433208948522356737	83681806	RT @relay_chain: ­ƒô¢´©Å Tutorial on how to cross-chain $AVAX from @0xPolygon to @avalancheavax   Ô×í´©Å https://t.co/WKejHVYEIR ­ƒæë@QuickswapDEX : SwÔÇª	2021-09-01 23:23:35	$AVAX	\N
1431072504144138245	83681806	RT @relay_chain: ­ƒæÇLooking to cross-chain any assets between Avalanche Polygon Ethereum BSC &amp  HECO?  Ô×í´©Å Guide for tokens to bridge for an efÔÇª	2021-08-27 01:54:07	\N	\N
1430574402090016770	83681806	bridge #dashboard coming together nicely   $RELAY $ZERO $QUICK $MATIC $AVAX $BNB $DOT https://t.co/myWInqPiGL	2021-08-25 16:54:50	$RELAY	\N
1428546619788640260	83681806	RT @relay_chain: ­ƒôó $RELAY is listed on CoinGecko! ­ƒôê  Ô×í´©Å https://t.co/xFXk9jm3c0  $ZERO #DeFi #BaaS @OfficialZeroDEX	2021-08-20 02:37:09	$RELAY	\N
1428546539010629634	83681806	RT @relay_chain: ­ƒôó $RELAY is listed on CoinMarketCap! ­ƒôê  Ô×í´©Å https://t.co/BJIO3VxpA8  $ZERO #BaaS #DeFi @OfficialZeroDEX @CoinMarketCap	2021-08-20 02:36:50	$RELAY	\N
1428362749893959681	83681806	RT @relay_chain: ­ƒæÇ $RELAY Chain is mentioned in the Hackernoon blog: "How to Transfer Tokens Between the World s Leading Blockchains" ­ƒîë  Ô×í´©ÅÔÇª	2021-08-19 14:26:31	$RELAY	\N
1428209412796260354	83681806	@esatoshiclub @avalancheavax @DefiLlama @pangolindex @snowballdefi @penguin_defi @beefyfinance @LydiaFinanceÔÇª https://t.co/6nX31oST3f	2021-08-19 04:17:13	\N	\N
1428207602836590593	83681806	it s all coming together. https://t.co/9OsGbjbxnL	2021-08-19 04:10:01	\N	\N
1428104723056431112	83681806	RT @DapperDinoNFT: Have YOU done your part to #StopTheExtinction and #SaveTheDinos by joining the conversation in our discord?!ÔñÁ´©Å   ­ƒªû­ƒªûhttpsÔÇª	2021-08-18 21:21:13	\N	\N
1426726105784983556	83681806	@loomlocknft @Fiskantes ­ƒöÑ	2021-08-15 02:03:05	\N	\N
1426723936251879431	83681806	@Ripple3037 @Auroraxxxxxxx @whatsyouryat ­ƒÑ│­ƒîÜ­ƒæÇ	2021-08-15 01:54:28	\N	\N
1426588273804259330	83681806	@whatsyouryat https://t.co/6rQ5J5hqYK­ƒìö­ƒî¡­ƒìò­ƒìƒ­ƒì║	2021-08-14 16:55:23	\N	\N
1426262554968563715	83681806	@bcramerjr @AlexMascioli would love to help. reach out to our admins in tg to connect. i cannot dm first for safetyÔÇª https://t.co/DW2DN2iiWO	2021-08-13 19:21:06	\N	\N
1425636174878621696	83681806	pew pewÔÇª go time!!! https://t.co/LhWdkYUfjH	2021-08-12 01:52:05	\N	\N
1425635769838866441	83681806	@loomlocknft lfg	2021-08-12 01:50:29	\N	\N
1425632297517211651	83681806	@GirlWhoShivers ÔÖÑ´©Å you don t need to thank me. you ve made your own way with your incredible work ethic and talent.ÔÇª https://t.co/uyBZLgYJVJ	2021-08-12 01:36:41	\N	\N
1425578683490873344	83681806	RT @relay_chain: ­ƒÄ¼­ƒô¢´©Å­ƒì┐ $RELAY animated white paper: EPISODE 5!  ­ƒîë­ƒÆÄ­ƒøí´©ÅBridge structure and security explained ­ƒæ®ÔÇì­ƒÅ½  ­ƒæë Bridged token ­ƒæë RelayersÔÇª	2021-08-11 22:03:38	$RELAY	\N
1425275994110414854	83681806	RT @relay_chain: ­ƒôï Project status  Ô£à $RELAY bridge rock solid after transitioning from the $ZERO bridge ­ƒîë­ƒÆÄ  Ô£à Liquidity pools up ­ƒñæ­ƒÑ│  Ô£à $ZERÔÇª	2021-08-11 02:00:52	$RELAY	\N
1425138855691407363	83681806	RT @QuickswapDEX: Fresh off the heels of our @CoinbasePro listing news, we continue to provide amazing APY s on quickswap! ­ƒÖÅ­ƒÅ╗  $RELAY / $QUÔÇª	2021-08-10 16:55:55	$RELAY	\N
1425112906392379392	83681806	@Bridge_Mutual can you just insure all of #defi? asking for bridge frends	2021-08-10 15:12:48	\N	\N
1433214265020796932	388210260	RT @OGNFTs_: OGNFTs_ Collection will be dropping soon!  For a chance to WIN a free NFT from the 1st Version Drops:  -Follow  @OGNFTs_   -LiÔÇª	2021-09-01 23:44:43	\N	\N
1433212328439435266	388210260	Not sure if that was it for now or if there s another wave over the weekend.  Either way, I hope you took some profÔÇª https://t.co/4aOCRl6nJt	2021-09-01 23:37:01	\N	\N
1433005988953665538	388210260	Pullback probably coming on $STRONG after we hit $600-$660.   Remember you can t loose when you take rewards as casÔÇª https://t.co/lvh0O4wMyb	2021-09-01 09:57:06	$STRONG	\N
1432849471059136521	388210260	$STRONG to $500 this weekÔÇª sure, I wouldn t be surprised anymore.	2021-08-31 23:35:09	$STRONG	\N
1432710051312152576	388210260	@SavageBTC Was gutted I didn t see the call this morning, thank God for the pullback, I m with you ­ƒæî	2021-08-31 14:21:09	\N	\N
1432480915708649478	388210260	@tomnorr94047191 @Cryptoxrp116 You timed that to perfection ­ƒæè	2021-08-30 23:10:39	\N	\N
1432473212202463234	388210260	#NFTs remind me of that kids game pass the BombÔÇª everyone s having fun selling to each other until the bubble burstÔÇª https://t.co/aezc1C0u9M	2021-08-30 22:40:02	\N	\N
1432472527457107975	388210260	@SpacemanBTC I still barely understand how to read these indicators, but live in hope that all will become clear.ÔÇª https://t.co/uFOoocfLuI	2021-08-30 22:37:19	\N	\N
1432471094271909890	388210260	Remember to move your stop loss into the green as soon as fees are comfortably covered &amp  first target is reached.ÔÇª https://t.co/gyDxgcCsaW	2021-08-30 22:31:37	\N	\N
1432467996262518793	388210260	Given the mad mad increases in $STRONG. I ve decided 20 nodes just isn t enough.  Hoping to make it to 40ÔÇª I ll waiÔÇª https://t.co/xvdNORJ9vW	2021-08-30 22:19:18	$STRONG	\N
1432467374687637506	388210260	Just watched the second #Maleficent film.  Honestly, as much as I love a good action, sci-fi or thriller, nothing cÔÇª https://t.co/T78j9oPN5x	2021-08-30 22:16:50	\N	\N
1432466549932183556	388210260	@CryptopepperP You have every right to be ­ƒÿé	2021-08-30 22:13:34	\N	\N
1432442229348618245	388210260	@SavageBTC @SpacemanBTC Honestly I hope it s clear to you how you are literally changing lives with your generosityÔÇª https://t.co/BBcpDMVkan	2021-08-30 20:36:55	\N	\N
1432429411324813317	388210260	@SpacemanBTC @SavageBTC And it s still less than you deserve ­ƒæè	2021-08-30 19:45:59	\N	\N
1432428815687593992	388210260	Before @SavageBTC @SpacemanBTC I was losing more trades than I wonÔÇª now I m at maybe 80/20.  Both these legends well worth a follow.	2021-08-30 19:43:37	\N	\N
1432428427278262273	388210260	$STRONG was my first 10x and it hasn t even started yetÔÇª	2021-08-30 19:42:04	$STRONG	\N
1432377610877739014	388210260	$RSR is an even more tricky position.  Despite my previous thoughts on MainNet. I now believe that the launch willÔÇª https://t.co/oE7d0UX3Qe	2021-08-30 16:20:09	$RSR	\N
1432376937935249415	388210260	I ve gone all in Fiat for September the last few years.  The problem is, I m convinced $100k $BTC happens THIS yearÔÇª https://t.co/SSdawplCFC	2021-08-30 16:17:28	$BTC	\N
1432257377684889604	388210260	@sweetsinner3 Floor price 100ETH	2021-08-30 08:22:23	\N	\N
1431291437921062919	388210260	@nosophisticated It s missing a clause for ÔÇ£Strongblock will not accept responsibility for your actions once you re mega mega richÔÇØ	2021-08-27 16:24:05	\N	\N
1433161360460894209	1334588420207890435	@DaveCProsser @jigglynft @_KidEight @opensea @natechastain Lowest listed now is 1.5Eth.. over 2200 minted, with onlÔÇª https://t.co/dgzdBtZSPg	2021-09-01 20:14:29	\N	\N
1433160490067365891	1334588420207890435	@jigglynft @_KidEight @opensea @natechastain Yep... and whitelisters are already listing them for 7x+ the mint price. What a shame..	2021-09-01 20:11:02	\N	\N
1433070318638223366	1334588420207890435	@dodge_le @_KidEight Oh no I saw that you get a GEvol too, but they could ve atleast done a hand drawn font or somethin lol	2021-09-01 14:12:43	\N	\N
1433069582638538761	1334588420207890435	@GEVOLsNFT Should ve done something similar to Parallel, letting people who ve been in discord for a while reserveÔÇª https://t.co/NC8sEwVem5	2021-09-01 14:09:48	\N	\N
1433068098979045378	1334588420207890435	@dodge_le @_KidEight this is crazy lol, its legit just a typed text, not even custom, just a downloaded font : )	2021-09-01 14:03:54	\N	\N
1433067341529681924	1334588420207890435	@_KidEight @ChristianSkok Yeah bro I was so hyped, but me (along with a lot of others who ve been in the discord foÔÇª https://t.co/c5q8d3c43K	2021-09-01 14:00:53	\N	\N
1432013715096981506	1334588420207890435	@_KidEight That s what I m fuckin talking about!!! ­ƒöÑ­ƒöÑ­ƒöÑ	2021-08-29 16:14:09	\N	\N
1431333854476918786	1334588420207890435	Ô£¿ GIVEAWAY Ô£¿ DOPE Artwork!  Your chance to win a Panda Dynasty #NFT­ƒÉ╝­ƒöÑ  1 winner will be announced Sunday!  - FollowÔÇª https://t.co/YxaPYbvwAh	2021-08-27 19:12:38	\N	\N
1431318392934383618	1334588420207890435	@BikersNFT @crypsterio @donnychakras	2021-08-27 18:11:12	\N	\N
1431317104431706115	1334588420207890435	RT @93nido: ­ƒìîMUTANT #01 GIVEAWAY­ƒÜ¿JUST DROPPED  Win 1 ASCENDED APE (Edition of 44)  Retweet Tag 2 degen friends  all current @93nido holdersÔÇª	2021-08-27 18:06:04	\N	\N
1431224175537102851	1334588420207890435	Sushiverse giving away free NFT s and 0.3ETH to 3 people!  You don t want to miss this! NFT s with a use case are fÔÇª https://t.co/wDPpFQIOwU	2021-08-27 11:56:48	\N	\N
1427649952327536643	1334588420207890435	@Matt_Furie you re legit the biggest dumb fuck.. DMCA on @SadFrogsD is completely down to jealousy and you can t teÔÇª https://t.co/MS6R3MlFvF	2021-08-17 15:14:07	\N	\N
1426952467615453187	1334588420207890435	@_KidEight That shit would seriously be DOPE... where they go round robbing banks and shit then going back to the sÔÇª https://t.co/RzjVC3MADI	2021-08-15 17:02:34	\N	\N
1426592353452707840	1334588420207890435	@sinnersnft currently have an  early adopters  sale going on! First 10% of the NFT s for people who are early to thÔÇª https://t.co/qCuIpgf1b4	2021-08-14 17:11:36	\N	\N
1426277793374085121	1334588420207890435	RT @curtlav: RAINBOW HIGH ­ƒÄí 01: Purple Valley is listed on @opensea at 0.02 ETH, only 10 available copies. Please share and RT! https://t.cÔÇª	2021-08-13 20:21:39	\N	\N
1426124277720535040	1334588420207890435	My #FF list of accounts everyone should follow for all different reasons!  @crypsterio  @CryptoWarlorddÔÇª https://t.co/gEeUpAjt3h	2021-08-13 10:11:38	\N	\N
1425934208187383821	1334588420207890435	Asia choosing an approach to the market while we sleep   #Crypto #BTC #ETH #cryptotrading #SOLANA #doge #Binance https://t.co/wFQ9Gw88pi	2021-08-12 21:36:22	\N	\N
1425806152974090240	1334588420207890435	@Santipap_NFT Seems like volume has turned up a fair bit since we last spoke! Well done!	2021-08-12 13:07:31	\N	\N
1425564612137824257	1334588420207890435	RT @Cooopahtroopa: One rare NFT mint can literally change your life.	2021-08-11 21:07:43	\N	\N
1425552557544550400	1334588420207890435	Check out my boy @NBorousan s work! Dope as fuck!   #NFT #NFTArt #NFTcollection #nftcollector https://t.co/fXk9p2ZqRe	2021-08-11 20:19:49	\N	\N
1380842419953012742	3845390141	@relevantfeed Has development for rel stopped? No blog posts since dec?	2021-04-10 11:17:42	\N	\N
1380636666906472451	3845390141	$chord #bsc ­ƒæÇ who  in?	2021-04-09 21:40:07	$CHORD	\N
1380636327864061952	3845390141	@NiccoloVelli90 @IAMLLUCIANA $voice ­ƒæì­ƒÅ╗	2021-04-09 21:38:46	$VOICE	\N
1380636065535516673	3845390141	Rekt https://t.co/SvKjzTWtL7	2021-04-09 21:37:43	\N	\N
1380512890382340097	3845390141	@moonetaz $VOICE ­ƒªä only	2021-04-09 13:28:16	$VOICE	\N
1380512705824616449	3845390141	@cryptofrog202 That ktn is a scam for sure bro	2021-04-09 13:27:32	\N	\N
1380143053709643786	3845390141	@TheCryptoDog $voice	2021-04-08 12:58:40	$VOICE	\N
1380136726606311428	3845390141	@JONiTHOM @KleptoCrypto @IncomeSharks Check liquidity, then we talk ­ƒñØ	2021-04-08 12:33:31	\N	\N
1380136610583445507	3845390141	@moonetaz $voice	2021-04-08 12:33:04	$VOICE	\N
1380136550491639814	3845390141	$ETH to 10.000 is happening	2021-04-08 12:32:49	$ETH	\N
1380118689098371075	3845390141	@JONiTHOM @KleptoCrypto @IncomeSharks $voice will carry $mute. Not the other way around	2021-04-08 11:21:51	$VOICE	\N
1380041117677260801	3845390141	@UniswapD @Uniswap $voice is a bless with +20% there. Amazing liquidity	2021-04-08 06:13:37	$VOICE	\N
1379975507706527745	3845390141	RT @pcb5893: Can t believe $VOICE is still escaping attention! $5m mktcp, about to explode. $140 right now ­ƒºÉ maybe the rebrand from $nbt thÔÇª	2021-04-08 01:52:54	$VOICE	\N
1379975449351221250	3845390141	@IncomeSharks @cryptoghost8941 CHAD	2021-04-08 01:52:40	\N	\N
1379975414894972930	3845390141	RT @IncomeSharks: @cryptoghost8941 I m in $MUTE and $VOICE already	2021-04-08 01:52:32	$MUTE	\N
1379895608727703556	3845390141	@IncomeSharks When $voice	2021-04-07 20:35:24	$VOICE	\N
1379556681588297729	3845390141	@HonchoCrypto1 $voice	2021-04-06 22:08:38	$VOICE	\N
1379225081512128516	3845390141	@SBerkan_ @IncomeSharks $voice will moon soon, best of both.	2021-04-06 00:10:58	$VOICE	\N
1428984313798963201	1242629739694546945	RT @6M_Nick: $ECO AMA recap on #theselective with @crypto_mission   @finance_eco #NFTs #nftart #nftcommunity https://t.co/mxrZrMUteH	2021-08-21 07:36:24	$ECO	\N
1428791720578322437	1242629739694546945	AMA with @finance_eco just about to start in The Selective  Come by and ask the team a question afterwards, or justÔÇª https://t.co/VUzjN4gRCZ	2021-08-20 18:51:06	\N	\N
1428429298348797957	1242629739694546945	Looking forward to hosting @finance_eco tomorrow for an AMA in The Selective.  Come join us @ 19.00 UTC (the 20th)ÔÇª https://t.co/ys70tINTC7	2021-08-19 18:50:58	\N	\N
1428233641516322816	1242629739694546945	@FooteyFellow Such a gay sign.	2021-08-19 05:53:30	\N	\N
1425553390961049607	1242629739694546945	@TheCaptain_Nemo I care a bit. Interesting. Consider yourself doxxed.	2021-08-11 20:23:08	\N	\N
1424367207346319361	1242629739694546945	@kate__duffy @GeometricEnergy I interviewed Sam in my Defi group. Maybe interesting to you,   https://t.co/qBA0b1Bvke	2021-08-08 13:49:40	\N	\N
1422818167940915203	1242629739694546945	@ImNotTheWolf If you re focused on how insane this is, as a new yorker, you won t realize you re using 100 year oldÔÇª https://t.co/xXQsyC6rHI	2021-08-04 07:14:20	\N	\N
1421943882993053710	1242629739694546945	Looking for an artist to do some pixel art for me, will pay of course.  Will need a lot of work done, so maybe multÔÇª https://t.co/aeAZJ1etMA	2021-08-01 21:20:14	\N	\N
1421592366104911878	1242629739694546945	@ElonTrades Lmk if you re coming to Belarus.   First beer on me.	2021-07-31 22:03:26	\N	\N
1421439375263600642	1242629739694546945	@Desert_dog13 most underrated tweet of all time	2021-07-31 11:55:30	\N	\N
1420407996681703425	1242629739694546945	RT @unipilot_io: With our community-first approach, the vesting structure and their contract addresses are published.  https://t.co/LnTVy9hÔÇª	2021-07-28 15:37:10	\N	\N
1419426523048824834	1242629739694546945	@ImNotTheWolf @INVESTMENTSHULK French. See: History	2021-07-25 22:37:09	\N	\N
1419200935235133444	1242629739694546945	@CryptoUgluuk Great thread. Going to look more into it today !	2021-07-25 07:40:45	\N	\N
1419027366169415682	1242629739694546945	RT @Max1mani: These guys stealth launched just 4 days before.  - Liquidity Mining - started - Testnet UI sneakpeak - done -  Scheduled a diÔÇª	2021-07-24 20:11:03	\N	\N
1418931446157389832	1242629739694546945	@3azima85 @crypto_raiders @0xPolygon Looks interesting. Thanks for the thread. These games are so hot atm. . .	2021-07-24 13:49:53	\N	\N
1418825877799018512	1242629739694546945	@CryptoKaleo Because you have a brain, NGMI	2021-07-24 06:50:24	\N	\N
1418812774470328325	1242629739694546945	@AstrologyCrypto Brb making a simple browser game	2021-07-24 05:58:20	\N	\N
1418302593651122179	1242629739694546945	@Uniswap @haydenzadams Upcoming v3 liquidity manager to watch : Unipilot @unipilot_io / https://t.co/p5v1caaUJ1  JuÔÇª https://t.co/LUESDzlyfg	2021-07-22 20:11:03	\N	\N
1417834458351341568	1242629739694546945	@AlgodTrading I d never go back to a 9-5. Just a matter of knowing what you want to do with the freedom afforded byÔÇª https://t.co/ACSA26xpFc	2021-07-21 13:10:51	\N	\N
1417702765531475976	1242629739694546945	@frombroke2bags You should meet an Italian	2021-07-21 04:27:33	\N	\N
1433114068781514755	913869049377034242	$ETH Is PAMPING!!! ­ƒÜÇ­ƒöÑ https://t.co/bZiD02cabF	2021-09-01 17:06:34	$ETH	\N
1433099412847349766	913869049377034242	$FONT literally took off since our Tweet Yesterday!   No wonder with its Usecase: NFT Based Decentralized Font MarkÔÇª https://t.co/URZsskUqvQ	2021-09-01 16:08:20	$FONT	\N
1433094681773187073	913869049377034242	$NAFT 2 days left before Take-off ­ƒÜÇ  Big news dropping at any moment.... Make yourself ready for more Positive pricÔÇª https://t.co/F9r5J19aUq	2021-09-01 15:49:32	$NAFT	\N
1433069554469588995	913869049377034242	RT @CRYPTOCAPO2: $CC -  "MINDS WILL BE BLOWN, FACES WILL MELT , THE HYPE WILL BE OUT OF CONTROL AND TO THE MOON WE WILL RIDE"	2021-09-01 14:09:41	$CC	\N
1433067603614965768	913869049377034242	What to buy?	2021-09-01 14:01:56	\N	\N
1432972035169439745	913869049377034242	RT @PaikCapital: If you have $1,250,000 invested in traditional markets you can make $50,000 in passive income.  If you have $1,250,000 invÔÇª	2021-09-01 07:42:11	\N	\N
1432971870672986113	913869049377034242	RT @shopping_io: ­ƒæë­ƒÅ╗Did you know that on our VIP members on telegram just received over $35K tips on the last month? ­ƒñ®   Join our VIP Club aÔÇª	2021-09-01 07:41:31	\N	\N
1432971044009254912	913869049377034242	RT @CryptoCartCC: The first CryptoCart Vault buy-back has occurred. A total of 608 $CC has been moved out of circulation to date.   https:/ÔÇª	2021-09-01 07:38:14	$CC	\N
1432970914841440256	913869049377034242	Didn t even notice that $CC hit 17 dollar last week ­ƒÖä  DCA myself more at the bottom ­ƒÆ»­ƒÆ░ https://t.co/4XG76GMmI0	2021-09-01 07:37:44	$CC	\N
1432716573870002191	913869049377034242	3 days left before @NafterApp will change the Social Media Landscape $NAFT  My bag is still growing for this one. AÔÇª https://t.co/HdpOblZolR	2021-08-31 14:47:04	$NAFT	\N
1432705131905224710	913869049377034242	$FONT NFT is ready to pump ­ƒÜÇ­ƒÜÇ­ƒÜÇ  - Less than $2 Mil Mcap ­ƒîƒ - Working App ­ƒô▓ - $FONT Staking with 24% APY  - Earn 72%ÔÇª https://t.co/QZSx2U4srX	2021-08-31 14:01:36	$FONT	\N
1432666463098314754	913869049377034242	"Have you seen my NFT s, Mom?" https://t.co/sgx6D4LVAW	2021-08-31 11:27:57	\N	\N
1432652595588386818	913869049377034242	Don t lose it all in one JPG ­ƒªì	2021-08-31 10:32:50	\N	\N
1432646179607695360	913869049377034242	RT @El_Crypto_Chapo: How many projects have the Twitter Blue Checkmark before their private sale is even over?  Investor/supporter here - lÔÇª	2021-08-31 10:07:21	\N	\N
1432640053965213701	913869049377034242	RT @TraderWojak: Citizens of India, the second most populated country in the world can now use @shopping_io X @amazon ­ƒîƒ  $SPI https://t.co/ÔÇª	2021-08-31 09:43:00	$SPI	\N
1432637343203315716	913869049377034242	Feeling unstoppable since I did Sport 5 times last Week ­ƒÅâ­ƒÅï´©ÅÔÇìÔÖé´©Å  Trying to balance out my Mental and Physical Strength ­ƒÆ¬­ƒÿä	2021-08-31 09:32:14	\N	\N
1432604576205660164	913869049377034242	RT @CryptoGodJohn: ­ƒñú­ƒñú https://t.co/EJlpWkuhsq	2021-08-31 07:22:02	\N	\N
1432484126930706440	913869049377034242	RT @TraderWojak: Off we go ­ƒÜÇ  $ETH https://t.co/ri2Ec9Y3Ql	2021-08-30 23:23:24	$ETH	\N
1432388779453652994	913869049377034242	RT @ElonTrades: Some people follow me on Twitter to make money with the information I provide for free.  Then they think they have the righÔÇª	2021-08-30 17:04:32	\N	\N
1432385718937137153	913869049377034242	RT @investvoyager: Hey Voyagers,   The VGX 2.0 swap portal will remain open until 9.20.21.    The deadline to swap your LGO and VGX tokensÔÇª	2021-08-30 16:52:22	\N	\N
1433351262377070601	27619548	@cyrii_MM $COPE harder	2021-09-02 08:49:05	$COPE	\N
1433351194345361408	27619548	RT @cyrii_MM: 1/2 There will be those who say $COPE hasn t delivered this or hasn t delivered that. To them I say (firstly $COPE has been dÔÇª	2021-09-02 08:48:49	$COPE	\N
1433349732194295809	27619548	@satsdart @btc_charlie kudos for keeping up with that. sounds like a lot of work	2021-09-02 08:43:01	\N	\N
1433349171256438795	27619548	@btc_charlie @satsdart what happened, won?	2021-09-02 08:40:47	\N	\N
1433342308221661188	27619548	RT @TheCryptoDog: By the end of 2017 bull run I had made good money, but I held much less BTC than I had halfway through.  I learned my lesÔÇª	2021-09-02 08:13:31	\N	\N
1433339457768468480	27619548	@EnigmaFund congrats!	2021-09-02 08:02:11	\N	\N
1433329013980909568	27619548	@Big_Beta_Sensei Normal people don t care what medicine they take as long as  it cures them. Here s pure propagandaÔÇª https://t.co/MNHAJmsI4L	2021-09-02 07:20:41	\N	\N
1433328279415627777	27619548	100% agreed. Pessimists are by definition destined to never GMI https://t.co/yTiRINGC2F	2021-09-02 07:17:46	\N	\N
1433316880895381504	27619548	@StackinBits life is a big pump and dump	2021-09-02 06:32:28	\N	\N
1433314705720979457	27619548	RT @staratlas: We are honored to have the confidence and trust of some of the biggest names in the blockchain industry.  Thank you for theÔÇª	2021-09-02 06:23:50	\N	\N
1433307395388854272	27619548	@Koning_Marc @imBagsy for sure.	2021-09-02 05:54:47	\N	\N
1433304620655382530	27619548	@Kr3py @imBagsy lol true. all the same. but with someone else weaker you gain some time at least	2021-09-02 05:43:45	\N	\N
1433300637240934401	27619548	@imBagsy Elections soon? Get that fk Trudo out?	2021-09-02 05:27:56	\N	\N
1433292390002003971	27619548	@Lord_Ashdrake @cyrii_MM @MoChains Well deserved congratulations!	2021-09-02 04:55:09	\N	\N
1433278256355151873	27619548	@Breaking911 Global warming	2021-09-02 03:58:59	\N	\N
1433278085785427969	27619548	@muncheds https://t.co/Id1Kd3aviO	2021-09-02 03:58:19	\N	\N
1433277568275337218	27619548	@muncheds https://t.co/b3pyfoxl8A	2021-09-02 03:56:15	\N	\N
1433134678555435012	27619548	@notsofast Im starting to realize I have no need to go in any of these public places. I dont give in to blackmail.ÔÇª https://t.co/Syzt4egTu9	2021-09-01 18:28:28	\N	\N
1433124325360603139	27619548	@Kasir_Rs ­ƒÿé	2021-09-01 17:47:19	\N	\N
1433124269593186320	27619548	@Jaimie22812749 lol	2021-09-01 17:47:06	\N	\N
1433330009301606407	36243636	Certainly looking like a bottom on $WEX and $WEXpoly  Prepare for coffee $WEX bullposting.  You have been warned  Ôÿò https://t.co/PkkLBVQL88	2021-09-02 07:24:38	$WEX	\N
1433329763821654016	36243636	55% of you choosing to not make it	2021-09-02 07:23:40	\N	\N
1433327298187448320	36243636	@Gencive33 lol some of the old big accounts on here taught me everything i know  ngmihfsp	2021-09-02 07:13:52	\N	\N
1433326598611107841	36243636	$BTC CHOO CHOO MOTHERFKR https://t.co/txJdsVsBAz	2021-09-02 07:11:05	$BTC	\N
1433324913968910339	36243636	@im_goomba I remember when we were the tiny corner of twitter,   but now there s little corners of CT itself  wat	2021-09-02 07:04:24	\N	\N
1433302764868694016	36243636	I kinda miss the culture of #FF in the small CT world of yesteryear  now every day there s some awesome account I vÔÇª https://t.co/bLnOnPKbqh	2021-09-02 05:36:23	\N	\N
1433299381508206596	36243636	­ƒæå­ƒæå	2021-09-02 05:22:56	\N	\N
1433299184933752833	36243636	@jebus911 its toshi isn t it	2021-09-02 05:22:09	\N	\N
1433298950992187393	36243636	buy or nah https://t.co/XEHKzUz7im	2021-09-02 05:21:13	\N	\N
1433294381495111688	36243636	@jebus911 years of subtly being programmed to love harmonic patterns	2021-09-02 05:03:04	\N	\N
1433294075189288965	36243636	@cryptofly i believe it is loomdart who offers refunds	2021-09-02 05:01:51	\N	\N
1433293537861259277	36243636	@jaredgrey I might be able to afford a nice chipotle dinner when we re done here	2021-09-02 04:59:43	\N	\N
1433293252250144775	36243636	We should all 5x our portfolios from here.  easily.	2021-09-02 04:58:35	\N	\N
1433273156349743115	36243636	What if $ADA turns out to be the god-tier L1 we ve been waiting for?  what a Shamalamadingdong twist https://t.co/eoj9iYLHIe	2021-09-02 03:38:44	$ADA	\N
1433182118104879105	36243636	@ShardiB2 @CryptoKaleo Shardi really tryina rob the cradle ­ƒñú	2021-09-01 21:36:58	\N	\N
1433174270012690435	36243636	@BrcUwu ah i see you ve been baptized by the market you are on your way to caffeination   ...should you survive	2021-09-01 21:05:47	\N	\N
1433173947160403968	36243636	@charlesnorthwe1 i m coffee, not someone	2021-09-01 21:04:30	\N	\N
1433173845939265538	36243636	@BrcUwu welcome, youngling	2021-09-01 21:04:06	\N	\N
1433172923028754433	36243636	$WEX calling bottom looks capitulationy bottom to me  In for a penny, in for a pound dropped a fat stack on some toÔÇª https://t.co/Ya6tWZmWKR	2021-09-01 21:00:26	$WEX	\N
1433154011918594052	36243636	Cardanooooooooo $ADA https://t.co/kECxr81RhU	2021-09-01 19:45:17	$ADA	\N
1433158887482535941	941402993676734466	RT @moneyfox2k: they re alive	2021-09-01 20:04:40	\N	\N
1433060725061206019	941402993676734466	RT @mevcollector: Turning ~11 ETH to 82 ETH in 7 days flipping NFTs.  A thread https://t.co/EY8ysG9GdW	2021-09-01 13:34:36	\N	\N
1433059284150067202	941402993676734466	@500altcoins Only liking this cause my Boi @degen_z is a chad among boys	2021-09-01 13:28:52	\N	\N
1432953342351794182	941402993676734466	For those still out of the loot on @lootproject   See what I did there?! #NFT https://t.co/1KPXazSXXg	2021-09-01 06:27:54	\N	\N
1432950517488029697	941402993676734466	@DonCryptoDraper It def didn t get to be sol summer for me. Was hanging it all out there on that NFT mint. Ngmi	2021-09-01 06:16:40	\N	\N
1432950346838593536	941402993676734466	@LeonidasNFT @therealLouey Responded	2021-09-01 06:16:00	\N	\N
1432943723059589121	941402993676734466	@moneyfox2k Gonna get sexi no jutsu going tonight ehh	2021-09-01 05:49:41	\N	\N
1432943571137662980	941402993676734466	@Rager Now pump characters haha ­ƒÿé	2021-09-01 05:49:04	\N	\N
1432942062651990016	941402993676734466	@LeonidasNFT @therealLouey Well F haha. Evidently my price didn t update and someone sniped one of my pixels for .0ÔÇª https://t.co/etM945m7rl	2021-09-01 05:43:05	\N	\N
1432936415533412353	941402993676734466	Woh. Crazy to see this happen so quickly.  Makes me think I should have bought way more haha ­ƒÿé pixereum has all theÔÇª https://t.co/ftprp7ql8h	2021-09-01 05:20:38	\N	\N
1432935858647273483	941402993676734466	@killakoins This is awesome. Now how do I mint them as individual nfts haha bought some days ago.	2021-09-01 05:18:26	\N	\N
1432919126503301125	941402993676734466	@AlgodTrading Sounds like a good story. I m listening.	2021-09-01 04:11:56	\N	\N
1432918993585811459	941402993676734466	@DonCryptoDraper Yeah. I hate the false propaganda. But on both fronts. Such a shame you can t trust those who shouÔÇª https://t.co/S8PVBI4xwJ	2021-09-01 04:11:25	\N	\N
1432903480755343363	941402993676734466	@DonCryptoDraper Not sure bro. I m not big on the politics. But also had a super close friend loose his sister todaÔÇª https://t.co/fEEghHdkNM	2021-09-01 03:09:46	\N	\N
1432859289937395716	941402993676734466	RT @LootCharacters: New Loot Characters ­ƒºÖ­ƒÅ╗ÔÇìÔÖé´©Å­ƒºØ­ƒÅ¢ÔÇìÔÖÇ´©Å­ƒºƒÔÇìÔÖÇ´©Å  Find yours in minutes!  Free for anyone who holds loot, 0 OS fee, 0 reserved for thÔÇª	2021-09-01 00:14:10	\N	\N
1432844024575049728	941402993676734466	RT @500altcoins: And remember this is a pre-glyphs generative art contract, with a decent amount (around 450) minted before glyphs existed.	2021-08-31 23:13:31	\N	\N
1432810183563096070	941402993676734466	@moneyfox2k @moonshilla @CryptoAtomsDapp Just patiently waiting for people to find the atoms and then try to e to aÔÇª https://t.co/GSmWZTcLQh	2021-08-31 20:59:02	\N	\N
1432809950460485633	941402993676734466	If your not in @Crypto_Penn TG group nows the chance to come party with us.  Only open for a short time. Alpha playÔÇª https://t.co/Q9hZjfYqFy	2021-08-31 20:58:07	\N	\N
1432808567443099650	941402993676734466	@moneyfox2k Super bull	2021-08-31 20:52:37	\N	\N
1432808275112865795	941402993676734466	@ReplyGuysUnion @SubstrataVr @NetVRk1 Haha this gif does work.	2021-08-31 20:51:27	\N	\N
1432749421083639808	55982605	$STARS hit one of the milestones and moon mission already commenced. Primed to break that ATH.  Ô£à1000 holders   WhaÔÇª https://t.co/uQTpiuHiqd	2021-08-31 16:57:35	$STARS	\N
1431722067699945472	55982605	$LAUNCH dip getting eaten quick  https://t.co/txS2WyrftD https://t.co/4KVarZLSmp	2021-08-28 20:55:15	$LAUNCH	\N
1430608376543813639	55982605	RT @APompliano: Used cars were a better investment than the S&amp P 500 over the last 12 months.  We are living in a video game.	2021-08-25 19:09:51	\N	\N
1429762462509932545	55982605	$STARS is on a moon mission   Still at 4.5m mcap. 2x+ since my call  There are rumours floating again, possibly conÔÇª https://t.co/G6Jvm2WAkz	2021-08-23 11:08:29	$STARS	\N
1429323185368059904	55982605	Overheard a few things about $STARS  When full send?  https://t.co/GBiirCO4tD  https://t.co/h545KqkVgz https://t.co/IEjkGAPQHq	2021-08-22 06:02:57	$STARS	\N
1428595147974062082	55982605	RT @BlueD3mise: I just published Multiplier Finance AMA Transcript @MultiplierMXX $BMXX  https://t.co/KNCigAx9w5	2021-08-20 05:49:59	$BMXX	\N
1428439673043628037	55982605	RT @innerpamper: @plethori $PLE is on a moon mission and only just starting..  Platform release approaching, highly anticipated - will be tÔÇª	2021-08-19 19:32:11	$PLE	\N
1428435286338555913	55982605	Don t miss this AMA tomorrow at 9AM SGT!  The place is https://t.co/1yuUZlirRi https://t.co/03nGaeUzsi	2021-08-19 19:14:45	\N	\N
1428426012321275905	55982605	@plethori $PLE is on a moon mission and only just starting..  Platform release approaching, highly anticipated - wiÔÇª https://t.co/AHOLjI9hyq	2021-08-19 18:37:54	$PLE	\N
1427054016769429508	55982605	RT @innerpamper: @BabyPunksCoin $BPUNKS just gave away a #cryptopunk worth 43+ #ETH to a random winner who held $BPUNKS in his wallet  ChecÔÇª	2021-08-15 23:46:05	$BPUNKS	\N
1427054005855924225	55982605	RT @innerpamper: @plethori $PLE looking bullish after redeploying  Their #Polkadot Ecosystem ETF is coming, look for the WL in their TG­ƒæëhttÔÇª	2021-08-15 23:46:03	$PLE	\N
1427051424152698885	55982605	@BabyPunksCoin $BPUNKS just gave away a #cryptopunk worth 43+ #ETH to a random winner who held $BPUNKS in his walleÔÇª https://t.co/Ly2qoGSHoM	2021-08-15 23:35:47	$BPUNKS	\N
1427046551361409025	55982605	@plethori $PLE looking bullish after redeploying  Their #Polkadot Ecosystem ETF is coming, look for the WL in theirÔÇª https://t.co/3wHXD2290l	2021-08-15 23:16:25	$PLE	\N
1426723148850946048	55982605	Just topped up my $WSB bag, big uptrend spotted  Big things coming. Iq barrier &gt  ape tho, trade responsiblyÔÇª https://t.co/1C74lsg645	2021-08-15 01:51:20	$WSB	\N
1426608468375609345	55982605	RT @innerpamper: @BabyPunksCoin will be giving this #Cryptopunk away tomorrow   https://t.co/k4RNSl7wDj  Worth 40+ #ETH - $130 000+  For yoÔÇª	2021-08-14 18:15:38	\N	\N
1426601358300520450	55982605	@BabyPunksCoin will be giving this #Cryptopunk away tomorrow   https://t.co/k4RNSl7wDj  Worth 40+ #ETH - $130 000+ÔÇª https://t.co/qFItbCa8Oh	2021-08-14 17:47:23	\N	\N
1426581641481314306	55982605	$BPUNKS @BabyPunksCoin are buying a #cryptopunk #NFT for their #NFTGiveaway at 5pm UTC and streaming it live  EveryÔÇª https://t.co/ikOnQZhH8W	2021-08-14 16:29:02	$BPUNKS	\N
1426275970516979717	55982605	RT @AltCryptoGems: ­ƒÄƒ´©ÅBABYPUNK NFT LOTTO INCOMING­ƒÄƒ´©Å  They are giving away a CRYPTO PUNK NFT worth over 30+ ETH! Every Baby Punk token you hoÔÇª	2021-08-13 20:14:24	\N	\N
1426231505156780034	55982605	@ZafarHabib @DexMateria You can have a look here https://t.co/4cBkZoxy5E	2021-08-13 17:17:43	\N	\N
1426225377119293448	55982605	New medium article was just released by @DexMateria explaining further the functionalities of #batchswap and moreÔÇª https://t.co/xLZPVPOfVR	2021-08-13 16:53:22	\N	\N
1432314402066341898	1180971624243351552	@zachkempesta Biden is so stubborn, won t admit he made a mistake.	2021-08-30 12:08:59	\N	\N
1432130304857321472	1180971624243351552	@manifestwallace https://t.co/hOXWeMK2fl  https://t.co/ggZ7T3sfzr  im in these, they are cheap lol	2021-08-29 23:57:27	\N	\N
1432037559874490377	1180971624243351552	@CryptoGhostsOrg few.	2021-08-29 17:48:54	\N	\N
1431764193208725508	1180971624243351552	@cousincrypt0 @SollamasNFT floor up 3x in few days, somethings cooking.	2021-08-28 23:42:39	\N	\N
1431383831509016577	1180971624243351552	@frombroke2bags $75.00	2021-08-27 22:31:13	\N	\N
1431088329366269954	1180971624243351552	RT @ensdomains: We re pleased to announce full DNS namespace integration to ENS is now live on mainnet! ­ƒì¥­ƒì¥  This enables a DNS domain ownerÔÇª	2021-08-27 02:57:00	\N	\N
1429980632789131267	1180971624243351552	RT @johnphenomm: I ve been quietly working on a project for about a year now and it s all finally coming together and I m confident it willÔÇª	2021-08-24 01:35:25	\N	\N
1426554334779625480	1180971624243351552	@klassicd @jack @SenWarren Come back to us when you figure out horizontal sharding, until then you re just a theory.	2021-08-14 14:40:32	\N	\N
1423821868771856388	1180971624243351552	@earlyishadopter The next 100x $TOSHI	2021-08-07 01:42:41	$TOSHI	\N
1423047539129950213	1180971624243351552	@majinsayan Covid delta data is scary for markets	2021-08-04 22:25:46	\N	\N
1422933787856412675	1180971624243351552	@HuhaoNFT $TOSHI	2021-08-04 14:53:46	$TOSHI	\N
1422691057922240515	1180971624243351552	@zachkempesta @ZachBoychuk @manifestwallace @VladTheChad24 @Bullrun_Gravano @CryptoTickers @ScottZILWarrior @Overdose_AI	2021-08-03 22:49:15	\N	\N
1422690652475707398	1180971624243351552	Let s start a short $BSV movement. #1  #BSV #BCH #BTC #ETH	2021-08-03 22:47:38	$BSV	\N
1422689779246764036	1180971624243351552	@CapitanKahir @MorganCrypto @UnderTheBreach @fluffypony I giggled sir	2021-08-03 22:44:10	\N	\N
1422579614518366208	1180971624243351552	@JTheretohelp1 Dollar pumping and covid delta scare spooking the markets. Big retrace first before bull season continuation.	2021-08-03 15:26:25	\N	\N
1421849124584886276	1180971624243351552	@ksicrypto Look at $toshi @ToshiMon_ next 100x	2021-08-01 15:03:42	$TOSHI	\N
1421832546296508424	1180971624243351552	@ToshiMon_ extremely fairly distributed. $TOSHI  moonshot coming	2021-08-01 13:57:50	$TOSHI	\N
1421479600668954624	1180971624243351552	me likey $toshi @ToshiMon_	2021-07-31 14:35:21	$TOSHI	\N
1421100946138886148	1180971624243351552	@VladTheChad24 @zachkempesta Actually he said that to protect his USD and Gold, Trump always unwinded regulations,ÔÇª https://t.co/5Lxezy2YNi	2021-07-30 13:30:42	\N	\N
1421091960178155524	1180971624243351552	@zachkempesta Should ve voted for Kanye bruh	2021-07-30 12:55:00	\N	\N
1430498630826352640	899962415135297538	RT @danielesesta: You weak hands $SPELL ? Ngmi, @avalancheavax MIM-aaveTokens metapool, Margin trading and juicy rewards coming...	2021-08-25 11:53:45	$SPELL	\N
1430494926060589057	899962415135297538	@AndreCronjeTech gm	2021-08-25 11:39:02	\N	\N
1429462288281505799	899962415135297538	RT @MIM_Spell: 1/  (3, 3) ­ƒñØ (­ƒºÖ­ƒÅ╗ÔÇìÔÖé´©Å, ­ƒºÖ­ƒÅ╗ÔÇìÔÖé´©Å)  Our #OHMies can now leverage $sOHM!­ƒÅø´©Å  Using wrapped sOHM $wsOHM as collateral to borrow $MIM.ÔÇª	2021-08-22 15:15:42	$SOHM	\N
1428484993769164801	899962415135297538	Gn, 1 more sleep till this good boy comes to his forever home ­ƒÑ░ https://t.co/xKkJ6yKuby	2021-08-19 22:32:17	\N	\N
1428045899733819398	899962415135297538	Avalanche farming season incoming https://t.co/ikTrFggAuH	2021-08-18 17:27:28	\N	\N
1427533809013116929	899962415135297538	@basedkarbon Best friends in the making ­ƒÑ║	2021-08-17 07:32:37	\N	\N
1425809566491676672	899962415135297538	@beerus Thinking of you during this difficult time ÔØñ´©Å they are like family	2021-08-12 13:21:05	\N	\N
1425388483619794945	899962415135297538	@loomlocknft Gm	2021-08-11 09:27:51	\N	\N
1425224228475920391	899962415135297538	Here we go again ­ƒÿà  https://t.co/eCfPVejp6T	2021-08-10 22:35:10	\N	\N
1424837155130683396	899962415135297538	@PressieMoonBoy Not ignoring it at all. I believe that long term Tokemak is a multi billion mcap project	2021-08-09 20:57:04	\N	\N
1424836194748219401	899962415135297538	@Max1mani @TokenReactor This is even more true with TOKE right now since LP stakers can only withdraw their LP tokeÔÇª https://t.co/98ngG7U8XA	2021-08-09 20:53:15	\N	\N
1424836137621852163	899962415135297538	@Max1mani @TokenReactor As you just said, this supply is available FOR PURCHASE. My point is that supply that s beiÔÇª https://t.co/vH8Txj3S4I	2021-08-09 20:53:02	\N	\N
1424835550503112711	899962415135297538	@Max1mani @TokenReactor Take a look at the top of the page. It literally says TOKE TVL. That s taking only the TOKEÔÇª https://t.co/OVcOlwAf4v	2021-08-09 20:50:42	\N	\N
1424832258586914816	899962415135297538	@RCryptoGuy1 I m sure there will be people dumping, but I think it will get bought up very fast. The 1st weeks farmÔÇª https://t.co/3fA7Fp5cLs	2021-08-09 20:37:37	\N	\N
1424778564310900739	899962415135297538	Current $TOKE circulating mcap: $55M  Current TVL of $TOKE locked in farming: $40M  That s 70% of the supply currenÔÇª https://t.co/SiC3t77TQc	2021-08-09 17:04:15	$TOKE	\N
1424345935824527363	899962415135297538	iykyk https://t.co/KXXD52Mv4h	2021-08-08 12:25:08	\N	\N
1424345536254054401	899962415135297538	@sobylife Gm	2021-08-08 12:23:33	\N	\N
1423948193851658241	899962415135297538	$TOKE just listed. 3M tokens circulating, all bought at the same price of $8. No private or seed unlocks for a yearÔÇª https://t.co/baBiQXVO9d	2021-08-07 10:04:39	$TOKE	\N
1422998085911945219	899962415135297538	@ParallelNFT Wen faucet?	2021-08-04 19:09:16	\N	\N
1422998017918054404	899962415135297538	RT @ParallelNFT: R/T if wen faucet? https://t.co/EUOeqUtzWQ	2021-08-04 19:09:00	\N	\N
1433348116133015556	753187517801852928	Had an ample amount of time to mint loot and I didn t do it. NGMI	2021-09-02 08:36:35	\N	\N
1433334418958024709	753187517801852928	@punk5891 China always ruin it huh?	2021-09-02 07:42:10	\N	\N
1433333266874974213	753187517801852928	@DekuKing1 Still very early	2021-09-02 07:37:35	\N	\N
1433332390248648705	753187517801852928	I seriously think we might get a mania/hype phase within Arbitrum/Optimism	2021-09-02 07:34:06	\N	\N
1433331764932460545	753187517801852928	@hairychurro This year	2021-09-02 07:31:37	\N	\N
1433331453081751554	753187517801852928	It seems like Bitcoin about to teaching alot of FOMO buyers a lesson	2021-09-02 07:30:23	\N	\N
1433331134318845955	753187517801852928	@DekuKing1 Not much right now only $ADOGE	2021-09-02 07:29:07	$ADOGE	\N
1433330114368966664	753187517801852928	Can t wait for $DOGE season, the peak altcoin season mania where you should sell	2021-09-02 07:25:03	$DOGE	\N
1433295143721865219	753187517801852928	Sell for 50% loss NFT season	2021-09-02 05:06:06	\N	\N
1433278968501714946	753187517801852928	Phases comes and goes, there s always a next "trend". Hop on them before the masses do	2021-09-02 04:01:49	\N	\N
1433273908401094664	753187517801852928	There will be more $SHIB in the makings, they re just being accumulated right now	2021-09-02 03:41:43	$SHIB	\N
1433247781653680134	753187517801852928	I m excited to make ponzi money with $ADA once they launch their smart contracts. I love cults, they bring the biggÔÇª https://t.co/ok6HnKyfHV	2021-09-02 01:57:54	$ADA	\N
1433246595672281091	753187517801852928	Few more months to make life changing money	2021-09-02 01:53:11	\N	\N
1433243685085278211	753187517801852928	Dope NFT banners from @bitscapes_io https://t.co/eAwd8bR9b5	2021-09-02 01:41:37	\N	\N
1433232524411486209	753187517801852928	Shill me some nice #BSC coins yall buying	2021-09-02 00:57:16	\N	\N
1433227931476643843	753187517801852928	ETH pumping more means L1 pump hard later	2021-09-02 00:39:01	\N	\N
1433224208289460224	753187517801852928	Everyone is fat fingering $ETH	2021-09-02 00:24:13	$ETH	\N
1433186781768212481	753187517801852928	@bitscapes_io Awesome profile banners ­ƒöÑ	2021-09-01 21:55:30	\N	\N
1433185462055686146	753187517801852928	@cryptaltd Infinite bids	2021-09-01 21:50:16	\N	\N
1433185259256963074	753187517801852928	Jpegs Ô×í´©Å Altcoins	2021-09-01 21:49:27	\N	\N
1433346926842302465	1301736889645281281	@StalkJoshSep Gang gang bruz u know u want to https://t.co/sXvIGlfJT9	2021-09-02 08:31:52	\N	\N
1433343195954368515	1301736889645281281	@Kappa31337 @HewerClan Lol	2021-09-02 08:17:02	\N	\N
1432894102647963648	1301736889645281281	@JorgoTheKid @FancyCrayon @thelonelyaliens That is a beast for sure great aesthetics almost perfect. Personally I wÔÇª https://t.co/zbY34JvSH6	2021-09-01 02:32:30	\N	\N
1432893701991268355	1301736889645281281	@FancyCrayon @thelonelyaliens Yo yo my man got many options (64 aliens) available many rare. if ur interested shootÔÇª https://t.co/PGzuMiU95a	2021-09-01 02:30:55	\N	\N
1432851387960856579	1301736889645281281	@cabajose11 @m_pooper @hlgummybears Cheers legend	2021-08-31 23:42:46	\N	\N
1432844652785242118	1301736889645281281	@cabajose11 @m_pooper @hlgummybears Cheers my man	2021-08-31 23:16:00	\N	\N
1432835914900783106	1301736889645281281	@thelonelyaliens God damn I want that shirt	2021-08-31 22:41:17	\N	\N
1432835591268290563	1301736889645281281	RT @thelonelyaliens: One of the winners of OPERATION HODL will receive ÔÇ£Stove PipeÔÇØ ­ƒÆÑ   Good luck and happy hodling!  (All details regardinÔÇª	2021-08-31 22:40:00	\N	\N
1432835526982131719	1301736889645281281	@cabajose11 @m_pooper @hlgummybears DELITH everyone https://t.co/X4LYYksmtA	2021-08-31 22:39:45	\N	\N
1432835129454448640	1301736889645281281	@VersoDiem Fish gang https://t.co/DHCY1UgVbS	2021-08-31 22:38:10	\N	\N
1432834766001229825	1301736889645281281	@UncleRickT @hlgummybears DELITH https://t.co/xoEVX6oSDe	2021-08-31 22:36:43	\N	\N
1432582894745047044	1301736889645281281	@certified_ape @thelonelyaliens Don t forget about the game as well fren ­ƒÿë	2021-08-31 05:55:52	\N	\N
1432582639379095556	1301736889645281281	RT @certified_ape: Things are really starting to heat up for @thelonelyaliens I m so so so excited for this week!! If you haven t been keepÔÇª	2021-08-31 05:54:51	\N	\N
1432559853709381636	1301736889645281281	Trust me ur gonna wanna win this prize ­ƒÿÅ https://t.co/iPvs97CfYy	2021-08-31 04:24:19	\N	\N
1432545082113028097	1301736889645281281	Alright guys vote on this for ur ol pal Jeany   https://t.co/41iuZsxYil	2021-08-31 03:25:37	\N	\N
1432538462352134147	1301736889645281281	@kduckett14 @thelonelyaliens Fur 4 lyf https://t.co/JdTu5NTGD3	2021-08-31 02:59:19	\N	\N
1432506922859569153	1301736889645281281	RT @LonelyAlien9657: Like + RT if I should buy another alien ­ƒæ¢	2021-08-31 00:53:59	\N	\N
1432496531798593537	1301736889645281281	@SoftExtremities @thelonelyaliens Love ya softie ÔØñ´©Å	2021-08-31 00:12:42	\N	\N
1432496306161811458	1301736889645281281	@mrdavediamond @SydneyCrypto1 @thelonelyaliens @drewbie59 @greencat4567 @J_Dweezy @J_in_da_505 Yea nah mate ­ƒÿë	2021-08-31 00:11:48	\N	\N
1432479299441885186	1301736889645281281	https://t.co/xn6p6W4xl8	2021-08-30 23:04:13	\N	\N
1432332547233570820	1313526247041961990	@mahoonwahen @Elliot_Wild Its funny cause this guy has no clue how much money we ve all made. He s not even in theÔÇª https://t.co/oFYpF9z2mL	2021-08-30 13:21:05	\N	\N
1432330572836352001	1313526247041961990	@capncat Sick bro ­ƒæî glad you ve made a success of it. Taking a break is well deserved haha but we will always graviÔÇª https://t.co/ZjtBMJXYAP	2021-08-30 13:13:14	\N	\N
1432330161907806211	1313526247041961990	@CryptoMoonPig End of year I want an invite to your castle ser ­ƒÿü­ƒæî	2021-08-30 13:11:36	\N	\N
1432327744537378821	1313526247041961990	@CryptoMoonPig Its a liberating feeling ­ƒÿü you re definitely one of the ones who s gonna make it.	2021-08-30 13:02:00	\N	\N
1432326846964715522	1313526247041961990	@mahoonwahen ­ƒÿé­ƒÿé­ƒÿé hodl forever, never sell, FUD everything that you feel threatened by.	2021-08-30 12:58:26	\N	\N
1432325616284708868	1313526247041961990	@crypto_thai Love bro ­ƒæè­ƒÆ»	2021-08-30 12:53:32	\N	\N
1432325063693455365	1313526247041961990	I ve already made it. I do this shit for fun now.	2021-08-30 12:51:21	\N	\N
1432323430800580613	1313526247041961990	Half of these critics on crypto Twitter are more concerned about painting a pretty picture than telling the truth.ÔÇª https://t.co/i22gI7El5B	2021-08-30 12:44:51	\N	\N
1432321864286801921	1313526247041961990	@Jasonpe87207294 @Elliot_Wild Can you try asking again but with proper grammar?	2021-08-30 12:38:38	\N	\N
1432321561046962180	1313526247041961990	I return to crypto Twitter &amp  everyone s gone soft and taken the moral high ground ­ƒÿå where s the banter?  I ll alwayÔÇª https://t.co/UzijJRojti	2021-08-30 12:37:26	\N	\N
1432320892638580741	1313526247041961990	@Die_langeee Tbf I m not fussed about false positivity. Rather state the truth &amp  remain in profit than mislead peopÔÇª https://t.co/iyJ9W19zHG	2021-08-30 12:34:46	\N	\N
1432317943820529667	1313526247041961990	@belfort_henry Elliot has something going on with me ­ƒÿé I don t care about his token.  Like I said, $WORLD has no voÔÇª https://t.co/THL9t172HJ	2021-08-30 12:23:03	$WORLD	\N
1432317501715664898	1313526247041961990	@Die_langeee Neither. I m stating facts about dead volume on $WORLD. No token can sustain a decent price action witÔÇª https://t.co/F2bTgAMdeA	2021-08-30 12:21:18	$WORLD	\N
1432317058792951818	1313526247041961990	@Elliot_Wild @Jasonpe87207294 Nope they weren t questions I saw the chat logs lol. You had a passive aggressive FUDÔÇª https://t.co/TTfocWvcNL	2021-08-30 12:19:32	\N	\N
1432315992638689282	1313526247041961990	@belfort_henry Seems I hit a nerve ­ƒÿé it s a fact though. $WORLD has no daily volume. No volume means no volatilityÔÇª https://t.co/o2M9SZB0TK	2021-08-30 12:15:18	$WORLD	\N
1432314364837744640	1313526247041961990	@Elliot_Wild Haha you literally got banned from the TG for constantly FUDing $CC and you ve posted under severalÔÇª https://t.co/Qu5Gqzo5lW	2021-08-30 12:08:50	$CC	\N
1432304595309637632	1313526247041961990	@Chimp0x That s true, the aim of the goal is to grow your capital quicker than the banks inflate the value of it.	2021-08-30 11:30:01	\N	\N
1432302780778172420	1313526247041961990	Game theory says that you re fighting everyone else for profits when investing in any kind of market. This is moreÔÇª https://t.co/aEhDmAhazx	2021-08-30 11:22:48	\N	\N
1432300260815163402	1313526247041961990	@MindCanon Low caps at least have some daily volume though... No volume means no volatility, no volatility means no opportunity to profit.	2021-08-30 11:12:47	\N	\N
1432299754378121217	1313526247041961990	@MindCanon I Tweeted my doubts and concerns long ago publicly, every time someone mentioned $WORLD.  Truth does notÔÇª https://t.co/H86sbtDcbs	2021-08-30 11:10:46	$WORLD	\N
1433351414416347136	785357410164695040	@inversebrah lmfao	2021-09-02 08:49:42	\N	\N
1433349176331587587	785357410164695040	@HimanWorld888 Unfortunately no, I m only watching @KaijuCards and @TrippyBunnyNFT atm	2021-09-02 08:40:48	\N	\N
1433348532908527616	785357410164695040	Just in case you want to trade NFT on Solana ecosystem but haven t done research yet https://t.co/P8kL5GCD86	2021-09-02 08:38:15	\N	\N
1433348325999271936	785357410164695040	@HimanWorld888 wallet : https://t.co/ra0ru0Sizx  marketplace : https://t.co/gI0GKUtnET  soon :ÔÇª https://t.co/XPJkCqxE5X	2021-09-02 08:37:25	\N	\N
1433346499975467009	785357410164695040	Text NFTs are getting sent @TheDopeWarsLoot #AbilityScore  Get in while they are cheap : https://t.co/Fylq3Grgkj  https://t.co/MdqDnuZ0cO	2021-09-02 08:30:10	\N	\N
1433339290310909957	785357410164695040	Being an NFT addict is like being a drug addict except you don t fuck up your health	2021-09-02 08:01:31	\N	\N
1433338579917365248	785357410164695040	@Andras5k Bought some like creature wolds nft sub 0.8 eth And it s already going up, ppl panic hard for one day of correction ngmi	2021-09-02 07:58:42	\N	\N
1433338126689255426	785357410164695040	RT @Andras5k: Imo, Instead of selling your NFTs this is actually a great time to delist or buy.	2021-09-02 07:56:54	\N	\N
1433295340086743042	785357410164695040	RT @sartoshi_nft: if u have nfts today is like someone gave u $100 &amp  took back $5 and ur like yoo man damn wtf bro	2021-09-02 05:06:53	\N	\N
1433295175170904065	785357410164695040	@0xAlena Got more balls than 90% of men	2021-09-02 05:06:13	\N	\N
1433291901663424513	785357410164695040	All the nfts are cool https://t.co/LaJiQVqFcW	2021-09-02 04:53:13	\N	\N
1433291480215572483	785357410164695040	@MarioGagliardi @BricksSalesBot @JustBricks5 Beautiful https://t.co/Tc0I1VbLjf	2021-09-02 04:51:32	\N	\N
1433283362920312834	785357410164695040	@sartoshi_nft lmfao	2021-09-02 04:19:17	\N	\N
1433283308213846019	785357410164695040	RT @NFTmachine: Bout to make it all back on some foxes or something	2021-09-02 04:19:04	\N	\N
1433280604460789763	785357410164695040	@NFTmachine lol not for the roadmap and ooga channel ?	2021-09-02 04:08:19	\N	\N
1433279812777299973	785357410164695040	RT @sartoshi_nft: 2 mos ago punk floor was 18E/$34k today it crashed down to 90E/$334k	2021-09-02 04:05:11	\N	\N
1433279087414546434	785357410164695040	@NFTmachine : ( minting was ok and then at 2000 minted it went so fast bruh	2021-09-02 04:02:18	\N	\N
1433271999078481922	785357410164695040	RT @anderoBTC: 1920/4000 minted  this will pop  only 0.044 eth to mint  5% goes to real charities  Cool artwork  https://t.co/JRxhn0AIBE	2021-09-02 03:34:08	\N	\N
1433268132769116165	785357410164695040	RT @NFTmachine: TFW gamestop has a better blockchain team than the fortune 100 bank you worked at 2 years ago.  Trad-fi really doesn t undeÔÇª	2021-09-02 03:18:46	\N	\N
1433268042226614273	785357410164695040	@jooste_r @sartoshi_nft ­ƒÿ▓	2021-09-02 03:18:24	\N	\N
1433350223892389892	1031425961022042112	@TS446photo Received­ƒÖÅ­ƒÖÅ­ƒÖÅ Thank you!	2021-09-02 08:44:58	\N	\N
1433347113778237443	1031425961022042112	@TS446photo Looking forward to it!	2021-09-02 08:32:36	\N	\N
1433344815391936514	1031425961022042112	I like the lights. @TS446photo https://t.co/Q5Fvzs1pkL	2021-09-02 08:23:28	\N	\N
1433096727410593796	1031425961022042112	monke2 also has art from @Toposcapes. Some of the best looking pieces I ve seen on Solana. https://t.co/hmtwRS5MgU	2021-09-01 15:57:40	\N	\N
1433093271849295876	1031425961022042112	@stinkylinky1800 @intocryptoast @Bitfinexed @technollama An all-time 1.1 billion dollar volume scam with 18,060 salÔÇª https://t.co/PZNJ7d6Nir	2021-09-01 15:43:56	\N	\N
1432979000750534661	1031425961022042112	Don t bet against Steph https://t.co/msaVu4c6lk	2021-09-01 08:09:51	\N	\N
1432878087536922630	1031425961022042112	@Arkeon_Vito ­ƒææ	2021-09-01 01:28:52	\N	\N
1432850931817672710	1031425961022042112	@TS446photo @Sault_photo https://t.co/AEMOjHVcKU	2021-08-31 23:40:57	\N	\N
1432849237276954626	1031425961022042112	@Sault_photo @TS446photo Absolutely - impressive to say the least!	2021-08-31 23:34:13	\N	\N
1432511209870278656	1031425961022042112	@0x_fxnction @solana @ApeShitSocial @DegenApeAcademy @SolanaMBS @FraktArt @LegionPunks @SolanartNFT based	2021-08-31 01:11:01	\N	\N
1432485393690030080	1031425961022042112	@StaniKulechov Art Blocks	2021-08-30 23:28:26	\N	\N
1432484912750202883	1031425961022042112	@sickpencil He got a clean af one too	2021-08-30 23:26:32	\N	\N
1432484519257391105	1031425961022042112	@TheMobileMatt @StephenCurry30 @RumbleKongs https://t.co/b4G3edIIHa	2021-08-30 23:24:58	\N	\N
1432474809686921218	1031425961022042112	What an absolute chad. Thanks for the sick airdrop @TS446photo! https://t.co/2WklHyZuAm	2021-08-30 22:46:23	\N	\N
1432473739170484227	1031425961022042112	@scryptol93 I sold several, but still have around 50 something!	2021-08-30 22:42:08	\N	\N
1432437023005020160	1031425961022042112	@CTWatching @FraktArt She s a beauty	2021-08-30 20:16:14	\N	\N
1432434723519750144	1031425961022042112	My face when frakts are mooning https://t.co/xWzNIlOq05 https://t.co/yNGwcD0INY	2021-08-30 20:07:06	\N	\N
1432356334750498818	1031425961022042112	RT @Pentosh1: I didn t even realize that these are up 3.5x since I tweeted yesterday. It doesn t matter Bc that s incredibly short sighted.ÔÇª	2021-08-30 14:55:36	\N	\N
1432314479518224388	1031425961022042112	@Legal_Disruptor @DegenApeAcademy @SolanaMBS I agree with you about the order and launch, but I think it s too earlÔÇª https://t.co/ayc2OcOZ2d	2021-08-30 12:09:17	\N	\N
1432313602233405440	1031425961022042112	@DegenApeAcademy and @SolanaMBS are the Cryptopunks and BAYC of Solana. Not necessarily in that order. Maybe. Who knows.	2021-08-30 12:05:48	\N	\N
1433275176263819264	1269095159192485896	Super interesting thread, a must read https://t.co/NUDOz6mB2U	2021-09-02 03:46:45	\N	\N
1433257501324107780	1269095159192485896	RT @inmortalcrypto: In life, people will try to control you. Don t let them.  Never let anyone tell you what to do. Never sell your potentiÔÇª	2021-09-02 02:36:31	\N	\N
1433249209982111751	1269095159192485896	@LocalBitcoinGuy Do u have any information about if there is a swap/scan already on it?	2021-09-02 02:03:34	\N	\N
1433247703211913217	1269095159192485896	@LocalBitcoinGuy Why	2021-09-02 01:57:35	\N	\N
1433247045775724549	1269095159192485896	The most difficult part of the last 5 month was seeing everyone capitulating  around me and resisting the peer presÔÇª https://t.co/vt2krthZ1w	2021-09-02 01:54:58	\N	\N
1433238129620787201	1269095159192485896	@inversebrah 10% was enough kek	2021-09-02 01:19:33	\N	\N
1433210970399199232	1269095159192485896	milkies looking rare https://t.co/wKM51nlzRq	2021-09-01 23:31:37	\N	\N
1433198916934193158	1269095159192485896	@CryptoGrills Tities rules everything around me	2021-09-01 22:43:44	\N	\N
1433198857450659846	1269095159192485896	RT @CryptoGrills: Few. https://t.co/W5deJEINgn	2021-09-01 22:43:29	\N	\N
1433190944136966146	1269095159192485896	RT @EricCryptoman: Time for a little NFT comparison thread  One that may seem silly at first, but as most of you know, we are in a silly maÔÇª	2021-09-01 22:12:03	\N	\N
1433153821690183687	1269095159192485896	@Adel_Crypto Enjoy brother, life is outside the walls ­ƒñì	2021-09-01 19:44:32	\N	\N
1433152869809721346	1269095159192485896	@btc_charlie Chase green candle, miss it and buy back higher   Enjoy the retardness of people, buy highly discounteÔÇª https://t.co/GPiwiXH8pV	2021-09-01 19:40:45	\N	\N
1433152161563693060	1269095159192485896	I will buy any NFT you have at -50% right now then go fuck yourself vibe ngl	2021-09-01 19:37:56	\N	\N
1433150413684023297	1269095159192485896	Why would anyone sell NFT that can potentially go 10x in one week to chase a 20% pump or something	2021-09-01 19:30:59	\N	\N
1433131294225993734	1269095159192485896	The main programmation language taught in blockchain lessons @ university is solidity btw ­ƒÖâ	2021-09-01 18:15:01	\N	\N
1433129245761581056	1269095159192485896	@Eos_ouioui Feel like I need to convince him to make money like wtf	2021-09-01 18:06:53	\N	\N
1433127553246666756	1269095159192485896	@LSDinmycoffee looks delicious, tu m invites quand? Bootcamp sc2 shitcoin shrooms	2021-09-01 18:00:09	\N	\N
1433126858514747403	1269095159192485896	@TheCryptoDog the inevitable consequence of success	2021-09-01 17:57:23	\N	\N
1433126718273900546	1269095159192485896	Back in sept when I started trading on DEX I tried to get my best friend in and he refused because ┬½┬áit s too late┬áÔÇª https://t.co/xVDnTOxh8g	2021-09-01 17:56:50	\N	\N
1433124705666490369	1269095159192485896	@XBT002 Kai?	2021-09-01 17:48:50	\N	\N
1429645789496676358	1271682356777070592	ACME CRYPTO - AMA WITH @Super_Launcher    When: 2PM UTC - Tuesday 24th August Where: https://t.co/0KJlPOnWbL TG groÔÇª https://t.co/oSqWjatVB5	2021-08-23 03:24:52	\N	\N
1398097824235933701	1271682356777070592	The #ACME team are buying into the $LESS @LessToken presale.   $LESS are a Cross-Chain DeFi Network that is lookingÔÇª https://t.co/PNTNYR8V7U	2021-05-28 02:04:31	$LESS	\N
1397046010438774790	1271682356777070592	We have an AMA with @fomo_lab coming up   They bring NFTs to the masses  When - Wednesday 26th May @ 1pm UTC WhereÔÇª https://t.co/Ey7XtpqgLJ	2021-05-25 04:24:59	\N	\N
1382727535184678914	1271682356777070592	@thememeunity  $DANK has just released the live demo of their #NFT marketplace!  This looks AMAZING! We are superÔÇª https://t.co/WXNfDrXgvc	2021-04-15 16:08:28	$DANK	\N
1377039042550722561	1271682356777070592	RT @CalmettesJerome: Our first step to make DeFi mainstream... ­ƒæÇ https://t.co/UXjcgl4TSr	2021-03-30 23:24:26	\N	\N
1377029784186748931	1271682356777070592	RT @news_of_bsc: The @BNFYFinance public sale on @BSCstarter is less than 48 hours away.  Find out how to join here:  https://t.co/y79A4PsKÔÇª	2021-03-30 22:47:39	\N	\N
1369257666720063490	1271682356777070592	ACME CRYPTO - AMA WITH @Go_Swapp   When: 12PM UTC - FRIDAY 12th MARCH Where: https://t.co/OqA4ChyqL0 Countdown:ÔÇª https://t.co/5x0wUMkglE	2021-03-09 12:04:01	\N	\N
1367808183406792720	1271682356777070592	Some of our recent gains  Ticker     call price  ath     trading $NIF         $0.3      $11.5     $9 5 $MINTY   $0.ÔÇª https://t.co/fENDN0gdwz	2021-03-05 12:04:18	$NIF	\N
1362928039806390273	1271682356777070592	ACME CRYPTO - AMA WITH FINTEX - $FTEX @Fintexapp   The ONLY gas cashback token you need to have in your trading tooÔÇª https://t.co/tCdbx3IbEY	2021-02-20 00:52:21	$FTEX	\N
1362926959127261188	1271682356777070592	RT @pawtocol: ­ƒæìCONFIRMED­ƒæì We re airing  Saturday @6PM EST on @BloombergTV. We will send out a link and you can watch live as our CEO KarimÔÇª	2021-02-20 00:48:03	\N	\N
1362204145042657281	1271682356777070592	Our latest Moonshot is $FTEX @Fintexapp   - Contracts Audited  - Launched on the @PredReal platform and liquidity lÔÇª https://t.co/nvxOLC9iSI	2021-02-18 00:55:51	$FTEX	\N
1362046048110137349	1271682356777070592	MOONSHOT on UNISWAP coming soon at 12am UCT   Countdown timer ­ƒæë https://t.co/2LD4hkUWJ7  Reasons why we like this oÔÇª https://t.co/1Ej7ySDG5Z	2021-02-17 14:27:38	\N	\N
1361206121894080513	1271682356777070592	We have a sponsored #AMA in our group with @degen_vc   When - Today 15th Feb @ 2pm UTC ­ƒæë https://t.co/6SuSUnLIT7  WÔÇª https://t.co/ZNiAddYxR4	2021-02-15 06:50:04	\N	\N
1361106340714713088	1271682356777070592	RT @cryptolovett: Awesome bro $CTASK @ct_task is a solid project, those who bought the dip should make some good gains.  $UPI $AG8 $RWN $AXÔÇª	2021-02-15 00:13:34	$CTASK	\N
1360752144995938305	1271682356777070592	$CTASK @ct_task is an awesome platform for people to connect with the right professionals to get jobs done, and itÔÇª https://t.co/6FgVrLfp4N	2021-02-14 00:46:07	$CTASK	\N
1358225089162977282	1271682356777070592	We are buying $rAAVE soon!  Listing on uniswap today.   There is no presale and directly launching on uniswap whichÔÇª https://t.co/bJHqIrEtNz	2021-02-07 01:24:30	$RAAVE	\N
1355342769674276869	1271682356777070592	Yes that s right Join the community that gives you #WINNERS for #FREE   Read the $GGTK writeup here -ÔÇª https://t.co/rMJPzqKrCm	2021-01-30 02:31:11	$GGTK	\N
1355342490216189956	1271682356777070592	RT @cryptolovett: $GGTK @gg_dapp looks awesome was a $125K MC when we called it in our @acmecrypto community channel   See the writeup andÔÇª	2021-01-30 02:30:05	$GGTK	\N
1354941211526582282	1271682356777070592	RT @cryptolovett: The $UPI @pawtocol chart looks like it needs to make a decision which way it wants to go!  With the @pawtocol iOS app comÔÇª	2021-01-28 23:55:33	$UPI	\N
1354476618484355072	1271682356777070592	RT @dapp_com: New #Dapps   ­ƒñ®What tool can help #NFT artists/projects monetize their works? @Unifty3  ­ƒñ®What #DeFi project can help #BlockchaÔÇª	2021-01-27 17:09:25	\N	\N
1433346189500375040	813674916784418817	RT @Jos12Olson: ­ƒæ¢ ­ØÉå­ØÉ½­ØÉ×­ØÉ▓ ­ƒæ¢ $GREY  ­ƒºáThe whole of all human senses can only conceptualize a fraction of 1% of everything around us  ­ƒæÇIts for thÔÇª	2021-09-02 08:28:56	$GREY	\N
1433193789498150917	813674916784418817	RT @calebbrown2004: @gavinandresen @BitPay @Jomashop giving to charity is one of the primary use cases for the newly stealth launched ERC-2ÔÇª	2021-09-01 22:23:21	\N	\N
1433192671766474756	813674916784418817	@PabloHippo @Deadbears #Deadbears will retire someone this Bullrun  I m sure of it	2021-09-01 22:18:55	\N	\N
1433191963474284549	813674916784418817	@3azima85 Hope you and the family are all good	2021-09-01 22:16:06	\N	\N
1433045470088077319	813674916784418817	$GPOOL Bought some in second round no idea what price I paid out what the current price is.   Also don t really carÔÇª https://t.co/cKFmZhBJOX	2021-09-01 12:33:59	$GPOOL	\N
1433045124150296576	813674916784418817	@PabloHippo I m about to pay one of the approx 500 promoters in my DMs $50 to boost your followers for you if this keeps up ­ƒÿé	2021-09-01 12:32:36	\N	\N
1433044527065927687	813674916784418817	@Fibonaccious Very pleased with myself for telling people to wait it out for $0.80 and $1.00 DCA levels in the pump the other day	2021-09-01 12:30:14	\N	\N
1433031189195984898	813674916784418817	RT @gpoolofficial: Congratulations GPoolers, we are now live on Uniswap and we re up 48%  Follow our token price here:  https://t.co/SWCOPGÔÇª	2021-09-01 11:37:14	\N	\N
1432681932660170762	813674916784418817	RT @StackingUSD: $FLOKI | @RealFlokiInu   A community owned, deflationary meme coin. This project has a passionate team backing it, and thaÔÇª	2021-08-31 12:29:25	$FLOKI	\N
1432681881124802561	813674916784418817	About 16 hours left on this 1,200 or so #Deadbears left to mint  Time to get minting so I can giveaway this almostÔÇª https://t.co/CYr3Yjb1SN	2021-08-31 12:29:13	\N	\N
1432653777232793601	813674916784418817	@frombroke2bags https://t.co/4hceRquhfV	2021-08-31 10:37:32	\N	\N
1432633608951373840	813674916784418817	Congrats to one of the most genuine people in this space.   Scrooge is one person who is 100% true to who he is.  HÔÇª https://t.co/Augu53vBvL	2021-08-31 09:17:24	\N	\N
1432513470109392896	813674916784418817	@DavaoTraderr @Deadbears @CDzExchange I haven t looked at it. But I also wouldn t really look at leverage trading oÔÇª https://t.co/x8ge2OjUKB	2021-08-31 01:20:00	\N	\N
1432512391053393922	813674916784418817	RT @MStiive: Panic selling a micro-cap because $BTC MIGHT touch its support before going higher?  ngmi.	2021-08-31 01:15:43	$BTC	\N
1432205063288602625	813674916784418817	@Adouble212 @Jos12Olson @pennybags_ Another great one	2021-08-30 04:54:30	\N	\N
1432133574732386305	813674916784418817	It was @Jos12Olson wasn t it ­ƒæÇ https://t.co/xN2gkBUBoL	2021-08-30 00:10:26	\N	\N
1432129827176280074	813674916784418817	@showmethecrypto No need to get offended by a shitpost.	2021-08-29 23:55:33	\N	\N
1432084679218249729	813674916784418817	RT @PapeStacka: When you are buying $1m mcap coins you want them to move at WARP speed fam	2021-08-29 20:56:09	\N	\N
1431927880414478343	813674916784418817	@itshalomusic Good move. Sub $1,000 is so juicy I may just buy back the 50% I sold a few days back	2021-08-29 10:33:05	\N	\N
1431927668975357952	813674916784418817	Seems like sound logic.  Someone tell the writers of: Godfather The Matrix Indiana Jones Back to the Future  ...thaÔÇª https://t.co/qp6cMGjawS	2021-08-29 10:32:14	\N	\N
1433345007449223168	914786877382774785	@1337BTC Yep @SHOYU_NFT	2021-09-02 08:24:14	\N	\N
1433334774295375874	914786877382774785	RT @TheCryptoDog: You guys know this confirms $BTC new all time highs 2021, right?	2021-09-02 07:43:34	$BTC	\N
1433328095000412163	914786877382774785	$BTC over 50k $ETH about to break 4k $DOT $KSM $SUSHI $ZCX bullish af   Have a good day ­ƒñØ https://t.co/nLG7HMJT4b	2021-09-02 07:17:02	$BTC	\N
1433326508597256196	914786877382774785	Adding some $DOT $SUSHI $ETH &amp  $BTC on a daily basis to my long term bags / WGMI #Bitcoin┬á #Ethereum #PolkadotÔÇª https://t.co/d3Vhg27FhS	2021-09-02 07:10:44	$DOT	\N
1433322082176323590	914786877382774785	RT @CroissantEth: A massive surge of users are about to come to $ETH.  Why?  The news of GameStop launching an NFT platform broke back in JÔÇª	2021-09-02 06:53:08	$ETH	\N
1433198674864218116	914786877382774785	@El_Crypto_Chapo @RumbleKongs Just don t tell her	2021-09-01 22:42:46	\N	\N
1433193634338414594	914786877382774785	@CederKing @RumbleKongs Get some well deserved sleep bro	2021-09-01 22:22:44	\N	\N
1433164316619026436	914786877382774785	@Drl2Krypto @RealFlokiInu ­ƒöÑ https://t.co/ovBO2AZua4	2021-09-01 20:26:14	\N	\N
1433144395818229762	914786877382774785	@JumperWave Hahahaha nice Few knows Skinnyman actually  Dope rapper, dope song	2021-09-01 19:07:05	\N	\N
1433144000333193220	914786877382774785	@LayahHeilpern @maxxrpbtc ­ƒñÿ­ƒÅ╗	2021-09-01 19:05:30	\N	\N
1433143741389344774	914786877382774785	@Bullrun_Gravano @Kiltprotocol @MoonBootsCap $AZERO as well	2021-09-01 19:04:29	$AZERO	\N
1433137467696328707	914786877382774785	@JumperWave https://t.co/U1Ngvy0GDI	2021-09-01 18:39:33	\N	\N
1433133326416715781	914786877382774785	@jeremydfisher @coolcatsnft That s really dope  Love every stop mo Anim  This one is quality	2021-09-01 18:23:06	\N	\N
1433132971868016648	914786877382774785	Switching 30% of my $BTC long opened at 33k to my existing $ETH long opened at 2.2k last night was a great fucking drunk decision	2021-09-01 18:21:41	$BTC	\N
1433131133156446214	914786877382774785	@LSDinmycoffee Geez looks good bro	2021-09-01 18:14:23	\N	\N
1433122692107014156	914786877382774785	@Crypto_Gambit_ God doesn t exist ?	2021-09-01 17:40:50	\N	\N
1433083719007547400	914786877382774785	RT @jarule: RumbleKongs are on their way to blue chip statusÔÇª #ICONN ­ƒîè	2021-09-01 15:05:58	\N	\N
1432691555001946114	914786877382774785	@Quickcryptotip @marwolwarl &amp  @Pastore1314 did their part too ­ƒñØ	2021-08-31 13:07:39	\N	\N
1432691279918415872	914786877382774785	@Quickcryptotip Hahahaha yes almost every day	2021-08-31 13:06:33	\N	\N
1432686559577452547	914786877382774785	Im putting one of my rare @RumbleKongs for sale #RumbleKongs #NFTs #NFT #KongStrong #RBK  CLOTHES Space Suit 0.38%ÔÇª https://t.co/uBFyIvRfo6	2021-08-31 12:47:48	\N	\N
1433225945893191684	806144755289772033	@MiddleChildPabk Programmed.	2021-09-02 00:31:08	\N	\N
1433106690170310669	806144755289772033	RT @RookieXBT: holy shit bears are fucked	2021-09-01 16:37:15	\N	\N
1433102538539208707	806144755289772033	Finally did a deep dive into $UFO and bought a bag to add to my long term bets. #Metaverse/ #NFTs are the future anÔÇª https://t.co/6H9bsalZH8	2021-09-01 16:20:45	$UFO	\N
1433075972924915716	806144755289772033	Ôüª@jackÔü® Twitter literally integrating $BTC #bitcoin will be bigger news than Ôüª@elonmuskÔü® $TSLA adding BTC to theirÔÇª https://t.co/KXOun0bQfO	2021-09-01 14:35:11	$BTC	\N
1433072801859182599	806144755289772033	RT @JumperWave: $KSM is just 39.5% below its ATH from 4 months ago. More and more is being taken out of circulation with the parachain auctÔÇª	2021-09-01 14:22:35	$KSM	\N
1433066072970780676	806144755289772033	@Drl2Krypto @RealFlokiInu Congrats my bro! You deserve it	2021-09-01 13:55:51	\N	\N
1432726037813727249	806144755289772033	@ChocolateMastr I feel you bro	2021-08-31 15:24:40	\N	\N
1432715545342881811	806144755289772033	@CryptoMobsterYT https://t.co/cjDs6ACiVu	2021-08-31 14:42:59	\N	\N
1432699132242800646	806144755289772033	@ChocolateMastr @JumperWave Where can I buy kind ser?	2021-08-31 13:37:46	\N	\N
1432690118196932610	806144755289772033	@GarrettGroce @MoonriverNW @SushiSwap Don t know buddy	2021-08-31 13:01:56	\N	\N
1432676125004771336	806144755289772033	@RusuOvi @MoonriverNW @SushiSwap Can you send me the info by DM please?	2021-08-31 12:06:20	\N	\N
1432660941213159424	806144755289772033	RT @JumperWave: Hearing rumours that @RealFlokiInu will do a live @YouTube stream on 2nd Sept announcing $FLOKI PROJECT-X!!!	2021-08-31 11:06:00	$FLOKI	\N
1432660552799621120	806144755289772033	@RusuOvi @MoonriverNW @SushiSwap Yes and yes	2021-08-31 11:04:27	\N	\N
1432660109868638211	806144755289772033	@SirMatthewRoss @Drl2Krypto Appreciate the kind words. Keep on grinding!	2021-08-31 11:02:42	\N	\N
1432652153781358598	806144755289772033	@whosdhat https://t.co/JuPp50CtMk	2021-08-31 10:31:05	\N	\N
1432642869974773760	806144755289772033	@rand0mGe3k @MobyToby99 @JumperWave @MoonriverNW @SushiSwap https://t.co/z1mT3PLWqc	2021-08-31 09:54:12	\N	\N
1432640524318613507	806144755289772033	@rand0mGe3k @MobyToby99 @JumperWave @MoonriverNW @SushiSwap Yes you will ­ƒæì	2021-08-31 09:44:52	\N	\N
1432639801975615488	806144755289772033	@AstroMaddy Good question but we don t know yet	2021-08-31 09:42:00	\N	\N
1432639716524974083	806144755289772033	@rand0mGe3k @MobyToby99 @JumperWave @MoonriverNW @SushiSwap Don t seem like it	2021-08-31 09:41:40	\N	\N
1432634634215596034	806144755289772033	@PeepoSama It s inevitable	2021-08-31 09:21:28	\N	\N
1430695073755254784	1320711711675109377	Peace out.	2021-08-26 00:54:21	\N	\N
1430695071125409796	1320711711675109377	Note on Floki.  I was an advisor at most, played a very small part in it and think the team/community will be betteÔÇª https://t.co/RE8ucZW51S	2021-08-26 00:54:20	\N	\N
1430695068772405251	1320711711675109377	I m now logging off from Twitter, Discord and Telegram completely.  Back to living and moving onto the next chapter.	2021-08-26 00:54:20	\N	\N
1430695066603905034	1320711711675109377	You get consumed in crypto and the strain on my life and those around me has been enormous, I simply can t justifyÔÇª https://t.co/sR8cOpN1Gq	2021-08-26 00:54:19	\N	\N
1430695063185547266	1320711711675109377	I put a big bet on EtherRocks, sold them to whales for them to flex for enough that I m more than happy to cash thaÔÇª https://t.co/ajGdIaU7H1	2021-08-26 00:54:18	\N	\N
1430695060706775040	1320711711675109377	Just like many, you have targets you want to hit and when you get there, you often tell yourself "just another 5x".ÔÇª https://t.co/EG45WizeeD	2021-08-26 00:54:18	\N	\N
1430695058647310342	1320711711675109377	Signing off Twitter and stepping away from crypto.  For the last 2+ years especially, this is what has consumed myÔÇª https://t.co/ehV03Ybuqv	2021-08-26 00:54:17	\N	\N
1429455101643476992	1320711711675109377	Bought $NFD.  Essentially bidding on the fact the market is as retarded as I think it is whilst also being incredibly an genius concept.	2021-08-22 14:47:08	$NFD	\N
1429442414863732744	1320711711675109377	@Livestradamus https://t.co/WcJI3hX4Om	2021-08-22 13:56:44	\N	\N
1429346624908652549	1320711711675109377	RT @justinsuntron: #NewProfilePic #EtherRock #Bitcoin https://t.co/QoqUwz2yWn	2021-08-22 07:36:06	\N	\N
1429335225079767049	1320711711675109377	RT @PetaByteCapital: Hello Vikings!  It s International Dog Day on August 26th and we will be donating almost $20,000 to dog charities in sÔÇª	2021-08-22 06:50:48	\N	\N
1429330707956920320	1320711711675109377	@dcfgod @etherrockprice Damn.. What a time to be alive hey­ƒÿé	2021-08-22 06:32:51	\N	\N
1429329307055190027	1320711711675109377	@RookieXBT I d rather own 1 rock than 10 $BTC tbh.	2021-08-22 06:27:17	$BTC	\N
1429328752878649346	1320711711675109377	@etherrockprice Only in crypto could you sell a rock PNG for $330,000 and then feel ripped off 8 hours later.	2021-08-22 06:25:04	\N	\N
1429310359970619395	1320711711675109377	RT @etherrockprice: EtherRock 56 purchased for ╬×178 Ether ($577,294.94)  28 mins ago (Aug-22-2021 03:58:15 AM +UTC)  Txn: https://t.co/fF16ÔÇª	2021-08-22 05:11:59	\N	\N
1429239312621608963	1320711711675109377	@Mister_Agent_K @etherrockprice Gravel is a derivative of rocks sir.	2021-08-22 00:29:40	\N	\N
1429230037375488000	1320711711675109377	RT @etherrockprice: 1,275.777╬× ($4,122,839.62) volume over the last 24 hours   13 Rock Purchases averaging 98.13╬× ($317,119.85)  ATH Rock PÔÇª	2021-08-21 23:52:49	\N	\N
1429209358450102273	1320711711675109377	@averyniceEGG It only take 1 good decision.	2021-08-21 22:30:39	\N	\N
1429208994434875395	1320711711675109377	@DegenCryptoInfo Rock, paper, scissors.  We always choose rock­ƒ¬¿ https://t.co/lwcRGLqxG0	2021-08-21 22:29:12	\N	\N
1429208246229749761	1320711711675109377	Honestly, I nearly capitulated around 6 weeks ago.  The two months of sideways, huge down turn on alts (that I heldÔÇª https://t.co/R1nqT9TJHF	2021-08-21 22:26:13	\N	\N
1433351250754473984	2456557351	@inversebrah You can never lose with a cardano smart contract  https://t.co/AUjCqCB5B8	2021-09-02 08:49:03	\N	\N
1433350750013325318	2456557351	@Okokay21 @cryptofrog202 @Chiptopunks LOL	2021-09-02 08:47:03	\N	\N
1433350292930654210	2456557351	@elflaire @HewerClan @davidlutherk @AgabaShallon @Kenzie68963992 @man09621 Thanks for the tags	2021-09-02 08:45:14	\N	\N
1433349744592515075	2456557351	@cryptofrog202 @Chiptopunks Millions of Users is still available for 0 eth  its not worth the gas fee...but fk it ­ƒÿéÔÇª https://t.co/mw1Yw4aXue	2021-09-02 08:43:04	\N	\N
1433348423227301890	2456557351	@cryptofrog202 @Chiptopunks Still no cardano smart contract. Ngmi	2021-09-02 08:37:49	\N	\N
1433341619743330304	2456557351	Ill be giving away a free @HewerClan #nft in 24 hours. To be eligible:  Like Share Tag 3 friends  "Cardano Smart CoÔÇª https://t.co/8RcBUpzoXd	2021-09-02 08:10:47	\N	\N
1433338600456790021	2456557351	Let see how many butthurt $ada holders we can find https://t.co/CMizhQsxQ7	2021-09-02 07:58:47	$ADA	\N
1433335974151352321	2456557351	@justinsuntron @VitalikButerin   Dont miss out on a Cardano Smart Contract  0 Eth for your convenience  https://t.co/AUjCqCB5B8	2021-09-02 07:48:20	\N	\N
1433333785391550464	2456557351	@jdfgvch very unlikely. But if you guys share and get enough traction...who knows?	2021-09-02 07:39:39	\N	\N
1433332415422877697	2456557351	@AGameScrnPrint Not quite as scarce as the cardano network, but pretty scarce with only 10 available	2021-09-02 07:34:12	\N	\N
1433332083657564164	2456557351	The final artwork in the "Cardano Smart Contracts" collection has been made  You can own "The web of truth" for 0ÔÇª https://t.co/WP9AIErnpA	2021-09-02 07:32:53	\N	\N
1433326120728862727	2456557351	Have just listed 4 more "Cardano Smart Contracts"  I wont make any more than 10  0 $eth  https://t.co/AUjCqCB5B8	2021-09-02 07:09:11	$ETH	\N
1433322458468126721	2456557351	@inversebrah He was sharing my full suite of Cardano Smart Contract. Maybe hoskins reported  https://t.co/AUjCqCB5B8	2021-09-02 06:54:38	\N	\N
1433320494707580929	2456557351	The current floor price of https://t.co/AUjCqCB5B8  is 0.6969 if anyone actually buys any of these above that priceÔÇª https://t.co/SIpnJ6FnxC	2021-09-02 06:46:50	\N	\N
1433319316372348929	2456557351	Just like that we have completely sold out of Cardano smart Contracts  Total Raise: 0 $eth Total Community TreasuryÔÇª https://t.co/5k9A3PZYLh	2021-09-02 06:42:09	$ETH	\N
1433313522990026755	2456557351	With one sold for 0 $eth "Smart Contracts on Cardano" now officially has more public transactions than the entire cÔÇª https://t.co/1gq3srCyC2	2021-09-02 06:19:08	$ETH	\N
1433312365768941568	2456557351	@AGameScrnPrint so they say ­ƒÿé	2021-09-02 06:14:32	\N	\N
1433312024256122884	2456557351	@AGameScrnPrint 100% thats why they are posted at 0 ­ƒÿé­ƒÿé	2021-09-02 06:13:10	\N	\N
1433311917817229316	2456557351	@Cointelegraph Heres my new nft collection. "Smart Contracts on Cardano" all listed free, as to represent the realÔÇª https://t.co/ss0dcB4YEP	2021-09-02 06:12:45	\N	\N
1433310074387058691	2456557351	@AGameScrnPrint Best start sharing if you want your gas back ­ƒÿé­ƒÿé­ƒÿé	2021-09-02 06:05:26	\N	\N
1433059181465120770	2450588155	@CryptoGemApe @Baby98xbsc The rewards in c98 are insane! In 2 days i ve recovered my investment only from the refleÔÇª https://t.co/TSbFbKCjh1	2021-09-01 13:28:28	\N	\N
1433044043089555457	2450588155	@CRYPTOCHARlZARD 500$ investment and got like 200$ c98 rewards in 24h. Insane! And 100.000 marketcap! 100x sir?	2021-09-01 12:28:19	\N	\N
1432796334768144391	2450588155	2 pixl art for sale! Check them out!  #NFT #cryptopunks #BTC $ETH $DOGE #MaticPunks   https://t.co/rPnPpdBfTt	2021-08-31 20:04:00	$ETH	\N
1432614254910246918	2450588155	@Joeryy1 @DaCryptoGeneral @Baby98xbsc A fact: tbe rewards are insane and the micro cap! Should 100x	2021-08-31 08:00:29	\N	\N
1432314359963848704	2450588155	Challenge! 1000$ to 100.000$ 2nd day, 2nd pick, another over 100% gains! Now 170.000 marketcap, still incredible miÔÇª https://t.co/8t5Vr9FkZ2	2021-08-30 12:08:49	\N	\N
1432313902273024000	2450588155	Road from 1000$ to 100.000$ $Baby98x is now at 200.000 marketcap on BSC. You should check it ASAP! My 2nd over 100%ÔÇª https://t.co/tq6dziK65d	2021-08-30 12:07:00	$BABY	\N
1432097988701196290	2450588155	Road from 1000$ to 100.000$ Buy #2: ­ƒöÑ80.000 marketcap on bsc! 500$ buy! Looking at a juicy 10x or 0!ÔÇª https://t.co/w5SalRkUwj	2021-08-29 21:49:02	\N	\N
1432062543644827659	2450588155	+120% in 24h, still more to go. Congrats if you joined.  Btw this is the start of a Challenge! Road from 1000$ to 1ÔÇª https://t.co/4S43ca6lPc	2021-08-29 19:28:11	\N	\N
1431705270586073088	2450588155	@steveaoki @cryptopunksbot https://t.co/6EYmbD167q	2021-08-28 19:48:30	\N	\N
1431704954968870919	2450588155	@moonshilla https://t.co/6EYmbD167q	2021-08-28 19:47:15	\N	\N
1431704892217905153	2450588155	@PopcornKirby https://t.co/6EYmbD167q	2021-08-28 19:47:00	\N	\N
1431704806956142604	2450588155	@PeterMcCormack https://t.co/6EYmbD167q	2021-08-28 19:46:40	\N	\N
1431580775518965761	2450588155	$MiniFootball is one of the best $BSC projects! 10x from here fast!  Bought a big bag on the dip! DYOR!  $DogeÔÇª https://t.co/tQdl9eZDhN	2021-08-28 11:33:49	$MINIFOOTBALL	\N
1431566986467741697	2450588155	@Abu9ala7 https://t.co/6EYmbD167q	2021-08-28 10:39:01	\N	\N
1431566787288698882	2450588155	@CryptoBoomNews @StephenCurry30 @BoredApeYC https://t.co/6EYmbD167q	2021-08-28 10:38:13	\N	\N
1431566690672914437	2450588155	@moonshilla https://t.co/6EYmbD167q	2021-08-28 10:37:50	\N	\N
1431566259074764802	2450588155	CryptoANONymousV1 NFT for sale!  $BTC $ETH $ADA $NFT #CRYPTOPUNKS $SOL $SLP $BNB $PVU $MUSE $AXS $BMON $ZOON $UFOÔÇª https://t.co/CKfHXmUyj7	2021-08-28 10:36:08	$BTC	\N
1411448519924269064	2450588155	@souljaboy Moondash is the first token to be all-in-one and the first token to kill all bot snipers in BSC You haveÔÇª https://t.co/HjUnDt8Hwv	2021-07-03 22:15:25	\N	\N
1411443205846061056	2450588155	@CryptoWendyO #MOONDASH 100x mission! LFG! ­ƒÜÇ­ƒÜÇ­ƒÜÇ­ƒÜÇ­ƒÜÇ	2021-07-03 21:54:18	\N	\N
1411417706138587136	2450588155	@cryptogems555 Went for #MOONDASH right now on BSC!	2021-07-03 20:12:58	\N	\N
1433346903333298183	838692756	$btc over $50k again	2021-09-02 08:31:46	$BTC	\N
1433337132781817866	838692756	@Debussy100 aped, pls gibe 2000x	2021-09-02 07:52:57	\N	\N
1433206785402417152	838692756	@Arkeon_Vito @kanyewest @souljaboy @allianceblock Hahaha can confirm	2021-09-01 23:14:59	\N	\N
1433181141171908613	838692756	@daaan123456 @Kevin_Cage_ @XRP_OWL Thanks bro ­ƒÖÅ	2021-09-01 21:33:05	\N	\N
1432801904346771469	838692756	@0x_defi @circleorzo Because I minted, enjoy bagholding with me	2021-08-31 20:26:08	\N	\N
1432801268234346498	838692756	@0x_defi @circleorzo Actually looks rare	2021-08-31 20:23:37	\N	\N
1432439479151865856	838692756	@amber_ghaddar @TheCryptoDog Yup!	2021-08-30 20:25:59	\N	\N
1432352165201387521	838692756	@cryptensen ­ƒöÑ­ƒöÑ­ƒöÑ	2021-08-30 14:39:02	\N	\N
1432352096427315202	838692756	RT @cryptensen: Join me today at 16:35 CET with a great panel, discussing the future of DeFI together   #DeFi #blockchain #futureoffinanceÔÇª	2021-08-30 14:38:46	\N	\N
1432319123023966211	838692756	@BitcoinMemeHub @BrasilCrypto1 @VitalikButerin @Indian_hodl Well, it s not 5 cents	2021-08-30 12:27:44	\N	\N
1432318405886025732	838692756	@J_GMI_ @degenthor Yes	2021-08-30 12:24:53	\N	\N
1432272123884625924	838692756	RT @EsquivelMansour: "No person has the power to have everything they want, but it is in their power to not want what they don t have, andÔÇª	2021-08-30 09:20:59	\N	\N
1432270429071286274	838692756	@UniHax0r Research random subjects  Music  Sit alone on a bench out in nature	2021-08-30 09:14:15	\N	\N
1432110673740410888	838692756	Investment banking pioneers $albt	2021-08-29 22:39:26	$ALBT	\N
1432110169505386497	838692756	@dfjonsson Thank you my brother ÔØñ	2021-08-29 22:37:26	\N	\N
1432110113343647750	838692756	@MiddleChildPabk Thanks bro ­ƒÖÅ­ƒÿü	2021-08-29 22:37:12	\N	\N
1432088143608549384	838692756	@wizai777 https://t.co/HjyUub9iXU	2021-08-29 21:09:55	\N	\N
1432074300778065928	838692756	@OGCapalotty Ahaha, no ­ƒÿé	2021-08-29 20:14:54	\N	\N
1432049333835284488	838692756	@MoakkNft @don_pythagoras @BonesClub_NFT hahahah yes ­ƒÿé	2021-08-29 18:35:42	\N	\N
1432048433758605317	838692756	@MoakkNft @don_pythagoras @BonesClub_NFT thanks bro yeah looked like a good deal haha ­ƒÆ¬	2021-08-29 18:32:07	\N	\N
1433098371091288066	734149844	RT @chainlink: Social gaming platform @WasderGG is integrating #Chainlink VRF to bring provably fair play to the entertainment gaming indusÔÇª	2021-09-01 16:04:12	\N	\N
1433097622831734784	734149844	RT @CryptoNagato: GIVEAWAY NUMBER 1: $QNT  To celebrate the 10k followers milestone on Twitter, I decided to give away 1 $QNT to one luckyÔÇª	2021-09-01 16:01:13	$QNT	\N
1433097547158073347	734149844	RT @genie_ai: Giveaway time­ƒÑ│ Giving away #013 from Numerali Creaturae when we hit 1,000 followers!   To Enter 1) Follow @genie_ai  2) RT /ÔÇª	2021-09-01 16:00:55	\N	\N
1433052446683713540	734149844	RT @chainlink: Yield aggregator @fletachain is using #Chainlink Price Feeds to calculate multiplier rewards on vaults. By referencing high-ÔÇª	2021-09-01 13:01:42	\N	\N
1433010694409105412	734149844	@TheOverledger It s all real	2021-09-01 10:15:48	\N	\N
1433008460564729856	734149844	@sobylife Satoshi Institute	2021-09-01 10:06:55	\N	\N
1433003159769735168	734149844	RT @chainlink: .@nftstars1 has integrated #Chainlink VRF on #Ethereum mainnet to support its new Galaxy Hero #NFT series. Chainlink VRF isÔÇª	2021-09-01 09:45:51	\N	\N
1433001292738224128	734149844	RT @arbitrum: WE KNOW YOU VE BEEN WAITING...  WE RE PROUD TO ANNOUNCE...  ­ƒôÿARBITRUM ONE­ƒôÿ  BRIEF YOURSELF BELOW ­ƒæç, WE LL SEE YOU IN L2. httpÔÇª	2021-09-01 09:38:26	\N	\N
1432999899155599363	734149844	RT @QuantDevelopers: Build any single- or multi-DLT app (mDApp) you like, quickly and easily with Overledger.   Without specialist blockchaÔÇª	2021-09-01 09:32:54	\N	\N
1432999135846801411	734149844	@sassal0x Happy Birthday Deanna, $ETH is pumping just for you	2021-09-01 09:29:52	$ETH	\N
1432707980252811267	734149844	@CryptoBen_10 Try this https://t.co/jWQnWySQji	2021-08-31 14:12:55	\N	\N
1432705424206225419	734149844	RT @chainlink: .@loda_fi is using #Chainlink Price Feeds in its traditional custodial solution for crypto-backed fiat loans. Chainlink PricÔÇª	2021-08-31 14:02:46	\N	\N
1432704002957979649	734149844	RT @ftx_us: Want to win an @FTX_US x @AuroryProject 1/1 honorary NFT?   1. Follow @ftx_us  2. Retweet this tweet 3. You must have an https:ÔÇª	2021-08-31 13:57:07	\N	\N
1432703926525177870	734149844	RT @FTX_Official: Want to win an @FTX_Official  x @AuroryProject 1/1 honorary NFT?   1. Follow @FTX_Official  2. Retweet this tweet 3. YouÔÇª	2021-08-31 13:56:49	\N	\N
1432695397303132170	734149844	@iMetamask_ @harrycanuck If you re gonna try scam people at least do it in English.	2021-08-31 13:22:55	\N	\N
1432692674235088897	734149844	RT @chainlink: .@daoinvestorg is integrating #Chainlink Keepers to trigger #VEST reward distributions to staking pool users. Chainlink KeepÔÇª	2021-08-31 13:12:06	\N	\N
1432691613281759234	734149844	RT @chainlink: Exchange aggregator @OpenOceanGlobal is integrating #Chainlink Price Feeds to help power limit order functionality. By havinÔÇª	2021-08-31 13:07:53	\N	\N
1432649634506215430	734149844	RT @Pentosh1: Giving away a .@DegenApeAcademy  My first ever $SOL NFT and what inspired me to get into #Solana eco-system (See OP post) SoÔÇª	2021-08-31 10:21:04	$SOL	\N
1432637706920673283	734149844	RT @chainlink: .@accshareholder s first dynamic #NFT project, The Curse, is live on #Ethereum mainnet. The Curse leverages #Chainlink KeepeÔÇª	2021-08-31 09:33:41	\N	\N
1432322530396749825	734149844	RT @chainlink: Fintech company and CeFi crypto exchange @BingbonOfficial has integrated #Chainlink Price Feeds to give its users direct accÔÇª	2021-08-30 12:41:17	\N	\N
1433270183603408901	394319696	@LiveAction I saw Dr. Strange absorb one of these in the newest What If	2021-09-02 03:26:55	\N	\N
1433255532417232898	394319696	That Dr. Strange episode of What If might be one of the best things Marvel has done?	2021-09-02 02:28:42	\N	\N
1433207005670412288	394319696	Bad pics because I m very tired but I got to go to the office for the first time today and my coworkers are all soÔÇª https://t.co/Ln8uZqsBNX	2021-09-01 23:15:52	\N	\N
1433172458027237378	394319696	@pete_got_tweets I will never leave	2021-09-01 20:58:35	\N	\N
1433152174956163076	394319696	Super stoked for my former business daddy https://t.co/KwkIybiG7o	2021-09-01 19:37:59	\N	\N
1433151943799709698	394319696	RT @budlight: Did it hurt? When you realized it was a twist-off?	2021-09-01 19:37:04	\N	\N
1433103502293807107	394319696	RT @HelloCullen: that time of year https://t.co/wJMDroVlol	2021-09-01 16:24:35	\N	\N
1433083153040777217	394319696	This game won t quit https://t.co/6VEbFoqPYU	2021-09-01 15:03:43	\N	\N
1433016161525026817	394319696	I cannot stress enough that you should not spam their entry form with "I think I saw them do an abortion at the LEGÔÇª https://t.co/xuDypXeNoJ	2021-09-01 10:37:31	\N	\N
1433016158672887811	394319696	Texas is now under the most draconian anti-abortion laws in the nation where citizens can report anyone aiding in aÔÇª https://t.co/gXbpsLFrma	2021-09-01 10:37:31	\N	\N
1433006560138211328	394319696	It s 5 AM and I m at the airport. AMA	2021-09-01 09:59:22	\N	\N
1432841580948361217	394319696	RT @joshcarlosjosh: hot girl summer is over. the time of the orc has come https://t.co/IBopQKf3kW	2021-08-31 23:03:48	\N	\N
1432744757697056782	394319696	Happy birthday to the GOAT ­ƒÄë https://t.co/S7RFSNGXbJ	2021-08-31 16:39:04	\N	\N
1432697672620773378	394319696	RT @budlight: Welcome to the Bud Light Seltzer Caf├®igh, can I take your order? Reply with the flavor you want using #FallFlannelSeltzer andÔÇª	2021-08-31 13:31:58	\N	\N
1432691187543121924	394319696	RT @budlight: Introducing the Bud Light Seltzer Fall Flannel pack. You re gonna ­ØÖø­ØÖû­ØÖí­ØÖí in love with them. #FallFlannelSeltzer https://t.co/G2ÔÇª	2021-08-31 13:06:11	\N	\N
1432491459572375552	394319696	Feeling dramatic, like I might delete my animal crossing island and start over	2021-08-30 23:52:33	\N	\N
1432409742664736780	394319696	@tony_simonetta @TheAndyCortez my use case for it is definitely lower-res items used primarily for goofs, so I m noÔÇª https://t.co/4AjnHoZRe3	2021-08-30 18:27:50	\N	\N
1432401047419490311	394319696	@TheAndyCortez andy do you know about https://t.co/LqNTXBXbI9	2021-08-30 17:53:17	\N	\N
1432323064755335169	394319696	RT @thomas_violence: the Lord of the Rings is mostly a bunch of really old guys walking around telling some 40 year old Hobbits "yeah thisÔÇª	2021-08-30 12:43:24	\N	\N
1432024836604317708	394319696	I am begging y all to stop putting in ugly grey "wood" floors in your homes.	2021-08-29 16:58:21	\N	\N
1432124612045910018	1573978778	@saleemrash1d @moyix Alternatively merge that tr (without -s) into the first one, and do "grep .".	2021-08-29 23:34:49	\N	\N
1431225030504075268	1573978778	@kamaljafi Jos vaalit olisivat henkil├Âvaalit, mik├ñ ettei. Mutta kun eiv├ñt ole. En halua antaa ├ñ├ñnt├ñni sdp:lle.	2021-08-27 12:00:12	\N	\N
1429082128478842884	1573978778	@ZiiTwitch No, it was never accepted. For the YouTube channel I created a new adsense account differently. I don t remember how.	2021-08-21 14:05:05	\N	\N
1428963255356207110	1573978778	@ZiiTwitch Luck, I would say...	2021-08-21 06:12:43	\N	\N
1428804109839257607	1573978778	@ReviewPierre @mjlith Kirjaimellisesti. https://t.co/cKRmopCYxs	2021-08-20 19:40:20	\N	\N
1427921172914708488	1573978778	@Postigroup Viesti l├ñhetetty.	2021-08-18 09:11:51	\N	\N
1427915101428981771	1573978778	T├Âist├ñ piti tulla yksi kotiinkuljetus t├ñn├ñ├ñn, mutta eip├ñ n├ñkynyt eik├ñ kuulunutÔÇöei edes v├ñitetty├ñ saapumisilmoitustaÔÇª https://t.co/qQ9dubBakV	2021-08-18 08:47:44	\N	\N
1427908834966786052	1573978778	How common are the #YouTube #sponsorship #scams? Very. This is how many I got in last 7 days. Almost 3 each day. IDÔÇª https://t.co/icl2Xto5pi	2021-08-18 08:22:50	\N	\N
1427064955652689925	1573978778	RT @polarisnatsec: 36 days ago, President Biden told the American people that the Taliban would not take over #Afghanistan after he orderedÔÇª	2021-08-16 00:29:33	\N	\N
1426951569573023751	1573978778	Software/algorithm patents should never have existed. https://t.co/MAYTor2Lid	2021-08-15 16:59:00	\N	\N
1426540052251910147	1573978778	@PinoBatch @Darshan_tweet @WesternUnion And if the invoice does not have a barcode, one can input the information mÔÇª https://t.co/DXnjuOViIQ	2021-08-14 13:43:46	\N	\N
1426538015493664775	1573978778	@Yuusuke187 @WesternUnion If scammers didn t use it, I wouldn t even know it is a thing in Finland.	2021-08-14 13:35:41	\N	\N
1426537423266324482	1573978778	@PinoBatch @Darshan_tweet @WesternUnion There are ATMs that can be used to pay bills. You insert the banking card tÔÇª https://t.co/LaSV4GzYYJ	2021-08-14 13:33:20	\N	\N
1426249885809008643	1573978778	@SK83RJOSH @WesternUnion I do recognize that USA used cheques (and maybe still uses) until just recently. Most FinnÔÇª https://t.co/Kj6bj8jXpK	2021-08-13 18:30:45	\N	\N
1426248753204375562	1573978778	@Darshan_tweet @WesternUnion I live in Finland. All of our money transfer is electrical, happening through instantÔÇª https://t.co/dRE7FbLyRC	2021-08-13 18:26:15	\N	\N
1426244059862024201	1573978778	What is @WesternUnion really used for? In my 25 years of work experience, I have never EVER seen it used for a legiÔÇª https://t.co/zD2ioC5v7I	2021-08-13 18:07:36	\N	\N
1426174210393747459	1573978778	RT @TommiPalve: Maita, joissa on normaalia vied├ñ oppositiopolitiikkoja raastupaan v├ñ├ñrist├ñ mielipiteist├ñ:  Valko-Ven├ñj├ñ Ven├ñj├ñ Kiina PohjoiÔÇª	2021-08-13 13:30:03	\N	\N
1424368696580100097	1573978778	@realKatsumi_vn @Samsung @finmail365 It would come from @Ðòamsung.Ðüom.	2021-08-08 13:55:35	\N	\N
1424363366789877761	1573978778	Another free email service has entered the #scammer toolbelt! This scam pretends to represent @Samsung. Of course,ÔÇª https://t.co/nPQW6GrSAy	2021-08-08 13:34:24	\N	\N
1424352468788449288	1573978778	Heads up , @Blackmagic_News. #Scammers are pretending to be you, and offer fake #YouTube #sponsorships under the prÔÇª https://t.co/gFvLKUSxNi	2021-08-08 12:51:06	\N	\N
1433385787375108096	1369448093767327752	HTR breaking out. would love a 4h close &gt  0.99 to get in.   already scaled in 30% here (spot) https://t.co/jfJOz89Aqh	2021-09-02 11:06:17	\N	\N
1433379026584879104	1369448093767327752	anyone front ran me lmao? didnt got filled by 0.14%  approaching TP1	2021-09-02 10:39:25	\N	\N
1433368673020952577	1369448093767327752	@19CREPS yes, entry 54.77 like showed on the tweet about it	2021-09-02 09:58:17	\N	\N
1433366210708754435	1369448093767327752	i wanted to cut HOT last night because it didn t held the trendline but actually forgot about it lol  well, luckilyÔÇª https://t.co/fgldcaroPw	2021-09-02 09:48:29	\N	\N
1433365776765968388	1369448093767327752	was able to scale in totally during the little pullback yesterday  i want to see 4h trend (EMA13/EMA21 4h) hold forÔÇª https://t.co/4SnLL3vZzb	2021-09-02 09:46:46	\N	\N
1433365151558905856	1369448093767327752	finally broke MA100 4h, currently retesting as support.   i want to see this hold for continuation  up 6.50% spot,ÔÇª https://t.co/nC95ZauZu1	2021-09-02 09:44:17	\N	\N
1433363709573931009	1369448093767327752	broke last resistance, retested and held as support.  Sky clear for our target, 0.410  up 9% https://t.co/yNNpGOzgU3	2021-09-02 09:38:33	\N	\N
1433363338751320069	1369448093767327752	good morning	2021-09-02 09:37:05	\N	\N
1433392760325869570	826381583489855490	RT @uniswappapi: $PILOT getting sent to the mcap it deserves ­ƒöÑ­ƒÜÇ https://t.co/AVWmy29gRn	2021-09-02 11:33:59	$PILOT	\N
1433396554237366273	2545086098	Just buy high, sell higher ffs  Stop tryna be a big brain  The dumber you are the more you ll make	2021-09-02 11:49:04	\N	\N
1433364943265583108	2545086098	@kyled116 @TheCryptoDog Can I have $5?	2021-09-02 09:43:27	\N	\N
1433356852952186881	2545086098	@inversebrah 1. Tell people what they want to hear  2. Occasionally post bullish things with rockets and shit   3.ÔÇª https://t.co/GPfh01STtz	2021-09-02 09:11:18	\N	\N
1433390952094306307	2837666919	@MentisVictoria @AltsQ @insiliconot you re entitled to your opinion	2021-09-02 11:26:48	\N	\N
1433389197143027718	2837666919	@Lord_Ashdrake @insiliconot @AltsQ if ur a beta cuck then yes.	2021-09-02 11:19:50	\N	\N
1433387839887187970	2837666919	@insiliconot @LooterCash @Lord_Ashdrake @AltsQ when podcast?	2021-09-02 11:14:26	\N	\N
1433387711973441540	2837666919	@Theptilla @AltsQ @insiliconot i disagree	2021-09-02 11:13:56	\N	\N
1433386738894966784	2837666919	@insiliconot @Lord_Ashdrake @AltsQ preach	2021-09-02 11:10:04	\N	\N
1433385274164318210	2837666919	@AltsQ @insiliconot yes its the way it is. just nature.	2021-09-02 11:04:15	\N	\N
1433385032845045764	2837666919	@Lord_Ashdrake @AltsQ @insiliconot in a woman s nature. survival of the fittest. tribal leaders had many and was soÔÇª https://t.co/SiamKaOcdj	2021-09-02 11:03:17	\N	\N
1433384494237683725	2837666919	@AltsQ @insiliconot disagree. women will go for the man of higher value and dump the last one like last week s bins.	2021-09-02 11:01:09	\N	\N
1433383648779190273	2837666919	@insiliconot This ­ƒÆ»	2021-09-02 10:57:47	\N	\N
1433383526011920386	2837666919	@insiliconot @AltsQ She s not	2021-09-02 10:57:18	\N	\N
1433381617834340354	2837666919	@BearyDepressed @pierre_crypt0 paid group...been trading full time longer than most here and half of them use my coÔÇª https://t.co/eCpoBc7wSm	2021-09-02 10:49:43	\N	\N
1433381305023143936	2837666919	@BearyDepressed @pierre_crypt0 u actually seen my videos on youtube and what i plan or you just like focusing on shit post memes?	2021-09-02 10:48:28	\N	\N
1433370160820260864	2837666919	@ZFXtrading eurusd has had its fun...can we resume lower please sir	2021-09-02 10:04:11	\N	\N
1433358637553045504	2837666919	@TheCryptoDog its over	2021-09-02 09:18:24	\N	\N
1433361485078663175	1188207025009909761	RT @waykewlstuff: #ECOFI launches https://t.co/0TKy7UPIc5 tomorrow, bringing profound implications with it.  1Ôâú 1st #NFT marketplace for frÔÇª	2021-09-02 09:29:43	\N	\N
1433394526677131265	1278090949537792002	RT @ScottRoser2: @frombroke2bags @Deadbears https://t.co/zjxnFDUiJW	2021-09-02 11:41:00	\N	\N
1433394345462276103	1278090949537792002	100% accurate https://t.co/fFI80pR47p	2021-09-02 11:40:17	\N	\N
1433389409831845890	1278090949537792002	RT @ScottRoser2: @frombroke2bags @Deadbears Fuck it I m getting another one wish me luck $FLOKI @Deadbears incoming ­ƒñ×	2021-09-02 11:20:41	$FLOKI	\N
1433387642314366977	1278090949537792002	RT @AdamHODL: @youngprepro @PapeStacka @frombroke2bags I vouch the boy @PapeStacka   Legendary status	2021-09-02 11:13:39	\N	\N
1433387536626307077	1278090949537792002	@TheRealTradDad @Deadbears no question ­ƒÿü	2021-09-02 11:13:14	\N	\N
1433385600292306945	1278090949537792002	@ETH_Ghost @Deadbears Since there s no worry of this selling out right away. Make sure priority gas is 1.5 gwei andÔÇª https://t.co/qWncppAxxn	2021-09-02 11:05:32	\N	\N
1433384304520822788	1278090949537792002	Sometimes I retweet my own tweets to help get the point across while trying to help some of you plebs. Some of y alÔÇª https://t.co/pOiUjjujbS	2021-09-02 11:00:23	\N	\N
1433383350039834624	1278090949537792002	RT @frombroke2bags: I feel like a broken record saying this, but it needs to be said.   #DEADBEARS bought 70 $eth worth of $FLOKI at the BOÔÇª	2021-09-02 10:56:36	$ETH	\N
1433383175900725248	1278090949537792002	@CryptoDylan98 @Deadbears Fud. 1 $eth minimum	2021-09-02 10:55:54	$ETH	\N
1433383078194413572	1278090949537792002	RT @CHodler2201: @F1Vigor @frombroke2bags @UniswapD @frombroke2bags scrooge is da man. introduced me to nfts toooo via @Deadbears and @BikeÔÇª	2021-09-02 10:55:31	\N	\N
1433383005104447490	1278090949537792002	@murray_shill Agreed the floor is where I thrive	2021-09-02 10:55:14	\N	\N
1433382651944005643	1278090949537792002	@CryptoDylan98 @Deadbears It s fucking insane isn t it!	2021-09-02 10:53:49	\N	\N
1433382571312701443	1278090949537792002	796 #DEADBEARS left to mint. I still cannot believe we are in the minting phase. All these skemmers and shit teamsÔÇª https://t.co/FyOo92bLBJ	2021-09-02 10:53:30	\N	\N
1433381070926319618	1278090949537792002	@tedtalksmacro GM	2021-09-02 10:47:32	\N	\N
1433380736220893187	1278090949537792002	@F1Vigor @UniswapD Appreciate it big fella. I ve done my best to help everyone I can. I ve got us rekt a few timesÔÇª https://t.co/TMFufcyjtJ	2021-09-02 10:46:13	\N	\N
1433380267016658945	1278090949537792002	RT @F1Vigor: @frombroke2bags Trusting your calls has made me a lot of $Eth over the past year. Only reason I got into $Floki was because ofÔÇª	2021-09-02 10:44:21	$ETH	\N
1433380183252213762	1278090949537792002	@Crypto_Knockout @crbnio $CRBN	2021-09-02 10:44:01	$CRBN	\N
1433379673703022593	1278090949537792002	RT @CryptoWolfiez: everyone who has bought, or buys in future one of the wolfiez, can have a free signed T-Shirt with their woflie, and sigÔÇª	2021-09-02 10:41:59	\N	\N
1433379559122952194	1278090949537792002	Just hopped on @crbnio for the first time in while. Beta went extremely well and this very small team has put overÔÇª https://t.co/H9I4QLhYqA	2021-09-02 10:41:32	\N	\N
1433371611915292673	1278090949537792002	RT @consciencecodex: Long term holders of our Conscience Cards will acquire access to our #ConscienceDAO. Take a stroll through our galleryÔÇª	2021-09-02 10:09:57	\N	\N
1433368873097695234	230206137	@CryptoCobain Lmao	2021-09-02 09:59:04	\N	\N
1433366846963597313	230206137	I am very happy. My son is the best. I don t care about anything else anymore.	2021-09-02 09:51:01	\N	\N
1433354939917643776	230206137	@__bey_ Yes in general for alt btc pairs	2021-09-02 09:03:42	\N	\N
1433353929937588225	230206137	Give breakout and we full ape Bitcoin. Otherwise we ape altcoins each time Bitcoin dips. Win win https://t.co/9Q3PRDk34G	2021-09-02 08:59:41	\N	\N
1433369178493407236	1077844224408723456	@CryptoNewton https://t.co/ObZORGG2tK	2021-09-02 10:00:17	\N	\N
1433359091045371908	1077844224408723456	@LSDinmycoffee https://t.co/5wmLSTYwDI	2021-09-02 09:20:12	\N	\N
1433394473417969674	1059133784082255872	@grimy_trades yes you are sir ­ƒñØ	2021-09-02 11:40:48	\N	\N
1433369019281592331	1139902523832061952	@alpha_alchemy Because they have no point.	2021-09-02 09:59:39	\N	\N
1433367246395478019	1139902523832061952	I hate integers.	2021-09-02 09:52:36	\N	\N
1433362876702412804	1139902523832061952	@abenhamuda77 @dcfgod I figured out how to build a self-replicating self-funding autonomous network of blockchain bridges.	2021-09-02 09:35:15	\N	\N
1431199817196244995	1295673668874510336	@DexGemsReal doubled your eth sir yw kekek	2021-08-27 10:20:01	\N	\N
1433392509896560641	1296129369895772162	The binary code in my carbon causes divinity ­ƒöå	2021-09-02 11:33:00	\N	\N
1433390130459561984	1296129369895772162	@wizai777 https://t.co/Lpr3xYhF2Z  $lyxe $lyx thread for anyone interested ­ƒÿÄ	2021-09-02 11:23:32	$LYXE	\N
1433389968769048581	1296129369895772162	@Alts_Anonymous Soon my friend!	2021-09-02 11:22:54	\N	\N
1433394208958672896	1091680991578484737	RT @vigtecofficial: Yes broker, please buy as many NFTS as you can. https://t.co/nYhGPhNhoU	2021-09-02 11:39:45	\N	\N
1433378701874397189	1091680991578484737	RT @BrentBANDerson: $MOAR 100x incoming ­ƒöÑ­ƒöÑ­ƒöÑ­ƒÜÇ $3M market Cap 10M total supply. Wake me up at $55 Check out Moar Finance https://t.co/LERlQ2mÔÇª	2021-09-02 10:38:08	$MOAR	\N
1433378181474443270	1091680991578484737	RT @capitalist_sd: $EPAN is very Quietly laddering...!!  Pls DYOR	2021-09-02 10:36:03	$EPAN	\N
1433378065300615174	1091680991578484737	$EPAN Super low cap. https://t.co/4rCFTbCJnj	2021-09-02 10:35:36	$EPAN	\N
1433358324205080576	3496043848	@r0m30s @bitcoin_brown modern slavery already exists... it s called capitalism.	2021-09-02 09:17:09	\N	\N
1433382305658142720	1205349086594912257	@BitcoinPrinter hugee brother, congrats on the launch­ƒÜÇ	2021-09-02 10:52:27	\N	\N
1433378636338372611	1205349086594912257	@AltcoinGordon fck, m having hard tym doin this exercise now after watching it, wt did u do dafaqq!	2021-09-02 10:37:52	\N	\N
1433369947741114369	1205349086594912257	@utku8407 sure	2021-09-02 10:03:20	\N	\N
1433369190740594692	1205349086594912257	u can call it luck, bull market things for now, later we will find the truth :P	2021-09-02 10:00:20	\N	\N
1433369061522505732	1205349086594912257	just 3 days :)  Caught #BTC long, Bottom $SLP spot, $ALGO $LINK long :) https://t.co/wkT8fOeuqr	2021-09-02 09:59:49	$SLP	\N
1433367411613331472	1205349086594912257	@TraderLenny https://t.co/KHZ4AVQ5bV	2021-09-02 09:53:16	\N	\N
1433364674326646786	1205349086594912257	@cryptowho27 it can go up, m happy with current profits! 500% ain t less lmao	2021-09-02 09:42:23	\N	\N
1433356990672105478	1205349086594912257	Closed it!  Flip 50500, il add again! https://t.co/lvBwQo6T18	2021-09-02 09:11:51	\N	\N
1433355980155211781	1205349086594912257	@MuroCrypto ape n break it :P	2021-09-02 09:07:50	\N	\N
1433379564558843904	210623431	$RSR bouncing strongly https://t.co/Tx0JR8iUXq	2021-09-02 10:41:33	$RSR	\N
1433378590654009348	210623431	@DiscountGosling Gm king	2021-09-02 10:37:41	\N	\N
1433376333397069837	210623431	$XRP moving to perfection ­ƒöÑ­ƒöÑ https://t.co/8jjGKwzntF	2021-09-02 10:28:43	$XRP	\N
1433375460977569797	210623431	$HTR  Looking to smash $1   Very nice opportunity this massive dip was. https://t.co/xp4HtAWZYM	2021-09-02 10:25:15	$HTR	\N
1433373021864022020	210623431	Im up, I m up.   Good morning ­ƒÖÅ	2021-09-02 10:15:33	\N	\N
1433394325526831104	1962290894	@CryptoCapo_ You can t make everyone happy man. Let it go. Most of us saw how bullish you was at 30k.	2021-09-02 11:40:13	\N	\N
1433389576106782720	1962290894	@MacroCRG @HsakaTrades ­ƒñú	2021-09-02 11:21:20	\N	\N
1433372936937820160	1962290894	@MuroCrypto ­ƒÆÖ	2021-09-02 10:15:13	\N	\N
1433374959804436485	1205153155027107840	Bought myself a #SuSquare just in case ­ƒæÇ https://t.co/vDMSjy3t7g	2021-09-02 10:23:15	\N	\N
1433398067894657024	910899153772916736	Leaving this here with 4 Targets Ô£ì´©Å https://t.co/xEzjyKL8MG	2021-09-02 11:55:05	\N	\N
1433395485964918788	910899153772916736	$DENT ­ƒªÀ https://t.co/4A80QuCx8Q	2021-09-02 11:44:49	$DENT	\N
1433391569403621385	910899153772916736	Yes. https://t.co/DsyHXH1l5e https://t.co/qAYkQwS9Vr	2021-09-02 11:29:15	\N	\N
1433390992372142080	910899153772916736	Too many lines, but one target. https://t.co/TGlPDPgTPu	2021-09-02 11:26:58	\N	\N
1433390501542178817	910899153772916736	@ValCoins Ô£ì´©Å	2021-09-02 11:25:01	\N	\N
1433390430327037960	910899153772916736	89.9%. https://t.co/OGiw9KEY61	2021-09-02 11:24:44	\N	\N
1433390283962597381	910899153772916736	Shitcoin. https://t.co/Io1AAMk2YE	2021-09-02 11:24:09	\N	\N
1433388920738394117	910899153772916736	RT @SekaChain: @CryptoNewton Have you ever made a good guess?	2021-09-02 11:18:44	\N	\N
1433388333976199168	910899153772916736	­ƒÉ╗­ƒö½­ƒÆÇ https://t.co/PuobGgfS9Q https://t.co/oZYbw4yBry	2021-09-02 11:16:24	\N	\N
1433386998669189127	910899153772916736	#altszn https://t.co/bz2ye3Y5Qk https://t.co/mhxqearNH4	2021-09-02 11:11:06	\N	\N
1433386670578077697	910899153772916736	Silence. https://t.co/y1jVloVVBM https://t.co/XcgoPilz3u	2021-09-02 11:09:47	\N	\N
1433385922964377601	910899153772916736	Call the cops. https://t.co/2S5wd3OkGo https://t.co/SbX2eu0xSh	2021-09-02 11:06:49	\N	\N
1433368328081448961	910899153772916736	$HOT ­ƒöÑ https://t.co/Jr4dGnLyQV	2021-09-02 09:56:54	$HOT	\N
1433366198872326144	910899153772916736	RT @crypto_lum: Retweet if $cake ­ƒÑ× is undervalued  @PancakeSwap @cz_binance  #BNB $BNB #CAKE	2021-09-02 09:48:27	$CAKE	\N
1433365614605783043	910899153772916736	$DOCK https://t.co/87PEenhsth	2021-09-02 09:46:07	$DOCK	\N
1433360261218545671	910899153772916736	$AAVE https://t.co/RGEphlb7l6	2021-09-02 09:24:51	$AAVE	\N
1433359096070254599	910899153772916736	@888Velvet ­ƒñƒ	2021-09-02 09:20:13	\N	\N
1433359028198027268	910899153772916736	RT @888Velvet: The only 33k you gonna get is when my twitter account hits 33k  Send it #bitcoin! ­ƒÜÇ­ƒÜÇ­ƒÜÇ	2021-09-02 09:19:57	\N	\N
1433370496062697483	941804156754460679	This one is looking pretty great ­ƒæÇ https://t.co/R5ocxFl43X	2021-09-02 10:05:31	\N	\N
1433368870228746242	2290025954	@Rekt_Tekashi lmao	2021-09-02 09:59:04	\N	\N
1433253152522862595	935742315389444096	We are live now lol  https://t.co/XI7hUHOyK8 https://t.co/qdl3qmq6j3	2021-09-02 02:19:14	\N	\N
1433252468947779597	935742315389444096	@Torie_R_Us7 @HotepJesus ty :)	2021-09-02 02:16:31	\N	\N
1433244014455578625	935742315389444096	5% move up and everyone on CT is a bull ­ƒñØ https://t.co/u1a4AgkYmX	2021-09-02 01:42:56	\N	\N
1433242710056472585	935742315389444096	This is why I dont drink coffee at night rip my sleep pattern	2021-09-02 01:37:45	\N	\N
1433242612383698948	935742315389444096	if #bitcoin doesn t flip $50,000 then that means it will go back down again	2021-09-02 01:37:21	\N	\N
1433242372410798084	935742315389444096	@randsco I will prob make you cry	2021-09-02 01:36:24	\N	\N
1433236002013782028	935742315389444096	@hodl_now I will verbally step on them	2021-09-02 01:11:05	\N	\N
1433235432767062018	935742315389444096	I am going to enable the super follower thing and yell at people on twitter dot com Ô£¿	2021-09-02 01:08:50	\N	\N
1433217918221778949	935742315389444096	@CryptoLloyd @AltcoinPsycho Taco King King Taco  Alfredos in a certain city   90% of the taco trucks in the industrial parks	2021-09-01 23:59:14	\N	\N
1433217100659658753	935742315389444096	@TheRealDarthRae @HotepJesus He is dope  Disclaimer, we get pretty rowdy and have absolutely 0 filter	2021-09-01 23:55:59	\N	\N
1433216937006231559	935742315389444096	@chanelegirll @HotepJesus I had my "lash weave" in and I was dieting lmfao	2021-09-01 23:55:20	\N	\N
1433214379722379265	935742315389444096	It s Wild Wendy s Wednesday and you know what time it is!!!  Join my self and my co-host @HotepJesus for The L+M poÔÇª https://t.co/vya0hLCcIj	2021-09-01 23:45:10	\N	\N
1433212812029956097	935742315389444096	@AltcoinPsycho I know all the good taco places in LA   Send btc plz ty	2021-09-01 23:38:56	\N	\N
1433195528397811712	935742315389444096	RT @mysticaloaks: I did a thing ­ƒæë­ƒæê  Art based on my crypto experiences &amp  generated by words in the title, which are inspired by my experienÔÇª	2021-09-01 22:30:16	\N	\N
1433182215098093570	935742315389444096	@TheSelfCareLab hi @Everlast_	2021-09-01 21:37:21	\N	\N
1433173613516054531	935742315389444096	RT @AltcoinDailyio: About to LIVE on @Bitboy_Crypto s ATB!  Host: @deezy_BTC   Join us ­ƒæç https://t.co/dPGPp1i0Ur	2021-09-01 21:03:11	\N	\N
1433169278581288982	935742315389444096	@CyberHov how lame lmfao  well i guess i was young once	2021-09-01 20:45:57	\N	\N
1433168986804527104	935742315389444096	@thecryptoc0up1e i cant with you 2 lol!!!!	2021-09-01 20:44:48	\N	\N
1433164167431667713	935742315389444096	@hotfatwet I cant remember if its that location or not, but i know ive been there my very good friend lived off lanÔÇª https://t.co/J4rbEVuWfy	2021-09-01 20:25:39	\N	\N
1433163637703667712	935742315389444096	I think I ve been here before https://t.co/6EFpazVORv	2021-09-01 20:23:32	\N	\N
1433366114898255874	842894781713932288	@Dentoshi https://t.co/ElglGkvIyL	2021-09-02 09:48:07	\N	\N
1433365551401902091	842894781713932288	@Crypto_Horseman wtf	2021-09-02 09:45:52	\N	\N
1433393591796355072	93259120	RT @R4kesh1: If shitcoin telegrams had a chart https://t.co/knthl4O1dO	2021-09-02 11:37:18	\N	\N
1433391293816836099	93259120	Btw good morning ÔÿÇ´©Å	2021-09-02 11:28:10	\N	\N
1433390258671046656	93259120	People can t even make up their own tweets just straight up copy paste ­ƒñú  And he has 66k followers ÔÇª.ÔÇª https://t.co/k6x7WOAR8Y	2021-09-02 11:24:03	\N	\N
1433397768911994883	1144245254469685250	If $HTR pushes to ATH i rename my dog #HATHOR instead of $LUNA despite the fact its a female	2021-09-02 11:53:54	$HTR	\N
1433394350034141187	1144245254469685250	$HTR breaks 1$ shit could get SPICYYYYYY	2021-09-02 11:40:18	$HTR	\N
1433391902255108098	1144245254469685250	RT @wagmisaurus: ­ƒæÇ­ƒæÇ­ƒæÇ $HTR https://t.co/3N9d0OGvcB	2021-09-02 11:30:35	$HTR	\N
1433391855123709954	1144245254469685250	RT @BITCOINTRAPPER: $HTR upper channel @ 1.20 looks on the cards https://t.co/3YnLLGwI7v	2021-09-02 11:30:24	$HTR	\N
1433389599544463360	951353538851950594	@jud4sh Its incredible how $STT is holding at 60x still. Insanity	2021-09-02 11:21:26	$STT	\N
1433373135701741569	951353538851950594	A lot of euphoria on CT on this recent pump. I am Taking some profit to stablecoins.	2021-09-02 10:16:00	\N	\N
1433369840140554247	951353538851950594	RT @DeFi_Brian: Imagine turning 0.2 eth into 200 eth in 5 days.   Nfts are dead right??? https://t.co/Fcsig6ggO5	2021-09-02 10:02:55	\N	\N
1433369663098982406	1368361032796700674	RT @unizen_io: We are excited to host @sifchain team in our telegram for an AMA.  Tune in to explore how Sifchain s Omni DEX is shaping theÔÇª	2021-09-02 10:02:13	\N	\N
1433395060859621379	870778296950247426	And today $qanx is flying again https://t.co/tp17OZ7oDe	2021-09-02 11:43:08	$QANX	\N
1433395043012943872	870778296950247426	Talked about $qanx #qanx @QANplatform many times.  https://t.co/Jx8qVyyRJE	2021-09-02 11:43:04	$QANX	\N
1433379936241336323	1217172479451574274	AMA with @FNDZtoken $FNDZ  #DeFi copy trading platform that makes copy/social trading possible from a decentralizedÔÇª https://t.co/wtYvTK9Dbw	2021-09-02 10:43:02	$FNDZ	\N
1433385212570918913	1120219427277025280	$DOT broke out $28 and $31 liquidity area and retesting it as support  If it confirms this area ass support, then iÔÇª https://t.co/g7k3qp0kU2	2021-09-02 11:04:00	$DOT	\N
1433369648259604483	1120219427277025280	Thanks for your support! Let s start with $VET?  $VET is currently located between the $0.12 and $0.14 liquidity arÔÇª https://t.co/m9P2jCU23e	2021-09-02 10:02:09	$VET	\N
1433368146799435779	1120219427277025280	GM, my millionaires. How is your morning?   I am working on some TAs/charts. Who wants to get a quick TA about $DOTÔÇª https://t.co/GOWVWLY7WU	2021-09-02 09:56:11	$DOT	\N
1433396057329836039	1035436513847332864	@heroshsl1 @cz_binance @shopping_io @binance Inevitable	2021-09-02 11:47:05	\N	\N
1433367173188276228	1035436513847332864	@cz_binance said that e-commerce might be the next big thing in crypto.  Seeing a lot of collabs betweenÔÇª https://t.co/5Gdpvf3gdZ	2021-09-02 09:52:19	\N	\N
1433384114846113793	1262213296985264131	RT @ethbox_official: ­ƒöÑ ethbox Roadmap &amp  Whitepaper v2 release!  Our vision to contribute in making #crypto a safer place is now so much bigÔÇª	2021-09-02 10:59:38	\N	\N
1433396589930897413	874321154294599681	Don t @ me if you missed out on @shopping_io ( $SPI ) when we breach ATHs­ƒÆà https://t.co/NQCjdBRqb2	2021-09-02 11:49:12	$SPI	\N
1433379927324127232	874321154294599681	Break resistance, at support. Everybody still completely bearish. https://t.co/P3gqw0tipq	2021-09-02 10:43:00	\N	\N
1433362431623958528	874321154294599681	RT @iArtSometimes: I JUST PAID OFF MY STUDENT LOANS IN FULL WITH ART MONEY https://t.co/k07P2c8xhY	2021-09-02 09:33:28	\N	\N
1433359190060371968	874321154294599681	@VolatileTA How did you get a dollar price chart?  Want to analyse muh Sad Frogs as well	2021-09-02 09:20:36	\N	\N
1433357592613556228	874321154294599681	Top teir analytics https://t.co/GpiebeQ4hs	2021-09-02 09:14:15	\N	\N
1433357139695767552	874321154294599681	Get meme jpeg or die trying https://t.co/8wPYcCdkmm	2021-09-02 09:12:27	\N	\N
1433385217574772736	1261232335573393408	$STT might be your best gateway to get your hands on $LUNA ecosystem coins. I m just stacking coins and waiting forÔÇª https://t.co/lYdjD4xFf2	2021-09-02 11:04:01	$STT	\N
1433392298537066502	773676379992883200	@savil_0402 @MoonriverNW It s the same as DOT vs KSM  And I am going to argue that KSM and MOVR will be the MORE adÔÇª https://t.co/EaaUOzAEwl	2021-09-02 11:32:09	\N	\N
1433384681383157762	773676379992883200	@onetoothree @DesiCryptoGuy64 @MathWallet @MoonriverNW I m always down for a good riot	2021-09-02 11:01:53	\N	\N
1433384515708223493	773676379992883200	@DesiCryptoGuy64 @MathWallet @MoonriverNW No expectations.   But look at other chains like $SOL $MATIC $BNB $AVAXÔÇª https://t.co/mPvHRTSq5V	2021-09-02 11:01:14	$SOL	\N
1433384270827909122	773676379992883200	@Matt_MakesMusic Brah, Rococo is the testnet...	2021-09-02 11:00:15	\N	\N
1433384007450857472	773676379992883200	@sindhilad @gavofyork Polkadot cannot exist without Kusama.   Kusama is destined to succeed.	2021-09-02 10:59:13	\N	\N
1433383827624259592	773676379992883200	@QUANTMAN09 @risk_farmer @energywebx @LeaksBlockchain https://t.co/VddXUPXsUB	2021-09-02 10:58:30	\N	\N
1433383760850939906	773676379992883200	RT @MathWallet: ­ƒÑ│ MathWallet supports @MoonriverNW now!  It s time to experience #Moonriver network, you may open #MATHWALLET to:  ÔØñ´©ÅSwitchÔÇª	2021-09-02 10:58:14	\N	\N
1433383687979036673	773676379992883200	@MathWallet @MoonriverNW LFG!   @MathWallet are first $MOVR s	2021-09-02 10:57:56	$MOVR	\N
1433383238525865986	773676379992883200	@sindhilad YES  IT CAN EXIST WITHOUT POLKADOT  IT CAN EVEN FLIP POLKADOT   and I m sure even @gavofyork knows thisÔÇª https://t.co/miZevaOmtq	2021-09-02 10:56:09	\N	\N
1433382960720347140	773676379992883200	@SenfdaTzu @iota $MOVR is the next $SOL  few	2021-09-02 10:55:03	$MOVR	\N
1433382885768130564	773676379992883200	@Youvoi4 @MoonriverNW LFG   $MOVR	2021-09-02 10:54:45	$MOVR	\N
1433379195220992000	773676379992883200	@ZeitgeistPM @goodvibration_8 inb4 all the slots go for &gt 220k and Kilt doesn t even win an auction this round	2021-09-02 10:40:05	\N	\N
1433378749282537475	773676379992883200	@passaro88 @p_mvd @altair_network I didn t know about the project until a couple of days ago.   I think it s goingÔÇª https://t.co/QsMcukgi35	2021-09-02 10:38:19	\N	\N
1433378062456918026	773676379992883200	@p_mvd @altair_network Fantastic project	2021-09-02 10:35:35	\N	\N
1433377957410586626	773676379992883200	@_ramonmonarrez I m the biggest $KSM bull around and I see $MOVR as its next catalyst.   Since Kusama is layer 0 anÔÇª https://t.co/5rw9piqP0N	2021-09-02 10:35:10	$KSM	\N
1433373852583690248	773676379992883200	@era_italia @MoonriverNW Soon, we re waiting for the $ETH bridge to go live.   Then MOVR is going to be everywhere	2021-09-02 10:18:51	$ETH	\N
1433372563925729283	773676379992883200	@bitcertain @MoonriverNW based	2021-09-02 10:13:44	\N	\N
1433371625743810563	773676379992883200	@cryptomc1111 @MoonriverNW HAHHAHAHAHHAHAHAHAHA  $MOVR	2021-09-02 10:10:00	$MOVR	\N
1433370420611207168	773676379992883200	$MOVR   Has successfully undergone its first consolidation period. Nothing goes up in a straight line.   Everyone kÔÇª https://t.co/rgmPA8oaoq	2021-09-02 10:05:13	$MOVR	\N
1433365447466897409	773676379992883200	Good morning, here s your daily reminder.   $KSM is not a testnet.	2021-09-02 09:45:27	$KSM	\N
1433351931305598977	972970759416111104	GOOOD MORNING https://t.co/z7EESWPE7D	2021-09-02 08:51:45	\N	\N
1433367080670306306	1355887063497928708	RT @crypto_lum: Retweet if $cake ­ƒÑ× is undervalued  @PancakeSwap @cz_binance  #BNB $BNB #CAKE	2021-09-02 09:51:57	$CAKE	\N
1433363749600124930	1355887063497928708	Other than the likes of @anchor_protocol, @orion_money, @NexoFinance, @CelsiusNetwork  and @swissborg ÔÇö best optionÔÇª https://t.co/I0uEUtNJM5	2021-09-02 09:38:43	\N	\N
1433374813872078852	106909832	@Daniel48573586 @rbyinvestment @TrustSwap The price pumped way more than 11% and yes it was likely due to buying ahÔÇª https://t.co/lpQ5VcCJhi	2021-09-02 10:22:41	\N	\N
1433396121682984963	467535591	@ChainLinkGod Trusted data, forced utility token	2021-09-02 11:47:21	\N	\N
1433395500485681159	467535591	cardano s 12 sep smart contract launch is going to be disappointing af in terms of the types of things you can builÔÇª https://t.co/4tGWqE16HR	2021-09-02 11:44:53	\N	\N
1433381376628305925	1183344377931935744	The #metaverse will create millions of jobs because it is infinite. The digital space is 1000x larger than earth.	2021-09-02 10:48:45	\N	\N
1433380226998931464	1183344377931935744	@yace23317433 @AlienWorlds @splinterlands @BladesCrypto @MOBOX_Official @AxieInfinity ­ƒÿå	2021-09-02 10:44:11	\N	\N
1433398154527973381	896056375	@etherealcapital Hope you bought back to sell at $120	2021-09-02 11:55:25	\N	\N
1433398066690854922	896056375	Double digit $HTR sooner than you think	2021-09-02 11:55:05	$HTR	\N
1433397071210496003	896056375	My wife s girlfriend sold $RUNE at $3.90 ­ƒÿ╣ ­ƒñí	2021-09-02 11:51:07	$RUNE	\N
1433396676874674178	896056375	Anyone interested in a @StarTerra_io AMA?  $STT $LUNA $UST	2021-09-02 11:49:33	$STT	\N
1433383070716080132	896056375	RT @DreadBong0: Unizen video update on Dynamic Multi-Asset Staking set to drop within the next 24 hours ­ƒöÑ  $ZCX #DMAS https://t.co/LQAT6lmLÔÇª	2021-09-02 10:55:29	$ZCX	\N
1433382735511441415	896056375	@Market_Man_ @LFCSteAl Yes	2021-09-02 10:54:09	\N	\N
1433392479181565955	1184240044451647488	RT @AdamHODL: $HTR  $1.80  $2.50  $10  Bull or bear, all targets above will get met. https://t.co/SQ7yr4WK2o	2021-09-02 11:32:52	$HTR	\N
1433391046411493381	1184240044451647488	@bitrue2urself Meron ka na lods? Nasa strong kasi ako since February, medyo appealing now yung pre pero nung nanoodÔÇª https://t.co/MziUXsuHUZ	2021-09-02 11:27:11	\N	\N
1433387711423913984	1184240044451647488	@bitrue2urself Meron ka na nito pre? Parang mahirap kasi May install pa haha	2021-09-02 11:13:56	\N	\N
1433377050866323456	1184240044451647488	RT @BitGeck0: Are you aware that you will probably see $HTR at $6.5 this month?	2021-09-02 10:31:34	$HTR	\N
1433376919546777606	1184240044451647488	RT @cryptofaye1: $TRIAS will redefine what vertical accumulation means within the next months.	2021-09-02 10:31:03	$TRIAS	\N
1433376841910288386	1184240044451647488	RT @Anbessa100: #Bitcoin   consolidating since it hit my projection target ­ƒö«Ô£à  Up 7% since yesterdays CT update Told my friends to focus onÔÇª	2021-09-02 10:30:44	\N	\N
1433376403735470088	1184240044451647488	RT @crypto_birb: The only wish for all my 350k followers is $BTC $350k	2021-09-02 10:29:00	$BTC	\N
1433375921919053837	1184240044451647488	RT @j0hnnyw00: $ANKR should follow this way soon. https://t.co/UGP8z6qVns	2021-09-02 10:27:05	$ANKR	\N
1433375861961465859	1184240044451647488	RT @damskotrades: I m a big $ETH bull and I do think we ll see 5 figures in 2022.   Let s start with $ETH | $BTC  - Chart, from a macro perÔÇª	2021-09-02 10:26:50	$ETH	\N
1433352558114787330	1184240044451647488	RT @Pentosh1: $BTC  Break above 50k = 58-60k to follow  Sitting above 200D MA which is now acting as support  What is your price discoveryÔÇª	2021-09-02 08:54:14	$BTC	\N
1433352476703408130	1184240044451647488	RT @Pentosh1: I am a big $ETH bull. My portfolio has been denominated in it most of the year.   In saying that. I don t think $BTC bulls leÔÇª	2021-09-02 08:53:55	$ETH	\N
1433352376098824193	1184240044451647488	RT @LomahCrypto: Don t forget to have some $BTC exposure in the coming days.	2021-09-02 08:53:31	$BTC	\N
1433352219760336896	1184240044451647488	RT @Hayess5178: #1inch   Bullish scenario ­ƒÿÄ  $1inch @1inch #defi #bitcoin #ethereum https://t.co/4ZmnHxeEcD	2021-09-02 08:52:54	\N	\N
1433352144740962317	1184240044451647488	RT @TheCryptoLark: #bitcoin still stuck in its little box. When 50k breaks, it will be glorious. Until then BTC is like watching paint dry.ÔÇª	2021-09-02 08:52:36	\N	\N
1433352078139674625	1184240044451647488	RT @CryptoKaleo: Don t fade the $DOGE breakout https://t.co/2IP0nYx5qA	2021-09-02 08:52:20	$DOGE	\N
1433352012783964161	1184240044451647488	RT @Hayess5178: $SXP #Swipe   Loving the look of this 4H chart. ­ƒæì Defo wants to pop.  #bitcoin #ethereum #cryptocurrency https://t.co/XVihpÔÇª	2021-09-02 08:52:04	$SXP	\N
1433351937647276033	1184240044451647488	RT @Hayess5178: $TLM Follower request. ÔØñ´©Å  Not in this trade my self but the chart look quite good tbh.  If it has a dip $0.30 would be a gÔÇª	2021-09-02 08:51:46	$TLM	\N
1433351906366083074	1184240044451647488	RT @Pentosh1: Updated $BTC pair on $DOGE  USD .325c leads to .42c   Great breakout so far and up a decent amount from entry https://t.co/EOÔÇª	2021-09-02 08:51:39	$BTC	\N
1433351875542151168	1184240044451647488	RT @AltstreetBet: #BTC , ­ƒöÑ https://t.co/M8SQ88KQNk https://t.co/KvPVPl1aMJ	2021-09-02 08:51:32	\N	\N
1433351859016634377	1184240044451647488	RT @CryptoKaleo: Alright here s your fractal https://t.co/Eoenn0MBVj	2021-09-02 08:51:28	\N	\N
1433356357432905729	1087680712835256321	@trader1sz https://t.co/5Viel14Ch2	2021-09-02 09:09:20	\N	\N
1433356211529912324	1087680712835256321	Good morning #NFTs ex-millionaires !	2021-09-02 09:08:45	\N	\N
1433381537198788608	899786236470210560	gm frens $BTC is 50K$ ­ƒÿÇ https://t.co/ANSlanmket	2021-09-02 10:49:24	$BTC	\N
1433368218593341441	899786236470210560	@jay_y_gems @Satoshi27Geneva @swisscryptocat ok ser	2021-09-02 09:56:28	\N	\N
1433397492280971272	1292890718873231360	$WARP Do ya thang! https://t.co/mhdBjdnM00	2021-09-02 11:52:48	$WARP	\N
1433382702519050243	1292890718873231360	@Kappa31337 @KenWattana @RumbleKongs *well	2021-09-02 10:54:01	\N	\N
1433382641009577990	1292890718873231360	@Kappa31337 @KenWattana @RumbleKongs We ll I hope you get it soon ­ƒöÑ	2021-09-02 10:53:47	\N	\N
1433381804665417728	1292890718873231360	@Kappa31337 @KenWattana @RumbleKongs I don t have any rumbles but I think you ll get rewarded but time with the airdrop coming. ­ƒñî­ƒÅ╗­ƒÆ¬­ƒÅ¢Ôÿä´©Å	2021-09-02 10:50:27	\N	\N
1433381590923726849	1292890718873231360	@frombroke2bags Can t wait for the panic selling on the secondary. I m not going near that gas war. I think the sevÔÇª https://t.co/YWZoR2bxy1	2021-09-02 10:49:36	\N	\N
1433381281333751809	1292890718873231360	@Kappa31337 @KenWattana I m not actually in the bad shape, but it s fun to sit the narrative that we re rekt on NFTÔÇª https://t.co/IOBpt70TrE	2021-09-02 10:48:23	\N	\N
1433366065552240641	1292890718873231360	@KenWattana Just don t tell your significant other how much you re in the hole in JPEG s, you ll be good.	2021-09-02 09:47:55	\N	\N
1433365026153377792	1292890718873231360	My #NFT bags. https://t.co/FEwOmonTWT	2021-09-02 09:43:47	\N	\N
1433356900247158788	1292890718873231360	So $WARP next leg up is looking good. https://t.co/LtHfgVI0jZ	2021-09-02 09:11:30	$WARP	\N
1433353537522741248	388210260	Best thing about $STRONG, It does not give a single shit about #Bitcoin	2021-09-02 08:58:08	$STRONG	\N
1433353306374557697	388210260	$STRONG - Was that it? Was that the dip? Ok $700 next	2021-09-02 08:57:13	$STRONG	\N
1433352452326232064	388210260	RT @alistairmilne: The NFT cope is going to be spectacular... https://t.co/rLm4XAFI3r	2021-09-02 08:53:49	\N	\N
1433368376051703808	1334588420207890435	@YouTube great way to show appreciation of your loyal content creators... https://t.co/RTdzw92NnL	2021-09-02 09:57:06	\N	\N
1433393641284902920	913869049377034242	RT @shopping_io: We are so thrilled to announce our September Roadmap!  ­ƒøìCoinmaker is back!  ­ƒøìWe are doing a commercial!  ­ƒøìNew YouTube InflÔÇª	2021-09-02 11:37:29	\N	\N
1433355866254815235	913869049377034242	RT @Adel_Crypto: Probably a good time to thank digital JPEG s for the financial recovery it gave me after may.  Smashed through portfolio AÔÇª	2021-09-02 09:07:23	\N	\N
1433393091222851588	27619548	@FraktArt ­ƒæÇ you re not wrong there	2021-09-02 11:35:18	\N	\N
1433392764037865472	27619548	@elwhale Truth be told them apes ugly af	2021-09-02 11:34:00	\N	\N
1433383272587857928	27619548	@DeItaone give me all of them, many empty pages in my health pass	2021-09-02 10:56:17	\N	\N
1433375370397487113	27619548	@disclosetv imagine there are pipl actually believing this ­ƒñí	2021-09-02 10:24:53	\N	\N
1433374205714878467	27619548	Heard many good things about $SKYRIM  Perfect timing for the launch today with $BTC at 50K. I m in. https://t.co/Y9QmZrJQ3F	2021-09-02 10:20:16	$SKYRIM	\N
1433369422564139013	27619548	@FraktArt I would raise the lower levels chances tbh.	2021-09-02 10:01:15	\N	\N
1433368956191100933	27619548	RT @FraktArt: 1/ Launchpad details!  We are very happy to finally release the full details for our upcoming launchpad whitelisting.   The wÔÇª	2021-09-02 09:59:24	\N	\N
1433362446140559362	27619548	@Lord_Ashdrake @idr_labs https://t.co/XgOaEwH4fn	2021-09-02 09:33:32	\N	\N
1433354821378129928	27619548	@CryptoJay007 ha good to know	2021-09-02 09:03:14	\N	\N
1433353437996015619	27619548	@inversebrah are you implying pipl were trying to dump jpegs on other pipl just for the 100000x profits??	2021-09-02 08:57:44	\N	\N
1433352363084062721	27619548	So when $ETH is 5K  NFTs will be cheaper?	2021-09-02 08:53:28	$ETH	\N
1433351849176875008	27619548	@btc_charlie @satsdart no doubt there.	2021-09-02 08:51:25	\N	\N
1433355921183293445	753187517801852928	@PopcornKirby We ll see how it goes, looking forward to it. DAO also needs to emphasized how lock these tokens are locked for lol	2021-09-02 09:07:36	\N	\N
1433354270040989696	753187517801852928	@PopcornKirby But seeing a 20% being distributed is kind of ludicrous to me	2021-09-02 09:01:03	\N	\N
1433354000422752267	753187517801852928	@PopcornKirby I m just saying this so I can hope to buy cheap kek	2021-09-02 08:59:58	\N	\N
1433352903197028352	753187517801852928	I guess I ll buy $DOG when it dumps from initial listing	2021-09-02 08:55:37	$DOG	\N
1433388389944881162	1301736889645281281	@hodl42069 @thelonelyaliens Dope	2021-09-02 11:16:37	\N	\N
1433386047992303624	1301736889645281281	RT @Crypto_Crier: Hosted my first NFT spaces!  Thanks for Listening! We are requesting audio to clean up and post for others who may be intÔÇª	2021-09-02 11:07:19	\N	\N
1433392066504138761	785357410164695040	@R4kesh1 Lmfao	2021-09-02 11:31:14	\N	\N
1433392002289315841	785357410164695040	RT @R4kesh1: If shitcoin telegrams had a chart https://t.co/knthl4O1dO	2021-09-02 11:30:59	\N	\N
1433381870218133507	785357410164695040	@NFTmachine Bought some so long ago, happy to see great art finally rising	2021-09-02 10:50:43	\N	\N
1433381783362494468	785357410164695040	RT @NFTmachine: The floor on these has actually increased through this bloodshed. https://t.co/Plz4klDcVm	2021-09-02 10:50:22	\N	\N
1433366006014136321	785357410164695040	@j0hnnyw00 @CryptoFbz ­ƒæÇ	2021-09-02 09:47:41	\N	\N
1433362136156286979	785357410164695040	@CharlesHBucket I don t agree with you here Look at this perfect jobless looser https://t.co/3KPHBkCdsM	2021-09-02 09:32:18	\N	\N
1433367243434328065	1031425961022042112	Intriguing lottery system by the @FraktArt team to reward holders. Can t wait to buy during the first launchpad! https://t.co/FxBHHbu8cH	2021-09-02 09:52:36	\N	\N
1433352256477298691	1031425961022042112	@TS446photo Ô£¿ÔØñ´©Å	2021-09-02 08:53:02	\N	\N
1433395682778431493	1269095159192485896	Holbox with LSD, best experience of my life	2021-09-02 11:45:36	\N	\N
1433395938614259713	914786877382774785	@UniHax0r ­ƒÖî	2021-09-02 11:46:37	\N	\N
1433390695704719366	2456557351	@SlovakBoi @chadsgx @JohnWRichKid @cryptunez https://t.co/AUjCqCB5B8  Demonstrated here	2021-09-02 11:25:47	\N	\N
1433390368523915268	2456557351	@TheCryptoDog https://t.co/AUjCqCB5B8  more smart contracts	2021-09-02 11:24:29	\N	\N
1433389781824593923	2456557351	@sayinshallah https://t.co/AUjCqCB5B8	2021-09-02 11:22:09	\N	\N
1433389249903038467	2456557351	@orangocrypto @cryptofrog202 @RumbleKongs @BoredApeYC Lol lfg	2021-09-02 11:20:02	\N	\N
1433387958611021832	2456557351	@chuck__dynamite @cryptofrog202 @RumbleKongs @BoredApeYC Successful p2e game = money	2021-09-02 11:14:55	\N	\N
1433382523535380488	2456557351	@murray_shill @KenWattana @RumbleKongs Still not confirmed. when/if it is, its moon time	2021-09-02 10:53:19	\N	\N
1433381471364943873	2456557351	@murray_shill @KenWattana Im sitting alright too. @RumbleKongs supporting the team	2021-09-02 10:49:08	\N	\N
1433375841598132245	2456557351	@murray_shill @KenWattana just say $8. it may be true soon	2021-09-02 10:26:46	\N	\N
1433374889642127362	2456557351	@Th0t_Provoker @inversebrah Dont be mean to Beng. Its BigBoy crypto	2021-09-02 10:22:59	\N	\N
1433373940294897667	2456557351	@JohnnyCurlz rejected. values do not align	2021-09-02 10:19:12	\N	\N
1433373861202984962	2456557351	@Cointelegraph @IOHK_Charles Feel free to browse the collection of $ada smart contracts on OS  https://t.co/AUjCqCB5B8	2021-09-02 10:18:53	$ADA	\N
1433370153312419845	2456557351	@bitcoin_brown 38223	2021-09-02 10:04:09	\N	\N
1433370069728317441	2456557351	@brianpastrami @dilcapital Love it	2021-09-02 10:03:50	\N	\N
1433367565573574661	2456557351	@TFOC_ @RumbleKongs Sneakers could easily hit 2-3 eth if kongs go wild	2021-09-02 09:53:52	\N	\N
1433363669153243142	2456557351	Nobody wants to sell their cardano smart contracts ­ƒÿé­ƒÿé­ƒÿé  https://t.co/AUjCqCB5B8	2021-09-02 09:38:23	\N	\N
1433361951816445956	2456557351	@cryptofrog202 @RumbleKongs correct	2021-09-02 09:31:34	\N	\N
1433361477499457540	2456557351	@higgy_ogfc @KONGKULT21 @Kuohin @RumbleKongs who needs money	2021-09-02 09:29:41	\N	\N
1433361444104331264	2456557351	@higgy_ogfc @KONGKULT21 @Kuohin @RumbleKongs ill tripple down at .15	2021-09-02 09:29:33	\N	\N
1433361186662146052	2456557351	@elflaire Time for some offers and volume ­ƒÿé­ƒÿé	2021-09-02 09:28:32	\N	\N
1433360882898116610	2456557351	@Cointelegraph He has collected more @RumbleKongs than bored apes	2021-09-02 09:27:19	\N	\N
1433367956256444416	734149844	RT @chainlink: With the launch of Chainlink on @optimismPBC mainnet, @lyrafinance is now using #Chainlink Price Feeds for premium price datÔÇª	2021-09-02 09:55:26	\N	\N
1433367370110734338	734149844	RT @chainlink: Chainlink Price Feeds are live on @optimismPBC mainnet! Through a native deployment, projects building on Optimism can leverÔÇª	2021-09-02 09:53:06	\N	\N
1433367257636392961	734149844	RT @chainlink: .@NeuramonNFT is using #Chainlink VRF on @0xPolygon mainnet to access provably fair random numbers for determining the conteÔÇª	2021-09-02 09:52:39	\N	\N
1433365363614523396	734149844	RT @chainlink: .@EasyfiNetwork is using the off-chain computation of #Chainlink Keepers to securely automate time-linked vesting contracts,ÔÇª	2021-09-02 09:45:07	\N	\N
1433363938163449858	734149844	RT @chainlink: Digital banking platform @yourCashaa integrates #Chainlink Price Feeds for fair exchange rates during #NFT purchases, as welÔÇª	2021-09-02 09:39:28	\N	\N
1433361280690237442	734149844	RT @CryptoNagato: GIVEAWAY NUMBER 2: $DAG  As promised, here s the second giveaway.  $100 worth of Constellation to one lucky winner.  AllÔÇª	2021-09-02 09:28:54	$DAG	\N
1433360035384528899	734149844	RT @QuantDevelopers: Overledger gives you total freedom to develop the next generation of interoperable decentralised apps (DApps) the worlÔÇª	2021-09-02 09:23:57	\N	\N
1433207454226161670	1369448093767327752	daily close &gt  54.90 and I m in $NEO  gn https://t.co/UqEtZZiK7Z	2021-09-01 23:17:39	$NEO	\N
1433192316374818816	1369448093767327752	love to see confluence from frens https://t.co/QUhVhCs2J1	2021-09-01 22:17:30	\N	\N
1433187643899191298	1369448093767327752	NFT sell off is starting, warned you this morning.   hold them if they are *real* piece of art, anything else is shÔÇª https://t.co/DJcKwDRDnj	2021-09-01 21:58:56	\N	\N
1433171035449401346	1369448093767327752	@shreyan__ yeah, that s signs of a top. but with BTC breaking out, we might have some relief and be able to still make money.	2021-09-01 20:52:56	\N	\N
1433155333984301063	1369448093767327752	well uh, i hope to get filled.   good job for people that frontran me	2021-09-01 19:50:33	\N	\N
1433145388660371457	1369448093767327752	https://t.co/cKjQLr7p70	2021-09-01 19:11:01	\N	\N
1433141504554438657	1369448093767327752	@PatShinsieku19 be careful of 0.2994555, tough one to crack  4h MA100 + 1h MA300, don t go all in right now, get 20ÔÇª https://t.co/nK2cvtQa9N	2021-09-01 18:55:35	\N	\N
1433141030447112200	1369448093767327752	+40% so far, 4% on spot.	2021-09-01 18:53:42	\N	\N
1433132811679109122	1369448093767327752	some bids filled.  last tweet and i stop spamming you, $DOT is a bit lagging on this breakout, and i honestly findÔÇª https://t.co/T4eJEGCnN1	2021-09-01 18:21:03	$DOT	\N
1433130895532306433	1369448093767327752	volume coming in, perfectly bounced from 0.280, breaking out.  it s doggy time. https://t.co/zX6Vu4T1ss	2021-09-01 18:13:26	\N	\N
1433130546935353349	1369448093767327752	setup for $sushi https://t.co/IbKpOYhJ5E	2021-09-01 18:12:03	$SUSHI	\N
1433129779197272068	1369448093767327752	longed $HOT on this breakout retest https://t.co/JEmJXYBVD0	2021-09-01 18:09:00	$HOT	\N
1433129418755555337	1369448093767327752	very good reaction from trendline, ive set SL a bit tighter.  up 40% so far, flex your PnL if you followed this traÔÇª https://t.co/RPOeAKHhZ5	2021-09-01 18:07:34	\N	\N
1433128673910079492	1369448093767327752	hope you guys kept an eye on it! i wasn t on pc so couldn t live tweet, that s a reason why you should try to do yoÔÇª https://t.co/rJbTg7Ns2F	2021-09-01 18:04:36	\N	\N
1433090984179650567	1369448093767327752	ETH outperforming BTC, alts getting 30-40% daily candle on a row, BTC keeps printing lower high.  does this remindÔÇª https://t.co/6bptkrGx0P	2021-09-01 15:34:50	\N	\N
1433090682252582917	1369448093767327752	longed $MATIC https://t.co/IKPQUzvgMV	2021-09-01 15:33:38	$MATIC	\N
1433087920945180674	1369448093767327752	RT @BitcoinMagazine: BREAKING: Twitter is now beta testing a #Bitcoin lightning tipping service ÔÜí https://t.co/chw4aQjexR	2021-09-01 15:22:40	\N	\N
1433079106787229701	1369448093767327752	still one of the trades I am most proud of, well done to all who followed https://t.co/TnNwfoYMnJ	2021-09-01 14:47:39	\N	\N
1433076991998234624	1369448093767327752	Ô£ö´©Å4h close above 0.280 Ô£ö´©ÅCurrently retesting Ô£ö´©ÅRSI bullish divergence  what i m worried about now is volume not comÔÇª https://t.co/gZFGXgvuZA	2021-09-01 14:39:14	\N	\N
1433073062384185352	1369448093767327752	i was really not joking by the way.  i would look to sell NFTs around this time, doubt it could outperform ETH in tÔÇª https://t.co/NBmkNeRsBv	2021-09-01 14:23:37	\N	\N
1433284268529119234	856058965133623296	RT @pplpleasr1: #NewProfilePic https://t.co/GQ9gSCmcu9	2021-09-02 04:22:53	\N	\N
1431098619818491909	856058965133623296	@realjustmaiko ­ƒÆ¬­ƒÅ╗­ƒûñ	2021-08-27 03:37:54	\N	\N
1430988143314931717	856058965133623296	@pplpleasr1 @Eliott_0911 ­ƒûñ	2021-08-26 20:18:54	\N	\N
1430537037304582146	856058965133623296	@austinyoder Thanks and there are many talented artists from Taiwan like @Equ1n0z  @SnaCksGirls00 @khookhaikunÔÇª https://t.co/l7c2IEGHEe	2021-08-25 14:26:22	\N	\N
1430226602978275329	856058965133623296	Some details about "PUPPET" Ô£¿ https://t.co/JtN4eV0VVo https://t.co/3VWTh6pNen	2021-08-24 17:52:49	\N	\N
1430221240652886021	856058965133623296	@radiosolace @SuperRareBot @JesseDraxler @AnestiDhima amazing work!	2021-08-24 17:31:30	\N	\N
1430219729688358912	856058965133623296	Welcome to @SnaCksGirls00  He is also an amazing artist and friend! You can check out his page and I must get thatÔÇª https://t.co/OAl2J0ysSj	2021-08-24 17:25:30	\N	\N
1430207216070512640	856058965133623296	@andrevieiraart @radiosolace @krybharat @pplpleasr1 ­ƒöÑ­ƒöÑ­ƒöÑ	2021-08-24 16:35:46	\N	\N
1430016560035368962	856058965133623296	RT @krybharat: Happy to see @cachou1993 blowing up!  This 3rd piece of the trilogy was picked up by @pplpleasr1 for 20 ETH.  The other twoÔÇª	2021-08-24 03:58:10	\N	\N
1429782558296870912	856058965133623296	RT @mando_great: What happened in NFTs this weekend?  ART (1/2) - Massive weekend with generative art and photography active - $RARE tokenÔÇª	2021-08-23 12:28:20	$RARE	\N
1433109607220662274	2545086098	HOLY SHIT BEARS ARE FUCKED https://t.co/27voZQfukf	2021-09-01 16:48:50	\N	\N
1429519797792894976	856058965133623296	Wow @machibigbrother made an offer in the secondary market for 40 ETH!! (REBIRTH+HOPEFUL) ­ƒöÑ­ƒöÑ­ƒöÑÔÇª https://t.co/SPYUW11Uw7	2021-08-22 19:04:13	\N	\N
1429516717621800963	856058965133623296	@vexx_art @pplpleasr1 Thanks bro­ƒÆ¬	2021-08-22 18:51:59	\N	\N
1429480212928950276	856058965133623296	@radiosolace @pplpleasr1 Thank you Rad!!­ƒì╗­ƒÄë	2021-08-22 16:26:55	\N	\N
1429474602988687362	856058965133623296	@pplpleasr1 ­ƒûñ­ƒûñ­ƒûñ	2021-08-22 16:04:38	\N	\N
1429473589242208262	856058965133623296	Big thanks to @pplpleasr1 for collecting my artwork. She is an amazing artist I admire very much!  I am honored thaÔÇª https://t.co/KnRGEvooNw	2021-08-22 16:00:36	\N	\N
1429316091981926407	856058965133623296	RT @cachou1993: Now available on @SuperRare. Ô×áhttps://t.co/JtN4eV0VVo  "PUPPET" I long for freedom, but I can t escape from here. My body cÔÇª	2021-08-22 05:34:46	\N	\N
1429102151301701634	856058965133623296	@shavonnewong_ @SuperRare Ya! Thank you!!	2021-08-21 15:24:38	\N	\N
1429102053389787146	856058965133623296	https://t.co/U21MGcnlAT	2021-08-21 15:24:15	\N	\N
1429101941569687552	856058965133623296	Some details­ƒÿì https://t.co/JcveMp2kug	2021-08-21 15:23:48	\N	\N
1429100498427072517	856058965133623296	Now available on @SuperRare. Ô×áhttps://t.co/JtN4eV0VVo  "PUPPET" I long for freedom, but I can t escape from here. MÔÇª https://t.co/reBJUaVOvD	2021-08-21 15:18:04	\N	\N
1433344482775343105	826381583489855490	RT @from0toNFT: 1/ hi Logan.  at the outset, I would like to thank you for the entertainment you have provided me for years and for what yoÔÇª	2021-09-02 08:22:09	\N	\N
1433198330537025539	826381583489855490	RT @UniswapSavage: @boxmining @cryptotts  144 supply, many of them lost on old wallets 2018 project (one week after @etherrocks which is cuÔÇª	2021-09-01 22:41:24	\N	\N
1433195728738869249	826381583489855490	@CryptoEstrella @UniHax0r @cryptotts Not late sir. Several 3-6 eth mints to be released tonight, I spend 4 eth on mÔÇª https://t.co/gLZiizlfEV	2021-09-01 22:31:03	\N	\N
1433179062676213761	826381583489855490	@Championshipaim yes sir that s why it s my biggest bag  )	2021-09-01 21:24:50	\N	\N
1433176531082391555	826381583489855490	Send the titties to valhalla.  Discord: https://t.co/6nLsQrj2Lh Opensea: https://t.co/LjKbs0omvi Site (few mints leÔÇª https://t.co/jp7ZgwUEA5	2021-09-01 21:14:46	\N	\N
1433176528863612931	826381583489855490	NFT/Memes/Charity/Gaming/OG Project with an extremely scarce supply all rolled into one.  Not saying they will reacÔÇª https://t.co/833AkXSbjq	2021-09-01 21:14:46	\N	\N
1433176526925844486	826381583489855490	A few people found out about the project and bought the floor between 3-10 eth pretty quick. Now the Open Sea has oÔÇª https://t.co/I0iwCYjowj	2021-09-01 21:14:45	\N	\N
1433176524665020422	826381583489855490	The reason literally nobody is talking about it as the dev has been silently working on getting everything togetherÔÇª https://t.co/OSGY45Cliu	2021-09-01 21:14:45	\N	\N
1433176522458808320	826381583489855490	This means there could be regular competitions with these EXTREMELY limited OG NFTs, where as little as 60-70 peoplÔÇª https://t.co/QUQ80kzsvO	2021-09-01 21:14:44	\N	\N
1433176519942230020	826381583489855490	The devs original 2018 plan was to make multiple sets after this one, but having spoken to him personally he has noÔÇª https://t.co/iEFIqjRTx5	2021-09-01 21:14:44	\N	\N
1433176517681549324	826381583489855490	Now what gives this project real value is the fact there is only 144 TOTAL, with 38 left as I type this to be minteÔÇª https://t.co/87h53b3tYX	2021-09-01 21:14:43	\N	\N
1433176513277464580	826381583489855490	The game is still what looks to be a few weeks out but rest assured the dev is working flat out to get everything rÔÇª https://t.co/r2dbrHsSpO	2021-09-01 21:14:42	\N	\N
1433176510756790280	826381583489855490	-In which you buy &amp  own a pair of 1/144 tittys, compete in a race where there will be 1 final winner - the winner gÔÇª https://t.co/bozWfZedTF	2021-09-01 21:14:41	\N	\N
1433176505920675845	826381583489855490	ÔØôWhat is Crypto Titties?  Crypto Titties is one of the first ever NFT projects in the space, launching just 1 weekÔÇª https://t.co/yoWNr8PkvI	2021-09-01 21:14:40	\N	\N
1433176499507585031	826381583489855490	Time for a little NFT comparison thread  One that may seem silly at first, but as most of you know, we are in a silÔÇª https://t.co/KGWKv1ZoNw	2021-09-01 21:14:39	\N	\N
1433165733014478850	826381583489855490	@iamchuckyp https://t.co/5orcQv1aTA	2021-09-01 20:31:52	\N	\N
1433165449274044417	826381583489855490	Top tier alpha at it s finest.   Boobs &gt  Rocks https://t.co/2TzYdpx5XB	2021-09-01 20:30:44	\N	\N
1433156504081866755	826381583489855490	@HallNft YOU CAN T STOP ME BUYING ALL THE VOIDS  #VOIDARMY @ImmaDegen https://t.co/9TTp0kSlvq	2021-09-01 19:55:11	\N	\N
1433143873203748866	826381583489855490	I believe $LINK breakout has just kicked off what could be an epic defi season, with most of defi lagging alot in tÔÇª https://t.co/zu9K76GvfM	2021-09-01 19:05:00	$LINK	\N
1433137231380746242	826381583489855490	@Axelsga @CryptoSausage @AdamHODL ty kind sir, glad i can help https://t.co/9YSxVpTVRr	2021-09-01 18:38:37	\N	\N
1433351107980500994	2545086098	@inversebrah Jfc you really are a blockchain   ­ƒñ»	2021-09-02 08:48:29	\N	\N
1433348582854303745	2545086098	My favourite thing to do in Dubai is walking into these luxury watches stores lookin like a slob, having the salesÔÇª https://t.co/NHrrW2kmou	2021-09-02 08:38:27	\N	\N
1433343741855772672	2545086098	@BeegSmokey Congratulations Smokey king ­ƒææ	2021-09-02 08:19:12	\N	\N
1433337838125338625	2545086098	Those who attempted to trade internet pictures like they were coins are currently getting shafted  People were tryiÔÇª https://t.co/PBj7iO1fxI	2021-09-02 07:55:45	\N	\N
1433334799280787456	2545086098	@AlgodTrading ­ƒÿé­ƒÿé­ƒÿé­ƒÿé­ƒÿé­ƒÿé­ƒÿé	2021-09-02 07:43:40	\N	\N
1433330161085292545	2545086098	even if im short i will still bull post. ­ƒûò­ƒÅ¢ https://t.co/Ux6y3ajcvt	2021-09-02 07:25:15	\N	\N
1433325637297704962	2545086098	@trader1sz idk chief, feeling pretty comfy rn	2021-09-02 07:07:16	\N	\N
1433325090326908931	2545086098	$BTC looks like $ETH from two days ago	2021-09-02 07:05:06	$BTC	\N
1433324404956667907	2545086098	@inversebrah @CzervikMellon @loomdart The water is the least of my concerns	2021-09-02 07:02:22	\N	\N
1433320428508962817	2545086098	@CzervikMellon @inversebrah @loomdart I hate all of you	2021-09-02 06:46:34	\N	\N
1433318716490584066	2545086098	It pays to be right.  Like it really pays ÔÇª really really.	2021-09-02 06:39:46	\N	\N
1433306058806681601	2545086098	HSBAF  GM  HAVE A GOOD DAY	2021-09-02 05:49:28	\N	\N
1433302321434349570	2545086098	@bitcoinpanda69 I have nothing bad to say about Dubai - but I ve only been here for a few months.  It s got everything you d ever need tbhÔÇª	2021-09-02 05:34:37	\N	\N
1433178285979181056	2545086098	@depression2019 LOOOOL JFC	2021-09-01 21:21:45	\N	\N
1433119931407732736	2545086098	btc trading like it would if central american countries were adopting it, corporations were adding it to their balaÔÇª https://t.co/KUP18UQHA1	2021-09-01 17:29:52	\N	\N
1433118338402631682	2545086098	everything looks more bullish now than it did at the top and that s saying alot	2021-09-01 17:23:32	\N	\N
1433104387782623240	2545086098	@BobLaxative king, this had nothing to do with me trying to sell people something .. like at all  the goal was to hÔÇª https://t.co/jJz6XYwKk9	2021-09-01 16:28:06	\N	\N
1433098369728139266	2545086098	@BobLaxative i have not determined that yet but i promise you i don t need peoples money.	2021-09-01 16:04:11	\N	\N
1433337374445117443	2837666919	@cryptomocho @abetrade 35k ­ƒñØ	2021-09-02 07:53:54	\N	\N
1433336896143478789	2837666919	@LayahHeilpern @AltcoinGordon https://t.co/A5Z49L6y4W	2021-09-02 07:52:00	\N	\N
1433335739224367104	2837666919	@LayahHeilpern @AltcoinGordon https://t.co/w373HciPG5	2021-09-02 07:47:24	\N	\N
1433333584459354114	2837666919	@WhaleTrades you starting already? @jimtalbot	2021-09-02 07:38:51	\N	\N
1433329234311790593	2837666919	@FaisalK9p no one said it was	2021-09-02 07:21:34	\N	\N
1433328811546906628	2837666919	@BobLaxative adon beliv it	2021-09-02 07:19:53	\N	\N
1433328178899075072	2837666919	@LayahHeilpern yes, yes you do	2021-09-02 07:17:22	\N	\N
1433327616673697794	2837666919	@LayahHeilpern im here to bring balance	2021-09-02 07:15:08	\N	\N
1433327288750419970	2837666919	@jimtalbot make the call	2021-09-02 07:13:50	\N	\N
1433327211659026433	2837666919	@Crypt0Lab absolutely	2021-09-02 07:13:31	\N	\N
1433327146110525444	2837666919	@LayahHeilpern yes	2021-09-02 07:13:16	\N	\N
1433327079966351362	2837666919	Bulls havent been punished. It s been an easy ride. Weak bears are no where to be seen.	2021-09-02 07:13:00	\N	\N
1433326492788920321	2837666919	even if im long i will still bear post. ­ƒûò­ƒÅ¢	2021-09-02 07:10:40	\N	\N
1433326207752458242	2837666919	@RookieXBT yes	2021-09-02 07:09:32	\N	\N
1433326131638321157	2837666919	@ThinkingBitmex @RookieXBT mortgaged parents house and added margin. GMI	2021-09-02 07:09:14	\N	\N
1433325300763537410	2837666919	@RookieXBT Holy shit, bulls are fucked!	2021-09-02 07:05:56	\N	\N
1433324777901592582	2837666919	@GirthyRibz inshallah	2021-09-02 07:03:51	\N	\N
1433324660100419584	2837666919	@sxcpconan 54	2021-09-02 07:03:23	\N	\N
1433323705229357057	2837666919	$ETHUSD and $BTC plans mapped out on Monday. https://t.co/0Lf0z1QgGc	2021-09-02 06:59:35	$ETHUSD	\N
1433322836165287939	2837666919	GM https://t.co/IbYhcysy9C	2021-09-02 06:56:08	\N	\N
1433322337743491076	1326133795204988934	@Cooopahtroopa ser	2021-09-02 06:54:09	\N	\N
1433196100702199812	1326133795204988934	RT @VitalikButerin: Doing a random twitter experiment just on this day. Only the 268 people I follow can reply to this tweet. Feel free toÔÇª	2021-09-01 22:32:32	\N	\N
1433165641901649922	1326133795204988934	@crypto_bitlord7 ­ƒÿé­ƒÿé­ƒÿé­ƒÿé­ƒÿé	2021-09-01 20:31:30	\N	\N
1433165034620866561	1326133795204988934	RT @josephdelong: ­ƒìú­ƒñØ @arbitrum https://t.co/AK0xD2vhWE	2021-09-01 20:29:05	\N	\N
1433145670295166980	1326133795204988934	RT @AxieKing: https://t.co/upiLAXnaSI	2021-09-01 19:12:09	\N	\N
1433142519630422025	1326133795204988934	@Foobazzler looks common	2021-09-01 18:59:37	\N	\N
1433137411354075136	1326133795204988934	@0xElm0 ser delete this	2021-09-01 18:39:19	\N	\N
1433114633762574337	1326133795204988934	RT @FrankResearcher: Over the past two and a half years, the number of addresses interacting with DeFi protocols has grown from several thoÔÇª	2021-09-01 17:08:49	\N	\N
1433112778861006852	1326133795204988934	ETH dominance : 20.1%	2021-09-01 17:01:27	\N	\N
1433112362333007874	1326133795204988934	@SalsaTekila fuck around and find out	2021-09-01 16:59:47	\N	\N
1433109963732185089	1326133795204988934	@dcfgod im in it for the art.	2021-09-01 16:50:15	\N	\N
1433072634514722821	1326133795204988934	@Cryptopathic up only eth and discount on nfts sounds fun	2021-09-01 14:21:55	\N	\N
1433028322468909064	1326133795204988934	@DisenPepe https://t.co/DKqAqj8lU5	2021-09-01 11:25:51	\N	\N
1432991610661314561	1326133795204988934	@capag777 wtf is single pixel block going for 0.3 Eth now????	2021-09-01 08:59:58	\N	\N
1432964025697013764	1326133795204988934	RT @RyanWatkins_: As the smart contract wars heat up, its important to keep in mind power and wealth distribution on each blockchain.  InitÔÇª	2021-09-01 07:10:21	\N	\N
1432820956997718018	1326133795204988934	RT @AdamHODL: Guys, be careful with trading all #NFT s  Lot of bots are mass faking bids in DAI or USDC on @opensea, giving the impressionÔÇª	2021-08-31 21:41:51	\N	\N
1432820342179840000	1326133795204988934	@mckaywrigley https://t.co/tgmjXZIlRl	2021-08-31 21:39:24	\N	\N
1432788388889829378	1326133795204988934	RT @TheBlock__: ICYMI: Ethereum scaling solution Arbitrum launches mainnet and raises $120 million in new funding https://t.co/3Ivs7Nkfs5	2021-08-31 19:32:26	\N	\N
1432786146107428864	1326133795204988934	@tztokchad Ser only $11B mktcap for NFT on ETH , just getting imo.	2021-08-31 19:23:31	\N	\N
1432779599591526401	1326133795204988934	RT @bantg: Not sure I ve seen a worse headline. Wonder if you get defenestrated at TechCrunch if it was called "Years of Ethereum scaling rÔÇª	2021-08-31 18:57:30	\N	\N
1433247812322410499	2024211	@BlaineBublitz Lol dude, judging by comments you can do whatever you want. What do _you_ want to do?	2021-09-02 01:58:01	\N	\N
1433229883623149572	2024211	@samonchain @corwintines I promise it s just a press of coffee. ­ƒÿà	2021-09-02 00:46:47	\N	\N
1433219971396612100	2024211	RT @dhof: ­ƒñ»  ai generated version of bag #1 by @rvorias https://t.co/bj669lKryI	2021-09-02 00:07:23	\N	\N
1433198436598308864	2024211	RT @VitalikButerin: Doing a random twitter experiment just on this day. Only the 268 people I follow can reply to this tweet. Feel free toÔÇª	2021-09-01 22:41:49	\N	\N
1433138770707058693	2024211	RT @songadaymann: my loot character s name is Finco Lindil, and he s a horny elf.   here is a song about one of his adventures. https://t.cÔÇª	2021-09-01 18:44:44	\N	\N
1433113418962124803	2024211	RT @owocki: if you own yolo.eth pls get in touch. DMs oipen	2021-09-01 17:03:59	\N	\N
1433097578065776645	2024211	@shadowy_cod3r ­ƒæì OOoo in this case you could store the claim link in a little QR code next to a printed picture ofÔÇª https://t.co/PZHTE5bcFc	2021-09-01 16:01:02	\N	\N
1433089381657497614	2024211	­ƒÿà Oh yeah! Shoutout https://t.co/4803zAPp6I!!!   ­ƒº░ I would still love to see a forkable ­ƒÅù scaffold-eth build that does this well too.	2021-09-01 15:28:28	\N	\N
1433080578958499852	2024211	@jstn &lt  3	2021-09-01 14:53:30	\N	\N
1433080262196269057	2024211	­ƒÄü You want to gift an NFT to someone without a wallet: (a great way to onboard!)  ­ƒöÑ You generate a burner and shareÔÇª https://t.co/ahjJPCsXy3	2021-09-01 14:52:14	\N	\N
1432835370698231817	2024211	RT @the_ethernaut: Holy smokes!! @maraoz offering mentoring in @EthernautDAO   This is like Yoda offering lightsaber lessons on the back paÔÇª	2021-08-31 22:39:07	\N	\N
1432835116074602496	2024211	@Snoopy18686216 @dhof Yeah the frontend is a relic, just use @opensea :)	2021-08-31 22:38:07	\N	\N
1432834301154914307	2024211	@Snoopy18686216 @dhof This is a very beautiful, early 2018 NFT. (antique roadshow voice)   I would have to go backÔÇª https://t.co/rx4dX1HNJM	2021-08-31 22:34:52	\N	\N
1432833497840848897	2024211	@Snoopy18686216 @dhof I think there were a couple packs still for sale in the UI since 2018 that someone finally scÔÇª https://t.co/sZD3fggLeq	2021-08-31 22:31:41	\N	\N
1432832543028514818	2024211	@Snoopy18686216 @dhof Nah, you can t mint any more. You needed 5 to play the game but it would be way to expensiveÔÇª https://t.co/6UZy1aDRx5	2021-08-31 22:27:53	\N	\N
1432803748552720384	2024211	RT @shl: 2000s: Make a website. 2010s: Build an app. 2020s: Deploy a smart contract.	2021-08-31 20:33:28	\N	\N
1432788955125075969	2024211	@BrennerSpear @lootproject @azacharyf just pitched me this too. ERC1155 from @PhABCD is the obvious way to go?	2021-08-31 19:34:41	\N	\N
1432776741894844416	2024211	RT @defialliance: ­ƒò╣ Ready Player 1? ­ƒÄ«  We re launching a Gaming Accelerator!  It ll help Web 3 startups w/ game design, community buildingÔÇª	2021-08-31 18:46:09	\N	\N
1432527674895781894	2024211	@PhABCD @MetaMask Not just overpaying, but then getting stuck right there and having a hard time getting the transaÔÇª https://t.co/GaGqGeFxhh	2021-08-31 02:16:27	\N	\N
1432523196171837442	2024211	RT @RealityCards: ­ƒÄ┤ RCNN 30/AUG/21:  Ô£à - @BONEHEADS Generative NFT Platform Ô£à - @influenceth Space Game Ô£à - @MoonshotBots Funding Public GoÔÇª	2021-08-31 01:58:39	\N	\N
1433314268359839746	1188207025009909761	Lol https://t.co/5oddkylavK	2021-09-02 06:22:05	\N	\N
1433232204738539521	1188207025009909761	@muratpak Hi Pak, what are Page tokens? I can mint with ETH but Page tokens are required for the reveal. Thanks.	2021-09-02 00:56:00	\N	\N
1433217877117739009	1188207025009909761	@AdamHODL What a lovely dog. I have two Blenheim cavs- they re a cracking breed.	2021-09-01 23:59:04	\N	\N
1433148872809922561	1188207025009909761	RT @PapeStacka: $ECO dip $WARP dip.  That s the tweet	2021-09-01 19:24:52	$ECO	\N
1433147074351181830	1188207025009909761	RT @Debussy100: Time to rest. Going to just focus on RarePepes now https://t.co/OX0E1EBIc3	2021-09-01 19:17:43	\N	\N
1433146950191403008	1188207025009909761	RT @AdamHODL: @finance_eco LETS GET IT $ECO	2021-09-01 19:17:14	$ECO	\N
1433068936233377802	1188207025009909761	RT @PumpinCrypto: $ECO (@finance_eco) mainnet is finally releasing tommorow. If you didn t get a bag a few weeks ago when I made the threadÔÇª	2021-09-01 14:07:14	$ECO	\N
1433056067018231809	1188207025009909761	RT @JuanSGalt: I wrote a thing about NFTs and Rare Pepes. https://t.co/7L4RGXv81Q	2021-09-01 13:16:05	\N	\N
1433055701149097988	1188207025009909761	RT @PapeStacka: $ECO hype launch imminent. Nice dip to load up on.  $MUNCH - a whale is nearly finished off loading, once done we mewn. AMAÔÇª	2021-09-01 13:14:38	$ECO	\N
1432967343081148416	1188207025009909761	@danielgothits Same lol	2021-09-01 07:23:32	\N	\N
1432967267399122947	1188207025009909761	RT @waykewlstuff: Mutant Ape FOR SALEÔÇ╝´©Å  ­ƒº¬­ƒªº  #MAYC  You can adopt this Top 4.7% rarity #MutantApe for a cool 22.5 $ETH.   He prefers fleshÔÇª	2021-09-01 07:23:14	$ETH	\N
1432954284354723840	1188207025009909761	@CryptosTarez @MacroCRG @cryptobarry1 @El_Crypto_Chapo @CounterpartyXCP @opensea @Etherlambos @CryptoFighters I thiÔÇª https://t.co/vIG4h0SdRv	2021-09-01 06:31:39	\N	\N
1432825324631437319	1188207025009909761	@NFThodler @MacroCRG @wasthatawolf https://t.co/efo7r0e3oK	2021-08-31 21:59:12	\N	\N
1432819542871392256	1188207025009909761	RT @jpegholdings: @6M_Nick @MacroCRG Picked this one up early and planning to hold it for Rare Pepe exposure ­ƒæî	2021-08-31 21:36:14	\N	\N
1432803765317427207	1188207025009909761	RT @MatthiasGar: * * * * * HOW TO BUY RARE PEPES * * * * *  1/ Since my last thread went viral,  I ve been receiving a continuous stream ofÔÇª	2021-08-31 20:33:32	\N	\N
1432755254538477569	1188207025009909761	@PapeStacka Hahaha	2021-08-31 17:20:46	\N	\N
1432750710505058313	1188207025009909761	RT @PapeStacka: Paperhands live in regret. $ECO	2021-08-31 17:02:43	$ECO	\N
1432706340997173259	1188207025009909761	@KingBlackBored @BoredApeYC #MAYC #NFTs #nftcollector https://t.co/4SRNhXNkM6	2021-08-31 14:06:24	\N	\N
1432706002227499018	1188207025009909761	@RealityArchtect @KingBlackBored @BoredApeYC This is nice.	2021-08-31 14:05:03	\N	\N
1432689354833547267	1188207025009909761	RT @MacroCRG: @El_Crypto_Chapo @cryptobarry1 @6M_Nick @CounterpartyXCP @opensea @Etherlambos @CryptoFighters Well, if you want to go down tÔÇª	2021-08-31 12:58:54	\N	\N
1433286645835616256	1380159385704525827	Uhhh https://t.co/hYJxDr2kAh	2021-09-02 04:32:20	\N	\N
1433285405420441600	1380159385704525827	I m still trying to understand how $dgcl f$cked up their nft platform at the beginning of nft season... like legitÔÇª https://t.co/vyGdmZhQMz	2021-09-02 04:27:24	$DGCL	\N
1433284962120253443	1380159385704525827	@NFTmachine 156 hidden lol	2021-09-02 04:25:38	\N	\N
1433284345872195584	1380159385704525827	I can remember being a kid trying to fall asleep... my dad worked night shift so we would leave around 10:30 or so.ÔÇª https://t.co/QzEwhomYTI	2021-09-02 04:23:11	\N	\N
1433278012049420288	1380159385704525827	RT @crypto_stackers: 1/8  YCSM is the most interesting NFT experiment in the space right now for a few reasons. First, it s an experiment oÔÇª	2021-09-02 03:58:01	\N	\N
1433275042268332032	1380159385704525827	$pfe spells hope https://t.co/JjxDoVtmi5	2021-09-02 03:46:13	$PFE	\N
1433262445208932353	1380159385704525827	@Lukewearechange Yeh. Being worth 250 million allows you a different level of care	2021-09-02 02:56:10	\N	\N
1433262287167631362	1380159385704525827	@CryptoSnarl Bro he took everything plausible to treat it ya think hospitals gonna delve out their treatment to everyone ... nope	2021-09-02 02:55:32	\N	\N
1433261790356463617	1380159385704525827	RT @jeffthedunker: SO BASICALLY FOR THE FIRST TIME EVER AN NFT MINT PERMISSIONLESSLY ENFORCED A ONE-PER-PERSON DISTRIBUTION AND 100 NFTS WEÔÇª	2021-09-02 02:53:34	\N	\N
1433260607646621697	1380159385704525827	https://t.co/xZqhuLrg92	2021-09-02 02:48:52	\N	\N
1433259064893579264	1380159385704525827	RT @faiaeth: Opensea right now https://t.co/wTHHCwBX6L	2021-09-02 02:42:44	\N	\N
1433258528341479428	1380159385704525827	@frombroke2bags @GroupedTherapy @cryptobaggie Ok mr meme shitcoin king lol	2021-09-02 02:40:36	\N	\N
1433256095557033986	1380159385704525827	@DrGemsly @cryptobaggie @frombroke2bags @GroupedTherapy It s real jack don t want me over 10k hes the real k$nt	2021-09-02 02:30:56	$NT	\N
1433255916196048897	1380159385704525827	@cryptobaggie @LukasW43360575 @frombroke2bags @GroupedTherapy @Petros0505 @Maximexoxo Like duh!! We good leggo	2021-09-02 02:30:13	\N	\N
1433255767411511300	1380159385704525827	@frombroke2bags @GroupedTherapy Thanks Scrooge really appreciate it when you visit we re going for a long walk in the woods	2021-09-02 02:29:38	\N	\N
1433255552717664257	1380159385704525827	@GroupedTherapy Ded fuk 2	2021-09-02 02:28:47	\N	\N
1433254957722054656	1380159385704525827	I m getting trolled... pretty hard... dudes a Chad.. https://t.co/jluaQOPOz0	2021-09-02 02:26:25	\N	\N
1433254701315854336	1380159385704525827	@GroupedTherapy I don t agree with my rug score can we get a recount?	2021-09-02 02:25:24	\N	\N
1433254407903322112	1380159385704525827	@GroupedTherapy Fuk...	2021-09-02 02:24:14	\N	\N
1433252631787491328	1380159385704525827	@LukasW43360575 @frombroke2bags @GroupedTherapy @Petros0505 @Maximexoxo Ya know saying the word kunt got me banned not once but 3 times	2021-09-02 02:17:10	\N	\N
1433253387961655299	1278090949537792002	@PabloHippo @LukasW43360575 @GroupedTherapy @Petros0505 @Maximexoxo Risky	2021-09-02 02:20:10	\N	\N
1433337187043618817	1287551943326539777	@DeezDankDollas @Jos12Olson @frombroke2bags @SimonSvatos1 @CryptoJoker777 @ellegetsit @PlutusCrypto @degen2021ÔÇª https://t.co/Ttr0vhwZ0v	2021-09-02 07:53:10	\N	\N
1433229881173843968	1287551943326539777	@elchapo1113 Someone got blocked for calling drex Jack Sparrow ­ƒñú	2021-09-02 00:46:46	\N	\N
1433229571667775488	1287551943326539777	RT @Ibidiaran_III: @Supramantis @PapeStacka https://t.co/HYVH6BxTDY	2021-09-02 00:45:32	\N	\N
1433229460891914241	1287551943326539777	@ColinWalsh94 Hard one, I think agix for the airdrops.	2021-09-02 00:45:06	\N	\N
1433202206665322496	1287551943326539777	@Tinchris2020 Sunglasses needed, the afterburners are bright	2021-09-01 22:56:48	\N	\N
1433202039249678336	1287551943326539777	Being a big man in this space is ranked on people following you.  Being a big man in my space is ranked on not lettÔÇª https://t.co/iSpJx3Nvc1	2021-09-01 22:56:08	\N	\N
1433201434271625218	1287551943326539777	Do you follow me on medium?   You might want to.   Rumour is a keyboard is being hammered right now....	2021-09-01 22:53:44	\N	\N
1433201037293277187	1287551943326539777	So when I was scraping the $FET floor in the covid dump I knew what I was buying, now I don t care to even bring peÔÇª https://t.co/vtC6T9y7Ja	2021-09-01 22:52:09	$FET	\N
1433200616646524938	1287551943326539777	@Jos12Olson @frombroke2bags @SimonSvatos1 @CryptoJoker777 @ellegetsit @PlutusCrypto @degen2021 @TheCryptoDaddiÔÇª https://t.co/C5O6wubPtQ	2021-09-01 22:50:29	\N	\N
1433200228434432004	1287551943326539777	@PabloHippo I m not buying nfts that s fud	2021-09-01 22:48:56	\N	\N
1433200036653981703	1287551943326539777	RT @PenguinFightNFT: Since we re in such a giving mood...­ƒÄë  We may as well do another giveaway? Ô£à  SIMPLE RULES.­ƒæÇ  ­ƒæèFOLLOW -  @PenguinFightÔÇª	2021-09-01 22:48:10	\N	\N
1433199785788559360	1287551943326539777	Airdrops...  They come running like tramps on chips.   $AGIX going to melt faces https://t.co/FE39yL1Nkm	2021-09-01 22:47:11	$AGIX	\N
1433199294413221888	1287551943326539777	@DeezDankDollas Anything short or mid I take profits from, long terms like QNT etc I won t take profits, targets on those are higher	2021-09-01 22:45:14	\N	\N
1433198896881209345	1287551943326539777	@DeezDankDollas Lol	2021-09-01 22:43:39	\N	\N
1433140748283625473	1287551943326539777	RT @kaizen793: The only oracle purpose built for Cardano. Already being adopted by large Cardano projects launching soon $C3	2021-09-01 18:52:35	$C	\N
1433140717782773760	1287551943326539777	@kaizen793 You guys caused the pump...damn I gotta be quicker accumalating ­ƒñú	2021-09-01 18:52:28	\N	\N
1433137924141469704	1287551943326539777	$C3 #CHARLI3	2021-09-01 18:41:22	$C	\N
1433136552595570692	1287551943326539777	RT @AdamHODL: @finance_eco LETS GET IT $ECO	2021-09-01 18:35:55	$ECO	\N
1433103527556046851	1287551943326539777	@CaptCryptoz You can have the deluxe caravan. It comes with butler and porn stars	2021-09-01 16:24:41	\N	\N
1433103327546515459	1287551943326539777	RT @DrGemsly: @PabloHippo @PapeStacka He s got at least 50 ÔÇ£suck your mumsÔÇØ in the last 6 mos!	2021-09-01 16:23:53	\N	\N
1432851275826278400	1384848002309922816	@RNR_0 High IQ spotted	2021-08-31 23:42:19	\N	\N
1432851244968824835	1384848002309922816	RT @RNR_0: As if BTC would move to anywhere Been selling vol today  Oh yeah couldn t tweet. Received a 12h ban from Twitter https://t.co/skÔÇª	2021-08-31 23:42:12	\N	\N
1432786753736388615	1384848002309922816	@TraderWojak Ape	2021-08-31 19:25:56	\N	\N
1425325631785603074	994691295040884736	@tittyrespecter hbd sir ­ƒÑ│	2021-08-11 05:18:06	\N	\N
1425297960678559751	994691295040884736	@MBaskitch @RoofHanzo @TondyXBT lmao	2021-08-11 03:28:09	\N	\N
1425266677768466435	994691295040884736	@IamNomad same as catching a wick right	2021-08-11 01:23:50	\N	\N
1424523578150510596	994691295040884736	@SimpelAlpha ofc u are king	2021-08-09 00:11:02	\N	\N
1424476411197284354	994691295040884736	@insiliconot lfg	2021-08-08 21:03:36	\N	\N
1424455642228695046	994691295040884736	@twicrates based	2021-08-08 19:41:04	\N	\N
1424437130210648064	994691295040884736	@ChedGorland @TraderMagus ­ƒÿé­ƒÿé­ƒÿé	2021-08-08 18:27:31	\N	\N
1424415648776548355	994691295040884736	@jimtalbot @TraderMagus going for that binance VIP 9 innit	2021-08-08 17:02:09	\N	\N
1424415264628563968	994691295040884736	@TraderMagus says here i should be rich bro https://t.co/sYdcCSBss2	2021-08-08 17:00:38	\N	\N
1424413066205138955	994691295040884736	@TraderMagus 35 minutes sir, those are rookie numbers https://t.co/MqAkHwaNZL	2021-08-08 16:51:53	\N	\N
1424110283203645444	994691295040884736	@ByzGeneral sub (5,5) floor is 50 eth nothing less https://t.co/0BzlPxOvP1	2021-08-07 20:48:44	\N	\N
1424099548402634753	994691295040884736	@donuts_itm not sure sir	2021-08-07 20:06:05	\N	\N
1422378492231135233	994691295040884736	RT @inversebrah: pls RT https://t.co/F7vFu7HpRU	2021-08-03 02:07:13	\N	\N
1421861960493191169	994691295040884736	@LeCryptographe @opensea this is pog	2021-08-01 15:54:42	\N	\N
1421861775511797760	994691295040884736	@inversebrah be gone FED	2021-08-01 15:53:58	\N	\N
1421256887895478272	994691295040884736	42k? https://t.co/fNoQ4Zyvz3	2021-07-30 23:50:22	\N	\N
1420899647850262529	994691295040884736	RT @TheTIEIO: The @cosmos Network, otherwise known as ÔÇ£The Internet of BlockchainsÔÇØ, is an ever-expanding ecosystem of interconnected appsÔÇª	2021-07-30 00:10:49	\N	\N
1419530875960762368	994691295040884736	@NyuuRoe they couldn t leverage above 20x on FTX so they aped on binance of course	2021-07-26 05:31:49	\N	\N
1419333216364793860	994691295040884736	@CanteringClark invest 10k in QT and they ll dev for you	2021-07-25 16:26:23	\N	\N
1418022162296807427	994691295040884736	@Hexologist31 @roviator head and shoulders are bullish in this new paradigm	2021-07-22 01:36:43	\N	\N
1433258596532297738	1278090949537792002	@PabloHippo @GroupedTherapy @cryptobaggie ­ƒÿå	2021-09-02 02:40:52	\N	\N
1433257368611999752	1278090949537792002	@GroupedTherapy @PabloHippo @cryptobaggie Rug risk spot on	2021-09-02 02:35:59	\N	\N
1433257147719168000	1278090949537792002	RT @jpeggler: @frombroke2bags @GroupedTherapy @PabloHippo https://t.co/S0YWPtoRoi	2021-09-02 02:35:07	\N	\N
1433257078064181251	1278090949537792002	@Mspeezie @ElonsTeslaNFT Gm	2021-09-02 02:34:50	\N	\N
1433256946547642368	1278090949537792002	@DrGemsly @PabloHippo @cryptobaggie @GroupedTherapy I put 125x short on hippos followers	2021-09-02 02:34:19	\N	\N
1433256789164711944	1278090949537792002	@PabloHippo @GroupedTherapy Just look at the flowers hippo https://t.co/R5HYiANMfY	2021-09-02 02:33:41	\N	\N
1433256460146733061	1278090949537792002	@Petros0505 @GroupedTherapy @PabloHippo @LukasW43360575 @Maximexoxo LMFAOOOOO	2021-09-02 02:32:23	\N	\N
1433256415632580609	1278090949537792002	RT @GroupedTherapy: @PabloHippo @LukasW43360575 @frombroke2bags @Petros0505 @Maximexoxo Ur a K├╝nt https://t.co/YRb4F55eGv	2021-09-02 02:32:12	\N	\N
1433253819912048644	1278090949537792002	@jpeggler @GroupedTherapy @PabloHippo https://t.co/bmc0YxkBjX	2021-09-02 02:21:53	\N	\N
1433253719034920967	1278090949537792002	@jpeggler @GroupedTherapy @PabloHippo I have one button on my screen that can change all that ser	2021-09-02 02:21:29	\N	\N
1428728662262751234	1375439270601752577	BUY EVERYTHING  WE RE LIFTING OFF ­ƒÜÇ­ƒîï	2021-08-20 14:40:32	\N	\N
1433252113316933639	1278090949537792002	@PabloHippo @LukasW43360575 @GroupedTherapy @Petros0505 @Maximexoxo I m no gynecologist, but I know a k├╝nt when I see one. Ô¼å´©Å	2021-09-02 02:15:07	\N	\N
1433251561233256448	1278090949537792002	@LukasW43360575 @PabloHippo @GroupedTherapy @Petros0505 @Maximexoxo Source?	2021-09-02 02:12:55	\N	\N
1433250135564165121	1278090949537792002	Okay this project looks sick af. Giving me that 2021 version of #etherlambos.   @ElonsTeslaNFT   5000 to be mintedÔÇª https://t.co/JHTrJZFN3B	2021-09-02 02:07:15	\N	\N
1433248345171001346	1278090949537792002	@Doc_Steak No shit lmfao	2021-09-02 02:00:08	\N	\N
1433248268553576453	1278090949537792002	@Petros0505 @LukasW43360575 @GroupedTherapy @PabloHippo @Maximexoxo DISQUALFIED!!!!	2021-09-02 01:59:50	\N	\N
1433247347891343366	1278090949537792002	@PabloHippo @cryptobaggie @GroupedTherapy ­ƒÿé­ƒÿé­ƒÿé	2021-09-02 01:56:10	\N	\N
1433247215980449794	1278090949537792002	@Sannymck80 @GroupedTherapy @PabloHippo ­ƒÆ»	2021-09-02 01:55:39	\N	\N
1433243470915792896	1278090949537792002	@TheeHustleHouse @GEVOLsNFT https://t.co/KZFpKeKAop	2021-09-02 01:40:46	\N	\N
1433243302556364800	1278090949537792002	@671Ape @TheeHustleHouse @GEVOLsNFT This is so sick	2021-09-02 01:40:06	\N	\N
1433340022665580545	2464232299	@DarkDiamondX https://t.co/gAwiSZc5P6	2021-09-02 08:04:26	\N	\N
1433339866398347269	2464232299	@LuckyVSUnluck https://t.co/UI0YA4VBpN	2021-09-02 08:03:48	\N	\N
1433336051800576002	2464232299	@DynamicSami https://t.co/7SfYMzxB8Q	2021-09-02 07:48:39	\N	\N
1433333914009948163	2464232299	When everyone was shouting their lungs out that bull market is over &amp  predicted 20k targets, then perhaps me + fewÔÇª https://t.co/Xd83NbLQnO	2021-09-02 07:40:09	\N	\N
1433316320095789058	2464232299	With @UREEQA_Inc say goodbye to all the NFT scams and frauds that s happening.  $URQA definitely solves one of theÔÇª https://t.co/AVNXHes93o	2021-09-02 06:30:15	$URQA	\N
1433297188084346882	2464232299	@TimeLineCrypto @KCryptoYT https://t.co/49hXnmLUHl	2021-09-02 05:14:13	\N	\N
1433159184950960129	2464232299	@GreenPlusBull Lit ­ƒöÑ	2021-09-01 20:05:51	\N	\N
1433159092735037440	2464232299	RT @Cryptodreams8: The #DARP #protocol measures and identifies better #network paths across the #Internet  The #Wireguard #technology encryÔÇª	2021-09-01 20:05:29	\N	\N
1433146240829575174	2464232299	What an amazing news for @auroraisnear as well as for the entire $NEAR eco-system and it s community.  This is qualÔÇª https://t.co/t96CGjRh87	2021-09-01 19:14:25	$NEAR	\N
1433143548954636288	2464232299	"Swash are a key component of how we mainstream a new data economy...  ...This has the potential, certainly in loweÔÇª https://t.co/j9BBBKhiVa	2021-09-01 19:03:43	\N	\N
1433137916050505733	2464232299	@Magnifasense @OasisProtocol ­ƒæÇ	2021-09-01 18:41:20	\N	\N
1433137271390150656	2464232299	Yes, You read that right!  @morpheuslabs_io will be launching their own Sandbox with many accredited partners and lÔÇª https://t.co/kFt2C8RIIS	2021-09-01 18:38:46	\N	\N
1433134988128514049	2464232299	"One of the TOP 3 beverage companies in the world is part of our revenue" ­ƒæÇ  As per my previous research it s gottaÔÇª https://t.co/Ddj4hSNPYy	2021-09-01 18:29:42	\N	\N
1433133637428416513	2464232299	$BAND ­ƒöÑ https://t.co/5QUhjxvjcY	2021-09-01 18:24:20	$BAND	\N
1433114116839796737	2464232299	It s happening! ­ƒÿÄ https://t.co/OisbngOOA3	2021-09-01 17:06:46	\N	\N
1433034745772863494	2464232299	It s a basically a full internet weathermap between 500 servers. Experience DARP yourself here: https://t.co/NulWJSuLh9	2021-09-01 11:51:22	\N	\N
1433034674582929410	2464232299	It s time to research @syntropynet DARP technology! ­ƒöì  This patented technology will be a programmable internet asÔÇª https://t.co/Rt2uwpKG7u	2021-09-01 11:51:05	\N	\N
1432957068864995330	2464232299	RT @oddgems: Holding the right bags and doing nothing will make you generational wealth.  Pin it, frame it! ­ƒÆ»	2021-09-01 06:42:42	\N	\N
1432789723139821571	2464232299	Congratulations @OasisProtocol @OasisLabs for the first on-chain voted upgrade.   Crazy times ahead! https://t.co/v3mrTBxefJ	2021-08-31 19:37:44	\N	\N
1432787257996500992	2464232299	Still sleeping on $OCEAN !?  Just a reminder that, GAIA-X is a project initiated by Europe for Europe and beyond. IÔÇª https://t.co/VJr2IJ2qZk	2021-08-31 19:27:56	$OCEAN	\N
1433270279531343875	873190778910253056	@NonFungibleK @Crypto_Penn @apexthetoken Chat is toxic	2021-09-02 03:27:18	\N	\N
1433269793315041282	873190778910253056	@BitcoinBirch Word https://t.co/kqgB7G7x8q	2021-09-02 03:25:22	\N	\N
1433269030123712514	873190778910253056	@BitcoinBirch Are these the homiez of nfts?	2021-09-02 03:22:20	\N	\N
1433267098713743365	873190778910253056	@patty_fi @careless2crows @CryptoMessiah https://t.co/mGGsve8Nj0	2021-09-02 03:14:39	\N	\N
1433264368993591297	873190778910253056	@EthereanTrading Appreciate	2021-09-02 03:03:48	\N	\N
1433263298561073152	873190778910253056	@EthereanTrading Lol I found it on YouTube acteiallf	2021-09-02 02:59:33	\N	\N
1433261113068634116	873190778910253056	@EthereanTrading lol yep	2021-09-02 02:50:52	\N	\N
1433256575624486917	873190778910253056	@Wuhduhfuh69 the lucky ones	2021-09-02 02:32:50	\N	\N
1433255436376059905	873190778910253056	@jebus911 Still the most sought after jpeg , immune to nft downtrends https://t.co/mQBUNK1gmi	2021-09-02 02:28:19	\N	\N
1433254882329440256	873190778910253056	Who s got the cloth off music video? Need	2021-09-02 02:26:07	\N	\N
1433252153192337409	873190778910253056	RT @kyled116: We Are Going To Make It	2021-09-02 02:15:16	\N	\N
1433251984790990855	873190778910253056	@AdamovMurat u da man	2021-09-02 02:14:36	\N	\N
1433248182977409024	873190778910253056	@careless2crows @CryptoMessiah Lol I m having a blast	2021-09-02 01:59:29	\N	\N
1433242100343132160	873190778910253056	@ThinkFaster34 @delistedpunks i tried, the market must decide now	2021-09-02 01:35:19	\N	\N
1433241570510352384	873190778910253056	@ThinkFaster34 @delistedpunks i m just holding forever	2021-09-02 01:33:13	\N	\N
1433240840483246083	873190778910253056	@zapan_7 no bueno	2021-09-02 01:30:19	\N	\N
1433239637011701760	873190778910253056	@zapan_7 They force u to hodl lol	2021-09-02 01:25:32	\N	\N
1433239517511753730	873190778910253056	He sold	2021-09-02 01:25:03	\N	\N
1433235212419354630	873190778910253056	@patty_fi fud	2021-09-02 01:07:57	\N	\N
1433229261826101251	873190778910253056	@omgunganapatai ?	2021-09-02 00:44:18	\N	\N
1429504503955533838	1003675009091547137	crypto user #10282837493302 is out of the game.  endgame turned 20k into 80k after aprox 500 hrs of crypto   Ath 500k  Atl 20k  goodby	2021-08-22 18:03:27	\N	\N
1428763505902096387	1003675009091547137	RT @FairBnB_global: Some big weeks coming up. Join our Telegram for our first voice chat AMA (ask us anything)! ­ƒÖÅ­ƒÅ╝ https://t.co/XMQCsOkxIYÔÇª	2021-08-20 16:58:59	\N	\N
1428600664930856961	1003675009091547137	RT @Earnest_whale: One of the things that caught my attention with @Baanx_BXX is the team.   The team is made up of veterans with hands-onÔÇª	2021-08-20 06:11:55	\N	\N
1428545265238151171	1003675009091547137	Everyone giving daily reminders about bags... here s my one time prediction $meteor $1000 #Milk2 $5 $shake 5000 (miÔÇª https://t.co/CjyxeUqQTX	2021-08-20 02:31:46	$METEOR	\N
1428324510755917826	1003675009091547137	RT @spaceswapdefi: ÔØôÔØôSpaceSwap AMA Session Recap  Our recent #AMA session with @DanDefimaster - CEO and inspiration for #SpaceSwap - is finÔÇª	2021-08-19 11:54:35	\N	\N
1428175157114322944	1003675009091547137	@CryptoMessiah Being shitcoin messi back https://t.co/rBmck1Hw4n	2021-08-19 02:01:06	\N	\N
1428172035763617797	1003675009091547137	I m not exposed to the market much rn but in the last month I called #milk2 and $shake along with @EinsteinDefi andÔÇª https://t.co/qYBM9tHzN9	2021-08-19 01:48:42	$SHAKE	\N
1425147628866658308	1003675009091547137	@CryptoMessiah Me 2 hours in still in lobby https://t.co/2cCIiGr3ut	2021-08-10 17:30:47	\N	\N
1424937822537101317	1003675009091547137	@CryptoMessiah Do you have a stop loss set at certain levels?	2021-08-10 03:37:05	\N	\N
1424423625764098048	1003675009091547137	@SpookXBT great read spok.	2021-08-08 17:33:51	\N	\N
1424034687836696581	1003675009091547137	@Coinwise_QvQ which toke r u referencing ser?	2021-08-07 15:48:21	\N	\N
1423877718324690944	1003675009091547137	@SpookXBT Gn	2021-08-07 05:24:37	\N	\N
1423859571567771653	1003675009091547137	@ztrader369 $kuma or $dkuma right here? Kuma is yet to pump and dkuma been pumping	2021-08-07 04:12:30	$KUMA	\N
1423758126298316803	1003675009091547137	@thecryptonic @MetaMask Weird	2021-08-06 21:29:24	\N	\N
1423717731183075331	1003675009091547137	@sell9000 Thoughts on ren brotha?	2021-08-06 18:48:53	\N	\N
1423497026965327876	1003675009091547137	@CryptoMessiah Don t forget to shill ur bags when u buy Messi, ur the only guy that doesn t shill for exit liq	2021-08-06 04:11:53	\N	\N
1423332337408831488	1003675009091547137	RT @degen_z: With Premiere league and major football leagues across Europe to start in a weeks time stad could be a great play at this markÔÇª	2021-08-05 17:17:28	\N	\N
1423315508896489486	1003675009091547137	RT @rai_trades: $STAD @Stadiadigital   ~200k Marketcap  Every NFT sold for ETH has gone towards the STAD token via market buys, including tÔÇª	2021-08-05 16:10:35	$STAD	\N
1423313285370155008	1003675009091547137	@anger_trading Contract? Idk if I have the right one	2021-08-05 16:01:45	\N	\N
1423178169117405185	1003675009091547137	RT @anger_trading: $NAOS has bottomed and looks ready for a strong trend reversal  Don t forget that @coinbase ventures are one of their stÔÇª	2021-08-05 07:04:51	$NAOS	\N
1433350747903729669	230206137	@Tradermayne @DirtyDevilsNFT Wow, this one looks dope my G	2021-09-02 08:47:03	\N	\N
1433342118362324997	230206137	@TeddyCleps @DirtyDevilsNFT Looks rare tbh	2021-09-02 08:12:45	\N	\N
1433341031811014664	230206137	Who longed that wick? https://t.co/Romyd1tqlj	2021-09-02 08:08:26	\N	\N
1433339573438930947	230206137	Good mornings fam	2021-09-02 08:02:39	\N	\N
1433156480627355649	230206137	@CryptoWizardd ­ƒÆÖ	2021-09-01 19:55:06	\N	\N
1433144363694055426	230206137	@CryptoCred__o @CryptoCred Scam	2021-09-01 19:06:57	\N	\N
1433142681119731720	230206137	Checked some upcoming NFT projects and honestly most of them look like trash to me. I like BAYC and Degenerate ApeÔÇª https://t.co/oyjNuetGTU	2021-09-01 19:00:16	\N	\N
1433137952717164548	230206137	@Don_Cyrano Yeah I say this since beginning of August but it s not done yet.	2021-09-01 18:41:29	\N	\N
1433132080549056512	230206137	@CryptoCred Thanks for the reminder sir	2021-09-01 18:18:08	\N	\N
1433131057935749126	230206137	@sxpto100soon which one?	2021-09-01 18:14:05	\N	\N
1433130211621670922	230206137	#BTC   As long as price is below 50 I wouldn t rule out that 46250 gets hunted. I think that would be better for alÔÇª https://t.co/h7Y13WpS61	2021-09-01 18:10:43	\N	\N
1433110015699734531	230206137	Dang https://t.co/jejF53usf6 https://t.co/TbY2f2GEXA	2021-09-01 16:50:28	\N	\N
1433002147264798723	230206137	@pierre_crypt0 I think he s done	2021-09-01 09:41:50	\N	\N
1433001807115169799	230206137	@Alt_Hook Yes	2021-09-01 09:40:29	\N	\N
1433001345364156419	230206137	RT @MuroCrypto: Everything will pump. Even TRON	2021-09-01 09:38:39	\N	\N
1433001105353543681	230206137	@CryptoCoffee20 Inshaallah gm	2021-09-01 09:37:42	\N	\N
1433000798632521729	230206137	@AussyELO Yes everything	2021-09-01 09:36:28	\N	\N
1433000244787224577	230206137	@MacroCRG Gm sir	2021-09-01 09:34:16	\N	\N
1433000037047484418	230206137	All the altcoins will pump this week	2021-09-01 09:33:27	\N	\N
1432968891672707073	230206137	For the collection  (Fml missed this one) https://t.co/MRrtzeoDmN https://t.co/dz7qUOarjb	2021-09-01 07:29:41	\N	\N
1433345556106170379	1077844224408723456	$HOT   Blast it https://t.co/FUtqdIHZxq	2021-09-02 08:26:25	$HOT	\N
1433345245228511234	1077844224408723456	@TuringBTC https://t.co/w4IT7M9uAK	2021-09-02 08:25:11	\N	\N
1433344694117879809	1077844224408723456	$CHZ  Consolidating in a triangle manner right above the range low.  I expect midrange and range high next.  TradeÔÇª https://t.co/hmOATTBfD8	2021-09-02 08:22:59	$CHZ	\N
1433329637715742724	1077844224408723456	@trader1sz Don t fix it if it s working innit	2021-09-02 07:23:10	\N	\N
1433322498544840704	1077844224408723456	It really was THAT easy ­ƒñªÔÇìÔÖé´©Å  #Bitcoin https://t.co/7mqCKvSkAJ https://t.co/IfrLs14b6O	2021-09-02 06:54:48	\N	\N
1433321848251551744	1077844224408723456	@DegenBoldBadger I did my part ­ƒñÀÔÇìÔÖé´©Å https://t.co/HsUKVRBHfW	2021-09-02 06:52:13	\N	\N
1433183132598079489	1077844224408723456	@DegenBoldBadger @BoldBadgers Don t you dare lift the floor on me overnight, another cop coming tomorrow	2021-09-01 21:41:00	\N	\N
1433181825988546560	1077844224408723456	Thanks for the badgers fud  Copped another one ­ƒæì https://t.co/CD0G0gl2JV	2021-09-01 21:35:49	\N	\N
1433145806501171202	1077844224408723456	@Jackie_Boi56 @DegenBoldBadger @garyvee @BoldBadgers I d accept one ­ƒÑ▓	2021-09-01 19:12:41	\N	\N
1432977074139148294	1077844224408723456	@traderxyzq @ruffiian We explode to ATH in 1 candle me tinks	2021-09-01 08:02:12	\N	\N
1432973948531220484	1077844224408723456	@ruffiian like this? https://t.co/Z1N9yqBJp2	2021-09-01 07:49:47	\N	\N
1432783071036780550	1077844224408723456	@sumbumcheeks nah  got 2 from the mint and they are my favorite project thus far because they are on sol and owned by the solanart team	2021-08-31 19:11:18	\N	\N
1432781691488251917	1077844224408723456	@ExpandyerMined You re using it but he owns it and he is going to be the one taking the bag home when someone buys it from him.	2021-08-31 19:05:49	\N	\N
1432781246854225920	1077844224408723456	@notnotfunny Yes  It s eating a lot of my time but it s more entertaining than watching netflix.	2021-08-31 19:04:03	\N	\N
1432781086128582661	1077844224408723456	@_nobodynose Yes I am referring to the aurory sale.  I am also referring to every other mint I participated in.   BÔÇª https://t.co/ezaZd7F8YZ	2021-08-31 19:03:25	\N	\N
1432779249421889548	1077844224408723456	No. 1 rule of NFT mints   - If you didn t get one, make sure to spam that the project is scam and launch was a total fail.	2021-08-31 18:56:07	\N	\N
1432743855040892930	1077844224408723456	We in $BAND-emic   - Range lows reclaimed after a major fakeout. - Now reclaiming range highs after a couple failedÔÇª https://t.co/sjYix93E81	2021-08-31 16:35:28	$BAND	\N
1428356185535574031	1375439270601752577	@AramGlitch Thank you brother! Much love	2021-08-19 14:00:26	\N	\N
1432725801909342214	1077844224408723456	@DaanCrypto @ByzGeneral This  I was actually sad that it only costed me 1 sol when I checked the wallet	2021-08-31 15:23:44	\N	\N
1432725547944235012	1077844224408723456	@KobayashiMug @Pentosh1 @AuroryProject everyone had the same experience bruh	2021-08-31 15:22:44	\N	\N
1432724948422905856	1077844224408723456	@KobayashiMug @Pentosh1 @AuroryProject I got one and it costed me only 1 sol so overall pretty happy	2021-08-31 15:20:21	\N	\N
1433136289294004225	930781655538679808	Ooof   $LTC https://t.co/eTHbJPigUP	2021-09-01 18:34:52	$LTC	\N
1433082244906717184	930781655538679808	RT @CryptoShadowOff: Rare Are Ones That Can  - Abstain from junk food - Wake early - Not focus on enemies - Sit still w/o distraction - QueÔÇª	2021-09-01 15:00:07	\N	\N
1433070466114203654	930781655538679808	­ƒñí ­ƒîì - World wide coup d etat continues   #VaccinePassports https://t.co/WcJ7bcnqN9	2021-09-01 14:13:18	\N	\N
1433025329904459779	930781655538679808	What are your top virtual land #NFTs   In existence or up and coming?   #Crypto	2021-09-01 11:13:57	\N	\N
1433024841972596736	930781655538679808	@FrazzleDazzzled Very true brother	2021-09-01 11:12:01	\N	\N
1433022538037309440	930781655538679808	I m telling you bros   If the floor on this starts moving   These are gonna be worth $  Art is just stunningÔÇª https://t.co/97QavC1xDn	2021-09-01 11:02:51	\N	\N
1433021038456102917	930781655538679808	@DTCcryptotrades Charts levelling up	2021-09-01 10:56:54	\N	\N
1432990415150518274	930781655538679808	RT @CryptoShadowOff: Dips are still for buying   Don t be a pussy  #Crypto	2021-09-01 08:55:13	\N	\N
1432722006500315136	930781655538679808	@cryptoromeje Take profit	2021-08-31 15:08:39	\N	\N
1432719863164903428	930781655538679808	RT @CryptoShadowOff: Make no mistake   The bubble will pop.   But first - We will make a shit load of money  #Crypto	2021-08-31 15:00:08	\N	\N
1432717354803376132	930781655538679808	@OtsukimiCrypto ­ƒÖÅ­ƒÖÅÔÖÑ´©ÅÔÖÑ´©Å  Winning is all we know brother	2021-08-31 14:50:10	\N	\N
1432673634917683201	930781655538679808	I have been warning you ALL of this since July ­ƒô┐­ƒæü´©Å  1. Many pairs now on the precipice of going to space  2. IF it ÔÇª https://t.co/Gotj3vaKQ5	2021-08-31 11:56:27	\N	\N
1432672524677046274	930781655538679808	Two very important things I ve learned over the years:  1- Large market retracements occur when the majority are inÔÇª https://t.co/FlkTiiKbih	2021-08-31 11:52:02	\N	\N
1432660470347993089	930781655538679808	@cryptclay Yes Alex let s go bro ­ƒöÑ	2021-08-31 11:04:08	\N	\N
1432659474066681857	930781655538679808	@Trader_CSK Solid thesis	2021-08-31 11:00:10	\N	\N
1432654332311244800	930781655538679808	Bull complacency creeping in  At an area many wanted to sell in March  Make of it what you will  #Crypto https://t.co/DRZWh8wu9E	2021-08-31 10:39:44	\N	\N
1432652759715782658	930781655538679808	RT @ZubyMusic: Them: "The hospitals are overwhelmed!"  Also them: "Doctors and nurses are heroes. Thank you for your service."  Also them:ÔÇª	2021-08-31 10:33:29	\N	\N
1432460651327365124	930781655538679808	@ruffiian @LSDinmycoffee @pierre_crypt0 @LomahCrypto @BeegSmokey @cubantobacco @abetrade @CryptoHornHairsÔÇª https://t.co/qELKpzytcA	2021-08-30 21:50:07	\N	\N
1432416775820517380	930781655538679808	@ruffiian @LSDinmycoffee @pierre_crypt0 @LomahCrypto @BeegSmokey @cubantobacco @abetrade @CryptoHornHairsÔÇª https://t.co/A7AbBVhacl	2021-08-30 18:55:47	\N	\N
1432416737321000967	930781655538679808	@ruffiian @LSDinmycoffee @pierre_crypt0 @LomahCrypto @BeegSmokey @cubantobacco @abetrade @CryptoHornHairsÔÇª https://t.co/qGAvYRC7cw	2021-08-30 18:55:37	\N	\N
1433211887940943873	1059133784082255872	@CryptoMessiah discovery incoming	2021-09-01 23:35:16	\N	\N
1433172104791445514	1059133784082255872	@OracleHershiser dm @JoeyBaggaBTC to get the process started	2021-09-01 20:57:11	\N	\N
1433141780103446528	1059133784082255872	@disclosetv smart!	2021-09-01 18:56:41	\N	\N
1433119158699536396	1059133784082255872	@Crypto_Gambit_ I tend to believe you ­ƒø©­ƒø©	2021-09-01 17:26:48	\N	\N
1433106911633846273	1059133784082255872	@Cryptanzee @inversebrah GM  ngl would use that cat to hunt wassies...	2021-09-01 16:38:08	\N	\N
1433106594456289281	1059133784082255872	RT @Cryptanzee: Ok, fuck it. giving away this mooncat (worth $ 3500) like/rt say gm  go follow @inversebrah  winner picked when smolting hiÔÇª	2021-09-01 16:36:52	\N	\N
1433070588558516231	1059133784082255872	@bitcoin_brown WTFWT	2021-09-01 14:13:48	\N	\N
1433068654862733312	1059133784082255872	A close friend has created a top tier Metaverse, P2E Gaming &amp  NFT projectÔÇª  Merit Circle will take proven cash flowÔÇª https://t.co/JdKLwIsOSD	2021-09-01 14:06:07	\N	\N
1433061025402740743	1059133784082255872	@DonnieBigBags @kusamanetwork lmao @Brad_Laurie looking good sir!	2021-09-01 13:35:48	\N	\N
1433033829233668096	1059133784082255872	If you see I paid 5 eth for an nft but you offer 1.1 eth for it https://t.co/mxQmbAmjE2	2021-09-01 11:47:44	\N	\N
1433031380699598852	1059133784082255872	One last reminder here https://t.co/bWllWko8ZZ	2021-09-01 11:38:00	\N	\N
1433023278789152770	1059133784082255872	The pump on $SPELL &amp  $UFO has been disrespected.   Didn t sell a single one. Undervalued! https://t.co/b9CNiycgnj	2021-09-01 11:05:48	$SPELL	\N
1433022938480062472	1059133784082255872	Septrender	2021-09-01 11:04:27	\N	\N
1433017896029114374	1059133784082255872	@inversebrah Send smolting to 100k followers and give him 98.5k sats so he has 100k sats! iwo!	2021-09-01 10:44:25	\N	\N
1433016930093473792	1059133784082255872	GM. We like the shape.   Few	2021-09-01 10:40:34	\N	\N
1432829819037921280	1059133784082255872	@bitcoinpanda69 Besides the foools	2021-08-31 22:17:04	\N	\N
1432756167923703808	1059133784082255872	@snakecharmerXBT @inversebrah	2021-08-31 17:24:24	\N	\N
1432682003409813506	1059133784082255872	@The4DTrader @CryptBraveheart 1st cycle I don t have a bag	2021-08-31 12:29:42	\N	\N
1432681894102151169	1059133784082255872	@safetyth1rd few	2021-08-31 12:29:16	\N	\N
1432674160698929157	1059133784082255872	@daCRYPTOnaire few	2021-08-31 11:58:32	\N	\N
1433310929333235712	885225812986699776	@HatakeKusama ­ƒÖÅ­ƒì╗	2021-09-02 06:08:49	\N	\N
1433300301340151810	885225812986699776	@buysats When it hits $5 in the next 12 months.. we ll all wish we had more	2021-09-02 05:26:35	\N	\N
1433271586828824578	885225812986699776	*I think it was like 3:00 a.m. last night where I was trying to learn how to bridge the network and I fell asleep hÔÇª https://t.co/xkeWGFtthj	2021-09-02 03:32:29	\N	\N
1433260167534202880	885225812986699776	I ve seen a few charts for $AVAX..   Could go either way  It s decision time ­ƒæÇÔÅ░	2021-09-02 02:47:07	$AVAX	\N
1433221261673607168	885225812986699776	$ETH to $1T by end of year?	2021-09-02 00:12:31	$ETH	\N
1433219209488703488	885225812986699776	@TheCryptoDog Hey bro Ô£î´©Å  Check this one out. Got some this morning. $ADOGE  $DOGE fork on Arbitrum network  https://t.co/JlR7gwvJgW	2021-09-02 00:04:22	$ADOGE	\N
1433216123651100673	885225812986699776	@AltcoinPsycho Start over.. New phone New account https://t.co/9TzFopn9UT	2021-09-01 23:52:06	\N	\N
1433215752350359552	885225812986699776	Degen play  $ADOGE  Arbidoge on arbitrum  Fork of $DOGE 1st token on the network  Sub $5M MC  It s high risk, rug oÔÇª https://t.co/3c5wDcGpux	2021-09-01 23:50:37	$ADOGE	\N
1433214591258005505	885225812986699776	@AltcoinPsycho You have to put the other consequence.   "If trash advice or bad shill = blocked. Choose wisely"	2021-09-01 23:46:01	\N	\N
1433213110295347204	885225812986699776	RT @Pentosh1: I meanÔÇª.. he isn t wrong   This market has given life changing opportunities in the last month and some people have been waitÔÇª	2021-09-01 23:40:07	\N	\N
1433211659087192068	885225812986699776	RT @_Link_Adam: Read this.  Wagmi. https://t.co/LyHYuOapGt	2021-09-01 23:34:21	\N	\N
1433160808867909633	885225812986699776	Just got reported on Telegram lol  "Account limited"  I m in a few small groups with friends.   I don t even commenÔÇª https://t.co/OF0N8LG9LN	2021-09-01 20:12:18	\N	\N
1433155519053635588	885225812986699776	This #NFT project is going to be huge ­ƒöÑ  They already gave away 90,000 chests for people to get free NFTs and growÔÇª https://t.co/KV2E8cPdDZ	2021-09-01 19:51:17	\N	\N
1433153395850813441	885225812986699776	I have multiple portfolio strategies  - Spot long term blue chips - FA small caps - Trends/seasons  - Sam &amp  DOT proÔÇª https://t.co/lj7d1bPryq	2021-09-01 19:42:50	\N	\N
1433127851847421955	885225812986699776	Fastest growing GAS-LESS NFT marketplace (I literally paid $63 to send myself funds within ERC-20 Metamask today..ÔÇª https://t.co/RDbuqyCs38	2021-09-01 18:01:20	\N	\N
1433124433380593665	885225812986699776	@_cryptoduck @PaikCapital @anchor_protocol @mirror_protocol Need 20% APY Insured &amp  zero risk	2021-09-01 17:47:45	\N	\N
1433122653435404292	885225812986699776	@PaikCapital Once you have it, it s not about highest APY, it s about safety.  What are you top 3 safest stablecoin platforms?	2021-09-01 17:40:41	\N	\N
1433121756756148225	885225812986699776	@Crypto_Gambit_ ­ƒæÇ­ƒÖÅ­ƒºá	2021-09-01 17:37:07	\N	\N
1433121413527867394	885225812986699776	2.1x to go ­ƒæÇ	2021-09-01 17:35:45	\N	\N
1433098966011318272	885225812986699776	$FTM  ­ƒñØ https://t.co/w5fUiyO032 https://t.co/CPBT1YucKb	2021-09-01 16:06:33	$FTM	\N
1428959575416492036	1352126387054899202	$AAVE soon	2021-08-21 05:58:06	$AAVE	\N
1427173429220945920	1352126387054899202	@Pancakesbrah @sewyash Stfu dude I also copy trade him don t ruin this for me	2021-08-16 07:40:35	\N	\N
1426846640846086145	1352126387054899202	@TheCryptoDog Why hold spot doge when you can hold Dogebull ­ƒÿü	2021-08-15 10:02:03	\N	\N
1426745757319766017	1352126387054899202	RT @EmperorBTC: Today, we at our trading firm have decided to go all in on Crypto.  We will no longer be speculating in Equity, indexes orÔÇª	2021-08-15 03:21:10	\N	\N
1426394266109157379	1352126387054899202	$Doge getting ready to teleport to 40 cents	2021-08-14 04:04:28	$DOGE	\N
1426225536846770177	1352126387054899202	@MoonOverlord Soon	2021-08-13 16:54:00	\N	\N
1426217966731939846	1352126387054899202	RT @TheCryptoDog: We are at disbelief https://t.co/uBRSpCQZY1	2021-08-13 16:23:55	\N	\N
1426174802021212164	1352126387054899202	Bears in disbelief   Supercycle is commencing	2021-08-13 13:32:24	\N	\N
1426143333961904130	1352126387054899202	Gm respect ze pump	2021-08-13 11:27:21	\N	\N
1426021794281099264	1352126387054899202	RT @AngeloBTC: Your financial freedom is programmed.	2021-08-13 03:24:24	\N	\N
1426020686523518979	1352126387054899202	The next few months are shaping up to be some of the most completely insane months in crypto history.   This is youÔÇª https://t.co/swSPWrsCTn	2021-08-13 03:20:00	\N	\N
1426016425978773504	1352126387054899202	Up like 102% from this entry and the rally hasn t even started yet  Anyone else feeling new $Doge highs? ­ƒÿÄ https://t.co/Bc3fKOAtn5	2021-08-13 03:03:04	$DOGE	\N
1426014833187696642	1352126387054899202	Acceleration soon. Then full blown parabolic rally   Im not selling anything at all until at least January	2021-08-13 02:56:44	\N	\N
1426012095603171330	1352126387054899202	Shorting anything rn other than scalps Is a one way ticket to poverty	2021-08-13 02:45:52	\N	\N
1425900765034467333	1352126387054899202	20x long $Doge now and close after price doubles	2021-08-12 19:23:28	$DOGE	\N
1425338809177321473	1352126387054899202	RT @waifusion: V2 Details and Sneak Peeks are finally out in our new Community Update!ÔØñ´©Å­ƒÆÖ­ƒÆ£   Read more: https://t.co/3C8jPjdzNO https://t.cÔÇª	2021-08-11 06:10:28	\N	\N
1425337781262426116	1352126387054899202	#NewProfilePic  @waifusion https://t.co/OdbuZbFqre	2021-08-11 06:06:23	\N	\N
1425318724488335360	1352126387054899202	@iwasbrain Brah just get a Jetta fuck it we move	2021-08-11 04:50:39	\N	\N
1424469120544804864	1352126387054899202	That seals the deal. I am no longer an NFT investor. I ve been interested since 2020 and a seasoned trader since 20ÔÇª https://t.co/AQg1wm44cL	2021-08-08 20:34:38	\N	\N
1424433662255316998	1352126387054899202	Bottom is in. Up only from here @waifusion	2021-08-08 18:13:44	\N	\N
1433006318382510084	1172514636790296576	­ƒÿ¡­ƒÿ¡­ƒÿ¡ https://t.co/EieZObYHp1	2021-09-01 09:58:24	\N	\N
1432744546585038850	1172514636790296576	wagmi bros? https://t.co/4m3NsQeG0W	2021-08-31 16:38:13	\N	\N
1432738283063181315	1172514636790296576	RT @purchasable: Working on a big NFT project with the @BoredApeYC artist @migwashere2, @boosts &amp  @copbud ­ƒæÇ	2021-08-31 16:13:20	\N	\N
1432723947141861377	1172514636790296576	is this rare https://t.co/TpHv9J7Oz2	2021-08-31 15:16:22	\N	\N
1432625909870129153	1172514636790296576	@sewyash Wtf whale capital	2021-08-31 08:46:48	\N	\N
1432372196975026184	1172514636790296576	@Adel_Crypto Bro only half? NGMI	2021-08-30 15:58:38	\N	\N
1432370971013357570	1172514636790296576	accidentally made some asmr what do u think  Ôî¿´©Å ­ƒÄÂ https://t.co/k4wRm8cpyr	2021-08-30 15:53:46	\N	\N
1432240636229349376	1172514636790296576	@tittyrespecter https://t.co/0dd16MMWJs	2021-08-30 07:15:52	\N	\N
1431972243534331907	1172514636790296576	@0xAlina @F1 @Max33Verstappen Looks good fren	2021-08-29 13:29:22	\N	\N
1431970776110956544	1172514636790296576	not-opensea https://t.co/pB9seBiuoS	2021-08-29 13:23:32	\N	\N
1431858745290604546	1172514636790296576	@lazrpng gamba wallet bro always been public	2021-08-29 05:58:22	\N	\N
1431857506830065664	1172514636790296576	just got a 300k offer on my dino ­ƒæÇ   cheap imo   https://t.co/zzfo4neUJK	2021-08-29 05:53:26	\N	\N
1431727746737082368	1172514636790296576	@Therealjamesrik Wtf	2021-08-28 21:17:49	\N	\N
1431727468843393029	1172514636790296576	my life was going too good I guess got humbled by god just now   was sleeping and one of my lights fell on my head	2021-08-28 21:16:43	\N	\N
1431667509590052867	1172514636790296576	@MacroCRG fire	2021-08-28 17:18:28	\N	\N
1431635934630404102	1172514636790296576	@SpacemanBTC ÔØñ´©ÅÔØñ´©Å	2021-08-28 15:12:59	\N	\N
1431624148703342593	1172514636790296576	it s been a good week ­ƒÿç­ƒÿç https://t.co/5MEYNSHeoz	2021-08-28 14:26:09	\N	\N
1431605459694211080	1172514636790296576	@lindyape dm bro	2021-08-28 13:11:54	\N	\N
1431555933205942277	1172514636790296576	@cryptycreepy ÔØñ´©ÅÔØñ´©Å	2021-08-28 09:55:06	\N	\N
1431554630450700290	1172514636790296576	@shopifyraffle What s this	2021-08-28 09:49:55	\N	\N
1433343993534816258	1139902523832061952	@rairity @QuantDevelopers @quant_network @akashnet_ I have an idea. Just how secure is the Skynet Storage?	2021-09-02 08:20:12	\N	\N
1432377431374041092	2290025954	$FTM bridge be like https://t.co/LuraBq9vOx	2021-08-30 16:19:26	$FTM	\N
1433343584091082752	1139902523832061952	@rairity @QuantDevelopers @quant_network I don t want to control the inter-chain communication layer. I want to buiÔÇª https://t.co/OhGSeYuQXT	2021-09-02 08:18:35	\N	\N
1433343237352165383	1139902523832061952	@rairity @QuantDevelopers @quant_network The licensing on OverLedger will crush any growth potential.  And they thiÔÇª https://t.co/cIooFYsP7w	2021-09-02 08:17:12	\N	\N
1433341754040741891	1139902523832061952	@zchao_ @AndreCronjeTech @ChrisBlec https://t.co/GzPD3sJflA	2021-09-02 08:11:19	\N	\N
1433341060529278988	1139902523832061952	@rairity @QuantDevelopers @quant_network Quant thinks too small.	2021-09-02 08:08:33	\N	\N
1433288084636909572	1139902523832061952	@dan_paniagua @ArchonOf And funny how women seem to think it s men saying this is bad.	2021-09-02 04:38:03	\N	\N
1433285732613771268	1139902523832061952	@dcfgod People are flipping JPEGs?  JFC. That s why deployments are expensive rn.  I ll be in my code hole.	2021-09-02 04:28:42	\N	\N
1433285103459782657	1139902523832061952	Seems sus. https://t.co/dW8WzQuqia	2021-09-02 04:26:12	\N	\N
1433284715906101256	1139902523832061952	https://t.co/VecCi8z4YN https://t.co/PB8dgirhZi	2021-09-02 04:24:40	\N	\N
1433283538162388996	1139902523832061952	RT @ChrisBlec: Did you know that if the FDA ÔÇódidÔÇó approve ivermectin to treat COVID that all the EUA vaccines would lose their emergency auÔÇª	2021-09-02 04:19:59	\N	\N
1433184560712458240	1139902523832061952	RT @Examare1: #Monero will suck-up all the value of the fiat currencies. $XMR Technology is out of this earth, Believe It! https://t.co/UjEÔÇª	2021-09-01 21:46:41	$XMR	\N
1433161944052162563	1139902523832061952	@zarconiscrypto @bantg You are a disingenuous, malicious fuck. You are the problem devs complain about.	2021-09-01 20:16:48	\N	\N
1432969625466064907	1139902523832061952	@zarconiscrypto @bantg A union won t help when dealing with the public. It s not the work, it s the people.	2021-09-01 07:32:36	\N	\N
1432743933155495947	1139902523832061952	RT @archerfxx: Saving the world. Again. #ArcherFXX is Now Streaming #FXonHulu. New episodes Wednesdays on FXX.	2021-08-31 16:35:47	\N	\N
1432743303556964353	1139902523832061952	RT @JamesTodaroMD: Leave the cities.  Homeschool your kids.  Exit the banks.  Don t watch tv.	2021-08-31 16:33:17	\N	\N
1432742678572060672	1139902523832061952	RT @batboypng: Based https://t.co/2KEVJ0codg	2021-08-31 16:30:48	\N	\N
1432732582764945412	1139902523832061952	https://t.co/l9CV56gWff	2021-08-31 15:50:41	\N	\N
1432560423199391747	1139902523832061952	https://t.co/GaLxxr11wI	2021-08-31 04:26:35	\N	\N
1432556052852056072	1139902523832061952	https://t.co/kL0ewtsaCz	2021-08-31 04:09:13	\N	\N
1432555409189969925	1139902523832061952	https://t.co/YTk6tHX0bs	2021-08-31 04:06:39	\N	\N
1433251488193732609	1367081286209208320	@Drew53666361 That s right it does, so you know what that means.	2021-09-02 02:12:37	\N	\N
1433222269208301568	1367081286209208320	DeFi TVL at ATH s ~$170B across all chains and value locked continues to climb higher as #defi gains momentum.   ThÔÇª https://t.co/NdJiDHfuTJ	2021-09-02 00:16:31	\N	\N
1433156536201666561	1367081286209208320	@hobeybakerghost A true team effort.	2021-09-01 19:55:19	\N	\N
1433151943904423939	1367081286209208320	Another monthly update! So much to look forward to and we re working hard to get it all done. Finishing off the quaÔÇª https://t.co/xt6jkOqr0m	2021-09-01 19:37:04	\N	\N
1431618683676200961	1367081286209208320	RT @GlitchProtocol: ICYMI: Check out the latest podcast episode between Glitch CEO Sean Ryan and @defitimes┬áon┬áall things Glitch, reshapingÔÇª	2021-08-28 14:04:27	\N	\N
1431002942170042370	1367081286209208320	Source: https://t.co/YDYQWfOwoR	2021-08-26 21:17:42	\N	\N
1431002883818807298	1367081286209208320	#DeFi TVL across all chains nearing $150B+ again. The inevitability of a multi-chain future is undeniable.  2017: WÔÇª https://t.co/xnN8JYZQmA	2021-08-26 21:17:28	\N	\N
1430234812002955264	1367081286209208320	Good luck to our partners at @gpoolofficial on their first round and all of the $GLCH token holders who secured a sÔÇª https://t.co/hAMWKdZ1Ml	2021-08-24 18:25:26	$GLCH	\N
1429152148684562436	1367081286209208320	@mizzlegrizzle Just the way it should be. Great to hear!	2021-08-21 18:43:19	\N	\N
1429148347504361474	1367081286209208320	In this recent podcast, I talk about:  - All things Glitch - DeFi and decentralization - Glitch x GPOOL launchpad -ÔÇª https://t.co/S2xy8ggKEx	2021-08-21 18:28:12	\N	\N
1429146496683761668	1367081286209208320	RT @defitimes: Check out the latest episode with @TheGlitchFather ­ƒÖÅ­ƒÅ╝  Today we talked about:  - @GlitchProtocol  - $GLCH  - DeFi mass adoptÔÇª	2021-08-21 18:20:51	$GLCH	\N
1428989566329839616	1367081286209208320	@SomosUnid0s Staking and lending platforms are in the pipelines. Check the roadmap ­ƒæì	2021-08-21 07:57:16	\N	\N
1428988682317479937	1367081286209208320	@JoaAman @GLCH https://t.co/QgW9CUXQkk	2021-08-21 07:53:45	\N	\N
1428985016411856901	1367081286209208320	@Good8adUgly Perfect	2021-08-21 07:39:11	\N	\N
1428984960136802306	1367081286209208320	@SomosUnid0s defi yields &gt  bank yields	2021-08-21 07:38:58	\N	\N
1428984182089211910	1367081286209208320	@A4Cryto Me too	2021-08-21 07:35:52	\N	\N
1428982531165093893	1367081286209208320	What do you like most about #defi?	2021-08-21 07:29:19	\N	\N
1428847293998919684	1367081286209208320	Global race for yield, adoption of emerging technology, and inflation *can* carry #DeFi into massive growth over thÔÇª https://t.co/H2TEkMtG69	2021-08-20 22:31:56	\N	\N
1428842685872312330	1367081286209208320	RT @cdixon: 1/ Topic: Blockchains are the new app stores ­ƒºÁ	2021-08-20 22:13:37	\N	\N
1428454296551493634	1367081286209208320	Food for thought ­ƒñö https://t.co/XlTYR75Ihi	2021-08-19 20:30:18	\N	\N
1433205062659100678	1375439270601752577	RT @MunchToken: Thanks again @volcanicgems for hosting the $MUNCH #AMA session. For those who missed out, here is the transcript!  We apoloÔÇª	2021-09-01 23:08:09	$MUNCH	\N
1432742755793526793	1375439270601752577	@MarryMunch @MunchToken @CoinKon A great question! ­ƒì╗­ƒÄë	2021-08-31 16:31:06	\N	\N
1432721250892357644	1375439270601752577	RT @MunchToken: Tune in tomorrow over at @volcanicgems for an exclusive #AMA with the $MUNCH Team!  This is your best chance to ask some quÔÇª	2021-08-31 15:05:39	$MUNCH	\N
1432717917829861391	1375439270601752577	We re excited to announce we re hosting an AMA with @MunchToken $MUNCH!  Established charity DeFi project that s doÔÇª https://t.co/8DwokBn64S	2021-08-31 14:52:24	$MUNCH	\N
1430945949447335938	1375439270601752577	RT @SternJonMichael: The $SHED team absolutely crushed the AMA with us today. Even more excited for this project than I was before.   The vÔÇª	2021-08-26 17:31:14	$SHED	\N
1430500428517625857	1375439270601752577	@Jos12Olson Brother you re too kind ÔØñ´©Å	2021-08-25 12:00:54	\N	\N
1430441081276190720	1375439270601752577	We re pleased to announce we re hosting an AMA with @HouseDegens $SHED!  Influencer created, digital asset holdingÔÇª https://t.co/0qW4wYHM4t	2021-08-25 08:05:04	$SHED	\N
1429156053216858117	1375439270601752577	We re excited to announce we re hosting an AMA with @NetVRk1 $NTVRK!  Find out how they re changing the VR blockchaÔÇª https://t.co/4T4ZQPVJxh	2021-08-21 18:58:50	$NTVRK	\N
1432352068631662598	2290025954	@gMAKcrypto Yes	2021-08-30 14:38:39	\N	\N
1428324305918644225	1375439270601752577	@Stockton_FA Thank you brother - - will have a deep dive ­ƒÿè	2021-08-19 11:53:46	\N	\N
1428319297076711428	1375439270601752577	@pdotal Good point! Thank you brother ÔØñ´©Å	2021-08-19 11:33:51	\N	\N
1428319185315241990	1375439270601752577	@mcbethlinghams A confusion really - one second I m hot, the next cold, one second my sinuses are awfully swollen,ÔÇª https://t.co/OGIgpTkYo0	2021-08-19 11:33:25	\N	\N
1428318816593907713	1375439270601752577	@cr_zilla Thank you brother, much love	2021-08-19 11:31:57	\N	\N
1428315201074569217	1375439270601752577	@SuccMyRavioli Thank you brother ÔØñ´©Å	2021-08-19 11:17:35	\N	\N
1428314651209654274	1375439270601752577	Just came back positive on 2 covid tests  My symptoms were really unfamiliar, it s like nothing I ve had before  CuÔÇª https://t.co/OmSVptyQav	2021-08-19 11:15:24	\N	\N
1428132081209597954	1375439270601752577	RT @AstrologyCrypto: We re going to be live with the guys from @volcanicgems for an AMA Thursday August 26th @ 4PM UTC  If you are not alreÔÇª	2021-08-18 23:09:56	\N	\N
1428124440370548738	1375439270601752577	RT @HouseDegens: ­ƒÅáDear $SHED Community! ­ƒÅá  We are proud to officially announce our first AMA with @volcanicgems Date: Thursday August 26thÔÇª	2021-08-18 22:39:34	$SHED	\N
1427309928490979330	1375439270601752577	After our @deficliq AMA we developed a personal &amp  business connection with them  So now, thanks to the team, we veÔÇª https://t.co/bQDGDJ9XTN	2021-08-16 16:42:59	\N	\N
1427309924023947268	1375439270601752577	We re proud to announce that we re delving into the Venture Capital world!  The aim of our VC is to invest into smaÔÇª https://t.co/tLdsR4bGTQ	2021-08-16 16:42:58	\N	\N
1432417516291305478	1007325467001618434	RT @justT2s: OK, frens, here s some alpha: ­ƒº▒  These either stay forever unnoticed, or go to #EtherRock level. There s no in-between.  httpsÔÇª	2021-08-30 18:58:43	\N	\N
1431977857962622977	1007325467001618434	@warobusiness You said the same thing in March, but you deleted the tweets. But now it is certainly "different". https://t.co/WdWpfvQPVP	2021-08-29 13:51:40	\N	\N
1431685908059901956	1007325467001618434	@warobusiness https://t.co/jd9VRbSj6Y	2021-08-28 18:31:34	\N	\N
1428438287274893313	1007325467001618434	@ShardiB2 @CryptoGodJohn @WalshWealthWWG @muzsays	2021-08-19 19:26:41	\N	\N
1426294091030138880	1007325467001618434	RT @rohunvora: The richest person in the world will one day be the nameless, egoless founder of an open source project.  Imagine the kind oÔÇª	2021-08-13 21:26:25	\N	\N
1426209763382157317	1007325467001618434	RT @WalshWealthVC: ­ƒÜ¿ $500 Giveaway ­ƒÜ¿ In order to win, you must: ­ƒæç 1. Follow @WalshWealthVC 2. Retweet 3. Tag 2 people 4. Vote on the poll $ÔÇª	2021-08-13 15:51:19	\N	\N
1425213446522654727	1007325467001618434	RT @elonmusk: Energy usage trend over past few months is insane https://t.co/E6o9s87trw https://t.co/bmv9wotwKe	2021-08-10 21:52:19	\N	\N
1425183975853678592	1007325467001618434	RT @HardFactorNews: Cuomo asserting the Italian Defense https://t.co/nsPMIroPTQ	2021-08-10 19:55:13	\N	\N
1424866014970490887	1007325467001618434	RT @robw00ds: Giveaway like Astekz did. Like, RT, tag 2 people &amp  follow corner people and I ll pay your 1st month in WWG. Ends in 24hrs. @CÔÇª	2021-08-09 22:51:45	\N	\N
1423737810406739968	1007325467001618434	RT @cryptoastekz: Giving away 1 month membership to @WalshWealthWWG -   Follow me, RT and the corner list below.   @CryptoGodJohn @eliz883ÔÇª	2021-08-06 20:08:40	\N	\N
1423612571752570882	1007325467001618434	RT @CryptoGodJohn: Damn, over 1000 followers pretty quickly. I appreciate all of the kind words and messages. Let s all make massive profitÔÇª	2021-08-06 11:51:01	\N	\N
1423609530626289667	1007325467001618434	RT @CryptoGodJohn: FF: my 2 Italian brothers ­ƒææ ­ƒç«­ƒç╣   One I call the oracle who sees the future   The other I consider the best alt coin tradÔÇª	2021-08-06 11:38:56	\N	\N
1421250863687995402	1007325467001618434	@muzsays 17th	2021-07-30 23:26:26	\N	\N
1421245208054878209	1007325467001618434	@muzsays 17?	2021-07-30 23:03:57	\N	\N
1418852565329002498	1007325467001618434	@paoloardoino @RookieXBT MITO.	2021-07-24 08:36:27	\N	\N
1411659806860054531	1007325467001618434	@regothetrader CV	2021-07-04 12:14:59	\N	\N
1409635827710259207	1007325467001618434	RT @paoloardoino: ­ƒì½­ƒÜÇ	2021-06-28 22:12:25	\N	\N
1404169827665825798	1007325467001618434	@regothetrader ­ƒç«­ƒç╣­ƒç«­ƒç╣­ƒç«­ƒç╣	2021-06-13 20:12:29	\N	\N
1401897144672571392	1007325467001618434	RT @paoloardoino: If an algo is not elegant likely will have edge cases.	2021-06-07 13:41:39	\N	\N
1400363858766741506	1007325467001618434	@paoloardoino burn amount!	2021-06-03 08:08:56	\N	\N
1433229987163803649	1295673668874510336	https://t.co/nnT1nxWkId	2021-09-02 00:47:11	\N	\N
1433227300523462656	1295673668874510336	Few	2021-09-02 00:36:31	\N	\N
1433196912547700738	1295673668874510336	https://t.co/I36y192Ssh  Free alpha	2021-09-01 22:35:46	\N	\N
1433192694055067650	1295673668874510336	https://t.co/ULid3PIfcK	2021-09-01 22:19:00	\N	\N
1433112177683075076	1295673668874510336	@valentinecrypt0 quietly working sir	2021-09-01 16:59:03	\N	\N
1433111812594151426	1295673668874510336	160K $ETH burnt so far that s $568,744,478.09  wen $ETH $10k?	2021-09-01 16:57:36	$ETH	\N
1432653562811666432	1295673668874510336	@BobLaxative @sc fomo d back in	2021-08-31 10:36:41	\N	\N
1432652119857840134	1295673668874510336	@BobLaxative @sc So Jay Z bought my unigrid	2021-08-31 10:30:57	\N	\N
1432452158708928515	1295673668874510336	Will help you make monies in the NFT game	2021-08-30 21:16:22	\N	\N
1432451916479533061	1295673668874510336	fren is releasing something special tomorrow, I think you ll all like it.	2021-08-30 21:15:25	\N	\N
1431762992002183169	1295673668874510336	@bullishbrooke ly ÔØñ	2021-08-28 23:37:52	\N	\N
1431364307254751237	1295673668874510336	@cuneo47 havent tried sir ty	2021-08-27 21:13:38	\N	\N
1431363433027543041	1295673668874510336	@yungprofittaker no wayyyyyy	2021-08-27 21:10:10	\N	\N
1431363170510254083	1295673668874510336	How does one recover their smell and taste senses, willing to pay 10 ETH for something that works kek	2021-08-27 21:09:07	\N	\N
1431330370994294794	1295673668874510336	https://t.co/Yy694dZQbd	2021-08-27 18:58:47	\N	\N
1431308385354407941	1295673668874510336	gmi? https://t.co/Soez9Sph4I	2021-08-27 17:31:26	\N	\N
1431292905197645827	1295673668874510336	ah couldnt get 10 but I got 8 ­ƒÿÄ	2021-08-27 16:29:55	\N	\N
1431283507935027203	1295673668874510336	8 min frens	2021-08-27 15:52:34	\N	\N
1431202250752397314	1295673668874510336	@DexGemsReal yeah I want the art, trying to find out how many rounds	2021-08-27 10:29:41	\N	\N
1431201750946570244	1295673668874510336	@DexGemsReal yeah you gotta rebuy when you get eth sent back	2021-08-27 10:27:42	\N	\N
1433283333706768384	702654540387127296	RT @sassal0x: .@Uniswap on @optimismPBC had a record trading volume day yesterday.  Slowly but surely. https://t.co/HAW1tcLuyd	2021-09-02 04:19:10	\N	\N
1433275809356259329	702654540387127296	@VitalikButerin Got any new project ideas?  That other one was pretty good ­ƒÆ£	2021-09-02 03:49:16	\N	\N
1433269572451377156	702654540387127296	@VitalikButerin @AyaMiyagotchi What conversation platforms do you currently find to be most useful?  What ideas doÔÇª https://t.co/gxHgHXLrSi	2021-09-02 03:24:29	\N	\N
1432855775018373124	702654540387127296	RT @Uniswap: 1/  ­ƒÄë Congratulations to the team at @OffchainLabs on the Arbitrum One launch!  ­ƒôÿ With this launch the Uniswap v3  Arbitrum deÔÇª	2021-09-01 00:00:12	\N	\N
1432763252476366848	702654540387127296	RT @kbw: Did you know @uniswapgrants is running a matching pool during GR11ÔÇ¢   @gitcoin Grants Round 11 will be a lot of fun!   The party sÔÇª	2021-08-31 17:52:33	\N	\N
1432549023706140672	702654540387127296	Can t stop, wont stop hiring awesome people.  Today, @hensha256 and @connormcewen joined the Uniswap Labs fam. MaybÔÇª https://t.co/DSsjwqfEi1	2021-08-31 03:41:17	\N	\N
1432504259501858823	702654540387127296	@hensha256 @Uniswap @OpenZeppelin Welcome!! ­ƒªä	2021-08-31 00:43:24	\N	\N
1432504201511411723	702654540387127296	RT @hensha256: Today I joined @Uniswap as a smart contract developer! My time auditing for @OpenZeppelin was incredible, but I m excited toÔÇª	2021-08-31 00:43:10	\N	\N
1432496729606266880	702654540387127296	3/3  My takeaway: governance contract upgrades require particular caution.   The 7 days voting period is likely notÔÇª https://t.co/Ib9ff4fyrD	2021-08-31 00:13:29	\N	\N
1432496728230535175	702654540387127296	2/3  The issue: proposalCount initialized to 0, initialProposalCount to 8. Executing checks proposalId greater thanÔÇª https://t.co/500VHkhuoR	2021-08-31 00:13:29	\N	\N
1432496726779256832	702654540387127296	1/3  Uniswap community members recently proposed upgrading Uniswap governance contracts to Bravo (also used by CompÔÇª https://t.co/VQRUnJEPWu	2021-08-31 00:13:28	\N	\N
1432381341304250369	702654540387127296	@connormcewen @Uniswap Welcome ­ƒªä	2021-08-30 16:34:58	\N	\N
1432381258714263554	702654540387127296	RT @connormcewen: Today is my first day at @Uniswap! v3 is an incredible achievement, but there is so much more to build - and I m excitedÔÇª	2021-08-30 16:34:39	\N	\N
1432367599078330383	702654540387127296	RT @fund_defi: 1/ DEF s first grants...  We re pleased to announce the first 4 recipients from our grant program, a mix of orgs and individÔÇª	2021-08-30 15:40:22	\N	\N
1432023094948995081	702654540387127296	RT @0x650d: 1/ Today, the CryptoPunk floor price hit 142╬×. Nearly a 6x increase from when I bought my floor punks just three-weeks ago.	2021-08-29 16:51:26	\N	\N
1431490344890294275	702654540387127296	@cory_eth Main reason the erc721 has no activity is it s blacklisted on opensea bc people were confusing it for the erc20	2021-08-28 05:34:28	\N	\N
1431489316136624128	702654540387127296	@cory_eth There is an erc721, you just can only get it by burning the erc20	2021-08-28 05:30:23	\N	\N
1431444212856328195	702654540387127296	So @Uniswap has more followers than @jpmorgan https://t.co/OvZC7D4KRq	2021-08-28 02:31:09	\N	\N
1431319962556248077	702654540387127296	RT @gitcoin: GR11 will bring multiple "side rounds" to the main Grants Round. The first to announce is our collab with @Uniswap - @UniswapgÔÇª	2021-08-27 18:17:26	\N	\N
1431291689835110406	702654540387127296	@JackedMoranis We re still very early in defi. Will continue to go down over time :)  Latency is the biggest issueÔÇª https://t.co/IQPznL9JYq	2021-08-27 16:25:05	\N	\N
1433248258432937984	1296129369895772162	@MrBellows *Liked tweet, doesn t know	2021-09-02 01:59:47	\N	\N
1433238414065819652	1296129369895772162	@wizai777 @spotted_actual @TheCryptoDaddi @ChainLinkGod @cryptosporium @borg_brain Agreed , also before I could proÔÇª https://t.co/BDtj4zEOdD	2021-09-02 01:20:40	\N	\N
1433229476872298497	1296129369895772162	@AceOfCrypto Uh uh ace they ain t gone like this one lol	2021-09-02 00:45:10	\N	\N
1433222616630931461	1296129369895772162	@chaoticgud1111 @BarterBlex Btc maxis buying nfts ­ƒÿé	2021-09-02 00:17:54	\N	\N
1433216916819255300	1296129369895772162	@don_pythagoras Bet bet ­ƒÿé https://t.co/n7ZfQJyZ3i	2021-09-01 23:55:15	\N	\N
1433216429524934660	1296129369895772162	@don_pythagoras What kind bro, I need to expand my collection	2021-09-01 23:53:19	\N	\N
1433214190492295169	1296129369895772162	@dronehawky @lemiscate @deanrey3 ­ƒÿé­ƒÿé	2021-09-01 23:44:25	\N	\N
1433189761020317697	1296129369895772162	@skrari4 ÔÇóÔÇóÔÇó	2021-09-01 22:07:21	\N	\N
1433164559066533895	1296129369895772162	@MrBellows https://t.co/wyYGKdbzsf	2021-09-01 20:27:12	\N	\N
1433162044010795017	1296129369895772162	@TheCryptoDaddi @Jos12Olson @frombroke2bags @SimonSvatos1 @CryptoJoker777 @ellegetsit @PlutusCrypto @degen2021ÔÇª https://t.co/yqDSobys2w	2021-09-01 20:17:12	\N	\N
1433159941074923522	1296129369895772162	Once small in following but always large in impact! I call him the ­ƒÉÉ for a reason! https://t.co/GYzTdIuexj https://t.co/M3SaYlELyy	2021-09-01 20:08:51	\N	\N
1433141674927132683	1296129369895772162	@Dcrypto25 Spunky sperm ­ƒÿé­ƒÿé­ƒÿé https://t.co/eEsTayw9iO	2021-09-01 18:56:16	\N	\N
1433137358413697024	1296129369895772162	@rairity @Dcrypto25 https://t.co/bHhpNNlXvS	2021-09-01 18:39:07	\N	\N
1433126425234640900	1296129369895772162	@Dcrypto25 https://t.co/LBj883QpnV	2021-09-01 17:55:40	\N	\N
1433125506698948615	1296129369895772162	@Dcrypto25 https://t.co/FfbH1yimQ5	2021-09-01 17:52:01	\N	\N
1433117214408859648	1296129369895772162	@aanggggggggggg Why not ?? https://t.co/NEMN56RF55	2021-09-01 17:19:04	\N	\N
1433116034635079690	1296129369895772162	The flippening has begun https://t.co/UMh1ZQPj4U	2021-09-01 17:14:23	\N	\N
1433111408347160581	1296129369895772162	@rairity @wizai777 Even lower right? All coins aren t circulating and burn coming ­ƒöÑ­ƒÑ│	2021-09-01 16:56:00	\N	\N
1433109600249778182	1296129369895772162	RT @don_pythagoras: .@ImmaDegen was my 1st NFT project i minted, traded up &amp  locked in some of the most aesthetic/rarest ones...  ...only tÔÇª	2021-09-01 16:48:49	\N	\N
1433109329876561930	1296129369895772162	@CRMTKA New pfp ­ƒöÑ­ƒöÑ­ƒöÑ	2021-09-01 16:47:44	\N	\N
1433291072063504384	1091680991578484737	$FONT https://t.co/N0IpWsxqsK	2021-09-02 04:49:55	$FONT	\N
1433286005449117700	1091680991578484737	$FONT Already praised by several big Industry leaders. Super low cap and supply. https://t.co/GssAiVfPOt	2021-09-02 04:29:47	$FONT	\N
1432763849590018051	1091680991578484737	@KellyJohnsonFX @MotorUp2 @FreeMarketOne @Uniswap @xrhodium_xrc @decryptmedia @AltcoinDailyio @BtcToTheMoonCom NotÔÇª https://t.co/gkxHzbc1y5	2021-08-31 17:54:55	\N	\N
1432714551435440132	1091680991578484737	RT @MuisSnape: @hu42tsea1 @CryptoSays Current MC at 4m is a joke for a project like this as well ­ƒæÇ $EPAN has a new cycle coming I feel like	2021-08-31 14:39:02	$EPAN	\N
1432714438902173698	1091680991578484737	RT @DrGemsly: $FONT anonÔÇª  Tokenomics are ­ƒöÑ too.  All Presale investors are out and team s marketing funds kicking inÔÇª  @frombroke2bags @PaÔÇª	2021-08-31 14:38:35	$FONT	\N
1432714021640327170	1091680991578484737	RT @crypto_thai: $FONT NFT is ready to pump ­ƒÜÇ­ƒÜÇ­ƒÜÇ  - Less than $2 Mil Mcap ­ƒîƒ - Working App ­ƒô▓ - $FONT Staking with 24% APY  - Earn 72% APY byÔÇª	2021-08-31 14:36:55	$FONT	\N
1432576189705515009	1091680991578484737	RT @MiddleChildPabk: Looking at a bunch a different kinds of #NFTs. We ve seen animals and now exploring into the metaverse. I m interestedÔÇª	2021-08-31 05:29:14	\N	\N
1432384337400393731	1091680991578484737	RT @gem_detecter: 2/2  ...can go up as a lot of elite fonts NFT coming up. If everything turns out along with the NFT craze - This is easilÔÇª	2021-08-30 16:46:53	\N	\N
1432384312914051078	1091680991578484737	RT @gem_detecter: $FONT is an NFT project that bypassed HYIP #NFT niches  Why pay attention: - $1M cap - they are walking along with the roÔÇª	2021-08-30 16:46:47	$FONT	\N
1432384219502690305	1091680991578484737	RT @gem_insider: Good #NFT idea  @FontCommunity is a decentralized $FONT Marketplace where Fonts are Defi enabled NFTs.   &gt  $FONT is a uniqÔÇª	2021-08-30 16:46:24	$FONT	\N
1432384192801751041	1091680991578484737	RT @gem_insider: &gt  Multichain - The BSC bridge and Fantom bridge are already live &gt  Own NFT exchange coming soon &gt  Font Mining coming soonÔÇª	2021-08-30 16:46:18	\N	\N
1432375045473533952	1091680991578484737	RT @TurntablesTurn: @propermoves @dankcoldturkey I just 3D printed your face and fucked it. Thanks for the blowjob!	2021-08-30 16:09:57	\N	\N
1432368343831367680	1091680991578484737	RT @VikingJax: #NFT  https://t.co/BvUz40dAnO	2021-08-30 15:43:19	\N	\N
1432367966612492293	1091680991578484737	RT @yel_finance: $YEL now has over 1 million USD liquidity over 4 chains!­ƒÄë More arbitrage opportunities­ƒÿë   We have also launched a GovernanÔÇª	2021-08-30 15:41:50	$YEL	\N
1432310581176897538	1091680991578484737	#NFT  https://t.co/BvUz40dAnO	2021-08-30 11:53:48	\N	\N
1432267601242050570	1091680991578484737	@0x_nodes 11	2021-08-30 09:03:01	\N	\N
1432267516500332551	1091680991578484737	RT @0x_nodes: 30.08.2021: $BIOS  read: https://t.co/V3hurirBHZ  become the enlightened. https://t.co/DfQCCisfDz	2021-08-30 09:02:40	$BIOS	\N
1432250115759087617	1091680991578484737	RT @crypto_iso: Not some pleb loading $BIOS https://t.co/3IIqomuwmu	2021-08-30 07:53:32	$BIOS	\N
1432249947374567426	1091680991578484737	RT @sell9000: Diamond handers of @0x_nodes be like sell me all your $BIOS at $3 then fuck off. https://t.co/ZaK1FEkf0D	2021-08-30 07:52:52	$BIOS	\N
1432209409321553921	1091680991578484737	RT @thecryptorugs: WE LOVE THE RUGS! MINT NOW! https://t.co/tIK5jicimi https://t.co/yT9YLnYZHf	2021-08-30 05:11:47	\N	\N
1433037131958657028	3496043848	@Loopifyyy No cult like a cartel - when you re in, you re in for life @CanineCartelNFT #CanineCartel https://t.co/mIcA5u1u7o	2021-09-01 12:00:51	\N	\N
1432983995109752835	3496043848	@HeriMul85747328 @GlitchProtocol The only thing that s garbage is your ability to understand that it takes time toÔÇª https://t.co/MUoqd1mRH2	2021-09-01 08:29:42	\N	\N
1432698693623459842	3496043848	@AltcoinGordon Floki  got every influencer and their mom on payroll huh? lol seems to be working	2021-08-31 13:36:01	\N	\N
1432655252650606597	3496043848	RT @daan_crypto2002: Boy, that escaleted quickly!  First of many stops, endstation Valhalla!  That s what happens when you have a fair launÔÇª	2021-08-31 10:43:24	\N	\N
1432405460926205953	3496043848	@CryptoCannaClub DELIST ALL YOUR TOKERS	2021-08-30 18:10:49	\N	\N
1432404645150855168	3496043848	@CanineCartelNFT @MaleekBerry Welcome for life @MaleekBerry. The cartel got your back if anyone messes with you ever.	2021-08-30 18:07:34	\N	\N
1432399065879298048	3496043848	@MaleekBerry Welcome to the cartel, ese. #CanineCartel	2021-08-30 17:45:24	\N	\N
1432392144552136706	3496043848	@mcarterwilliams @CanineCartelNFT WOOF WOOF	2021-08-30 17:17:54	\N	\N
1432389032240091142	3496043848	@CanineCartelNFT @mcarterwilliams welcome, ese @mcarterwilliams. https://t.co/dKgMXcfl2y	2021-08-30 17:05:32	\N	\N
1432365486507974666	3496043848	@investinStockz @CanineCartelNFT time to go cat hunting https://t.co/2gbgm5u0iv	2021-08-30 15:31:58	\N	\N
1432297485402267651	3496043848	@TokerBot holy shit	2021-08-30 11:01:45	\N	\N
1432005209048469507	3496043848	@crypto_pugss @pranksyNFT @digitalartchick @gmoneyNFT @opensea https://t.co/vaC6lUYIuU	2021-08-29 15:40:21	\N	\N
1431997072811728906	3496043848	@RougeAgent4 @dollarcostcrypt @kaiynne @synthetix_io I really hope you re trolling. If not, god help you.	2021-08-29 15:08:02	\N	\N
1431985731845697541	3496043848	@TheCryptoDog Cannabis has helped a lot of people i know that suffer from insomnia. If you don t like smoking thereÔÇª https://t.co/0ctgLbV497	2021-08-29 14:22:58	\N	\N
1431979507431448577	3496043848	@CryptoMichNL Heerlijke pot	2021-08-29 13:58:14	\N	\N
1431941279689105409	3496043848	@ratwell0x So ugly it s gotta be rare	2021-08-29 11:26:19	\N	\N
1431913836983037954	3496043848	@AFCAjax_jpn Also, perhaps TH considers Berghuis an option for the 10 position since we have so many damn wingers lol	2021-08-29 09:37:17	\N	\N
1431913519738392577	3496043848	@AFCAjax_jpn I m guessing Kudus should return soon and will provide an extra option. Hopefully he can quickly get bÔÇª https://t.co/wXKpBwDO4l	2021-08-29 09:36:01	\N	\N
1431909073432322052	3496043848	@satoshi_babe ok when America is sleeping lol	2021-08-29 09:18:21	\N	\N
1431784447167377410	3496043848	@StockzNCrypto I see you are a cabron of culture as well https://t.co/nrxlqivcta	2021-08-29 01:03:08	\N	\N
1413136786205732876	1365016668733378563	RT @GlitchProtocol: Glitch Finance CEO Sean Ryan speaks out on @Nasdaq about #cryptocurrency and #DeFi, central banks, and the future of moÔÇª	2021-07-08 14:03:59	\N	\N
1411761928200937477	1365016668733378563	RT @GlitchProtocol: The July Newsletter is out! Check out what s coming next.  https://t.co/bxPIinGSh2	2021-07-04 19:00:47	\N	\N
1410308930107027458	1365016668733378563	RT @GlitchProtocol: No more waiting.   We re excited and proud to announce that as of today, the GLITCH testnet is live!  Full details: httÔÇª	2021-06-30 18:47:05	\N	\N
1410145056166658054	1365016668733378563	RT @GlitchProtocol: Glitch Finance announces the Glitch Community Advocate Program, where community members can get more involved while beiÔÇª	2021-06-30 07:55:55	\N	\N
1410145049606868994	1365016668733378563	RT @GlitchProtocol: Introducing Kurtosis, Glitch Finance s Testing Orchestration Provider. Kurtosis will help input lessons learned throughÔÇª	2021-06-30 07:55:53	\N	\N
1409608525475684358	1365016668733378563	RT @GlitchProtocol: GLITCH aims to be one of the most decentralized and rewarding blockchain ecosystems specifically for #DeFi.   We initiaÔÇª	2021-06-28 20:23:56	\N	\N
1409608494827909123	1365016668733378563	RT @GlitchProtocol: Testnet is coming June 30. #GlitchMegaWeek https://t.co/ekbWIUHeeu	2021-06-28 20:23:49	\N	\N
1409062846663626753	1365016668733378563	RT @GlitchProtocol: We re partnering with @KamPayToken to help expand Glitch s userbase throughout various markets in Africa. Currently, KaÔÇª	2021-06-27 08:15:36	\N	\N
1409062835011923968	1365016668733378563	RT @GlitchProtocol: The GLITCH #GEX (Glitch #Decentralized Exchange) will be launched alongside the mainnet and will use the @orion_protocoÔÇª	2021-06-27 08:15:33	\N	\N
1408296483271680005	1365016668733378563	RT @GlitchProtocol: We re excited to team up with @darwinianetwork, a #Polkadot parachain candidate that facilitates efficient multi-chainÔÇª	2021-06-25 05:30:21	\N	\N
1407822231355498496	1365016668733378563	RT @chainlink: .@GlitchProtocol will integrate #Chainlink Price Feeds as its go-to oracle solution for securing its underlying DPoS governaÔÇª	2021-06-23 22:05:50	\N	\N
1407821737069268998	1365016668733378563	RT @GlitchProtocol: We re excited to integrate #Chainlink @chainlink price feeds to accelerate the development of fully interoperable decenÔÇª	2021-06-23 22:03:52	\N	\N
1433306933390315521	1268940001733038082	@MrBellows Bellows, my day 1 SinSyn brotha. Appreciate you.	2021-09-02 05:52:57	\N	\N
1407368125834801162	1365016668733378563	RT @cryptoflight_: ­ƒÜ¿­Øùö­Øùá­Øùö ­ØùÑ­Øù▓­Øù░­Øù«­Øù¢ ­Øùº­ØùÁ­Øù┐­Øù▓­Øù«­Øù▒­ƒÜ¿  Hope everyone was able to tune into our AMA with @GlitchProtocol. It was a pleasure meeting the teamÔÇª	2021-06-22 16:01:23	\N	\N
1407354526965944325	1365016668733378563	RT @GlitchProtocol: Glitch is teaming up with https://t.co/vPiGXBffio @_birdmoney to provide the BIRD Score infrastructure, a next-generatiÔÇª	2021-06-22 15:07:21	\N	\N
1407350277481578505	1365016668733378563	RT @GlitchProtocol: People should have control over their own money.  We re fighting an outdated, inefficient, and expensive system by builÔÇª	2021-06-22 14:50:28	\N	\N
1407002970017968132	1365016668733378563	RT @GlitchProtocol: GLITCH MEGA WEEK SCHEDULE ­ƒöÑ   We re excited to kick things off and share everything that s coming between now and TestnÔÇª	2021-06-21 15:50:23	\N	\N
1406998753454796808	1365016668733378563	RT @GlitchProtocol: We re excited to announce plans for additional token and liquidity lockups.   By the end of the week, a large portion oÔÇª	2021-06-21 15:33:38	\N	\N
1406998721334853634	1365016668733378563	RT @GlitchProtocol: From excess money printing to asset seizures, central banks aren t always on your side.   We re the $GLCH in the systemÔÇª	2021-06-21 15:33:30	$GLCH	\N
1406698796822712321	1365016668733378563	RT @GlitchProtocol: GLITCH incentivizes community support through a revenue-sharing model that guarantees low network fees and long-term suÔÇª	2021-06-20 19:41:43	\N	\N
1406257600115712004	1365016668733378563	RT @GlitchProtocol: We re on a mission to build the core infrastructure of decentralized finance. https://t.co/8Rt2i3IXkD	2021-06-19 14:28:33	\N	\N
1433331972923748357	1205349086594912257	Do follow my backup account just in case if this get shadow banned ever! @VEGETACRYPTO2	2021-09-02 07:32:27	\N	\N
1433327731144474628	1205349086594912257	@SayitCemal ok then buy	2021-09-02 07:15:35	\N	\N
1433327689151102979	1205349086594912257	@CryptoVergil send 1btc il send 2!	2021-09-02 07:15:25	\N	\N
1433326736435867651	1205349086594912257	If we pop here almost all bears r gonna get liquidated badly! TL will b full of short liquidations!	2021-09-02 07:11:38	\N	\N
1433325937165099013	1205349086594912257	@cryptocevo aim higher bro	2021-09-02 07:08:27	\N	\N
1433323302840266754	1205349086594912257	@blandpepper1 no	2021-09-02 06:57:59	\N	\N
1433322964892545024	1205349086594912257	@trader1sz can we go straight up plz ­ƒñØ­ƒÿ¼	2021-09-02 06:56:39	\N	\N
1433322554299588609	1205349086594912257	RT @VegetaCrypto1: 50 Fcking Thousand Dollars!#BTC Ôîø´©ÅÔÅ│	2021-09-02 06:55:01	\N	\N
1433322458497437699	1205349086594912257	Dont knife catch FFs, wait for proper breakdown b4 u short a strong trend!	2021-09-02 06:54:38	\N	\N
1433322284249276418	1205349086594912257	Short here n u will b fckd so hard that you won t b able to sleep for weeks!	2021-09-02 06:53:57	\N	\N
1433321401084104704	1205349086594912257	#BTC https://t.co/ZMJRgYZq7w	2021-09-02 06:50:26	\N	\N
1433319251184545792	1205349086594912257	@crypto_birb https://t.co/f0YPgfvmNs	2021-09-02 06:41:53	\N	\N
1433316205868158979	1205349086594912257	@TheCrowtrades @Phoenix_Ash3s today?­ƒÿ¼	2021-09-02 06:29:47	\N	\N
1433314516566044673	1205349086594912257	@Phoenix_Ash3s when 50k+ sir	2021-09-02 06:23:05	\N	\N
1433313671258652675	1205349086594912257	Squeeze em #BTC	2021-09-02 06:19:43	\N	\N
1433313264046280707	1205349086594912257	@Ruch_9 subhe se na bika h NFT na hi aadha DeFi­ƒÿé	2021-09-02 06:18:06	\N	\N
1433311145163571202	1205349086594912257	@thebull_crypto waiting for 20k since 30k https://t.co/Vv88swiS0f	2021-09-02 06:09:41	\N	\N
1433306580825477125	1205349086594912257	@timmyblove https://t.co/yjWUfb4Pjz	2021-09-02 05:51:33	\N	\N
1433304745330962433	1205349086594912257	Get out of #BTC pairs b4 #BTC pops hard! ­ƒÿ¼	2021-09-02 05:44:15	\N	\N
1433304239829184512	1205349086594912257	@crypto_birb ­ƒæÇ	2021-09-02 05:42:14	\N	\N
1433260349596127234	210623431	My time here today is done, going to bed.   Goodnight legends	2021-09-02 02:47:50	\N	\N
1433256300981342212	210623431	I love crypto!!!!!	2021-09-02 02:31:45	\N	\N
1433249140075470853	210623431	Scamming my followers to financial freedom all day everyday $ADA https://t.co/lpFaJamm86 https://t.co/f61Msai9jO	2021-09-02 02:03:18	$ADA	\N
1433247569849688066	210623431	You don t own Cardano? Have fun being brokenano   $3 $ADA ­ƒöÑ­ƒöÑ­ƒöÑ­ƒöÑ­ƒöÑ	2021-09-02 01:57:03	$ADA	\N
1433246453833486345	210623431	$ADA ready for the full send!!  LFG ­ƒöÑ­ƒöÑ­ƒöÑ https://t.co/fLqU4qTyn2	2021-09-02 01:52:37	$ADA	\N
1433244878134075394	210623431	$XRP ready to get sent https://t.co/fx34XmED72	2021-09-02 01:46:22	$XRP	\N
1433244430929068032	210623431	$ADA is ready for $3+ https://t.co/0yuf89UkFY	2021-09-02 01:44:35	$ADA	\N
1433243790626615296	210623431	#bitcoin https://t.co/EK7lVGCo0X	2021-09-02 01:42:02	\N	\N
1433243154862383105	210623431	The king is awake $BTC	2021-09-02 01:39:31	$BTC	\N
1433222020095877122	210623431	$BTC plays catch up soon IMO	2021-09-02 00:15:32	$BTC	\N
1433218230990958592	210623431	What a fucking daily close.	2021-09-02 00:00:28	\N	\N
1433153672972754949	210623431	Market pulling back? $DOT giving zero fucks.	2021-09-01 19:43:57	$DOT	\N
1433145301343162371	210623431	@eliz883 @WalshWealthWWG ­ƒöÑ­ƒöÑ	2021-09-01 19:10:41	\N	\N
1433139734046408704	210623431	@BeegSmokey ­ƒöÑ­ƒöÑ	2021-09-01 18:48:33	\N	\N
1433138747533520901	210623431	My internet at my new house is finally getting installed on Friday.   Finalfuckingly	2021-09-01 18:44:38	\N	\N
1433132567734067200	210623431	Fading my euphoria by taking more profits.   Need to come up with a new plan.	2021-09-01 18:20:05	\N	\N
1433132125587267587	210623431	What a time to be alive	2021-09-01 18:18:19	\N	\N
1433127062882054144	210623431	The crypto market is truly wild. 24/7 365 endless opportunities	2021-09-01 17:58:12	\N	\N
1433124471460663297	210623431	Death to all people shorting.	2021-09-01 17:47:54	\N	\N
1433119534248960004	210623431	I saw @ShardiB2 tweet notification for $ETH at $3700 literally seconds later it flashed to $3800.   Shardi the ETH queen ­ƒææ	2021-09-01 17:28:17	$ETH	\N
1433350760272703488	1962290894	@tedtalksmacro Thanks for reminding my man	2021-09-02 08:47:06	\N	\N
1433350537941032960	1962290894	RT @tedtalksmacro: FREE ALPHA ­ƒæç  Crypto can be an all consuming hobby/career where you neglect those that really care for you!   The soonerÔÇª	2021-09-02 08:46:13	\N	\N
1433350359616004096	1962290894	@MuroCrypto Gm kardo	2021-09-02 08:45:30	\N	\N
1433325905590489093	1962290894	@adit10srt Still holding	2021-09-02 07:08:20	\N	\N
1433325670319415297	1962290894	#bitcoin https://t.co/i2cHpqbaEQ	2021-09-02 07:07:24	\N	\N
1433318101614043136	1962290894	@AltcoinGordon Gm brother	2021-09-02 06:37:19	\N	\N
1433317806246928391	1962290894	Good morning future millionaires!	2021-09-02 06:36:09	\N	\N
1433198886747873280	1962290894	@GokhanGark Tebrikler kardesim	2021-09-01 22:43:36	\N	\N
1433193118019510274	1962290894	@freedom4speach Will do some more research on it. It might give some sell pressure for in the short term	2021-09-01 22:20:41	\N	\N
1433192350428237824	1962290894	@pierre_crypt0 The best part is, they always say  everything goes according to plan , no matter what happens.	2021-09-01 22:17:38	\N	\N
1433191780820951040	1962290894	The last time I was so excited about an altcoin was when I was full packed with $luna at $0.30. You better do someÔÇª https://t.co/eIoYCm1e4P	2021-09-01 22:15:22	$LUNA	\N
1433190784879239172	1962290894	$atom fomo will start after a new all time high and not much left to reach that atm. I was never been so ready for an altcoin.	2021-09-01 22:11:25	$ATOM	\N
1433179955408646153	1962290894	I asked this question before the first wave and I was very worried about the answers. Also said that before.  But IÔÇª https://t.co/WZbvAMEHVE	2021-09-01 21:28:23	\N	\N
1433167407082885120	1962290894	What s your biggest bag for the next wave?	2021-09-01 20:38:31	\N	\N
1433162505724076032	1962290894	@CryptoBoole Congrats!	2021-09-01 20:19:02	\N	\N
1433155903172366341	1962290894	@CryptoWizardd King	2021-09-01 19:52:48	\N	\N
1433135203736752129	1962290894	@UmutErdonmezz ­ƒñØ	2021-09-01 18:30:33	\N	\N
1433122671601098752	1962290894	@Koenntjuh ­ƒñØ	2021-09-01 17:40:45	\N	\N
1433108511454605315	1962290894	Holy shit bears are fucked https://t.co/lhmb8vhryf	2021-09-01 16:44:29	\N	\N
1433103897539776517	1962290894	@tradingview @glassnode This is cool man! Good stuff	2021-09-01 16:26:09	\N	\N
1433281322282192897	1205153155027107840	Zupercycle ?	2021-09-02 04:11:10	\N	\N
1433155713921167369	1205153155027107840	@CryptoWizardd Wizard giving out Magical plays ­ƒñØÔØñ´©Å	2021-09-01 19:52:03	\N	\N
1433093190538567686	1205153155027107840	$AVAX going for another round up? Credits to @iMentor4u for spotting it! https://t.co/UhnhOQ3F3a	2021-09-01 15:43:36	$AVAX	\N
1432991030521909255	1205153155027107840	$LUNA Columbus 5 delayed!  Will be adding more if we get a drop!	2021-09-01 08:57:40	$LUNA	\N
1432801344075698176	1205153155027107840	@DarthTrader101 Yeah need to be more active there than Telegram I guess	2021-08-31 20:23:55	\N	\N
1432800866516439041	1205153155027107840	Need to be more active on Discord I guess but the problem is Discord is just isn t my thing!	2021-08-31 20:22:01	\N	\N
1432395516940152838	1205153155027107840	@devchart @MacroCRG @CryptoCartCC I d love to discuss the issues I faced with you guys so that you could work togetÔÇª https://t.co/nG6YOwmzVD	2021-08-30 17:31:18	\N	\N
1432395149678579715	1205153155027107840	@abbuuniverse Yeah! Could pull a $AVAX	2021-08-30 17:29:50	$AVAX	\N
1432394722379636737	1205153155027107840	@MacroCRG @CryptoCartCC @devchart https://t.co/lzmBULIqkx	2021-08-30 17:28:09	\N	\N
1432394325027999745	1205153155027107840	Not selling my $MOVR anytime soon!	2021-08-30 17:26:34	$MOVR	\N
1432380174037778434	1205153155027107840	@Phoenix_Ash3s @CoinMarketCap Congrats my bro ­ƒöÑ­ƒææ	2021-08-30 16:30:20	\N	\N
1432343734612488193	1205153155027107840	@jackis_trader @DTCcryptotrades @DaanCrypto @h_bitcoiner @BITCOINTRAPPER @Phoenix_Ash3s @BigCryptoT @VegetaCrypto1ÔÇª https://t.co/Uckh0uOdg3	2021-08-30 14:05:32	\N	\N
1432255081332674570	1205153155027107840	Wizard knows $ANC https://t.co/9jcGQyaoQF	2021-08-30 08:13:16	$ANC	\N
1432241887516119054	1205153155027107840	@ToastOfCT Sir, I already warned them https://t.co/9QF89viQIj	2021-08-30 07:20:50	\N	\N
1432231728932798468	1205153155027107840	Used @CryptoCartCC few times after @devchart retweeted it and really like them so far. They do have some issues butÔÇª https://t.co/17T0JAhADh	2021-08-30 06:40:28	\N	\N
1432220759536009220	1205153155027107840	$SOL hits $100 , time for $LUNA to catch up!	2021-08-30 05:56:53	$SOL	\N
1432011327094935555	1205153155027107840	RT @LilMoonLambo: I don t think you understand   Investing in @ParallelNFT in 2021 is like investing in CryptoPunks in 2017  $PRIME is comiÔÇª	2021-08-29 16:04:40	$PRIME	\N
1432008009790590977	1205153155027107840	Just bought some! ­ƒñØ­ƒöÑ https://t.co/obRPMbUn3E	2021-08-29 15:51:29	\N	\N
1431970027507314698	1205153155027107840	Columbus 5 ÔÇö&gt  $LUNA $100 https://t.co/VX8xTkqqjf	2021-08-29 13:20:33	$LUNA	\N
1431681526433914880	1205153155027107840	I ­ƒÆ» agree with always having a exit strategy! Have you planned yours? https://t.co/n7eSgicAPA	2021-08-28 18:14:09	\N	\N
1432804259809144832	811004052	RT @MarkBlacklock8: Keeeeeeeeemon $IGG @IG_Galaxy BULLLLLISHHHHHHH ­ƒÜÇ­ƒÜÇ­ƒÜÇ­ƒÜÇ https://t.co/HZCbDjXTO3	2021-08-31 20:35:30	$IGG	\N
1432803598677811203	811004052	RT @feelingfluffy: We have a winner!  $IGG @IG_Galaxy  I had a brief chat to the community and they are rocking!  I am going to be puttingÔÇª	2021-08-31 20:32:52	$IGG	\N
1431907530343698435	811004052	RT @BartBaker: This idea is amazing and I honestly can t believe nobody has thought of it yet! @DontKYC - JUST launched this week - 2m markÔÇª	2021-08-29 09:12:13	\N	\N
1430893797479616520	811004052	RT @Nyko_Nut: Little tweet to thanks IGGalaxy and Polydoge communities ­ƒ½é  I m really happy to have joined them. Lots of nice people. I learÔÇª	2021-08-26 14:04:00	\N	\N
1430892500940582918	811004052	RT @IG_Galaxy: Im going to create a mega twitter thread of how-to-guide s for people new to #IGGALAXY $IGG ­ƒæ¢  Covering as many area s of thÔÇª	2021-08-26 13:58:51	$IGG	\N
1430593555601498120	811004052	RT @_Link_Adam: $IGG appears to being the opposite of most crypto. Build a product and a community. Manage their roadmap and keep the hypeÔÇª	2021-08-25 18:10:57	$IGG	\N
1430554676991307779	811004052	RT @Indominator94: Make sure to tune in at the @IG_Galaxy Podcast tomorrow at 4pm CET. I will be their first guest live on Instagram! $IGGÔÇª	2021-08-25 15:36:28	$IGG	\N
1430554624025636867	811004052	RT @IG_Galaxy: Cryptogaming ­ƒæ¢­ƒø©	2021-08-25 15:36:15	\N	\N
1430495504224432128	811004052	RT @IG_Galaxy: This week s tournaments are pretty jam packed ­ƒÑÁ   - However today there are a few spaces available today for:   ­ƒö½ #WARZONE 1ÔÇª	2021-08-25 11:41:20	\N	\N
1430464420036108290	811004052	RT @IG_Galaxy: Rise and Shine #IGGalaxy ­ƒæ¢­ƒûû	2021-08-25 09:37:49	\N	\N
1430384728138473473	811004052	RT @Indominator94: @jxs606 @IG_Galaxy @0xPolygon Yeah, won 2 tourneys if I m right. Great platform!	2021-08-25 04:21:09	\N	\N
1430254157605310481	811004052	@Rokgeta pa glih Arsenalov igra─ì za prvi─ì­ƒñªÔÇìÔÖÇ´©Å­ƒÿé­ƒÿé­ƒÿé https://t.co/CXPBeHcWeu	2021-08-24 19:42:18	\N	\N
1430253825877807106	811004052	RT @IG_Galaxy: Here it is!  The #IGGalaxy Podcast will go live for the first time!   - Our first guest is professional esports player @IndoÔÇª	2021-08-24 19:40:59	\N	\N
1429879176652279810	811004052	RT @stelinho7: I made money with gaming the first time in my life!   It s amazing how much @IG_Galaxy realized in the past few months and hÔÇª	2021-08-23 18:52:16	\N	\N
1429769590733684736	811004052	RT @IG_Galaxy: ­ƒò╣ This week tournament s have been increased again!   ­ƒÑÁ Places are filling up fast, be there or be square!   #IGGALAXY $IGGÔÇª	2021-08-23 11:36:48	$IGG	\N
1428431016729923592	811004052	RT @IG_Galaxy: A different kind of ÔÇÿJoin #IGGalaxy  post   We are searching the galaxy for some talented individuals.   ­ƒÄ¿ UX/UI DesignerÔÇª	2021-08-19 18:57:48	\N	\N
1428044129351651338	811004052	RT @IG_Galaxy: #WARZONEWEDNESDAY   ­ƒö½ 1v1 Battle Royale   ­ƒîì EU  ÔÅ░ 7PM  ­ƒæ¢ 3 Space   ­ƒö½ 1v1 Elimination Dash  ­ƒîÄ NA  ÔÅ░ 5PM *PT  ­ƒæ¢ 1 Space  EnterÔÇª	2021-08-18 17:20:26	\N	\N
1432485521322881025	2290025954	gib some solid accts to follow for NFT s thx	2021-08-30 23:28:57	\N	\N
1428031837172113412	811004052	#CallOfDuty #Warzone @IG_Galaxy Warzone Wednesday!!! 4 more places to join free tournament and earn $IGG if you winÔÇª https://t.co/0x2B02hTD0	2021-08-18 16:31:36	$IGG	\N
1427956526493409282	811004052	RT @ArchieIssa: I ve been asked many times how do i purchase @IG_Galaxy $IGG #IGG token, For starters you can purchase the token directly iÔÇª	2021-08-18 11:32:20	$IGG	\N
1427878306939027458	811004052	@girlgone_crypto One and only @IG_Galaxy esport and crypto ­ƒöÑ­ƒöÑ	2021-08-18 06:21:31	\N	\N
1432885853693493254	1374137688295571460	#PowerFarming Epoch 9/25, have you noticed the changes after the Uniswap API integration? If you haven t tried alreÔÇª https://t.co/UUbTGB9jJU	2021-09-01 01:59:43	\N	\N
1432137221797081092	1374137688295571460	Happy Harvest Day Rangers ­ƒìÄ­ƒì╗ #PowerFarming https://t.co/X7ofhkZW9t https://t.co/pYynBI3Xc0	2021-08-30 00:24:56	\N	\N
1431179682884456455	1374137688295571460	Happy Friday everyone!­ƒÆ½ Just want to share what we up to - here is the sneak peak of what our dev team has been worÔÇª https://t.co/WQKr8PPoB4	2021-08-27 09:00:01	\N	\N
1431017068829179908	1374137688295571460	­ƒª¥­ƒª¥ https://t.co/2bo43J4WW6	2021-08-26 22:13:50	\N	\N
1429598145126621184	1374137688295571460	Happy Harvest Day! ÔÿÇ´©Å­ƒºæ­ƒÅ╝ÔÇì­ƒî¥ #PowerFarming  https://t.co/X7ofhkZW9t https://t.co/Yoo8Oz6nks	2021-08-23 00:15:33	\N	\N
1428893873623896066	1374137688295571460	Learn more about Ott├│ Blockchain here ­ƒæë­ƒÅ╝https://t.co/M0l6Wx5VFc	2021-08-21 01:37:01	\N	\N
1428642968253120513	1374137688295571460	Introducing Ott├│ - Pr├®lude for PL^Gnet s Mainnet, a place where DeFi protocol developers and early supporters can bÔÇª https://t.co/cpIUaWNWem	2021-08-20 09:00:01	\N	\N
1428580022449688576	1374137688295571460	RT @Rondeau_BTC: But #Plugnet can follow the trend and so everything can be integrated on @plug_net s platform. The implementation is reallÔÇª	2021-08-20 04:49:53	\N	\N
1426106252434706434	1374137688295571460	Introducing the latest feature on @plug_net s #PowerFarming app - No need to jump in and out, we are now fully inteÔÇª https://t.co/Bo0nqVzlbv	2021-08-13 09:00:01	\N	\N
1424537381361709063	1374137688295571460	Harvest day today ­ƒºÜ­ƒÅ╗ÔÇìÔÖÇ´©Å #PowerFarming  https://t.co/X7ofhkZW9t https://t.co/TCzlDxarHZ	2021-08-09 01:05:52	\N	\N
1423925595524587522	1374137688295571460	­ƒÖî­ƒÅ╝ https://t.co/8lFRV48a8S	2021-08-07 08:34:51	\N	\N
1423923868821983236	1374137688295571460	Learn what s next for $PLUG holders ­ƒæç­ƒÅ╝  ENG­ƒç│­ƒç┐: https://t.co/YKa1HIhzYe JP­ƒç»­ƒçÁ: https://t.co/KA3xOWi124 KR­ƒç░­ƒçÀ: https://t.co/0u1IYS9PKy	2021-08-07 08:28:00	$PLUG	\N
1423596394011500545	1374137688295571460	Pre-mining event leak! https://t.co/LpA3MZuiiI	2021-08-06 10:46:44	\N	\N
1423405728664932352	1374137688295571460	RT @oneworld2000: Ôû╝­ƒö║Ôû╝­ƒö║Ôû╝­ƒö║Ôû╝­ƒö║Ôû╝­ƒö║Ôû╝­ƒö║Ôû╝­ƒö║Ôû╝  Ôû¢Ôû▓2021 is the year of VICTORYÔû╝Ôû│  ÒÇÇÔùåÔùç Go go @plug_net ÔùçÔùå  Ôû╝­ƒö║Ôû╝­ƒö║Ôû╝­ƒö║Ôû╝­ƒö║Ôû╝­ƒö║Ôû╝­ƒö║Ôû╝­ƒö║Ôû╝ ÒÇÇÒÇÇÒÇÇ­ƒö║Ôû╝­ƒö║Ôû╝­ƒö║Ôû╝­ƒö║Ôû╝­ƒö║ ÒÇÇÒÇÇÒÇÇÒÇÇ­ƒö║Ôû╝­ƒö║Ôû╝­ƒö║Ôû╝­ƒö║ÔÇª	2021-08-05 22:09:05	\N	\N
1423014277376475138	1374137688295571460	RT @aaronmcdnz: @santiagoroel @rabbithole_gg Totally agree thats how the @plug_net  framework works. KYC is built into the account creationÔÇª	2021-08-04 20:13:36	\N	\N
1422098128451170307	1374137688295571460	Harvest day today ÔÿÇ´©Å­ƒî╗ #PowerFarming  https://t.co/X7ofhkZW9t https://t.co/nNek7xUwPp	2021-08-02 07:33:09	\N	\N
1421704273025376258	1374137688295571460	RT @aaronmcdnz: With all the regulatory uncertainty swirling around , there has been one team ahead of the curve on thinking about how we cÔÇª	2021-08-01 05:28:07	\N	\N
1421032946404786178	1374137688295571460	Today, we are proud to introduce the 13th Partner of PL^Gnet Partner Alliance ÔÇô Honeycomb Digital Investments is anÔÇª https://t.co/SwXpMq45LU	2021-07-30 09:00:30	\N	\N
1419457331654365187	1374137688295571460	Harvest day today ­ƒî╗ #PowerFarming https://t.co/X7ofhkZW9t https://t.co/bW1djjzg8w	2021-07-26 00:39:34	\N	\N
1419400691051761666	1374137688295571460	RT @aaronmcdnz: Yep cc @plug_net ­ƒÿë	2021-07-25 20:54:30	\N	\N
1433321399943323648	910899153772916736	#1INCH $1INCH https://t.co/5mqjpkUdZP	2021-09-02 06:50:26	\N	\N
1433172163998138369	910899153772916736	RT @FaizFalak3: $RUNE/USDT $RUNE/BTC   looking for buy scalp swing 10$ SL 9  TP 11 13 14 https://t.co/XatHHu7gJt	2021-09-01 20:57:25	$RUNE	\N
1433170792607592449	910899153772916736	$TRB https://t.co/BIp7lv2UKr	2021-09-01 20:51:58	$TRB	\N
1433164861056462855	910899153772916736	$ALPHA step by step to ATH. https://t.co/RQAfJ2nCeH https://t.co/duGnYcBqK1	2021-09-01 20:28:24	$ALPHA	\N
1433163941308469248	910899153772916736	RT @AlphaFinanceLab: How come there is no exchange that allows anyone to bid for NFT, essentially providing floor price for NFT.  All interÔÇª	2021-09-01 20:24:45	\N	\N
1433152482130202624	910899153772916736	RT @DenDomains: Proudly announcing our private sale Completion. Thank you everyone. $DDN gonna rock. Stay tuned for public sale announcemenÔÇª	2021-09-01 19:39:13	$DDN	\N
1433148575635152899	910899153772916736	$REEF https://t.co/LPcviVbJvr	2021-09-01 19:23:41	$REEF	\N
1433130859268300815	910899153772916736	RT @MuroCrypto: #BTC   As long as price is below 50 I wouldn t rule out that 46250 gets hunted. I think that would be better for alts too.ÔÇª	2021-09-01 18:13:17	\N	\N
1433114748141412353	910899153772916736	RT @kaisercrypto: Just prayed for you all to the goddess of trading. May your profits be multiplied by 6. $BTC https://t.co/SLMdAs2r3S	2021-09-01 17:09:16	$BTC	\N
1433039025334595592	910899153772916736	$ALPHA https://t.co/O4COu0RD7e https://t.co/O1wjBDxHJz	2021-09-01 12:08:22	$ALPHA	\N
1433038267033718790	910899153772916736	Big things start with $LINK https://t.co/gAyWa4xt60	2021-09-01 12:05:22	$LINK	\N
1433028166554198018	910899153772916736	RT @888Velvet: #Bitcoin   47k =­ƒÉé                                                     September is for Bullas https://t.co/QNsrNX6tXH	2021-09-01 11:25:13	\N	\N
1433025562218541056	910899153772916736	­ƒñƒ­ƒÑ│ https://t.co/A8doC1bFbF https://t.co/Eas2GrTvEw	2021-09-01 11:14:53	\N	\N
1433018742032769033	910899153772916736	$SXP https://t.co/OwOX7Ko1A5	2021-09-01 10:47:46	$SXP	\N
1433015054098644992	910899153772916736	RT @MuroCrypto: All the altcoins will pump this week	2021-09-01 10:33:07	\N	\N
1433013530110869507	910899153772916736	RT @The_Wolf_Crypto: @CryptoNewton Just legends buy #SXP­ƒª¥	2021-09-01 10:27:04	\N	\N
1433002960766836739	910899153772916736	RT @LingamShri: @CryptoNewton https://t.co/XhfR2QxocK	2021-09-01 09:45:04	\N	\N
1433002913467703296	910899153772916736	RT @cryptowhitewalk: a$$ ex pee will pump https://t.co/xRutZEcBqv	2021-09-01 09:44:53	\N	\N
1433002883465809920	910899153772916736	@cryptowhitewalk ­ƒÿ¼	2021-09-01 09:44:45	\N	\N
1432997792532865028	910899153772916736	$ETH/BTC update: are you ready for #altszn? #Bitcoin  #cryptocurrency https://t.co/GwBeCZbAXp https://t.co/ZpZ1SRF4i3	2021-09-01 09:24:32	$ETH	\N
1433310362577768449	1268940001733038082	Imo	2021-09-02 06:06:34	\N	\N
1433309995936845826	1268940001733038082	When you re able to pickup an asset near private sale price.. it just makes sense to hold it.  Especially in a bull market. $HID	2021-09-02 06:05:07	$HID	\N
1431902644407308292	2290025954	@Crypto_Nolt thanks bud ­ƒñØ	2021-08-29 08:52:48	\N	\N
1433268441339908097	1268940001733038082	@Jos12Olson @UncleRico35 Well said brother &amp  also..I hope I m wrong ­ƒñÀ­ƒÅ╗ÔÇìÔÖé´©Å	2021-09-02 03:19:59	\N	\N
1433268104541442051	1268940001733038082	@Cryptobuddha89 Things change fast. Ask the $ERSDL agents	2021-09-02 03:18:39	$ERSDL	\N
1433267945078095874	1268940001733038082	@timethy111 Hope I am	2021-09-02 03:18:01	\N	\N
1433252715858210820	1268940001733038082	RT @BarterBlex: https://t.co/UjDnGVdz39	2021-09-02 02:17:30	\N	\N
1433236875540672512	1268940001733038082	@hrdwork_wrkhard Keep winnin boys	2021-09-02 01:14:34	\N	\N
1433228828386545670	1268940001733038082	@wizai777 https://t.co/1Hfex2jXSn	2021-09-02 00:42:35	\N	\N
1433227975978147842	1268940001733038082	https://t.co/qoXoO2Rj63	2021-09-02 00:39:12	\N	\N
1433227571324506112	1268940001733038082	Idk who needs to hear this but...  $VXV ain t an $ALBT $QNT tier asset	2021-09-02 00:37:35	$VXV	\N
1433218736526446593	1268940001733038082	$HID reminds me of $UTU when it was @ 0.003 (350k Mc) before it made a run to .22 (20M Mc)  That s all I ll say.. goodnight	2021-09-02 00:02:29	$HID	\N
1433208411018067971	1268940001733038082	I know my portfolio is up when my brother calls me and says he s ready to invest.  $ROSE is up 7% and all of a suddÔÇª https://t.co/k9l24Q9yrl	2021-09-01 23:21:27	$ROSE	\N
1433198386652454915	1268940001733038082	RT @rairity: "they" flipped the switch  green light for alt szn	2021-09-01 22:41:37	\N	\N
1433193058330308610	1268940001733038082	Hypersign identity token.  FEW. $HID	2021-09-01 22:20:27	$HID	\N
1432922009139171333	1268940001733038082	Powered by Chainlink  Distributed by Allianceblock	2021-09-01 04:23:24	\N	\N
1432921525548507140	1268940001733038082	&amp  https://t.co/8KYne8yM0L	2021-09-01 04:21:28	\N	\N
1432921415729119232	1268940001733038082	The more $ALBT pilled you become.. the more $LINK pilled you become.  #PoweredByChainlink	2021-09-01 04:21:02	$ALBT	\N
1432920283489259524	1268940001733038082	Lol. Fookin comfy mate. $ALBT https://t.co/BMJ1JSL9se	2021-09-01 04:16:32	$ALBT	\N
1432821001583091716	1268940001733038082	@Arkeon_Vito @wizai777 @don_pythagoras @BarterBlex @LinkFourthIR @cryptofrog202 @TheCryptoDaddi @frombroke2bagsÔÇª https://t.co/TvFwr0PnQ5	2021-08-31 21:42:01	\N	\N
1433200597759664135	941804156754460679	@cm_sean @MIM_Spell I m not looking for the next yet. These are only just getting started. ­ƒÿÅ	2021-09-01 22:50:24	\N	\N
1433195249745252352	941804156754460679	EX$SPELLIARMUS  those weak handed mofos. ­ƒºÖÔÇìÔÖé´©Å­ƒÜÇ $SPELL @MIM_Spell https://t.co/PQ4qS3GY5o	2021-09-01 22:29:09	$SPELLIARMUS	\N
1433190381613617154	941804156754460679	@WilderWorld Sexy	2021-09-01 22:09:49	\N	\N
1433187657149001731	941804156754460679	My diamond hands will caress these soft bouncy #NFTs  #CryptoTitties #EtherRocks #Crypto https://t.co/WebLOil6aL	2021-09-01 21:58:59	\N	\N
1433166908417888258	941804156754460679	@RHerzof https://t.co/7CmzrYNg7U	2021-09-01 20:36:32	\N	\N
1433166718730444810	941804156754460679	Oke Doke $TOKE  Imagine not being in a revolutionary project/concept like @TokenReactor... Ngmi. https://t.co/8jBFgB7Km0	2021-09-01 20:35:47	$TOKE	\N
1433164890286477321	941804156754460679	Few. https://t.co/W5deJEINgn	2021-09-01 20:28:31	\N	\N
1433157618504278018	941804156754460679	@crytp01 Wow that took a while haha awesome glad to hear they finally came through. Will try to catch up when I finÔÇª https://t.co/q2d4zlY0Ii	2021-09-01 19:59:37	\N	\N
1433151623975559177	941804156754460679	I see G-eazy lol ­ƒæÇ  https://t.co/i9eVb1J0Fa	2021-09-01 19:35:48	\N	\N
1433151305841889284	941804156754460679	Some very influential people backing @firestarter_fi.  Launchpad for #Metaverse projects.  I d be following this prÔÇª https://t.co/pxzcdEGTyA	2021-09-01 19:34:32	\N	\N
1433087076048805889	941804156754460679	Titties.  That s the alpha.	2021-09-01 15:19:19	\N	\N
1433086106262806529	941804156754460679	RT @cryptotts: OS Verified Form submitted since we have reached 100ETH volume traded! May take up to two days... @opensea @natechastain  htÔÇª	2021-09-01 15:15:27	\N	\N
1432973873499320322	941804156754460679	Hype for $SKYRIM building ­ƒÜÇ  @SkyrimFinance @thorstarter $RUNE https://t.co/x3WSVF5O1M	2021-09-01 07:49:29	$SKYRIM	\N
1432969540154048518	941804156754460679	@gabusch Haha awesome congrats man, fully deserved ­ƒÆ¬	2021-09-01 07:32:16	\N	\N
1432754452902121477	941804156754460679	RT @CryptosBatman: Thread on why I invested in $SKYRIM  Ôû¬´©Å It s the first Multichain DeFi Protocol for fixed-rate and leveraged-yield DeFiÔÇª	2021-08-31 17:17:35	$SKYRIM	\N
1432673658544304129	941804156754460679	$ETH carrying me to new ATH s. Thanks Vitalik. ­ƒÿÿ	2021-08-31 11:56:32	$ETH	\N
1432634182103146497	941804156754460679	$SKYRIM sale about to go live ­ƒÜÇ https://t.co/jAzn0NhFxV	2021-08-31 09:19:40	$SKYRIM	\N
1432631033149759494	941804156754460679	RT @cryptocom: The Frax Share (FXS) Exclusive Campaign has started!    ­ƒÆ░ USD 50,000 of FXS up for grabs ­ƒô▓ Trade $FXS in the https://t.co/vCÔÇª	2021-08-31 09:07:09	$FXS	\N
1432622313946636288	941804156754460679	@GoneCrypto07 Thanks man! Wish you the best of luck! ­ƒÆ¬	2021-08-31 08:32:31	\N	\N
1432607496913526788	941804156754460679	RT @pangolindex: ­ƒÆ░New reward pools have been added!  ­ƒÜÇAVAX-FRAX ­ƒöÑ 350% APR ­ƒÜÇAVAX-FXS ­ƒöÑ 59% APR  ­ƒæçCheck it out https://t.co/lTWOyZCDbD httpsÔÇª	2021-08-31 07:33:38	\N	\N
1433344123231162368	2290025954	similar with quality #NFTs - accumulating mid tier+ quality NFT s just makes sense here	2021-09-02 08:20:43	\N	\N
1433343828912656384	2290025954	Capital flowing into $ETH - all that means to me is hunting $AVAX ecosystem  bluechip  entries at support  optimalÔÇª https://t.co/9V2VKngxyn	2021-09-02 08:19:33	$ETH	\N
1433335800813527045	2290025954	#Bitcoin looking rare	2021-09-02 07:47:39	\N	\N
1433190575998742529	2290025954	So fast tbh https://t.co/QiIj4XGwd1	2021-09-01 22:10:35	\N	\N
1433114953322487810	2290025954	@DIP_in_crypto @CoastalDegen gm ­ƒñØ	2021-09-01 17:10:05	\N	\N
1433099564056301573	2290025954	@CoastalDegen gm sir	2021-09-01 16:08:56	\N	\N
1433096653221859330	2290025954	@CryptoMessiah @DeFiGod1 @koreanjewcrypto legit had a dream about @VentureCoinist  i ve seen this gif too many times ahhhhh	2021-09-01 15:57:22	\N	\N
1433045533636112390	2290025954	@RandomTask555 ­ƒñØ	2021-09-01 12:34:14	\N	\N
1432959493537681411	2290025954	@EtherSchtroumpf I took some off here	2021-09-01 06:52:21	\N	\N
1432949064195264513	2290025954	RT @0xGokek: 7 day cumulative protocol revenue for @avalancheavax continues to grow and has surpassed major Dapps like AAVE, Sushi and MakeÔÇª	2021-09-01 06:10:54	\N	\N
1432836319064076291	2290025954	RT @jebus911: Eth up bitcoin down?   Oh man, is it really gonna happen?	2021-08-31 22:42:53	\N	\N
1432788112846041098	2290025954	Loading up on $AVAX mid $38 s be like https://t.co/AbL1lMunS7	2021-08-31 19:31:20	$AVAX	\N
1432711439416971278	2290025954	@ManuAlzuru ­ƒñØÔØñ´©Å	2021-08-31 14:26:40	\N	\N
1432686719447482369	2290025954	@Bagofbread2 Follow me so can dm ­ƒñØ	2021-08-31 12:48:26	\N	\N
1432666170772103169	2290025954	I m running a private Telegram for #NFT chads, with some of the smartest people i know with a common goal to shareÔÇª https://t.co/bNV8XsVj4D	2021-08-31 11:26:47	\N	\N
1432665184053698565	2290025954	@crypto_iso Yes	2021-08-31 11:22:52	\N	\N
1433270603058860034	958750409232961536	@LinkFourthIR Okay, that s funny  @morrdreadd	2021-09-02 03:28:35	\N	\N
1433269659411705861	958750409232961536	@defipeasant @UncleRico35 @AceOfCrypto Oh my friend. They control this sector as well.	2021-09-02 03:24:50	\N	\N
1433260029994356737	958750409232961536	@WolfHasCrypto @frombroke2bags @SimonSvatos1 @CryptoJoker777 @ellegetsit @PlutusCrypto @degen2021 @TheCryptoDaddiÔÇª https://t.co/vxF6Nwlogs	2021-09-02 02:46:34	\N	\N
1433256686496587780	958750409232961536	@UncleRico35 @AceOfCrypto I love all 3, and they will all continue to grow in value.  However, the central banks ruÔÇª https://t.co/jnqoOgziSI	2021-09-02 02:33:17	\N	\N
1433255067004506112	958750409232961536	­ØÉå­ØÉ½­ØÉ×­ØÉ▓ 2Ôâú  ­ƒÆ╣Team is meeting all roadmap goals and MC is steadily going upwards. This is a long term project with a loÔÇª https://t.co/CKEkwMFr4x	2021-09-02 02:26:51	\N	\N
1433255059773538304	958750409232961536	­ƒæ¢ ­ØÉå­ØÉ½­ØÉ×­ØÉ▓ ­ƒæ¢ $GREY  ­ƒºáThe whole of all human senses can only conceptualize a fraction of 1% of everything around us  ­ƒæÇItÔÇª https://t.co/9vMCF0pFeE	2021-09-02 02:26:49	$GREY	\N
1433221011235819522	958750409232961536	https://t.co/J53ClGFLmC	2021-09-02 00:11:31	\N	\N
1433213826258903045	958750409232961536	@TheCryptoDaddi And 99.9999% of the world	2021-09-01 23:42:58	\N	\N
1433204007137284099	958750409232961536	@Kumar29028876 @PapeStacka @MStiive That s correct. Hard to learn the habit of being bored with a project while othÔÇª https://t.co/qtMauZenbq	2021-09-01 23:03:57	\N	\N
1433186423713120258	958750409232961536	@mahoonwahen @oraichain @JumperWave	2021-09-01 21:54:05	\N	\N
1433241943748669442	1107451275786936320	Koala floor taking a big hit todayÔÇªmight be time to scoop up a nice deal ­ƒæÇ unless everyone is just paper handing thÔÇª https://t.co/2Fdg0Jvr6u	2021-09-02 01:34:42	\N	\N
1433241650151583747	1107451275786936320	Damn really bullish for @zed_run. Horse racing of the future https://t.co/bEQNwW28py	2021-09-02 01:33:32	\N	\N
1433232111159308294	1107451275786936320	Wanna give major props to the team behind @CryptoCannaClub. Aside from delivering everything promised and grinding,ÔÇª https://t.co/HcDMExdKPN	2021-09-02 00:55:38	\N	\N
1433231081818390538	1107451275786936320	@boostbabeee Don t worry not too late. Utility is just starting to play out. So much in the works. Scope around onÔÇª https://t.co/gRboBEwwGf	2021-09-02 00:51:32	\N	\N
1433229043126521858	1107451275786936320	@boostbabeee Plants are airdropped for free to anyone who holds a stoner. You can buy the stoners on OpenSea rn ­ƒÿÄ.ÔÇª https://t.co/567mrEwFan	2021-09-02 00:43:26	\N	\N
1433220914758422529	1107451275786936320	RT @CKDesigns7: OFFICIAL PLANTS DROP THURSDAY SEPT 9th ­ƒÆ¿@CryptoCannaClub ­ƒÆ¬Community  ­ƒÆ¿https://t.co/vrzhjUaWhV Ô£àWebsite ­ƒÆ¿https://t.co/owQGQCÔÇª	2021-09-02 00:11:08	\N	\N
1433217331996467201	1107451275786936320	LFG!! 8 Days till plants drop! Secure your #NFTokers now! ­ƒÿÄ­ƒöÑ­ƒöÑ https://t.co/ab4C5rlgWF	2021-09-01 23:56:54	\N	\N
1433150014973366276	1107451275786936320	$GLCH More marketing to come in September ahead of mainnet launch https://t.co/WrJ9WWum3A	2021-09-01 19:29:24	$GLCH	\N
1433148780983902209	1107451275786936320	Looking forward to the Spaces tonight ­ƒöÑ­ƒöÑ DELIST SZN #CCC #NFTokers https://t.co/1qv3faqlRk	2021-09-01 19:24:30	\N	\N
1433133480133550080	1107451275786936320	RT @RaritySniperNFT: Giveaway! ­ƒÄë  Rarity Sniper has partnered with @CryptoCannaClub to give away one NFTokers.  To enter: 1. Follow @RarityÔÇª	2021-09-01 18:23:42	\N	\N
1433032088077279239	1107451275786936320	So is the $FTM pump gonna be the new and improved $AVAX pump?	2021-09-01 11:40:48	$FTM	\N
1432961791261229057	1107451275786936320	Finally, dropping Friday, @PenguinFightNFT. Meme of Fight Club, Madagascar-vibe penguins, and PvP battles. Dope artÔÇª https://t.co/BpU71v0vtS	2021-09-01 07:01:28	\N	\N
1432961789050843136	1107451275786936320	Third project is @RumbleKongs (don t own yet). 3v3 basketball with apes? How can you not love it. Apes have aesthetÔÇª https://t.co/PNOrwkviJP	2021-09-01 07:01:28	\N	\N
1432961787456942084	1107451275786936320	Second project I like is @BikersNFT. Combining two passions of mine, crypto and motos. Bikes are going to be sent tÔÇª https://t.co/RAaRtxC6KY	2021-09-01 07:01:27	\N	\N
1432961786244857857	1107451275786936320	First one I m obviously big on is @CryptoCannaClub. LOVE the art in this project. These tokers look amazing. And thÔÇª https://t.co/voAR819Zxn	2021-09-01 07:01:27	\N	\N
1432961784206348291	1107451275786936320	While profile picture projects are dope for #NFTs, I have a hard time comfortably investing in them bc at any momenÔÇª https://t.co/pvgX56krKV	2021-09-01 07:01:27	\N	\N
1432943206065344517	1107451275786936320	Take profits on these pumps guys and galsÔÇªyou just never know $ETH https://t.co/v2LhjT9IVQ	2021-09-01 05:47:37	$ETH	\N
1432941754588622848	1107451275786936320	RT @jebus911: Eth up bitcoin down?   Oh man, is it really gonna happen?	2021-09-01 05:41:51	\N	\N
1432908597281755142	1107451275786936320	@StardustDex Thanks! Appreciate the reply	2021-09-01 03:30:06	\N	\N
1432906269023559689	1107451275786936320	@StardustDex Hey! Love the project art, just wondering if there are plans for any utility other than an airdrop to holders?	2021-09-01 03:20:51	\N	\N
1432186394823299072	1351357477816832001	RT @xgummi: it will always go a little higher than your sell, and a little lower than your buy. if youre doing it right, should happen immeÔÇª	2021-08-30 03:40:19	\N	\N
1427118070783434760	1351357477816832001	RT @intocryptoverse: Crypto in a nutshell:  After you buy it dips After you sell it rips	2021-08-16 04:00:37	\N	\N
1425888689834582016	1351357477816832001	@Veritas_VP Bring on the pump!! https://t.co/gbGMVdTWGt	2021-08-12 18:35:30	\N	\N
1425888221221867524	1351357477816832001	@Veritas_VP Wow! The day is here! This will moon ­ƒÜÇ	2021-08-12 18:33:38	\N	\N
1419422032824045571	1351357477816832001	@Veritas_VP Well that is certainly a pretty good looking lot https://t.co/3xC5KsORtS	2021-07-25 22:19:18	\N	\N
1419120032806850561	1351357477816832001	@Veritas_VP https://t.co/gQ2QoMrDoo	2021-07-25 02:19:16	\N	\N
1419055035716182018	1351357477816832001	@Veritas_VP https://t.co/nlwjiQKXIg	2021-07-24 22:00:59	\N	\N
1418263451772805132	1351357477816832001	@Veritas_VP https://t.co/FMmWlMUbLW	2021-07-22 17:35:31	\N	\N
1412612204663394314	1351357477816832001	@Robpepsi1 Most underrated channel. Highly recommend.	2021-07-07 03:19:29	\N	\N
1410097181202206722	1351357477816832001	RT @EthereumFear: Let s not forget https://t.co/PeTZXBraWp	2021-06-30 04:45:40	\N	\N
1409787421110198272	1351357477816832001	@MartyTalk Sorry for your loss.	2021-06-29 08:14:48	\N	\N
1408795048796377097	1351357477816832001	RT @cr_zilla: Regardless of any fiat net worth you ve lost recently, acquiring a working knowledge of crypto at this early stage will be thÔÇª	2021-06-26 14:31:28	\N	\N
1407160113329229827	1351357477816832001	RT @BlueCrypto_: Instead of how much will I gain, switch mindset to how much I m willing to lose if I take this tradeÔÇªyou do that, I promisÔÇª	2021-06-22 02:14:49	\N	\N
1407153793997979648	1351357477816832001	RT @CanteringClark: An appropriate quote from  Blow  for anyone who is down right now..   ÔÇ£Sometimes you re flush and sometimes you re bustÔÇª	2021-06-22 01:49:42	\N	\N
1406482642816712704	1351357477816832001	RT @UniswapD: This trading range is so boring I almost feel like going outside.	2021-06-20 05:22:47	\N	\N
1406475015718162447	1351357477816832001	@johnm_silveira Haha I was just about to comment! You look so young in your pic, didn t think you had kids!	2021-06-20 04:52:29	\N	\N
1406451203077246980	1351357477816832001	RT @marwolwarl: # Rant on how market runs end #  1/ #Crypto is primarily a speculative market. By this I mean people buy in the hope of somÔÇª	2021-06-20 03:17:52	\N	\N
1406432184190255105	1351357477816832001	RT @Tradermayne: This isn t a bull market is over post, I obviously hope it s not.  Most successful people here took multiple cycles to makÔÇª	2021-06-20 02:02:17	\N	\N
1405964615364796429	1351357477816832001	RT @PeterLBrandt: The three things I most recommend to new traders:  1. Do not oversize your trades relative to your account capital 2. CloÔÇª	2021-06-18 19:04:20	\N	\N
1405957318886494210	1351357477816832001	RT @_F_red: Hello? SEC? I d like to request a refund https://t.co/EnQP8gZnoa	2021-06-18 18:35:20	\N	\N
1433176970783825924	1042176455088726016	Getting excited for the partners @NafterApp launch this Friday. Love to see new ways to get people into crypto &amp ÔÇª https://t.co/XpxnUzlWNr	2021-09-01 21:16:31	\N	\N
1433146572930486273	1042176455088726016	@boxmining QWE RTY UIO PAS DFG &amp  HJK	2021-09-01 19:15:44	\N	\N
1433142511208484865	1042176455088726016	@PepeXBT that s the spirit	2021-09-01 18:59:35	\N	\N
1433141453371359232	1042176455088726016	RT @CryptoFinally: Ô£î´©Å https://t.co/gvGztZdekA	2021-09-01 18:55:23	\N	\N
1433140674417803267	1042176455088726016	@TheCryptoDog Plz sir	2021-09-01 18:52:17	\N	\N
1433136106833424384	1042176455088726016	@TeslaCybot @ForwardIsGood @verified :)	2021-09-01 18:34:08	\N	\N
1433125139227582470	1042176455088726016	so meta https://t.co/O15NdotI9L	2021-09-01 17:50:34	\N	\N
1433120308068855811	1042176455088726016	@scottmelker i like all caps letters melker i think we need more of him	2021-09-01 17:31:22	\N	\N
1433120220579868676	1042176455088726016	@PepeXBT :)	2021-09-01 17:31:01	\N	\N
1433112748171345926	1042176455088726016	@boxmining PLEASE	2021-09-01 17:01:19	\N	\N
1433112287255146496	1042176455088726016	ok be honest, which government is buying $eth rn	2021-09-01 16:59:29	$ETH	\N
1433107107918880773	1042176455088726016	wow ok now thats a pump	2021-09-01 16:38:55	\N	\N
1433106053152002049	1042176455088726016	RT @CryptoFinally: S U P E R C Y C L E	2021-09-01 16:34:43	\N	\N
1433097745661894656	1042176455088726016	RT @CryptoFinally: hey girl i heard you like passive income	2021-09-01 16:01:42	\N	\N
1433095596584407044	1042176455088726016	@mikethreezy :)	2021-09-01 15:53:10	\N	\N
1433095583775039489	1042176455088726016	RT @mikethreezy: finally! iykyk https://t.co/Vaw9ciOJib	2021-09-01 15:53:07	\N	\N
1433094903286931456	1042176455088726016	#Bitcoin is $47k, $ETH is $3500 &amp  I am still incredibly undervalued.	2021-09-01 15:50:25	$ETH	\N
1433089927101755392	1042176455088726016	@Crypto_Fridays ­ƒæÇ	2021-09-01 15:30:38	\N	\N
1433089905530441735	1042176455088726016	RT @Crypto_Fridays: Survey finds 77% of Russian investors prefer Bitcoin to gold and forex $BTC #Bitcoin  https://t.co/20SAYpi0Iz https://tÔÇª	2021-09-01 15:30:33	$BTC	\N
1433088692692914177	1042176455088726016	@Chuck_Huber @verified @MTV @Forbes @NBCNews @thetimes @Independent @Benzinga @hackernoon i did the first one withÔÇª https://t.co/kGyhjtZ3RP	2021-09-01 15:25:44	\N	\N
1433231279017897985	471592779	RT @yo: Feeling these #dotdotdots https://t.co/FkrHxK02vC	2021-09-02 00:52:19	\N	\N
1433219347686772740	471592779	RT @heybentan: This is totally unconventional, and so unlike me.  No website, no marketing, no twitter, no discord, no minting (except fromÔÇª	2021-09-02 00:04:55	\N	\N
1433217318474194946	471592779	@garyvee dot dot dots... https://t.co/AlA90wcf3Z	2021-09-01 23:56:51	\N	\N
1433216703270379523	471592779	dotdotdots https://t.co/QCwzblnkOP	2021-09-01 23:54:24	\N	\N
1433214955185115136	471592779	dotdotdots ­ƒÜÇ https://t.co/zdaW5yKNYd	2021-09-01 23:47:27	\N	\N
1433158132579045376	471592779	@cptn_crypt0 @_KidEight ser I have the window opened ready to smash mint like a crazy person	2021-09-01 20:01:40	\N	\N
1433157966316900354	471592779	@NathanHeadPhoto sell pls	2021-09-01 20:01:00	\N	\N
1433157446135058434	471592779	@_KidEight https://t.co/6wDOIRQkXP	2021-09-01 19:58:56	\N	\N
1433155971216461830	471592779	@CryptoCobain twisted	2021-09-01 19:53:04	\N	\N
1433155860843352069	471592779	talked about this a year ago and was called crazy for suggesting there would be government mandated vaccine passporÔÇª https://t.co/AAzNmFqCBe	2021-09-01 19:52:38	\N	\N
1433091206255370244	471592779	@MythicTreez I stand by my statement	2021-09-01 15:35:43	\N	\N
1433090769028624390	471592779	@0n1Force pls https://t.co/PNMY2EWuHw	2021-09-01 15:33:59	\N	\N
1433089050517417996	471592779	$ZOO steer clear, thank me later https://t.co/DIqbTJf4z4	2021-09-01 15:27:09	$ZOO	\N
1432870969169879040	471592779	RT @Rekt_Tekashi: Sappy Seals flying for .1 right now, even before reveal  (mint price .06) https://t.co/Y7QMM40kt8	2021-09-01 01:00:35	\N	\N
1432850103434424324	471592779	@Rekt_Tekashi Wen rich	2021-08-31 23:37:40	\N	\N
1432829621310050304	471592779	RT @0x_b1: dotsdotsdots did it old school --&gt  No UI, only mintable direct from the contract.   Reminds us of the good old days. I think thiÔÇª	2021-08-31 22:16:17	\N	\N
1432792721543008256	471592779	ÔÇó ÔÇó ÔÇó https://t.co/EIgNJyWJOv	2021-08-31 19:49:39	\N	\N
1432780750810718211	471592779	...	2021-08-31 19:02:05	\N	\N
1432450837469663246	471592779	@ksicrypto @BoredApeYC Imagine if they did mutant dogs	2021-08-30 21:11:07	\N	\N
1432450497592664064	471592779	@LayahHeilpern hello lady ser ­ƒÖïÔÇìÔÖÇ´©Å	2021-08-30 21:09:46	\N	\N
1433256137495916545	1138993163706753029	@jimtalbot @tittyrespecter https://t.co/pIvApmji9I	2021-09-02 02:31:06	\N	\N
1433253158608846848	1138993163706753029	@jebus911 This is incredible ­ƒÿé	2021-09-02 02:19:16	\N	\N
1433249396897062913	1138993163706753029	@zackvoell @jebus911 The jpegs are with great well established companies	2021-09-02 02:04:19	\N	\N
1433244783401709568	1138993163706753029	Go $BTC GO https://t.co/tSi4LfOkbF	2021-09-02 01:45:59	$BTC	\N
1433242020055855106	1138993163706753029	Updated $BTC pair on $DOGE  USD .325c leads to .42c   Great breakout so far and up a decent amount from entryÔÇª https://t.co/ATYR4rvOMM	2021-09-02 01:35:00	$BTC	\N
1433236372027023369	1138993163706753029	@mattidds @LeverageOn @econniceu He bought about 5 hours ago. For 39 sol. And is selling now for 29	2021-09-02 01:12:33	\N	\N
1433231682765795334	1138993163706753029	@CryptoKaleo Sned	2021-09-02 00:53:55	\N	\N
1433226441970307072	1138993163706753029	@Captain_Kole1 It is indeed ­ƒñú	2021-09-02 00:33:06	\N	\N
1433225721791533062	1138993163706753029	$DOGE   It s on. That weekly is a perfect textbook retest. I hate the idea of Doge at $1 bc it seems so ridiculousÔÇª https://t.co/rOosiOU6mq	2021-09-02 00:30:14	$DOGE	\N
1433220884999938056	1138993163706753029	@TheSeanNance 25% loss in hours ­ƒñú	2021-09-02 00:11:01	\N	\N
1433220777608896514	1138993163706753029	@Brandon67741349 @SolanartNFT	2021-09-02 00:10:35	\N	\N
1433220268969889792	1138993163706753029	@Unfreakingbeli1 I believe eth will flippening as well. Have outlined several posts and data on why	2021-09-02 00:08:34	\N	\N
1433220005047545856	1138993163706753029	Lmao are people thinking. These just launched and this person is trying to take a massive L out of instant panic anÔÇª https://t.co/umjkZG9JNB	2021-09-02 00:07:31	\N	\N
1433218575712628739	1138993163706753029	@CryptoParadyme I don t know what clouds do but that looks like unbreakabke supoort due to the flatness so it simply must go up	2021-09-02 00:01:51	\N	\N
1433216576925446154	1138993163706753029	@_cryptoduck The market will have accepted it if it happens Bc it happened and the market made that decision	2021-09-01 23:53:54	\N	\N
1433216221479063554	1138993163706753029	I am a big $ETH bull. My portfolio has been denominated in it most of the year.   In saying that. I don t thinkÔÇª https://t.co/kQKjQ4iCIj	2021-09-01 23:52:29	$ETH	\N
1433214500170313730	1138993163706753029	$BTC  Break above 50k = 58-60k to follow  Sitting above 200D MA which is now acting as support  What is your priceÔÇª https://t.co/XtZR7Ll1Pc	2021-09-01 23:45:39	$BTC	\N
1433206337941512195	1138993163706753029	@pierre_crypt0 https://t.co/8krNqXKfJt	2021-09-01 23:13:13	\N	\N
1433201351035703299	1138993163706753029	As $Eth is now less than a 2x away from flipping $btc I say this. Do not go gentle into that good night, Old age shÔÇª https://t.co/U3aAX4cjHj	2021-09-01 22:53:24	$ETH	\N
1433194128091844615	1138993163706753029	@high_fades @pierre_crypt0 @LSDinmycoffee @AltcoinSherpa @imBagsy @imCryptoGoku Yea. 4-5 years of grinding in someÔÇª https://t.co/iVPwKS9gIK	2021-09-01 22:24:42	\N	\N
1433275291590352896	342470910	RT @VitalikButerin: @alexisohanian The ENS ecosystem and the whole concept of users and objects having cross-platform names.	2021-09-02 03:47:13	\N	\N
1433237942047285253	342470910	RT @RealNatashaChe: Carrying a rock around your finger is no less absurd than buying a rock jpeg on the internet.  If you can t appreciateÔÇª	2021-09-02 01:18:48	\N	\N
1433235939556564993	342470910	RT @VitalikButerin: @evabeylin Lowest-hanging fruit is to cut extra sugar out of your life entirely. This is an underrated theory for why tÔÇª	2021-09-02 01:10:50	\N	\N
1433201832424349697	342470910	@VitalikButerin what activities or habits do you think are most beneficial for anti-aging?	2021-09-01 22:55:19	\N	\N
1433139304222633987	342470910	@platocrat but I thought we were family ­ƒÑ║	2021-09-01 18:46:51	\N	\N
1433137816482062337	342470910	DAOs are the new "family offices"	2021-09-01 18:40:56	\N	\N
1433135251669360644	342470910	RT @Mardeni01: I m glad to share with you that I ve started my own newsletter: The Mard╬×ni Report. It will be about #Web3 and #decentralizaÔÇª	2021-09-01 18:30:45	\N	\N
1433129083513286663	342470910	RT @yanivgraph: We heard subgraph devs wanted faster indexing? Early preview. Coming soon!	2021-09-01 18:06:14	\N	\N
1432936952584671233	342470910	RT @meeshbhoombah: Hariton Pushwagner was a Norwegian pseudonymous pop artist who had to win back rights to his work.  https://t.co/7s3SXjzÔÇª	2021-09-01 05:22:46	\N	\N
1432934291122569224	342470910	https://t.co/T68w8z1y0Z	2021-09-01 05:12:12	\N	\N
1432934287473577986	342470910	https://t.co/wUXxnoywME	2021-09-01 05:12:11	\N	\N
1432934284155887619	342470910	https://t.co/6oD0fdf8lt	2021-09-01 05:12:10	\N	\N
1432934279881842689	342470910	Pushwagner, a thread https://t.co/xfEdtzdW2H	2021-09-01 05:12:09	\N	\N
1432821134362284034	342470910	@loomdart loomlocked ­ƒÑ║	2021-08-31 21:42:33	\N	\N
1432820985867145218	342470910	did it hurt? when the DAO voted you out	2021-08-31 21:41:58	\N	\N
1432819564627304453	342470910	did it hurt? when she picked his liquidity pool over yours	2021-08-31 21:36:19	\N	\N
1432818295850381321	342470910	did it hurt? when your NFT disappeared because a company said so	2021-08-31 21:31:16	\N	\N
1432812690544660485	342470910	RT @graphprotocol: Do you have what it takes to help grow The Graph? ­ƒæ®ÔÇì­ƒÜÇ  The Graph Foundation is hiring for Ecosystem Development &amp  PartneÔÇª	2021-08-31 21:09:00	\N	\N
1432749675610841089	342470910	@Cooopahtroopa gm	2021-08-31 16:58:36	\N	\N
1432712913786130432	342470910	@redditships Jenna s ngmi	2021-08-31 14:32:31	\N	\N
1419610954749288449	1293982619231612931	This one looks hot ­ƒöÑ­ƒæÇ From the makers of @FootballStarsIO  which did 200x+   They are entering up this time with thÔÇª https://t.co/Qbn6buFQlU	2021-07-26 10:50:01	\N	\N
1417012749595398159	1293982619231612931	@ashfaqjaved We are at a dip­ƒîØ	2021-07-19 06:45:40	\N	\N
1417002823221342210	1293982619231612931	@ashfaqjaved I am riding w/ a huge bag­ƒîØ­ƒöÑ	2021-07-19 06:06:14	\N	\N
1417002039687540736	1293982619231612931	­ƒæÇ­ƒÑÂ   $CHR https://t.co/WJBkZWQQng	2021-07-19 06:03:07	$CHR	\N
1416858370846298112	1293982619231612931	Sad! @AhmedNi06855478 is one of the most experienced and trusted dev in the space.   Requesting everyone on my listÔÇª https://t.co/0EOSoKCIvT	2021-07-18 20:32:14	\N	\N
1416165579229044737	1293982619231612931	@Don_Symba @CRYPTOCAPO2 @AdamHODL @DeFi_Owl @Adel_Crypto @mahoonwahen @sully2D @PandahSamah @DefiEinstein @DefiZeusÔÇª https://t.co/ZsLDxnKjsq	2021-07-16 22:39:19	\N	\N
1414579607940964352	1293982619231612931	100k+ whitelist entries. Launching at 25k marketcap.  Can t deny, this one is tempting ­ƒæÇ­ƒöÑ https://t.co/pv4YLmhuPH	2021-07-12 13:37:14	\N	\N
1414376432491372551	1293982619231612931	@UniHax0r Big relate, anon! ­ƒîØ	2021-07-12 00:09:54	\N	\N
1414284256830922752	1293982619231612931	@CryptoWarlordd Aye! Aye! Legend. ­ƒöÑ­ƒîØ	2021-07-11 18:03:37	\N	\N
1414283860825624577	1293982619231612931	@CryptoNinja00 Whooop whoop! ­ƒöÑ­ƒîØ	2021-07-11 18:02:03	\N	\N
1414281239301820417	1293982619231612931	@cryptofrog202 Mooooon ­ƒîØ­ƒöÑ­ƒÖî­ƒÅ╝	2021-07-11 17:51:38	\N	\N
1414274349343801346	1293982619231612931	Dropped another Alpha play on KCC.   $KTR still around 120 holders right now. ­ƒæÇ­ƒææ  https://t.co/VUA3Xidqc8 https://t.co/EC4orZUL72	2021-07-11 17:24:15	$KTR	\N
1413193259732541440	1293982619231612931	@Cryptosianiac @cryptomanran @Sheldon_Sniper @elliotrades @CryptosR_Us @MMCrypto @TheMoonCarl @MDXcryptoÔÇª https://t.co/Z7hTTyEw6j	2021-07-08 17:48:23	\N	\N
1413107744337403904	1293982619231612931	@EricCryptoman https://t.co/yXEEb10v6H	2021-07-08 12:08:35	\N	\N
1413106116213362692	1293982619231612931	Shared the $KUDOS buy update @ 0.136 KCS  Trading over a 3x now­ƒöÑ Fomo is real.  https://t.co/VUA3Xidqc8  $KUDOS TGÔÇª https://t.co/7kbKtmdZ7C	2021-07-08 12:02:07	$KUDOS	\N
1412702463950426114	1293982619231612931	@CaptainJackAPE Aaaa Captain­ƒöÑ My hero! ­ƒÖî­ƒÅ╝­ƒîØ	2021-07-07 09:18:08	\N	\N
1412690357016403978	1293982619231612931	@da69stocktrader @Pawe16837515 https://t.co/auQYj7IZeo	2021-07-07 08:30:02	\N	\N
1412686394372153344	1293982619231612931	@Pawe16837515 Bro. I legit post my entries. I lose and gain publicly. Not just post trade profits selectively. ProbÔÇª https://t.co/U6aPXGZ19W	2021-07-07 08:14:17	\N	\N
1412685466667683841	1293982619231612931	We did it again! ­ƒÆ© $BTC https://t.co/DPVRrePPVs https://t.co/P4Lb6nMrnO	2021-07-07 08:10:36	$BTC	\N
1412554605376929793	1293982619231612931	@AlgodTrading LFG­ƒöÑ­ƒîØ	2021-07-06 23:30:36	\N	\N
1426943664786485253	93259120	Earning an average year salary in a few days, can t complain ­ƒÿà	2021-08-15 16:27:35	\N	\N
1433238866719346693	1383041680732000262	Maybe I m back on Twitter and will start dropping Alphas few hours from now. Threads will first be dropped here, buÔÇª https://t.co/xxdUCCyuFg	2021-09-02 01:22:28	\N	\N
1428460316304740365	1383041680732000262	Dope thread ser. https://t.co/pUhf1NIvC8	2021-08-19 20:54:13	\N	\N
1425415490466353153	1383041680732000262	@TheCryptoLark $Meteor sir. prediction + NFT + Gaming + Streaming. @Meteorite_net	2021-08-11 11:15:10	$METEOR	\N
1423395586791849985	1383041680732000262	@defilord69 @CryptoDefiGems So many shits happening in this space	2021-08-05 21:28:47	\N	\N
1421886527446061060	1383041680732000262	@harry_pomp1 Thanks ser. Mi Familia	2021-08-01 17:32:20	\N	\N
1421359325163962368	1383041680732000262	@EricCryptoman @kryptomrdka https://t.co/MMnV6wXbPw	2021-07-31 06:37:25	\N	\N
1421359143487774723	1383041680732000262	@EricCryptoman @kryptomrdka Boss	2021-07-31 06:36:42	\N	\N
1420823735662223361	1383041680732000262	@EricCryptoman I found some boss, should I share it in your DM ?	2021-07-29 19:09:10	\N	\N
1419642907959697408	1383041680732000262	@cryptoflight_ Looking forward to it boss	2021-07-26 12:56:59	\N	\N
1418364276931276803	1383041680732000262	@defilord69 Familia ser	2021-07-23 00:16:10	\N	\N
1417773291012562945	1383041680732000262	Boring market, spending time on gaming and rebranding. Thanks to @blockchaingainz for the graphics. Imma be on YouTÔÇª https://t.co/tqfhWXSPZs	2021-07-21 09:07:48	\N	\N
1414544512957956098	1383041680732000262	I call stater on my channel at $0.10 yesterday. Now check out their new update. Parabolic movement is inevitable. https://t.co/PEmqkPq87U	2021-07-12 11:17:47	\N	\N
1413588029432897537	1383041680732000262	On point https://t.co/5CClim3cPC	2021-07-09 19:57:04	\N	\N
1413538595755995142	1383041680732000262	@CryptoTegridy @AdamHODL https://t.co/njPTYJVP3x	2021-07-09 16:40:38	\N	\N
1413509422656081927	1383041680732000262	Honored to be on this list. Thanks for the mention boss https://t.co/AQSoWZUfTb	2021-07-09 14:44:42	\N	\N
1413505997688086531	1383041680732000262	@EricCryptoman @UniHax0r @_getexpensive @feels_77x @JSK5362 @pswole_crypto @BAXTER_CRYPTO @skankhuntt_42ÔÇª https://t.co/gs5SIw51Hi	2021-07-09 14:31:06	\N	\N
1412165268449775616	1383041680732000262	One of the best T.A person I know https://t.co/1mbnfGrD6d	2021-07-05 21:43:31	\N	\N
1411366513446113284	1383041680732000262	@defilord69 @Ryanair I heard they now use the Boeing 737 max. Those are death traps. That planes has history of malÔÇª https://t.co/kex611tMdY	2021-07-03 16:49:33	\N	\N
1410514900791828480	1383041680732000262	@blockchaingainz Your charting is dope	2021-07-01 08:25:33	\N	\N
1409953413744545797	1383041680732000262	@AdamHODL Nah boss. I don t think so, I m a gunner, but I don t want this Euro to go to England, the bragging wouldÔÇª https://t.co/BogncvaU5n	2021-06-29 19:14:24	\N	\N
1433329350514987009	842894781713932288	@Dentoshi Hiiii	2021-09-02 07:22:01	\N	\N
1433207426417930248	842894781713932288	@PepeXBT Comeee to amsterdam https://t.co/GKv3dACbyJ	2021-09-01 23:17:32	\N	\N
1433205532844769281	842894781713932288	@KRMA_0 Buttt its a beauty	2021-09-01 23:10:01	\N	\N
1433204338776846342	842894781713932288	RT @CryptoCred: Remember how bullish you re feeling now, and use some of it when the market is red across the board.   Extra:   Keep an eyeÔÇª	2021-09-01 23:05:16	\N	\N
1433194422276182017	842894781713932288	RT @pierre_crypt0: My point is that if you re shorting this, here, @ 3,700, I just don t get it.  1) If you re bearish, you most likely havÔÇª	2021-09-01 22:25:52	\N	\N
1433181519582007297	842894781713932288	this is the guy elon follows lmao https://t.co/DppweYXeRO	2021-09-01 21:34:36	\N	\N
1433181086679502860	842894781713932288	RT @gMAKcrypto: My fave three upcoming nft projects in order of ­ƒöÑ art:  @MekaVerse  @galaxy_eggs  @thesevens_7	2021-09-01 21:32:52	\N	\N
1433164924365283328	842894781713932288	@mcuban trump speaks for the banks, and hes an old idotic man who understands shit about new tech like crypto.	2021-09-01 20:28:39	\N	\N
1433148168842223617	842894781713932288	@CryptoCX1 @nebraskangooner holy shit	2021-09-01 19:22:04	\N	\N
1433143229881458688	842894781713932288	@thijszonneveld ongelofelijk...	2021-09-01 19:02:27	\N	\N
1433140628624482310	842894781713932288	@MagUraCrypto 56	2021-09-01 18:52:06	\N	\N
1433137385659846664	842894781713932288	@DeadKennedyInS1 @thesheetztweetz @Thom_astro @SpaceX @elonmusk @ISS_Research @Space_Station man coz there all thesÔÇª https://t.co/WwOiuODJ5F	2021-09-01 18:39:13	\N	\N
1433133544646324226	842894781713932288	@notsofast dude wtf, this is so stupid. and it sets a precedent. They do this now and in the future they wil use thÔÇª https://t.co/UcGbmHkCRh	2021-09-01 18:23:58	\N	\N
1433132815542112256	842894781713932288	@DeadKennedyInS1 @thesheetztweetz @Thom_astro @SpaceX @elonmusk @ISS_Research @Space_Station haha it was a joke :D	2021-09-01 18:21:04	\N	\N
1433132784801943559	842894781713932288	@voe_david @thesheetztweetz @Thom_astro @SpaceX @elonmusk @ISS_Research @Space_Station dude its a joke hahaha. it wÔÇª https://t.co/Wqh4Cqx5Ox	2021-09-01 18:20:56	\N	\N
1433122092367626240	842894781713932288	@CryptoCobain I did skating 2 years. Never managed a kickflip	2021-09-01 17:38:27	\N	\N
1433114853158293505	842894781713932288	added more $woo today around 1230 sats wil continue to add small bits everytime it goes down free money some day waÔÇª https://t.co/PRwy9mQbiR	2021-09-01 17:09:41	$WOO	\N
1433113928410836992	842894781713932288	oh will you look at that  ­ƒÿÄ  $ftt https://t.co/gOTKpPjzyS	2021-09-01 17:06:01	$FTT	\N
1433113634922713096	842894781713932288	@thesheetztweetz @Thom_astro @SpaceX @elonmusk @ISS_Research @Space_Station this looks fakes mate, prob taken in someones garage	2021-09-01 17:04:51	\N	\N
1433110062189395968	842894781713932288	@CryptoMaestro you tell us sir?	2021-09-01 16:50:39	\N	\N
1433270280294633473	93259120	Don t say I didn t warn you ­ƒñÀ https://t.co/eKs1bMZqH3 https://t.co/mKjpwQzH68	2021-09-02 03:27:18	\N	\N
1433248465887416321	93259120	Took forever but $vemp paperhands are out. Send it now please.	2021-09-02 02:00:37	$VEMP	\N
1433180202658639881	93259120	­ƒñú­ƒñú 4k $gwei https://t.co/EwQC9WYwi4	2021-09-01 21:29:22	$GWEI	\N
1433016251899686914	93259120	Axie infinity dev about $vemp ­ƒæÇ  https://t.co/gL16jtUZxa https://t.co/q3uyzPeH8h	2021-09-01 10:37:53	$VEMP	\N
1430692648894058500	93259120	Accounts with less than 100 followers give the best alpha.	2021-08-26 00:44:43	\N	\N
1430490706347450368	93259120	10x on ATH $Dbuy if you are not in dbuy you must hate money ­ƒÿô  TG - https://t.co/JRvXgiW4Q7  Dext -ÔÇª https://t.co/xqhRvhADkV	2021-08-25 11:22:16	$DBUY	\N
1429084928797458437	93259120	How much do you need to retire comfortably?	2021-08-21 14:16:12	\N	\N
1428313931844624387	93259120	Looking for gems while the sun is shining ÔÿÇ´©Å	2021-08-19 11:12:32	\N	\N
1427958710631112717	93259120	I miss the time in March/may where you could hold meme coins for weeks, now people sell after 1 minute because theiÔÇª https://t.co/bkG1udRIuX	2021-08-18 11:41:01	\N	\N
1427584079650869257	93259120	NFT + meme coins = ­ƒÆ░­ƒÆ©	2021-08-17 10:52:22	\N	\N
1427232345883561986	93259120	everyone is euphoric now but don t forget to take profits on the way up ­ƒÖç	2021-08-16 11:34:42	\N	\N
1426528088674996243	93259120	$bpeng 12x on ATH Ô£à after my call   Join TG for gems	2021-08-14 12:56:14	$BPENG	\N
1426480487111999491	93259120	Good morning ­ƒî×	2021-08-14 09:47:05	\N	\N
1425546651800903685	93259120	Twitter + crypto = the formula for life changing wealth.	2021-08-11 19:56:21	\N	\N
1425388842979315716	93259120	I spend 14 hours a day looking for gems ­ƒæÇ	2021-08-11 09:29:17	\N	\N
1425387123998437376	93259120	Join my TG if you like money   https://t.co/7jHhlASeMb	2021-08-11 09:22:27	\N	\N
1425119692574896137	93259120	Join tg for gems https://t.co/7jHhlASeMb  Ô£àÔ£àÔ£à	2021-08-10 15:39:46	\N	\N
1425080077084147733	93259120	­ƒñú https://t.co/PI8UgGoNie	2021-08-10 13:02:21	\N	\N
1424438248064028681	93259120	Only with crypto you can go from almost broke to never have to work again. Ô£à	2021-08-08 18:31:57	\N	\N
1430708476628635651	1301328712215023617	Go follow this man and catch some gains! https://t.co/WGcJ1pZQDK	2021-08-26 01:47:36	\N	\N
1430078511121899520	1301328712215023617	@JukovCrypto I guess I m getting some too	2021-08-24 08:04:21	\N	\N
1426326170023317509	1301328712215023617	@LilMoonLambo Lol can you be any more conservative­ƒÿà	2021-08-13 23:33:53	\N	\N
1426059582057504774	1301328712215023617	@Jos12Olson One of the most exciting projects	2021-08-13 05:54:33	\N	\N
1425886447819657222	1301328712215023617	@AstrologyCrypto one of the nicest and hardest working people in the scene is launching @Deadbears tomorrow ­ƒÑ│ ShowÔÇª https://t.co/DCjt10CoAS	2021-08-12 18:26:35	\N	\N
1425533752403501058	1301328712215023617	A few of our OG telegram community members have started their own project ­ƒªì­ƒø© ÔÜí´©ÅÔÜí´©ÅÔÜí´©Å SPIRITBOMB ÔÜí´©Å ÔÜí´©ÅÔÜí´©Å "The First DÔÇª https://t.co/sX3dntAbVr	2021-08-11 19:05:06	\N	\N
1423881786506031104	1301328712215023617	@CryptoWizardd $KAR	2021-08-07 05:40:47	$KAR	\N
1423371379605393410	1301328712215023617	Latest holdings  - $KAR because I m bullish on $KSM - $UDO powered by $DOT and connected to $ALBT	2021-08-05 19:52:36	$KAR	\N
1420655568256110592	1301328712215023617	@criptopaul @crypto_mission Thanks bro! You have BIG brain energy written all over you ­ƒñØ https://t.co/afLthMHr8n	2021-07-29 08:00:56	\N	\N
1415854967995310082	1301328712215023617	@phewzcrypto @platacrypto @ThinkNetworkVC @razoreth @littlepeepoETH @EricCryptoman @JukovCrypto @daes_csÔÇª https://t.co/aUFfQjna1K	2021-07-16 02:05:04	\N	\N
1412841049983053825	1301328712215023617	Jumping on the #KCC wagon since a lot of people I respect are already on there ­ƒñ®  Current holdings : $KCS  $KOFFEE $KUS $KANDY	2021-07-07 18:28:50	$KCS	\N
1408399814941945860	1301328712215023617	@cryptoflight_ @WolfGotCrypto @Rom000n @Jos12Olson @UniswapD @007andXxx @AstrologyCrypto @volcanicgems @hisoka377ÔÇª https://t.co/zA1cUmiUOs	2021-06-25 12:20:57	\N	\N
1402538336984584194	1301328712215023617	$SEADOG ­ƒÑ│ https://t.co/bMguufs72L	2021-06-09 08:09:32	$SEADOG	\N
1399096188696207375	1301328712215023617	$SEADOG getting it done ­ƒæÅ https://t.co/zVCidlYPvH	2021-05-30 20:11:39	$SEADOG	\N
1397600695725998080	1301328712215023617	@GuruHash No. That s fully diluted.  Mcap mentioned is based on circulating supply.	2021-05-26 17:09:06	\N	\N
1396920673524662272	1301328712215023617	$ARES mcap is around 8 million but 35% of that circulating supply is staked.  $OBOT competitor to $vet (7.6 billionÔÇª https://t.co/pGAVVaFQUY	2021-05-24 20:06:56	$ARES	\N
1396916332436860928	1301328712215023617	$SEADOG (300k mcap) is officially backed by Chainstride VC, same folks who supported $ALPEH $BBANK $UNIQ $CARDSÔÇª https://t.co/JIHioNt8Rb	2021-05-24 19:49:41	$SEADOG	\N
1395533049807441920	1301328712215023617	$OBOT AMA happening right now ­ƒªì ­ƒø© https://t.co/sknTN5PZRy	2021-05-21 00:13:01	$OBOT	\N
1395489227576692739	1301328712215023617	RT @OBORTECHhub: LIQUIDITY PROVIDER PROGRAM FOR UNISWAP.  Reward: 1 million OBOT, Duration: 30 days, Time multiplier:1x-3x, Link: https://tÔÇª	2021-05-20 21:18:53	\N	\N
1394960739379597313	1301328712215023617	RT @cryptojesus666: #seaspiracy was an eye opener tbh. Must watch. I love crypto and I want to do my bit to save the ocean. What better wayÔÇª	2021-05-19 10:18:52	\N	\N
1433204610316087296	1144245254469685250	RT @R4kesh1: If shitcoin telegrams had a chart https://t.co/knthl4O1dO	2021-09-01 23:06:21	\N	\N
1433192885269192706	1144245254469685250	@THE_MAGNATE ­ƒÿé­ƒñØ	2021-09-01 22:19:45	\N	\N
1433192283013271561	1144245254469685250	@pennybags_ https://t.co/C2TmEO1e9p	2021-09-01 22:17:22	\N	\N
1433191781118644225	1144245254469685250	@Stefan95h Tastes unreal. Picture don t do it justice either tbh­ƒÿé­ƒÿé	2021-09-01 22:15:22	\N	\N
1433191518274269185	1144245254469685250	@THE_MAGNATE ÔØñ­ƒñØÔ£ìÔÅ│­ƒî£­ƒÜÇ­ƒÜÇ­ƒÜÇ­ƒÜÇ­ƒÜÇ­ƒÆ░­ƒîê	2021-09-01 22:14:20	\N	\N
1433190998738411524	1144245254469685250	@THE_MAGNATE Cheers man. How u been everything cool?	2021-09-01 22:12:16	\N	\N
1433189927999754242	1144245254469685250	RT @BITCOINTRAPPER: $HTR upper channel @ 1.20 looks on the cards https://t.co/3YnLLGwI7v	2021-09-01 22:08:00	$HTR	\N
1433189656317804550	1144245254469685250	@CryptoStorm3 ­ƒÿå­ƒÿå­ƒÿå­ƒÿå	2021-09-01 22:06:56	\N	\N
1433188922012614660	1144245254469685250	Them late night ones.... https://t.co/2vdEbhfsGK	2021-09-01 22:04:01	\N	\N
1433178123223322626	1144245254469685250	RT @BITCOINTRAPPER: Profit Taking ­ƒÄ» #BTC #BITCOIN  If you don t pull profits others will. Below I ve put together some tips to help. The maÔÇª	2021-09-01 21:21:06	\N	\N
1433172255090085896	1144245254469685250	RT @BITCOINTRAPPER: Sir what do I do to become good at understanding charts?  Sit in front of them until you fall asleep! Spend enough timeÔÇª	2021-09-01 20:57:47	\N	\N
1433171803250348032	1144245254469685250	$AAA | @moonrabbitAZ   &gt Bullish accumulation ongoing on @Hotbit_news  &gt Next @Polkadot for parachains  $DOT Fork witÔÇª https://t.co/at1xxvPOL6	2021-09-01 20:55:59	$AAA	\N
1433145338492243974	1144245254469685250	$HTR upper channel @ 1.20 looks on the cards https://t.co/3YnLLGwI7v	2021-09-01 19:10:49	$HTR	\N
1433088581585842176	1144245254469685250	RT @BITCOINTRAPPER: $HTR has been around 230 days. Let that cycle run through again and well have tagged the green im pretty confident. ThiÔÇª	2021-09-01 15:25:18	$HTR	\N
1433087676475916298	1144245254469685250	Sir what do I do to become good at understanding charts?  Sit in front of them until you fall asleep! Spend enoughÔÇª https://t.co/iqTDdQakyp	2021-09-01 15:21:42	\N	\N
1433038439293853698	1144245254469685250	$POLI - @polinate_io   Congratulations to everyone that took this with me. Successful launch, Trending onÔÇª https://t.co/JHHXMIOxit	2021-09-01 12:06:03	$POLI	\N
1432801100764221444	1144245254469685250	Welcome the new addition to the Trapper family $LUNA https://t.co/PsumN9oXiM	2021-08-31 20:22:57	$LUNA	\N
1432751735152521221	1144245254469685250	Tick tock  ­ƒòØ­ƒòÆ­ƒò×­ƒò×Ô£ì $EVAI #mybagsareready https://t.co/JNhJFL7UcZ	2021-08-31 17:06:47	$EVAI	\N
1432750595845283846	1144245254469685250	$EPIK | @EpikPrime  Epik Prime, Huobi Prime s eighth project, jumps 52x in just 5 minutes. Yours truly BitcointrappÔÇª https://t.co/9WWZm4iAip	2021-08-31 17:02:15	$EPIK	\N
1432743767468085251	1144245254469685250	RT @BITCOINTRAPPER: $HTR H A T H O R.  I S.  A.  B E A S T ­ƒªì https://t.co/jUiaQADIXD	2021-08-31 16:35:07	$HTR	\N
1433242328072966147	951353538851950594	What s all this talk about #Zilswap Zilliqa $ZIL on CT Lately I am seeing more and more lately??­ƒñö­ƒñö  Should I ape ANONs?	2021-09-02 01:36:14	$ZIL	\N
1433232249059778560	951353538851950594	@SolidCrypt0 @El_Crypto_Chapo @RumbleKongs It s best u dont tell her anything crypto related. I am sure u probablyÔÇª https://t.co/QcL4OxOti1	2021-09-02 00:56:11	\N	\N
1433231759093731329	951353538851950594	@WolfOfCryptoTip @tacen_app Tacen $TXA Token Metrics:  Circulating Supply 2 million Current Price $3.80  Seed: $1.5ÔÇª https://t.co/l4iOir0tMi	2021-09-02 00:54:14	$TXA	\N
1433228176386412553	951353538851950594	If u are bullish on #DFINITY $ICP then U should have a bag of @tacen_app $TXA aka ÔÇ£Uniswap of DfinityÔÇØ they are buiÔÇª https://t.co/Lo2LL4Zs1y	2021-09-02 00:39:59	$ICP	\N
1433220311999209473	951353538851950594	I want to remind projects that being on a CEX and selling ur soul(a ton of tokens) for a listing is NOT worth it  AÔÇª https://t.co/8C6UgJRa0V	2021-09-02 00:08:44	\N	\N
1433213624542277636	951353538851950594	@bizzleguizzle Total, I will find a way to divide up the $15-$20k so dozens of people win	2021-09-01 23:42:10	\N	\N
1433210728262012928	951353538851950594	Good News is, I will allow $15k-$20k Private Sale allocation to Infinity Gainz MEMBERS for Private 2 Round. Time toÔÇª https://t.co/yNOlWEq3ws	2021-09-01 23:30:40	\N	\N
1433210719848304645	951353538851950594	New Low Cap $SOL &amp  $ADA focused Pad: @CoreStarter $CSTR  Cross-chain IDO Platform &amp  NFT Marketplace with high-yieldÔÇª https://t.co/ZsSNus7SjG	2021-09-01 23:30:38	$SOL	\N
1433086494017794054	951353538851950594	@Allendreamhigh Cap is $2m+ for @Polytrade_fin $TRADE so there is a lot of room for growth	2021-09-01 15:17:00	$TRADE	\N
1433067321275322371	951353538851950594	Good work Infinity Gainz ­ƒæÅ­ƒæÅ  Lets now send $TRADE trending on Dextools Hot Pairs­ƒöÑ­ƒöÑ  Smash the Link­ƒæç­ƒæçÔÇª https://t.co/yoJdidECLn	2021-09-01 14:00:49	$TRADE	\N
1433003382101327877	951353538851950594	@IAMLLUCIANA Exactly. There is no shortage of Funds. Projects need to really consider how to allocate their tokensÔÇª https://t.co/y71sqGchvx	2021-09-01 09:46:44	\N	\N
1432996328942891010	951353538851950594	@ElectraNation @HandsStrangler @ElectraProtocol @evoblox @ElectraPanther @FxDuck @AbcAli08924145 @XEPMAN1 InterestiÔÇª https://t.co/ouEo9i2y4j	2021-09-01 09:18:43	\N	\N
1432989137469014020	951353538851950594	@_cryptoduck Yea that s what I want to see. Ethereum/alt coins to decouple from it. It would benefit us all	2021-09-01 08:50:08	\N	\N
1432988804890050564	951353538851950594	@CRYPT0_P1RATE $DBOT was a succesful presale. Did 2-3x, just not a good hold. I also shilled $TBB $UNDB $UNDG $TBBÔÇª https://t.co/ypKRdWZctj	2021-09-01 08:48:49	$DBOT	\N
1432987179601436673	951353538851950594	Unpopular Opinion, Bitcoin $BTC is the biggest shitcoin of all  -No one builds on it -Slow transfers/old tech  -UseÔÇª https://t.co/LiBK6birdR	2021-09-01 08:42:21	$BTC	\N
1432982163851395077	951353538851950594	@ZGatsbyy @MoonwhaleV For $IPAD @RealinfinityPad for example which I am part of, the team agreed that there won t bÔÇª https://t.co/oUJV7Qg0R6	2021-09-01 08:22:26	$IPAD	\N
1432980941056602118	951353538851950594	@losslessdefi Will change DeFi for good IF and ONLY IF they implement their use case  LossLess $LSS  -Introducing tÔÇª https://t.co/fYLYzJ4IwW	2021-09-01 08:17:34	$LSS	\N
1432980621626802177	951353538851950594	@iconFanBD @BlueMoon_VC Nice man. Hopefully we can work together in the future, as long as the token Economics areÔÇª https://t.co/kUcFvXIeW1	2021-09-01 08:16:18	\N	\N
1432979241935642625	951353538851950594	Plus, it puts pressure on Shillers to actually support the project but if the VCs dump then it doesn t incentivizeÔÇª https://t.co/1XdS7nGhJH	2021-09-01 08:10:49	\N	\N
1432978648584228864	951353538851950594	I am curious, why the fck are projects still allowing VCs in Seed/Private round??­ƒñö  Are u guys that fcken stupid? 8ÔÇª https://t.co/jB1q0jo6G7	2021-09-01 08:08:27	\N	\N
1433319684779266050	1368361032796700674	To my frens may all your net worths hit all time high WGMI	2021-09-02 06:43:37	\N	\N
1433141585554903044	1368361032796700674	@AltcoinGordon tf you mean she cheating on us?!!!	2021-09-01 18:55:55	\N	\N
1433141114740088834	1368361032796700674	@AltcoinGordon Im still holdin bruh why you lyinnn	2021-09-01 18:54:02	\N	\N
1433140766126321669	1368361032796700674	Soooo fking booooolish market looks amazing. Im euphoric  I m gna log off for a few days peace and love my frens &lt 3	2021-09-01 18:52:39	\N	\N
1433139600516595722	1368361032796700674	Is oke sir but rip https://t.co/uN61NaTJrg	2021-09-01 18:48:01	\N	\N
1433139080854913028	1368361032796700674	1 dollah $HTR coooooomin soon	2021-09-01 18:45:57	$HTR	\N
1433134403857829888	1368361032796700674	@MOLKO84901552 @GoonsNft yes dude tweeted 4-5 times bout it	2021-09-01 18:27:22	\N	\N
1433134277697343493	1368361032796700674	@trader1sz stop it sz you re making me look inferior ­ƒÿ¡	2021-09-01 18:26:52	\N	\N
1433133181847416833	1368361032796700674	I ain t gna lie man I m feeling rly fking boooooooolish need to control this or I won t get to sleep tonight	2021-09-01 18:22:31	\N	\N
1433132361919631362	1368361032796700674	stop it sir my nuts only have so much cooom https://t.co/Qqgo2JriNR	2021-09-01 18:19:16	\N	\N
1433132126321487882	1368361032796700674	Capo: I need a secretary man Biz: Sir I already work for free  hahahhaahahahah	2021-09-01 18:18:19	\N	\N
1433131436530442246	1368361032796700674	Note to self: control the euphoria incase ppl fomo	2021-09-01 18:15:35	\N	\N
1433130890952118272	1368361032796700674	@LSDinmycoffee So you mean we ve got a chance now you back on the singles market? ­ƒÿì	2021-09-01 18:13:25	\N	\N
1433129329991557125	1368361032796700674	@LSDinmycoffee ­ƒÿì you re such a good housewife	2021-09-01 18:07:13	\N	\N
1433125470032343043	1368361032796700674	IMAGINE BEING A BERA BRUHHH	2021-09-01 17:51:52	\N	\N
1433119322734477314	1368361032796700674	$DOGE breaking out. Sent the gang in. WGMI https://t.co/tPp4p7oYdr	2021-09-01 17:27:27	$DOGE	\N
1433118381327228931	1368361032796700674	@BuscaRaciocinio later	2021-09-01 17:23:42	\N	\N
1433117811925307392	1368361032796700674	@TurntablesTurn LFG lemme call the gang in @RookieXBT magnet pls	2021-09-01 17:21:27	\N	\N
1433117595641729029	1368361032796700674	@DrUPSWING Rising tide ­ƒÖé	2021-09-01 17:20:35	\N	\N
1433115611081682951	1368361032796700674	$DOGE moon plz	2021-09-01 17:12:42	$DOGE	\N
1432699601627361288	870778296950247426	@CryptoExpert101 @Meter_IO and @portanetwork_ take a look. Both will become giants	2021-08-31 13:39:37	\N	\N
1431742778829123593	870778296950247426	Remember that  #PudgyPenguins #EtherRock #Mooncat #etherlambo and all #NFTs hype , there is no difference from theÔÇª https://t.co/7rxPpYPozS	2021-08-28 22:17:33	\N	\N
1431736504989143041	870778296950247426	@Jos12Olson Italian cars are like Italian women, here we love to say, women and engines joys and sorrows, but yourÔÇª https://t.co/p4GRgE0icu	2021-08-28 21:52:37	\N	\N
1431735500088479744	870778296950247426	RT @LoganPaul: Finally got a #Mooncat!   Dropped 160 Eth ($522k) on this Pure White Grumpy Genesis Mooncat. One of the first NFT projects,ÔÇª	2021-08-28 21:48:38	\N	\N
1431676985957392386	870778296950247426	Very nice that a legend like @SecretsOfCrypto has my same sentiment...  https://t.co/U1ZfslLm9UÔÇª https://t.co/4oWOz6Uo1m	2021-08-28 17:56:07	\N	\N
1431635320647438341	870778296950247426	RT @portanetwork_: Launched: Ô£à Testnet ÔÇ£PadlockÔÇØ Ô£à Padlock Validator Rewards Ô£à Ecosystem Grants  Coming soon: ­ƒöÑStaking ­ƒöÑAirdrops ­ƒöÑMainnet ­ƒöÑÔÇª	2021-08-28 15:10:33	\N	\N
1431592028417183751	870778296950247426	@followbenetazzo Perche non abbiamo inserito Meter ? @Meter_IO https://t.co/kKBH1zCqI1	2021-08-28 12:18:31	\N	\N
1431183185505890305	870778296950247426	@EmCeeDeFi @defilord69 @yungAl510 @TraderCoachK1 @TheRocketCrypto @frombroke2bags @DaCryptoMonkey @RuffleyCryptoÔÇª https://t.co/zxaUuMIuN6	2021-08-27 09:13:56	\N	\N
1430932750555566091	870778296950247426	Start to build on #meter $MTRG Ô×í´©Å https://t.co/CHvIpZ9UFX	2021-08-26 16:38:47	$MTRG	\N
1430771007040720896	870778296950247426	I know that one day you will come back because the tension and stress keep us alive, we were born for this, thank yÔÇª https://t.co/wciA66hEqC	2021-08-26 05:56:05	\N	\N
1430771002015879170	870778296950247426	Take your time and enjoy the essentials in life, family, friends, enjoy a sunset, I understand you, I have had theÔÇª https://t.co/R0NE9iZnUJ	2021-08-26 05:56:03	\N	\N
1430643298469826569	870778296950247426	I think you should go deeper into it, many great things going to happen, with voltswap launch and start of huge marÔÇª https://t.co/w3pZN0fxVk	2021-08-25 21:28:37	\N	\N
1430640530086670338	870778296950247426	As I said going to accumulate projects with great fundamentals for q4 run, some already bought at the bottom likeÔÇª https://t.co/GogMmp5zBs	2021-08-25 21:17:37	\N	\N
1430633437166194696	870778296950247426	@frombroke2bags turn on notification bro!­ƒñúÔØñ´©Å   However I was lucky to find it around 5k, as soon as I read what theÔÇª https://t.co/LC8ADgyd5G	2021-08-25 20:49:25	\N	\N
1430622634400702469	870778296950247426	#citizen touched 27.000$ https://t.co/BIxbOyO021	2021-08-25 20:06:30	\N	\N
1430589693037514766	870778296950247426	RT @portanetwork_: Apply for an Ecosystem Grant to get awarded a share of the total 60,000 $USDT funding for your project. ­ƒÆ░  Deadline forÔÇª	2021-08-25 17:55:36	$USDT	\N
1430588482490183683	870778296950247426	Remember when i talked about #MCAT #Mooncat ... this is going out of control  Also wrapped moon cat is flying... flÔÇª https://t.co/o0McAlJPh8	2021-08-25 17:50:47	\N	\N
1430585708360654851	870778296950247426	#citizen ... unreal!!! 350%!!!!!  Socks 133k Citizen 17.3k ...   We are coming !!!! https://t.co/VSbvrtEhVV https://t.co/xBiMb3jhoC	2021-08-25 17:39:46	\N	\N
1430579816261169152	870778296950247426	$QANX 15mln mcap x3 $KIAN 1.3 mcap .. x2  Love investing in emerging blockchains, they can give you a huge moonshot https://t.co/EKiMSNz00Q	2021-08-25 17:16:21	$QANX	\N
1430510872280150020	870778296950247426	Coingecko link: https://t.co/OlQw1Qbs4y  Medium post: https://t.co/CUPTnnPudi	2021-08-25 12:42:24	\N	\N
1432534008315867139	220157563	@TommyWorldPower Thanks you for sharing &amp  hoping you a swift recovery	2021-08-31 02:41:37	\N	\N
1432425298033659909	220157563	@CharlesHBucket I won t be writing anything for a bit, burned out. thanks	2021-08-30 19:29:38	\N	\N
1432347444180779014	220157563	is this really going to play out for the 6th time ? https://t.co/6jXYVOdtpe	2021-08-30 14:20:17	\N	\N
1432216558013542408	220157563	obv. things don t go up forever, but reliable at low levels - where demand is not yet met with increased supply to satisfy	2021-08-30 05:40:11	\N	\N
1432215842494685187	220157563	hint : curve works well on $ufo due to effective zero inflation rate.	2021-08-30 05:37:20	$UFO	\N
1432210678832513026	220157563	­ƒæÇ https://t.co/uSReSlcvtZ	2021-08-30 05:16:49	\N	\N
1432182763164090369	220157563	imagine selling $ufo on lower curve touch, before staking &amp  games even released.  someone has to be the bottom wicks	2021-08-30 03:25:54	$UFO	\N
1432181828522164234	220157563	@Pipsupordown @lajcyk ­ƒæÇ	2021-08-30 03:22:11	\N	\N
1432176881999048713	220157563	@lajcyk hand drawn w. curve tool	2021-08-30 03:02:31	\N	\N
1431700352831721473	220157563	@HillHenk ÔÿØ´©Å	2021-08-28 19:28:58	\N	\N
1431679468318429188	220157563	i apologize zero for spamming $ufo the past 2-3 weeks.  yw	2021-08-28 18:05:59	$UFO	\N
1431662015102296066	220157563	@LinkySaint ­ƒÆ░	2021-08-28 16:56:38	\N	\N
1431659921611841538	220157563	RT @Crypto_Gambit_: $UFO is a new paradigm.  Just wait until drops start to happen and people see the value in what they re building...	2021-08-28 16:48:18	$UFO	\N
1431591877162242051	220157563	@Fonzi_Scheme go back and read it again	2021-08-28 12:17:55	\N	\N
1431453348843098114	220157563	@br6ms @Crypto_Gambit_ @LinkySaint follow3d	2021-08-28 03:07:28	\N	\N
1431402789012377604	220157563	@aDOTkid33 @JohnnyZcash https://t.co/gnFKej32AF	2021-08-27 23:46:33	\N	\N
1431361769038139395	220157563	@Adouble212 ­ƒø©	2021-08-27 21:03:33	\N	\N
1431359001636245504	220157563	@BaronVonBTC ­ƒªä	2021-08-27 20:52:34	\N	\N
1431356181222760448	220157563	$ufo bitch https://t.co/wdNcpgqmcS	2021-08-27 20:41:21	$UFO	\N
1431321755147292679	220157563	@JohnnyZcash ­ƒø© ­ƒæÇ	2021-08-27 18:24:33	\N	\N
1433144113302548489	1118510978491211779	@PPoesinger Thank you for leaving it blank. We have a winner.	2021-09-01 19:05:57	\N	\N
1433129808821633025	1118510978491211779	Surprisingly nobody said it...	2021-09-01 18:09:07	\N	\N
1433123396569767939	1118510978491211779	@Crypto_Nolt Check your DMs you jerk	2021-09-01 17:43:38	\N	\N
1433121411715981314	1118510978491211779	@themoonb0y I feel you but not what I was thinking of.	2021-09-01 17:35:45	\N	\N
1433121038817284099	1118510978491211779	Nobody say it. I know somebody is going to.	2021-09-01 17:34:16	\N	\N
1433118097934848001	1118510978491211779	@DeFi_Brian Speaking my language brother.	2021-09-01 17:22:35	\N	\N
1433117825401561095	1118510978491211779	Bet More.	2021-09-01 17:21:30	\N	\N
1433112861518217225	1118510978491211779	@bitcoin_brown Ôäó?	2021-09-01 17:01:46	\N	\N
1433106142494871558	1118510978491211779	@m0tz34 I learned the hard way that looking at the past price and overthinking it limits your gains immensely.   YoÔÇª https://t.co/dfJDnsxLo8	2021-09-01 16:35:04	\N	\N
1433103528944361472	1118510978491211779	@ape_rture https://t.co/EtHUBvbG0C	2021-09-01 16:24:41	\N	\N
1433102375762468876	1118510978491211779	Am I being ballsy with this statement? Sure, it s early.  However I don t give a shit. That s the point, it s earlyÔÇª https://t.co/SozU7N7pd5	2021-09-01 16:20:06	\N	\N
1433100142236819461	1118510978491211779	Crazy that $UFO is the next multi-billion dollar gaming conglomerate.  Anchored by P2E gaming model with Virtual LaÔÇª https://t.co/WDlv2bqEVi	2021-09-01 16:11:14	$UFO	\N
1433079423788584963	1118510978491211779	@Crypto_Horseman https://t.co/TMFbNDFdwJ	2021-09-01 14:48:54	\N	\N
1433075139336409089	1118510978491211779	@Crypto_Horseman mmmm happy to have you onboard my brother	2021-09-01 14:31:53	\N	\N
1432887693017591810	1118510978491211779	RT @Adouble212: My #1 #NFT metaverse play for the foreseeable future is still $UFO.	2021-09-01 02:07:02	$UFO	\N
1432816743710404608	1118510978491211779	Smart fucking man. https://t.co/M45sQXfil8	2021-08-31 21:25:06	\N	\N
1432742237675433995	1118510978491211779	Based on his tweets yesterday, I can deduct that Elon is getting back into his degen mode.  Meaning $DOGE is aboutÔÇª https://t.co/yQ1cE1o3dH	2021-08-31 16:29:03	$DOGE	\N
1432710629144547332	1118510978491211779	@ape_rture ­ƒñØ	2021-08-31 14:23:27	\N	\N
1432684230677606401	1118510978491211779	@ape_rture Sir... ­ƒÿó https://t.co/b4HIfy5lap	2021-08-31 12:38:33	\N	\N
1432527565370101763	1118510978491211779	RT @elliotrades: This is "that dip" they were talking about.   I m here to buy that blood.	2021-08-31 02:16:01	\N	\N
1431929767067070465	1217172479451574274	ARE YOU READY FOR SPECTEMBER?	2021-08-29 10:40:35	\N	\N
1429919176127352836	1217172479451574274	AMA with @orion_money $ORION  $LUNA project that aims to be a┬á#DeFi cross-chain stablecoin bank.  $500 REWARDS  Ô£àLiÔÇª https://t.co/e3C4U1nI3g	2021-08-23 21:31:12	$ORION	\N
1428416081232814090	1217172479451574274	AMA with @TheUFOtoken $UFO #UFOARMY  Learn about the upcoming #NFT and Metaverse Play to Earn platform.  $500 REWARÔÇª https://t.co/WUebF0OeZH	2021-08-19 17:58:27	$UFO	\N
1428195964419035136	1217172479451574274	RT @SBF_FTX: gotta say, @staratlas is one of the projects that has most exceeded my expectations	2021-08-19 03:23:47	\N	\N
1428127408276787205	1217172479451574274	AMA with @CirusFoundation $CIRUS  Keeps your data secure as each block of data is encrypted with a hash and kept prÔÇª https://t.co/W33BGxBmLb	2021-08-18 22:51:22	$CIRUS	\N
1428052935834021891	1217172479451574274	RT @Adouble212: Major news released by @EthernityChain $ERN today as they will be getting into the blockchain gaming/metaverse space.  WithÔÇª	2021-08-18 17:55:26	$ERN	\N
1428040122516316161	1217172479451574274	AMA with @SchnoodleDeFi $SNOOD  A progressive #DeFi peer-to-peer cryptocurrency with built-in Blockchain AutomatedÔÇª https://t.co/QLMQHVe0Tf	2021-08-18 17:04:31	$SNOOD	\N
1427856133784588289	1217172479451574274	RT @Adouble212: Special AMA lined up today (Aug 18th) at 5pm GMT with @EthernityChain $ERN  They have constantly been releasing #NFTs of toÔÇª	2021-08-18 04:53:25	$ERN	\N
1427088586516664329	1217172479451574274	AMA with @fractalprtcl $FCL  https://t.co/RdYrh8dg3t  Bridging the gap between data privacy and data integrity ÔÇö inÔÇª https://t.co/FVCFpQ3hJp	2021-08-16 02:03:27	$FCL	\N
1426293134057775104	1217172479451574274	RT @deeper_network: #Genesisnode #miners getting ready for YOU! Get yours #FREE by staking $DPR. Earn HUGE #passiveincome and daily revenueÔÇª	2021-08-13 21:22:37	$DPR	\N
1425530388101931013	1217172479451574274	RT @DtravelDAO: Curious about the future of travel, blockchain, and the sharing economy? Upvote this panel for @sxsw so it gets selected! WÔÇª	2021-08-11 18:51:44	\N	\N
1424952619232022549	1217172479451574274	RT @staratlas: Breaking: $ATLAS and $POLIS are about to take off!­ƒÜÇ  The countdown to launching the Star Atlas token sale on @FTX_Official ,ÔÇª	2021-08-10 04:35:53	$ATLAS	\N
1423001915462492166	1217172479451574274	AMA with @trava $TRAVA  Cross-chain ID protocol to identify all wallets of the same user on multiple blockchains.ÔÇª https://t.co/oVwcqMCWIa	2021-08-04 19:24:29	$TRAVA	\N
1421172811301785600	1217172479451574274	RT @SportsIcon_: ­ƒöÑÔÜ¢  Do Not Miss Out! ÔÜ¢­ƒöÑ  The @gianluigibuffon #NFT collection is LIVE!  CLICK HERE FOR THE COLLECTION https://t.co/c9ERMbXÔÇª	2021-07-30 18:16:16	\N	\N
1420448465243578372	1217172479451574274	RT @Twotwoart: EXCLUSIVE #NFTs DROPPING TODAY!   Nick Walker s "Amour Plated" and "Headless Stars" are up for sale on @TheBinanceNFT @2:22pÔÇª	2021-07-28 18:17:59	\N	\N
1420222452542709769	1217172479451574274	RT @SuperFarmDAO: SuperFarmers! Ready for an adrenaline rush? ­ƒÅÄ´©Å­ƒöÑ  SuperFarm is proud to announce an upcoming adidtion to the SUPER NFT FarÔÇª	2021-07-28 03:19:53	\N	\N
1419665958147395588	1217172479451574274	RT @Twotwoart: Battle Stations are a go! Prepare for #Launch ­ƒÜÇ  IMPORTANT: Click the link below for Vital Information on our #X22 Token LauÔÇª	2021-07-26 14:28:35	\N	\N
1419401725459435524	1217172479451574274	RT @Twotwoart: Our Token Generation Event is Tomorrow.  Preparing for lift-off!­ƒÜÇ	2021-07-25 20:58:37	\N	\N
1418680319373418498	1217172479451574274	RT @Round___Table: Roundtable - Ep 1: Discussion with James Taylor (CBO at @unizen_io)  It s live! ­ƒöÑ  https://t.co/zhqQZ1RUrB  Enjoy ­ƒæì  $ZCÔÇª	2021-07-23 21:12:00	$ZC	\N
1418665510632370177	1217172479451574274	RT @WilderWorld: ­ƒæ¥ Welcome to Wilder World @Nyjah ­ƒÉ║  Top ace street skater and future Olympian Nyjah Huston has thrown his weight behind WiÔÇª	2021-07-23 20:13:09	\N	\N
\.


--
-- Data for Name: ct_users; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.ct_users (id, screen_name, user_name, number_followers, performance) FROM stdin;
1369448093767327752	ryukxbt	ryuk	98	\N
856058965133623296	cachou1993	CA CHOU	1506	\N
826381583489855490	EricCryptoman	Eric Cryptoman	1107	\N
2545086098	RookieXBT	RookieXBT ­ƒº▓	1077	\N
2837666919	trader1sz	TraderSZ	1539	\N
1326133795204988934	DocumentEther	Documenting Ethereum ­ƒªç­ƒöè	638	\N
2024211	austingriffith	AustinGriffith	4669	\N
1188207025009909761	6M_Nick	Nick	358	\N
1380159385704525827	PabloHippo	PABLO_	470	\N
1287551943326539777	PapeStacka	PStaxÔäó aka Larry-Large-Ones aka TenTen Tommy	131	\N
1384848002309922816	TheFulltimeApe	Fulltime Ape ­ƒªì | TA & FA	8	\N
994691295040884736	redxbt	red	665	\N
1278090949537792002	frombroke2bags	$crooge McDeadbear	1151	\N
2464232299	oddgems	oddgems.Ôôâ.ßò½.­ƒàæ.Ôé┐.╬×.Ô£ñ.­ƒîè.ÔÜû.­ƒî╣.­ƒÉ£.­ƒîï	845	\N
873190778910253056	koreanjewcrypto	King of All Korean Jews ­ƒææ	2041	\N
1003675009091547137	harry_pomp1	woodland alt sniper	210	\N
230206137	MuroCrypto	muro	511	\N
1077844224408723456	Livercoin	Livercoin	711	\N
930781655538679808	CryptoShadowOff	CryptoShadow ­ƒææ	514	\N
1059133784082255872	_RN03xx_	_RN03xx_	996	\N
885225812986699776	MiddleChildPabk	­ƒöÑMCP­ƒöÑ	1442	\N
1352126387054899202	CryptoCrusade_	Crusade	145	\N
1172514636790296576	beerus	eth ­ƒº¬	605	\N
1139902523832061952	NCyotee	not_cyotee	3268	\N
1367081286209208320	TheGlitchFather	Sean Ryan	30	\N
1375439270601752577	volcanicgems	Volcanic Gems	211	\N
1007325467001618434	mickyMafiaTrade	Michele	533	\N
1295673668874510336	CryptoWarlordd	cryptowarlord.eth	1005	\N
702654540387127296	haydenzadams	hayden.eth ­ƒªä	452	\N
1296129369895772162	AyoJovian	Jovian ßò½	373	\N
1091680991578484737	VikingJax	Jax	780	\N
3496043848	Sam__DeFi	Sam	1393	\N
1365016668733378563	WindfuryR	Windfury_Rainbow	641	\N
1205349086594912257	VegetaCrypto1	V╬úG╬úã¼╬ø	643	\N
210623431	CryptoGodJohn	Johnny	484	\N
1962290894	cryptocevo	cevo	604	\N
1205153155027107840	CryptoLimbo_	Limbo	178	\N
811004052	mihag95	mihag95	110	\N
1374137688295571460	plug_net	PL^Gnet	50	\N
910899153772916736	CryptoNewton	­ƒææ Shelby ­ƒææ SXP to 100$	1053	\N
1268940001733038082	AceOfCrypto	Ace of Crypto	842	\N
941804156754460679	CryptoGrills	Grills	833	\N
2290025954	FundamentalWolf	Wolf Daddy	863	\N
948736680554409984	elliotrades	EllioTrades NFTs | (Hiring link in bio)	774	\N
1527806202	spencernoon	Spencer Noon ­ƒòø	1388	\N
958750409232961536	Jos12Olson	Ô£ì ­ØÉé­ØÉ½­ØÉ▓­ØÉ®­ØÉ¡­ØÉ¿ ­ØÉà­ØÉ«­ØÉº­ØÉØ­ØÉÜ­ØÉª­ØÉ×­ØÉº­ØÉ¡­ØÉÜ­ØÉÑ­ØÉ¼ ­ƒôÆ	11437	\N
1107451275786936320	thecryptonic	CryptoNic	493	\N
1351357477816832001	girl_incrypto	Girl In Crypto	709	\N
1042176455088726016	CryptoFinally	CryptoFinally ­ƒÆ½	1415	\N
935742315389444096	CryptoWendyO	Wendy O	894	\N
471592779	ugliestduck	crypto╬×liv	573	\N
1138993163706753029	Pentosh1	­ƒº©­ƒö½­ƒÉºPentoshi Wont DM You	435	\N
342470910	evabeylin	Eva Beylin	3026	\N
1293982619231612931	Deeep0_0	Deeep Ô£è­ƒÅ╝­ƒÆª	116	\N
1383041680732000262	EinsteinDefi	Defi Einstein	55	\N
842894781713932288	Pacoiin	Pacoin	829	\N
93259120	skankhuntt_42	gerald broflovski	242	\N
1301328712215023617	polkahunter1	polkahunter	372	\N
1144245254469685250	BITCOINTRAPPER	Ó©┐ITCOINTRAPPER	494	\N
951353538851950594	CryptoExpert101	Crypto94 - Owner of Infinity Gainz	2045	\N
1368361032796700674	IAMLLUCIANA	LUCKY LUCIANO	288	\N
870778296950247426	criptopaul	Noodles	501	\N
220157563	godeLives	Ôé¡_G├Âdel­ƒÑâ	222	\N
1118510978491211779	Crypto_Gambit_	G╬øMBIã¼ ­ƒ¬É	1125	\N
1217172479451574274	SPECTREGRP	SPECTRE GRP	0	\N
1120219427277025280	gem_insider	­ƒÆÄGEM INSIDER­ƒÆÄ	266	\N
951183076985593857	AltcoinDon	The ­ƒÆÄAltcoin­ƒÆÄDon	3531	\N
1035436513847332864	TraderWojak	Trader Wojak	537	\N
1262213296985264131	Pete14280558	CryptoPete2020	1197	\N
15788157	ccomissioner	crypto comissioner	2056	\N
2452940795	Kuzman69	Kuzman the /^\\Kekpaler/^\\	43	\N
760736446735155201	tehMoonwalkeR	tehMoonwalkeR	1017	\N
943368419654504448	InBtcWeTrust	Jayco ­ƒƒí	60	\N
874321154294599681	_EyeAm	Hand Eye (Owner UniGems)	70	\N
3407824378	KevinSvenson_	Kevin Svenson	999	\N
1372601118283460610	NYJAprince	Nigerian Prince	3	\N
4441279246	IncomeSharks	IncomeSharks	606	\N
1261232335573393408	jud4sh	Sats ­ƒæÇ	1051	\N
1254527353746792449	BrunoBuck6	Luke Brady Ô¡ò´©Å­ƒÉÂ­ƒÉÂ	69	\N
773676379992883200	DonnieBigBags	Donnie	2900	\N
972970759416111104	CryptoWizardd	THEWIZARD ARMY LEADER OF $LUNA $FET	1039	\N
1355887063497928708	cr_zilla	cr_zilla ­ƒºáÔ£û´©Å­ƒÆ¬	273	\N
882330272280322050	moonrabbitAZ	Moon Rabbit	1173	\N
1339608361483038721	ellegetsit	The Legend Chadette Miss Elle	833	\N
106909832	christinatarp	christina	600	\N
1141735474756587521	CryptoMakayla	Makayla $ZCX	184	\N
942999039192186882	AltcoinPsycho	Altcoin Psycho	445	\N
1312909853531222019	defipeasant	Ape Aperton­ƒö║	520	\N
1326235397232451584	0xSmith	0xSmith	256	\N
467535591	ercwl	Eric Wall	2857	\N
1318074444728946688	acryptobserver	CryptoFollower	511	\N
1348348351268401152	Crypt0Yogi	CB	243	\N
2256822183	MichaelSuppo	Suppoman ­ƒöÑÔé┐­ƒÜÇ	102	\N
1183344377931935744	bslxp	brian.xp Ôÿä´©Å	117	\N
896056375	JohnnyZcash	JohnnyZcash	720	\N
1184240044451647488	imcryptomeow	Otong (1Inch $100)	986	\N
1087680712835256321	Crypto_Puppy_	C­ƒàíypto Ôôƒuppy	2465	\N
899786236470210560	cryptobullfish	CryptoÓ©┐ullfish	431	\N
811746116173725696	Block0nex	Mr. James	511	\N
1039669119396851714	VenusQueen19	VenusQueen	564	\N
2728570895	CryptoMessiah	Ad_Infinitum	1386	\N
1342493106	MartaVitvitska	Marta Vitvitska	5458	\N
1292890718873231360	murray_shill	Shill_Murray	1157	\N
1313986570530295808	shroom_daddy	╩Äpp╔ÉÛôÀ ╔»oo╔╣╔ÑS	832	\N
989116457005953026	KyleMacLeanX	Kyle MacLean ­ƒìü	734	\N
1344974887371354114	MonibooksYF	MoniBooks YF	6	\N
83681806	GramCustodian	GramÔøä´©Å	634	\N
388210260	JaiOHanlon	Jai	176	\N
1334588420207890435	topboycrypto	TopÔé┐oy.NFT	295	\N
3845390141	Crypto_Harold	Harold	39	\N
1242629739694546945	crypto_mission	Mission	171	\N
913869049377034242	crypto_thai	CryptoThai	298	\N
27619548	DonCryptoDraper	Don Crypto	462	\N
36243636	Crypto_Coffee	Crypto Coffee Ôÿò	779	\N
941402993676734466	MavBaby06	MavBaby	493	\N
55982605	innerpamper	Innerspeaker /\\ THANKS ELON	923	\N
1180971624243351552	TheScamPunisher	TheScamPunisher	1612	\N
899962415135297538	Rafi_0x	Rafi_0x	833	\N
753187517801852928	CryptoTickers	Crypto.Crew	864	\N
1301736889645281281	CoinManVanDamn	S J	654	\N
1285304255440510976	bluekirbyfi	BLUE KIRBY	668	\N
1313526247041961990	DeFi_Owl	DeFi Owl	172	\N
785357410164695040	kingofshitcoins	Kusora	650	\N
1031425961022042112	crypto_margiela	Margiela	1160	\N
1269095159192485896	UniHax0r	Unihax0r ~	1064	\N
1271682356777070592	acmecrypto	Acme Crypto	22	\N
813674916784418817	AstrologyCrypto	The Crypto Astrologist ­ƒÆÇ­ƒÉ╗	473	\N
914786877382774785	Crypto_Nolt	n o l 7 : C r y p t o : Ôôƒ	721	\N
806144755289772033	pajeetgonzales	Pedro | I will ask for work	152	\N
1320711711675109377	UniswapD	Uniswap Detective­ƒòÁ´©Å	499	\N
2456557351	Kappa31337	Crypto Rags to Riches	417	\N
2450588155	AnonBTA	Shilltoshi Nakamoto	608	\N
838692756	MatsJulner	Mats Julner	1030	\N
734149844	INeedOneLINK	Crypto Connoisseur	413	\N
394319696	EdwardStockwell	Edward Stockwell	1911	\N
1573978778	RealBisqwit	Joel Yliluoma	82	\N
\.


--
-- Name: ct_tweets ct_tweets_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ct_tweets
    ADD CONSTRAINT ct_tweets_pkey PRIMARY KEY (id);


--
-- Name: ct_users ct_users_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ct_users
    ADD CONSTRAINT ct_users_pkey PRIMARY KEY (id);


--
-- Name: ct_users ct_users_user_name_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ct_users
    ADD CONSTRAINT ct_users_user_name_key UNIQUE (user_name);


--
-- Name: ct_tweets ct_tweets_user_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ct_tweets
    ADD CONSTRAINT ct_tweets_user_id_fkey FOREIGN KEY (user_id) REFERENCES public.ct_users(id);


--
-- PostgreSQL database dump complete
--

\c ct_sentiment