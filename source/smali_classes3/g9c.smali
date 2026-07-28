.class public abstract Lg9c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Le8c;

.field public static final b:Le8c;

.field public static final c:Le8c;

.field public static final d:Le8c;

.field public static final e:Le8c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le8c;

    .line 2
    .line 3
    const-string v1, "#[A-Za-z0-9._]{2,32}\\b"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le8c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg9c;->a:Le8c;

    .line 9
    .line 10
    new-instance v0, Le8c;

    .line 11
    .line 12
    const-string v1, "@[A-Za-z0-9_.]{2,20}(?![A-Za-z0-9_.])"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Le8c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lg9c;->b:Le8c;

    .line 18
    .line 19
    sget-object v0, La67;->b:Le8c;

    .line 20
    .line 21
    sput-object v0, Lg9c;->c:Le8c;

    .line 22
    .line 23
    new-instance v0, Le8c;

    .line 24
    .line 25
    const-string v1, "(https?://)?(www\\.)?kik\\.me/g/$"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Le8c;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lg9c;->d:Le8c;

    .line 31
    .line 32
    new-instance v0, Le8c;

    .line 33
    .line 34
    const-string v1, "[a-z0-9\\.\\_]{3,54}@(talk|groups)\\.kik\\.com"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Le8c;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lg9c;->e:Le8c;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Ljava/lang/String;Lhd2;Lta8;Lcq5;Lgx2;I)Lis;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Lft5;

    .line 18
    .line 19
    const v5, -0x1c3bf6a0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lft5;->c0(I)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Li8c;->a:Li8c;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x32

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-ge v5, v6, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    :try_start_0
    sget-object v5, Li8c;->g:Le8c;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v5, v5, Le8c;->X:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    .line 51
    .line 52
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :catchall_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v7

    .line 62
    move v8, v6

    .line 63
    :goto_0
    if-ge v6, v5, :cond_17

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_15

    .line 70
    .line 71
    const/16 v10, 0x5c7

    .line 72
    .line 73
    if-eq v9, v10, :cond_15

    .line 74
    .line 75
    const/16 v10, 0x670

    .line 76
    .line 77
    if-eq v9, v10, :cond_15

    .line 78
    .line 79
    const/16 v10, 0x711

    .line 80
    .line 81
    if-eq v9, v10, :cond_15

    .line 82
    .line 83
    const/16 v10, 0xf84

    .line 84
    .line 85
    if-eq v9, v10, :cond_15

    .line 86
    .line 87
    const/16 v10, 0x202e

    .line 88
    .line 89
    if-eq v9, v10, :cond_15

    .line 90
    .line 91
    const/16 v10, 0x8d

    .line 92
    .line 93
    if-eq v9, v10, :cond_15

    .line 94
    .line 95
    const/16 v10, 0x300

    .line 96
    .line 97
    if-lt v9, v10, :cond_2

    .line 98
    .line 99
    const/16 v10, 0x36f

    .line 100
    .line 101
    if-le v9, v10, :cond_15

    .line 102
    .line 103
    :cond_2
    const/16 v10, 0x1ab0

    .line 104
    .line 105
    if-lt v9, v10, :cond_3

    .line 106
    .line 107
    const/16 v10, 0x1aff

    .line 108
    .line 109
    if-le v9, v10, :cond_15

    .line 110
    .line 111
    :cond_3
    const/16 v10, 0x1dc0

    .line 112
    .line 113
    if-lt v9, v10, :cond_4

    .line 114
    .line 115
    const/16 v10, 0x1dff

    .line 116
    .line 117
    if-le v9, v10, :cond_15

    .line 118
    .line 119
    :cond_4
    const/16 v10, 0x20d0

    .line 120
    .line 121
    if-lt v9, v10, :cond_5

    .line 122
    .line 123
    const/16 v10, 0x20ff

    .line 124
    .line 125
    if-le v9, v10, :cond_15

    .line 126
    .line 127
    :cond_5
    const v10, 0xfe20

    .line 128
    .line 129
    .line 130
    if-lt v9, v10, :cond_6

    .line 131
    .line 132
    const v10, 0xfe2f

    .line 133
    .line 134
    .line 135
    if-le v9, v10, :cond_15

    .line 136
    .line 137
    :cond_6
    const/16 v10, 0x483

    .line 138
    .line 139
    if-lt v9, v10, :cond_7

    .line 140
    .line 141
    const/16 v10, 0x486

    .line 142
    .line 143
    if-le v9, v10, :cond_15

    .line 144
    .line 145
    :cond_7
    const/16 v10, 0x591

    .line 146
    .line 147
    if-lt v9, v10, :cond_8

    .line 148
    .line 149
    const/16 v10, 0x599

    .line 150
    .line 151
    if-le v9, v10, :cond_15

    .line 152
    .line 153
    :cond_8
    const/16 v10, 0x5a1

    .line 154
    .line 155
    if-lt v9, v10, :cond_9

    .line 156
    .line 157
    const/16 v10, 0x5ac

    .line 158
    .line 159
    if-le v9, v10, :cond_15

    .line 160
    .line 161
    :cond_9
    const/16 v10, 0x610

    .line 162
    .line 163
    if-lt v9, v10, :cond_a

    .line 164
    .line 165
    const/16 v10, 0x61a

    .line 166
    .line 167
    if-le v9, v10, :cond_15

    .line 168
    .line 169
    :cond_a
    const/16 v10, 0x656

    .line 170
    .line 171
    if-lt v9, v10, :cond_b

    .line 172
    .line 173
    const/16 v10, 0x65f

    .line 174
    .line 175
    if-le v9, v10, :cond_15

    .line 176
    .line 177
    :cond_b
    const/16 v10, 0x6d6

    .line 178
    .line 179
    if-lt v9, v10, :cond_c

    .line 180
    .line 181
    const/16 v10, 0x6ed

    .line 182
    .line 183
    if-le v9, v10, :cond_15

    .line 184
    .line 185
    :cond_c
    const/16 v10, 0x730

    .line 186
    .line 187
    if-lt v9, v10, :cond_d

    .line 188
    .line 189
    const/16 v10, 0x73f

    .line 190
    .line 191
    if-le v9, v10, :cond_15

    .line 192
    .line 193
    :cond_d
    const/16 v10, 0x743

    .line 194
    .line 195
    if-lt v9, v10, :cond_e

    .line 196
    .line 197
    const/16 v10, 0x74a

    .line 198
    .line 199
    if-le v9, v10, :cond_15

    .line 200
    .line 201
    :cond_e
    const/16 v10, 0xf18

    .line 202
    .line 203
    if-lt v9, v10, :cond_f

    .line 204
    .line 205
    const/16 v10, 0xf19

    .line 206
    .line 207
    if-le v9, v10, :cond_15

    .line 208
    .line 209
    :cond_f
    const/16 v10, 0xf35

    .line 210
    .line 211
    if-lt v9, v10, :cond_10

    .line 212
    .line 213
    const/16 v10, 0xf37

    .line 214
    .line 215
    if-le v9, v10, :cond_15

    .line 216
    .line 217
    :cond_10
    const/16 v10, 0xf72

    .line 218
    .line 219
    if-lt v9, v10, :cond_11

    .line 220
    .line 221
    const/16 v10, 0xf73

    .line 222
    .line 223
    if-le v9, v10, :cond_15

    .line 224
    .line 225
    :cond_11
    const/16 v10, 0xf7a

    .line 226
    .line 227
    if-lt v9, v10, :cond_12

    .line 228
    .line 229
    const/16 v10, 0xf81

    .line 230
    .line 231
    if-le v9, v10, :cond_15

    .line 232
    .line 233
    :cond_12
    const/16 v10, 0xe00

    .line 234
    .line 235
    if-lt v9, v10, :cond_13

    .line 236
    .line 237
    const/16 v10, 0xeff

    .line 238
    .line 239
    if-le v9, v10, :cond_15

    .line 240
    .line 241
    :cond_13
    const v10, 0xfc5e

    .line 242
    .line 243
    .line 244
    if-lt v9, v10, :cond_14

    .line 245
    .line 246
    const v10, 0xfc62

    .line 247
    .line 248
    .line 249
    if-le v9, v10, :cond_15

    .line 250
    .line 251
    :cond_14
    const/16 v10, 0x200b

    .line 252
    .line 253
    if-lt v9, v10, :cond_16

    .line 254
    .line 255
    const/16 v10, 0x200d

    .line 256
    .line 257
    if-gt v9, v10, :cond_16

    .line 258
    .line 259
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 260
    .line 261
    const/16 v9, 0x190

    .line 262
    .line 263
    if-lt v8, v9, :cond_16

    .line 264
    .line 265
    :goto_1
    new-instance v1, Lis;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lis;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v7}, Lft5;->q(Z)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_17
    :goto_2
    sget v5, Lis;->R0:I

    .line 279
    .line 280
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    sget-object v8, Lg9c;->b:Le8c;

    .line 285
    .line 286
    const/4 v9, 0x3

    .line 287
    sget-object v10, Lfx2;->a:Lph6;

    .line 288
    .line 289
    const/4 v11, 0x2

    .line 290
    const/4 v12, 0x1

    .line 291
    const/16 v13, 0x800

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    if-eqz v5, :cond_29

    .line 295
    .line 296
    if-eq v5, v12, :cond_29

    .line 297
    .line 298
    if-eq v5, v11, :cond_1e

    .line 299
    .line 300
    if-ne v5, v9, :cond_1d

    .line 301
    .line 302
    const v5, 0x2e89691

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v5}, Lft5;->c0(I)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Leie;

    .line 309
    .line 310
    sget-object v8, Lg9c;->d:Le8c;

    .line 311
    .line 312
    invoke-direct {v5, v8}, Leie;-><init>(Le8c;)V

    .line 313
    .line 314
    .line 315
    and-int/lit16 v8, v3, 0x1c00

    .line 316
    .line 317
    xor-int/lit16 v8, v8, 0xc00

    .line 318
    .line 319
    if-le v8, v13, :cond_18

    .line 320
    .line 321
    invoke-virtual {v4, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_19

    .line 326
    .line 327
    :cond_18
    and-int/lit16 v8, v3, 0xc00

    .line 328
    .line 329
    if-ne v8, v13, :cond_1a

    .line 330
    .line 331
    :cond_19
    move v8, v12

    .line 332
    goto :goto_3

    .line 333
    :cond_1a
    move v8, v7

    .line 334
    :goto_3
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    if-nez v8, :cond_1b

    .line 339
    .line 340
    if-ne v13, v10, :cond_1c

    .line 341
    .line 342
    :cond_1b
    new-instance v13, Lib0;

    .line 343
    .line 344
    const/16 v8, 0x1c

    .line 345
    .line 346
    invoke-direct {v13, v8, v2}, Lib0;-><init>(ILcq5;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_1c
    check-cast v13, Lcq5;

    .line 353
    .line 354
    new-instance v2, Loie;

    .line 355
    .line 356
    invoke-direct {v2, v5, v13}, Loie;-><init>(Lujh;Lcq5;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v4, v7}, Lft5;->q(Z)V

    .line 364
    .line 365
    .line 366
    move/from16 p4, v9

    .line 367
    .line 368
    :goto_4
    move/from16 v17, v11

    .line 369
    .line 370
    goto/16 :goto_f

    .line 371
    .line 372
    :cond_1d
    const v0, 0x2e769b0

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v0, v7}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_1e
    const v5, 0x2e8376e

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v5}, Lft5;->c0(I)V

    .line 384
    .line 385
    .line 386
    new-instance v5, Leie;

    .line 387
    .line 388
    sget-object v15, Lg9c;->c:Le8c;

    .line 389
    .line 390
    invoke-direct {v5, v15}, Leie;-><init>(Le8c;)V

    .line 391
    .line 392
    .line 393
    and-int/lit16 v15, v3, 0x1c00

    .line 394
    .line 395
    xor-int/lit16 v15, v15, 0xc00

    .line 396
    .line 397
    if-le v15, v13, :cond_20

    .line 398
    .line 399
    invoke-virtual {v4, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v16

    .line 403
    if-nez v16, :cond_1f

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_1f
    move/from16 p4, v9

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_20
    :goto_5
    move/from16 p4, v9

    .line 410
    .line 411
    and-int/lit16 v9, v3, 0xc00

    .line 412
    .line 413
    if-ne v9, v13, :cond_21

    .line 414
    .line 415
    :goto_6
    move v9, v12

    .line 416
    goto :goto_7

    .line 417
    :cond_21
    move v9, v7

    .line 418
    :goto_7
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    if-nez v9, :cond_22

    .line 423
    .line 424
    if-ne v6, v10, :cond_23

    .line 425
    .line 426
    :cond_22
    new-instance v6, Lib0;

    .line 427
    .line 428
    const/16 v9, 0x1a

    .line 429
    .line 430
    invoke-direct {v6, v9, v2}, Lib0;-><init>(ILcq5;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_23
    check-cast v6, Lcq5;

    .line 437
    .line 438
    new-instance v9, Loie;

    .line 439
    .line 440
    invoke-direct {v9, v5, v6}, Loie;-><init>(Lujh;Lcq5;)V

    .line 441
    .line 442
    .line 443
    new-instance v5, Leie;

    .line 444
    .line 445
    invoke-direct {v5, v8}, Leie;-><init>(Le8c;)V

    .line 446
    .line 447
    .line 448
    if-le v15, v13, :cond_24

    .line 449
    .line 450
    invoke-virtual {v4, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-nez v6, :cond_25

    .line 455
    .line 456
    :cond_24
    and-int/lit16 v6, v3, 0xc00

    .line 457
    .line 458
    if-ne v6, v13, :cond_26

    .line 459
    .line 460
    :cond_25
    move v6, v12

    .line 461
    goto :goto_8

    .line 462
    :cond_26
    move v6, v7

    .line 463
    :goto_8
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    if-nez v6, :cond_27

    .line 468
    .line 469
    if-ne v8, v10, :cond_28

    .line 470
    .line 471
    :cond_27
    new-instance v8, Lib0;

    .line 472
    .line 473
    const/16 v6, 0x1b

    .line 474
    .line 475
    invoke-direct {v8, v6, v2}, Lib0;-><init>(ILcq5;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_28
    check-cast v8, Lcq5;

    .line 482
    .line 483
    new-instance v2, Loie;

    .line 484
    .line 485
    invoke-direct {v2, v5, v8}, Loie;-><init>(Lujh;Lcq5;)V

    .line 486
    .line 487
    .line 488
    new-array v5, v11, [Loie;

    .line 489
    .line 490
    aput-object v9, v5, v7

    .line 491
    .line 492
    aput-object v2, v5, v12

    .line 493
    .line 494
    invoke-static {v5}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v4, v7}, Lft5;->q(Z)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :cond_29
    move/from16 p4, v9

    .line 504
    .line 505
    const v5, 0x2e7775a

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v5}, Lft5;->c0(I)V

    .line 509
    .line 510
    .line 511
    new-instance v5, Leie;

    .line 512
    .line 513
    invoke-direct {v5, v8}, Leie;-><init>(Le8c;)V

    .line 514
    .line 515
    .line 516
    and-int/lit16 v6, v3, 0x1c00

    .line 517
    .line 518
    xor-int/lit16 v6, v6, 0xc00

    .line 519
    .line 520
    if-le v6, v13, :cond_2a

    .line 521
    .line 522
    invoke-virtual {v4, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-nez v8, :cond_2b

    .line 527
    .line 528
    :cond_2a
    and-int/lit16 v8, v3, 0xc00

    .line 529
    .line 530
    if-ne v8, v13, :cond_2c

    .line 531
    .line 532
    :cond_2b
    move v8, v12

    .line 533
    goto :goto_9

    .line 534
    :cond_2c
    move v8, v7

    .line 535
    :goto_9
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    if-nez v8, :cond_2d

    .line 540
    .line 541
    if-ne v9, v10, :cond_2e

    .line 542
    .line 543
    :cond_2d
    new-instance v9, Lib0;

    .line 544
    .line 545
    const/16 v8, 0x16

    .line 546
    .line 547
    invoke-direct {v9, v8, v2}, Lib0;-><init>(ILcq5;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_2e
    check-cast v9, Lcq5;

    .line 554
    .line 555
    new-instance v8, Loie;

    .line 556
    .line 557
    invoke-direct {v8, v5, v9}, Loie;-><init>(Lujh;Lcq5;)V

    .line 558
    .line 559
    .line 560
    new-instance v5, Leie;

    .line 561
    .line 562
    sget-object v9, Lg9c;->a:Le8c;

    .line 563
    .line 564
    invoke-direct {v5, v9}, Leie;-><init>(Le8c;)V

    .line 565
    .line 566
    .line 567
    if-le v6, v13, :cond_2f

    .line 568
    .line 569
    invoke-virtual {v4, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-nez v9, :cond_30

    .line 574
    .line 575
    :cond_2f
    and-int/lit16 v9, v3, 0xc00

    .line 576
    .line 577
    if-ne v9, v13, :cond_31

    .line 578
    .line 579
    :cond_30
    move v9, v12

    .line 580
    goto :goto_a

    .line 581
    :cond_31
    move v9, v7

    .line 582
    :goto_a
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    if-nez v9, :cond_32

    .line 587
    .line 588
    if-ne v15, v10, :cond_33

    .line 589
    .line 590
    :cond_32
    new-instance v15, Lib0;

    .line 591
    .line 592
    const/16 v9, 0x17

    .line 593
    .line 594
    invoke-direct {v15, v9, v2}, Lib0;-><init>(ILcq5;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_33
    check-cast v15, Lcq5;

    .line 601
    .line 602
    new-instance v9, Loie;

    .line 603
    .line 604
    invoke-direct {v9, v5, v15}, Loie;-><init>(Lujh;Lcq5;)V

    .line 605
    .line 606
    .line 607
    new-instance v5, Leie;

    .line 608
    .line 609
    sget-object v15, Lg9c;->e:Le8c;

    .line 610
    .line 611
    invoke-direct {v5, v15}, Leie;-><init>(Le8c;)V

    .line 612
    .line 613
    .line 614
    if-le v6, v13, :cond_34

    .line 615
    .line 616
    invoke-virtual {v4, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v15

    .line 620
    if-nez v15, :cond_35

    .line 621
    .line 622
    :cond_34
    and-int/lit16 v15, v3, 0xc00

    .line 623
    .line 624
    if-ne v15, v13, :cond_36

    .line 625
    .line 626
    :cond_35
    move v15, v12

    .line 627
    :goto_b
    move/from16 v17, v11

    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_36
    move v15, v7

    .line 631
    goto :goto_b

    .line 632
    :goto_c
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    if-nez v15, :cond_37

    .line 637
    .line 638
    if-ne v11, v10, :cond_38

    .line 639
    .line 640
    :cond_37
    new-instance v11, Lib0;

    .line 641
    .line 642
    const/16 v15, 0x18

    .line 643
    .line 644
    invoke-direct {v11, v15, v2}, Lib0;-><init>(ILcq5;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_38
    check-cast v11, Lcq5;

    .line 651
    .line 652
    new-instance v15, Loie;

    .line 653
    .line 654
    invoke-direct {v15, v5, v11}, Loie;-><init>(Lujh;Lcq5;)V

    .line 655
    .line 656
    .line 657
    if-le v6, v13, :cond_39

    .line 658
    .line 659
    invoke-virtual {v4, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-nez v5, :cond_3a

    .line 664
    .line 665
    :cond_39
    and-int/lit16 v5, v3, 0xc00

    .line 666
    .line 667
    if-ne v5, v13, :cond_3b

    .line 668
    .line 669
    :cond_3a
    move v5, v12

    .line 670
    goto :goto_d

    .line 671
    :cond_3b
    move v5, v7

    .line 672
    :goto_d
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    if-nez v5, :cond_3c

    .line 677
    .line 678
    if-ne v6, v10, :cond_3d

    .line 679
    .line 680
    :cond_3c
    new-instance v6, Lib0;

    .line 681
    .line 682
    const/16 v5, 0x19

    .line 683
    .line 684
    invoke-direct {v6, v5, v2}, Lib0;-><init>(ILcq5;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_3d
    check-cast v6, Lcq5;

    .line 691
    .line 692
    new-instance v2, Loie;

    .line 693
    .line 694
    sget-object v5, Lst7;->a:Ldie;

    .line 695
    .line 696
    invoke-direct {v2, v5, v6}, Loie;-><init>(Lujh;Lcq5;)V

    .line 697
    .line 698
    .line 699
    const v5, 0x5aafd3c3

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v5}, Lft5;->c0(I)V

    .line 703
    .line 704
    .line 705
    sget-object v5, Lei;->b:Llvd;

    .line 706
    .line 707
    invoke-virtual {v4, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    check-cast v6, Landroid/content/Context;

    .line 712
    .line 713
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    new-instance v6, Lpie;

    .line 717
    .line 718
    new-instance v10, Ldie;

    .line 719
    .line 720
    sget-object v11, Lz3b;->Z0:Lz3b;

    .line 721
    .line 722
    invoke-direct {v10, v11}, Ldie;-><init>(Lcq5;)V

    .line 723
    .line 724
    .line 725
    sget-object v11, Lyw2;->g1:Lyw2;

    .line 726
    .line 727
    invoke-direct {v6, v10, v14, v11}, Lpie;-><init>(Lujh;Lnie;Lcq5;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v7}, Lft5;->q(Z)V

    .line 731
    .line 732
    .line 733
    const v10, 0x467b10e0

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v10}, Lft5;->c0(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    check-cast v5, Landroid/content/Context;

    .line 744
    .line 745
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    new-instance v10, Lpie;

    .line 749
    .line 750
    const-class v11, Landroid/telephony/TelephonyManager;

    .line 751
    .line 752
    invoke-virtual {v5, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 757
    .line 758
    if-eqz v5, :cond_3e

    .line 759
    .line 760
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    if-eqz v5, :cond_3e

    .line 765
    .line 766
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 767
    .line 768
    .line 769
    move-result v11

    .line 770
    if-lez v11, :cond_3e

    .line 771
    .line 772
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 773
    .line 774
    invoke-virtual {v5, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    goto :goto_e

    .line 782
    :cond_3e
    move-object v5, v14

    .line 783
    :goto_e
    new-instance v11, Ldie;

    .line 784
    .line 785
    new-instance v13, Ls5d;

    .line 786
    .line 787
    invoke-direct {v13, v5, v12}, Ls5d;-><init>(Ljava/lang/String;I)V

    .line 788
    .line 789
    .line 790
    invoke-direct {v11, v13}, Ldie;-><init>(Lcq5;)V

    .line 791
    .line 792
    .line 793
    sget-object v5, Lyw2;->h1:Lyw2;

    .line 794
    .line 795
    invoke-direct {v10, v11, v14, v5}, Lpie;-><init>(Lujh;Lnie;Lcq5;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4, v7}, Lft5;->q(Z)V

    .line 799
    .line 800
    .line 801
    const/4 v5, 0x6

    .line 802
    new-array v11, v5, [Lqie;

    .line 803
    .line 804
    aput-object v8, v11, v7

    .line 805
    .line 806
    aput-object v9, v11, v12

    .line 807
    .line 808
    aput-object v15, v11, v17

    .line 809
    .line 810
    aput-object v2, v11, p4

    .line 811
    .line 812
    const/4 v2, 0x4

    .line 813
    aput-object v6, v11, v2

    .line 814
    .line 815
    const/4 v2, 0x5

    .line 816
    aput-object v10, v11, v2

    .line 817
    .line 818
    invoke-static {v11}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v4, v7}, Lft5;->q(Z)V

    .line 823
    .line 824
    .line 825
    :goto_f
    new-instance v5, Laie;

    .line 826
    .line 827
    new-instance v18, Lrqd;

    .line 828
    .line 829
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    if-eqz v6, :cond_42

    .line 834
    .line 835
    if-eq v6, v12, :cond_41

    .line 836
    .line 837
    move/from16 v8, v17

    .line 838
    .line 839
    if-eq v6, v8, :cond_40

    .line 840
    .line 841
    move/from16 v8, p4

    .line 842
    .line 843
    if-ne v6, v8, :cond_3f

    .line 844
    .line 845
    goto :goto_10

    .line 846
    :cond_3f
    const v0, 0x2e8caa9

    .line 847
    .line 848
    .line 849
    invoke-static {v4, v0, v7}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    throw v0

    .line 854
    :cond_40
    :goto_10
    const v6, 0x2e8ec03

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4, v6}, Lft5;->c0(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v7}, Lft5;->q(Z)V

    .line 861
    .line 862
    .line 863
    iget v1, v1, Lhd2;->s:I

    .line 864
    .line 865
    invoke-static {v1}, Lhdh;->b(I)J

    .line 866
    .line 867
    .line 868
    move-result-wide v8

    .line 869
    :goto_11
    move-wide/from16 v19, v8

    .line 870
    .line 871
    goto :goto_12

    .line 872
    :cond_41
    const v6, 0x2e8dc13

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v6}, Lft5;->c0(I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v4}, Lhd2;->i(Lgx2;)J

    .line 879
    .line 880
    .line 881
    move-result-wide v8

    .line 882
    invoke-virtual {v4, v7}, Lft5;->q(Z)V

    .line 883
    .line 884
    .line 885
    goto :goto_11

    .line 886
    :cond_42
    const v6, 0x2e8d104

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v6}, Lft5;->c0(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4, v7}, Lft5;->q(Z)V

    .line 893
    .line 894
    .line 895
    iget v1, v1, Lhd2;->j:I

    .line 896
    .line 897
    invoke-static {v1}, Lhdh;->b(I)J

    .line 898
    .line 899
    .line 900
    move-result-wide v8

    .line 901
    goto :goto_11

    .line 902
    :goto_12
    const/16 v36, 0x0

    .line 903
    .line 904
    const v37, 0xeffe

    .line 905
    .line 906
    .line 907
    const-wide/16 v21, 0x0

    .line 908
    .line 909
    const/16 v23, 0x0

    .line 910
    .line 911
    const/16 v24, 0x0

    .line 912
    .line 913
    const/16 v25, 0x0

    .line 914
    .line 915
    const/16 v26, 0x0

    .line 916
    .line 917
    const/16 v27, 0x0

    .line 918
    .line 919
    const-wide/16 v28, 0x0

    .line 920
    .line 921
    const/16 v30, 0x0

    .line 922
    .line 923
    const/16 v31, 0x0

    .line 924
    .line 925
    const/16 v32, 0x0

    .line 926
    .line 927
    const-wide/16 v33, 0x0

    .line 928
    .line 929
    sget-object v35, Lafe;->c:Lafe;

    .line 930
    .line 931
    invoke-direct/range {v18 .. v37}, Lrqd;-><init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;I)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v1, v18

    .line 935
    .line 936
    invoke-direct {v5, v1, v14, v14, v14}, Laie;-><init>(Lrqd;Lrqd;Lrqd;Lrqd;)V

    .line 937
    .line 938
    .line 939
    const/4 v8, 0x3

    .line 940
    shl-int/lit8 v1, v3, 0x3

    .line 941
    .line 942
    and-int/lit8 v1, v1, 0x70

    .line 943
    .line 944
    const/16 v16, 0x6

    .line 945
    .line 946
    or-int/lit8 v1, v1, 0x6

    .line 947
    .line 948
    invoke-static {v0, v2, v5, v4, v1}, Llyh;->d(Ljava/lang/String;Ljava/util/List;Laie;Lgx2;I)Lis;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v4, v7}, Lft5;->q(Z)V

    .line 953
    .line 954
    .line 955
    return-object v0
.end method
