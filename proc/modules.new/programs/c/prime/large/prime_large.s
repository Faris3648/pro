	.file	"prime_large.c"
	.option nopic
	.attribute arch, "rv32i2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.section	.rodata
	.align	2
.LC1:
	.string	"Program Start !\n"
	.align	2
.LC2:
	.string	"Obtaining Prime Numbers ... \n"
	.align	2
.LC3:
	.string	"Complete !!\n"
	.align	2
.LC4:
	.string	"\nCHECK PASSED !!\n"
	.align	2
.LC5:
	.string	"\nCHECK FAILED !!\n"
	.align	2
.LC6:
	.string	"\nINVALID ??\n"
	.align	2
.LC0:
	.word	2
	.word	3
	.word	5
	.word	7
	.word	11
	.word	13
	.word	17
	.word	19
	.word	23
	.word	29
	.word	31
	.word	37
	.word	41
	.word	43
	.word	47
	.word	53
	.word	59
	.word	61
	.word	67
	.word	71
	.word	73
	.word	79
	.word	83
	.word	89
	.word	97
	.word	101
	.word	103
	.word	107
	.word	109
	.word	113
	.word	127
	.word	131
	.word	137
	.word	139
	.word	149
	.word	151
	.word	157
	.word	163
	.word	167
	.word	173
	.word	179
	.word	181
	.word	191
	.word	193
	.word	197
	.word	199
	.word	211
	.word	223
	.word	227
	.word	229
	.word	233
	.word	239
	.word	241
	.word	251
	.word	257
	.word	263
	.word	269
	.word	271
	.word	277
	.word	281
	.word	283
	.word	293
	.word	307
	.word	311
	.word	313
	.word	317
	.word	331
	.word	337
	.word	347
	.word	349
	.word	353
	.word	359
	.word	367
	.word	373
	.word	379
	.word	383
	.word	389
	.word	397
	.word	401
	.word	409
	.word	419
	.word	421
	.word	431
	.word	433
	.word	439
	.word	443
	.word	449
	.word	457
	.word	461
	.word	463
	.word	467
	.word	479
	.word	487
	.word	491
	.word	499
	.word	503
	.word	509
	.word	521
	.word	523
	.word	541
	.word	547
	.word	557
	.word	563
	.word	569
	.word	571
	.word	577
	.word	587
	.word	593
	.word	599
	.word	601
	.word	607
	.word	613
	.word	617
	.word	619
	.word	631
	.word	641
	.word	643
	.word	647
	.word	653
	.word	659
	.word	661
	.word	673
	.word	677
	.word	683
	.word	691
	.word	701
	.word	709
	.word	719
	.word	727
	.word	733
	.word	739
	.word	743
	.word	751
	.word	757
	.word	761
	.word	769
	.word	773
	.word	787
	.word	797
	.word	809
	.word	811
	.word	821
	.word	823
	.word	827
	.word	829
	.word	839
	.word	853
	.word	857
	.word	859
	.word	863
	.word	877
	.word	881
	.word	883
	.word	887
	.word	907
	.word	911
	.word	919
	.word	929
	.word	937
	.word	941
	.word	947
	.word	953
	.word	967
	.word	971
	.word	977
	.word	983
	.word	991
	.word	997
	.word	1009
	.word	1013
	.word	1019
	.word	1021
	.word	1031
	.word	1033
	.word	1039
	.word	1049
	.word	1051
	.word	1061
	.word	1063
	.word	1069
	.word	1087
	.word	1091
	.word	1093
	.word	1097
	.word	1103
	.word	1109
	.word	1117
	.word	1123
	.word	1129
	.word	1151
	.word	1153
	.word	1163
	.word	1171
	.word	1181
	.word	1187
	.word	1193
	.word	1201
	.word	1213
	.word	1217
	.word	1223
	.word	1229
	.word	1231
	.word	1237
	.word	1249
	.word	1259
	.word	1277
	.word	1279
	.word	1283
	.word	1289
	.word	1291
	.word	1297
	.word	1301
	.word	1303
	.word	1307
	.word	1319
	.word	1321
	.word	1327
	.word	1361
	.word	1367
	.word	1373
	.word	1381
	.word	1399
	.word	1409
	.word	1423
	.word	1427
	.word	1429
	.word	1433
	.word	1439
	.word	1447
	.word	1451
	.word	1453
	.word	1459
	.word	1471
	.word	1481
	.word	1483
	.word	1487
	.word	1489
	.word	1493
	.word	1499
	.word	1511
	.word	1523
	.word	1531
	.word	1543
	.word	1549
	.word	1553
	.word	1559
	.word	1567
	.word	1571
	.word	1579
	.word	1583
	.word	1597
	.word	1601
	.word	1607
	.word	1609
	.word	1613
	.word	1619
	.word	1621
	.word	1627
	.word	1637
	.word	1657
	.word	1663
	.word	1667
	.word	1669
	.word	1693
	.word	1697
	.word	1699
	.word	1709
	.word	1721
	.word	1723
	.word	1733
	.word	1741
	.word	1747
	.word	1753
	.word	1759
	.word	1777
	.word	1783
	.word	1787
	.word	1789
	.word	1801
	.word	1811
	.word	1823
	.word	1831
	.word	1847
	.word	1861
	.word	1867
	.word	1871
	.word	1873
	.word	1877
	.word	1879
	.word	1889
	.word	1901
	.word	1907
	.word	1913
	.word	1931
	.word	1933
	.word	1949
	.word	1951
	.word	1973
	.word	1979
	.word	1987
	.word	1993
	.word	1997
	.word	1999
	.word	2003
	.word	2011
	.word	2017
	.word	2027
	.word	2029
	.word	2039
	.word	2053
	.word	2063
	.word	2069
	.word	2081
	.word	2083
	.word	2087
	.word	2089
	.word	2099
	.word	2111
	.word	2113
	.word	2129
	.word	2131
	.word	2137
	.word	2141
	.word	2143
	.word	2153
	.word	2161
	.word	2179
	.word	2203
	.word	2207
	.word	2213
	.word	2221
	.word	2237
	.word	2239
	.word	2243
	.word	2251
	.word	2267
	.word	2269
	.word	2273
	.word	2281
	.word	2287
	.word	2293
	.word	2297
	.word	2309
	.word	2311
	.word	2333
	.word	2339
	.word	2341
	.word	2347
	.word	2351
	.word	2357
	.word	2371
	.word	2377
	.word	2381
	.word	2383
	.word	2389
	.word	2393
	.word	2399
	.word	2411
	.word	2417
	.word	2423
	.word	2437
	.word	2441
	.word	2447
	.word	2459
	.word	2467
	.word	2473
	.word	2477
	.word	2503
	.word	2521
	.word	2531
	.word	2539
	.word	2543
	.word	2549
	.word	2551
	.word	2557
	.word	2579
	.word	2591
	.word	2593
	.word	2609
	.word	2617
	.word	2621
	.word	2633
	.word	2647
	.word	2657
	.word	2659
	.word	2663
	.word	2671
	.word	2677
	.word	2683
	.word	2687
	.word	2689
	.word	2693
	.word	2699
	.word	2707
	.word	2711
	.word	2713
	.word	2719
	.word	2729
	.word	2731
	.word	2741
	.word	2749
	.word	2753
	.word	2767
	.word	2777
	.word	2789
	.word	2791
	.word	2797
	.word	2801
	.word	2803
	.word	2819
	.word	2833
	.word	2837
	.word	2843
	.word	2851
	.word	2857
	.word	2861
	.word	2879
	.word	2887
	.word	2897
	.word	2903
	.word	2909
	.word	2917
	.word	2927
	.word	2939
	.word	2953
	.word	2957
	.word	2963
	.word	2969
	.word	2971
	.word	2999
	.word	3001
	.word	3011
	.word	3019
	.word	3023
	.word	3037
	.word	3041
	.word	3049
	.word	3061
	.word	3067
	.word	3079
	.word	3083
	.word	3089
	.word	3109
	.word	3119
	.word	3121
	.word	3137
	.word	3163
	.word	3167
	.word	3169
	.word	3181
	.word	3187
	.word	3191
	.word	3203
	.word	3209
	.word	3217
	.word	3221
	.word	3229
	.word	3251
	.word	3253
	.word	3257
	.word	3259
	.word	3271
	.word	3299
	.word	3301
	.word	3307
	.word	3313
	.word	3319
	.word	3323
	.word	3329
	.word	3331
	.word	3343
	.word	3347
	.word	3359
	.word	3361
	.word	3371
	.word	3373
	.word	3389
	.word	3391
	.word	3407
	.word	3413
	.word	3433
	.word	3449
	.word	3457
	.word	3461
	.word	3463
	.word	3467
	.word	3469
	.word	3491
	.word	3499
	.word	3511
	.word	3517
	.word	3527
	.word	3529
	.word	3533
	.word	3539
	.word	3541
	.word	3547
	.word	3557
	.word	3559
	.word	3571
	.word	3581
	.word	3583
	.word	3593
	.word	3607
	.word	3613
	.word	3617
	.word	3623
	.word	3631
	.word	3637
	.word	3643
	.word	3659
	.word	3671
	.word	3673
	.word	3677
	.word	3691
	.word	3697
	.word	3701
	.word	3709
	.word	3719
	.word	3727
	.word	3733
	.word	3739
	.word	3761
	.word	3767
	.word	3769
	.word	3779
	.word	3793
	.word	3797
	.word	3803
	.word	3821
	.word	3823
	.word	3833
	.word	3847
	.word	3851
	.word	3853
	.word	3863
	.word	3877
	.word	3881
	.word	3889
	.word	3907
	.word	3911
	.word	3917
	.word	3919
	.word	3923
	.word	3929
	.word	3931
	.word	3943
	.word	3947
	.word	3967
	.word	3989
	.word	4001
	.word	4003
	.word	4007
	.word	4013
	.word	4019
	.word	4021
	.word	4027
	.word	4049
	.word	4051
	.word	4057
	.word	4073
	.word	4079
	.word	4091
	.word	4093
	.word	4099
	.word	4111
	.word	4127
	.word	4129
	.word	4133
	.word	4139
	.word	4153
	.word	4157
	.word	4159
	.word	4177
	.word	4201
	.word	4211
	.word	4217
	.word	4219
	.word	4229
	.word	4231
	.word	4241
	.word	4243
	.word	4253
	.word	4259
	.word	4261
	.word	4271
	.word	4273
	.word	4283
	.word	4289
	.word	4297
	.word	4327
	.word	4337
	.word	4339
	.word	4349
	.word	4357
	.word	4363
	.word	4373
	.word	4391
	.word	4397
	.word	4409
	.word	4421
	.word	4423
	.word	4441
	.word	4447
	.word	4451
	.word	4457
	.word	4463
	.word	4481
	.word	4483
	.word	4493
	.word	4507
	.word	4513
	.word	4517
	.word	4519
	.word	4523
	.word	4547
	.word	4549
	.word	4561
	.word	4567
	.word	4583
	.word	4591
	.word	4597
	.word	4603
	.word	4621
	.word	4637
	.word	4639
	.word	4643
	.word	4649
	.word	4651
	.word	4657
	.word	4663
	.word	4673
	.word	4679
	.word	4691
	.word	4703
	.word	4721
	.word	4723
	.word	4729
	.word	4733
	.word	4751
	.word	4759
	.word	4783
	.word	4787
	.word	4789
	.word	4793
	.word	4799
	.word	4801
	.word	4813
	.word	4817
	.word	4831
	.word	4861
	.word	4871
	.word	4877
	.word	4889
	.word	4903
	.word	4909
	.word	4919
	.word	4931
	.word	4933
	.word	4937
	.word	4943
	.word	4951
	.word	4957
	.word	4967
	.word	4969
	.word	4973
	.word	4987
	.word	4993
	.word	4999
	.word	5003
	.word	5009
	.word	5011
	.word	5021
	.word	5023
	.word	5039
	.word	5051
	.word	5059
	.word	5077
	.word	5081
	.word	5087
	.word	5099
	.word	5101
	.word	5107
	.word	5113
	.word	5119
	.word	5147
	.word	5153
	.word	5167
	.word	5171
	.word	5179
	.word	5189
	.word	5197
	.word	5209
	.word	5227
	.word	5231
	.word	5233
	.word	5237
	.word	5261
	.word	5273
	.word	5279
	.word	5281
	.word	5297
	.word	5303
	.word	5309
	.word	5323
	.word	5333
	.word	5347
	.word	5351
	.word	5381
	.word	5387
	.word	5393
	.word	5399
	.word	5407
	.word	5413
	.word	5417
	.word	5419
	.word	5431
	.word	5437
	.word	5441
	.word	5443
	.word	5449
	.word	5471
	.word	5477
	.word	5479
	.word	5483
	.word	5501
	.word	5503
	.word	5507
	.word	5519
	.word	5521
	.word	5527
	.word	5531
	.word	5557
	.word	5563
	.word	5569
	.word	5573
	.word	5581
	.word	5591
	.word	5623
	.word	5639
	.word	5641
	.word	5647
	.word	5651
	.word	5653
	.word	5657
	.word	5659
	.word	5669
	.word	5683
	.word	5689
	.word	5693
	.word	5701
	.word	5711
	.word	5717
	.word	5737
	.word	5741
	.word	5743
	.word	5749
	.word	5779
	.word	5783
	.word	5791
	.word	5801
	.word	5807
	.word	5813
	.word	5821
	.word	5827
	.word	5839
	.word	5843
	.word	5849
	.word	5851
	.word	5857
	.word	5861
	.word	5867
	.word	5869
	.word	5879
	.word	5881
	.word	5897
	.word	5903
	.word	5923
	.word	5927
	.word	5939
	.word	5953
	.word	5981
	.word	5987
	.word	6007
	.word	6011
	.word	6029
	.word	6037
	.word	6043
	.word	6047
	.word	6053
	.word	6067
	.word	6073
	.word	6079
	.word	6089
	.word	6091
	.word	6101
	.word	6113
	.word	6121
	.word	6131
	.word	6133
	.word	6143
	.word	6151
	.word	6163
	.word	6173
	.word	6197
	.word	6199
	.word	6203
	.word	6211
	.word	6217
	.word	6221
	.word	6229
	.word	6247
	.word	6257
	.word	6263
	.word	6269
	.word	6271
	.word	6277
	.word	6287
	.word	6299
	.word	6301
	.word	6311
	.word	6317
	.word	6323
	.word	6329
	.word	6337
	.word	6343
	.word	6353
	.word	6359
	.word	6361
	.word	6367
	.word	6373
	.word	6379
	.word	6389
	.word	6397
	.word	6421
	.word	6427
	.word	6449
	.word	6451
	.word	6469
	.word	6473
	.word	6481
	.word	6491
	.word	6521
	.word	6529
	.word	6547
	.word	6551
	.word	6553
	.word	6563
	.word	6569
	.word	6571
	.word	6577
	.word	6581
	.word	6599
	.word	6607
	.word	6619
	.word	6637
	.word	6653
	.word	6659
	.word	6661
	.word	6673
	.word	6679
	.word	6689
	.word	6691
	.word	6701
	.word	6703
	.word	6709
	.word	6719
	.word	6733
	.word	6737
	.word	6761
	.word	6763
	.word	6779
	.word	6781
	.word	6791
	.word	6793
	.word	6803
	.word	6823
	.word	6827
	.word	6829
	.word	6833
	.word	6841
	.word	6857
	.word	6863
	.word	6869
	.word	6871
	.word	6883
	.word	6899
	.word	6907
	.word	6911
	.word	6917
	.word	6947
	.word	6949
	.word	6959
	.word	6961
	.word	6967
	.word	6971
	.word	6977
	.word	6983
	.word	6991
	.word	6997
	.word	7001
	.word	7013
	.word	7019
	.word	7027
	.word	7039
	.word	7043
	.word	7057
	.word	7069
	.word	7079
	.word	7103
	.word	7109
	.word	7121
	.word	7127
	.word	7129
	.word	7151
	.word	7159
	.word	7177
	.word	7187
	.word	7193
	.word	7207
	.word	7211
	.word	7213
	.word	7219
	.word	7229
	.word	7237
	.word	7243
	.word	7247
	.word	7253
	.word	7283
	.word	7297
	.word	7307
	.word	7309
	.word	7321
	.word	7331
	.word	7333
	.word	7349
	.word	7351
	.word	7369
	.word	7393
	.word	7411
	.word	7417
	.word	7433
	.word	7451
	.word	7457
	.word	7459
	.word	7477
	.word	7481
	.word	7487
	.word	7489
	.word	7499
	.word	7507
	.word	7517
	.word	7523
	.word	7529
	.word	7537
	.word	7541
	.word	7547
	.word	7549
	.word	7559
	.word	7561
	.word	7573
	.word	7577
	.word	7583
	.word	7589
	.word	7591
	.word	7603
	.word	7607
	.word	7621
	.word	7639
	.word	7643
	.word	7649
	.word	7669
	.word	7673
	.word	7681
	.word	7687
	.word	7691
	.word	7699
	.word	7703
	.word	7717
	.word	7723
	.word	7727
	.word	7741
	.word	7753
	.word	7757
	.word	7759
	.word	7789
	.word	7793
	.word	7817
	.word	7823
	.word	7829
	.word	7841
	.word	7853
	.word	7867
	.word	7873
	.word	7877
	.word	7879
	.word	7883
	.word	7901
	.word	7907
	.word	7919
	.word	7927
	.word	7933
	.word	7937
	.word	7949
	.word	7951
	.word	7963
	.word	7993
	.word	8009
	.word	8011
	.word	8017
	.word	8039
	.word	8053
	.word	8059
	.word	8069
	.word	8081
	.word	8087
	.word	8089
	.word	8093
	.word	8101
	.word	8111
	.word	8117
	.word	8123
	.word	8147
	.word	8161
	.word	8167
	.word	8171
	.word	8179
	.word	8191
	.word	8209
	.word	8219
	.word	8221
	.word	8231
	.word	8233
	.word	8237
	.word	8243
	.word	8263
	.word	8269
	.word	8273
	.word	8287
	.word	8291
	.word	8293
	.word	8297
	.word	8311
	.word	8317
	.word	8329
	.word	8353
	.word	8363
	.word	8369
	.word	8377
	.word	8387
	.word	8389
	.word	8419
	.word	8423
	.word	8429
	.word	8431
	.word	8443
	.word	8447
	.word	8461
	.word	8467
	.word	8501
	.word	8513
	.word	8521
	.word	8527
	.word	8537
	.word	8539
	.word	8543
	.word	8563
	.word	8573
	.word	8581
	.word	8597
	.word	8599
	.word	8609
	.word	8623
	.word	8627
	.word	8629
	.word	8641
	.word	8647
	.word	8663
	.word	8669
	.word	8677
	.word	8681
	.word	8689
	.word	8693
	.word	8699
	.word	8707
	.word	8713
	.word	8719
	.word	8731
	.word	8737
	.word	8741
	.word	8747
	.word	8753
	.word	8761
	.word	8779
	.word	8783
	.word	8803
	.word	8807
	.word	8819
	.word	8821
	.word	8831
	.word	8837
	.word	8839
	.word	8849
	.word	8861
	.word	8863
	.word	8867
	.word	8887
	.word	8893
	.word	8923
	.word	8929
	.word	8933
	.word	8941
	.word	8951
	.word	8963
	.word	8969
	.word	8971
	.word	8999
	.word	9001
	.word	9007
	.word	9011
	.word	9013
	.word	9029
	.word	9041
	.word	9043
	.word	9049
	.word	9059
	.word	9067
	.word	9091
	.word	9103
	.word	9109
	.word	9127
	.word	9133
	.word	9137
	.word	9151
	.word	9157
	.word	9161
	.word	9173
	.word	9181
	.word	9187
	.word	9199
	.word	9203
	.word	9209
	.word	9221
	.word	9227
	.word	9239
	.word	9241
	.word	9257
	.word	9277
	.word	9281
	.word	9283
	.word	9293
	.word	9311
	.word	9319
	.word	9323
	.word	9337
	.word	9341
	.word	9343
	.word	9349
	.word	9371
	.word	9377
	.word	9391
	.word	9397
	.word	9403
	.word	9413
	.word	9419
	.word	9421
	.word	9431
	.word	9433
	.word	9437
	.word	9439
	.word	9461
	.word	9463
	.word	9467
	.word	9473
	.word	9479
	.word	9491
	.word	9497
	.word	9511
	.word	9521
	.word	9533
	.word	9539
	.word	9547
	.word	9551
	.word	9587
	.word	9601
	.word	9613
	.word	9619
	.word	9623
	.word	9629
	.word	9631
	.word	9643
	.word	9649
	.word	9661
	.word	9677
	.word	9679
	.word	9689
	.word	9697
	.word	9719
	.word	9721
	.word	9733
	.word	9739
	.word	9743
	.word	9749
	.word	9767
	.word	9769
	.word	9781
	.word	9787
	.word	9791
	.word	9803
	.word	9811
	.word	9817
	.word	9829
	.word	9833
	.word	9839
	.word	9851
	.word	9857
	.word	9859
	.word	9871
	.word	9883
	.word	9887
	.word	9901
	.word	9907
	.word	9923
	.word	9929
	.word	9931
	.word	9941
	.word	9949
	.word	9967
	.word	9973
	.word	10007
	.word	10009
	.word	10037
	.word	10039
	.word	10061
	.word	10067
	.word	10069
	.word	10079
	.word	10091
	.word	10093
	.word	10099
	.word	10103
	.word	10111
	.word	10133
	.word	10139
	.word	10141
	.word	10151
	.word	10159
	.word	10163
	.word	10169
	.word	10177
	.word	10181
	.word	10193
	.word	10211
	.word	10223
	.word	10243
	.word	10247
	.word	10253
	.word	10259
	.word	10267
	.word	10271
	.word	10273
	.word	10289
	.word	10301
	.word	10303
	.word	10313
	.word	10321
	.word	10331
	.word	10333
	.word	10337
	.word	10343
	.word	10357
	.word	10369
	.word	10391
	.word	10399
	.word	10427
	.word	10429
	.word	10433
	.word	10453
	.word	10457
	.word	10459
	.word	10463
	.word	10477
	.word	10487
	.word	10499
	.word	10501
	.word	10513
	.word	10529
	.word	10531
	.word	10559
	.word	10567
	.word	10589
	.word	10597
	.word	10601
	.word	10607
	.word	10613
	.word	10627
	.word	10631
	.word	10639
	.word	10651
	.word	10657
	.word	10663
	.word	10667
	.word	10687
	.word	10691
	.word	10709
	.word	10711
	.word	10723
	.word	10729
	.word	10733
	.word	10739
	.word	10753
	.word	10771
	.word	10781
	.word	10789
	.word	10799
	.word	10831
	.word	10837
	.word	10847
	.word	10853
	.word	10859
	.word	10861
	.word	10867
	.word	10883
	.word	10889
	.word	10891
	.word	10903
	.word	10909
	.word	10937
	.word	10939
	.word	10949
	.word	10957
	.word	10973
	.word	10979
	.word	10987
	.word	10993
	.word	11003
	.word	11027
	.word	11047
	.word	11057
	.word	11059
	.word	11069
	.word	11071
	.word	11083
	.word	11087
	.word	11093
	.word	11113
	.word	11117
	.word	11119
	.word	11131
	.word	11149
	.word	11159
	.word	11161
	.word	11171
	.word	11173
	.word	11177
	.word	11197
	.word	11213
	.word	11239
	.word	11243
	.word	11251
	.word	11257
	.word	11261
	.word	11273
	.word	11279
	.word	11287
	.word	11299
	.word	11311
	.word	11317
	.word	11321
	.word	11329
	.word	11351
	.word	11353
	.word	11369
	.word	11383
	.word	11393
	.word	11399
	.word	11411
	.word	11423
	.word	11437
	.word	11443
	.word	11447
	.word	11467
	.word	11471
	.word	11483
	.word	11489
	.word	11491
	.word	11497
	.word	11503
	.word	11519
	.word	11527
	.word	11549
	.word	11551
	.word	11579
	.word	11587
	.word	11593
	.word	11597
	.word	11617
	.word	11621
	.word	11633
	.word	11657
	.word	11677
	.word	11681
	.word	11689
	.word	11699
	.word	11701
	.word	11717
	.word	11719
	.word	11731
	.word	11743
	.word	11777
	.word	11779
	.word	11783
	.word	11789
	.word	11801
	.word	11807
	.word	11813
	.word	11821
	.word	11827
	.word	11831
	.word	11833
	.word	11839
	.word	11863
	.word	11867
	.word	11887
	.word	11897
	.word	11903
	.word	11909
	.word	11923
	.word	11927
	.word	11933
	.word	11939
	.word	11941
	.word	11953
	.word	11959
	.word	11969
	.word	11971
	.word	11981
	.word	11987
	.word	12007
	.word	12011
	.word	12037
	.word	12041
	.word	12043
	.word	12049
	.word	12071
	.word	12073
	.word	12097
	.word	12101
	.word	12107
	.word	12109
	.word	12113
	.word	12119
	.word	12143
	.word	12149
	.word	12157
	.word	12161
	.word	12163
	.word	12197
	.word	12203
	.word	12211
	.word	12227
	.word	12239
	.word	12241
	.word	12251
	.word	12253
	.word	12263
	.word	12269
	.word	12277
	.word	12281
	.word	12289
	.word	12301
	.word	12323
	.word	12329
	.word	12343
	.word	12347
	.word	12373
	.word	12377
	.word	12379
	.word	12391
	.word	12401
	.word	12409
	.word	12413
	.word	12421
	.word	12433
	.word	12437
	.word	12451
	.word	12457
	.word	12473
	.word	12479
	.word	12487
	.word	12491
	.word	12497
	.word	12503
	.word	12511
	.word	12517
	.word	12527
	.word	12539
	.word	12541
	.word	12547
	.word	12553
	.word	12569
	.word	12577
	.word	12583
	.word	12589
	.word	12601
	.word	12611
	.word	12613
	.word	12619
	.word	12637
	.word	12641
	.word	12647
	.word	12653
	.word	12659
	.word	12671
	.word	12689
	.word	12697
	.word	12703
	.word	12713
	.word	12721
	.word	12739
	.word	12743
	.word	12757
	.word	12763
	.word	12781
	.word	12791
	.word	12799
	.word	12809
	.word	12821
	.word	12823
	.word	12829
	.word	12841
	.word	12853
	.word	12889
	.word	12893
	.word	12899
	.word	12907
	.word	12911
	.word	12917
	.word	12919
	.word	12923
	.word	12941
	.word	12953
	.word	12959
	.word	12967
	.word	12973
	.word	12979
	.word	12983
	.word	13001
	.word	13003
	.word	13007
	.word	13009
	.word	13033
	.word	13037
	.word	13043
	.word	13049
	.word	13063
	.word	13093
	.word	13099
	.word	13103
	.word	13109
	.word	13121
	.word	13127
	.word	13147
	.word	13151
	.word	13159
	.word	13163
	.word	13171
	.word	13177
	.word	13183
	.word	13187
	.word	13217
	.word	13219
	.word	13229
	.word	13241
	.word	13249
	.word	13259
	.word	13267
	.word	13291
	.word	13297
	.word	13309
	.word	13313
	.word	13327
	.word	13331
	.word	13337
	.word	13339
	.word	13367
	.word	13381
	.word	13397
	.word	13399
	.word	13411
	.word	13417
	.word	13421
	.word	13441
	.word	13451
	.word	13457
	.word	13463
	.word	13469
	.word	13477
	.word	13487
	.word	13499
	.word	13513
	.word	13523
	.word	13537
	.word	13553
	.word	13567
	.word	13577
	.word	13591
	.word	13597
	.word	13613
	.word	13619
	.word	13627
	.word	13633
	.word	13649
	.word	13669
	.word	13679
	.word	13681
	.word	13687
	.word	13691
	.word	13693
	.word	13697
	.word	13709
	.word	13711
	.word	13721
	.word	13723
	.word	13729
	.word	13751
	.word	13757
	.word	13759
	.word	13763
	.word	13781
	.word	13789
	.word	13799
	.word	13807
	.word	13829
	.word	13831
	.word	13841
	.word	13859
	.word	13873
	.word	13877
	.word	13879
	.word	13883
	.word	13901
	.word	13903
	.word	13907
	.word	13913
	.word	13921
	.word	13931
	.word	13933
	.word	13963
	.word	13967
	.word	13997
	.word	13999
	.word	14009
	.word	14011
	.word	14029
	.word	14033
	.word	14051
	.word	14057
	.word	14071
	.word	14081
	.word	14083
	.word	14087
	.word	14107
	.word	14143
	.word	14149
	.word	14153
	.word	14159
	.word	14173
	.word	14177
	.word	14197
	.word	14207
	.word	14221
	.word	14243
	.word	14249
	.word	14251
	.word	14281
	.word	14293
	.word	14303
	.word	14321
	.word	14323
	.word	14327
	.word	14341
	.word	14347
	.word	14369
	.word	14387
	.word	14389
	.word	14401
	.word	14407
	.word	14411
	.word	14419
	.word	14423
	.word	14431
	.word	14437
	.word	14447
	.word	14449
	.word	14461
	.word	14479
	.word	14489
	.word	14503
	.word	14519
	.word	14533
	.word	14537
	.word	14543
	.word	14549
	.word	14551
	.word	14557
	.word	14561
	.word	14563
	.word	14591
	.word	14593
	.word	14621
	.word	14627
	.word	14629
	.word	14633
	.word	14639
	.word	14653
	.word	14657
	.word	14669
	.word	14683
	.word	14699
	.word	14713
	.word	14717
	.word	14723
	.word	14731
	.word	14737
	.word	14741
	.word	14747
	.word	14753
	.word	14759
	.word	14767
	.word	14771
	.word	14779
	.word	14783
	.word	14797
	.word	14813
	.word	14821
	.word	14827
	.word	14831
	.word	14843
	.word	14851
	.word	14867
	.word	14869
	.word	14879
	.word	14887
	.word	14891
	.word	14897
	.word	14923
	.word	14929
	.word	14939
	.word	14947
	.word	14951
	.word	14957
	.word	14969
	.word	14983
	.word	15013
	.word	15017
	.word	15031
	.word	15053
	.word	15061
	.word	15073
	.word	15077
	.word	15083
	.word	15091
	.word	15101
	.word	15107
	.word	15121
	.word	15131
	.word	15137
	.word	15139
	.word	15149
	.word	15161
	.word	15173
	.word	15187
	.word	15193
	.word	15199
	.word	15217
	.word	15227
	.word	15233
	.word	15241
	.word	15259
	.word	15263
	.word	15269
	.word	15271
	.word	15277
	.word	15287
	.word	15289
	.word	15299
	.word	15307
	.word	15313
	.word	15319
	.word	15329
	.word	15331
	.word	15349
	.word	15359
	.word	15361
	.word	15373
	.word	15377
	.word	15383
	.word	15391
	.word	15401
	.word	15413
	.word	15427
	.word	15439
	.word	15443
	.word	15451
	.word	15461
	.word	15467
	.word	15473
	.word	15493
	.word	15497
	.word	15511
	.word	15527
	.word	15541
	.word	15551
	.word	15559
	.word	15569
	.word	15581
	.word	15583
	.word	15601
	.word	15607
	.word	15619
	.word	15629
	.word	15641
	.word	15643
	.word	15647
	.word	15649
	.word	15661
	.word	15667
	.word	15671
	.word	15679
	.word	15683
	.word	15727
	.word	15731
	.word	15733
	.word	15737
	.word	15739
	.word	15749
	.word	15761
	.word	15767
	.word	15773
	.word	15787
	.word	15791
	.word	15797
	.word	15803
	.word	15809
	.word	15817
	.word	15823
	.word	15859
	.word	15877
	.word	15881
	.word	15887
	.word	15889
	.word	15901
	.word	15907
	.word	15913
	.word	15919
	.word	15923
	.word	15937
	.word	15959
	.word	15971
	.word	15973
	.word	15991
	.word	16001
	.word	16007
	.word	16033
	.word	16057
	.word	16061
	.word	16063
	.word	16067
	.word	16069
	.word	16073
	.word	16087
	.word	16091
	.word	16097
	.word	16103
	.word	16111
	.word	16127
	.word	16139
	.word	16141
	.word	16183
	.word	16187
	.word	16189
	.word	16193
	.word	16217
	.word	16223
	.word	16229
	.word	16231
	.word	16249
	.word	16253
	.word	16267
	.word	16273
	.word	16301
	.word	16319
	.word	16333
	.word	16339
	.word	16349
	.word	16361
	.word	16363
	.word	16369
	.word	16381
	.word	16411
	.word	16417
	.word	16421
	.word	16427
	.word	16433
	.word	16447
	.word	16451
	.word	16453
	.word	16477
	.word	16481
	.word	16487
	.word	16493
	.word	16519
	.word	16529
	.word	16547
	.word	16553
	.word	16561
	.word	16567
	.word	16573
	.word	16603
	.word	16607
	.word	16619
	.word	16631
	.word	16633
	.word	16649
	.word	16651
	.word	16657
	.word	16661
	.word	16673
	.word	16691
	.word	16693
	.word	16699
	.word	16703
	.word	16729
	.word	16741
	.word	16747
	.word	16759
	.word	16763
	.word	16787
	.word	16811
	.word	16823
	.word	16829
	.word	16831
	.word	16843
	.word	16871
	.word	16879
	.word	16883
	.word	16889
	.word	16901
	.word	16903
	.word	16921
	.word	16927
	.word	16931
	.word	16937
	.word	16943
	.word	16963
	.word	16979
	.word	16981
	.word	16987
	.word	16993
	.word	17011
	.word	17021
	.word	17027
	.word	17029
	.word	17033
	.word	17041
	.word	17047
	.word	17053
	.word	17077
	.word	17093
	.word	17099
	.word	17107
	.word	17117
	.word	17123
	.word	17137
	.word	17159
	.word	17167
	.word	17183
	.word	17189
	.word	17191
	.word	17203
	.word	17207
	.word	17209
	.word	17231
	.word	17239
	.word	17257
	.word	17291
	.word	17293
	.word	17299
	.word	17317
	.word	17321
	.word	17327
	.word	17333
	.word	17341
	.word	17351
	.word	17359
	.word	17377
	.word	17383
	.word	17387
	.word	17389
	.word	17393
	.word	17401
	.word	17417
	.word	17419
	.word	17431
	.word	17443
	.word	17449
	.word	17467
	.word	17471
	.word	17477
	.word	17483
	.word	17489
	.word	17491
	.word	17497
	.word	17509
	.word	17519
	.word	17539
	.word	17551
	.word	17569
	.word	17573
	.word	17579
	.word	17581
	.word	17597
	.word	17599
	.word	17609
	.word	17623
	.word	17627
	.word	17657
	.word	17659
	.word	17669
	.word	17681
	.word	17683
	.word	17707
	.word	17713
	.word	17729
	.word	17737
	.word	17747
	.word	17749
	.word	17761
	.word	17783
	.word	17789
	.word	17791
	.word	17807
	.word	17827
	.word	17837
	.word	17839
	.word	17851
	.word	17863
	.word	17881
	.word	17891
	.word	17903
	.word	17909
	.word	17911
	.word	17921
	.word	17923
	.word	17929
	.word	17939
	.word	17957
	.word	17959
	.word	17971
	.word	17977
	.word	17981
	.word	17987
	.word	17989
	.word	18013
	.word	18041
	.word	18043
	.word	18047
	.word	18049
	.word	18059
	.word	18061
	.word	18077
	.word	18089
	.word	18097
	.word	18119
	.word	18121
	.word	18127
	.word	18131
	.word	18133
	.word	18143
	.word	18149
	.word	18169
	.word	18181
	.word	18191
	.word	18199
	.word	18211
	.word	18217
	.word	18223
	.word	18229
	.word	18233
	.word	18251
	.word	18253
	.word	18257
	.word	18269
	.word	18287
	.word	18289
	.word	18301
	.word	18307
	.word	18311
	.word	18313
	.word	18329
	.word	18341
	.word	18353
	.word	18367
	.word	18371
	.word	18379
	.word	18397
	.word	18401
	.word	18413
	.word	18427
	.word	18433
	.word	18439
	.word	18443
	.word	18451
	.word	18457
	.word	18461
	.word	18481
	.word	18493
	.word	18503
	.word	18517
	.word	18521
	.word	18523
	.word	18539
	.word	18541
	.word	18553
	.word	18583
	.word	18587
	.word	18593
	.word	18617
	.word	18637
	.word	18661
	.word	18671
	.word	18679
	.word	18691
	.word	18701
	.word	18713
	.word	18719
	.word	18731
	.word	18743
	.word	18749
	.word	18757
	.word	18773
	.word	18787
	.word	18793
	.word	18797
	.word	18803
	.word	18839
	.word	18859
	.word	18869
	.word	18899
	.word	18911
	.word	18913
	.word	18917
	.word	18919
	.word	18947
	.word	18959
	.word	18973
	.word	18979
	.word	19001
	.word	19009
	.word	19013
	.word	19031
	.word	19037
	.word	19051
	.word	19069
	.word	19073
	.word	19079
	.word	19081
	.word	19087
	.word	19121
	.word	19139
	.word	19141
	.word	19157
	.word	19163
	.word	19181
	.word	19183
	.word	19207
	.word	19211
	.word	19213
	.word	19219
	.word	19231
	.word	19237
	.word	19249
	.word	19259
	.word	19267
	.word	19273
	.word	19289
	.word	19301
	.word	19309
	.word	19319
	.word	19333
	.word	19373
	.word	19379
	.word	19381
	.word	19387
	.word	19391
	.word	19403
	.word	19417
	.word	19421
	.word	19423
	.text
	.align	2
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-1248
	sw	ra,1244(sp)
	sw	s0,1240(sp)
	addi	s0,sp,1248
	li	t0,-16384
	add	sp,sp,t0
	li	a5,-16384
	addi	a5,a5,-16
	add	a5,a5,s0
	lui	a4,%hi(.LC0)
	addi	a3,a4,%lo(.LC0)
	addi	a4,a5,-1224
	li	a5,8192
	addi	a5,a5,608
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	memcpy
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	myputs
	lui	a5,%hi(.LC2)
	addi	a0,a5,%lo(.LC2)
	call	myputs
	li	a5,-8192
	addi	a5,a5,-616
	addi	a5,a5,-16
	add	a4,a5,s0
	li	a5,4096
	addi	a1,a5,-1896
	mv	a0,a4
	call	getPrimeNumbers
	sw	a0,-20(s0)
	lui	a5,%hi(.LC3)
	addi	a0,a5,%lo(.LC3)
	call	myputs
	li	a5,-16384
	addi	a5,a5,-1224
	addi	a5,a5,-16
	add	a4,a5,s0
	li	a5,-8192
	addi	a5,a5,-616
	addi	a5,a5,-16
	add	a5,a5,s0
	lw	a2,-20(s0)
	mv	a1,a4
	mv	a0,a5
	call	checkResult
	sw	a0,-24(s0)
	lw	a5,-24(s0)
	bne	a5,zero,.L2
	lui	a5,%hi(.LC4)
	addi	a0,a5,%lo(.LC4)
	call	myputs
	j	.L3
