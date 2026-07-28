.class public final Lcom/jnetai/kikx2/kikx2/ui/videochat/components/OngoingVideoChatTopBarKt;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final OngoingVideoChatTopBar(Llw2;Lqq5;Lgx2;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llw2;",
            "Lqq5;",
            "Lgx2;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    check-cast v3, Lft5;

    .line 16
    .line 17
    const v4, 0x41109bf8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    and-int/lit8 v4, v2, 0x8

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_0
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_1
    or-int/2addr v4, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v2

    .line 48
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 49
    .line 50
    const/16 v19, 0x20

    .line 51
    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    move/from16 v6, v19

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v6

    .line 66
    :cond_4
    move/from16 v20, v4

    .line 67
    .line 68
    and-int/lit8 v4, v20, 0x13

    .line 69
    .line 70
    const/16 v6, 0x12

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x1

    .line 74
    if-eq v4, v6, :cond_5

    .line 75
    .line 76
    move v4, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v4, v7

    .line 79
    :goto_4
    and-int/lit8 v6, v20, 0x1

    .line 80
    .line 81
    invoke-virtual {v3, v6, v4}, Lft5;->T(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_11

    .line 86
    .line 87
    sget-object v4, Lpy2;->b:Lyy2;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ly4a;

    .line 94
    .line 95
    sget-object v6, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;->INSTANCE:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;->getRoomState()Liud;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6, v3, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/OngoingVideoChatTopBarKt;->OngoingVideoChatTopBar$lambda$0(Lhud;)Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    if-eqz v12, :cond_10

    .line 110
    .line 111
    instance-of v6, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;

    .line 112
    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_6
    const v6, -0x54245f56

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v6}, Lft5;->c0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v7}, Lft5;->q(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->isCallActive()Liud;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6, v3, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/OngoingVideoChatTopBarKt;->OngoingVideoChatTopBar$lambda$2(Lhud;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_7

    .line 139
    .line 140
    const v4, -0x5422e29e

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lft5;->c0(I)V

    .line 144
    .line 145
    .line 146
    shr-int/lit8 v4, v20, 0x3

    .line 147
    .line 148
    and-int/lit8 v4, v4, 0xe

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v1, v3, v4}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v7}, Lft5;->q(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lft5;->u()Lu4c;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_12

    .line 165
    .line 166
    new-instance v4, Ldia;

    .line 167
    .line 168
    invoke-direct {v4, v0, v1, v2, v8}, Ldia;-><init>(Llw2;Lqq5;II)V

    .line 169
    .line 170
    .line 171
    iput-object v4, v3, Lu4c;->d:Lqq5;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    const v6, -0x54224c76

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v6}, Lft5;->c0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v7}, Lft5;->q(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getActiveCall()Liud;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6, v3, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v12}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getJoinArgs()Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->getChatId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v9}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getContactForIdentity-p2YI31Y(Ljava/lang/String;)Liud;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v9, v3, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v12}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getPeerConnectionQuality()Liud;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v9, v3, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v12}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getActiveSpeakers()Liud;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v9, v3, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-static {v6}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/OngoingVideoChatTopBarKt;->OngoingVideoChatTopBar$lambda$4(Lhud;)Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v9}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->e()J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v3, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    sget-object v5, Lfx2;->a:Lph6;

    .line 247
    .line 248
    if-nez v10, :cond_8

    .line 249
    .line 250
    if-ne v15, v5, :cond_9

    .line 251
    .line 252
    :cond_8
    new-instance v15, Lil0;

    .line 253
    .line 254
    const/4 v10, 0x5

    .line 255
    invoke-direct {v15, v6, v10}, Lil0;-><init>(Lhud;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    invoke-static {v9, v15, v3, v7}, Llzh;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lgx2;I)Lk0a;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    sget-object v6, Lmu9;->b:Lmu9;

    .line 268
    .line 269
    const/high16 v9, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-static {v6, v9}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    sget-object v8, Lck2;->Y:Lyy0;

    .line 276
    .line 277
    invoke-static {v8, v7}, Lv81;->d(Lee;Z)Lpf9;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    move-object/from16 v21, v8

    .line 282
    .line 283
    iget-wide v7, v3, Lft5;->T:J

    .line 284
    .line 285
    ushr-long v22, v7, v19

    .line 286
    .line 287
    xor-long v7, v7, v22

    .line 288
    .line 289
    long-to-int v7, v7

    .line 290
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v3, v10}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    sget-object v22, Lax2;->k:Lzw2;

    .line 299
    .line 300
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v0, Lzw2;->b:Lny2;

    .line 304
    .line 305
    invoke-virtual {v3}, Lft5;->g0()V

    .line 306
    .line 307
    .line 308
    move/from16 v22, v7

    .line 309
    .line 310
    iget-boolean v7, v3, Lft5;->S:Z

    .line 311
    .line 312
    if-eqz v7, :cond_a

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_a
    invoke-virtual {v3}, Lft5;->p0()V

    .line 319
    .line 320
    .line 321
    :goto_5
    sget-object v7, Lzw2;->f:Lio;

    .line 322
    .line 323
    invoke-static {v3, v7, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v9, Lzw2;->e:Lio;

    .line 327
    .line 328
    invoke-static {v3, v9, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    sget-object v2, Lzw2;->g:Lio;

    .line 336
    .line 337
    invoke-static {v3, v2, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v8, Lzw2;->h:Lyw2;

    .line 341
    .line 342
    invoke-static {v3, v8}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Lzw2;->d:Lio;

    .line 346
    .line 347
    invoke-static {v3, v1, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v22, v11

    .line 351
    .line 352
    const/high16 v10, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-static {v6, v10}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    sget-object v10, Ld10;->c:Lbrh;

    .line 359
    .line 360
    move-object/from16 v23, v13

    .line 361
    .line 362
    sget-object v13, Lck2;->a1:Lwy0;

    .line 363
    .line 364
    move-object/from16 v24, v14

    .line 365
    .line 366
    const/4 v14, 0x0

    .line 367
    invoke-static {v10, v13, v3, v14}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    move-object v13, v15

    .line 372
    iget-wide v14, v3, Lft5;->T:J

    .line 373
    .line 374
    ushr-long v25, v14, v19

    .line 375
    .line 376
    xor-long v14, v14, v25

    .line 377
    .line 378
    long-to-int v14, v14

    .line 379
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    invoke-static {v3, v11}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-virtual {v3}, Lft5;->g0()V

    .line 388
    .line 389
    .line 390
    move-object/from16 v25, v13

    .line 391
    .line 392
    iget-boolean v13, v3, Lft5;->S:Z

    .line 393
    .line 394
    if-eqz v13, :cond_b

    .line 395
    .line 396
    invoke-virtual {v3, v0}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_b
    invoke-virtual {v3}, Lft5;->p0()V

    .line 401
    .line 402
    .line 403
    :goto_6
    invoke-static {v3, v7, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v9, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v14, v3, v2, v3, v8}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v3, v1, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    sget-object v10, Lve9;->a:Llvd;

    .line 416
    .line 417
    invoke-virtual {v3, v10}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    check-cast v10, Lte9;

    .line 422
    .line 423
    iget-object v10, v10, Lte9;->a:Lvn2;

    .line 424
    .line 425
    iget-wide v10, v10, Lvn2;->F:J

    .line 426
    .line 427
    invoke-static {v10, v11}, Lhdh;->j(J)I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    int-to-double v13, v11

    .line 436
    const-wide v26, 0x3fd322d0e5604189L    # 0.299

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    mul-double v13, v13, v26

    .line 442
    .line 443
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    move-object/from16 v26, v7

    .line 448
    .line 449
    move-object/from16 v27, v8

    .line 450
    .line 451
    int-to-double v7, v11

    .line 452
    const-wide v28, 0x3fe2c8b439581062L    # 0.587

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    mul-double v7, v7, v28

    .line 458
    .line 459
    add-double/2addr v7, v13

    .line 460
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    int-to-double v13, v11

    .line 465
    const-wide v28, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    mul-double v13, v13, v28

    .line 471
    .line 472
    add-double/2addr v13, v7

    .line 473
    const-wide/high16 v7, 0x4060000000000000L    # 128.0

    .line 474
    .line 475
    cmpg-double v7, v13, v7

    .line 476
    .line 477
    const v8, 0x3e19999a    # 0.15f

    .line 478
    .line 479
    .line 480
    if-gez v7, :cond_c

    .line 481
    .line 482
    const/4 v7, -0x1

    .line 483
    invoke-static {v8, v10, v7}, Lfo2;->b(FII)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    goto :goto_7

    .line 488
    :cond_c
    const/high16 v7, -0x1000000

    .line 489
    .line 490
    invoke-static {v8, v10, v7}, Lfo2;->b(FII)I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    :goto_7
    invoke-static {v7}, Lhdh;->b(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v7

    .line 498
    const/high16 v10, 0x3f800000    # 1.0f

    .line 499
    .line 500
    invoke-static {v6, v10}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {v3, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    invoke-virtual {v3, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    or-int/2addr v11, v13

    .line 513
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    if-nez v11, :cond_d

    .line 518
    .line 519
    if-ne v13, v5, :cond_e

    .line 520
    .line 521
    :cond_d
    new-instance v13, Lzl8;

    .line 522
    .line 523
    const/16 v5, 0x19

    .line 524
    .line 525
    invoke-direct {v13, v5, v4, v12}, Lzl8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_e
    move-object v4, v13

    .line 532
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 533
    .line 534
    move-object v5, v9

    .line 535
    new-instance v9, Lmn0;

    .line 536
    .line 537
    move/from16 v17, v10

    .line 538
    .line 539
    const/16 v10, 0x11

    .line 540
    .line 541
    move-object/from16 v11, v22

    .line 542
    .line 543
    move-object/from16 v13, v23

    .line 544
    .line 545
    move-object/from16 v14, v24

    .line 546
    .line 547
    move-object/from16 v15, v25

    .line 548
    .line 549
    const/16 v18, 0x0

    .line 550
    .line 551
    invoke-direct/range {v9 .. v15}, Lmn0;-><init>(ILhud;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    const v10, 0x285eaebf

    .line 555
    .line 556
    .line 557
    const/4 v11, 0x1

    .line 558
    invoke-static {v10, v11, v9, v3}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    const/16 v17, 0x30

    .line 563
    .line 564
    move/from16 v14, v18

    .line 565
    .line 566
    const/16 v18, 0x3ec

    .line 567
    .line 568
    move-object v9, v5

    .line 569
    const/4 v5, 0x0

    .line 570
    move-object v13, v4

    .line 571
    move-object v4, v6

    .line 572
    const/4 v6, 0x0

    .line 573
    move-object v12, v9

    .line 574
    const-wide/16 v9, 0x0

    .line 575
    .line 576
    move/from16 v16, v11

    .line 577
    .line 578
    const/4 v11, 0x0

    .line 579
    move-object/from16 v22, v12

    .line 580
    .line 581
    const/4 v12, 0x0

    .line 582
    move/from16 v23, v16

    .line 583
    .line 584
    move-object/from16 v16, v3

    .line 585
    .line 586
    move-object v3, v13

    .line 587
    const/4 v13, 0x0

    .line 588
    move/from16 v24, v14

    .line 589
    .line 590
    const/4 v14, 0x0

    .line 591
    move-object/from16 v25, v1

    .line 592
    .line 593
    move-object/from16 p2, v2

    .line 594
    .line 595
    move-object/from16 v1, v21

    .line 596
    .line 597
    move-object/from16 v30, v22

    .line 598
    .line 599
    move/from16 v2, v23

    .line 600
    .line 601
    move-object/from16 v31, v27

    .line 602
    .line 603
    invoke-static/range {v3 .. v18}, Ll5e;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;JJFFLo51;Lhz9;Lqq5;Lgx2;II)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v3, v16

    .line 607
    .line 608
    new-instance v4, Li08;

    .line 609
    .line 610
    const/high16 v10, 0x3f800000    # 1.0f

    .line 611
    .line 612
    invoke-direct {v4, v10, v2}, Li08;-><init>(FZ)V

    .line 613
    .line 614
    .line 615
    const/4 v14, 0x0

    .line 616
    invoke-static {v1, v14}, Lv81;->d(Lee;Z)Lpf9;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget-wide v5, v3, Lft5;->T:J

    .line 621
    .line 622
    ushr-long v7, v5, v19

    .line 623
    .line 624
    xor-long/2addr v5, v7

    .line 625
    long-to-int v5, v5

    .line 626
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-static {v3, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v3}, Lft5;->g0()V

    .line 635
    .line 636
    .line 637
    iget-boolean v7, v3, Lft5;->S:Z

    .line 638
    .line 639
    if-eqz v7, :cond_f

    .line 640
    .line 641
    invoke-virtual {v3, v0}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 642
    .line 643
    .line 644
    :goto_8
    move-object/from16 v0, v26

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_f
    invoke-virtual {v3}, Lft5;->p0()V

    .line 648
    .line 649
    .line 650
    goto :goto_8

    .line 651
    :goto_9
    invoke-static {v3, v0, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v12, v30

    .line 655
    .line 656
    invoke-static {v3, v12, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v0, p2

    .line 660
    .line 661
    move-object/from16 v1, v31

    .line 662
    .line 663
    invoke-static {v5, v3, v0, v3, v1}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v0, v25

    .line 667
    .line 668
    invoke-static {v3, v0, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    shr-int/lit8 v0, v20, 0x3

    .line 672
    .line 673
    and-int/lit8 v0, v0, 0xe

    .line 674
    .line 675
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    move-object/from16 v1, p1

    .line 680
    .line 681
    invoke-interface {v1, v3, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v2}, Lft5;->q(Z)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v2}, Lft5;->q(Z)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v2}, Lft5;->q(Z)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v4, p0

    .line 694
    .line 695
    move/from16 v5, p3

    .line 696
    .line 697
    goto :goto_b

    .line 698
    :cond_10
    :goto_a
    const v0, -0x5424f57e

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 702
    .line 703
    .line 704
    shr-int/lit8 v0, v20, 0x3

    .line 705
    .line 706
    and-int/lit8 v0, v0, 0xe

    .line 707
    .line 708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-interface {v1, v3, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    const/4 v14, 0x0

    .line 716
    invoke-virtual {v3, v14}, Lft5;->q(Z)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Lft5;->u()Lu4c;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_12

    .line 724
    .line 725
    new-instance v2, Ldia;

    .line 726
    .line 727
    move-object/from16 v4, p0

    .line 728
    .line 729
    move/from16 v5, p3

    .line 730
    .line 731
    invoke-direct {v2, v4, v1, v5, v14}, Ldia;-><init>(Llw2;Lqq5;II)V

    .line 732
    .line 733
    .line 734
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 735
    .line 736
    return-void

    .line 737
    :cond_11
    move-object v4, v0

    .line 738
    move v5, v2

    .line 739
    invoke-virtual {v3}, Lft5;->W()V

    .line 740
    .line 741
    .line 742
    :goto_b
    invoke-virtual {v3}, Lft5;->u()Lu4c;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-eqz v0, :cond_12

    .line 747
    .line 748
    new-instance v2, Ldia;

    .line 749
    .line 750
    const/4 v3, 0x2

    .line 751
    invoke-direct {v2, v4, v1, v5, v3}, Ldia;-><init>(Llw2;Lqq5;II)V

    .line 752
    .line 753
    .line 754
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 755
    .line 756
    :cond_12
    return-void
.end method

.method private static final OngoingVideoChatTopBar$lambda$0(Lhud;)Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhud;",
            ")",
            "Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final OngoingVideoChatTopBar$lambda$1(Llw2;Lqq5;ILgx2;I)Lsbf;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1i;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/OngoingVideoChatTopBarKt;->OngoingVideoChatTopBar(Llw2;Lqq5;Lgx2;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final OngoingVideoChatTopBar$lambda$10$0$0$0(Ly4a;Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;)Lsbf;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getJoinArgs()Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p0, Lz4a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lz4a;->z(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final OngoingVideoChatTopBar$lambda$10$0$1(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lhud;Lhud;Lhud;Lhud;Lgx2;I)Lsbf;
    .locals 29

    .line 1
    and-int/lit8 v0, p6, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p6, 0x1

    .line 12
    .line 13
    move-object/from16 v13, p5

    .line 14
    .line 15
    check-cast v13, Lft5;

    .line 16
    .line 17
    invoke-virtual {v13, v1, v0}, Lft5;->T(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sget-object v0, Lmu9;->b:Lmu9;

    .line 24
    .line 25
    const/high16 v1, 0x41800000    # 16.0f

    .line 26
    .line 27
    const/high16 v4, 0x41000000    # 8.0f

    .line 28
    .line 29
    invoke-static {v0, v1, v4}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v5, Ld6g;->w:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-static {v13}, Li9d;->d(Lgx2;)Ld6g;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v5, v5, Ld6g;->f:Lmo;

    .line 40
    .line 41
    invoke-static {v1, v5}, Leuh;->i(Lpu9;Lv4g;)Lpu9;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v5, Lck2;->Y0:Lxy0;

    .line 46
    .line 47
    sget-object v6, Ld10;->e:Lut9;

    .line 48
    .line 49
    const/16 v7, 0x36

    .line 50
    .line 51
    invoke-static {v6, v5, v13, v7}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-wide v6, v13, Lft5;->T:J

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    ushr-long v8, v6, v8

    .line 60
    .line 61
    xor-long/2addr v6, v8

    .line 62
    long-to-int v6, v6

    .line 63
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v13, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v8, Lax2;->k:Lzw2;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v8, Lzw2;->b:Lny2;

    .line 77
    .line 78
    invoke-virtual {v13}, Lft5;->g0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v9, v13, Lft5;->S:Z

    .line 82
    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    invoke-virtual {v13, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v13}, Lft5;->p0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v8, Lzw2;->f:Lio;

    .line 93
    .line 94
    invoke-static {v13, v8, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v5, Lzw2;->e:Lio;

    .line 98
    .line 99
    invoke-static {v13, v5, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Lzw2;->g:Lio;

    .line 107
    .line 108
    invoke-static {v13, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lzw2;->h:Lyw2;

    .line 112
    .line 113
    invoke-static {v13, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lzw2;->d:Lio;

    .line 117
    .line 118
    invoke-static {v13, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->isGroupCall()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    const v1, 0x474d77e1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v1}, Lft5;->c0(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v4}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v13, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 138
    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/OngoingVideoChatTopBarKt;->OngoingVideoChatTopBar$lambda$6(Lhud;)Ls13;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/high16 v5, 0x41900000    # 18.0f

    .line 145
    .line 146
    invoke-static {v0, v5}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/16 v6, 0x30

    .line 151
    .line 152
    invoke-static {v1, v5, v13, v6, v3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/ConnectionQualityIndicatorKt;->ConnectionQualityIndicator(Ls13;Lpu9;Lgx2;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v3}, Lft5;->q(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const v1, 0x4751a97f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v1}, Lft5;->c0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v3}, Lft5;->q(Z)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-static {v0, v4}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v13, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 173
    .line 174
    .line 175
    invoke-static/range {p2 .. p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/OngoingVideoChatTopBarKt;->OngoingVideoChatTopBar$lambda$5(Lhud;)Lhif;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Lhif;->q()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/high16 v5, 0x41c00000    # 24.0f

    .line 184
    .line 185
    invoke-static {v0, v5}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->isGroupCall()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_3

    .line 194
    .line 195
    invoke-static/range {p3 .. p3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/OngoingVideoChatTopBarKt;->OngoingVideoChatTopBar$lambda$7(Lhud;)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getJoinArgs()Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->getChatId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_3

    .line 212
    .line 213
    const v6, 0x4757782a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v6}, Lft5;->c0(I)V

    .line 217
    .line 218
    .line 219
    sget-object v6, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatConstants;->INSTANCE:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatConstants;

    .line 220
    .line 221
    const/4 v7, 0x6

    .line 222
    invoke-virtual {v6, v13, v7}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatConstants;->getActiveSpeakerBorderColor(Lgx2;I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    sget-object v8, Lmmc;->a:Lkmc;

    .line 227
    .line 228
    const/high16 v9, 0x40000000    # 2.0f

    .line 229
    .line 230
    invoke-static {v0, v9, v6, v7, v8}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v13, v3}, Lft5;->q(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_3
    const v6, -0x1ebaf6f5

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v6}, Lft5;->c0(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v3}, Lft5;->q(Z)V

    .line 245
    .line 246
    .line 247
    move-object v6, v0

    .line 248
    :goto_3
    invoke-interface {v5, v6}, Lpu9;->then(Lpu9;)Lpu9;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const/16 v14, 0x30

    .line 253
    .line 254
    const/16 v15, 0x7f8

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    move/from16 v28, v4

    .line 264
    .line 265
    move-object v4, v1

    .line 266
    move/from16 v1, v28

    .line 267
    .line 268
    invoke-static/range {v4 .. v15}, Lxzh;->g(Ljava/lang/String;Ljava/lang/String;Lpu9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLgx2;II)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v13, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 276
    .line 277
    .line 278
    sget v0, Lnzb;->vc_topbar_active_call:I

    .line 279
    .line 280
    invoke-static {v13, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static/range {p4 .. p4}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/OngoingVideoChatTopBarKt;->OngoingVideoChatTopBar$lambda$9(Lhud;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-lez v1, :cond_4

    .line 293
    .line 294
    invoke-static/range {p4 .. p4}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/OngoingVideoChatTopBarKt;->OngoingVideoChatTopBar$lambda$9(Lhud;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, " ("

    .line 307
    .line 308
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, ")"

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :cond_4
    move-object v4, v0

    .line 324
    sget-object v0, Lve9;->a:Llvd;

    .line 325
    .line 326
    invoke-virtual {v13, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lte9;

    .line 331
    .line 332
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 333
    .line 334
    iget-wide v6, v0, Lvn2;->o:J

    .line 335
    .line 336
    sget-object v11, Ltk5;->W0:Ltk5;

    .line 337
    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    const v27, 0x3ffba

    .line 341
    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    const-wide/16 v8, 0x0

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    move-object/from16 v24, v13

    .line 348
    .line 349
    const-wide/16 v12, 0x0

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    const/4 v15, 0x0

    .line 353
    const-wide/16 v16, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    const/high16 v25, 0x180000

    .line 368
    .line 369
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v13, v24

    .line 373
    .line 374
    invoke-virtual {v13, v2}, Lft5;->q(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_5
    invoke-virtual {v13}, Lft5;->W()V

    .line 379
    .line 380
    .line 381
    :goto_4
    sget-object v0, Lsbf;->a:Lsbf;

    .line 382
    .line 383
    return-object v0
.end method

.method private static final OngoingVideoChatTopBar$lambda$11(Llw2;Lqq5;ILgx2;I)Lsbf;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1i;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/OngoingVideoChatTopBarKt;->OngoingVideoChatTopBar(Llw2;Lqq5;Lgx2;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final OngoingVideoChatTopBar$lambda$2(Lhud;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhud;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final OngoingVideoChatTopBar$lambda$3(Llw2;Lqq5;ILgx2;I)Lsbf;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1i;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/OngoingVideoChatTopBarKt;->OngoingVideoChatTopBar(Llw2;Lqq5;Lgx2;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final OngoingVideoChatTopBar$lambda$4(Lhud;)Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhud;",
            ")",
            "Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final OngoingVideoChatTopBar$lambda$5(Lhud;)Lhif;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhud;",
            ")",
            "Lhif;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhif;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final OngoingVideoChatTopBar$lambda$6(Lhud;)Ls13;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhud;",
            ")",
            "Ls13;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls13;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final OngoingVideoChatTopBar$lambda$7(Lhud;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhud;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Set;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final OngoingVideoChatTopBar$lambda$8$0(Lhud;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lth4;->Y:Lnph;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Ld9d;->b:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/OngoingVideoChatTopBarKt;->OngoingVideoChatTopBar$lambda$4(Lhud;)Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    sget-object p0, Lzh4;->Q0:Lzh4;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lyoh;->o(JLzh4;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    new-instance p0, Lth4;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lth4;->o(J)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const-string p0, "-:--"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    sget-object v2, Lzh4;->S0:Lzh4;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lth4;->v(JLzh4;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lzh4;->R0:Lzh4;

    .line 49
    .line 50
    const-wide/16 v4, 0x3c

    .line 51
    .line 52
    invoke-static {v0, v1, v3, v4, v5}, Lec3;->B(JLzh4;J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x2

    .line 57
    new-array v3, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v2, v3, v4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    aput-object v0, v3, v2

    .line 64
    .line 65
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "%01d:%02d"

    .line 70
    .line 71
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private static final OngoingVideoChatTopBar$lambda$9(Lhud;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhud;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic a(Llw2;Lqq5;ILgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/OngoingVideoChatTopBarKt;->OngoingVideoChatTopBar$lambda$1(Llw2;Lqq5;ILgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lhud;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/OngoingVideoChatTopBarKt;->OngoingVideoChatTopBar$lambda$8$0(Lhud;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ly4a;Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/OngoingVideoChatTopBarKt;->OngoingVideoChatTopBar$lambda$10$0$0$0(Ly4a;Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Llw2;Lqq5;ILgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/OngoingVideoChatTopBarKt;->OngoingVideoChatTopBar$lambda$3(Llw2;Lqq5;ILgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lhud;Lhud;Lhud;Lhud;Lgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/OngoingVideoChatTopBarKt;->OngoingVideoChatTopBar$lambda$10$0$1(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lhud;Lhud;Lhud;Lhud;Lgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Llw2;Lqq5;ILgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/OngoingVideoChatTopBarKt;->OngoingVideoChatTopBar$lambda$11(Llw2;Lqq5;ILgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
