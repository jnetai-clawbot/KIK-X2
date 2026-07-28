.class public final Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final LiveKitVideoItemTrackSelector(Ldlc;Lvva;Lpu9;Ltq5;Lgx2;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlc;",
            "Lvva;",
            "Lpu9;",
            "Ltq5;",
            "Lgx2;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v9, v1, Ldlc;->o1:Lk39;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    check-cast v5, Lft5;

    .line 18
    .line 19
    const v0, -0x18a22fe7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Lft5;->e0(I)Lft5;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v8, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v8

    .line 41
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 42
    .line 43
    const/16 v16, 0x20

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move/from16 v3, v16

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v3

    .line 59
    :cond_3
    and-int/lit8 v3, p6, 0x4

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x180

    .line 64
    .line 65
    :cond_4
    move-object/from16 v4, p2

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    and-int/lit16 v4, v8, 0x180

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/16 v6, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v0, v6

    .line 86
    :goto_4
    and-int/lit8 v6, p6, 0x8

    .line 87
    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0xc00

    .line 91
    .line 92
    :cond_7
    move-object/from16 v7, p3

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_8
    and-int/lit16 v7, v8, 0xc00

    .line 96
    .line 97
    if-nez v7, :cond_7

    .line 98
    .line 99
    move-object/from16 v7, p3

    .line 100
    .line 101
    invoke-virtual {v5, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_9

    .line 106
    .line 107
    const/16 v10, 0x800

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    const/16 v10, 0x400

    .line 111
    .line 112
    :goto_5
    or-int/2addr v0, v10

    .line 113
    :goto_6
    and-int/lit16 v10, v0, 0x493

    .line 114
    .line 115
    const/16 v11, 0x492

    .line 116
    .line 117
    const/4 v12, 0x1

    .line 118
    const/4 v13, 0x0

    .line 119
    if-eq v10, v11, :cond_a

    .line 120
    .line 121
    move v10, v12

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move v10, v13

    .line 124
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 125
    .line 126
    invoke-virtual {v5, v11, v10}, Lft5;->T(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_24

    .line 131
    .line 132
    sget-object v10, Lmu9;->b:Lmu9;

    .line 133
    .line 134
    if-eqz v3, :cond_b

    .line 135
    .line 136
    move-object v4, v10

    .line 137
    :cond_b
    if-eqz v6, :cond_c

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    :cond_c
    new-instance v6, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt$LiveKitVideoItemTrackSelector$videoTrackMap$2;

    .line 141
    .line 142
    invoke-direct {v6, v2}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt$LiveKitVideoItemTrackSelector$videoTrackMap$2;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Loyh;->b(Ljg7;)Liud;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/16 v14, 0x30

    .line 150
    .line 151
    const/4 v15, 0x2

    .line 152
    sget-object v11, Lfq4;->X:Lfq4;

    .line 153
    .line 154
    move/from16 v17, v12

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    move/from16 v35, v13

    .line 158
    .line 159
    move-object v13, v5

    .line 160
    move-object v5, v10

    .line 161
    move-object v10, v6

    .line 162
    move/from16 v6, v35

    .line 163
    .line 164
    invoke-static/range {v10 .. v15}, Lgch;->c(Lbf5;Ljava/lang/Object;Luc3;Lgx2;II)Lk0a;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v10}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoItemTrackSelector$lambda$0(Lhud;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    new-instance v11, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    :cond_d
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_e

    .line 186
    .line 187
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    move-object v14, v12

    .line 192
    check-cast v14, Lzra;

    .line 193
    .line 194
    iget-object v14, v14, Lzra;->X:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v14, Lw0f;

    .line 197
    .line 198
    invoke-virtual {v14}, Lw0f;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_d

    .line 203
    .line 204
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_e
    new-instance v10, Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v12, 0xa

    .line 211
    .line 212
    invoke-static {v11, v12}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    move v14, v6

    .line 224
    :goto_9
    if-ge v14, v12, :cond_f

    .line 225
    .line 226
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    add-int/lit8 v14, v14, 0x1

    .line 231
    .line 232
    check-cast v15, Lzra;

    .line 233
    .line 234
    iget-object v15, v15, Lzra;->X:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v15, Lw0f;

    .line 237
    .line 238
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    move v12, v6

    .line 247
    :goto_a
    if-ge v12, v11, :cond_11

    .line 248
    .line 249
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    add-int/lit8 v12, v12, 0x1

    .line 254
    .line 255
    move-object v15, v14

    .line 256
    check-cast v15, Lw0f;

    .line 257
    .line 258
    iget-object v15, v15, Lw0f;->g:Lb0f;

    .line 259
    .line 260
    sget-object v6, Lb0f;->R0:Lb0f;

    .line 261
    .line 262
    if-ne v15, v6, :cond_10

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_10
    const/4 v6, 0x0

    .line 266
    goto :goto_a

    .line 267
    :cond_11
    const/4 v14, 0x0

    .line 268
    :goto_b
    check-cast v14, Lw0f;

    .line 269
    .line 270
    if-nez v14, :cond_14

    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    const/4 v11, 0x0

    .line 277
    :cond_12
    if-ge v11, v6, :cond_13

    .line 278
    .line 279
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    add-int/lit8 v11, v11, 0x1

    .line 284
    .line 285
    move-object v14, v12

    .line 286
    check-cast v14, Lw0f;

    .line 287
    .line 288
    iget-object v14, v14, Lw0f;->g:Lb0f;

    .line 289
    .line 290
    sget-object v15, Lb0f;->Z:Lb0f;

    .line 291
    .line 292
    if-ne v14, v15, :cond_12

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_13
    const/4 v12, 0x0

    .line 296
    :goto_c
    move-object v14, v12

    .line 297
    check-cast v14, Lw0f;

    .line 298
    .line 299
    if-nez v14, :cond_14

    .line 300
    .line 301
    invoke-static {v10}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    move-object v14, v6

    .line 306
    check-cast v14, Lw0f;

    .line 307
    .line 308
    :cond_14
    if-eqz v14, :cond_15

    .line 309
    .line 310
    invoke-virtual {v14}, Lw0f;->c()Lg0f;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    goto :goto_d

    .line 315
    :cond_15
    const/4 v6, 0x0

    .line 316
    :goto_d
    instance-of v10, v6, Lluf;

    .line 317
    .line 318
    if-eqz v10, :cond_16

    .line 319
    .line 320
    check-cast v6, Lluf;

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_16
    const/4 v6, 0x0

    .line 324
    :goto_e
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    sget-object v11, Lfx2;->a:Lph6;

    .line 329
    .line 330
    if-ne v10, v11, :cond_17

    .line 331
    .line 332
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-static {v10}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v13, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_17
    check-cast v10, Lk0a;

    .line 342
    .line 343
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    if-ne v12, v11, :cond_18

    .line 348
    .line 349
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-static {v12}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-virtual {v13, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_18
    check-cast v12, Lk0a;

    .line 359
    .line 360
    invoke-virtual {v13, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-nez v15, :cond_19

    .line 369
    .line 370
    if-ne v3, v11, :cond_1a

    .line 371
    .line 372
    :cond_19
    new-instance v3, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt$LiveKitVideoItemTrackSelector$1$1;

    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    invoke-direct {v3, v14, v10, v15}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt$LiveKitVideoItemTrackSelector$1$1;-><init>(Lw0f;Lk0a;Lea3;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_1a
    check-cast v3, Lqq5;

    .line 382
    .line 383
    invoke-static {v13, v3, v14}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-virtual {v13, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    or-int/2addr v3, v14

    .line 395
    invoke-virtual {v13, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    or-int/2addr v3, v14

    .line 400
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    if-nez v3, :cond_1b

    .line 405
    .line 406
    if-ne v14, v11, :cond_1c

    .line 407
    .line 408
    :cond_1b
    move v3, v0

    .line 409
    goto :goto_f

    .line 410
    :cond_1c
    move-object v11, v4

    .line 411
    move-object v15, v6

    .line 412
    move-object/from16 v19, v12

    .line 413
    .line 414
    move v6, v0

    .line 415
    move-object v12, v5

    .line 416
    move-object v0, v14

    .line 417
    move-object v14, v2

    .line 418
    goto :goto_10

    .line 419
    :goto_f
    new-instance v0, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt$LiveKitVideoItemTrackSelector$2$1;

    .line 420
    .line 421
    move-object v11, v5

    .line 422
    const/4 v5, 0x0

    .line 423
    move-object/from16 v35, v6

    .line 424
    .line 425
    move v6, v3

    .line 426
    move-object/from16 v3, v35

    .line 427
    .line 428
    move-object/from16 v35, v11

    .line 429
    .line 430
    move-object v11, v4

    .line 431
    move-object v4, v12

    .line 432
    move-object/from16 v12, v35

    .line 433
    .line 434
    invoke-direct/range {v0 .. v5}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt$LiveKitVideoItemTrackSelector$2$1;-><init>(Ldlc;Lvva;Lluf;Lk0a;Lea3;)V

    .line 435
    .line 436
    .line 437
    move-object v14, v2

    .line 438
    move-object v15, v3

    .line 439
    move-object/from16 v19, v4

    .line 440
    .line 441
    invoke-virtual {v13, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :goto_10
    check-cast v0, Lqq5;

    .line 445
    .line 446
    shr-int/lit8 v1, v6, 0x3

    .line 447
    .line 448
    invoke-static {v14, v15, v0, v13}, Lzdh;->e(Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt$LiveKitVideoItemTrackSelector$micEnabled$2;

    .line 452
    .line 453
    invoke-direct {v0, v14}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt$LiveKitVideoItemTrackSelector$micEnabled$2;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Loyh;->b(Ljg7;)Liud;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move v2, v1

    .line 461
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 462
    .line 463
    const/16 v4, 0x30

    .line 464
    .line 465
    const/4 v5, 0x2

    .line 466
    move v3, v2

    .line 467
    const/4 v2, 0x0

    .line 468
    move-object/from16 v35, v13

    .line 469
    .line 470
    move v13, v3

    .line 471
    move-object/from16 v3, v35

    .line 472
    .line 473
    invoke-static/range {v0 .. v5}, Lgch;->c(Lbf5;Ljava/lang/Object;Luc3;Lgx2;II)Lk0a;

    .line 474
    .line 475
    .line 476
    move-result-object v20

    .line 477
    move-object v5, v3

    .line 478
    sget-object v0, Lck2;->Y:Lyy0;

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    invoke-static {v0, v1}, Lv81;->d(Lee;Z)Lpf9;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-wide v2, v5, Lft5;->T:J

    .line 486
    .line 487
    ushr-long v21, v2, v16

    .line 488
    .line 489
    xor-long v2, v2, v21

    .line 490
    .line 491
    long-to-int v2, v2

    .line 492
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v5, v11}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    sget-object v18, Lax2;->k:Lzw2;

    .line 501
    .line 502
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    move-object/from16 p2, v7

    .line 506
    .line 507
    sget-object v7, Lzw2;->b:Lny2;

    .line 508
    .line 509
    invoke-virtual {v5}, Lft5;->g0()V

    .line 510
    .line 511
    .line 512
    iget-boolean v1, v5, Lft5;->S:Z

    .line 513
    .line 514
    if-eqz v1, :cond_1d

    .line 515
    .line 516
    invoke-virtual {v5, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 517
    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_1d
    invoke-virtual {v5}, Lft5;->p0()V

    .line 521
    .line 522
    .line 523
    :goto_11
    sget-object v1, Lzw2;->f:Lio;

    .line 524
    .line 525
    invoke-static {v5, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    sget-object v0, Lzw2;->e:Lio;

    .line 529
    .line 530
    invoke-static {v5, v0, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    sget-object v3, Lzw2;->g:Lio;

    .line 538
    .line 539
    invoke-static {v5, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    sget-object v2, Lzw2;->h:Lyw2;

    .line 543
    .line 544
    invoke-static {v5, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 p3, v7

    .line 548
    .line 549
    sget-object v7, Lzw2;->d:Lio;

    .line 550
    .line 551
    invoke-static {v5, v7, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    const/high16 v4, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/16 v21, 0xe

    .line 557
    .line 558
    move-object/from16 p4, v7

    .line 559
    .line 560
    sget-object v7, Lg91;->a:Lg91;

    .line 561
    .line 562
    if-eqz v15, :cond_1f

    .line 563
    .line 564
    invoke-static {v10}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoItemTrackSelector$lambda$6(Lk0a;)Z

    .line 565
    .line 566
    .line 567
    move-result v22

    .line 568
    if-nez v22, :cond_1f

    .line 569
    .line 570
    const v13, -0x1a965701

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v13}, Lft5;->c0(I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v9, v14}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    if-eqz v13, :cond_1e

    .line 581
    .line 582
    invoke-static/range {v19 .. v19}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoItemTrackSelector$lambda$9(Lk0a;)Z

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    if-eqz v13, :cond_1e

    .line 587
    .line 588
    move-object v13, v3

    .line 589
    move/from16 v3, v17

    .line 590
    .line 591
    :goto_12
    move-object/from16 v19, v2

    .line 592
    .line 593
    goto :goto_13

    .line 594
    :cond_1e
    move-object v13, v3

    .line 595
    const/4 v3, 0x0

    .line 596
    goto :goto_12

    .line 597
    :goto_13
    invoke-static {v12, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    and-int/lit8 v4, v6, 0xe

    .line 602
    .line 603
    or-int/lit16 v6, v4, 0x180

    .line 604
    .line 605
    move-object v4, v7

    .line 606
    const/16 v7, 0x10

    .line 607
    .line 608
    move-object/from16 v22, v4

    .line 609
    .line 610
    const/4 v4, 0x0

    .line 611
    move-object/from16 v14, p4

    .line 612
    .line 613
    move-object v8, v1

    .line 614
    move-object/from16 v18, v9

    .line 615
    .line 616
    move-object v1, v15

    .line 617
    move/from16 p4, v17

    .line 618
    .line 619
    move-object/from16 v9, v19

    .line 620
    .line 621
    move-object/from16 v34, v22

    .line 622
    .line 623
    const/4 v15, 0x0

    .line 624
    move-object/from16 v17, v11

    .line 625
    .line 626
    move-object v11, v13

    .line 627
    move-object/from16 v13, p3

    .line 628
    .line 629
    move-object/from16 p3, p2

    .line 630
    .line 631
    move-object/from16 p2, v10

    .line 632
    .line 633
    move-object v10, v0

    .line 634
    move-object/from16 v0, p0

    .line 635
    .line 636
    invoke-static/range {v0 .. v7}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoRenderer(Ldlc;Lluf;Lpu9;ZLcom/jnetai/kikx2/ui/videochat/components/LiveKitScaleType;Lgx2;II)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v19, v1

    .line 640
    .line 641
    invoke-virtual {v5, v15}, Lft5;->q(Z)V

    .line 642
    .line 643
    .line 644
    move/from16 v0, p4

    .line 645
    .line 646
    move-object/from16 v22, v14

    .line 647
    .line 648
    move-object/from16 v14, v34

    .line 649
    .line 650
    :goto_14
    move-object/from16 v1, p1

    .line 651
    .line 652
    move-object/from16 v2, v18

    .line 653
    .line 654
    goto/16 :goto_18

    .line 655
    .line 656
    :cond_1f
    move-object/from16 v8, p3

    .line 657
    .line 658
    move-object/from16 p3, p2

    .line 659
    .line 660
    move-object/from16 p2, v10

    .line 661
    .line 662
    move-object v10, v0

    .line 663
    move-object v0, v8

    .line 664
    move-object/from16 v14, p4

    .line 665
    .line 666
    move-object v8, v1

    .line 667
    move-object/from16 v34, v7

    .line 668
    .line 669
    move-object/from16 v18, v9

    .line 670
    .line 671
    move-object/from16 v19, v15

    .line 672
    .line 673
    move/from16 p4, v17

    .line 674
    .line 675
    const/4 v15, 0x0

    .line 676
    move-object v9, v2

    .line 677
    move-object/from16 v17, v11

    .line 678
    .line 679
    move-object v11, v3

    .line 680
    const v1, -0x1a924e32

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v1}, Lft5;->c0(I)V

    .line 684
    .line 685
    .line 686
    invoke-static {v12, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    sget-object v2, Lck2;->S0:Lyy0;

    .line 691
    .line 692
    invoke-static {v2, v15}, Lv81;->d(Lee;Z)Lpf9;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    iget-wide v6, v5, Lft5;->T:J

    .line 697
    .line 698
    ushr-long v22, v6, v16

    .line 699
    .line 700
    xor-long v6, v6, v22

    .line 701
    .line 702
    long-to-int v4, v6

    .line 703
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-static {v5, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v5}, Lft5;->g0()V

    .line 712
    .line 713
    .line 714
    iget-boolean v7, v5, Lft5;->S:Z

    .line 715
    .line 716
    if-eqz v7, :cond_20

    .line 717
    .line 718
    invoke-virtual {v5, v0}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 719
    .line 720
    .line 721
    goto :goto_15

    .line 722
    :cond_20
    invoke-virtual {v5}, Lft5;->p0()V

    .line 723
    .line 724
    .line 725
    :goto_15
    invoke-static {v5, v8, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v5, v10, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v4, v5, v11, v5, v9}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v5, v14, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    if-eqz p3, :cond_21

    .line 738
    .line 739
    const v1, -0xd473b2b

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5, v1}, Lft5;->c0(I)V

    .line 743
    .line 744
    .line 745
    invoke-static/range {v20 .. v20}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoItemTrackSelector$lambda$13(Lhud;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    xor-int/lit8 v1, v1, 0x1

    .line 750
    .line 751
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    and-int/lit16 v2, v13, 0x380

    .line 756
    .line 757
    const/4 v3, 0x6

    .line 758
    or-int/2addr v2, v3

    .line 759
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    move-object/from16 v13, p3

    .line 764
    .line 765
    move-object/from16 v3, v34

    .line 766
    .line 767
    invoke-interface {v13, v3, v1, v5, v2}, Ltq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v15}, Lft5;->q(Z)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v22, v14

    .line 774
    .line 775
    move-object v13, v0

    .line 776
    move-object v14, v3

    .line 777
    :goto_16
    move/from16 v0, p4

    .line 778
    .line 779
    goto :goto_17

    .line 780
    :cond_21
    move-object/from16 v13, p3

    .line 781
    .line 782
    move-object/from16 v3, v34

    .line 783
    .line 784
    const v1, -0xd45b067

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5, v1}, Lft5;->c0(I)V

    .line 788
    .line 789
    .line 790
    move-object v1, v0

    .line 791
    invoke-static {}, Lpvh;->d()Ljw6;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    sget-wide v6, Ldn2;->f:J

    .line 796
    .line 797
    invoke-virtual {v3, v12, v2}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    move-wide v3, v6

    .line 802
    const/16 v6, 0xc30

    .line 803
    .line 804
    const/4 v7, 0x0

    .line 805
    move-object/from16 v22, v1

    .line 806
    .line 807
    const/4 v1, 0x0

    .line 808
    move-object/from16 v13, v22

    .line 809
    .line 810
    move-object/from16 v22, v14

    .line 811
    .line 812
    move-object/from16 v14, v34

    .line 813
    .line 814
    invoke-static/range {v0 .. v7}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5, v15}, Lft5;->q(Z)V

    .line 818
    .line 819
    .line 820
    goto :goto_16

    .line 821
    :goto_17
    invoke-virtual {v5, v0}, Lft5;->q(Z)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5, v15}, Lft5;->q(Z)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_14

    .line 828
    .line 829
    :goto_18
    invoke-static {v2, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-nez v2, :cond_23

    .line 834
    .line 835
    invoke-static/range {v20 .. v20}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoItemTrackSelector$lambda$13(Lhud;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-nez v2, :cond_23

    .line 840
    .line 841
    if-eqz v19, :cond_23

    .line 842
    .line 843
    invoke-static/range {p2 .. p2}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoItemTrackSelector$lambda$6(Lk0a;)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-nez v2, :cond_23

    .line 848
    .line 849
    const v2, -0x1a87bba1

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5, v2}, Lft5;->c0(I)V

    .line 853
    .line 854
    .line 855
    sget-object v2, Lck2;->V0:Lyy0;

    .line 856
    .line 857
    invoke-virtual {v14, v12, v2}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 858
    .line 859
    .line 860
    move-result-object v23

    .line 861
    const/high16 v27, 0x42c80000    # 100.0f

    .line 862
    .line 863
    const/16 v28, 0x7

    .line 864
    .line 865
    const/16 v24, 0x0

    .line 866
    .line 867
    const/16 v25, 0x0

    .line 868
    .line 869
    const/16 v26, 0x0

    .line 870
    .line 871
    invoke-static/range {v23 .. v28}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    sget-wide v3, Ldn2;->b:J

    .line 876
    .line 877
    const/high16 v6, 0x3f000000    # 0.5f

    .line 878
    .line 879
    invoke-static {v3, v4, v6}, Ldn2;->b(JF)J

    .line 880
    .line 881
    .line 882
    move-result-wide v3

    .line 883
    const/high16 v6, 0x41800000    # 16.0f

    .line 884
    .line 885
    invoke-static {v6}, Lmmc;->c(F)Lkmc;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    invoke-static {v2, v3, v4, v7}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    const/high16 v3, 0x41400000    # 12.0f

    .line 894
    .line 895
    const/high16 v14, 0x40c00000    # 6.0f

    .line 896
    .line 897
    invoke-static {v2, v3, v14}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    sget-object v3, Lck2;->Y0:Lxy0;

    .line 902
    .line 903
    sget-object v4, Ld10;->a:Lnph;

    .line 904
    .line 905
    const/16 v7, 0x30

    .line 906
    .line 907
    invoke-static {v4, v3, v5, v7}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    iget-wide v0, v5, Lft5;->T:J

    .line 912
    .line 913
    ushr-long v18, v0, v16

    .line 914
    .line 915
    xor-long v0, v0, v18

    .line 916
    .line 917
    long-to-int v0, v0

    .line 918
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-static {v5, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v5}, Lft5;->g0()V

    .line 927
    .line 928
    .line 929
    iget-boolean v4, v5, Lft5;->S:Z

    .line 930
    .line 931
    if-eqz v4, :cond_22

    .line 932
    .line 933
    invoke-virtual {v5, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 934
    .line 935
    .line 936
    goto :goto_19

    .line 937
    :cond_22
    invoke-virtual {v5}, Lft5;->p0()V

    .line 938
    .line 939
    .line 940
    :goto_19
    invoke-static {v5, v8, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v5, v10, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v0, v5, v11, v5, v9}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v0, v22

    .line 950
    .line 951
    invoke-static {v5, v0, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    invoke-static {}, Lbkh;->h()Ljw6;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    sget-wide v3, Ldn2;->f:J

    .line 959
    .line 960
    invoke-static {v12, v6}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    const/16 v6, 0xdb0

    .line 965
    .line 966
    const/4 v7, 0x0

    .line 967
    const/4 v1, 0x0

    .line 968
    const/4 v8, 0x1

    .line 969
    invoke-static/range {v0 .. v7}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 970
    .line 971
    .line 972
    invoke-static {v12, v14}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v5, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 977
    .line 978
    .line 979
    sget v0, Lnzb;->muted:I

    .line 980
    .line 981
    invoke-static {v5, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    invoke-static/range {v21 .. v21}, Lfkh;->f(I)J

    .line 986
    .line 987
    .line 988
    move-result-wide v0

    .line 989
    const/16 v32, 0x0

    .line 990
    .line 991
    const v33, 0x3ffea

    .line 992
    .line 993
    .line 994
    const/4 v11, 0x0

    .line 995
    const/16 v16, 0x0

    .line 996
    .line 997
    move-object/from16 v2, v17

    .line 998
    .line 999
    const/16 v17, 0x0

    .line 1000
    .line 1001
    const-wide/16 v18, 0x0

    .line 1002
    .line 1003
    const/16 v20, 0x0

    .line 1004
    .line 1005
    const/16 v21, 0x0

    .line 1006
    .line 1007
    const-wide/16 v22, 0x0

    .line 1008
    .line 1009
    const/16 v24, 0x0

    .line 1010
    .line 1011
    const/16 v25, 0x0

    .line 1012
    .line 1013
    const/16 v26, 0x0

    .line 1014
    .line 1015
    const/16 v27, 0x0

    .line 1016
    .line 1017
    const/16 v28, 0x0

    .line 1018
    .line 1019
    const/16 v29, 0x0

    .line 1020
    .line 1021
    const/16 v31, 0x6180

    .line 1022
    .line 1023
    move-wide v12, v0

    .line 1024
    move v1, v15

    .line 1025
    move-wide v14, v12

    .line 1026
    move-wide v12, v3

    .line 1027
    move-object/from16 v30, v5

    .line 1028
    .line 1029
    move v0, v8

    .line 1030
    move-object/from16 v3, p3

    .line 1031
    .line 1032
    invoke-static/range {v10 .. v33}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v5, v0}, Lft5;->q(Z)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v5, v1}, Lft5;->q(Z)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_1a

    .line 1042
    :cond_23
    move-object/from16 v3, p3

    .line 1043
    .line 1044
    move v1, v15

    .line 1045
    move-object/from16 v2, v17

    .line 1046
    .line 1047
    const v4, -0x1a7ad431

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v5, v4}, Lft5;->c0(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v5, v1}, Lft5;->q(Z)V

    .line 1054
    .line 1055
    .line 1056
    :goto_1a
    invoke-virtual {v5, v0}, Lft5;->q(Z)V

    .line 1057
    .line 1058
    .line 1059
    move-object v4, v3

    .line 1060
    move-object v3, v2

    .line 1061
    goto :goto_1b

    .line 1062
    :cond_24
    invoke-virtual {v5}, Lft5;->W()V

    .line 1063
    .line 1064
    .line 1065
    move-object v3, v4

    .line 1066
    move-object v4, v7

    .line 1067
    :goto_1b
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    if-eqz v7, :cond_25

    .line 1072
    .line 1073
    new-instance v0, Lxd;

    .line 1074
    .line 1075
    move-object/from16 v1, p0

    .line 1076
    .line 1077
    move-object/from16 v2, p1

    .line 1078
    .line 1079
    move/from16 v5, p5

    .line 1080
    .line 1081
    move/from16 v6, p6

    .line 1082
    .line 1083
    invoke-direct/range {v0 .. v6}, Lxd;-><init>(Ldlc;Lvva;Lpu9;Ltq5;II)V

    .line 1084
    .line 1085
    .line 1086
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 1087
    .line 1088
    :cond_25
    return-void
.end method

.method private static final LiveKitVideoItemTrackSelector$lambda$0(Lhud;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhud;",
            ")",
            "Ljava/util/List<",
            "Lzra;",
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
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final LiveKitVideoItemTrackSelector$lambda$10(Lk0a;Z)V
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

.method private static final LiveKitVideoItemTrackSelector$lambda$13(Lhud;)Z
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

.method private static final LiveKitVideoItemTrackSelector$lambda$15(Ldlc;Lvva;Lpu9;Ltq5;IILgx2;I)Lsbf;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1i;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoItemTrackSelector(Ldlc;Lvva;Lpu9;Ltq5;Lgx2;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lsbf;->a:Lsbf;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final LiveKitVideoItemTrackSelector$lambda$6(Lk0a;)Z
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

.method private static final LiveKitVideoItemTrackSelector$lambda$7(Lk0a;Z)V
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

.method private static final LiveKitVideoItemTrackSelector$lambda$9(Lk0a;)Z
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

.method private static final LiveKitVideoRenderer(Ldlc;Lluf;Lpu9;ZLcom/jnetai/kikx2/ui/videochat/components/LiveKitScaleType;Lgx2;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    check-cast v7, Lft5;

    .line 10
    .line 11
    const v0, 0x387df89

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v6

    .line 33
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v4, p2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v4, v6, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    invoke-virtual {v7, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v5

    .line 76
    :goto_4
    and-int/lit8 v5, p7, 0x8

    .line 77
    .line 78
    const/16 v8, 0x800

    .line 79
    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0xc00

    .line 83
    .line 84
    :cond_7
    move/from16 v9, p3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v9, v6, 0xc00

    .line 88
    .line 89
    if-nez v9, :cond_7

    .line 90
    .line 91
    move/from16 v9, p3

    .line 92
    .line 93
    invoke-virtual {v7, v9}, Lft5;->h(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_9

    .line 98
    .line 99
    move v10, v8

    .line 100
    goto :goto_5

    .line 101
    :cond_9
    const/16 v10, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v10

    .line 104
    :goto_6
    and-int/lit8 v10, p7, 0x10

    .line 105
    .line 106
    if-eqz v10, :cond_a

    .line 107
    .line 108
    or-int/lit16 v0, v0, 0x6000

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_a
    and-int/lit16 v12, v6, 0x6000

    .line 112
    .line 113
    if-nez v12, :cond_d

    .line 114
    .line 115
    if-nez p4, :cond_b

    .line 116
    .line 117
    const/4 v12, -0x1

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    :goto_7
    invoke-virtual {v7, v12}, Lft5;->e(I)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_c

    .line 128
    .line 129
    const/16 v12, 0x4000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    const/16 v12, 0x2000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v0, v12

    .line 135
    :cond_d
    :goto_9
    and-int/lit16 v12, v0, 0x2493

    .line 136
    .line 137
    const/16 v13, 0x2492

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    if-eq v12, v13, :cond_e

    .line 141
    .line 142
    const/4 v12, 0x1

    .line 143
    goto :goto_a

    .line 144
    :cond_e
    move v12, v15

    .line 145
    :goto_a
    and-int/lit8 v13, v0, 0x1

    .line 146
    .line 147
    invoke-virtual {v7, v13, v12}, Lft5;->T(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_24

    .line 152
    .line 153
    sget-object v12, Lmu9;->b:Lmu9;

    .line 154
    .line 155
    if-eqz v3, :cond_f

    .line 156
    .line 157
    move-object v3, v12

    .line 158
    goto :goto_b

    .line 159
    :cond_f
    move-object v3, v4

    .line 160
    :goto_b
    if-eqz v5, :cond_10

    .line 161
    .line 162
    move v4, v15

    .line 163
    goto :goto_c

    .line 164
    :cond_10
    move v4, v9

    .line 165
    :goto_c
    if-eqz v10, :cond_11

    .line 166
    .line 167
    sget-object v5, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitScaleType;->Fill:Lcom/jnetai/kikx2/ui/videochat/components/LiveKitScaleType;

    .line 168
    .line 169
    goto :goto_d

    .line 170
    :cond_11
    move-object/from16 v5, p4

    .line 171
    .line 172
    :goto_d
    sget-object v9, Lei;->f:Llvd;

    .line 173
    .line 174
    invoke-virtual {v7, v9}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v9}, Landroid/view/View;->isInEditMode()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_12

    .line 185
    .line 186
    const v0, -0x1f45c41d

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v0}, Lft5;->c0(I)V

    .line 190
    .line 191
    .line 192
    sget-wide v8, Ldn2;->b:J

    .line 193
    .line 194
    sget-object v0, Lklh;->a:Lfh2;

    .line 195
    .line 196
    invoke-static {v12, v8, v9, v0}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0, v3}, Lpu9;->then(Lpu9;)Lpu9;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v7, v15}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v15}, Lft5;->q(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_25

    .line 215
    .line 216
    new-instance v0, Lrk8;

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    move/from16 v7, p7

    .line 220
    .line 221
    invoke-direct/range {v0 .. v8}, Lrk8;-><init>(Ldlc;Lluf;Lpu9;ZLcom/jnetai/kikx2/ui/videochat/components/LiveKitScaleType;III)V

    .line 222
    .line 223
    .line 224
    :goto_e
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 225
    .line 226
    return-void

    .line 227
    :cond_12
    move-object v12, v3

    .line 228
    move v9, v4

    .line 229
    move-object v3, v5

    .line 230
    const v4, -0x1f439107

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v4}, Lft5;->c0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v15}, Lft5;->q(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v7, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    or-int/2addr v4, v5

    .line 248
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget-object v10, Lfx2;->a:Lph6;

    .line 253
    .line 254
    if-nez v4, :cond_13

    .line 255
    .line 256
    if-ne v5, v10, :cond_14

    .line 257
    .line 258
    :cond_13
    new-instance v5, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;

    .line 259
    .line 260
    invoke-direct {v5}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_14
    move-object v4, v5

    .line 267
    check-cast v4, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;

    .line 268
    .line 269
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const/4 v6, 0x0

    .line 274
    if-ne v5, v10, :cond_15

    .line 275
    .line 276
    invoke-static {v6}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v7, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_15
    check-cast v5, Lk0a;

    .line 284
    .line 285
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    if-ne v13, v10, :cond_16

    .line 290
    .line 291
    invoke-static {v6}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-virtual {v7, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_16
    move-object v6, v13

    .line 299
    check-cast v6, Lk0a;

    .line 300
    .line 301
    invoke-static {v6}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoRenderer$lambda$6(Lk0a;)Lsje;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    and-int/lit16 v11, v0, 0x1c00

    .line 310
    .line 311
    if-ne v11, v8, :cond_17

    .line 312
    .line 313
    const/4 v8, 0x1

    .line 314
    goto :goto_f

    .line 315
    :cond_17
    move v8, v15

    .line 316
    :goto_f
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    if-nez v8, :cond_18

    .line 321
    .line 322
    if-ne v11, v10, :cond_19

    .line 323
    .line 324
    :cond_18
    new-instance v11, Lsk8;

    .line 325
    .line 326
    invoke-direct {v11, v15, v6, v9}, Lsk8;-><init>(ILk0a;Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_19
    check-cast v11, Lcq5;

    .line 333
    .line 334
    invoke-static {v13, v14, v11, v7}, Lzdh;->b(Ljava/lang/Object;Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    if-nez v8, :cond_1a

    .line 346
    .line 347
    if-ne v11, v10, :cond_1b

    .line 348
    .line 349
    :cond_1a
    new-instance v11, Lcom/jnetai/kikx2/ui/videochat/components/a;

    .line 350
    .line 351
    invoke-direct {v11, v4, v6, v5}, Lcom/jnetai/kikx2/ui/videochat/components/a;-><init>(Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;Lk0a;Lk0a;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_1b
    check-cast v11, Lcq5;

    .line 358
    .line 359
    invoke-static {v1, v2, v11, v7}, Lzdh;->b(Ljava/lang/Object;Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 360
    .line 361
    .line 362
    iget-wide v13, v7, Lft5;->T:J

    .line 363
    .line 364
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    if-ne v11, v10, :cond_1c

    .line 373
    .line 374
    new-instance v11, Ltk8;

    .line 375
    .line 376
    invoke-direct {v11, v6, v15}, Ltk8;-><init>(Lk0a;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_1c
    check-cast v11, Lcq5;

    .line 383
    .line 384
    invoke-static {v8, v11, v7}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    if-nez v8, :cond_1d

    .line 396
    .line 397
    if-ne v11, v10, :cond_1e

    .line 398
    .line 399
    :cond_1d
    new-instance v11, Lcom/jnetai/kikx2/ui/videochat/components/b;

    .line 400
    .line 401
    invoke-direct {v11, v4}, Lcom/jnetai/kikx2/ui/videochat/components/b;-><init>(Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_1e
    check-cast v11, Lcq5;

    .line 408
    .line 409
    invoke-static {v12, v11}, Lqjh;->f(Lpu9;Lcq5;)Lpu9;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v7, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    invoke-virtual {v7, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    or-int/2addr v11, v13

    .line 422
    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    or-int/2addr v11, v13

    .line 427
    const v13, 0xe000

    .line 428
    .line 429
    .line 430
    and-int/2addr v0, v13

    .line 431
    const/16 v13, 0x4000

    .line 432
    .line 433
    if-ne v0, v13, :cond_1f

    .line 434
    .line 435
    const/4 v14, 0x1

    .line 436
    goto :goto_10

    .line 437
    :cond_1f
    move v14, v15

    .line 438
    :goto_10
    or-int v0, v11, v14

    .line 439
    .line 440
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    if-nez v0, :cond_21

    .line 445
    .line 446
    if-ne v11, v10, :cond_20

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_20
    move-object v13, v6

    .line 450
    move-object v0, v11

    .line 451
    move-object v6, v2

    .line 452
    move-object v11, v3

    .line 453
    goto :goto_12

    .line 454
    :cond_21
    :goto_11
    new-instance v0, Lcom/jnetai/kikx2/ui/videochat/components/c;

    .line 455
    .line 456
    invoke-direct/range {v0 .. v6}, Lcom/jnetai/kikx2/ui/videochat/components/c;-><init>(Ldlc;Lluf;Lcom/jnetai/kikx2/ui/videochat/components/LiveKitScaleType;Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;Lk0a;Lk0a;)V

    .line 457
    .line 458
    .line 459
    move-object v11, v3

    .line 460
    move-object v13, v6

    .line 461
    move-object v6, v2

    .line 462
    invoke-virtual {v7, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :goto_12
    check-cast v0, Lcq5;

    .line 466
    .line 467
    invoke-virtual {v7, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-virtual {v7, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    or-int/2addr v1, v2

    .line 476
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-nez v1, :cond_22

    .line 481
    .line 482
    if-ne v2, v10, :cond_23

    .line 483
    .line 484
    :cond_22
    new-instance v2, Lcom/jnetai/kikx2/ui/videochat/components/d;

    .line 485
    .line 486
    invoke-direct {v2, v6, v4, v5, v13}, Lcom/jnetai/kikx2/ui/videochat/components/d;-><init>(Lluf;Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;Lk0a;Lk0a;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_23
    check-cast v2, Lcq5;

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    const/4 v5, 0x0

    .line 496
    move-object v3, v7

    .line 497
    move-object v1, v8

    .line 498
    invoke-static/range {v0 .. v5}, Ll52;->a(Lcq5;Lpu9;Lcq5;Lgx2;II)V

    .line 499
    .line 500
    .line 501
    move-object v5, v11

    .line 502
    :goto_13
    move v4, v9

    .line 503
    goto :goto_14

    .line 504
    :cond_24
    move-object v6, v2

    .line 505
    move-object v3, v7

    .line 506
    invoke-virtual {v3}, Lft5;->W()V

    .line 507
    .line 508
    .line 509
    move-object/from16 v5, p4

    .line 510
    .line 511
    move-object v12, v4

    .line 512
    goto :goto_13

    .line 513
    :goto_14
    invoke-virtual {v3}, Lft5;->u()Lu4c;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    if-eqz v9, :cond_25

    .line 518
    .line 519
    new-instance v0, Lrk8;

    .line 520
    .line 521
    const/4 v8, 0x1

    .line 522
    move-object/from16 v1, p0

    .line 523
    .line 524
    move/from16 v7, p7

    .line 525
    .line 526
    move-object v2, v6

    .line 527
    move-object v3, v12

    .line 528
    move/from16 v6, p6

    .line 529
    .line 530
    invoke-direct/range {v0 .. v8}, Lrk8;-><init>(Ldlc;Lluf;Lpu9;ZLcom/jnetai/kikx2/ui/videochat/components/LiveKitScaleType;III)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_e

    .line 534
    .line 535
    :cond_25
    return-void
.end method

.method private static final LiveKitVideoRenderer$cleanupVideoTrack(Lk0a;Lk0a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0a;",
            "Lk0a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoRenderer$lambda$6(Lk0a;)Lsje;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoRenderer$lambda$3(Lk0a;)Lluf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lluf;->h(Lsje;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    invoke-static {p1, p0}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoRenderer$lambda$4(Lk0a;Lluf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final LiveKitVideoRenderer$lambda$0(Ldlc;Lluf;Lpu9;ZLcom/jnetai/kikx2/ui/videochat/components/LiveKitScaleType;IILgx2;I)Lsbf;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1i;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoRenderer(Ldlc;Lluf;Lpu9;ZLcom/jnetai/kikx2/ui/videochat/components/LiveKitScaleType;Lgx2;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lsbf;->a:Lsbf;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final LiveKitVideoRenderer$lambda$10$0(Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;Lk0a;Lk0a;Lub4;)Ltb4;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt$LiveKitVideoRenderer$lambda$10$0$$inlined$onDispose$1;

    .line 5
    .line 6
    invoke-direct {p3, p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt$LiveKitVideoRenderer$lambda$10$0$$inlined$onDispose$1;-><init>(Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;Lk0a;Lk0a;)V

    .line 7
    .line 8
    .line 9
    return-object p3
.end method

.method private static final LiveKitVideoRenderer$lambda$11$0(Lk0a;Lub4;)Ltb4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt$LiveKitVideoRenderer$lambda$11$0$$inlined$onDispose$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt$LiveKitVideoRenderer$lambda$11$0$$inlined$onDispose$1;-><init>(Lk0a;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private static final LiveKitVideoRenderer$lambda$12$0(Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;Laz7;)Lsbf;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;->onGloballyPositioned(Laz7;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final LiveKitVideoRenderer$lambda$13$0(Ldlc;Lluf;Lcom/jnetai/kikx2/ui/videochat/components/LiveKitScaleType;Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;Lk0a;Lk0a;Landroid/content/Context;)Lsje;
    .locals 7

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsje;

    .line 5
    .line 6
    invoke-direct {v0, p6}, Lsje;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ldlc;->Y:Lem4;

    .line 13
    .line 14
    invoke-interface {p0}, Lem4;->getEglBaseContext()Lxl4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p6, Lem4;->b:[I

    .line 19
    .line 20
    new-instance v1, Ll46;

    .line 21
    .line 22
    invoke-direct {v1}, Ll46;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lqkh;->b()V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, v0, Lsje;->Y0:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lt59;->Q0:Lt59;

    .line 34
    .line 35
    sget-object v4, Lsgh;->a:Lt59;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ltz v4, :cond_0

    .line 42
    .line 43
    const-string v4, "Reinitializing already initialized TextureViewRenderer."

    .line 44
    .line 45
    invoke-static {v2, v3, v4}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, v0, Lsje;->Y0:Z

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    iput v4, v0, Lsje;->T0:I

    .line 53
    .line 54
    iput v4, v0, Lsje;->U0:I

    .line 55
    .line 56
    iget-object v5, v0, Lsje;->S0:Llivekit/org/webrtc/o;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lqkh;->b()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v5, Llivekit/org/webrtc/o;->r1:Lsje;

    .line 65
    .line 66
    iget-object v6, v5, Llivekit/org/webrtc/o;->s1:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v6

    .line 69
    :try_start_0
    iput-boolean v4, v5, Llivekit/org/webrtc/o;->u1:Z

    .line 70
    .line 71
    iput v4, v5, Llivekit/org/webrtc/o;->v1:I

    .line 72
    .line 73
    iput v4, v5, Llivekit/org/webrtc/o;->w1:I

    .line 74
    .line 75
    iput v4, v5, Llivekit/org/webrtc/o;->x1:I

    .line 76
    .line 77
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {v5, p0, p6, v1}, Lim4;->d(Lxl4;[ILl46;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lvcc;->X:Lvcc;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lsje;->setScalingType(Lvcc;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lsje;->setEnableHardwareScaler(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p3, p4, p5, p1, v0}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoRenderer$setupVideoIfNeeded(Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;Lk0a;Lk0a;Lluf;Lsje;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    aget p1, p1, p2

    .line 99
    .line 100
    if-eq p1, v2, :cond_2

    .line 101
    .line 102
    const/4 p0, 0x2

    .line 103
    if-ne p1, p0, :cond_1

    .line 104
    .line 105
    sget-object p0, Lvcc;->Y:Lvcc;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lsje;->setScalingType(Lvcc;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {}, Lxh3;->d()V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_2
    invoke-virtual {v0, p0}, Lsje;->setScalingType(Lvcc;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {p5, v0}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoRenderer$lambda$7(Lk0a;Lsje;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p0
.end method

.method private static final LiveKitVideoRenderer$lambda$14$0(Lluf;Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;Lk0a;Lk0a;Lsje;)Lsbf;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, p0, p4}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoRenderer$setupVideoIfNeeded(Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;Lk0a;Lk0a;Lluf;Lsje;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final LiveKitVideoRenderer$lambda$15(Ldlc;Lluf;Lpu9;ZLcom/jnetai/kikx2/ui/videochat/components/LiveKitScaleType;IILgx2;I)Lsbf;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1i;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoRenderer(Ldlc;Lluf;Lpu9;ZLcom/jnetai/kikx2/ui/videochat/components/LiveKitScaleType;Lgx2;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lsbf;->a:Lsbf;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final LiveKitVideoRenderer$lambda$3(Lk0a;)Lluf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0a;",
            ")",
            "Lluf;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lluf;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final LiveKitVideoRenderer$lambda$4(Lk0a;Lluf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0a;",
            "Lluf;",
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

.method private static final LiveKitVideoRenderer$lambda$6(Lk0a;)Lsje;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0a;",
            ")",
            "Lsje;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsje;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final LiveKitVideoRenderer$lambda$7(Lk0a;Lsje;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0a;",
            "Lsje;",
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

.method private static final LiveKitVideoRenderer$lambda$9$0(ZLk0a;Lub4;)Ltb4;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoRenderer$lambda$6(Lk0a;)Lsje;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lsje;->setMirror(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p0, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt$LiveKitVideoRenderer$lambda$9$0$$inlined$onDispose$1;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt$LiveKitVideoRenderer$lambda$9$0$$inlined$onDispose$1;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private static final LiveKitVideoRenderer$setupVideoIfNeeded(Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;Lk0a;Lk0a;Lluf;Lsje;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;",
            "Lk0a;",
            "Lk0a;",
            "Lluf;",
            "Lsje;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoRenderer$lambda$3(Lk0a;)Lluf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2, p1}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoRenderer$cleanupVideoTrack(Lk0a;Lk0a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoRenderer$lambda$4(Lk0a;Lluf;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    instance-of p1, p3, Lfac;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast p3, Lfac;

    .line 25
    .line 26
    invoke-virtual {p3, p4, p0}, Lfac;->i(Llivekit/org/webrtc/VideoSink;Lduf;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p3, p4}, Lluf;->f(Llivekit/org/webrtc/VideoSink;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;Lk0a;Lk0a;Lub4;)Ltb4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoRenderer$lambda$10$0(Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;Lk0a;Lk0a;Lub4;)Ltb4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$LiveKitVideoItemTrackSelector$lambda$10(Lk0a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoItemTrackSelector$lambda$10(Lk0a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$LiveKitVideoItemTrackSelector$lambda$7(Lk0a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoItemTrackSelector$lambda$7(Lk0a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$LiveKitVideoRenderer$cleanupVideoTrack(Lk0a;Lk0a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoRenderer$cleanupVideoTrack(Lk0a;Lk0a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$LiveKitVideoRenderer$lambda$6(Lk0a;)Lsje;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoRenderer$lambda$6(Lk0a;)Lsje;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lluf;Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;Lk0a;Lk0a;Lsje;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoRenderer$lambda$14$0(Lluf;Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;Lk0a;Lk0a;Lsje;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ldlc;Lvva;Lpu9;Ltq5;IILgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoItemTrackSelector$lambda$15(Ldlc;Lvva;Lpu9;Ltq5;IILgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ZLk0a;Lub4;)Ltb4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoRenderer$lambda$9$0(ZLk0a;Lub4;)Ltb4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;Laz7;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoRenderer$lambda$12$0(Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;Laz7;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ldlc;Lluf;Lpu9;ZLcom/jnetai/kikx2/ui/videochat/components/LiveKitScaleType;IILgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoRenderer$lambda$15(Ldlc;Lluf;Lpu9;ZLcom/jnetai/kikx2/ui/videochat/components/LiveKitScaleType;IILgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ldlc;Lluf;Lpu9;ZLcom/jnetai/kikx2/ui/videochat/components/LiveKitScaleType;IILgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoRenderer$lambda$0(Ldlc;Lluf;Lpu9;ZLcom/jnetai/kikx2/ui/videochat/components/LiveKitScaleType;IILgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ldlc;Lluf;Lcom/jnetai/kikx2/ui/videochat/components/LiveKitScaleType;Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;Lk0a;Lk0a;Landroid/content/Context;)Lsje;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoRenderer$lambda$13$0(Ldlc;Lluf;Lcom/jnetai/kikx2/ui/videochat/components/LiveKitScaleType;Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;Lk0a;Lk0a;Landroid/content/Context;)Lsje;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lk0a;Lub4;)Ltb4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoRenderer$lambda$11$0(Lk0a;Lub4;)Ltb4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