.L2:
	lw	a4,-24(s0)
	li	a5,1
	bne	a4,a5,.L4
	lui	a5,%hi(.LC5)
	addi	a0,a5,%lo(.LC5)
	call	myputs
	j	.L3
.L4:
	lui	a5,%hi(.LC6)
	addi	a0,a5,%lo(.LC6)
	call	myputs
.L3:
	li	a5,-16777216
	sw	zero,0(a5)
	li	a5,0
	mv	a0,a5
	li	t0,16384
	add	sp,sp,t0
	lw	ra,1244(sp)
	lw	s0,1240(sp)
	addi	sp,sp,1248
	jr	ra
	.size	main, .-main
	.globl	__umodsi3
	.align	2
	.globl	getPrimeNumbers
	.type	getPrimeNumbers, @function
getPrimeNumbers:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	lw	a5,-36(s0)
	li	a4,2
	sw	a4,0(a5)
	li	a5,1
	sw	a5,-28(s0)
	li	a5,2
	sw	a5,-20(s0)
	j	.L7
.L13:
	sw	zero,-24(s0)
	j	.L8
.L11:
	lw	a5,-24(s0)
	slli	a5,a5,2
	lw	a4,-36(s0)
	add	a5,a4,a5
	lw	a4,0(a5)
	lw	a5,-20(s0)
	mv	a1,a4
	mv	a0,a5
	call	__umodsi3
	mv	a5,a0
	beq	a5,zero,.L15
	lw	a5,-24(s0)
	addi	a5,a5,1
	sw	a5,-24(s0)
