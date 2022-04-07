/*
 mysql table [MARVIN.MARVIN3] chunk data rows are less
┌──────────┬──────────────────────────────────────────────────────────────────┬────────────┐
│ DATABASE │ DATA COUNTS SQL                                                  │      CRC32 │
├──────────┼──────────────────────────────────────────────────────────────────┼────────────┤
│ ORACLE   │ SELECT COUNT(1) FROM MARVIN.MARVIN3 WHERE ID BETWEEN 1 AND 50000 │ 3362611084 │
│ MySQL    │ SELECT COUNT(1) FROM STEVEN.MARVIN3 WHERE ID BETWEEN 1 AND 50000 │ 4237169826 │
└──────────┴──────────────────────────────────────────────────────────────────┴────────────┘
*/
INSERT INTO STEVEN.MARVIN3 (RANDOM_ID,RANDOM_STRING,ID,INC_DATETIME) VALUES (10,'V1W9GPDDLZ500WLXS4IK',9,'2022-03-31 21:04:32');
INSERT INTO STEVEN.MARVIN3 (RANDOM_ID,RANDOM_STRING,ID,INC_DATETIME) VALUES (66,'YBRB8Q9CBN3XT2SFA149',7,'2022-03-31 21:04:30');
INSERT INTO STEVEN.MARVIN3 (RANDOM_ID,RANDOM_STRING,ID,INC_DATETIME) VALUES (4,'N93BY7HQBAYESONR2N4R',4,'2022-03-31 21:04:27');
INSERT INTO STEVEN.MARVIN3 (RANDOM_ID,RANDOM_STRING,ID,INC_DATETIME) VALUES (2,'Z59KRGJ0Y8UH0EB9CJFQ',6,'2022-03-31 21:04:29');
INSERT INTO STEVEN.MARVIN3 (RANDOM_ID,RANDOM_STRING,ID,INC_DATETIME) VALUES (55,'H0YR150L78XM1TWG1MK9',5,'2022-03-31 21:04:28');
INSERT INTO STEVEN.MARVIN3 (RANDOM_ID,RANDOM_STRING,ID,INC_DATETIME) VALUES (48,'BBBSPTGHR440QHAGYCGF',1,'2022-03-31 21:04:24');
INSERT INTO STEVEN.MARVIN3 (RANDOM_ID,RANDOM_STRING,ID,INC_DATETIME) VALUES (93,'HY8JW9Y2KDKXZEWV6ODH',3,'2022-03-31 21:04:26');
INSERT INTO STEVEN.MARVIN3 (RANDOM_ID,RANDOM_STRING,ID,INC_DATETIME) VALUES (43,'P9CYA5GVSAIKSADZU4S7',8,'2022-03-31 21:04:31');
INSERT INTO STEVEN.MARVIN3 (RANDOM_ID,RANDOM_STRING,ID,INC_DATETIME) VALUES (55,'5RI3KJEZJ0KV5YB8Q7AC',2,'2022-03-31 21:04:25');

