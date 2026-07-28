.class public final Lapp/rive/RiveKt;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field private static final DRAW_TAG:Ljava/lang/String; = "Rive/UI/Draw"

.field private static final GENERAL_TAG:Ljava/lang/String; = "Rive/UI"

.field private static final STATE_MACHINE_TAG:Ljava/lang/String; = "Rive/UI/SM"


# direct methods
.method public static final Rive(Lapp/rive/RiveFile;Lpu9;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lcq5;Lgx2;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile;",
            "Lpu9;",
            "Z",
            "Lapp/rive/Artboard;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/ViewModelInstance;",
            "Lapp/rive/Fit;",
            "I",
            "Lapp/rive/RivePointerInputMode;",
            "Lcq5;",
            "Lgx2;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p10

    .line 11
    .line 12
    check-cast v0, Lft5;

    .line 13
    .line 14
    const v2, 0x50157c7b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lft5;->e0(I)Lft5;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v12, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    or-int/lit8 v2, v11, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v2, v11, 0xe

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v11

    .line 43
    :goto_1
    and-int/lit8 v5, v12, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v6, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v6, v11, 0x70

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v7, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v7

    .line 70
    :goto_3
    and-int/lit8 v7, v12, 0x4

    .line 71
    .line 72
    if-eqz v7, :cond_7

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    :cond_6
    move/from16 v8, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v8, v11, 0x380

    .line 80
    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    move/from16 v8, p2

    .line 84
    .line 85
    invoke-virtual {v0, v8}, Lft5;->h(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    const/16 v9, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v9, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v9

    .line 97
    :goto_5
    and-int/lit8 v9, v12, 0x8

    .line 98
    .line 99
    if-eqz v9, :cond_9

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0x400

    .line 102
    .line 103
    :cond_9
    and-int/lit8 v10, v12, 0x10

    .line 104
    .line 105
    if-eqz v10, :cond_a

    .line 106
    .line 107
    or-int/lit16 v2, v2, 0x2000

    .line 108
    .line 109
    :cond_a
    and-int/lit8 v13, v12, 0x20

    .line 110
    .line 111
    if-eqz v13, :cond_b

    .line 112
    .line 113
    const/high16 v14, 0x10000

    .line 114
    .line 115
    or-int/2addr v2, v14

    .line 116
    :cond_b
    const/high16 v14, 0x380000

    .line 117
    .line 118
    and-int/2addr v14, v11

    .line 119
    if-nez v14, :cond_e

    .line 120
    .line 121
    and-int/lit8 v14, v12, 0x40

    .line 122
    .line 123
    if-nez v14, :cond_c

    .line 124
    .line 125
    move-object/from16 v14, p6

    .line 126
    .line 127
    invoke-virtual {v0, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_d

    .line 132
    .line 133
    const/high16 v15, 0x100000

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_c
    move-object/from16 v14, p6

    .line 137
    .line 138
    :cond_d
    const/high16 v15, 0x80000

    .line 139
    .line 140
    :goto_6
    or-int/2addr v2, v15

    .line 141
    goto :goto_7

    .line 142
    :cond_e
    move-object/from16 v14, p6

    .line 143
    .line 144
    :goto_7
    and-int/lit16 v15, v12, 0x80

    .line 145
    .line 146
    if-eqz v15, :cond_f

    .line 147
    .line 148
    const/high16 v16, 0xc00000

    .line 149
    .line 150
    or-int v2, v2, v16

    .line 151
    .line 152
    move/from16 v3, p7

    .line 153
    .line 154
    const/16 p10, 0x4

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_f
    const/high16 v16, 0x1c00000

    .line 158
    .line 159
    and-int v16, v11, v16

    .line 160
    .line 161
    move/from16 v3, p7

    .line 162
    .line 163
    const/16 p10, 0x4

    .line 164
    .line 165
    if-nez v16, :cond_11

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lft5;->e(I)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_10

    .line 172
    .line 173
    const/high16 v16, 0x800000

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_10
    const/high16 v16, 0x400000

    .line 177
    .line 178
    :goto_8
    or-int v2, v2, v16

    .line 179
    .line 180
    :cond_11
    :goto_9
    and-int/lit16 v4, v12, 0x100

    .line 181
    .line 182
    if-eqz v4, :cond_13

    .line 183
    .line 184
    const/high16 v17, 0x6000000

    .line 185
    .line 186
    or-int v2, v2, v17

    .line 187
    .line 188
    :cond_12
    move/from16 v17, v2

    .line 189
    .line 190
    move-object/from16 v2, p8

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_13
    const/high16 v17, 0xe000000

    .line 194
    .line 195
    and-int v17, v11, v17

    .line 196
    .line 197
    if-nez v17, :cond_12

    .line 198
    .line 199
    move/from16 v17, v2

    .line 200
    .line 201
    move-object/from16 v2, p8

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    if-eqz v18, :cond_14

    .line 208
    .line 209
    const/high16 v18, 0x4000000

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_14
    const/high16 v18, 0x2000000

    .line 213
    .line 214
    :goto_a
    or-int v17, v17, v18

    .line 215
    .line 216
    :goto_b
    and-int/lit16 v2, v12, 0x200

    .line 217
    .line 218
    if-eqz v2, :cond_16

    .line 219
    .line 220
    const/high16 v18, 0x30000000

    .line 221
    .line 222
    or-int v17, v17, v18

    .line 223
    .line 224
    :cond_15
    move/from16 v18, v2

    .line 225
    .line 226
    move-object/from16 v2, p9

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_16
    const/high16 v18, 0x70000000

    .line 230
    .line 231
    and-int v18, v11, v18

    .line 232
    .line 233
    if-nez v18, :cond_15

    .line 234
    .line 235
    move/from16 v18, v2

    .line 236
    .line 237
    move-object/from16 v2, p9

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v19

    .line 243
    if-eqz v19, :cond_17

    .line 244
    .line 245
    const/high16 v19, 0x20000000

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_17
    const/high16 v19, 0x10000000

    .line 249
    .line 250
    :goto_c
    or-int v17, v17, v19

    .line 251
    .line 252
    :goto_d
    and-int/lit8 v2, v12, 0x38

    .line 253
    .line 254
    const/16 v3, 0x38

    .line 255
    .line 256
    if-ne v2, v3, :cond_19

    .line 257
    .line 258
    const v2, 0x5b6db6db

    .line 259
    .line 260
    .line 261
    and-int v2, v17, v2

    .line 262
    .line 263
    const v3, 0x12492492

    .line 264
    .line 265
    .line 266
    if-ne v2, v3, :cond_19

    .line 267
    .line 268
    invoke-virtual {v0}, Lft5;->F()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_18

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_18
    invoke-virtual {v0}, Lft5;->W()V

    .line 276
    .line 277
    .line 278
    move-object/from16 v4, p3

    .line 279
    .line 280
    move-object/from16 v5, p4

    .line 281
    .line 282
    move-object/from16 v9, p8

    .line 283
    .line 284
    move-object/from16 v10, p9

    .line 285
    .line 286
    move-object v2, v6

    .line 287
    move v3, v8

    .line 288
    move-object v7, v14

    .line 289
    move-object/from16 v6, p5

    .line 290
    .line 291
    move/from16 v8, p7

    .line 292
    .line 293
    goto/16 :goto_1d

    .line 294
    .line 295
    :cond_19
    :goto_e
    invoke-virtual {v0}, Lft5;->Y()V

    .line 296
    .line 297
    .line 298
    and-int/lit8 v2, v11, 0x1

    .line 299
    .line 300
    const v19, -0x380001

    .line 301
    .line 302
    .line 303
    if-eqz v2, :cond_1d

    .line 304
    .line 305
    invoke-virtual {v0}, Lft5;->C()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_1a

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_1a
    invoke-virtual {v0}, Lft5;->W()V

    .line 313
    .line 314
    .line 315
    and-int/lit8 v2, v12, 0x40

    .line 316
    .line 317
    if-eqz v2, :cond_1b

    .line 318
    .line 319
    and-int v17, v17, v19

    .line 320
    .line 321
    :cond_1b
    move-object/from16 v2, p3

    .line 322
    .line 323
    move-object/from16 v5, p4

    .line 324
    .line 325
    move-object/from16 v7, p5

    .line 326
    .line 327
    move/from16 v33, p7

    .line 328
    .line 329
    move-object/from16 v4, p8

    .line 330
    .line 331
    move/from16 v23, v8

    .line 332
    .line 333
    move-object v9, v14

    .line 334
    :cond_1c
    move-object/from16 v8, p9

    .line 335
    .line 336
    goto :goto_16

    .line 337
    :cond_1d
    :goto_f
    if-eqz v5, :cond_1e

    .line 338
    .line 339
    sget-object v2, Lmu9;->b:Lmu9;

    .line 340
    .line 341
    move-object v6, v2

    .line 342
    :cond_1e
    if-eqz v7, :cond_1f

    .line 343
    .line 344
    const/4 v8, 0x1

    .line 345
    :cond_1f
    if-eqz v9, :cond_20

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    goto :goto_10

    .line 349
    :cond_20
    move-object/from16 v2, p3

    .line 350
    .line 351
    :goto_10
    if-eqz v10, :cond_21

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    goto :goto_11

    .line 355
    :cond_21
    move-object/from16 v5, p4

    .line 356
    .line 357
    :goto_11
    if-eqz v13, :cond_22

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    goto :goto_12

    .line 361
    :cond_22
    move-object/from16 v7, p5

    .line 362
    .line 363
    :goto_12
    and-int/lit8 v9, v12, 0x40

    .line 364
    .line 365
    if-eqz v9, :cond_23

    .line 366
    .line 367
    sget-object v9, Lapp/rive/core/RenderingDefaults;->INSTANCE:Lapp/rive/core/RenderingDefaults;

    .line 368
    .line 369
    invoke-virtual {v9}, Lapp/rive/core/RenderingDefaults;->defaultFit()Lapp/rive/Fit;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    and-int v17, v17, v19

    .line 374
    .line 375
    goto :goto_13

    .line 376
    :cond_23
    move-object v9, v14

    .line 377
    :goto_13
    if-eqz v15, :cond_24

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    goto :goto_14

    .line 381
    :cond_24
    move/from16 v10, p7

    .line 382
    .line 383
    :goto_14
    if-eqz v4, :cond_25

    .line 384
    .line 385
    sget-object v4, Lapp/rive/RivePointerInputMode;->Consume:Lapp/rive/RivePointerInputMode;

    .line 386
    .line 387
    goto :goto_15

    .line 388
    :cond_25
    move-object/from16 v4, p8

    .line 389
    .line 390
    :goto_15
    move/from16 v23, v8

    .line 391
    .line 392
    move/from16 v33, v10

    .line 393
    .line 394
    if-eqz v18, :cond_1c

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    :goto_16
    invoke-virtual {v0}, Lft5;->r()V

    .line 398
    .line 399
    .line 400
    sget-object v10, Lapp/rive/RiveKt$Rive$1;->INSTANCE:Lapp/rive/RiveKt$Rive$1;

    .line 401
    .line 402
    sget-object v13, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 403
    .line 404
    invoke-virtual {v13}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    const-string v14, "Rive/UI"

    .line 409
    .line 410
    invoke-interface {v13, v14, v10}, Lapp/rive/RiveLog$Logger;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 411
    .line 412
    .line 413
    sget-object v10, Lq29;->a:Llvd;

    .line 414
    .line 415
    invoke-virtual {v0, v10}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    check-cast v10, Ln88;

    .line 420
    .line 421
    invoke-virtual {v1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 422
    .line 423
    .line 424
    move-result-object v27

    .line 425
    const v13, 0x7f1175c3

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v13}, Lft5;->c0(I)V

    .line 429
    .line 430
    .line 431
    if-nez v2, :cond_26

    .line 432
    .line 433
    and-int/lit8 v13, v17, 0xe

    .line 434
    .line 435
    const/4 v14, 0x2

    .line 436
    const/4 v15, 0x0

    .line 437
    invoke-static {v1, v15, v0, v13, v14}, Lapp/rive/ArtboardKt;->rememberArtboard(Lapp/rive/RiveFile;Ljava/lang/String;Lgx2;II)Lapp/rive/Artboard;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    :goto_17
    const/4 v3, 0x0

    .line 442
    const/16 v17, 0x1

    .line 443
    .line 444
    goto :goto_18

    .line 445
    :cond_26
    const/4 v14, 0x2

    .line 446
    const/4 v15, 0x0

    .line 447
    move-object v13, v2

    .line 448
    goto :goto_17

    .line 449
    :goto_18
    invoke-virtual {v0, v3}, Lft5;->q(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 453
    .line 454
    .line 455
    move-result-wide v28

    .line 456
    const v3, 0x7f118c74

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v3}, Lft5;->c0(I)V

    .line 460
    .line 461
    .line 462
    const/16 v3, 0x8

    .line 463
    .line 464
    if-nez v5, :cond_27

    .line 465
    .line 466
    invoke-static {v13, v15, v0, v3, v14}, Lapp/rive/StateMachineKt;->rememberStateMachine(Lapp/rive/Artboard;Ljava/lang/String;Lgx2;II)Lapp/rive/StateMachine;

    .line 467
    .line 468
    .line 469
    move-result-object v18

    .line 470
    move-object/from16 v26, v18

    .line 471
    .line 472
    :goto_19
    const/4 v14, 0x0

    .line 473
    goto :goto_1a

    .line 474
    :cond_27
    move-object/from16 v26, v5

    .line 475
    .line 476
    goto :goto_19

    .line 477
    :goto_1a
    invoke-virtual {v0, v14}, Lft5;->q(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v26 .. v26}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    .line 481
    .line 482
    .line 483
    move-result-wide v14

    .line 484
    move/from16 p8, v3

    .line 485
    .line 486
    const v3, 0x7f119dd7

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v3}, Lft5;->c0(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v14, v15}, Lft5;->f(J)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    move/from16 p1, v3

    .line 497
    .line 498
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    move-object/from16 p9, v4

    .line 503
    .line 504
    sget-object v4, Lfx2;->a:Lph6;

    .line 505
    .line 506
    if-nez p1, :cond_28

    .line 507
    .line 508
    if-ne v3, v4, :cond_29

    .line 509
    .line 510
    :cond_28
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v0, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_29
    move-object/from16 v34, v3

    .line 520
    .line 521
    check-cast v34, Lk0a;

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    invoke-virtual {v0, v3}, Lft5;->q(Z)V

    .line 525
    .line 526
    .line 527
    const v3, 0x7f11a730

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v3}, Lft5;->c0(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-ne v3, v4, :cond_2a

    .line 538
    .line 539
    const/16 v21, 0x0

    .line 540
    .line 541
    invoke-static/range {v21 .. v21}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v0, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_2a
    check-cast v3, Lk0a;

    .line 549
    .line 550
    const/4 v11, 0x0

    .line 551
    invoke-virtual {v0, v11}, Lft5;->q(Z)V

    .line 552
    .line 553
    .line 554
    const v11, 0x7f11b022

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v11}, Lft5;->c0(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    if-ne v11, v4, :cond_2b

    .line 565
    .line 566
    const/4 v11, 0x0

    .line 567
    invoke-static {v11, v0}, Lec3;->y(ILft5;)Lysa;

    .line 568
    .line 569
    .line 570
    move-result-object v18

    .line 571
    goto :goto_1b

    .line 572
    :cond_2b
    move-object/from16 p1, v11

    .line 573
    .line 574
    const/4 v11, 0x0

    .line 575
    move-object/from16 v18, p1

    .line 576
    .line 577
    :goto_1b
    check-cast v18, Lgz9;

    .line 578
    .line 579
    invoke-virtual {v0, v11}, Lft5;->q(Z)V

    .line 580
    .line 581
    .line 582
    const v11, 0x7f11b782

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v11}, Lft5;->c0(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    if-ne v11, v4, :cond_2c

    .line 593
    .line 594
    const/4 v11, 0x0

    .line 595
    invoke-static {v11, v0}, Lec3;->y(ILft5;)Lysa;

    .line 596
    .line 597
    .line 598
    move-result-object v19

    .line 599
    goto :goto_1c

    .line 600
    :cond_2c
    move-object/from16 p1, v11

    .line 601
    .line 602
    const/4 v11, 0x0

    .line 603
    move-object/from16 v19, p1

    .line 604
    .line 605
    :goto_1c
    check-cast v19, Lgz9;

    .line 606
    .line 607
    invoke-virtual {v0, v11}, Lft5;->q(Z)V

    .line 608
    .line 609
    .line 610
    invoke-static {v3}, Lapp/rive/RiveKt;->Rive$lambda$4(Lk0a;)Lapp/rive/core/RiveSurface;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    const v12, 0x7f11c4b6

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v12}, Lft5;->c0(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    if-ne v12, v4, :cond_2d

    .line 625
    .line 626
    new-instance v12, Lapp/rive/RiveKt$Rive$2$1;

    .line 627
    .line 628
    invoke-direct {v12, v3}, Lapp/rive/RiveKt$Rive$2$1;-><init>(Lk0a;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_2d
    check-cast v12, Lcq5;

    .line 635
    .line 636
    move-object/from16 v25, v3

    .line 637
    .line 638
    const/4 v3, 0x0

    .line 639
    invoke-virtual {v0, v3}, Lft5;->q(Z)V

    .line 640
    .line 641
    .line 642
    invoke-static {v11, v12, v0}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v8, v0}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const v11, 0x7f11e463

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v11}, Lft5;->c0(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    if-ne v11, v4, :cond_2e

    .line 660
    .line 661
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-static {v11}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    invoke-virtual {v0, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_2e
    check-cast v11, Lk0a;

    .line 671
    .line 672
    const/4 v12, 0x0

    .line 673
    invoke-virtual {v0, v12}, Lft5;->q(Z)V

    .line 674
    .line 675
    .line 676
    new-instance v12, Lzra;

    .line 677
    .line 678
    move-object/from16 v36, v3

    .line 679
    .line 680
    const-string v3, "file"

    .line 681
    .line 682
    invoke-direct {v12, v3, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    new-instance v1, Lzra;

    .line 690
    .line 691
    move-object/from16 v37, v8

    .line 692
    .line 693
    const-string v8, "playing"

    .line 694
    .line 695
    invoke-direct {v1, v8, v3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    new-instance v3, Lzra;

    .line 699
    .line 700
    const-string v8, "artboard"

    .line 701
    .line 702
    invoke-direct {v3, v8, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-static/range {v28 .. v29}, Lapp/rive/core/ArtboardHandle;->box-impl(J)Lapp/rive/core/ArtboardHandle;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    move-object/from16 p1, v1

    .line 710
    .line 711
    new-instance v1, Lzra;

    .line 712
    .line 713
    move-object/from16 v38, v2

    .line 714
    .line 715
    const-string v2, "artboardHandle"

    .line 716
    .line 717
    invoke-direct {v1, v2, v8}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    new-instance v2, Lzra;

    .line 721
    .line 722
    const-string v8, "stateMachine"

    .line 723
    .line 724
    invoke-direct {v2, v8, v5}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v14, v15}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    move-object/from16 p2, v1

    .line 732
    .line 733
    new-instance v1, Lzra;

    .line 734
    .line 735
    move-object/from16 p3, v2

    .line 736
    .line 737
    const-string v2, "stateMachineHandle"

    .line 738
    .line 739
    invoke-direct {v1, v2, v8}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    new-instance v2, Lzra;

    .line 743
    .line 744
    const-string v8, "viewModelInstance"

    .line 745
    .line 746
    invoke-direct {v2, v8, v7}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    new-instance v8, Lzra;

    .line 750
    .line 751
    move-object/from16 p4, v1

    .line 752
    .line 753
    const-string v1, "fit"

    .line 754
    .line 755
    invoke-direct {v8, v1, v9}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    move-object/from16 p5, v2

    .line 763
    .line 764
    new-instance v2, Lzra;

    .line 765
    .line 766
    move-object/from16 p6, v3

    .line 767
    .line 768
    const-string v3, "backgroundColor"

    .line 769
    .line 770
    invoke-direct {v2, v3, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-static/range {v25 .. v25}, Lapp/rive/RiveKt;->Rive$lambda$4(Lk0a;)Lapp/rive/core/RiveSurface;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    new-instance v3, Lzra;

    .line 778
    .line 779
    move-object/from16 p7, v2

    .line 780
    .line 781
    const-string v2, "surface"

    .line 782
    .line 783
    invoke-direct {v3, v2, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    new-instance v1, Lzra;

    .line 787
    .line 788
    const-string v2, "lifecycleOwner"

    .line 789
    .line 790
    invoke-direct {v1, v2, v10}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    const/16 v2, 0xb

    .line 794
    .line 795
    new-array v2, v2, [Lzra;

    .line 796
    .line 797
    const/16 v20, 0x0

    .line 798
    .line 799
    aput-object v12, v2, v20

    .line 800
    .line 801
    aput-object p1, v2, v17

    .line 802
    .line 803
    const/16 v16, 0x2

    .line 804
    .line 805
    aput-object p6, v2, v16

    .line 806
    .line 807
    const/4 v12, 0x3

    .line 808
    aput-object p2, v2, v12

    .line 809
    .line 810
    aput-object p3, v2, p10

    .line 811
    .line 812
    const/16 v22, 0x5

    .line 813
    .line 814
    aput-object p4, v2, v22

    .line 815
    .line 816
    const/16 v24, 0x6

    .line 817
    .line 818
    aput-object p5, v2, v24

    .line 819
    .line 820
    const/16 v30, 0x7

    .line 821
    .line 822
    aput-object v8, v2, v30

    .line 823
    .line 824
    aput-object p7, v2, p8

    .line 825
    .line 826
    const/16 v8, 0x9

    .line 827
    .line 828
    aput-object v3, v2, v8

    .line 829
    .line 830
    const/16 v3, 0xa

    .line 831
    .line 832
    aput-object v1, v2, v3

    .line 833
    .line 834
    invoke-static {v2}, Lzc9;->j([Lzra;)Ljava/util/Map;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    move/from16 v2, p8

    .line 839
    .line 840
    invoke-static {v1, v0, v2}, Lapp/rive/core/RebuggerWrapperKt;->RebuggerWrapper(Ljava/util/Map;Lgx2;I)V

    .line 841
    .line 842
    .line 843
    invoke-static {v14, v15}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    new-instance v2, Lapp/rive/RiveKt$Rive$3;

    .line 848
    .line 849
    const/4 v3, 0x0

    .line 850
    move-object/from16 p1, v2

    .line 851
    .line 852
    move-object/from16 p7, v3

    .line 853
    .line 854
    move-object/from16 p2, v7

    .line 855
    .line 856
    move-wide/from16 p4, v14

    .line 857
    .line 858
    move-object/from16 p3, v27

    .line 859
    .line 860
    move-object/from16 p6, v34

    .line 861
    .line 862
    invoke-direct/range {p1 .. p7}, Lapp/rive/RiveKt$Rive$3;-><init>(Lapp/rive/ViewModelInstance;Lapp/rive/core/CommandQueue;JLk0a;Lea3;)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v8, p1

    .line 866
    .line 867
    move-wide/from16 v2, p4

    .line 868
    .line 869
    invoke-static {v1, v7, v8, v0}, Lzdh;->e(Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v2, v3}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    new-instance v8, Lapp/rive/RiveKt$Rive$4;

    .line 877
    .line 878
    const/4 v14, 0x0

    .line 879
    move-wide/from16 p3, v2

    .line 880
    .line 881
    move-object/from16 p1, v8

    .line 882
    .line 883
    move-object/from16 p6, v14

    .line 884
    .line 885
    move-object/from16 p2, v27

    .line 886
    .line 887
    move-object/from16 p5, v34

    .line 888
    .line 889
    invoke-direct/range {p1 .. p6}, Lapp/rive/RiveKt$Rive$4;-><init>(Lapp/rive/core/CommandQueue;JLk0a;Lea3;)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v14, p1

    .line 893
    .line 894
    move-object/from16 v8, p5

    .line 895
    .line 896
    invoke-static {v0, v14, v1}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    const v14, 0x7f12ea25

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v14}, Lft5;->c0(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v2, v3}, Lft5;->f(J)Z

    .line 910
    .line 911
    .line 912
    move-result v14

    .line 913
    invoke-virtual {v0, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v15

    .line 917
    or-int/2addr v14, v15

    .line 918
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v15

    .line 922
    if-nez v14, :cond_2f

    .line 923
    .line 924
    if-ne v15, v4, :cond_30

    .line 925
    .line 926
    :cond_2f
    new-instance v15, Lapp/rive/RiveKt$Rive$5$1;

    .line 927
    .line 928
    const/4 v4, 0x0

    .line 929
    invoke-direct {v15, v2, v3, v8, v4}, Lapp/rive/RiveKt$Rive$5$1;-><init>(JLk0a;Lea3;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    :cond_30
    check-cast v15, Lqq5;

    .line 936
    .line 937
    const/4 v14, 0x0

    .line 938
    invoke-virtual {v0, v14}, Lft5;->q(Z)V

    .line 939
    .line 940
    .line 941
    invoke-static {v9, v1, v15, v0}, Lzdh;->e(Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 942
    .line 943
    .line 944
    invoke-static/range {v25 .. v25}, Lapp/rive/RiveKt;->Rive$lambda$4(Lk0a;)Lapp/rive/core/RiveSurface;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-static/range {v18 .. v18}, Lapp/rive/RiveKt;->Rive$lambda$7(Lgz9;)I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-static/range {v19 .. v19}, Lapp/rive/RiveKt;->Rive$lambda$10(Lgz9;)I

    .line 957
    .line 958
    .line 959
    move-result v15

    .line 960
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v15

    .line 964
    move/from16 v21, v12

    .line 965
    .line 966
    move/from16 v20, v14

    .line 967
    .line 968
    move/from16 v12, p10

    .line 969
    .line 970
    new-array v14, v12, [Ljava/lang/Object;

    .line 971
    .line 972
    aput-object v9, v14, v20

    .line 973
    .line 974
    aput-object v1, v14, v17

    .line 975
    .line 976
    const/16 v16, 0x2

    .line 977
    .line 978
    aput-object v4, v14, v16

    .line 979
    .line 980
    aput-object v15, v14, v21

    .line 981
    .line 982
    new-instance v1, Lapp/rive/RiveKt$Rive$6;

    .line 983
    .line 984
    const/4 v4, 0x0

    .line 985
    move-object/from16 p1, v1

    .line 986
    .line 987
    move-object/from16 p7, v4

    .line 988
    .line 989
    move-object/from16 p2, v9

    .line 990
    .line 991
    move-object/from16 p4, v13

    .line 992
    .line 993
    move-object/from16 p5, v18

    .line 994
    .line 995
    move-object/from16 p6, v19

    .line 996
    .line 997
    move-object/from16 p3, v25

    .line 998
    .line 999
    invoke-direct/range {p1 .. p7}, Lapp/rive/RiveKt$Rive$6;-><init>(Lapp/rive/Fit;Lk0a;Lapp/rive/Artboard;Lgz9;Lgz9;Lea3;)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v32, p2

    .line 1003
    .line 1004
    invoke-static {v14, v1, v0}, Lzdh;->g([Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static/range {v25 .. v25}, Lapp/rive/RiveKt;->Rive$lambda$4(Lk0a;)Lapp/rive/core/RiveSurface;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-static/range {v28 .. v29}, Lapp/rive/core/ArtboardHandle;->box-impl(J)Lapp/rive/core/ArtboardHandle;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    invoke-static {v2, v3}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v9

    .line 1019
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v12

    .line 1023
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v13

    .line 1027
    const/16 v14, 0x8

    .line 1028
    .line 1029
    new-array v14, v14, [Ljava/lang/Object;

    .line 1030
    .line 1031
    const/16 v20, 0x0

    .line 1032
    .line 1033
    aput-object v10, v14, v20

    .line 1034
    .line 1035
    aput-object v1, v14, v17

    .line 1036
    .line 1037
    const/16 v16, 0x2

    .line 1038
    .line 1039
    aput-object v4, v14, v16

    .line 1040
    .line 1041
    aput-object v9, v14, v21

    .line 1042
    .line 1043
    const/4 v1, 0x4

    .line 1044
    aput-object v7, v14, v1

    .line 1045
    .line 1046
    aput-object v32, v14, v22

    .line 1047
    .line 1048
    aput-object v12, v14, v24

    .line 1049
    .line 1050
    aput-object v13, v14, v30

    .line 1051
    .line 1052
    new-instance v22, Lapp/rive/RiveKt$Rive$7;

    .line 1053
    .line 1054
    const/16 v35, 0x0

    .line 1055
    .line 1056
    move-wide/from16 v30, v2

    .line 1057
    .line 1058
    move-object/from16 v34, v8

    .line 1059
    .line 1060
    move-object/from16 v24, v10

    .line 1061
    .line 1062
    invoke-direct/range {v22 .. v35}, Lapp/rive/RiveKt$Rive$7;-><init>(ZLn88;Lk0a;Lapp/rive/StateMachine;Lapp/rive/core/CommandQueue;JJLapp/rive/Fit;ILk0a;Lea3;)V

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v1, v22

    .line 1066
    .line 1067
    invoke-static {v14, v1, v0}, Lzdh;->g([Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v1, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1;

    .line 1071
    .line 1072
    move-object/from16 p2, p9

    .line 1073
    .line 1074
    move-object/from16 p1, v1

    .line 1075
    .line 1076
    move-wide/from16 p5, v2

    .line 1077
    .line 1078
    move-object/from16 p8, v18

    .line 1079
    .line 1080
    move-object/from16 p9, v19

    .line 1081
    .line 1082
    move-object/from16 p3, v27

    .line 1083
    .line 1084
    move-object/from16 p7, v32

    .line 1085
    .line 1086
    move-object/from16 p4, v34

    .line 1087
    .line 1088
    invoke-direct/range {p1 .. p9}, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1;-><init>(Lapp/rive/RivePointerInputMode;Lapp/rive/core/CommandQueue;Lk0a;JLapp/rive/Fit;Lgz9;Lgz9;)V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v4, p2

    .line 1092
    .line 1093
    invoke-interface {v6, v1}, Lpu9;->then(Lpu9;)Lpu9;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    new-instance v2, Lapp/rive/RiveKt$Rive$8;

    .line 1098
    .line 1099
    move-object/from16 p1, v2

    .line 1100
    .line 1101
    move-object/from16 p6, v11

    .line 1102
    .line 1103
    move-object/from16 p4, v18

    .line 1104
    .line 1105
    move-object/from16 p5, v19

    .line 1106
    .line 1107
    move-object/from16 p3, v25

    .line 1108
    .line 1109
    move-object/from16 p2, v27

    .line 1110
    .line 1111
    move-object/from16 p7, v36

    .line 1112
    .line 1113
    invoke-direct/range {p1 .. p7}, Lapp/rive/RiveKt$Rive$8;-><init>(Lapp/rive/core/CommandQueue;Lk0a;Lgz9;Lgz9;Lk0a;Lhud;)V

    .line 1114
    .line 1115
    .line 1116
    const v3, 0x6348fa09

    .line 1117
    .line 1118
    .line 1119
    move/from16 v8, v17

    .line 1120
    .line 1121
    invoke-static {v3, v8, v2, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    const/16 v3, 0x30

    .line 1126
    .line 1127
    const/4 v11, 0x0

    .line 1128
    invoke-static {v1, v2, v0, v3, v11}, Lapp/rive/RiveKt;->Rive$SingleChildLayout(Lpu9;Lqq5;Lgx2;II)V

    .line 1129
    .line 1130
    .line 1131
    move-object v9, v4

    .line 1132
    move-object v2, v6

    .line 1133
    move-object v6, v7

    .line 1134
    move/from16 v3, v23

    .line 1135
    .line 1136
    move-object/from16 v7, v32

    .line 1137
    .line 1138
    move/from16 v8, v33

    .line 1139
    .line 1140
    move-object/from16 v10, v37

    .line 1141
    .line 1142
    move-object/from16 v4, v38

    .line 1143
    .line 1144
    :goto_1d
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v13

    .line 1148
    if-eqz v13, :cond_31

    .line 1149
    .line 1150
    new-instance v0, Lapp/rive/RiveKt$Rive$9;

    .line 1151
    .line 1152
    move-object/from16 v1, p0

    .line 1153
    .line 1154
    move/from16 v11, p11

    .line 1155
    .line 1156
    move/from16 v12, p12

    .line 1157
    .line 1158
    invoke-direct/range {v0 .. v12}, Lapp/rive/RiveKt$Rive$9;-><init>(Lapp/rive/RiveFile;Lpu9;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lcq5;II)V

    .line 1159
    .line 1160
    .line 1161
    iput-object v0, v13, Lu4c;->d:Lqq5;

    .line 1162
    .line 1163
    :cond_31
    return-void
.end method

.method private static final Rive$SingleChildLayout(Lpu9;Lqq5;Lgx2;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu9;",
            "Lqq5;",
            "Lgx2;",
            "II)V"
        }
    .end annotation

    .line 1
    check-cast p2, Lft5;

    .line 2
    .line 3
    const v0, 0x42d55498

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lft5;->c0(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    and-int/2addr p4, v0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    sget-object p0, Lmu9;->b:Lmu9;

    .line 14
    .line 15
    :cond_0
    sget-object p4, Lapp/rive/RiveKt$Rive$SingleChildLayout$1;->INSTANCE:Lapp/rive/RiveKt$Rive$SingleChildLayout$1;

    .line 16
    .line 17
    shr-int/lit8 v1, p3, 0x3

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0xe

    .line 20
    .line 21
    or-int/lit16 v1, v1, 0x180

    .line 22
    .line 23
    shl-int/lit8 p3, p3, 0x3

    .line 24
    .line 25
    and-int/lit8 p3, p3, 0x70

    .line 26
    .line 27
    or-int/2addr p3, v1

    .line 28
    const v1, -0x4ee9b9da

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lft5;->d0(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lweh;->c(Lgx2;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2}, Lft5;->m()Lr0b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lax2;->k:Lzw2;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lzw2;->b:Lny2;

    .line 48
    .line 49
    invoke-static {p0}, Lpah;->c(Lpu9;)Lfv2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    shl-int/lit8 p3, p3, 0x9

    .line 54
    .line 55
    and-int/lit16 p3, p3, 0x1c00

    .line 56
    .line 57
    or-int/lit8 p3, p3, 0x6

    .line 58
    .line 59
    invoke-virtual {p2}, Lft5;->g0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v4, p2, Lft5;->S:Z

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p2}, Lft5;->p0()V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object v3, Lzw2;->f:Lio;

    .line 74
    .line 75
    invoke-static {p2, v3, p4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p4, Lzw2;->e:Lio;

    .line 79
    .line 80
    invoke-static {p2, p4, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p4, Lzw2;->g:Lio;

    .line 84
    .line 85
    iget-boolean v2, p2, Lft5;->S:Z

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p2, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p2, v1, p4}, Lft5;->b(Ljava/lang/Object;Lqq5;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    new-instance p4, Lald;

    .line 118
    .line 119
    invoke-direct {p4, p2}, Lald;-><init>(Lgx2;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p0, p4, p2, v2}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const p0, 0x7ab4aae9

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p0}, Lft5;->d0(I)V

    .line 134
    .line 135
    .line 136
    shr-int/lit8 p0, p3, 0x9

    .line 137
    .line 138
    and-int/lit8 p0, p0, 0xe

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p1, p2, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1}, Lft5;->q(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lft5;->q(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v1}, Lft5;->q(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1}, Lft5;->q(Z)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private static final Rive$lambda$1(Lk0a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0a;",
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

.method private static final Rive$lambda$10(Lgz9;)I
    .locals 0

    .line 1
    check-cast p0, Lysa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lysa;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final Rive$lambda$11(Lgz9;I)V
    .locals 0

    .line 1
    check-cast p0, Lysa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lysa;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final Rive$lambda$13(Lhud;)Lcq5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhud;",
            ")",
            "Lcq5;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcq5;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final Rive$lambda$15(Lk0a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0a;",
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

.method private static final Rive$lambda$16(Lk0a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0a;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final Rive$lambda$2(Lk0a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0a;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final Rive$lambda$4(Lk0a;)Lapp/rive/core/RiveSurface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0a;",
            ")",
            "Lapp/rive/core/RiveSurface;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/core/RiveSurface;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final Rive$lambda$5(Lk0a;Lapp/rive/core/RiveSurface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0a;",
            "Lapp/rive/core/RiveSurface;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Rive$lambda$7(Lgz9;)I
    .locals 0

    .line 1
    check-cast p0, Lysa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lysa;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final Rive$lambda$8(Lgz9;I)V
    .locals 0

    .line 1
    check-cast p0, Lysa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lysa;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$Rive$lambda$1(Lk0a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/rive/RiveKt;->Rive$lambda$1(Lk0a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$Rive$lambda$10(Lgz9;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/rive/RiveKt;->Rive$lambda$10(Lgz9;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$Rive$lambda$11(Lgz9;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/rive/RiveKt;->Rive$lambda$11(Lgz9;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Rive$lambda$13(Lhud;)Lcq5;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/rive/RiveKt;->Rive$lambda$13(Lhud;)Lcq5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$Rive$lambda$15(Lk0a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/rive/RiveKt;->Rive$lambda$15(Lk0a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$Rive$lambda$16(Lk0a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/rive/RiveKt;->Rive$lambda$16(Lk0a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Rive$lambda$2(Lk0a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/rive/RiveKt;->Rive$lambda$2(Lk0a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Rive$lambda$4(Lk0a;)Lapp/rive/core/RiveSurface;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/rive/RiveKt;->Rive$lambda$4(Lk0a;)Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$Rive$lambda$5(Lk0a;Lapp/rive/core/RiveSurface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/rive/RiveKt;->Rive$lambda$5(Lk0a;Lapp/rive/core/RiveSurface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Rive$lambda$7(Lgz9;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/rive/RiveKt;->Rive$lambda$7(Lgz9;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$Rive$lambda$8(Lgz9;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/rive/RiveKt;->Rive$lambda$8(Lgz9;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
