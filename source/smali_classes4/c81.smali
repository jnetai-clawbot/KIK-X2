.class public final Lc81;
.super Ljava/security/Provider;


# static fields
.field public static final Q0:Ljava/lang/Class;

.field public static final R0:[Ljava/lang/String;

.field public static final S0:[Ljava/lang/String;

.field public static final T0:[Lbg3;

.field public static final U0:[Ljava/lang/String;

.field public static final V0:[Ljava/lang/String;

.field public static final W0:[Ljava/lang/String;

.field public static final X0:[Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Y0:[Ljava/lang/String;

.field public static final Z:Ljava/util/HashMap;

.field public static final Z0:[Ljava/lang/String;


# instance fields
.field public final X:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    const-class v0, Lc81;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    const-string v1, "BouncyCastle Security Provider v1.85"

    .line 11
    .line 12
    sput-object v1, Lc81;->Y:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ld81;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lc81;->Z:Ljava/util/HashMap;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const-string v2, "java.security.cert.PKIXRevocationChecker"

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Ly71;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Ly71;-><init>(ILjava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    sput-object v0, Lc81;->Q0:Ljava/lang/Class;

    .line 71
    .line 72
    const-string v7, "ARGON2"

    .line 73
    .line 74
    const-string v8, "HKDF"

    .line 75
    .line 76
    const-string v2, "PBEPBKDF1"

    .line 77
    .line 78
    const-string v3, "PBEPBKDF2"

    .line 79
    .line 80
    const-string v4, "PBEPKCS12"

    .line 81
    .line 82
    const-string v5, "TLSKDF"

    .line 83
    .line 84
    const-string v6, "SCRYPT"

    .line 85
    .line 86
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lc81;->R0:[Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "SipHash128"

    .line 93
    .line 94
    const-string v2, "Poly1305"

    .line 95
    .line 96
    const-string v3, "SipHash"

    .line 97
    .line 98
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lc81;->S0:[Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, Lb81;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const-string v3, "AES"

    .line 108
    .line 109
    invoke-direct {v0, v3, v2}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lb81;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const-string v4, "ARC4"

    .line 116
    .line 117
    invoke-direct {v2, v4, v3}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lb81;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const-string v5, "ARIA"

    .line 124
    .line 125
    invoke-direct {v3, v5, v4}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lb81;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const-string v6, "Blowfish"

    .line 132
    .line 133
    invoke-direct {v4, v6, v5}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lb81;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const-string v7, "Camellia"

    .line 140
    .line 141
    invoke-direct {v5, v7, v6}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lb81;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const-string v8, "CAST5"

    .line 148
    .line 149
    invoke-direct {v6, v8, v7}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lb81;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const-string v9, "CAST6"

    .line 156
    .line 157
    invoke-direct {v7, v9, v8}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    new-instance v8, Lb81;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const-string v10, "ChaCha"

    .line 164
    .line 165
    invoke-direct {v8, v10, v9}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    new-instance v9, Lb81;

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const-string v11, "DES"

    .line 172
    .line 173
    invoke-direct {v9, v11, v10}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    new-instance v10, Lb81;

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const-string v12, "DESede"

    .line 180
    .line 181
    invoke-direct {v10, v12, v11}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    new-instance v11, Lb81;

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const-string v13, "GOST28147"

    .line 188
    .line 189
    invoke-direct {v11, v13, v12}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    new-instance v12, Lb81;

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const-string v14, "Grainv1"

    .line 196
    .line 197
    invoke-direct {v12, v14, v13}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    new-instance v13, Lb81;

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    const-string v15, "Grain128"

    .line 204
    .line 205
    invoke-direct {v13, v15, v14}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    new-instance v14, Lb81;

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    move/from16 v16, v1

    .line 212
    .line 213
    const-string v1, "HC128"

    .line 214
    .line 215
    invoke-direct {v14, v1, v15}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lb81;

    .line 219
    .line 220
    move-object/from16 v17, v0

    .line 221
    .line 222
    const-string v0, "HC256"

    .line 223
    .line 224
    invoke-direct {v1, v0, v15}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lb81;

    .line 228
    .line 229
    move-object/from16 v18, v1

    .line 230
    .line 231
    const-string v1, "IDEA"

    .line 232
    .line 233
    invoke-direct {v0, v1, v15}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lb81;

    .line 237
    .line 238
    move-object/from16 v19, v0

    .line 239
    .line 240
    const-string v0, "LEA"

    .line 241
    .line 242
    invoke-direct {v1, v0, v15}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lb81;

    .line 246
    .line 247
    move-object/from16 v20, v1

    .line 248
    .line 249
    const-string v1, "Noekeon"

    .line 250
    .line 251
    invoke-direct {v0, v1, v15}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lb81;

    .line 255
    .line 256
    move-object/from16 v21, v0

    .line 257
    .line 258
    const-string v0, "RC2"

    .line 259
    .line 260
    invoke-direct {v1, v0, v15}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lb81;

    .line 264
    .line 265
    move-object/from16 v22, v1

    .line 266
    .line 267
    const-string v1, "RC5"

    .line 268
    .line 269
    invoke-direct {v0, v1, v15}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lb81;

    .line 273
    .line 274
    move-object/from16 v23, v0

    .line 275
    .line 276
    const-string v0, "RC6"

    .line 277
    .line 278
    invoke-direct {v1, v0, v15}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lb81;

    .line 282
    .line 283
    move-object/from16 v24, v1

    .line 284
    .line 285
    const-string v1, "Rijndael"

    .line 286
    .line 287
    invoke-direct {v0, v1, v15}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lb81;

    .line 291
    .line 292
    move-object/from16 v25, v0

    .line 293
    .line 294
    const-string v0, "Salsa20"

    .line 295
    .line 296
    invoke-direct {v1, v0, v15}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lb81;

    .line 300
    .line 301
    move-object/from16 v26, v1

    .line 302
    .line 303
    const-string v1, "SEED"

    .line 304
    .line 305
    invoke-direct {v0, v1, v15}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lb81;

    .line 309
    .line 310
    move-object/from16 v27, v0

    .line 311
    .line 312
    const-string v0, "Serpent"

    .line 313
    .line 314
    invoke-direct {v1, v0, v15}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lb81;

    .line 318
    .line 319
    move-object/from16 v28, v1

    .line 320
    .line 321
    const-string v1, "Shacal2"

    .line 322
    .line 323
    invoke-direct {v0, v1, v15}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lb81;

    .line 327
    .line 328
    move-object/from16 v29, v0

    .line 329
    .line 330
    const-string v0, "Skipjack"

    .line 331
    .line 332
    invoke-direct {v1, v0, v15}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lb81;

    .line 336
    .line 337
    move-object/from16 v30, v1

    .line 338
    .line 339
    const-string v1, "SM4"

    .line 340
    .line 341
    invoke-direct {v0, v1, v15}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lb81;

    .line 345
    .line 346
    move-object/from16 v31, v0

    .line 347
    .line 348
    const-string v0, "TEA"

    .line 349
    .line 350
    invoke-direct {v1, v0, v15}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lb81;

    .line 354
    .line 355
    move-object/from16 v32, v1

    .line 356
    .line 357
    const-string v1, "Twofish"

    .line 358
    .line 359
    invoke-direct {v0, v1, v15}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lb81;

    .line 363
    .line 364
    move-object/from16 v33, v0

    .line 365
    .line 366
    const-string v0, "Threefish"

    .line 367
    .line 368
    invoke-direct {v1, v0, v15}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lb81;

    .line 372
    .line 373
    move-object/from16 v34, v1

    .line 374
    .line 375
    const-string v1, "VMPC"

    .line 376
    .line 377
    invoke-direct {v0, v1, v15}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lb81;

    .line 381
    .line 382
    move-object/from16 v35, v0

    .line 383
    .line 384
    const-string v0, "VMPCKSA3"

    .line 385
    .line 386
    invoke-direct {v1, v0, v15}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Lb81;

    .line 390
    .line 391
    move-object/from16 v36, v1

    .line 392
    .line 393
    const-string v1, "XTEA"

    .line 394
    .line 395
    invoke-direct {v0, v1, v15}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lb81;

    .line 399
    .line 400
    move-object/from16 v37, v0

    .line 401
    .line 402
    const-string v0, "XSalsa20"

    .line 403
    .line 404
    invoke-direct {v1, v0, v15}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lb81;

    .line 408
    .line 409
    move-object/from16 v38, v1

    .line 410
    .line 411
    const-string v1, "XChaCha"

    .line 412
    .line 413
    invoke-direct {v0, v1, v15}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lb81;

    .line 417
    .line 418
    move-object/from16 v39, v0

    .line 419
    .line 420
    const-string v0, "OpenSSLPBKDF"

    .line 421
    .line 422
    invoke-direct {v1, v0, v15}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lb81;

    .line 426
    .line 427
    move-object/from16 v40, v1

    .line 428
    .line 429
    const-string v1, "DSTU7624"

    .line 430
    .line 431
    invoke-direct {v0, v1, v15}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Lb81;

    .line 435
    .line 436
    move-object/from16 v41, v0

    .line 437
    .line 438
    const-string v0, "GOST3412_2015"

    .line 439
    .line 440
    invoke-direct {v1, v0, v15}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lb81;

    .line 444
    .line 445
    move-object/from16 v42, v1

    .line 446
    .line 447
    const-string v1, "Zuc"

    .line 448
    .line 449
    invoke-direct {v0, v1, v15}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    const/16 v1, 0x28

    .line 453
    .line 454
    new-array v1, v1, [Lbg3;

    .line 455
    .line 456
    aput-object v17, v1, v15

    .line 457
    .line 458
    aput-object v2, v1, v16

    .line 459
    .line 460
    const/4 v2, 0x2

    .line 461
    aput-object v3, v1, v2

    .line 462
    .line 463
    const/4 v2, 0x3

    .line 464
    aput-object v4, v1, v2

    .line 465
    .line 466
    const/4 v2, 0x4

    .line 467
    aput-object v5, v1, v2

    .line 468
    .line 469
    const/4 v2, 0x5

    .line 470
    aput-object v6, v1, v2

    .line 471
    .line 472
    const/4 v2, 0x6

    .line 473
    aput-object v7, v1, v2

    .line 474
    .line 475
    const/4 v2, 0x7

    .line 476
    aput-object v8, v1, v2

    .line 477
    .line 478
    const/16 v2, 0x8

    .line 479
    .line 480
    aput-object v9, v1, v2

    .line 481
    .line 482
    const/16 v2, 0x9

    .line 483
    .line 484
    aput-object v10, v1, v2

    .line 485
    .line 486
    const/16 v2, 0xa

    .line 487
    .line 488
    aput-object v11, v1, v2

    .line 489
    .line 490
    const/16 v2, 0xb

    .line 491
    .line 492
    aput-object v12, v1, v2

    .line 493
    .line 494
    const/16 v2, 0xc

    .line 495
    .line 496
    aput-object v13, v1, v2

    .line 497
    .line 498
    const/16 v2, 0xd

    .line 499
    .line 500
    aput-object v14, v1, v2

    .line 501
    .line 502
    const/16 v2, 0xe

    .line 503
    .line 504
    aput-object v18, v1, v2

    .line 505
    .line 506
    const/16 v2, 0xf

    .line 507
    .line 508
    aput-object v19, v1, v2

    .line 509
    .line 510
    const/16 v2, 0x10

    .line 511
    .line 512
    aput-object v20, v1, v2

    .line 513
    .line 514
    const/16 v2, 0x11

    .line 515
    .line 516
    aput-object v21, v1, v2

    .line 517
    .line 518
    const/16 v2, 0x12

    .line 519
    .line 520
    aput-object v22, v1, v2

    .line 521
    .line 522
    const/16 v2, 0x13

    .line 523
    .line 524
    aput-object v23, v1, v2

    .line 525
    .line 526
    const/16 v2, 0x14

    .line 527
    .line 528
    aput-object v24, v1, v2

    .line 529
    .line 530
    const/16 v2, 0x15

    .line 531
    .line 532
    aput-object v25, v1, v2

    .line 533
    .line 534
    const/16 v2, 0x16

    .line 535
    .line 536
    aput-object v26, v1, v2

    .line 537
    .line 538
    const/16 v2, 0x17

    .line 539
    .line 540
    aput-object v27, v1, v2

    .line 541
    .line 542
    const/16 v2, 0x18

    .line 543
    .line 544
    aput-object v28, v1, v2

    .line 545
    .line 546
    const/16 v2, 0x19

    .line 547
    .line 548
    aput-object v29, v1, v2

    .line 549
    .line 550
    const/16 v2, 0x1a

    .line 551
    .line 552
    aput-object v30, v1, v2

    .line 553
    .line 554
    const/16 v2, 0x1b

    .line 555
    .line 556
    aput-object v31, v1, v2

    .line 557
    .line 558
    const/16 v2, 0x1c

    .line 559
    .line 560
    aput-object v32, v1, v2

    .line 561
    .line 562
    const/16 v2, 0x1d

    .line 563
    .line 564
    aput-object v33, v1, v2

    .line 565
    .line 566
    const/16 v2, 0x1e

    .line 567
    .line 568
    aput-object v34, v1, v2

    .line 569
    .line 570
    const/16 v2, 0x1f

    .line 571
    .line 572
    aput-object v35, v1, v2

    .line 573
    .line 574
    const/16 v2, 0x20

    .line 575
    .line 576
    aput-object v36, v1, v2

    .line 577
    .line 578
    const/16 v2, 0x21

    .line 579
    .line 580
    aput-object v37, v1, v2

    .line 581
    .line 582
    const/16 v2, 0x22

    .line 583
    .line 584
    aput-object v38, v1, v2

    .line 585
    .line 586
    const/16 v2, 0x23

    .line 587
    .line 588
    aput-object v39, v1, v2

    .line 589
    .line 590
    const/16 v2, 0x24

    .line 591
    .line 592
    aput-object v40, v1, v2

    .line 593
    .line 594
    const/16 v2, 0x25

    .line 595
    .line 596
    aput-object v41, v1, v2

    .line 597
    .line 598
    const/16 v2, 0x26

    .line 599
    .line 600
    aput-object v42, v1, v2

    .line 601
    .line 602
    const/16 v2, 0x27

    .line 603
    .line 604
    aput-object v0, v1, v2

    .line 605
    .line 606
    sput-object v1, Lc81;->T0:[Lbg3;

    .line 607
    .line 608
    const-string v7, "CompositeSignatures"

    .line 609
    .line 610
    const-string v8, "NoSig"

    .line 611
    .line 612
    const-string v3, "X509"

    .line 613
    .line 614
    const-string v4, "IES"

    .line 615
    .line 616
    const-string v5, "COMPOSITE"

    .line 617
    .line 618
    const-string v6, "EXTERNAL"

    .line 619
    .line 620
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sput-object v0, Lc81;->U0:[Ljava/lang/String;

    .line 625
    .line 626
    const-string v19, "FrodoKEM"

    .line 627
    .line 628
    const-string v20, "CompositeKEMs"

    .line 629
    .line 630
    const-string v1, "DSA"

    .line 631
    .line 632
    const-string v2, "DH"

    .line 633
    .line 634
    const-string v3, "EC"

    .line 635
    .line 636
    const-string v4, "RSA"

    .line 637
    .line 638
    const-string v5, "GOST"

    .line 639
    .line 640
    const-string v6, "ECGOST"

    .line 641
    .line 642
    const-string v7, "ElGamal"

    .line 643
    .line 644
    const-string v8, "DSTU4145"

    .line 645
    .line 646
    const-string v9, "GM"

    .line 647
    .line 648
    const-string v10, "EdEC"

    .line 649
    .line 650
    const-string v11, "LMS"

    .line 651
    .line 652
    const-string v12, "NTRU"

    .line 653
    .line 654
    const-string v13, "Falcon"

    .line 655
    .line 656
    const-string v14, "CONTEXT"

    .line 657
    .line 658
    const-string v15, "SLHDSA"

    .line 659
    .line 660
    const-string v16, "MLDSA"

    .line 661
    .line 662
    const-string v17, "MLKEM"

    .line 663
    .line 664
    const-string v18, "CMCE"

    .line 665
    .line 666
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    sput-object v0, Lc81;->V0:[Ljava/lang/String;

    .line 671
    .line 672
    const-string v23, "Haraka"

    .line 673
    .line 674
    const-string v24, "Blake3"

    .line 675
    .line 676
    const-string v1, "GOST3411"

    .line 677
    .line 678
    const-string v2, "Keccak"

    .line 679
    .line 680
    const-string v3, "MD2"

    .line 681
    .line 682
    const-string v4, "MD4"

    .line 683
    .line 684
    const-string v5, "MD5"

    .line 685
    .line 686
    const-string v6, "SHA1"

    .line 687
    .line 688
    const-string v7, "RIPEMD128"

    .line 689
    .line 690
    const-string v8, "RIPEMD160"

    .line 691
    .line 692
    const-string v9, "RIPEMD256"

    .line 693
    .line 694
    const-string v10, "RIPEMD320"

    .line 695
    .line 696
    const-string v11, "SHA224"

    .line 697
    .line 698
    const-string v12, "SHA256"

    .line 699
    .line 700
    const-string v13, "SHA384"

    .line 701
    .line 702
    const-string v14, "SHA512"

    .line 703
    .line 704
    const-string v15, "SHA3"

    .line 705
    .line 706
    const-string v16, "Skein"

    .line 707
    .line 708
    const-string v17, "SM3"

    .line 709
    .line 710
    const-string v18, "Tiger"

    .line 711
    .line 712
    const-string v19, "Whirlpool"

    .line 713
    .line 714
    const-string v20, "Blake2b"

    .line 715
    .line 716
    const-string v21, "Blake2s"

    .line 717
    .line 718
    const-string v22, "DSTU7564"

    .line 719
    .line 720
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    sput-object v0, Lc81;->W0:[Ljava/lang/String;

    .line 725
    .line 726
    const-string v0, "BCFKS"

    .line 727
    .line 728
    const-string v1, "PKCS12"

    .line 729
    .line 730
    const-string v2, "BC"

    .line 731
    .line 732
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    sput-object v0, Lc81;->X0:[Ljava/lang/String;

    .line 737
    .line 738
    const-string v0, "DRBG"

    .line 739
    .line 740
    filled-new-array {v0}, [Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    sput-object v0, Lc81;->Y0:[Ljava/lang/String;

    .line 745
    .line 746
    const-string v0, "PBKDF2"

    .line 747
    .line 748
    const-string v1, "SCRYPT"

    .line 749
    .line 750
    const-string v2, "HKDF"

    .line 751
    .line 752
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    sput-object v0, Lc81;->Z0:[Ljava/lang/String;

    .line 757
    .line 758
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-wide v0, 0x3ffd99999999999aL    # 1.85

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Lc81;->Y:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "BC"

    .line 9
    .line 10
    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc81;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance v0, Ly71;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1, p0}, Ly71;-><init>(ILjava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lc81;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lc81;Ljava/security/Provider$Service;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/security/Provider;->putService(Ljava/security/Provider$Service;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Le0;Lp30;)V
    .locals 1

    .line 1
    sget-object v0, Lc81;->Z:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static e(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-static {p0, v1}, Lc81;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "$Mappings"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lec3;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lc81;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ly71;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v3, v0}, Ly71;-><init>(ILjava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object v0, v2

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    throw v2

    .line 45
    :catch_1
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :goto_1
    new-instance v1, Ljava/lang/InternalError;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "cannot create instance of "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "$Mappings : "

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method


# virtual methods
.method public final getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;
    .locals 2

    .line 1
    invoke-static {p2}, Lo0e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "."

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Lec3;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lc81;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/security/Provider$Service;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v1, p0, Lc81;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, La81;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2, v0}, La81;-><init>(Lc81;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    check-cast p1, Ljava/security/Provider$Service;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    iget-object p1, p0, Lc81;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    return-object p1

    .line 53
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_1
    return-object v1
.end method