.L8:
	lw	a4,-24(s0)
	lw	a5,-28(s0)
	bltu	a4,a5,.L11
	j	.L10
.L15:
	nop
.L10:
	lw	a4,-24(s0)
	lw	a5,-28(s0)
	bne	a4,a5,.L12
	lw	a5,-28(s0)
	addi	a4,a5,1
	sw	a4,-28(s0)
	slli	a5,a5,2
	lw	a4,-36(s0)
	add	a5,a4,a5
	lw	a4,-20(s0)
	sw	a4,0(a5)
.L12:
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L7:
	lw	a5,-40(s0)
	lw	a4,-28(s0)
	bltu	a4,a5,.L13
	lw	a5,-28(s0)
	mv	a0,a5
	lw	ra,44(sp)
	lw	s0,40(sp)
	addi	sp,sp,48
	jr	ra
	.size	getPrimeNumbers, .-getPrimeNumbers
	.align	2
	.globl	showData
	.type	showData, @function
showData:
	addi	sp,sp,-64
	sw	ra,60(sp)
	sw	s0,56(sp)
	addi	s0,sp,64
	sw	a0,-52(s0)
	sw	a1,-56(s0)
	sw	zero,-24(s0)
	sw	zero,-20(s0)
	j	.L17
.L19:
	lw	a5,-20(s0)
	slli	a5,a5,2
	lw	a4,-52(s0)
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a4,a5
	addi	a5,s0,-36
	li	a2,10
	mv	a1,a4
	mv	a0,a5
	call	numTostr
	addi	a5,s0,-36
	mv	a0,a5
	call	myputs
	li	a0,32
	call	myputchar
	lw	a5,-24(s0)
	addi	a5,a5,1
	sw	a5,-24(s0)
	lw	a4,-24(s0)
	li	a5,10
	bne	a4,a5,.L18
	li	a0,10
	call	myputchar
	sw	zero,-24(s0)
