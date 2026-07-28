.class public final synthetic Lbv7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Liv7;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Liv7;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbv7;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbv7;->Y:Liv7;

    .line 8
    .line 9
    iput-boolean p2, p0, Lbv7;->Z:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLiv7;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lbv7;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbv7;->Z:Z

    iput-object p2, p0, Lbv7;->Y:Liv7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbv7;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-boolean v5, v0, Lbv7;->Z:Z

    .line 10
    .line 11
    iget-object v0, v0, Lbv7;->Y:Liv7;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lgx2;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    sget v8, Liv7;->b1:I

    .line 30
    .line 31
    and-int/lit8 v8, v7, 0x3

    .line 32
    .line 33
    if-eq v8, v6, :cond_0

    .line 34
    .line 35
    move v6, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v3

    .line 38
    :goto_0
    and-int/2addr v4, v7

    .line 39
    check-cast v1, Lft5;

    .line 40
    .line 41
    invoke-virtual {v1, v4, v6}, Lft5;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-boolean v4, v0, Liv7;->Y0:Z

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    const v4, -0x7d19cc41

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lft5;->c0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Liv7;->p(Lgx2;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lft5;->q(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const v0, -0x7d18d47f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lft5;->q(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v1}, Lft5;->W()V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object v2

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lgx2;

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    check-cast v7, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sget v8, Liv7;->b1:I

    .line 93
    .line 94
    and-int/lit8 v8, v7, 0x3

    .line 95
    .line 96
    if-eq v8, v6, :cond_3

    .line 97
    .line 98
    move v8, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v8, v3

    .line 101
    :goto_2
    and-int/2addr v7, v4

    .line 102
    check-cast v1, Lft5;

    .line 103
    .line 104
    invoke-virtual {v1, v7, v8}, Lft5;->T(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_e

    .line 109
    .line 110
    const/high16 v7, 0x3f800000    # 1.0f

    .line 111
    .line 112
    sget-object v8, Lmu9;->b:Lmu9;

    .line 113
    .line 114
    invoke-static {v8, v7}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/high16 v9, 0x41800000    # 16.0f

    .line 119
    .line 120
    invoke-static {v7, v9}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v9, Lck2;->b1:Lwy0;

    .line 125
    .line 126
    const/16 v10, 0x36

    .line 127
    .line 128
    sget-object v11, Ld10;->e:Lut9;

    .line 129
    .line 130
    invoke-static {v11, v9, v1, v10}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget-wide v10, v1, Lft5;->T:J

    .line 135
    .line 136
    const/16 v12, 0x20

    .line 137
    .line 138
    ushr-long v12, v10, v12

    .line 139
    .line 140
    xor-long/2addr v10, v12

    .line 141
    long-to-int v10, v10

    .line 142
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v1, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-object v12, Lax2;->k:Lzw2;

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v12, Lzw2;->b:Lny2;

    .line 156
    .line 157
    invoke-virtual {v1}, Lft5;->g0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v13, v1, Lft5;->S:Z

    .line 161
    .line 162
    if-eqz v13, :cond_4

    .line 163
    .line 164
    invoke-virtual {v1, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-virtual {v1}, Lft5;->p0()V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object v12, Lzw2;->f:Lio;

    .line 172
    .line 173
    invoke-static {v1, v12, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v9, Lzw2;->e:Lio;

    .line 177
    .line 178
    invoke-static {v1, v9, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    sget-object v10, Lzw2;->g:Lio;

    .line 186
    .line 187
    invoke-static {v1, v10, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v9, Lzw2;->h:Lyw2;

    .line 191
    .line 192
    invoke-static {v1, v9}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 193
    .line 194
    .line 195
    sget-object v9, Lzw2;->d:Lio;

    .line 196
    .line 197
    invoke-static {v1, v9, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/high16 v7, 0x41c00000    # 24.0f

    .line 201
    .line 202
    sget-object v9, Lfx2;->a:Lph6;

    .line 203
    .line 204
    if-eqz v5, :cond_b

    .line 205
    .line 206
    const v5, -0x74eceab9

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v5}, Lft5;->c0(I)V

    .line 210
    .line 211
    .line 212
    sget v5, Lnzb;->kik_web_view_external_app_launched_title:I

    .line 213
    .line 214
    invoke-static {v1, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    sget-object v10, Lve9;->a:Llvd;

    .line 219
    .line 220
    invoke-virtual {v1, v10}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Lte9;

    .line 225
    .line 226
    iget-object v11, v11, Lte9;->b:Lk9f;

    .line 227
    .line 228
    iget-object v11, v11, Lk9f;->g:Lfje;

    .line 229
    .line 230
    invoke-virtual {v1, v10}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Lte9;

    .line 235
    .line 236
    iget-object v12, v12, Lte9;->a:Lvn2;

    .line 237
    .line 238
    iget-wide v12, v12, Lvn2;->o:J

    .line 239
    .line 240
    const/16 v31, 0x0

    .line 241
    .line 242
    const v32, 0x1fffa

    .line 243
    .line 244
    .line 245
    move-object v14, v10

    .line 246
    const/4 v10, 0x0

    .line 247
    move-wide v15, v12

    .line 248
    move-object v12, v14

    .line 249
    const-wide/16 v13, 0x0

    .line 250
    .line 251
    move-object/from16 v28, v11

    .line 252
    .line 253
    move-wide/from16 v33, v15

    .line 254
    .line 255
    move-object/from16 v16, v12

    .line 256
    .line 257
    move-wide/from16 v11, v33

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    move-object/from16 v17, v16

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    move-object/from16 v19, v17

    .line 265
    .line 266
    const-wide/16 v17, 0x0

    .line 267
    .line 268
    move-object/from16 v20, v19

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    move-object/from16 v21, v20

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    move-object/from16 v23, v21

    .line 277
    .line 278
    const-wide/16 v21, 0x0

    .line 279
    .line 280
    move-object/from16 v24, v23

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    move-object/from16 v25, v24

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    move-object/from16 v26, v25

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    move-object/from16 v27, v26

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    move-object/from16 v29, v27

    .line 297
    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    const/16 v30, 0x0

    .line 301
    .line 302
    move-object/from16 v33, v29

    .line 303
    .line 304
    move-object/from16 v29, v1

    .line 305
    .line 306
    move-object/from16 v1, v33

    .line 307
    .line 308
    move-object/from16 v33, v9

    .line 309
    .line 310
    move-object v9, v5

    .line 311
    move-object/from16 v5, v33

    .line 312
    .line 313
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v9, v29

    .line 317
    .line 318
    invoke-static {v8, v7}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v9, v7}, Lnch;->b(Lgx2;Lpu9;)V

    .line 323
    .line 324
    .line 325
    sget v7, Lnzb;->kik_web_view_external_app_launched_message:I

    .line 326
    .line 327
    invoke-static {v9, v7}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v9, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Lte9;

    .line 336
    .line 337
    iget-object v8, v8, Lte9;->b:Lk9f;

    .line 338
    .line 339
    iget-object v8, v8, Lk9f;->i:Lfje;

    .line 340
    .line 341
    invoke-virtual {v9, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lte9;

    .line 346
    .line 347
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 348
    .line 349
    iget-wide v11, v1, Lvn2;->o:J

    .line 350
    .line 351
    move-object/from16 v28, v8

    .line 352
    .line 353
    move-object v9, v7

    .line 354
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v9, v29

    .line 358
    .line 359
    iget-object v1, v0, Liv7;->Z0:Lxu7;

    .line 360
    .line 361
    if-eqz v1, :cond_a

    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_7

    .line 368
    .line 369
    const v1, -0x74e23de1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v1}, Lft5;->c0(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    if-nez v1, :cond_5

    .line 384
    .line 385
    if-ne v7, v5, :cond_6

    .line 386
    .line 387
    :cond_5
    new-instance v7, Lyu7;

    .line 388
    .line 389
    invoke-direct {v7, v0, v6}, Lyu7;-><init>(Liv7;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    const/high16 v18, 0x30000000

    .line 398
    .line 399
    const/16 v19, 0x1fe

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v12, 0x0

    .line 404
    const/4 v13, 0x0

    .line 405
    const/4 v14, 0x0

    .line 406
    const/4 v15, 0x0

    .line 407
    sget-object v16, Lsug;->a:Lfv2;

    .line 408
    .line 409
    move-object/from16 v17, v9

    .line 410
    .line 411
    move-object v9, v7

    .line 412
    invoke-static/range {v9 .. v19}, Lwsg;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v9, v17

    .line 416
    .line 417
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_7
    const v1, -0x74def140

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v1}, Lft5;->c0(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 428
    .line 429
    .line 430
    :goto_4
    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    if-nez v1, :cond_8

    .line 439
    .line 440
    if-ne v6, v5, :cond_9

    .line 441
    .line 442
    :cond_8
    new-instance v6, Lyu7;

    .line 443
    .line 444
    const/4 v1, 0x3

    .line 445
    invoke-direct {v6, v0, v1}, Lyu7;-><init>(Liv7;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 452
    .line 453
    const/high16 v18, 0x30000000

    .line 454
    .line 455
    const/16 v19, 0x1fe

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v11, 0x0

    .line 459
    const/4 v12, 0x0

    .line 460
    const/4 v13, 0x0

    .line 461
    const/4 v14, 0x0

    .line 462
    const/4 v15, 0x0

    .line 463
    sget-object v16, Lsug;->b:Lfv2;

    .line 464
    .line 465
    move-object/from16 v17, v9

    .line 466
    .line 467
    move-object v9, v6

    .line 468
    invoke-static/range {v9 .. v19}, Lwsg;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v9, v17

    .line 472
    .line 473
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :cond_a
    const-string v0, "webView"

    .line 479
    .line 480
    invoke-static {v0}, Lc57;->j(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    throw v0

    .line 485
    :cond_b
    move-object v5, v9

    .line 486
    move-object v9, v1

    .line 487
    const v1, -0x74dbc62a

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v1}, Lft5;->c0(I)V

    .line 491
    .line 492
    .line 493
    sget v1, Lnzb;->failed_to_load:I

    .line 494
    .line 495
    invoke-static {v9, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    sget-object v6, Lve9;->a:Llvd;

    .line 500
    .line 501
    invoke-virtual {v9, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    check-cast v10, Lte9;

    .line 506
    .line 507
    iget-object v10, v10, Lte9;->b:Lk9f;

    .line 508
    .line 509
    iget-object v10, v10, Lk9f;->g:Lfje;

    .line 510
    .line 511
    invoke-virtual {v9, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Lte9;

    .line 516
    .line 517
    iget-object v6, v6, Lte9;->a:Lvn2;

    .line 518
    .line 519
    iget-wide v11, v6, Lvn2;->o:J

    .line 520
    .line 521
    const/16 v31, 0x0

    .line 522
    .line 523
    const v32, 0x1fffa

    .line 524
    .line 525
    .line 526
    move-object/from16 v28, v10

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    const-wide/16 v13, 0x0

    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    const/16 v16, 0x0

    .line 533
    .line 534
    const-wide/16 v17, 0x0

    .line 535
    .line 536
    const/16 v19, 0x0

    .line 537
    .line 538
    const/16 v20, 0x0

    .line 539
    .line 540
    const-wide/16 v21, 0x0

    .line 541
    .line 542
    const/16 v23, 0x0

    .line 543
    .line 544
    const/16 v24, 0x0

    .line 545
    .line 546
    const/16 v25, 0x0

    .line 547
    .line 548
    const/16 v26, 0x0

    .line 549
    .line 550
    const/16 v27, 0x0

    .line 551
    .line 552
    const/16 v30, 0x0

    .line 553
    .line 554
    move-object/from16 v29, v9

    .line 555
    .line 556
    move-object v9, v1

    .line 557
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v9, v29

    .line 561
    .line 562
    invoke-static {v8, v7}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v9, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    if-nez v1, :cond_c

    .line 578
    .line 579
    if-ne v6, v5, :cond_d

    .line 580
    .line 581
    :cond_c
    new-instance v6, Lyu7;

    .line 582
    .line 583
    const/4 v1, 0x4

    .line 584
    invoke-direct {v6, v0, v1}, Lyu7;-><init>(Liv7;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 591
    .line 592
    const/high16 v18, 0x30000000

    .line 593
    .line 594
    const/16 v19, 0x1fe

    .line 595
    .line 596
    const/4 v10, 0x0

    .line 597
    const/4 v11, 0x0

    .line 598
    const/4 v12, 0x0

    .line 599
    const/4 v13, 0x0

    .line 600
    const/4 v14, 0x0

    .line 601
    const/4 v15, 0x0

    .line 602
    sget-object v16, Lsug;->c:Lfv2;

    .line 603
    .line 604
    move-object/from16 v17, v9

    .line 605
    .line 606
    move-object v9, v6

    .line 607
    invoke-static/range {v9 .. v19}, Lwsg;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v9, v17

    .line 611
    .line 612
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 613
    .line 614
    .line 615
    :goto_5
    invoke-virtual {v9, v4}, Lft5;->q(Z)V

    .line 616
    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_e
    move-object v9, v1

    .line 620
    invoke-virtual {v9}, Lft5;->W()V

    .line 621
    .line 622
    .line 623
    :goto_6
    return-object v2

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
