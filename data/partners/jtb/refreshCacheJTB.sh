#!/bin/bash
wget -o logGetJtbContent.txt -O cache_jtb_data.json 'https://www.overpass-api.de/api/interpreter?data=[out:json][timeout:500][maxsize:20737418];(node(id:5456625523,1619954291,3474743920,3474835770,3474835769,1619954323,5456638652,1619954233,3470086335,5459152854,1727920548,3094180230,2255955928,5460145598,4394780789,476294585,5460210375,2607658264,2289128176,2258874081,2485095784,3125795830,5277827989,5460303725,2607658274,2255955928,5460362739,5460375747,5460383333,5066198364,5460390736,1034073369,4201236610,2320443633,5460433357,5460439635,2583958955,5053854903,3683626198,6415201298,1688797566,5518872681,2759353718,5460452139,5418567639,5460462886,5460468439,4201236594,4199637816,475385271,4917847921,2393205127,2416353080,4267907899,5333494928,2672093889,5536163901,5528055528,2258874082,4829754273,5659509071,5659525443,669180003,2403889708,5764223180,2258874078,364694509,4416898146,1574437644,4416911931,4750862440,5226961589,5851060201,6005834446,5165100105,6026797392,3571306993,5586113008,6094770462,3097043664,3611085431,6237965656,4199637822,5959789630,6133353987,6346508275,4201236601,6366938124,6040578114,2844603283,6413396109,6415193174,4350892131,6413396109,6463616007,6432379017,5655365444,4228670107,6556837598,5403811880,6416702272,6015554486,5769027832,6023751304,3305544579,3448218023,5884678702,3874479888,4367931757,2272012231,6017751256,2485095784,6463762132,4750862439,1208617740,6088358201,6685077189,6868203947,6285198282,6780870872,2260735425,3094180231,5164862621,1354149269);way(id:224599086,73488024, 4228670107););out%20center;'