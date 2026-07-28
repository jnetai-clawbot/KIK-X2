.class public final synthetic Lpv2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Luq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpv2;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lpv2;->X:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x492

    .line 7
    .line 8
    const/16 v3, 0x80

    .line 9
    .line 10
    const/16 v4, 0x100

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x1

    .line 19
    sget-object v10, Lsbf;->a:Lsbf;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move-object/from16 v3, p4

    .line 41
    .line 42
    check-cast v3, Ljava/lang/CharSequence;

    .line 43
    .line 44
    move-object/from16 v4, p5

    .line 45
    .line 46
    check-cast v4, Lkie;

    .line 47
    .line 48
    iget-wide v5, v4, Lkie;->a:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Lkie;->f(J)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-wide v6, v4, Lkie;->a:J

    .line 55
    .line 56
    invoke-static {v6, v7}, Lkie;->e(J)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-interface {v3, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "android.intent.action.PROCESS_TEXT"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "text/plain"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 86
    .line 87
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 92
    .line 93
    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "android.intent.extra.PROCESS_TEXT"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    return-object v10

    .line 110
    :pswitch_0
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Lwee;

    .line 113
    .line 114
    move-object/from16 v11, p2

    .line 115
    .line 116
    check-cast v11, Llee;

    .line 117
    .line 118
    move-object/from16 v12, p3

    .line 119
    .line 120
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    move-object/from16 v13, p4

    .line 123
    .line 124
    check-cast v13, Lgx2;

    .line 125
    .line 126
    move-object/from16 v14, p5

    .line 127
    .line 128
    check-cast v14, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    and-int/lit8 v15, v14, 0x6

    .line 135
    .line 136
    if-nez v15, :cond_2

    .line 137
    .line 138
    and-int/lit8 v15, v14, 0x8

    .line 139
    .line 140
    if-nez v15, :cond_0

    .line 141
    .line 142
    move-object v15, v13

    .line 143
    check-cast v15, Lft5;

    .line 144
    .line 145
    invoke-virtual {v15, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    move-object v15, v13

    .line 151
    check-cast v15, Lft5;

    .line 152
    .line 153
    invoke-virtual {v15, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    :goto_0
    if-eqz v15, :cond_1

    .line 158
    .line 159
    move v7, v8

    .line 160
    :cond_1
    or-int/2addr v7, v14

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move v7, v14

    .line 163
    :goto_1
    and-int/lit8 v8, v14, 0x30

    .line 164
    .line 165
    if-nez v8, :cond_5

    .line 166
    .line 167
    and-int/lit8 v8, v14, 0x40

    .line 168
    .line 169
    if-nez v8, :cond_3

    .line 170
    .line 171
    move-object v8, v13

    .line 172
    check-cast v8, Lft5;

    .line 173
    .line 174
    invoke-virtual {v8, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    move-object v8, v13

    .line 180
    check-cast v8, Lft5;

    .line 181
    .line 182
    invoke-virtual {v8, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    :goto_2
    if-eqz v8, :cond_4

    .line 187
    .line 188
    move v5, v6

    .line 189
    :cond_4
    or-int/2addr v7, v5

    .line 190
    :cond_5
    and-int/lit16 v5, v14, 0x180

    .line 191
    .line 192
    if-nez v5, :cond_7

    .line 193
    .line 194
    move-object v5, v13

    .line 195
    check-cast v5, Lft5;

    .line 196
    .line 197
    invoke-virtual {v5, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    move v3, v4

    .line 204
    :cond_6
    or-int/2addr v7, v3

    .line 205
    :cond_7
    and-int/lit16 v3, v7, 0x493

    .line 206
    .line 207
    if-eq v3, v2, :cond_8

    .line 208
    .line 209
    move v1, v9

    .line 210
    :cond_8
    and-int/lit8 v2, v7, 0x1

    .line 211
    .line 212
    check-cast v13, Lft5;

    .line 213
    .line 214
    invoke-virtual {v13, v2, v1}, Lft5;->T(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    and-int/lit16 v1, v7, 0x3fe

    .line 221
    .line 222
    invoke-static {v0, v11, v12, v13, v1}, Li14;->c(Lwee;Llee;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    invoke-virtual {v13}, Lft5;->W()V

    .line 227
    .line 228
    .line 229
    :goto_3
    return-object v10

    .line 230
    :pswitch_1
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Lwee;

    .line 233
    .line 234
    move-object/from16 v11, p2

    .line 235
    .line 236
    check-cast v11, Llee;

    .line 237
    .line 238
    move-object/from16 v12, p3

    .line 239
    .line 240
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    move-object/from16 v13, p4

    .line 243
    .line 244
    check-cast v13, Lgx2;

    .line 245
    .line 246
    move-object/from16 v14, p5

    .line 247
    .line 248
    check-cast v14, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    and-int/lit8 v15, v14, 0x6

    .line 255
    .line 256
    if-nez v15, :cond_c

    .line 257
    .line 258
    and-int/lit8 v15, v14, 0x8

    .line 259
    .line 260
    if-nez v15, :cond_a

    .line 261
    .line 262
    move-object v15, v13

    .line 263
    check-cast v15, Lft5;

    .line 264
    .line 265
    invoke-virtual {v15, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    goto :goto_4

    .line 270
    :cond_a
    move-object v15, v13

    .line 271
    check-cast v15, Lft5;

    .line 272
    .line 273
    invoke-virtual {v15, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    :goto_4
    if-eqz v15, :cond_b

    .line 278
    .line 279
    move v7, v8

    .line 280
    :cond_b
    or-int/2addr v7, v14

    .line 281
    goto :goto_5

    .line 282
    :cond_c
    move v7, v14

    .line 283
    :goto_5
    and-int/lit8 v8, v14, 0x30

    .line 284
    .line 285
    if-nez v8, :cond_f

    .line 286
    .line 287
    and-int/lit8 v8, v14, 0x40

    .line 288
    .line 289
    if-nez v8, :cond_d

    .line 290
    .line 291
    move-object v8, v13

    .line 292
    check-cast v8, Lft5;

    .line 293
    .line 294
    invoke-virtual {v8, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    goto :goto_6

    .line 299
    :cond_d
    move-object v8, v13

    .line 300
    check-cast v8, Lft5;

    .line 301
    .line 302
    invoke-virtual {v8, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    :goto_6
    if-eqz v8, :cond_e

    .line 307
    .line 308
    move v5, v6

    .line 309
    :cond_e
    or-int/2addr v7, v5

    .line 310
    :cond_f
    and-int/lit16 v5, v14, 0x180

    .line 311
    .line 312
    if-nez v5, :cond_11

    .line 313
    .line 314
    move-object v5, v13

    .line 315
    check-cast v5, Lft5;

    .line 316
    .line 317
    invoke-virtual {v5, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_10

    .line 322
    .line 323
    move v3, v4

    .line 324
    :cond_10
    or-int/2addr v7, v3

    .line 325
    :cond_11
    and-int/lit16 v3, v7, 0x493

    .line 326
    .line 327
    if-eq v3, v2, :cond_12

    .line 328
    .line 329
    move v1, v9

    .line 330
    :cond_12
    and-int/lit8 v2, v7, 0x1

    .line 331
    .line 332
    check-cast v13, Lft5;

    .line 333
    .line 334
    invoke-virtual {v13, v2, v1}, Lft5;->T(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_13

    .line 339
    .line 340
    and-int/lit16 v1, v7, 0x3fe

    .line 341
    .line 342
    invoke-static {v0, v11, v12, v13, v1}, Li14;->c(Lwee;Llee;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_13
    invoke-virtual {v13}, Lft5;->W()V

    .line 347
    .line 348
    .line 349
    :goto_7
    return-object v10

    .line 350
    :pswitch_2
    move-object/from16 v14, p1

    .line 351
    .line 352
    check-cast v14, Lahe;

    .line 353
    .line 354
    move-object/from16 v15, p2

    .line 355
    .line 356
    check-cast v15, Lcq5;

    .line 357
    .line 358
    move-object/from16 v0, p3

    .line 359
    .line 360
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    move-object/from16 v11, p4

    .line 363
    .line 364
    check-cast v11, Lgx2;

    .line 365
    .line 366
    move-object/from16 v12, p5

    .line 367
    .line 368
    check-cast v12, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    and-int/lit8 v13, v12, 0x6

    .line 384
    .line 385
    if-nez v13, :cond_15

    .line 386
    .line 387
    move-object v13, v11

    .line 388
    check-cast v13, Lft5;

    .line 389
    .line 390
    invoke-virtual {v13, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-eqz v13, :cond_14

    .line 395
    .line 396
    move v7, v8

    .line 397
    :cond_14
    or-int/2addr v7, v12

    .line 398
    goto :goto_8

    .line 399
    :cond_15
    move v7, v12

    .line 400
    :goto_8
    and-int/lit8 v8, v12, 0x30

    .line 401
    .line 402
    if-nez v8, :cond_17

    .line 403
    .line 404
    move-object v8, v11

    .line 405
    check-cast v8, Lft5;

    .line 406
    .line 407
    invoke-virtual {v8, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_16

    .line 412
    .line 413
    move v5, v6

    .line 414
    :cond_16
    or-int/2addr v7, v5

    .line 415
    :cond_17
    and-int/lit16 v5, v12, 0x180

    .line 416
    .line 417
    if-nez v5, :cond_19

    .line 418
    .line 419
    move-object v5, v11

    .line 420
    check-cast v5, Lft5;

    .line 421
    .line 422
    invoke-virtual {v5, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_18

    .line 427
    .line 428
    move v3, v4

    .line 429
    :cond_18
    or-int/2addr v7, v3

    .line 430
    :cond_19
    and-int/lit16 v3, v7, 0x493

    .line 431
    .line 432
    if-eq v3, v2, :cond_1a

    .line 433
    .line 434
    move v2, v9

    .line 435
    goto :goto_9

    .line 436
    :cond_1a
    move v2, v1

    .line 437
    :goto_9
    and-int/lit8 v3, v7, 0x1

    .line 438
    .line 439
    check-cast v11, Lft5;

    .line 440
    .line 441
    invoke-virtual {v11, v3, v2}, Lft5;->T(IZ)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_1e

    .line 446
    .line 447
    sget-object v2, Lmu9;->b:Lmu9;

    .line 448
    .line 449
    const/high16 v3, 0x3f800000    # 1.0f

    .line 450
    .line 451
    invoke-static {v2, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 452
    .line 453
    .line 454
    move-result-object v16

    .line 455
    and-int/lit16 v2, v7, 0x380

    .line 456
    .line 457
    if-ne v2, v4, :cond_1b

    .line 458
    .line 459
    move v1, v9

    .line 460
    :cond_1b
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-nez v1, :cond_1c

    .line 465
    .line 466
    sget-object v1, Lfx2;->a:Lph6;

    .line 467
    .line 468
    if-ne v2, v1, :cond_1d

    .line 469
    .line 470
    :cond_1c
    new-instance v2, Lwv;

    .line 471
    .line 472
    const/4 v1, 0x3

    .line 473
    invoke-direct {v2, v1, v0}, Lwv;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_1d
    check-cast v2, Lcq5;

    .line 480
    .line 481
    new-instance v24, Lsh7;

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    const/4 v1, 0x0

    .line 485
    const/4 v3, 0x0

    .line 486
    const/16 v4, 0x1f

    .line 487
    .line 488
    move-object/from16 p1, v0

    .line 489
    .line 490
    move-object/from16 p2, v1

    .line 491
    .line 492
    move-object/from16 p4, v2

    .line 493
    .line 494
    move-object/from16 p3, v3

    .line 495
    .line 496
    move/from16 p5, v4

    .line 497
    .line 498
    move-object/from16 p0, v24

    .line 499
    .line 500
    invoke-direct/range {p0 .. p5}, Lsh7;-><init>(Lcq5;Lcq5;Lcq5;Lcq5;I)V

    .line 501
    .line 502
    .line 503
    and-int/lit8 v0, v7, 0xe

    .line 504
    .line 505
    or-int/lit16 v0, v0, 0x180

    .line 506
    .line 507
    and-int/lit8 v1, v7, 0x70

    .line 508
    .line 509
    or-int v37, v0, v1

    .line 510
    .line 511
    const/16 v39, 0x0

    .line 512
    .line 513
    const v40, 0xffcfff8

    .line 514
    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    const/16 v22, 0x0

    .line 527
    .line 528
    const/16 v23, 0x0

    .line 529
    .line 530
    const/16 v25, 0x1

    .line 531
    .line 532
    const/16 v26, 0x0

    .line 533
    .line 534
    const/16 v27, 0x0

    .line 535
    .line 536
    const/16 v28, 0x0

    .line 537
    .line 538
    const/16 v29, 0x0

    .line 539
    .line 540
    const/16 v30, 0x0

    .line 541
    .line 542
    const/16 v31, 0x0

    .line 543
    .line 544
    const/16 v32, 0x0

    .line 545
    .line 546
    const/16 v33, 0x0

    .line 547
    .line 548
    const/16 v34, 0x0

    .line 549
    .line 550
    const/16 v35, 0x0

    .line 551
    .line 552
    const/high16 v38, 0xc00000

    .line 553
    .line 554
    move-object/from16 v36, v11

    .line 555
    .line 556
    invoke-static/range {v14 .. v40}, Lu0i;->a(Lahe;Lcq5;Lpu9;ZLfje;Lqq5;Lqq5;Lqq5;Lr0g;Luh7;Lsh7;ZIILhz9;Ljdd;Ljfe;Lqgd;Lkotlin/jvm/functions/Function0;Lnoa;FFLgx2;IIII)V

    .line 557
    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_1e
    move-object/from16 v36, v11

    .line 561
    .line 562
    invoke-virtual/range {v36 .. v36}, Lft5;->W()V

    .line 563
    .line 564
    .line 565
    :goto_a
    return-object v10

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
