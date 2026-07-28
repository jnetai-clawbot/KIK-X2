.class public final Lhgg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lr0g;


# instance fields
.field public final a:Le8c;

.field public final b:Le8c;

.field public final c:Le8c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le8c;

    .line 5
    .line 6
    const-string v1, "<(/?)(\\w+)([^>]*)>"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Le8c;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhgg;->a:Le8c;

    .line 12
    .line 13
    new-instance v0, Le8c;

    .line 14
    .line 15
    const-string v1, "(\\w+)\\s*=\\s*([\"\'].*?[\"\'])"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Le8c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhgg;->b:Le8c;

    .line 21
    .line 22
    new-instance v0, Le8c;

    .line 23
    .line 24
    const-string v1, "(?s)<!--.*?-->"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Le8c;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lhgg;->c:Le8c;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lis;)Lr2f;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iget-object v1, v1, Lis;->Y:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lgs;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lgs;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide v3, 0xff29b6f6L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Lhdh;->c(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const-wide v3, 0xff9ccc65L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lhdh;->c(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide v8, 0xffffca28L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v8, v9}, Lhdh;->c(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v28

    .line 42
    const-wide v8, 0xff9e9e9eL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v8, v9}, Lhdh;->c(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v31

    .line 51
    iget-object v5, v0, Lhgg;->a:Le8c;

    .line 52
    .line 53
    invoke-static {v5, v1}, Le8c;->a(Le8c;Ljava/lang/CharSequence;)Ldc4;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v8, Llu5;

    .line 58
    .line 59
    invoke-direct {v8, v5}, Llu5;-><init>(Ldc4;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v8}, Llu5;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v9, 0x1

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v8}, Llu5;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lod9;

    .line 74
    .line 75
    iget-object v5, v5, Lod9;->c:Lnd9;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-virtual {v5, v10}, Lnd9;->d(I)Lld9;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v9}, Lnd9;->d(I)Lld9;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 v12, 0x2

    .line 93
    invoke-virtual {v5, v12}, Lnd9;->d(I)Lld9;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 v14, 0x3

    .line 101
    invoke-virtual {v5, v14}, Lnd9;->d(I)Lld9;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v14, v5, Lld9;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v10, v10, Lld9;->b:Lx27;

    .line 111
    .line 112
    iget v15, v10, Lv27;->X:I

    .line 113
    .line 114
    iget v10, v10, Lv27;->Y:I

    .line 115
    .line 116
    move-object/from16 p1, v8

    .line 117
    .line 118
    add-int/lit8 v8, v10, 0x1

    .line 119
    .line 120
    add-int/lit8 v16, v15, 0x1

    .line 121
    .line 122
    iget-object v11, v11, Lld9;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    add-int v11, v11, v16

    .line 129
    .line 130
    iget-object v13, v13, Lld9;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    add-int/2addr v13, v11

    .line 137
    move-object v11, v5

    .line 138
    new-instance v5, Lrqd;

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const v24, 0xfffe

    .line 143
    .line 144
    .line 145
    move/from16 v16, v8

    .line 146
    .line 147
    move/from16 v17, v9

    .line 148
    .line 149
    const-wide/16 v8, 0x0

    .line 150
    .line 151
    move/from16 v18, v10

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    move-object/from16 v19, v11

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    move/from16 v20, v12

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    move/from16 v21, v13

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    move-object/from16 v22, v14

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    move/from16 v25, v15

    .line 167
    .line 168
    move/from16 v26, v16

    .line 169
    .line 170
    const-wide/16 v15, 0x0

    .line 171
    .line 172
    move/from16 v27, v17

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    move/from16 v30, v18

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    move-object/from16 v33, v19

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    move/from16 v35, v20

    .line 185
    .line 186
    move/from16 v34, v21

    .line 187
    .line 188
    const-wide/16 v20, 0x0

    .line 189
    .line 190
    move-object/from16 v36, v22

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    move/from16 v0, v26

    .line 195
    .line 196
    move-object/from16 v27, v33

    .line 197
    .line 198
    move-object/from16 v33, v1

    .line 199
    .line 200
    move/from16 v1, v25

    .line 201
    .line 202
    move-wide/from16 v25, v3

    .line 203
    .line 204
    move/from16 v4, v30

    .line 205
    .line 206
    move/from16 v3, v34

    .line 207
    .line 208
    move-object/from16 v30, p1

    .line 209
    .line 210
    invoke-direct/range {v5 .. v24}, Lrqd;-><init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v5, v1, v3}, Lgs;->b(Lrqd;II)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Lrqd;

    .line 217
    .line 218
    invoke-direct/range {v5 .. v24}, Lrqd;-><init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v5, v4, v0}, Lgs;->b(Lrqd;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-lez v0, :cond_1

    .line 229
    .line 230
    move-object/from16 v11, v27

    .line 231
    .line 232
    iget-object v0, v11, Lld9;->b:Lx27;

    .line 233
    .line 234
    iget v0, v0, Lv27;->X:I

    .line 235
    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    iget-object v3, v1, Lhgg;->b:Le8c;

    .line 239
    .line 240
    move-object/from16 v4, v36

    .line 241
    .line 242
    invoke-static {v3, v4}, Le8c;->a(Le8c;Ljava/lang/CharSequence;)Ldc4;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v4, Llu5;

    .line 247
    .line 248
    invoke-direct {v4, v3}, Llu5;-><init>(Ldc4;)V

    .line 249
    .line 250
    .line 251
    :goto_1
    invoke-virtual {v4}, Llu5;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_0

    .line 256
    .line 257
    invoke-virtual {v4}, Llu5;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lod9;

    .line 262
    .line 263
    iget-object v3, v3, Lod9;->c:Lnd9;

    .line 264
    .line 265
    const/4 v5, 0x1

    .line 266
    invoke-virtual {v3, v5}, Lnd9;->d(I)Lld9;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v8, v8, Lld9;->b:Lx27;

    .line 274
    .line 275
    iget v9, v8, Lv27;->X:I

    .line 276
    .line 277
    add-int/2addr v9, v0

    .line 278
    iget v8, v8, Lv27;->Y:I

    .line 279
    .line 280
    add-int/2addr v8, v0

    .line 281
    add-int/2addr v8, v5

    .line 282
    move v10, v8

    .line 283
    new-instance v8, Lrqd;

    .line 284
    .line 285
    move v11, v9

    .line 286
    move v12, v10

    .line 287
    move-wide/from16 v9, v25

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const v27, 0xfffe

    .line 292
    .line 293
    .line 294
    move v13, v11

    .line 295
    move v14, v12

    .line 296
    const-wide/16 v11, 0x0

    .line 297
    .line 298
    move v15, v13

    .line 299
    const/4 v13, 0x0

    .line 300
    move/from16 v16, v14

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    move/from16 v17, v15

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    move/from16 v18, v16

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    move/from16 v19, v17

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    move/from16 v21, v18

    .line 315
    .line 316
    move/from16 v20, v19

    .line 317
    .line 318
    const-wide/16 v18, 0x0

    .line 319
    .line 320
    move/from16 v22, v20

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    move/from16 v23, v21

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    move/from16 v24, v22

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    move/from16 v34, v23

    .line 333
    .line 334
    move/from16 v25, v24

    .line 335
    .line 336
    const-wide/16 v23, 0x0

    .line 337
    .line 338
    move/from16 v35, v25

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    move/from16 v50, v34

    .line 343
    .line 344
    move/from16 v34, v0

    .line 345
    .line 346
    move/from16 v0, v50

    .line 347
    .line 348
    move/from16 v50, v5

    .line 349
    .line 350
    move/from16 v5, v35

    .line 351
    .line 352
    invoke-direct/range {v8 .. v27}, Lrqd;-><init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;I)V

    .line 353
    .line 354
    .line 355
    move-wide/from16 v51, v9

    .line 356
    .line 357
    move-object v10, v8

    .line 358
    move-wide/from16 v8, v51

    .line 359
    .line 360
    invoke-virtual {v2, v10, v5, v0}, Lgs;->b(Lrqd;II)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x2

    .line 364
    invoke-virtual {v3, v0}, Lnd9;->d(I)Lld9;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v3, v3, Lld9;->b:Lx27;

    .line 372
    .line 373
    iget v5, v3, Lv27;->X:I

    .line 374
    .line 375
    add-int v5, v34, v5

    .line 376
    .line 377
    iget v3, v3, Lv27;->Y:I

    .line 378
    .line 379
    add-int v3, v34, v3

    .line 380
    .line 381
    add-int/lit8 v3, v3, 0x1

    .line 382
    .line 383
    new-instance v10, Lrqd;

    .line 384
    .line 385
    move-wide/from16 v11, v28

    .line 386
    .line 387
    const/16 v28, 0x0

    .line 388
    .line 389
    const v29, 0xfffe

    .line 390
    .line 391
    .line 392
    const-wide/16 v13, 0x0

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const-wide/16 v20, 0x0

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    const-wide/16 v25, 0x0

    .line 405
    .line 406
    const/16 v27, 0x0

    .line 407
    .line 408
    invoke-direct/range {v10 .. v29}, Lrqd;-><init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v10, v5, v3}, Lgs;->b(Lrqd;II)V

    .line 412
    .line 413
    .line 414
    move-wide/from16 v25, v8

    .line 415
    .line 416
    move-wide/from16 v28, v11

    .line 417
    .line 418
    move/from16 v0, v34

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_0
    :goto_2
    move-wide/from16 v8, v25

    .line 423
    .line 424
    move-wide/from16 v11, v28

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_1
    move-object/from16 v1, p0

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :goto_3
    move-object v0, v1

    .line 431
    move-wide v3, v8

    .line 432
    move-wide/from16 v28, v11

    .line 433
    .line 434
    move-object/from16 v8, v30

    .line 435
    .line 436
    move-object/from16 v1, v33

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_2
    move-object/from16 v33, v1

    .line 441
    .line 442
    move/from16 v50, v9

    .line 443
    .line 444
    move-object v1, v0

    .line 445
    iget-object v0, v1, Lhgg;->c:Le8c;

    .line 446
    .line 447
    move-object/from16 v1, v33

    .line 448
    .line 449
    invoke-static {v0, v1}, Le8c;->a(Le8c;Ljava/lang/CharSequence;)Ldc4;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v1, Llu5;

    .line 454
    .line 455
    invoke-direct {v1, v0}, Llu5;-><init>(Ldc4;)V

    .line 456
    .line 457
    .line 458
    :goto_4
    invoke-virtual {v1}, Llu5;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_3

    .line 463
    .line 464
    invoke-virtual {v1}, Llu5;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lod9;

    .line 469
    .line 470
    new-instance v30, Lrqd;

    .line 471
    .line 472
    const/16 v48, 0x0

    .line 473
    .line 474
    const v49, 0xfffe

    .line 475
    .line 476
    .line 477
    const-wide/16 v33, 0x0

    .line 478
    .line 479
    const/16 v35, 0x0

    .line 480
    .line 481
    const/16 v36, 0x0

    .line 482
    .line 483
    const/16 v37, 0x0

    .line 484
    .line 485
    const/16 v38, 0x0

    .line 486
    .line 487
    const/16 v39, 0x0

    .line 488
    .line 489
    const-wide/16 v40, 0x0

    .line 490
    .line 491
    const/16 v42, 0x0

    .line 492
    .line 493
    const/16 v43, 0x0

    .line 494
    .line 495
    const/16 v44, 0x0

    .line 496
    .line 497
    const-wide/16 v45, 0x0

    .line 498
    .line 499
    const/16 v47, 0x0

    .line 500
    .line 501
    invoke-direct/range {v30 .. v49}, Lrqd;-><init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;I)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v3, v30

    .line 505
    .line 506
    invoke-virtual {v0}, Lod9;->b()Lx27;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iget v4, v4, Lv27;->X:I

    .line 511
    .line 512
    invoke-virtual {v0}, Lod9;->b()Lx27;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget v0, v0, Lv27;->Y:I

    .line 517
    .line 518
    add-int/lit8 v0, v0, 0x1

    .line 519
    .line 520
    invoke-virtual {v2, v3, v4, v0}, Lgs;->b(Lrqd;II)V

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_3
    new-instance v0, Lr2f;

    .line 525
    .line 526
    invoke-virtual {v2}, Lgs;->l()Lis;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    sget-object v2, Lffa;->a:Lz2c;

    .line 531
    .line 532
    invoke-direct {v0, v1, v2}, Lr2f;-><init>(Lis;Lgfa;)V

    .line 533
    .line 534
    .line 535
    return-object v0
.end method
