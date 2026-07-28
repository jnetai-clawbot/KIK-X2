.class public final synthetic Lke8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsoc;

.field public final synthetic Z:Luf8;


# direct methods
.method public synthetic constructor <init>(Lsoc;Luf8;I)V
    .locals 0

    .line 1
    iput p3, p0, Lke8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lke8;->Y:Lsoc;

    .line 4
    .line 5
    iput-object p2, p0, Lke8;->Z:Luf8;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lke8;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    sget-object v3, Lfx2;->a:Lph6;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lmu9;->b:Lmu9;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, Lke8;->Z:Luf8;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lf91;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    check-cast v10, Lgx2;

    .line 29
    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    check-cast v11, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    sget v12, Luf8;->Q0:I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v11, 0x11

    .line 44
    .line 45
    if-eq v1, v7, :cond_0

    .line 46
    .line 47
    move v6, v8

    .line 48
    :cond_0
    and-int/lit8 v1, v11, 0x1

    .line 49
    .line 50
    move-object v15, v10

    .line 51
    check-cast v15, Lft5;

    .line 52
    .line 53
    invoke-virtual {v15, v1, v6}, Lft5;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-static {v5, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v9}, Luf8;->r()Lkh8;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    if-ne v5, v3, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v16, Lif8;

    .line 80
    .line 81
    const-string v22, "createVideoSurface(Landroid/content/Context;ILio/agora/rtc2/Constants$VideoStreamType;Ljava/lang/String;)Landroid/view/SurfaceView;"

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v17, 0x4

    .line 86
    .line 87
    const-class v19, Lkh8;

    .line 88
    .line 89
    const-string v21, "createVideoSurface"

    .line 90
    .line 91
    move-object/from16 v20, v1

    .line 92
    .line 93
    invoke-direct/range {v16 .. v22}, Lcr5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v5, v16

    .line 97
    .line 98
    invoke-virtual {v15, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v5, Lyf7;

    .line 102
    .line 103
    move-object v14, v5

    .line 104
    check-cast v14, Ltq5;

    .line 105
    .line 106
    sget v1, Lsoc;->p:I

    .line 107
    .line 108
    shl-int/lit8 v1, v1, 0x6

    .line 109
    .line 110
    or-int/lit8 v16, v1, 0x36

    .line 111
    .line 112
    const-string v11, "guest_main"

    .line 113
    .line 114
    iget-object v13, v0, Lke8;->Y:Lsoc;

    .line 115
    .line 116
    invoke-static/range {v11 .. v16}, Lgd;->a(Ljava/lang/String;Lpu9;Ldd;Ltq5;Lgx2;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v15}, Lft5;->W()V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-object v2

    .line 124
    :pswitch_0
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lf91;

    .line 127
    .line 128
    move-object/from16 v10, p2

    .line 129
    .line 130
    check-cast v10, Lgx2;

    .line 131
    .line 132
    move-object/from16 v11, p3

    .line 133
    .line 134
    check-cast v11, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    sget v12, Luf8;->Q0:I

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    and-int/lit8 v1, v11, 0x11

    .line 146
    .line 147
    if-eq v1, v7, :cond_4

    .line 148
    .line 149
    move v6, v8

    .line 150
    :cond_4
    and-int/lit8 v1, v11, 0x1

    .line 151
    .line 152
    move-object v15, v10

    .line 153
    check-cast v15, Lft5;

    .line 154
    .line 155
    invoke-virtual {v15, v1, v6}, Lft5;->T(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-static {v5, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v9}, Luf8;->r()Lkh8;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v4, :cond_5

    .line 178
    .line 179
    if-ne v5, v3, :cond_6

    .line 180
    .line 181
    :cond_5
    new-instance v16, Lhf8;

    .line 182
    .line 183
    const-string v22, "createVideoSurface(Landroid/content/Context;ILio/agora/rtc2/Constants$VideoStreamType;Ljava/lang/String;)Landroid/view/SurfaceView;"

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v17, 0x4

    .line 188
    .line 189
    const-class v19, Lkh8;

    .line 190
    .line 191
    const-string v21, "createVideoSurface"

    .line 192
    .line 193
    move-object/from16 v20, v1

    .line 194
    .line 195
    invoke-direct/range {v16 .. v22}, Lcr5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v5, v16

    .line 199
    .line 200
    invoke-virtual {v15, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    check-cast v5, Lyf7;

    .line 204
    .line 205
    move-object v14, v5

    .line 206
    check-cast v14, Ltq5;

    .line 207
    .line 208
    sget v1, Lsoc;->p:I

    .line 209
    .line 210
    shl-int/lit8 v1, v1, 0x6

    .line 211
    .line 212
    or-int/lit8 v16, v1, 0x36

    .line 213
    .line 214
    const-string v11, "guest_main_pip"

    .line 215
    .line 216
    iget-object v13, v0, Lke8;->Y:Lsoc;

    .line 217
    .line 218
    invoke-static/range {v11 .. v16}, Lgd;->a(Ljava/lang/String;Lpu9;Ldd;Ltq5;Lgx2;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    invoke-virtual {v15}, Lft5;->W()V

    .line 223
    .line 224
    .line 225
    :goto_1
    return-object v2

    .line 226
    :pswitch_1
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lf91;

    .line 229
    .line 230
    move-object/from16 v10, p2

    .line 231
    .line 232
    check-cast v10, Lgx2;

    .line 233
    .line 234
    move-object/from16 v11, p3

    .line 235
    .line 236
    check-cast v11, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    sget v12, Luf8;->Q0:I

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    and-int/lit8 v1, v11, 0x11

    .line 248
    .line 249
    if-eq v1, v7, :cond_8

    .line 250
    .line 251
    move v6, v8

    .line 252
    :cond_8
    and-int/lit8 v1, v11, 0x1

    .line 253
    .line 254
    move-object v15, v10

    .line 255
    check-cast v15, Lft5;

    .line 256
    .line 257
    invoke-virtual {v15, v1, v6}, Lft5;->T(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    invoke-static {v5, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v9}, Luf8;->r()Lkh8;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-nez v4, :cond_9

    .line 280
    .line 281
    if-ne v5, v3, :cond_a

    .line 282
    .line 283
    :cond_9
    new-instance v16, Lef8;

    .line 284
    .line 285
    const-string v22, "createVideoSurface(Landroid/content/Context;ILio/agora/rtc2/Constants$VideoStreamType;Ljava/lang/String;)Landroid/view/SurfaceView;"

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v17, 0x4

    .line 290
    .line 291
    const-class v19, Lkh8;

    .line 292
    .line 293
    const-string v21, "createVideoSurface"

    .line 294
    .line 295
    move-object/from16 v20, v1

    .line 296
    .line 297
    invoke-direct/range {v16 .. v22}, Lcr5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v5, v16

    .line 301
    .line 302
    invoke-virtual {v15, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    check-cast v5, Lyf7;

    .line 306
    .line 307
    move-object v14, v5

    .line 308
    check-cast v14, Ltq5;

    .line 309
    .line 310
    sget v1, Lsoc;->p:I

    .line 311
    .line 312
    shl-int/lit8 v1, v1, 0x6

    .line 313
    .line 314
    or-int/lit8 v16, v1, 0x36

    .line 315
    .line 316
    const-string v11, "battle_left_opponent_right"

    .line 317
    .line 318
    iget-object v13, v0, Lke8;->Y:Lsoc;

    .line 319
    .line 320
    invoke-static/range {v11 .. v16}, Lgd;->a(Ljava/lang/String;Lpu9;Ldd;Ltq5;Lgx2;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_b
    invoke-virtual {v15}, Lft5;->W()V

    .line 325
    .line 326
    .line 327
    :goto_2
    return-object v2

    .line 328
    :pswitch_2
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Lf91;

    .line 331
    .line 332
    move-object/from16 v10, p2

    .line 333
    .line 334
    check-cast v10, Lgx2;

    .line 335
    .line 336
    move-object/from16 v11, p3

    .line 337
    .line 338
    check-cast v11, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    sget v12, Luf8;->Q0:I

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    and-int/lit8 v1, v11, 0x11

    .line 350
    .line 351
    if-eq v1, v7, :cond_c

    .line 352
    .line 353
    move v6, v8

    .line 354
    :cond_c
    and-int/lit8 v1, v11, 0x1

    .line 355
    .line 356
    move-object v15, v10

    .line 357
    check-cast v15, Lft5;

    .line 358
    .line 359
    invoke-virtual {v15, v1, v6}, Lft5;->T(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_f

    .line 364
    .line 365
    invoke-static {v5, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-virtual {v9}, Luf8;->r()Lkh8;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    if-nez v4, :cond_d

    .line 382
    .line 383
    if-ne v5, v3, :cond_e

    .line 384
    .line 385
    :cond_d
    new-instance v16, Ldf8;

    .line 386
    .line 387
    const-string v22, "createVideoSurface(Landroid/content/Context;ILio/agora/rtc2/Constants$VideoStreamType;Ljava/lang/String;)Landroid/view/SurfaceView;"

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    const/16 v17, 0x4

    .line 392
    .line 393
    const-class v19, Lkh8;

    .line 394
    .line 395
    const-string v21, "createVideoSurface"

    .line 396
    .line 397
    move-object/from16 v20, v1

    .line 398
    .line 399
    invoke-direct/range {v16 .. v22}, Lcr5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v5, v16

    .line 403
    .line 404
    invoke-virtual {v15, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_e
    check-cast v5, Lyf7;

    .line 408
    .line 409
    move-object v14, v5

    .line 410
    check-cast v14, Ltq5;

    .line 411
    .line 412
    sget v1, Lsoc;->p:I

    .line 413
    .line 414
    shl-int/lit8 v1, v1, 0x6

    .line 415
    .line 416
    or-int/lit8 v16, v1, 0x36

    .line 417
    .line 418
    const-string v11, "battle_right_opponent_left"

    .line 419
    .line 420
    iget-object v13, v0, Lke8;->Y:Lsoc;

    .line 421
    .line 422
    invoke-static/range {v11 .. v16}, Lgd;->a(Ljava/lang/String;Lpu9;Ldd;Ltq5;Lgx2;I)V

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_f
    invoke-virtual {v15}, Lft5;->W()V

    .line 427
    .line 428
    .line 429
    :goto_3
    return-object v2

    .line 430
    :pswitch_3
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Lf91;

    .line 433
    .line 434
    move-object/from16 v10, p2

    .line 435
    .line 436
    check-cast v10, Lgx2;

    .line 437
    .line 438
    move-object/from16 v11, p3

    .line 439
    .line 440
    check-cast v11, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    sget v12, Luf8;->Q0:I

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    and-int/lit8 v1, v11, 0x11

    .line 452
    .line 453
    if-eq v1, v7, :cond_10

    .line 454
    .line 455
    move v6, v8

    .line 456
    :cond_10
    and-int/lit8 v1, v11, 0x1

    .line 457
    .line 458
    move-object v15, v10

    .line 459
    check-cast v15, Lft5;

    .line 460
    .line 461
    invoke-virtual {v15, v1, v6}, Lft5;->T(IZ)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_13

    .line 466
    .line 467
    invoke-static {v5, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    invoke-virtual {v9}, Luf8;->r()Lkh8;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    if-nez v4, :cond_11

    .line 484
    .line 485
    if-ne v5, v3, :cond_12

    .line 486
    .line 487
    :cond_11
    new-instance v16, Laf8;

    .line 488
    .line 489
    const-string v22, "createVideoSurface(Landroid/content/Context;ILio/agora/rtc2/Constants$VideoStreamType;Ljava/lang/String;)Landroid/view/SurfaceView;"

    .line 490
    .line 491
    const/16 v18, 0x0

    .line 492
    .line 493
    const/16 v17, 0x4

    .line 494
    .line 495
    const-class v19, Lkh8;

    .line 496
    .line 497
    const-string v21, "createVideoSurface"

    .line 498
    .line 499
    move-object/from16 v20, v1

    .line 500
    .line 501
    invoke-direct/range {v16 .. v22}, Lcr5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v5, v16

    .line 505
    .line 506
    invoke-virtual {v15, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_12
    check-cast v5, Lyf7;

    .line 510
    .line 511
    move-object v14, v5

    .line 512
    check-cast v14, Ltq5;

    .line 513
    .line 514
    sget v1, Lsoc;->p:I

    .line 515
    .line 516
    shl-int/lit8 v1, v1, 0x6

    .line 517
    .line 518
    or-int/lit8 v16, v1, 0x36

    .line 519
    .line 520
    const-string v11, "pip_battle_top_opponent_right"

    .line 521
    .line 522
    iget-object v13, v0, Lke8;->Y:Lsoc;

    .line 523
    .line 524
    invoke-static/range {v11 .. v16}, Lgd;->a(Ljava/lang/String;Lpu9;Ldd;Ltq5;Lgx2;I)V

    .line 525
    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_13
    invoke-virtual {v15}, Lft5;->W()V

    .line 529
    .line 530
    .line 531
    :goto_4
    return-object v2

    .line 532
    :pswitch_4
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Lf91;

    .line 535
    .line 536
    move-object/from16 v10, p2

    .line 537
    .line 538
    check-cast v10, Lgx2;

    .line 539
    .line 540
    move-object/from16 v11, p3

    .line 541
    .line 542
    check-cast v11, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    sget v12, Luf8;->Q0:I

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    and-int/lit8 v1, v11, 0x11

    .line 554
    .line 555
    if-eq v1, v7, :cond_14

    .line 556
    .line 557
    move v6, v8

    .line 558
    :cond_14
    and-int/lit8 v1, v11, 0x1

    .line 559
    .line 560
    move-object v15, v10

    .line 561
    check-cast v15, Lft5;

    .line 562
    .line 563
    invoke-virtual {v15, v1, v6}, Lft5;->T(IZ)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_17

    .line 568
    .line 569
    invoke-static {v5, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    invoke-virtual {v9}, Luf8;->r()Lkh8;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    if-nez v4, :cond_15

    .line 586
    .line 587
    if-ne v5, v3, :cond_16

    .line 588
    .line 589
    :cond_15
    new-instance v16, Lqf8;

    .line 590
    .line 591
    const-string v22, "createVideoSurface(Landroid/content/Context;ILio/agora/rtc2/Constants$VideoStreamType;Ljava/lang/String;)Landroid/view/SurfaceView;"

    .line 592
    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    const/16 v17, 0x4

    .line 596
    .line 597
    const-class v19, Lkh8;

    .line 598
    .line 599
    const-string v21, "createVideoSurface"

    .line 600
    .line 601
    move-object/from16 v20, v1

    .line 602
    .line 603
    invoke-direct/range {v16 .. v22}, Lcr5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v5, v16

    .line 607
    .line 608
    invoke-virtual {v15, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_16
    check-cast v5, Lyf7;

    .line 612
    .line 613
    move-object v14, v5

    .line 614
    check-cast v14, Ltq5;

    .line 615
    .line 616
    sget v1, Lsoc;->p:I

    .line 617
    .line 618
    shl-int/lit8 v1, v1, 0x6

    .line 619
    .line 620
    or-int/lit8 v16, v1, 0x36

    .line 621
    .line 622
    const-string v11, "single_streamer"

    .line 623
    .line 624
    iget-object v13, v0, Lke8;->Y:Lsoc;

    .line 625
    .line 626
    invoke-static/range {v11 .. v16}, Lgd;->a(Ljava/lang/String;Lpu9;Ldd;Ltq5;Lgx2;I)V

    .line 627
    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_17
    invoke-virtual {v15}, Lft5;->W()V

    .line 631
    .line 632
    .line 633
    :goto_5
    return-object v2

    .line 634
    :pswitch_5
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Lf91;

    .line 637
    .line 638
    move-object/from16 v10, p2

    .line 639
    .line 640
    check-cast v10, Lgx2;

    .line 641
    .line 642
    move-object/from16 v11, p3

    .line 643
    .line 644
    check-cast v11, Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    sget v12, Luf8;->Q0:I

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    and-int/lit8 v1, v11, 0x11

    .line 656
    .line 657
    if-eq v1, v7, :cond_18

    .line 658
    .line 659
    move v6, v8

    .line 660
    :cond_18
    and-int/lit8 v1, v11, 0x1

    .line 661
    .line 662
    move-object v15, v10

    .line 663
    check-cast v15, Lft5;

    .line 664
    .line 665
    invoke-virtual {v15, v1, v6}, Lft5;->T(IZ)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_1b

    .line 670
    .line 671
    invoke-static {v5, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    invoke-virtual {v9}, Luf8;->r()Lkh8;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    if-nez v4, :cond_19

    .line 688
    .line 689
    if-ne v5, v3, :cond_1a

    .line 690
    .line 691
    :cond_19
    new-instance v16, Lze8;

    .line 692
    .line 693
    const-string v22, "createVideoSurface(Landroid/content/Context;ILio/agora/rtc2/Constants$VideoStreamType;Ljava/lang/String;)Landroid/view/SurfaceView;"

    .line 694
    .line 695
    const/16 v18, 0x0

    .line 696
    .line 697
    const/16 v17, 0x4

    .line 698
    .line 699
    const-class v19, Lkh8;

    .line 700
    .line 701
    const-string v21, "createVideoSurface"

    .line 702
    .line 703
    move-object/from16 v20, v1

    .line 704
    .line 705
    invoke-direct/range {v16 .. v22}, Lcr5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v5, v16

    .line 709
    .line 710
    invoke-virtual {v15, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_1a
    check-cast v5, Lyf7;

    .line 714
    .line 715
    move-object v14, v5

    .line 716
    check-cast v14, Ltq5;

    .line 717
    .line 718
    sget v1, Lsoc;->p:I

    .line 719
    .line 720
    shl-int/lit8 v1, v1, 0x6

    .line 721
    .line 722
    or-int/lit8 v16, v1, 0x36

    .line 723
    .line 724
    const-string v11, "pip_battle_right_opponent_left"

    .line 725
    .line 726
    iget-object v13, v0, Lke8;->Y:Lsoc;

    .line 727
    .line 728
    invoke-static/range {v11 .. v16}, Lgd;->a(Ljava/lang/String;Lpu9;Ldd;Ltq5;Lgx2;I)V

    .line 729
    .line 730
    .line 731
    goto :goto_6

    .line 732
    :cond_1b
    invoke-virtual {v15}, Lft5;->W()V

    .line 733
    .line 734
    .line 735
    :goto_6
    return-object v2

    .line 736
    nop

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