/*
 mysql table [STEVEN.MARVIN4] chunk data rows are more 
┌──────────┬───────────────────────────────────────────────────┬───────────┐
│ DATABASE │ DATA COUNTS SQL                                   │     CRC32 │
├──────────┼───────────────────────────────────────────────────┼───────────┤
│ ORACLE   │ SELECT COUNT(1) FROM MARVIN.MARVIN4 WHERE ID < 11 │         0 │
│ MySQL    │ SELECT COUNT(1) FROM STEVEN.MARVIN4 WHERE ID < 11 │ 679124675 │
└──────────┴───────────────────────────────────────────────────┴───────────┘
*/
DELETE FROM STEVEN.MARVIN4 WHERE ID=10 AND INC_DATETIME='2022-03-31 21:09:21' AND RANDOM_ID=77 AND RANDOM_STRING='G9U2AELACBO3MMVBSH6H';
DELETE FROM STEVEN.MARVIN4 WHERE ID=7 AND INC_DATETIME='2022-03-31 21:09:18' AND RANDOM_ID=98 AND RANDOM_STRING='KSSQT3USXX47I2JQ2MJD';
DELETE FROM STEVEN.MARVIN4 WHERE ID=6 AND INC_DATETIME='2022-03-31 21:09:17' AND RANDOM_ID=54 AND RANDOM_STRING='01OH8MCKX7NYSGXRQOEF';
DELETE FROM STEVEN.MARVIN4 WHERE ID=9 AND INC_DATETIME='2022-03-31 21:09:20' AND RANDOM_ID=69 AND RANDOM_STRING='4QPIIJJB4LHRRTYULN14';
DELETE FROM STEVEN.MARVIN4 WHERE ID=3 AND INC_DATETIME='2022-03-31 21:09:14' AND RANDOM_ID=23 AND RANDOM_STRING='QS6OK5C2GO4WUGZGRD2N';
DELETE FROM STEVEN.MARVIN4 WHERE ID=4 AND INC_DATETIME='2022-03-31 21:09:15' AND RANDOM_ID=65 AND RANDOM_STRING='QV5KE9UO8EHJDJLE6D45';
DELETE FROM STEVEN.MARVIN4 WHERE ID=2 AND INC_DATETIME='2022-03-31 21:09:13' AND RANDOM_ID=19 AND RANDOM_STRING='V08UBNHPOGOQLVS8HWKG';
DELETE FROM STEVEN.MARVIN4 WHERE ID=1 AND INC_DATETIME='2022-03-31 21:09:12' AND RANDOM_ID=62 AND RANDOM_STRING='MNS9ND6ZZ9AR5SX4S6RQ';
DELETE FROM STEVEN.MARVIN4 WHERE ID=8 AND INC_DATETIME='2022-03-31 21:09:19' AND RANDOM_ID=92 AND RANDOM_STRING='3CR851VUY9ZJCQVRC1JA';
DELETE FROM STEVEN.MARVIN4 WHERE ID=5 AND INC_DATETIME='2022-03-31 21:09:16' AND RANDOM_ID=84 AND RANDOM_STRING='KB4Q1M6A4KABDB6FJ9EQ';