.L18:
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L17:
	lw	a4,-20(s0)
	lw	a5,-56(s0)
	blt	a4,a5,.L19
	nop
	nop
	lw	ra,60(sp)
	lw	s0,56(sp)
	addi	sp,sp,64
	jr	ra
	.size	showData, .-showData
	.align	2
	.globl	checkResult
	.type	checkResult, @function
checkResult:
	addi	sp,sp,-48
	sw	s0,44(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	zero,-20(s0)
	j	.L21
.L24:
	lw	a5,-20(s0)
	slli	a5,a5,2
	lw	a4,-36(s0)
	add	a5,a4,a5
	lw	a4,0(a5)
	lw	a5,-20(s0)
	slli	a5,a5,2
	lw	a3,-40(s0)
	add	a5,a3,a5
	lw	a5,0(a5)
	beq	a4,a5,.L22
	li	a5,1
	j	.L23
.L22:
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L21:
	lw	a4,-20(s0)
	lw	a5,-44(s0)
	blt	a4,a5,.L24
	li	a5,0
.L23:
	mv	a0,a5
	lw	s0,44(sp)
	addi	sp,sp,48
	jr	ra
	.size	checkResult, .-checkResult
	.globl	__mulsi3
	.globl	__divsi3
	.globl	__modsi3
	.align	2
	.globl	numTostr
	.type	numTostr, @function
numTostr:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	lw	a5,-36(s0)
	sw	a5,-24(s0)
	lw	a5,-44(s0)
	sw	a5,-20(s0)
	j	.L26
.L27:
	lw	a1,-44(s0)
	lw	a0,-20(s0)
	call	__mulsi3
	mv	a5,a0
	sw	a5,-20(s0)
.L26:
	lw	a4,-20(s0)
	lw	a5,-40(s0)
	ble	a4,a5,.L27
	lw	a1,-44(s0)
	lw	a0,-20(s0)
	call	__divsi3
	mv	a5,a0
	sw	a5,-20(s0)
	j	.L28
.L31:
	lw	a1,-20(s0)
	lw	a0,-40(s0)
	call	__divsi3
	mv	a5,a0
	sb	a5,-25(s0)
	lw	a5,-40(s0)
	lw	a1,-20(s0)
	mv	a0,a5
	call	__modsi3
	mv	a5,a0
	sw	a5,-40(s0)
	lbu	a4,-25(s0)
	li	a5,9
	bgtu	a4,a5,.L29
	lw	a5,-24(s0)
	addi	a4,a5,1
	sw	a4,-24(s0)
	lbu	a4,-25(s0)
	addi	a4,a4,48
	andi	a4,a4,0xff
	sb	a4,0(a5)
	j	.L30
.L29:
	lw	a5,-24(s0)
	addi	a4,a5,1
	sw	a4,-24(s0)
	lbu	a4,-25(s0)
	addi	a4,a4,87
	andi	a4,a4,0xff
	sb	a4,0(a5)
.L30:
	lw	a1,-44(s0)
	lw	a0,-20(s0)
	call	__divsi3
	mv	a5,a0
	sw	a5,-20(s0)
.L28:
	lw	a5,-20(s0)
	bne	a5,zero,.L31
	lw	a5,-24(s0)
	sb	zero,0(a5)
	lw	a4,-24(s0)
	lw	a5,-36(s0)
	sub	a5,a4,a5
	mv	a0,a5
	lw	ra,44(sp)
	lw	s0,40(sp)
	addi	sp,sp,48
	jr	ra
	.size	numTostr, .-numTostr
	.align	2
	.globl	myputchar
	.type	myputchar, @function
myputchar:
	addi	sp,sp,-32
	sw	s0,28(sp)
	addi	s0,sp,32
	mv	a5,a0
	sb	a5,-17(s0)
	li	a5,-268435456
	lbu	a4,-17(s0)
	sb	a4,0(a5)
	nop
	lw	s0,28(sp)
	addi	sp,sp,32
	jr	ra
	.size	myputchar, .-myputchar
	.align	2
	.globl	myputs
	.type	myputs, @function
myputs:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	sw	zero,-20(s0)
	j	.L35
.L36:
	lw	a5,-20(s0)
	lw	a4,-36(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	mv	a0,a5
	call	myputchar
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L35:
	lw	a5,-20(s0)
	lw	a4,-36(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	bne	a5,zero,.L36
	lw	a5,-20(s0)
	mv	a0,a5
	lw	ra,44(sp)
	lw	s0,40(sp)
	addi	sp,sp,48
	jr	ra
	.size	myputs, .-myputs
	.ident	"GCC: (g) 12.2.0"