/*
 mysql table [STEVEN.MARVIN4] chunk data rows are more 
┌──────────┬───────────────────────────────────────────────────────────────────┬────────────┐
│ DATABASE │ DATA COUNTS SQL                                                   │      CRC32 │
├──────────┼───────────────────────────────────────────────────────────────────┼────────────┤
│ ORACLE   │ SELECT COUNT(1) FROM MARVIN.MARVIN4 WHERE ID BETWEEN 11 AND 50010 │ 3095928552 │
│ MySQL    │ SELECT COUNT(1) FROM STEVEN.MARVIN4 WHERE ID BETWEEN 11 AND 50010 │ 1907217580 │
└──────────┴───────────────────────────────────────────────────────────────────┴────────────┘
*/
DELETE FROM STEVEN.MARVIN4 WHERE ID=173 AND INC_DATETIME='2022-03-31 21:12:04' AND RANDOM_ID=70 AND RANDOM_STRING='M36UJKDRPFG4TKDWN92U';
DELETE FROM STEVEN.MARVIN4 WHERE ID=131 AND INC_DATETIME='2022-03-31 21:11:22' AND RANDOM_ID=53 AND RANDOM_STRING='1VKCPU7D5RQ9XRGFKCRC';
DELETE FROM STEVEN.MARVIN4 WHERE ID=151 AND INC_DATETIME='2022-03-31 21:11:42' AND RANDOM_ID=43 AND RANDOM_STRING='WL60SKRUAWS04JPXV0ET';
DELETE FROM STEVEN.MARVIN4 WHERE ID=154 AND INC_DATETIME='2022-03-31 21:11:45' AND RANDOM_ID=13 AND RANDOM_STRING='0FKVQC3PEBED2PAFT534';
DELETE FROM STEVEN.MARVIN4 WHERE ID=138 AND INC_DATETIME='2022-03-31 21:11:29' AND RANDOM_ID=11 AND RANDOM_STRING='SFCB09IYAEFMPL974VER';
DELETE FROM STEVEN.MARVIN4 WHERE ID=182 AND INC_DATETIME='2022-03-31 21:12:13' AND RANDOM_ID=70 AND RANDOM_STRING='PM9EL4QBW1W04I7Z0K2G';
DELETE FROM STEVEN.MARVIN4 WHERE ID=124 AND INC_DATETIME='2022-03-31 21:11:15' AND RANDOM_ID=34 AND RANDOM_STRING='I6T4HXAMZSCZD6ZPBZN7';
DELETE FROM STEVEN.MARVIN4 WHERE ID=134 AND INC_DATETIME='2022-03-31 21:11:25' AND RANDOM_ID=77 AND RANDOM_STRING='IVBVR0C07JK1200PLF93';
DELETE FROM STEVEN.MARVIN4 WHERE ID=120 AND INC_DATETIME='2022-03-31 21:11:11' AND RANDOM_ID=97 AND RANDOM_STRING='RE1TOP1DZF9X2ZYYWK62';
DELETE FROM STEVEN.MARVIN4 WHERE ID=150 AND INC_DATETIME='2022-03-31 21:11:41' AND RANDOM_ID=36 AND RANDOM_STRING='R111JIMIYEKTBMPFL82C';
DELETE FROM STEVEN.MARVIN4 WHERE ID=177 AND INC_DATETIME='2022-03-31 21:12:08' AND RANDOM_ID=97 AND RANDOM_STRING='YMZ3ARJHGV0OASX9UYKW';
DELETE FROM STEVEN.MARVIN4 WHERE ID=149 AND INC_DATETIME='2022-03-31 21:11:40' AND RANDOM_ID=10 AND RANDOM_STRING='I6E9IFFECQADW3OVEWE5';
DELETE FROM STEVEN.MARVIN4 WHERE ID=195 AND INC_DATETIME='2022-03-31 21:12:26' AND RANDOM_ID=14 AND RANDOM_STRING='FPW1UGPAXA24KPQ3CY36';
DELETE FROM STEVEN.MARVIN4 WHERE ID=191 AND INC_DATETIME='2022-03-31 21:12:22' AND RANDOM_ID=70 AND RANDOM_STRING='5NWS8VJWQ3QL1FMNDJZU';
DELETE FROM STEVEN.MARVIN4 WHERE ID=166 AND INC_DATETIME='2022-03-31 21:11:57' AND RANDOM_ID=64 AND RANDOM_STRING='YUFI5IRLNB0YJHUP9HJI';
DELETE FROM STEVEN.MARVIN4 WHERE ID=137 AND INC_DATETIME='2022-03-31 21:11:28' AND RANDOM_ID=7 AND RANDOM_STRING='R19HEABE6WDY56E7NZX1';
DELETE FROM STEVEN.MARVIN4 WHERE ID=167 AND INC_DATETIME='2022-03-31 21:11:58' AND RANDOM_ID=8 AND RANDOM_STRING='07YJSFALC176OWDRCTQA';
DELETE FROM STEVEN.MARVIN4 WHERE ID=161 AND INC_DATETIME='2022-03-31 21:11:52' AND RANDOM_ID=59 AND RANDOM_STRING='THBM20YVOPUC5ML5UALC';
DELETE FROM STEVEN.MARVIN4 WHERE ID=114 AND INC_DATETIME='2022-03-31 21:11:05' AND RANDOM_ID=86 AND RANDOM_STRING='LMAE8CSKYGBAY30Q8RW3';
DELETE FROM STEVEN.MARVIN4 WHERE ID=160 AND INC_DATETIME='2022-03-31 21:11:51' AND RANDOM_ID=58 AND RANDOM_STRING='5VB5FTKS768RQYFWWAE0';
DELETE FROM STEVEN.MARVIN4 WHERE ID=128 AND INC_DATETIME='2022-03-31 21:11:19' AND RANDOM_ID=83 AND RANDOM_STRING='7RW4W6965H345BM0P7HD';
DELETE FROM STEVEN.MARVIN4 WHERE ID=107 AND INC_DATETIME='2022-03-31 21:10:58' AND RANDOM_ID=4 AND RANDOM_STRING='SDYN9KY8NBFG43GG8Q70';
DELETE FROM STEVEN.MARVIN4 WHERE ID=187 AND INC_DATETIME='2022-03-31 21:12:18' AND RANDOM_ID=89 AND RANDOM_STRING='CT43H2AZOC7LF8YJMR8K';
DELETE FROM STEVEN.MARVIN4 WHERE ID=179 AND INC_DATETIME='2022-03-31 21:12:10' AND RANDOM_ID=81 AND RANDOM_STRING='DNOV77OQ5U9V6PTKKJD6';
DELETE FROM STEVEN.MARVIN4 WHERE ID=171 AND INC_DATETIME='2022-03-31 21:12:02' AND RANDOM_ID=41 AND RANDOM_STRING='GNP0MEI2RB2GHMKNHX0A';
DELETE FROM STEVEN.MARVIN4 WHERE ID=142 AND INC_DATETIME='2022-03-31 21:11:33' AND RANDOM_ID=5 AND RANDOM_STRING='5ASWP7JFPPAJCHUKU44Z';
DELETE FROM STEVEN.MARVIN4 WHERE ID=190 AND INC_DATETIME='2022-03-31 21:12:21' AND RANDOM_ID=95 AND RANDOM_STRING='B1HA4V3Z6BD205CR5ENF';
DELETE FROM STEVEN.MARVIN4 WHERE ID=139 AND INC_DATETIME='2022-03-31 21:11:30' AND RANDOM_ID=44 AND RANDOM_STRING='NHZM0XSGM6EGF22I0CKQ';
DELETE FROM STEVEN.MARVIN4 WHERE ID=116 AND INC_DATETIME='2022-03-31 21:11:07' AND RANDOM_ID=71 AND RANDOM_STRING='84NFLP16SGNWXZLRQ3O4';
DELETE FROM STEVEN.MARVIN4 WHERE ID=194 AND INC_DATETIME='2022-03-31 21:12:25' AND RANDOM_ID=26 AND RANDOM_STRING='GYUWEAN9K9S780M09E3D';
DELETE FROM STEVEN.MARVIN4 WHERE ID=172 AND INC_DATETIME='2022-03-31 21:12:03' AND RANDOM_ID=0 AND RANDOM_STRING='UCE4Q6MNOBNL9893CNHG';
DELETE FROM STEVEN.MARVIN4 WHERE ID=174 AND INC_DATETIME='2022-03-31 21:12:05' AND RANDOM_ID=73 AND RANDOM_STRING='DKAQLY74XMME6PVZHHW2';
DELETE FROM STEVEN.MARVIN4 WHERE ID=143 AND INC_DATETIME='2022-03-31 21:11:34' AND RANDOM_ID=79 AND RANDOM_STRING='STHDDA2MBJ1Z5MJP8NBB';
DELETE FROM STEVEN.MARVIN4 WHERE ID=112 AND INC_DATETIME='2022-03-31 21:11:03' AND RANDOM_ID=77 AND RANDOM_STRING='L7T1CYWG2DL3PRVPOGXW';
DELETE FROM STEVEN.MARVIN4 WHERE ID=136 AND INC_DATETIME='2022-03-31 21:11:27' AND RANDOM_ID=46 AND RANDOM_STRING='3VWSH7V2PCT8SASJL2L0';
DELETE FROM STEVEN.MARVIN4 WHERE ID=152 AND INC_DATETIME='2022-03-31 21:11:43' AND RANDOM_ID=96 AND RANDOM_STRING='52W3BOXYRCAQJSULSDSI';
DELETE FROM STEVEN.MARVIN4 WHERE ID=176 AND INC_DATETIME='2022-03-31 21:12:07' AND RANDOM_ID=38 AND RANDOM_STRING='3L6ZS1VSPDVYXCQ69S4K';
DELETE FROM STEVEN.MARVIN4 WHERE ID=184 AND INC_DATETIME='2022-03-31 21:12:15' AND RANDOM_ID=22 AND RANDOM_STRING='QD460YG3JBD9L5EDVS1D';
DELETE FROM STEVEN.MARVIN4 WHERE ID=169 AND INC_DATETIME='2022-03-31 21:12:00' AND RANDOM_ID=78 AND RANDOM_STRING='TZXCAUOGJGAOZR60WW7Y';
DELETE FROM STEVEN.MARVIN4 WHERE ID=164 AND INC_DATETIME='2022-03-31 21:11:55' AND RANDOM_ID=30 AND RANDOM_STRING='WMM9IPWO4X5O76POPE9B';
DELETE FROM STEVEN.MARVIN4 WHERE ID=157 AND INC_DATETIME='2022-03-31 21:11:48' AND RANDOM_ID=52 AND RANDOM_STRING='B78NIC9CVEVE5UG3QCSL';
DELETE FROM STEVEN.MARVIN4 WHERE ID=168 AND INC_DATETIME='2022-03-31 21:11:59' AND RANDOM_ID=96 AND RANDOM_STRING='R5WQZ2C4RNXULIMVTRVT';
DELETE FROM STEVEN.MARVIN4 WHERE ID=132 AND INC_DATETIME='2022-03-31 21:11:23' AND RANDOM_ID=73 AND RANDOM_STRING='3O8KJ7ADL4EC4LMU9VKN';
DELETE FROM STEVEN.MARVIN4 WHERE ID=146 AND INC_DATETIME='2022-03-31 21:11:37' AND RANDOM_ID=76 AND RANDOM_STRING='C3LO8KV8B4160H4DPTX6';
DELETE FROM STEVEN.MARVIN4 WHERE ID=159 AND INC_DATETIME='2022-03-31 21:11:50' AND RANDOM_ID=83 AND RANDOM_STRING='G5C9HE5322XK03DKL6LQ';
DELETE FROM STEVEN.MARVIN4 WHERE ID=123 AND INC_DATETIME='2022-03-31 21:11:14' AND RANDOM_ID=72 AND RANDOM_STRING='XS3QCR0E2UMQ22NL2TC3';
DELETE FROM STEVEN.MARVIN4 WHERE ID=165 AND INC_DATETIME='2022-03-31 21:11:56' AND RANDOM_ID=25 AND RANDOM_STRING='E88L83ZYTMEW9TVK9KXN';
DELETE FROM STEVEN.MARVIN4 WHERE ID=181 AND INC_DATETIME='2022-03-31 21:12:12' AND RANDOM_ID=50 AND RANDOM_STRING='IT5FYRGBQ8LZ0YW13YSG';
DELETE FROM STEVEN.MARVIN4 WHERE ID=121 AND INC_DATETIME='2022-03-31 21:11:12' AND RANDOM_ID=14 AND RANDOM_STRING='R21OS39SM5CXCUTAS2F6';
DELETE FROM STEVEN.MARVIN4 WHERE ID=178 AND INC_DATETIME='2022-03-31 21:12:09' AND RANDOM_ID=7 AND RANDOM_STRING='4B7Q6LH8MNGMD7WXJAIQ';
DELETE FROM STEVEN.MARVIN4 WHERE ID=118 AND INC_DATETIME='2022-03-31 21:11:09' AND RANDOM_ID=49 AND RANDOM_STRING='88I5KNH7EGDVXWL0S7LJ';
DELETE FROM STEVEN.MARVIN4 WHERE ID=163 AND INC_DATETIME='2022-03-31 21:11:54' AND RANDOM_ID=64 AND RANDOM_STRING='JCUCWSPH9N9THTDBB2LP';
DELETE FROM STEVEN.MARVIN4 WHERE ID=105 AND INC_DATETIME='2022-03-31 21:10:56' AND RANDOM_ID=62 AND RANDOM_STRING='Q6KU9EZW7T2K225W55EY';
DELETE FROM STEVEN.MARVIN4 WHERE ID=196 AND INC_DATETIME='2022-03-31 21:12:27' AND RANDOM_ID=54 AND RANDOM_STRING='72YZ6SP3QKDS5HTALP7X';
DELETE FROM STEVEN.MARVIN4 WHERE ID=193 AND INC_DATETIME='2022-03-31 21:12:24' AND RANDOM_ID=72 AND RANDOM_STRING='SCTPOIWR0TYD6JBZCFX2';
DELETE FROM STEVEN.MARVIN4 WHERE ID=162 AND INC_DATETIME='2022-03-31 21:11:53' AND RANDOM_ID=35 AND RANDOM_STRING='UTVZWZOZLRF7WSXC3BIA';
DELETE FROM STEVEN.MARVIN4 WHERE ID=140 AND INC_DATETIME='2022-03-31 21:11:31' AND RANDOM_ID=82 AND RANDOM_STRING='SLY7CA9LEFLJ3EGA4HWP';
DELETE FROM STEVEN.MARVIN4 WHERE ID=170 AND INC_DATETIME='2022-03-31 21:12:01' AND RANDOM_ID=54 AND RANDOM_STRING='7NPTKQ5M6MJAW3FQFFMS';
DELETE FROM STEVEN.MARVIN4 WHERE ID=186 AND INC_DATETIME='2022-03-31 21:12:17' AND RANDOM_ID=57 AND RANDOM_STRING='68MD4R7CJ2JB06STNPH8';
DELETE FROM STEVEN.MARVIN4 WHERE ID=158 AND INC_DATETIME='2022-03-31 21:11:49' AND RANDOM_ID=40 AND RANDOM_STRING='OXHR6BXO9H89HFRAY4PG';
DELETE FROM STEVEN.MARVIN4 WHERE ID=115 AND INC_DATETIME='2022-03-31 21:11:06' AND RANDOM_ID=0 AND RANDOM_STRING='I82EYGBUCBIJSWEIADVM';
DELETE FROM STEVEN.MARVIN4 WHERE ID=189 AND INC_DATETIME='2022-03-31 21:12:20' AND RANDOM_ID=55 AND RANDOM_STRING='4ISAKSJ28XC0VX5JLU72';
DELETE FROM STEVEN.MARVIN4 WHERE ID=145 AND INC_DATETIME='2022-03-31 21:11:36' AND RANDOM_ID=47 AND RANDOM_STRING='PUX32PHV67I1G0R8CS6H';
DELETE FROM STEVEN.MARVIN4 WHERE ID=185 AND INC_DATETIME='2022-03-31 21:12:16' AND RANDOM_ID=79 AND RANDOM_STRING='VTSFFPHOISTTIRTVWVMS';
DELETE FROM STEVEN.MARVIN4 WHERE ID=119 AND INC_DATETIME='2022-03-31 21:11:10' AND RANDOM_ID=30 AND RANDOM_STRING='04KQPGQ0JKXCLNTU6OST';
DELETE FROM STEVEN.MARVIN4 WHERE ID=192 AND INC_DATETIME='2022-03-31 21:12:23' AND RANDOM_ID=43 AND RANDOM_STRING='BXHDN3J61JCQV3ADU0L6';
DELETE FROM STEVEN.MARVIN4 WHERE ID=130 AND INC_DATETIME='2022-03-31 21:11:21' AND RANDOM_ID=54 AND RANDOM_STRING='8W01IEWGJRJGVWO4Q2S3';
DELETE FROM STEVEN.MARVIN4 WHERE ID=144 AND INC_DATETIME='2022-03-31 21:11:35' AND RANDOM_ID=7 AND RANDOM_STRING='E2N8YQYEVE41JJO3YCI3';
DELETE FROM STEVEN.MARVIN4 WHERE ID=110 AND INC_DATETIME='2022-03-31 21:11:01' AND RANDOM_ID=40 AND RANDOM_STRING='YUNE7GZZXMH56V9LUEY7';
DELETE FROM STEVEN.MARVIN4 WHERE ID=108 AND INC_DATETIME='2022-03-31 21:10:59' AND RANDOM_ID=98 AND RANDOM_STRING='SBPC4I72M76BJ7X2CIJP';
DELETE FROM STEVEN.MARVIN4 WHERE ID=188 AND INC_DATETIME='2022-03-31 21:12:19' AND RANDOM_ID=23 AND RANDOM_STRING='USZLBFID4SYMO9PPN4FK';
DELETE FROM STEVEN.MARVIN4 WHERE ID=175 AND INC_DATETIME='2022-03-31 21:12:06' AND RANDOM_ID=11 AND RANDOM_STRING='T47Z5VI66DU00CP41OIZ';
DELETE FROM STEVEN.MARVIN4 WHERE ID=148 AND INC_DATETIME='2022-03-31 21:11:39' AND RANDOM_ID=90 AND RANDOM_STRING='C7Z6TQL5IO3CX5UG4I0Z';
DELETE FROM STEVEN.MARVIN4 WHERE ID=104 AND INC_DATETIME='2022-03-31 21:10:55' AND RANDOM_ID=93 AND RANDOM_STRING='SIOG4YMZ7AVICFSTPQWR';
DELETE FROM STEVEN.MARVIN4 WHERE ID=122 AND INC_DATETIME='2022-03-31 21:11:13' AND RANDOM_ID=27 AND RANDOM_STRING='GNXAKKD19TJW0G653HC7';
DELETE FROM STEVEN.MARVIN4 WHERE ID=127 AND INC_DATETIME='2022-03-31 21:11:18' AND RANDOM_ID=49 AND RANDOM_STRING='CBE9E7ZF4QPFHPOY6TTH';
DELETE FROM STEVEN.MARVIN4 WHERE ID=141 AND INC_DATETIME='2022-03-31 21:11:32' AND RANDOM_ID=34 AND RANDOM_STRING='QTIO8LMRUP6DEVU9VMC7';
DELETE FROM STEVEN.MARVIN4 WHERE ID=156 AND INC_DATETIME='2022-03-31 21:11:47' AND RANDOM_ID=22 AND RANDOM_STRING='S9XPRT2Y2ZHSEOTBHN8M';
DELETE FROM STEVEN.MARVIN4 WHERE ID=135 AND INC_DATETIME='2022-03-31 21:11:26' AND RANDOM_ID=25 AND RANDOM_STRING='DW0SW7PAKN2JHOGCABOK';
DELETE FROM STEVEN.MARVIN4 WHERE ID=106 AND INC_DATETIME='2022-03-31 21:10:57' AND RANDOM_ID=57 AND RANDOM_STRING='JOHDAVDGT02LHNR2G15G';
DELETE FROM STEVEN.MARVIN4 WHERE ID=111 AND INC_DATETIME='2022-03-31 21:11:02' AND RANDOM_ID=3 AND RANDOM_STRING='EYAS02A9HXIJJOCM1XT4';
DELETE FROM STEVEN.MARVIN4 WHERE ID=101 AND INC_DATETIME='2022-03-31 21:10:52' AND RANDOM_ID=82 AND RANDOM_STRING='3LPLU7PJLTBVK5QP4WAG';
DELETE FROM STEVEN.MARVIN4 WHERE ID=197 AND INC_DATETIME='2022-03-31 21:12:28' AND RANDOM_ID=33 AND RANDOM_STRING='OTHYBCK3GYAF3FWORY69';
DELETE FROM STEVEN.MARVIN4 WHERE ID=113 AND INC_DATETIME='2022-03-31 21:11:04' AND RANDOM_ID=51 AND RANDOM_STRING='H55HSW6EY6KFVGA9PG5N';
DELETE FROM STEVEN.MARVIN4 WHERE ID=155 AND INC_DATETIME='2022-03-31 21:11:46' AND RANDOM_ID=21 AND RANDOM_STRING='5O9NEQMXWITXVUAFMYW2';
DELETE FROM STEVEN.MARVIN4 WHERE ID=125 AND INC_DATETIME='2022-03-31 21:11:16' AND RANDOM_ID=66 AND RANDOM_STRING='ZWLJLJ0H7TUDJ1A10ZQS';
DELETE FROM STEVEN.MARVIN4 WHERE ID=129 AND INC_DATETIME='2022-03-31 21:11:20' AND RANDOM_ID=92 AND RANDOM_STRING='QY1OW7L6MTCWEH7KILCG';
DELETE FROM STEVEN.MARVIN4 WHERE ID=126 AND INC_DATETIME='2022-03-31 21:11:17' AND RANDOM_ID=75 AND RANDOM_STRING='17TPRDM8AHC0X1RC4Z54';
DELETE FROM STEVEN.MARVIN4 WHERE ID=153 AND INC_DATETIME='2022-03-31 21:11:44' AND RANDOM_ID=29 AND RANDOM_STRING='ZJ3J8IQUF78ECZWUXRB3';
DELETE FROM STEVEN.MARVIN4 WHERE ID=180 AND INC_DATETIME='2022-03-31 21:12:11' AND RANDOM_ID=95 AND RANDOM_STRING='387K8C7RLSYKR0IEFXRC';
DELETE FROM STEVEN.MARVIN4 WHERE ID=147 AND INC_DATETIME='2022-03-31 21:11:38' AND RANDOM_ID=90 AND RANDOM_STRING='XV5TRVG9F4V62D3IYA1M';
DELETE FROM STEVEN.MARVIN4 WHERE ID=103 AND INC_DATETIME='2022-03-31 21:10:54' AND RANDOM_ID=39 AND RANDOM_STRING='L1YI67NO1B2LG6NK1ECF';
DELETE FROM STEVEN.MARVIN4 WHERE ID=198 AND INC_DATETIME='2022-03-31 21:12:29' AND RANDOM_ID=66 AND RANDOM_STRING='PFKXUAGA9AR016EBK98O';
DELETE FROM STEVEN.MARVIN4 WHERE ID=109 AND INC_DATETIME='2022-03-31 21:11:00' AND RANDOM_ID=89 AND RANDOM_STRING='9562XVHAG0YSR4HHUC65';
DELETE FROM STEVEN.MARVIN4 WHERE ID=117 AND INC_DATETIME='2022-03-31 21:11:08' AND RANDOM_ID=8 AND RANDOM_STRING='I87OGDDLVH48NXURG49S';
DELETE FROM STEVEN.MARVIN4 WHERE ID=183 AND INC_DATETIME='2022-03-31 21:12:14' AND RANDOM_ID=36 AND RANDOM_STRING='KSWGS3H7WMGYRWEA6AOH';
DELETE FROM STEVEN.MARVIN4 WHERE ID=102 AND INC_DATETIME='2022-03-31 21:10:53' AND RANDOM_ID=38 AND RANDOM_STRING='WMM22UFJ4PD7OCKKSW92';
DELETE FROM STEVEN.MARVIN4 WHERE ID=133 AND INC_DATETIME='2022-03-31 21:11:24' AND RANDOM_ID=18 AND RANDOM_STRING='SOBXBG1W2SVRSLFSM3FB';

