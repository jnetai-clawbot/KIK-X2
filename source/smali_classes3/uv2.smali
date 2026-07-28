.class public final synthetic Luv2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luv2;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Luv2;->X:I

    .line 4
    .line 5
    sget-object v1, Lmu9;->b:Lmu9;

    .line 6
    .line 7
    const/high16 v2, 0x41a00000    # 20.0f

    .line 8
    .line 9
    const/high16 v3, 0x41600000    # 14.0f

    .line 10
    .line 11
    const/high16 v4, 0x41800000    # 16.0f

    .line 12
    .line 13
    const/high16 v5, 0x41900000    # 18.0f

    .line 14
    .line 15
    const/high16 v6, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/high16 v7, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sget-object v8, Lsbf;->a:Lsbf;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x2

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lgx2;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit8 v2, v1, 0x3

    .line 40
    .line 41
    if-eq v2, v11, :cond_0

    .line 42
    .line 43
    move v10, v9

    .line 44
    :cond_0
    and-int/2addr v1, v9

    .line 45
    check-cast v0, Lft5;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v10}, Lft5;->T(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget v1, Lnzb;->copy_messages_title:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const/16 v33, 0x0

    .line 60
    .line 61
    const v34, 0x3fffe

    .line 62
    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const-wide/16 v13, 0x0

    .line 66
    .line 67
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const-wide/16 v19, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const-wide/16 v23, 0x0

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    const/16 v29, 0x0

    .line 90
    .line 91
    const/16 v30, 0x0

    .line 92
    .line 93
    const/16 v32, 0x0

    .line 94
    .line 95
    move-object/from16 v31, v0

    .line 96
    .line 97
    invoke-static/range {v11 .. v34}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object/from16 v31, v0

    .line 102
    .line 103
    invoke-virtual/range {v31 .. v31}, Lft5;->W()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object v8

    .line 107
    :pswitch_0
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Lgx2;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    and-int/lit8 v2, v1, 0x3

    .line 120
    .line 121
    if-eq v2, v11, :cond_2

    .line 122
    .line 123
    move v10, v9

    .line 124
    :cond_2
    and-int/2addr v1, v9

    .line 125
    check-cast v0, Lft5;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v10}, Lft5;->T(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-static {}, Lkwh;->c()Ljw6;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    sget v1, Lnzb;->blue_mods_section_header_extras:I

    .line 138
    .line 139
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0xc

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const-wide/16 v14, 0x0

    .line 149
    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    invoke-static/range {v11 .. v18}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move-object/from16 v16, v0

    .line 157
    .line 158
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-object v8

    .line 162
    :pswitch_1
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Lgx2;

    .line 165
    .line 166
    move-object/from16 v1, p2

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    and-int/lit8 v12, v1, 0x3

    .line 175
    .line 176
    if-eq v12, v11, :cond_4

    .line 177
    .line 178
    move v10, v9

    .line 179
    :cond_4
    and-int/2addr v1, v9

    .line 180
    check-cast v0, Lft5;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v10}, Lft5;->T(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    sget-object v1, Lq9h;->f:Ljw6;

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    :goto_2
    move-object v11, v1

    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_5
    new-instance v9, Liw6;

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v19, 0x60

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/high16 v11, 0x41c00000    # 24.0f

    .line 204
    .line 205
    const/high16 v12, 0x41c00000    # 24.0f

    .line 206
    .line 207
    const/high16 v13, 0x41c00000    # 24.0f

    .line 208
    .line 209
    const/high16 v14, 0x41c00000    # 24.0f

    .line 210
    .line 211
    const-wide/16 v15, 0x0

    .line 212
    .line 213
    const-string v10, "Outlined.SettingsSuggest"

    .line 214
    .line 215
    invoke-direct/range {v9 .. v19}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 216
    .line 217
    .line 218
    sget v1, Llof;->a:I

    .line 219
    .line 220
    new-instance v1, Lxpd;

    .line 221
    .line 222
    sget-wide v10, Ldn2;->b:J

    .line 223
    .line 224
    invoke-direct {v1, v10, v11}, Lxpd;-><init>(J)V

    .line 225
    .line 226
    .line 227
    const/high16 v10, 0x41500000    # 13.0f

    .line 228
    .line 229
    const/high16 v11, 0x41200000    # 10.0f

    .line 230
    .line 231
    invoke-static {v11, v10}, Lok5;->t(FF)Ljj1;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const/high16 v17, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v18, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const v13, 0x3f0ccccd    # 0.55f

    .line 240
    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    const/high16 v15, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const v16, 0x3ee66666    # 0.45f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v12 .. v18}, Ljj1;->e(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v10, -0x4119999a    # -0.45f

    .line 252
    .line 253
    .line 254
    const/high16 v11, -0x40800000    # -1.0f

    .line 255
    .line 256
    invoke-virtual {v12, v10, v7, v11, v7}, Ljj1;->l(FFFF)V

    .line 257
    .line 258
    .line 259
    const v7, -0x4119999a    # -0.45f

    .line 260
    .line 261
    .line 262
    const/high16 v10, -0x40800000    # -1.0f

    .line 263
    .line 264
    invoke-virtual {v12, v10, v7, v10, v10}, Ljj1;->l(FFFF)V

    .line 265
    .line 266
    .line 267
    const v7, 0x41173333    # 9.45f

    .line 268
    .line 269
    .line 270
    const/high16 v10, 0x41500000    # 13.0f

    .line 271
    .line 272
    const/high16 v11, 0x41200000    # 10.0f

    .line 273
    .line 274
    invoke-virtual {v12, v7, v10, v11, v10}, Ljj1;->k(FFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v7, 0x41300000    # 11.0f

    .line 278
    .line 279
    const/high16 v10, 0x41200000    # 10.0f

    .line 280
    .line 281
    invoke-virtual {v12, v10, v7}, Ljj1;->j(FF)V

    .line 282
    .line 283
    .line 284
    const/high16 v17, -0x3fc00000    # -3.0f

    .line 285
    .line 286
    const/high16 v18, 0x40400000    # 3.0f

    .line 287
    .line 288
    const v13, -0x402b851f    # -1.66f

    .line 289
    .line 290
    .line 291
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 292
    .line 293
    const v16, 0x3fab851f    # 1.34f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v12 .. v18}, Ljj1;->e(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v7, 0x3fab851f    # 1.34f

    .line 300
    .line 301
    .line 302
    const/high16 v10, 0x40400000    # 3.0f

    .line 303
    .line 304
    invoke-virtual {v12, v7, v10, v10, v10}, Ljj1;->l(FFFF)V

    .line 305
    .line 306
    .line 307
    const v7, -0x40547ae1    # -1.34f

    .line 308
    .line 309
    .line 310
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 311
    .line 312
    const/high16 v11, 0x40400000    # 3.0f

    .line 313
    .line 314
    invoke-virtual {v12, v11, v7, v11, v10}, Ljj1;->l(FFFF)V

    .line 315
    .line 316
    .line 317
    const v7, 0x413a8f5c    # 11.66f

    .line 318
    .line 319
    .line 320
    const/high16 v10, 0x41300000    # 11.0f

    .line 321
    .line 322
    const/high16 v11, 0x41200000    # 10.0f

    .line 323
    .line 324
    invoke-virtual {v12, v7, v10, v11, v10}, Ljj1;->k(FFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v7, 0x41300000    # 11.0f

    .line 328
    .line 329
    const/high16 v10, 0x41200000    # 10.0f

    .line 330
    .line 331
    invoke-virtual {v12, v10, v7}, Ljj1;->h(FF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12}, Ljj1;->c()V

    .line 335
    .line 336
    .line 337
    const/high16 v7, 0x41100000    # 9.0f

    .line 338
    .line 339
    const/high16 v10, 0x41940000    # 18.5f

    .line 340
    .line 341
    invoke-virtual {v12, v10, v7}, Ljj1;->j(FF)V

    .line 342
    .line 343
    .line 344
    const v7, 0x3f8b851f    # 1.09f

    .line 345
    .line 346
    .line 347
    const v10, -0x3fe5c28f    # -2.41f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v7, v10}, Ljj1;->i(FF)V

    .line 351
    .line 352
    .line 353
    const/high16 v7, 0x40b00000    # 5.5f

    .line 354
    .line 355
    const/high16 v10, 0x41b00000    # 22.0f

    .line 356
    .line 357
    invoke-virtual {v12, v10, v7}, Ljj1;->h(FF)V

    .line 358
    .line 359
    .line 360
    const v7, -0x40747ae1    # -1.09f

    .line 361
    .line 362
    .line 363
    const v10, -0x3fe5c28f    # -2.41f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v10, v7}, Ljj1;->i(FF)V

    .line 367
    .line 368
    .line 369
    const/high16 v7, 0x41940000    # 18.5f

    .line 370
    .line 371
    invoke-virtual {v12, v7, v6}, Ljj1;->h(FF)V

    .line 372
    .line 373
    .line 374
    const v6, 0x401a3d71    # 2.41f

    .line 375
    .line 376
    .line 377
    const v7, -0x40747ae1    # -1.09f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v7, v6}, Ljj1;->i(FF)V

    .line 381
    .line 382
    .line 383
    const/high16 v6, 0x41700000    # 15.0f

    .line 384
    .line 385
    const/high16 v7, 0x40b00000    # 5.5f

    .line 386
    .line 387
    invoke-virtual {v12, v6, v7}, Ljj1;->h(FF)V

    .line 388
    .line 389
    .line 390
    const v6, 0x401a3d71    # 2.41f

    .line 391
    .line 392
    .line 393
    const v7, 0x3f8b851f    # 1.09f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12, v6, v7}, Ljj1;->i(FF)V

    .line 397
    .line 398
    .line 399
    const/high16 v6, 0x41100000    # 9.0f

    .line 400
    .line 401
    const/high16 v7, 0x41940000    # 18.5f

    .line 402
    .line 403
    invoke-virtual {v12, v7, v6}, Ljj1;->h(FF)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12}, Ljj1;->c()V

    .line 407
    .line 408
    .line 409
    const v6, 0x414b851f    # 12.72f

    .line 410
    .line 411
    .line 412
    const v7, 0x41aa3d71    # 21.28f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12, v7, v6}, Ljj1;->j(FF)V

    .line 416
    .line 417
    .line 418
    const/high16 v6, 0x41a40000    # 20.5f

    .line 419
    .line 420
    const/high16 v7, 0x41300000    # 11.0f

    .line 421
    .line 422
    invoke-virtual {v12, v6, v7}, Ljj1;->h(FF)V

    .line 423
    .line 424
    .line 425
    const v6, -0x40b851ec    # -0.78f

    .line 426
    .line 427
    .line 428
    const v7, 0x3fdc28f6    # 1.72f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v6, v7}, Ljj1;->i(FF)V

    .line 432
    .line 433
    .line 434
    const/high16 v6, 0x41580000    # 13.5f

    .line 435
    .line 436
    invoke-virtual {v12, v5, v6}, Ljj1;->h(FF)V

    .line 437
    .line 438
    .line 439
    const v5, 0x3f47ae14    # 0.78f

    .line 440
    .line 441
    .line 442
    const v6, 0x3fdc28f6    # 1.72f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v6, v5}, Ljj1;->i(FF)V

    .line 446
    .line 447
    .line 448
    const/high16 v5, 0x41a40000    # 20.5f

    .line 449
    .line 450
    invoke-virtual {v12, v5, v4}, Ljj1;->h(FF)V

    .line 451
    .line 452
    .line 453
    const v4, -0x4023d70a    # -1.72f

    .line 454
    .line 455
    .line 456
    const v5, 0x3f47ae14    # 0.78f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v5, v4}, Ljj1;->i(FF)V

    .line 460
    .line 461
    .line 462
    const/high16 v4, 0x41b80000    # 23.0f

    .line 463
    .line 464
    const/high16 v5, 0x41580000    # 13.5f

    .line 465
    .line 466
    const v6, 0x414b851f    # 12.72f

    .line 467
    .line 468
    .line 469
    const v7, 0x41aa3d71    # 21.28f

    .line 470
    .line 471
    .line 472
    invoke-static {v12, v4, v5, v7, v6}, Lrr1;->w(Ljj1;FFFF)V

    .line 473
    .line 474
    .line 475
    const/high16 v4, 0x41820000    # 16.25f

    .line 476
    .line 477
    invoke-virtual {v12, v4, v3}, Ljj1;->j(FF)V

    .line 478
    .line 479
    .line 480
    const v17, -0x43dc28f6    # -0.01f

    .line 481
    .line 482
    .line 483
    const v18, -0x41428f5c    # -0.37f

    .line 484
    .line 485
    .line 486
    const/4 v13, 0x0

    .line 487
    const v14, -0x420a3d71    # -0.12f

    .line 488
    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    const/high16 v16, -0x41800000    # -0.25f

    .line 492
    .line 493
    invoke-virtual/range {v12 .. v18}, Ljj1;->e(FFFFFF)V

    .line 494
    .line 495
    .line 496
    const v3, -0x4043d70a    # -1.47f

    .line 497
    .line 498
    .line 499
    const v4, 0x3ff851ec    # 1.94f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12, v4, v3}, Ljj1;->i(FF)V

    .line 503
    .line 504
    .line 505
    const v3, -0x3f7570a4    # -4.33f

    .line 506
    .line 507
    .line 508
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 509
    .line 510
    invoke-virtual {v12, v4, v3}, Ljj1;->i(FF)V

    .line 511
    .line 512
    .line 513
    const v3, -0x3ff0a3d7    # -2.24f

    .line 514
    .line 515
    .line 516
    const v4, 0x3f70a3d7    # 0.94f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v3, v4}, Ljj1;->i(FF)V

    .line 520
    .line 521
    .line 522
    const v17, -0x40dc28f6    # -0.64f

    .line 523
    .line 524
    .line 525
    const v13, -0x41b33333    # -0.2f

    .line 526
    .line 527
    .line 528
    const v14, -0x41fae148    # -0.13f

    .line 529
    .line 530
    .line 531
    const v15, -0x4128f5c3    # -0.42f

    .line 532
    .line 533
    .line 534
    const v16, -0x417ae148    # -0.26f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v12 .. v18}, Ljj1;->e(FFFFFF)V

    .line 538
    .line 539
    .line 540
    const/high16 v3, 0x41480000    # 12.5f

    .line 541
    .line 542
    const/high16 v4, 0x40c00000    # 6.0f

    .line 543
    .line 544
    invoke-virtual {v12, v3, v4}, Ljj1;->h(FF)V

    .line 545
    .line 546
    .line 547
    const/high16 v3, -0x3f600000    # -5.0f

    .line 548
    .line 549
    invoke-virtual {v12, v3}, Ljj1;->g(F)V

    .line 550
    .line 551
    .line 552
    const v3, 0x40e66666    # 7.2f

    .line 553
    .line 554
    .line 555
    const v4, 0x41068f5c    # 8.41f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12, v3, v4}, Ljj1;->h(FF)V

    .line 559
    .line 560
    .line 561
    const v17, 0x40d1eb85    # 6.56f

    .line 562
    .line 563
    .line 564
    const v18, 0x410c7ae1    # 8.78f

    .line 565
    .line 566
    .line 567
    const v13, 0x40df5c29    # 6.98f

    .line 568
    .line 569
    .line 570
    const v14, 0x410851ec    # 8.52f

    .line 571
    .line 572
    .line 573
    const v15, 0x40d8a3d7    # 6.77f

    .line 574
    .line 575
    .line 576
    const v16, 0x410a6666    # 8.65f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v12 .. v18}, Ljj1;->d(FFFFFF)V

    .line 580
    .line 581
    .line 582
    const v3, 0x408a3d71    # 4.32f

    .line 583
    .line 584
    .line 585
    const v4, 0x40fa8f5c    # 7.83f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12, v3, v4}, Ljj1;->h(FF)V

    .line 589
    .line 590
    .line 591
    const v3, 0x408a8f5c    # 4.33f

    .line 592
    .line 593
    .line 594
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 595
    .line 596
    invoke-virtual {v12, v4, v3}, Ljj1;->i(FF)V

    .line 597
    .line 598
    .line 599
    const v3, 0x3ff851ec    # 1.94f

    .line 600
    .line 601
    .line 602
    const v4, 0x3fbc28f6    # 1.47f

    .line 603
    .line 604
    .line 605
    invoke-virtual {v12, v3, v4}, Ljj1;->i(FF)V

    .line 606
    .line 607
    .line 608
    const/high16 v17, 0x40700000    # 3.75f

    .line 609
    .line 610
    const/high16 v18, 0x41600000    # 14.0f

    .line 611
    .line 612
    const/high16 v13, 0x40700000    # 3.75f

    .line 613
    .line 614
    const/high16 v14, 0x415c0000    # 13.75f

    .line 615
    .line 616
    const/high16 v15, 0x40700000    # 3.75f

    .line 617
    .line 618
    const v16, 0x415e147b    # 13.88f

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v12 .. v18}, Ljj1;->d(FFFFFF)V

    .line 622
    .line 623
    .line 624
    const v3, 0x3c23d70a    # 0.01f

    .line 625
    .line 626
    .line 627
    const v4, 0x3ebd70a4    # 0.37f

    .line 628
    .line 629
    .line 630
    const/4 v5, 0x0

    .line 631
    const/high16 v6, 0x3e800000    # 0.25f

    .line 632
    .line 633
    invoke-virtual {v12, v5, v6, v3, v4}, Ljj1;->l(FFFF)V

    .line 634
    .line 635
    .line 636
    const v3, -0x4007ae14    # -1.94f

    .line 637
    .line 638
    .line 639
    const v4, 0x3fbc28f6    # 1.47f

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12, v3, v4}, Ljj1;->i(FF)V

    .line 643
    .line 644
    .line 645
    const/high16 v3, 0x40200000    # 2.5f

    .line 646
    .line 647
    const v4, 0x408a8f5c    # 4.33f

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12, v3, v4}, Ljj1;->i(FF)V

    .line 651
    .line 652
    .line 653
    const v3, -0x408f5c29    # -0.94f

    .line 654
    .line 655
    .line 656
    const v4, 0x400f5c29    # 2.24f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v12, v4, v3}, Ljj1;->i(FF)V

    .line 660
    .line 661
    .line 662
    const v17, 0x3f23d70a    # 0.64f

    .line 663
    .line 664
    .line 665
    const v18, 0x3ebd70a4    # 0.37f

    .line 666
    .line 667
    .line 668
    const v13, 0x3e4ccccd    # 0.2f

    .line 669
    .line 670
    .line 671
    const v14, 0x3e051eb8    # 0.13f

    .line 672
    .line 673
    .line 674
    const v15, 0x3ed70a3d    # 0.42f

    .line 675
    .line 676
    .line 677
    const v16, 0x3e851eb8    # 0.26f

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v12 .. v18}, Ljj1;->e(FFFFFF)V

    .line 681
    .line 682
    .line 683
    const/high16 v3, 0x40f00000    # 7.5f

    .line 684
    .line 685
    const/high16 v4, 0x41b00000    # 22.0f

    .line 686
    .line 687
    invoke-virtual {v12, v3, v4}, Ljj1;->h(FF)V

    .line 688
    .line 689
    .line 690
    const/high16 v3, 0x40a00000    # 5.0f

    .line 691
    .line 692
    invoke-virtual {v12, v3}, Ljj1;->g(F)V

    .line 693
    .line 694
    .line 695
    const v3, 0x3e99999a    # 0.3f

    .line 696
    .line 697
    .line 698
    const v4, -0x3fe5c28f    # -2.41f

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12, v3, v4}, Ljj1;->i(FF)V

    .line 702
    .line 703
    .line 704
    const v18, -0x41428f5c    # -0.37f

    .line 705
    .line 706
    .line 707
    const v13, 0x3e6147ae    # 0.22f

    .line 708
    .line 709
    .line 710
    const v14, -0x421eb852    # -0.11f

    .line 711
    .line 712
    .line 713
    const v15, 0x3edc28f6    # 0.43f

    .line 714
    .line 715
    .line 716
    const v16, -0x41947ae1    # -0.23f

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {v12 .. v18}, Ljj1;->e(FFFFFF)V

    .line 720
    .line 721
    .line 722
    const v3, 0x400f5c29    # 2.24f

    .line 723
    .line 724
    .line 725
    const v4, 0x3f70a3d7    # 0.94f

    .line 726
    .line 727
    .line 728
    invoke-virtual {v12, v3, v4}, Ljj1;->i(FF)V

    .line 729
    .line 730
    .line 731
    const/high16 v3, 0x40200000    # 2.5f

    .line 732
    .line 733
    const v4, -0x3f7570a4    # -4.33f

    .line 734
    .line 735
    .line 736
    invoke-virtual {v12, v3, v4}, Ljj1;->i(FF)V

    .line 737
    .line 738
    .line 739
    const v3, -0x4007ae14    # -1.94f

    .line 740
    .line 741
    .line 742
    const v4, -0x4043d70a    # -1.47f

    .line 743
    .line 744
    .line 745
    invoke-virtual {v12, v3, v4}, Ljj1;->i(FF)V

    .line 746
    .line 747
    .line 748
    const/high16 v17, 0x41820000    # 16.25f

    .line 749
    .line 750
    const/high16 v18, 0x41600000    # 14.0f

    .line 751
    .line 752
    const/high16 v13, 0x41820000    # 16.25f

    .line 753
    .line 754
    const/high16 v14, 0x41640000    # 14.25f

    .line 755
    .line 756
    const/high16 v15, 0x41820000    # 16.25f

    .line 757
    .line 758
    const v16, 0x4161eb85    # 14.12f

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {v12 .. v18}, Ljj1;->d(FFFFFF)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v12}, Ljj1;->c()V

    .line 765
    .line 766
    .line 767
    const v3, 0x418d1eb8    # 17.64f

    .line 768
    .line 769
    .line 770
    const v4, 0x416d47ae    # 14.83f

    .line 771
    .line 772
    .line 773
    invoke-virtual {v12, v4, v3}, Ljj1;->j(FF)V

    .line 774
    .line 775
    .line 776
    const v3, -0x40228f5c    # -1.73f

    .line 777
    .line 778
    .line 779
    const v4, -0x40c51eb8    # -0.73f

    .line 780
    .line 781
    .line 782
    invoke-virtual {v12, v3, v4}, Ljj1;->i(FF)V

    .line 783
    .line 784
    .line 785
    const v17, -0x3ff7ae14    # -2.13f

    .line 786
    .line 787
    .line 788
    const v18, 0x3f9d70a4    # 1.23f

    .line 789
    .line 790
    .line 791
    const v13, -0x40f0a3d7    # -0.56f

    .line 792
    .line 793
    .line 794
    const v14, 0x3f19999a    # 0.6f

    .line 795
    .line 796
    .line 797
    const v15, -0x4059999a    # -1.3f

    .line 798
    .line 799
    .line 800
    const v16, 0x3f851eb8    # 1.04f

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v12 .. v18}, Ljj1;->e(FFFFFF)V

    .line 804
    .line 805
    .line 806
    const v3, 0x412bae14    # 10.73f

    .line 807
    .line 808
    .line 809
    invoke-virtual {v12, v3, v2}, Ljj1;->h(FF)V

    .line 810
    .line 811
    .line 812
    const v2, 0x411451ec    # 9.27f

    .line 813
    .line 814
    .line 815
    invoke-virtual {v12, v2}, Ljj1;->f(F)V

    .line 816
    .line 817
    .line 818
    const v2, -0x41947ae1    # -0.23f

    .line 819
    .line 820
    .line 821
    const v3, -0x4011eb85    # -1.86f

    .line 822
    .line 823
    .line 824
    invoke-virtual {v12, v2, v3}, Ljj1;->i(FF)V

    .line 825
    .line 826
    .line 827
    const v18, -0x40628f5c    # -1.23f

    .line 828
    .line 829
    .line 830
    const v13, -0x40ab851f    # -0.83f

    .line 831
    .line 832
    .line 833
    const v14, -0x41bd70a4    # -0.19f

    .line 834
    .line 835
    .line 836
    const v15, -0x40370a3d    # -1.57f

    .line 837
    .line 838
    .line 839
    const v16, -0x40deb852    # -0.63f

    .line 840
    .line 841
    .line 842
    invoke-virtual/range {v12 .. v18}, Ljj1;->e(FFFFFF)V

    .line 843
    .line 844
    .line 845
    const v2, -0x40228f5c    # -1.73f

    .line 846
    .line 847
    .line 848
    const v3, 0x3f3ae148    # 0.73f

    .line 849
    .line 850
    .line 851
    invoke-virtual {v12, v2, v3}, Ljj1;->i(FF)V

    .line 852
    .line 853
    .line 854
    const v2, -0x405d70a4    # -1.27f

    .line 855
    .line 856
    .line 857
    const v3, -0x40c51eb8    # -0.73f

    .line 858
    .line 859
    .line 860
    invoke-virtual {v12, v3, v2}, Ljj1;->i(FF)V

    .line 861
    .line 862
    .line 863
    const v2, -0x406f5c29    # -1.13f

    .line 864
    .line 865
    .line 866
    const v3, 0x3fbeb852    # 1.49f

    .line 867
    .line 868
    .line 869
    invoke-virtual {v12, v3, v2}, Ljj1;->i(FF)V

    .line 870
    .line 871
    .line 872
    const v17, -0x41c7ae14    # -0.18f

    .line 873
    .line 874
    .line 875
    const v13, -0x420a3d71    # -0.12f

    .line 876
    .line 877
    .line 878
    const v14, -0x413851ec    # -0.39f

    .line 879
    .line 880
    .line 881
    const v15, -0x41c7ae14    # -0.18f

    .line 882
    .line 883
    .line 884
    const v16, -0x40b33333    # -0.8f

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {v12 .. v18}, Ljj1;->e(FFFFFF)V

    .line 888
    .line 889
    .line 890
    const v17, 0x3e3851ec    # 0.18f

    .line 891
    .line 892
    .line 893
    const/4 v13, 0x0

    .line 894
    const v14, -0x4123d70a    # -0.43f

    .line 895
    .line 896
    .line 897
    const v15, 0x3d75c28f    # 0.06f

    .line 898
    .line 899
    .line 900
    const v16, -0x40a8f5c3    # -0.84f

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {v12 .. v18}, Ljj1;->e(FFFFFF)V

    .line 904
    .line 905
    .line 906
    const v2, -0x404147ae    # -1.49f

    .line 907
    .line 908
    .line 909
    const v3, -0x406f5c29    # -1.13f

    .line 910
    .line 911
    .line 912
    invoke-virtual {v12, v2, v3}, Ljj1;->i(FF)V

    .line 913
    .line 914
    .line 915
    const v2, -0x405d70a4    # -1.27f

    .line 916
    .line 917
    .line 918
    const v3, 0x3f3ae148    # 0.73f

    .line 919
    .line 920
    .line 921
    invoke-virtual {v12, v3, v2}, Ljj1;->i(FF)V

    .line 922
    .line 923
    .line 924
    const v2, 0x3fdd70a4    # 1.73f

    .line 925
    .line 926
    .line 927
    invoke-virtual {v12, v2, v3}, Ljj1;->i(FF)V

    .line 928
    .line 929
    .line 930
    const v17, 0x400851ec    # 2.13f

    .line 931
    .line 932
    .line 933
    const v13, 0x3f0f5c29    # 0.56f

    .line 934
    .line 935
    .line 936
    const v14, -0x40e66666    # -0.6f

    .line 937
    .line 938
    .line 939
    const v15, 0x3fa66666    # 1.3f

    .line 940
    .line 941
    .line 942
    const v16, -0x407ae148    # -1.04f

    .line 943
    .line 944
    .line 945
    invoke-virtual/range {v12 .. v18}, Ljj1;->e(FFFFFF)V

    .line 946
    .line 947
    .line 948
    const/high16 v2, 0x41000000    # 8.0f

    .line 949
    .line 950
    const v3, 0x411451ec    # 9.27f

    .line 951
    .line 952
    .line 953
    invoke-virtual {v12, v3, v2}, Ljj1;->h(FF)V

    .line 954
    .line 955
    .line 956
    const v2, 0x3fbc28f6    # 1.47f

    .line 957
    .line 958
    .line 959
    invoke-virtual {v12, v2}, Ljj1;->g(F)V

    .line 960
    .line 961
    .line 962
    const v2, 0x3e6b851f    # 0.23f

    .line 963
    .line 964
    .line 965
    const v3, 0x3fee147b    # 1.86f

    .line 966
    .line 967
    .line 968
    invoke-virtual {v12, v2, v3}, Ljj1;->i(FF)V

    .line 969
    .line 970
    .line 971
    const v18, 0x3f9d70a4    # 1.23f

    .line 972
    .line 973
    .line 974
    const v13, 0x3f547ae1    # 0.83f

    .line 975
    .line 976
    .line 977
    const v14, 0x3e428f5c    # 0.19f

    .line 978
    .line 979
    .line 980
    const v15, 0x3fc8f5c3    # 1.57f

    .line 981
    .line 982
    .line 983
    const v16, 0x3f2147ae    # 0.63f

    .line 984
    .line 985
    .line 986
    invoke-virtual/range {v12 .. v18}, Ljj1;->e(FFFFFF)V

    .line 987
    .line 988
    .line 989
    const v2, 0x3fdd70a4    # 1.73f

    .line 990
    .line 991
    .line 992
    const v3, -0x40c51eb8    # -0.73f

    .line 993
    .line 994
    .line 995
    invoke-virtual {v12, v2, v3}, Ljj1;->i(FF)V

    .line 996
    .line 997
    .line 998
    const v2, 0x3fa28f5c    # 1.27f

    .line 999
    .line 1000
    .line 1001
    const v3, 0x3f3ae148    # 0.73f

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v12, v3, v2}, Ljj1;->i(FF)V

    .line 1005
    .line 1006
    .line 1007
    const v2, 0x3f90a3d7    # 1.13f

    .line 1008
    .line 1009
    .line 1010
    const v3, -0x404147ae    # -1.49f

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v12, v3, v2}, Ljj1;->i(FF)V

    .line 1014
    .line 1015
    .line 1016
    const v17, 0x3e3851ec    # 0.18f

    .line 1017
    .line 1018
    .line 1019
    const v13, 0x3df5c28f    # 0.12f

    .line 1020
    .line 1021
    .line 1022
    const v14, 0x3ec7ae14    # 0.39f

    .line 1023
    .line 1024
    .line 1025
    const v15, 0x3e3851ec    # 0.18f

    .line 1026
    .line 1027
    .line 1028
    const v16, 0x3f4ccccd    # 0.8f

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual/range {v12 .. v18}, Ljj1;->e(FFFFFF)V

    .line 1032
    .line 1033
    .line 1034
    const v17, -0x41c7ae14    # -0.18f

    .line 1035
    .line 1036
    .line 1037
    const/4 v13, 0x0

    .line 1038
    const v14, 0x3edc28f6    # 0.43f

    .line 1039
    .line 1040
    .line 1041
    const v15, -0x428a3d71    # -0.06f

    .line 1042
    .line 1043
    .line 1044
    const v16, 0x3f570a3d    # 0.84f

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {v12 .. v18}, Ljj1;->e(FFFFFF)V

    .line 1048
    .line 1049
    .line 1050
    const v3, 0x3fbeb852    # 1.49f

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v12, v3, v2}, Ljj1;->i(FF)V

    .line 1054
    .line 1055
    .line 1056
    const v2, 0x418d1eb8    # 17.64f

    .line 1057
    .line 1058
    .line 1059
    const v3, 0x416d47ae    # 14.83f

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v12, v3, v2}, Ljj1;->h(FF)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v12}, Ljj1;->c()V

    .line 1066
    .line 1067
    .line 1068
    iget-object v2, v12, Ljj1;->b:Ljava/util/ArrayList;

    .line 1069
    .line 1070
    invoke-static {v9, v2, v1}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v9}, Liw6;->b()Ljw6;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    sput-object v1, Lq9h;->f:Ljw6;

    .line 1078
    .line 1079
    goto/16 :goto_2

    .line 1080
    .line 1081
    :goto_3
    sget v1, Lnzb;->blue_mods_section_header_automation:I

    .line 1082
    .line 1083
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v12

    .line 1087
    const/16 v17, 0x0

    .line 1088
    .line 1089
    const/16 v18, 0xc

    .line 1090
    .line 1091
    const/4 v13, 0x0

    .line 1092
    const-wide/16 v14, 0x0

    .line 1093
    .line 1094
    move-object/from16 v16, v0

    .line 1095
    .line 1096
    invoke-static/range {v11 .. v18}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_4

    .line 1100
    :cond_6
    move-object/from16 v16, v0

    .line 1101
    .line 1102
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 1103
    .line 1104
    .line 1105
    :goto_4
    return-object v8

    .line 1106
    :pswitch_2
    move-object/from16 v0, p1

    .line 1107
    .line 1108
    check-cast v0, Lgx2;

    .line 1109
    .line 1110
    move-object/from16 v1, p2

    .line 1111
    .line 1112
    check-cast v1, Ljava/lang/Integer;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    and-int/lit8 v2, v1, 0x3

    .line 1119
    .line 1120
    if-eq v2, v11, :cond_7

    .line 1121
    .line 1122
    move v10, v9

    .line 1123
    :cond_7
    and-int/2addr v1, v9

    .line 1124
    check-cast v0, Lft5;

    .line 1125
    .line 1126
    invoke-virtual {v0, v1, v10}, Lft5;->T(IZ)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-eqz v1, :cond_8

    .line 1131
    .line 1132
    invoke-static {}, Lwtg;->b()Ljw6;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v11

    .line 1136
    sget v1, Lnzb;->blue_mods_section_header_video_chat:I

    .line 1137
    .line 1138
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v12

    .line 1142
    const/16 v17, 0x0

    .line 1143
    .line 1144
    const/16 v18, 0xc

    .line 1145
    .line 1146
    const/4 v13, 0x0

    .line 1147
    const-wide/16 v14, 0x0

    .line 1148
    .line 1149
    move-object/from16 v16, v0

    .line 1150
    .line 1151
    invoke-static/range {v11 .. v18}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_5

    .line 1155
    :cond_8
    move-object/from16 v16, v0

    .line 1156
    .line 1157
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 1158
    .line 1159
    .line 1160
    :goto_5
    return-object v8

    .line 1161
    :pswitch_3
    move-object/from16 v0, p1

    .line 1162
    .line 1163
    check-cast v0, Lgx2;

    .line 1164
    .line 1165
    move-object/from16 v1, p2

    .line 1166
    .line 1167
    check-cast v1, Ljava/lang/Integer;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    and-int/lit8 v2, v1, 0x3

    .line 1174
    .line 1175
    if-eq v2, v11, :cond_9

    .line 1176
    .line 1177
    move v10, v9

    .line 1178
    :cond_9
    and-int/2addr v1, v9

    .line 1179
    check-cast v0, Lft5;

    .line 1180
    .line 1181
    invoke-virtual {v0, v1, v10}, Lft5;->T(IZ)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    if-eqz v1, :cond_a

    .line 1186
    .line 1187
    sget-object v11, Lmr8;->a:Ljw6;

    .line 1188
    .line 1189
    sget v1, Lnzb;->blue_mods_section_header_live_streaming:I

    .line 1190
    .line 1191
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v12

    .line 1195
    const/16 v17, 0x0

    .line 1196
    .line 1197
    const/16 v18, 0xc

    .line 1198
    .line 1199
    const/4 v13, 0x0

    .line 1200
    const-wide/16 v14, 0x0

    .line 1201
    .line 1202
    move-object/from16 v16, v0

    .line 1203
    .line 1204
    invoke-static/range {v11 .. v18}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_6

    .line 1208
    :cond_a
    move-object/from16 v16, v0

    .line 1209
    .line 1210
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 1211
    .line 1212
    .line 1213
    :goto_6
    return-object v8

    .line 1214
    :pswitch_4
    move-object/from16 v0, p1

    .line 1215
    .line 1216
    check-cast v0, Lgx2;

    .line 1217
    .line 1218
    move-object/from16 v1, p2

    .line 1219
    .line 1220
    check-cast v1, Ljava/lang/Integer;

    .line 1221
    .line 1222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    and-int/lit8 v2, v1, 0x3

    .line 1227
    .line 1228
    if-eq v2, v11, :cond_b

    .line 1229
    .line 1230
    move v10, v9

    .line 1231
    :cond_b
    and-int/2addr v1, v9

    .line 1232
    check-cast v0, Lft5;

    .line 1233
    .line 1234
    invoke-virtual {v0, v1, v10}, Lft5;->T(IZ)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    if-eqz v1, :cond_c

    .line 1239
    .line 1240
    invoke-static {}, Ljdh;->d()Ljw6;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v11

    .line 1244
    sget v1, Lnzb;->blue_mods_section_header_theme:I

    .line 1245
    .line 1246
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v12

    .line 1250
    const/16 v17, 0x0

    .line 1251
    .line 1252
    const/16 v18, 0xc

    .line 1253
    .line 1254
    const/4 v13, 0x0

    .line 1255
    const-wide/16 v14, 0x0

    .line 1256
    .line 1257
    move-object/from16 v16, v0

    .line 1258
    .line 1259
    invoke-static/range {v11 .. v18}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_7

    .line 1263
    :cond_c
    move-object/from16 v16, v0

    .line 1264
    .line 1265
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 1266
    .line 1267
    .line 1268
    :goto_7
    return-object v8

    .line 1269
    :pswitch_5
    move-object/from16 v0, p1

    .line 1270
    .line 1271
    check-cast v0, Lgx2;

    .line 1272
    .line 1273
    move-object/from16 v1, p2

    .line 1274
    .line 1275
    check-cast v1, Ljava/lang/Integer;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    and-int/lit8 v2, v1, 0x3

    .line 1282
    .line 1283
    if-eq v2, v11, :cond_d

    .line 1284
    .line 1285
    move v10, v9

    .line 1286
    :cond_d
    and-int/2addr v1, v9

    .line 1287
    check-cast v0, Lft5;

    .line 1288
    .line 1289
    invoke-virtual {v0, v1, v10}, Lft5;->T(IZ)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    if-eqz v1, :cond_e

    .line 1294
    .line 1295
    invoke-static {}, Llwh;->f()Ljw6;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v11

    .line 1299
    sget v1, Lnzb;->blue_mods_section_header_media:I

    .line 1300
    .line 1301
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v12

    .line 1305
    const/16 v17, 0x0

    .line 1306
    .line 1307
    const/16 v18, 0xc

    .line 1308
    .line 1309
    const/4 v13, 0x0

    .line 1310
    const-wide/16 v14, 0x0

    .line 1311
    .line 1312
    move-object/from16 v16, v0

    .line 1313
    .line 1314
    invoke-static/range {v11 .. v18}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_8

    .line 1318
    :cond_e
    move-object/from16 v16, v0

    .line 1319
    .line 1320
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 1321
    .line 1322
    .line 1323
    :goto_8
    return-object v8

    .line 1324
    :pswitch_6
    move-object/from16 v0, p1

    .line 1325
    .line 1326
    check-cast v0, Lgx2;

    .line 1327
    .line 1328
    move-object/from16 v1, p2

    .line 1329
    .line 1330
    check-cast v1, Ljava/lang/Integer;

    .line 1331
    .line 1332
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    and-int/lit8 v4, v1, 0x3

    .line 1337
    .line 1338
    if-eq v4, v11, :cond_f

    .line 1339
    .line 1340
    move v10, v9

    .line 1341
    :cond_f
    and-int/2addr v1, v9

    .line 1342
    check-cast v0, Lft5;

    .line 1343
    .line 1344
    invoke-virtual {v0, v1, v10}, Lft5;->T(IZ)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    if-eqz v1, :cond_11

    .line 1349
    .line 1350
    sget-object v1, Lx9h;->b:Ljw6;

    .line 1351
    .line 1352
    if-eqz v1, :cond_10

    .line 1353
    .line 1354
    :goto_9
    move-object v12, v1

    .line 1355
    goto :goto_a

    .line 1356
    :cond_10
    new-instance v12, Liw6;

    .line 1357
    .line 1358
    const/16 v20, 0x0

    .line 1359
    .line 1360
    const/16 v22, 0x60

    .line 1361
    .line 1362
    const-string v13, "Outlined.ChatBubble"

    .line 1363
    .line 1364
    const/high16 v14, 0x41c00000    # 24.0f

    .line 1365
    .line 1366
    const/high16 v15, 0x41c00000    # 24.0f

    .line 1367
    .line 1368
    const/high16 v16, 0x41c00000    # 24.0f

    .line 1369
    .line 1370
    const/high16 v17, 0x41c00000    # 24.0f

    .line 1371
    .line 1372
    const-wide/16 v18, 0x0

    .line 1373
    .line 1374
    const/16 v21, 0x0

    .line 1375
    .line 1376
    invoke-direct/range {v12 .. v22}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1377
    .line 1378
    .line 1379
    sget v1, Llof;->a:I

    .line 1380
    .line 1381
    new-instance v1, Lxpd;

    .line 1382
    .line 1383
    sget-wide v9, Ldn2;->b:J

    .line 1384
    .line 1385
    invoke-direct {v1, v9, v10}, Lxpd;-><init>(J)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v13, Ljj1;

    .line 1389
    .line 1390
    invoke-direct {v13, v11}, Ljj1;-><init>(I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v13, v2, v6}, Ljj1;->j(FF)V

    .line 1394
    .line 1395
    .line 1396
    const/high16 v2, 0x40800000    # 4.0f

    .line 1397
    .line 1398
    invoke-virtual {v13, v2}, Ljj1;->f(F)V

    .line 1399
    .line 1400
    .line 1401
    const/high16 v18, -0x40000000    # -2.0f

    .line 1402
    .line 1403
    const/high16 v19, 0x40000000    # 2.0f

    .line 1404
    .line 1405
    const v14, -0x40733333    # -1.1f

    .line 1406
    .line 1407
    .line 1408
    const/4 v15, 0x0

    .line 1409
    const/high16 v16, -0x40000000    # -2.0f

    .line 1410
    .line 1411
    const v17, 0x3f666666    # 0.9f

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v13, v5}, Ljj1;->o(F)V

    .line 1418
    .line 1419
    .line 1420
    const/high16 v4, -0x3f800000    # -4.0f

    .line 1421
    .line 1422
    invoke-virtual {v13, v2, v4}, Ljj1;->i(FF)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v13, v3}, Ljj1;->g(F)V

    .line 1426
    .line 1427
    .line 1428
    const/high16 v18, 0x40000000    # 2.0f

    .line 1429
    .line 1430
    const/high16 v19, -0x40000000    # -2.0f

    .line 1431
    .line 1432
    const v14, 0x3f8ccccd    # 1.1f

    .line 1433
    .line 1434
    .line 1435
    const/high16 v16, 0x40000000    # 2.0f

    .line 1436
    .line 1437
    const v17, -0x4099999a    # -0.9f

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v13, v2}, Ljj1;->n(F)V

    .line 1444
    .line 1445
    .line 1446
    const/high16 v18, -0x40000000    # -2.0f

    .line 1447
    .line 1448
    const/4 v14, 0x0

    .line 1449
    const v15, -0x40733333    # -1.1f

    .line 1450
    .line 1451
    .line 1452
    const v16, -0x4099999a    # -0.9f

    .line 1453
    .line 1454
    .line 1455
    const/high16 v17, -0x40000000    # -2.0f

    .line 1456
    .line 1457
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v13}, Ljj1;->c()V

    .line 1461
    .line 1462
    .line 1463
    iget-object v2, v13, Ljj1;->b:Ljava/util/ArrayList;

    .line 1464
    .line 1465
    invoke-static {v12, v2, v1}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v12}, Liw6;->b()Ljw6;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    sput-object v1, Lx9h;->b:Ljw6;

    .line 1473
    .line 1474
    goto :goto_9

    .line 1475
    :goto_a
    sget v1, Lnzb;->blue_mods_section_header_chat:I

    .line 1476
    .line 1477
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v13

    .line 1481
    const/16 v18, 0x0

    .line 1482
    .line 1483
    const/16 v19, 0xc

    .line 1484
    .line 1485
    const/4 v14, 0x0

    .line 1486
    const-wide/16 v15, 0x0

    .line 1487
    .line 1488
    move-object/from16 v17, v0

    .line 1489
    .line 1490
    invoke-static/range {v12 .. v19}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_b

    .line 1494
    :cond_11
    move-object/from16 v17, v0

    .line 1495
    .line 1496
    invoke-virtual/range {v17 .. v17}, Lft5;->W()V

    .line 1497
    .line 1498
    .line 1499
    :goto_b
    return-object v8

    .line 1500
    :pswitch_7
    move-object/from16 v0, p1

    .line 1501
    .line 1502
    check-cast v0, Lgx2;

    .line 1503
    .line 1504
    move-object/from16 v1, p2

    .line 1505
    .line 1506
    check-cast v1, Ljava/lang/Integer;

    .line 1507
    .line 1508
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    and-int/lit8 v2, v1, 0x3

    .line 1513
    .line 1514
    if-eq v2, v11, :cond_12

    .line 1515
    .line 1516
    move v10, v9

    .line 1517
    :cond_12
    and-int/2addr v1, v9

    .line 1518
    check-cast v0, Lft5;

    .line 1519
    .line 1520
    invoke-virtual {v0, v1, v10}, Lft5;->T(IZ)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    if-eqz v1, :cond_13

    .line 1525
    .line 1526
    invoke-static {}, Lj1i;->b()Ljw6;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v11

    .line 1530
    sget v1, Lnzb;->blue_mods_section_header_app_info:I

    .line 1531
    .line 1532
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v12

    .line 1536
    const/16 v17, 0x0

    .line 1537
    .line 1538
    const/16 v18, 0xc

    .line 1539
    .line 1540
    const/4 v13, 0x0

    .line 1541
    const-wide/16 v14, 0x0

    .line 1542
    .line 1543
    move-object/from16 v16, v0

    .line 1544
    .line 1545
    invoke-static/range {v11 .. v18}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_c

    .line 1549
    :cond_13
    move-object/from16 v16, v0

    .line 1550
    .line 1551
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 1552
    .line 1553
    .line 1554
    :goto_c
    return-object v8

    .line 1555
    :pswitch_8
    move-object/from16 v0, p1

    .line 1556
    .line 1557
    check-cast v0, Lgx2;

    .line 1558
    .line 1559
    move-object/from16 v1, p2

    .line 1560
    .line 1561
    check-cast v1, Ljava/lang/Integer;

    .line 1562
    .line 1563
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    and-int/lit8 v2, v1, 0x3

    .line 1568
    .line 1569
    if-eq v2, v11, :cond_14

    .line 1570
    .line 1571
    move v10, v9

    .line 1572
    :cond_14
    and-int/2addr v1, v9

    .line 1573
    check-cast v0, Lft5;

    .line 1574
    .line 1575
    invoke-virtual {v0, v1, v10}, Lft5;->T(IZ)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    if-eqz v1, :cond_15

    .line 1580
    .line 1581
    sget v1, Lnzb;->pirho_menu_loop_count:I

    .line 1582
    .line 1583
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v11

    .line 1587
    const/16 v33, 0x0

    .line 1588
    .line 1589
    const v34, 0x3fffe

    .line 1590
    .line 1591
    .line 1592
    const/4 v12, 0x0

    .line 1593
    const-wide/16 v13, 0x0

    .line 1594
    .line 1595
    const-wide/16 v15, 0x0

    .line 1596
    .line 1597
    const/16 v17, 0x0

    .line 1598
    .line 1599
    const/16 v18, 0x0

    .line 1600
    .line 1601
    const-wide/16 v19, 0x0

    .line 1602
    .line 1603
    const/16 v21, 0x0

    .line 1604
    .line 1605
    const/16 v22, 0x0

    .line 1606
    .line 1607
    const-wide/16 v23, 0x0

    .line 1608
    .line 1609
    const/16 v25, 0x0

    .line 1610
    .line 1611
    const/16 v26, 0x0

    .line 1612
    .line 1613
    const/16 v27, 0x0

    .line 1614
    .line 1615
    const/16 v28, 0x0

    .line 1616
    .line 1617
    const/16 v29, 0x0

    .line 1618
    .line 1619
    const/16 v30, 0x0

    .line 1620
    .line 1621
    const/16 v32, 0x0

    .line 1622
    .line 1623
    move-object/from16 v31, v0

    .line 1624
    .line 1625
    invoke-static/range {v11 .. v34}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_d

    .line 1629
    :cond_15
    move-object/from16 v31, v0

    .line 1630
    .line 1631
    invoke-virtual/range {v31 .. v31}, Lft5;->W()V

    .line 1632
    .line 1633
    .line 1634
    :goto_d
    return-object v8

    .line 1635
    :pswitch_9
    move-object/from16 v0, p1

    .line 1636
    .line 1637
    check-cast v0, Lgx2;

    .line 1638
    .line 1639
    move-object/from16 v1, p2

    .line 1640
    .line 1641
    check-cast v1, Ljava/lang/Integer;

    .line 1642
    .line 1643
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    and-int/lit8 v2, v1, 0x3

    .line 1648
    .line 1649
    if-eq v2, v11, :cond_16

    .line 1650
    .line 1651
    move v10, v9

    .line 1652
    :cond_16
    and-int/2addr v1, v9

    .line 1653
    check-cast v0, Lft5;

    .line 1654
    .line 1655
    invoke-virtual {v0, v1, v10}, Lft5;->T(IZ)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    if-eqz v1, :cond_17

    .line 1660
    .line 1661
    sget v1, Lnzb;->pirho_menu_target_jid:I

    .line 1662
    .line 1663
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v11

    .line 1667
    const/16 v33, 0x0

    .line 1668
    .line 1669
    const v34, 0x3fffe

    .line 1670
    .line 1671
    .line 1672
    const/4 v12, 0x0

    .line 1673
    const-wide/16 v13, 0x0

    .line 1674
    .line 1675
    const-wide/16 v15, 0x0

    .line 1676
    .line 1677
    const/16 v17, 0x0

    .line 1678
    .line 1679
    const/16 v18, 0x0

    .line 1680
    .line 1681
    const-wide/16 v19, 0x0

    .line 1682
    .line 1683
    const/16 v21, 0x0

    .line 1684
    .line 1685
    const/16 v22, 0x0

    .line 1686
    .line 1687
    const-wide/16 v23, 0x0

    .line 1688
    .line 1689
    const/16 v25, 0x0

    .line 1690
    .line 1691
    const/16 v26, 0x0

    .line 1692
    .line 1693
    const/16 v27, 0x0

    .line 1694
    .line 1695
    const/16 v28, 0x0

    .line 1696
    .line 1697
    const/16 v29, 0x0

    .line 1698
    .line 1699
    const/16 v30, 0x0

    .line 1700
    .line 1701
    const/16 v32, 0x0

    .line 1702
    .line 1703
    move-object/from16 v31, v0

    .line 1704
    .line 1705
    invoke-static/range {v11 .. v34}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_e

    .line 1709
    :cond_17
    move-object/from16 v31, v0

    .line 1710
    .line 1711
    invoke-virtual/range {v31 .. v31}, Lft5;->W()V

    .line 1712
    .line 1713
    .line 1714
    :goto_e
    return-object v8

    .line 1715
    :pswitch_a
    move-object/from16 v0, p1

    .line 1716
    .line 1717
    check-cast v0, Lgx2;

    .line 1718
    .line 1719
    move-object/from16 v1, p2

    .line 1720
    .line 1721
    check-cast v1, Ljava/lang/Integer;

    .line 1722
    .line 1723
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1724
    .line 1725
    .line 1726
    move-result v1

    .line 1727
    and-int/lit8 v2, v1, 0x3

    .line 1728
    .line 1729
    if-eq v2, v11, :cond_18

    .line 1730
    .line 1731
    move v10, v9

    .line 1732
    :cond_18
    and-int/2addr v1, v9

    .line 1733
    check-cast v0, Lft5;

    .line 1734
    .line 1735
    invoke-virtual {v0, v1, v10}, Lft5;->T(IZ)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v1

    .line 1739
    if-eqz v1, :cond_19

    .line 1740
    .line 1741
    goto :goto_f

    .line 1742
    :cond_19
    invoke-virtual {v0}, Lft5;->W()V

    .line 1743
    .line 1744
    .line 1745
    :goto_f
    return-object v8

    .line 1746
    :pswitch_b
    move-object/from16 v0, p1

    .line 1747
    .line 1748
    check-cast v0, Lgx2;

    .line 1749
    .line 1750
    move-object/from16 v1, p2

    .line 1751
    .line 1752
    check-cast v1, Ljava/lang/Integer;

    .line 1753
    .line 1754
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    and-int/lit8 v2, v1, 0x3

    .line 1759
    .line 1760
    if-eq v2, v11, :cond_1a

    .line 1761
    .line 1762
    move v10, v9

    .line 1763
    :cond_1a
    and-int/2addr v1, v9

    .line 1764
    check-cast v0, Lft5;

    .line 1765
    .line 1766
    invoke-virtual {v0, v1, v10}, Lft5;->T(IZ)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v1

    .line 1770
    if-eqz v1, :cond_1b

    .line 1771
    .line 1772
    goto :goto_10

    .line 1773
    :cond_1b
    invoke-virtual {v0}, Lft5;->W()V

    .line 1774
    .line 1775
    .line 1776
    :goto_10
    return-object v8

    .line 1777
    :pswitch_c
    move-object/from16 v0, p1

    .line 1778
    .line 1779
    check-cast v0, Lgx2;

    .line 1780
    .line 1781
    move-object/from16 v1, p2

    .line 1782
    .line 1783
    check-cast v1, Ljava/lang/Integer;

    .line 1784
    .line 1785
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1786
    .line 1787
    .line 1788
    move-result v1

    .line 1789
    and-int/lit8 v2, v1, 0x3

    .line 1790
    .line 1791
    if-eq v2, v11, :cond_1c

    .line 1792
    .line 1793
    move v10, v9

    .line 1794
    :cond_1c
    and-int/2addr v1, v9

    .line 1795
    check-cast v0, Lft5;

    .line 1796
    .line 1797
    invoke-virtual {v0, v1, v10}, Lft5;->T(IZ)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v1

    .line 1801
    if-eqz v1, :cond_1d

    .line 1802
    .line 1803
    goto :goto_11

    .line 1804
    :cond_1d
    invoke-virtual {v0}, Lft5;->W()V

    .line 1805
    .line 1806
    .line 1807
    :goto_11
    return-object v8

    .line 1808
    :pswitch_d
    move-object/from16 v0, p1

    .line 1809
    .line 1810
    check-cast v0, Lgx2;

    .line 1811
    .line 1812
    move-object/from16 v1, p2

    .line 1813
    .line 1814
    check-cast v1, Ljava/lang/Integer;

    .line 1815
    .line 1816
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1817
    .line 1818
    .line 1819
    move-result v1

    .line 1820
    and-int/lit8 v2, v1, 0x3

    .line 1821
    .line 1822
    if-eq v2, v11, :cond_1e

    .line 1823
    .line 1824
    move v10, v9

    .line 1825
    :cond_1e
    and-int/2addr v1, v9

    .line 1826
    check-cast v0, Lft5;

    .line 1827
    .line 1828
    invoke-virtual {v0, v1, v10}, Lft5;->T(IZ)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v1

    .line 1832
    if-eqz v1, :cond_1f

    .line 1833
    .line 1834
    goto :goto_12

    .line 1835
    :cond_1f
    invoke-virtual {v0}, Lft5;->W()V

    .line 1836
    .line 1837
    .line 1838
    :goto_12
    return-object v8

    .line 1839
    :pswitch_e
    move-object/from16 v0, p1

    .line 1840
    .line 1841
    check-cast v0, Lgx2;

    .line 1842
    .line 1843
    move-object/from16 v1, p2

    .line 1844
    .line 1845
    check-cast v1, Ljava/lang/Integer;

    .line 1846
    .line 1847
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1848
    .line 1849
    .line 1850
    move-result v1

    .line 1851
    and-int/lit8 v2, v1, 0x3

    .line 1852
    .line 1853
    if-eq v2, v11, :cond_20

    .line 1854
    .line 1855
    move v10, v9

    .line 1856
    :cond_20
    and-int/2addr v1, v9

    .line 1857
    check-cast v0, Lft5;

    .line 1858
    .line 1859
    invoke-virtual {v0, v1, v10}, Lft5;->T(IZ)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    if-eqz v1, :cond_21

    .line 1864
    .line 1865
    goto :goto_13

    .line 1866
    :cond_21
    invoke-virtual {v0}, Lft5;->W()V

    .line 1867
    .line 1868
    .line 1869
    :goto_13
    return-object v8

    .line 1870
    :pswitch_f
    move-object/from16 v0, p1

    .line 1871
    .line 1872
    check-cast v0, Lgx2;

    .line 1873
    .line 1874
    move-object/from16 v1, p2

    .line 1875
    .line 1876
    check-cast v1, Ljava/lang/Integer;

    .line 1877
    .line 1878
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    and-int/lit8 v2, v1, 0x3

    .line 1883
    .line 1884
    if-eq v2, v11, :cond_22

    .line 1885
    .line 1886
    move v10, v9

    .line 1887
    :cond_22
    and-int/2addr v1, v9

    .line 1888
    check-cast v0, Lft5;

    .line 1889
    .line 1890
    invoke-virtual {v0, v1, v10}, Lft5;->T(IZ)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v1

    .line 1894
    if-eqz v1, :cond_23

    .line 1895
    .line 1896
    goto :goto_14

    .line 1897
    :cond_23
    invoke-virtual {v0}, Lft5;->W()V

    .line 1898
    .line 1899
    .line 1900
    :goto_14
    return-object v8

    .line 1901
    :pswitch_10
    move-object/from16 v0, p1

    .line 1902
    .line 1903
    check-cast v0, Lgx2;

    .line 1904
    .line 1905
    move-object/from16 v1, p2

    .line 1906
    .line 1907
    check-cast v1, Ljava/lang/Integer;

    .line 1908
    .line 1909
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1910
    .line 1911
    .line 1912
    move-result v1

    .line 1913
    and-int/lit8 v2, v1, 0x3

    .line 1914
    .line 1915
    if-eq v2, v11, :cond_24

    .line 1916
    .line 1917
    move v10, v9

    .line 1918
    :cond_24
    and-int/2addr v1, v9

    .line 1919
    check-cast v0, Lft5;

    .line 1920
    .line 1921
    invoke-virtual {v0, v1, v10}, Lft5;->T(IZ)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v1

    .line 1925
    if-eqz v1, :cond_25

    .line 1926
    .line 1927
    goto :goto_15

    .line 1928
    :cond_25
    invoke-virtual {v0}, Lft5;->W()V

    .line 1929
    .line 1930
    .line 1931
    :goto_15
    return-object v8

    .line 1932
    :pswitch_11
    move-object/from16 v0, p1

    .line 1933
    .line 1934
    check-cast v0, Lgx2;

    .line 1935
    .line 1936
    move-object/from16 v1, p2

    .line 1937
    .line 1938
    check-cast v1, Ljava/lang/Integer;

    .line 1939
    .line 1940
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1941
    .line 1942
    .line 1943
    move-result v1

    .line 1944
    and-int/lit8 v2, v1, 0x3

    .line 1945
    .line 1946
    if-eq v2, v11, :cond_26

    .line 1947
    .line 1948
    move v10, v9

    .line 1949
    :cond_26
    and-int/2addr v1, v9

    .line 1950
    check-cast v0, Lft5;

    .line 1951
    .line 1952
    invoke-virtual {v0, v1, v10}, Lft5;->T(IZ)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v1

    .line 1956
    if-eqz v1, :cond_27

    .line 1957
    .line 1958
    goto :goto_16

    .line 1959
    :cond_27
    invoke-virtual {v0}, Lft5;->W()V

    .line 1960
    .line 1961
    .line 1962
    :goto_16
    return-object v8

    .line 1963
    :pswitch_12
    move-object/from16 v0, p1

    .line 1964
    .line 1965
    check-cast v0, Lgx2;

    .line 1966
    .line 1967
    move-object/from16 v1, p2

    .line 1968
    .line 1969
    check-cast v1, Ljava/lang/Integer;

    .line 1970
    .line 1971
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1972
    .line 1973
    .line 1974
    move-result v1

    .line 1975
    and-int/lit8 v2, v1, 0x3

    .line 1976
    .line 1977
    if-eq v2, v11, :cond_28

    .line 1978
    .line 1979
    move v10, v9

    .line 1980
    :cond_28
    and-int/2addr v1, v9

    .line 1981
    check-cast v0, Lft5;

    .line 1982
    .line 1983
    invoke-virtual {v0, v1, v10}, Lft5;->T(IZ)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v1

    .line 1987
    if-eqz v1, :cond_29

    .line 1988
    .line 1989
    sget v1, Lnzb;->pending_uri_navigation_title:I

    .line 1990
    .line 1991
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v11

    .line 1995
    new-instance v1, Lude;

    .line 1996
    .line 1997
    const/4 v2, 0x3

    .line 1998
    invoke-direct {v1, v2}, Lude;-><init>(I)V

    .line 1999
    .line 2000
    .line 2001
    const/16 v33, 0x0

    .line 2002
    .line 2003
    const v34, 0x3fbfe

    .line 2004
    .line 2005
    .line 2006
    const/4 v12, 0x0

    .line 2007
    const-wide/16 v13, 0x0

    .line 2008
    .line 2009
    const-wide/16 v15, 0x0

    .line 2010
    .line 2011
    const/16 v17, 0x0

    .line 2012
    .line 2013
    const/16 v18, 0x0

    .line 2014
    .line 2015
    const-wide/16 v19, 0x0

    .line 2016
    .line 2017
    const/16 v21, 0x0

    .line 2018
    .line 2019
    const-wide/16 v23, 0x0

    .line 2020
    .line 2021
    const/16 v25, 0x0

    .line 2022
    .line 2023
    const/16 v26, 0x0

    .line 2024
    .line 2025
    const/16 v27, 0x0

    .line 2026
    .line 2027
    const/16 v28, 0x0

    .line 2028
    .line 2029
    const/16 v29, 0x0

    .line 2030
    .line 2031
    const/16 v30, 0x0

    .line 2032
    .line 2033
    const/16 v32, 0x0

    .line 2034
    .line 2035
    move-object/from16 v31, v0

    .line 2036
    .line 2037
    move-object/from16 v22, v1

    .line 2038
    .line 2039
    invoke-static/range {v11 .. v34}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2040
    .line 2041
    .line 2042
    goto :goto_17

    .line 2043
    :cond_29
    move-object/from16 v31, v0

    .line 2044
    .line 2045
    invoke-virtual/range {v31 .. v31}, Lft5;->W()V

    .line 2046
    .line 2047
    .line 2048
    :goto_17
    return-object v8

    .line 2049
    :pswitch_13
    move-object/from16 v0, p1

    .line 2050
    .line 2051
    check-cast v0, Lgx2;

    .line 2052
    .line 2053
    move-object/from16 v1, p2

    .line 2054
    .line 2055
    check-cast v1, Ljava/lang/Integer;

    .line 2056
    .line 2057
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2058
    .line 2059
    .line 2060
    move-result v1

    .line 2061
    and-int/lit8 v2, v1, 0x3

    .line 2062
    .line 2063
    if-eq v2, v11, :cond_2a

    .line 2064
    .line 2065
    move v10, v9

    .line 2066
    :cond_2a
    and-int/2addr v1, v9

    .line 2067
    check-cast v0, Lft5;

    .line 2068
    .line 2069
    invoke-virtual {v0, v1, v10}, Lft5;->T(IZ)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v1

    .line 2073
    if-eqz v1, :cond_2b

    .line 2074
    .line 2075
    sget v1, Lnzb;->set_audio_title_label:I

    .line 2076
    .line 2077
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v11

    .line 2081
    const/16 v33, 0x0

    .line 2082
    .line 2083
    const v34, 0x3fffe

    .line 2084
    .line 2085
    .line 2086
    const/4 v12, 0x0

    .line 2087
    const-wide/16 v13, 0x0

    .line 2088
    .line 2089
    const-wide/16 v15, 0x0

    .line 2090
    .line 2091
    const/16 v17, 0x0

    .line 2092
    .line 2093
    const/16 v18, 0x0

    .line 2094
    .line 2095
    const-wide/16 v19, 0x0

    .line 2096
    .line 2097
    const/16 v21, 0x0

    .line 2098
    .line 2099
    const/16 v22, 0x0

    .line 2100
    .line 2101
    const-wide/16 v23, 0x0

    .line 2102
    .line 2103
    const/16 v25, 0x0

    .line 2104
    .line 2105
    const/16 v26, 0x0

    .line 2106
    .line 2107
    const/16 v27, 0x0

    .line 2108
    .line 2109
    const/16 v28, 0x0

    .line 2110
    .line 2111
    const/16 v29, 0x0

    .line 2112
    .line 2113
    const/16 v30, 0x0

    .line 2114
    .line 2115
    const/16 v32, 0x0

    .line 2116
    .line 2117
    move-object/from16 v31, v0

    .line 2118
    .line 2119
    invoke-static/range {v11 .. v34}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2120
    .line 2121
    .line 2122
    goto :goto_18

    .line 2123
    :cond_2b
    move-object/from16 v31, v0

    .line 2124
    .line 2125
    invoke-virtual/range {v31 .. v31}, Lft5;->W()V

    .line 2126
    .line 2127
    .line 2128
    :goto_18
    return-object v8

    .line 2129
    :pswitch_14
    move-object/from16 v0, p1

    .line 2130
    .line 2131
    check-cast v0, Lgx2;

    .line 2132
    .line 2133
    move-object/from16 v1, p2

    .line 2134
    .line 2135
    check-cast v1, Ljava/lang/Integer;

    .line 2136
    .line 2137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2138
    .line 2139
    .line 2140
    move-result v1

    .line 2141
    and-int/lit8 v2, v1, 0x3

    .line 2142
    .line 2143
    if-eq v2, v11, :cond_2c

    .line 2144
    .line 2145
    move v10, v9

    .line 2146
    :cond_2c
    and-int/2addr v1, v9

    .line 2147
    check-cast v0, Lft5;

    .line 2148
    .line 2149
    invoke-virtual {v0, v1, v10}, Lft5;->T(IZ)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v1

    .line 2153
    if-eqz v1, :cond_2d

    .line 2154
    .line 2155
    goto :goto_19

    .line 2156
    :cond_2d
    invoke-virtual {v0}, Lft5;->W()V

    .line 2157
    .line 2158
    .line 2159
    :goto_19
    return-object v8

    .line 2160
    :pswitch_15
    move-object/from16 v0, p1

    .line 2161
    .line 2162
    check-cast v0, Lgx2;

    .line 2163
    .line 2164
    move-object/from16 v1, p2

    .line 2165
    .line 2166
    check-cast v1, Ljava/lang/Integer;

    .line 2167
    .line 2168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2169
    .line 2170
    .line 2171
    move-result v1

    .line 2172
    and-int/lit8 v2, v1, 0x3

    .line 2173
    .line 2174
    if-eq v2, v11, :cond_2e

    .line 2175
    .line 2176
    move v10, v9

    .line 2177
    :cond_2e
    and-int/2addr v1, v9

    .line 2178
    check-cast v0, Lft5;

    .line 2179
    .line 2180
    invoke-virtual {v0, v1, v10}, Lft5;->T(IZ)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v1

    .line 2184
    if-eqz v1, :cond_2f

    .line 2185
    .line 2186
    sget-object v11, Lm61;->a:Lm61;

    .line 2187
    .line 2188
    const-wide/16 v16, 0x0

    .line 2189
    .line 2190
    const/high16 v19, 0x30000

    .line 2191
    .line 2192
    const/4 v12, 0x0

    .line 2193
    const/4 v13, 0x0

    .line 2194
    const/4 v14, 0x0

    .line 2195
    const/4 v15, 0x0

    .line 2196
    move-object/from16 v18, v0

    .line 2197
    .line 2198
    invoke-virtual/range {v11 .. v19}, Lm61;->a(Lpu9;FFLjdd;JLgx2;I)V

    .line 2199
    .line 2200
    .line 2201
    goto :goto_1a

    .line 2202
    :cond_2f
    move-object/from16 v18, v0

    .line 2203
    .line 2204
    invoke-virtual/range {v18 .. v18}, Lft5;->W()V

    .line 2205
    .line 2206
    .line 2207
    :goto_1a
    return-object v8

    .line 2208
    :pswitch_16
    move-object/from16 v0, p1

    .line 2209
    .line 2210
    check-cast v0, Lgx2;

    .line 2211
    .line 2212
    move-object/from16 v1, p2

    .line 2213
    .line 2214
    check-cast v1, Ljava/lang/Integer;

    .line 2215
    .line 2216
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2217
    .line 2218
    .line 2219
    move-result v1

    .line 2220
    and-int/lit8 v2, v1, 0x3

    .line 2221
    .line 2222
    if-eq v2, v11, :cond_30

    .line 2223
    .line 2224
    move v10, v9

    .line 2225
    :cond_30
    and-int/2addr v1, v9

    .line 2226
    check-cast v0, Lft5;

    .line 2227
    .line 2228
    invoke-virtual {v0, v1, v10}, Lft5;->T(IZ)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v1

    .line 2232
    if-eqz v1, :cond_31

    .line 2233
    .line 2234
    sget v1, Lnzb;->new_message_group_name_hint:I

    .line 2235
    .line 2236
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v11

    .line 2240
    const/16 v33, 0x0

    .line 2241
    .line 2242
    const v34, 0x3fffe

    .line 2243
    .line 2244
    .line 2245
    const/4 v12, 0x0

    .line 2246
    const-wide/16 v13, 0x0

    .line 2247
    .line 2248
    const-wide/16 v15, 0x0

    .line 2249
    .line 2250
    const/16 v17, 0x0

    .line 2251
    .line 2252
    const/16 v18, 0x0

    .line 2253
    .line 2254
    const-wide/16 v19, 0x0

    .line 2255
    .line 2256
    const/16 v21, 0x0

    .line 2257
    .line 2258
    const/16 v22, 0x0

    .line 2259
    .line 2260
    const-wide/16 v23, 0x0

    .line 2261
    .line 2262
    const/16 v25, 0x0

    .line 2263
    .line 2264
    const/16 v26, 0x0

    .line 2265
    .line 2266
    const/16 v27, 0x0

    .line 2267
    .line 2268
    const/16 v28, 0x0

    .line 2269
    .line 2270
    const/16 v29, 0x0

    .line 2271
    .line 2272
    const/16 v30, 0x0

    .line 2273
    .line 2274
    const/16 v32, 0x0

    .line 2275
    .line 2276
    move-object/from16 v31, v0

    .line 2277
    .line 2278
    invoke-static/range {v11 .. v34}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2279
    .line 2280
    .line 2281
    goto :goto_1b

    .line 2282
    :cond_31
    move-object/from16 v31, v0

    .line 2283
    .line 2284
    invoke-virtual/range {v31 .. v31}, Lft5;->W()V

    .line 2285
    .line 2286
    .line 2287
    :goto_1b
    return-object v8

    .line 2288
    :pswitch_17
    move-object/from16 v0, p1

    .line 2289
    .line 2290
    check-cast v0, Lgx2;

    .line 2291
    .line 2292
    move-object/from16 v1, p2

    .line 2293
    .line 2294
    check-cast v1, Ljava/lang/Integer;

    .line 2295
    .line 2296
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2297
    .line 2298
    .line 2299
    move-result v1

    .line 2300
    and-int/lit8 v2, v1, 0x3

    .line 2301
    .line 2302
    if-eq v2, v11, :cond_32

    .line 2303
    .line 2304
    move v10, v9

    .line 2305
    :cond_32
    and-int/2addr v1, v9

    .line 2306
    check-cast v0, Lft5;

    .line 2307
    .line 2308
    invoke-virtual {v0, v1, v10}, Lft5;->T(IZ)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v1

    .line 2312
    if-eqz v1, :cond_33

    .line 2313
    .line 2314
    sget v1, Lnzb;->new_message_group:I

    .line 2315
    .line 2316
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v11

    .line 2320
    const/16 v33, 0x0

    .line 2321
    .line 2322
    const v34, 0x3fffe

    .line 2323
    .line 2324
    .line 2325
    const/4 v12, 0x0

    .line 2326
    const-wide/16 v13, 0x0

    .line 2327
    .line 2328
    const-wide/16 v15, 0x0

    .line 2329
    .line 2330
    const/16 v17, 0x0

    .line 2331
    .line 2332
    const/16 v18, 0x0

    .line 2333
    .line 2334
    const-wide/16 v19, 0x0

    .line 2335
    .line 2336
    const/16 v21, 0x0

    .line 2337
    .line 2338
    const/16 v22, 0x0

    .line 2339
    .line 2340
    const-wide/16 v23, 0x0

    .line 2341
    .line 2342
    const/16 v25, 0x0

    .line 2343
    .line 2344
    const/16 v26, 0x0

    .line 2345
    .line 2346
    const/16 v27, 0x0

    .line 2347
    .line 2348
    const/16 v28, 0x0

    .line 2349
    .line 2350
    const/16 v29, 0x0

    .line 2351
    .line 2352
    const/16 v30, 0x0

    .line 2353
    .line 2354
    const/16 v32, 0x0

    .line 2355
    .line 2356
    move-object/from16 v31, v0

    .line 2357
    .line 2358
    invoke-static/range {v11 .. v34}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2359
    .line 2360
    .line 2361
    goto :goto_1c

    .line 2362
    :cond_33
    move-object/from16 v31, v0

    .line 2363
    .line 2364
    invoke-virtual/range {v31 .. v31}, Lft5;->W()V

    .line 2365
    .line 2366
    .line 2367
    :goto_1c
    return-object v8

    .line 2368
    :pswitch_18
    move-object/from16 v0, p1

    .line 2369
    .line 2370
    check-cast v0, Lgx2;

    .line 2371
    .line 2372
    move-object/from16 v1, p2

    .line 2373
    .line 2374
    check-cast v1, Ljava/lang/Integer;

    .line 2375
    .line 2376
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2377
    .line 2378
    .line 2379
    move-result v1

    .line 2380
    and-int/lit8 v2, v1, 0x3

    .line 2381
    .line 2382
    if-eq v2, v11, :cond_34

    .line 2383
    .line 2384
    move v10, v9

    .line 2385
    :cond_34
    and-int/2addr v1, v9

    .line 2386
    check-cast v0, Lft5;

    .line 2387
    .line 2388
    invoke-virtual {v0, v1, v10}, Lft5;->T(IZ)Z

    .line 2389
    .line 2390
    .line 2391
    move-result v1

    .line 2392
    if-eqz v1, :cond_35

    .line 2393
    .line 2394
    sget v1, Lnzb;->view_profile:I

    .line 2395
    .line 2396
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v11

    .line 2400
    const/16 v33, 0x0

    .line 2401
    .line 2402
    const v34, 0x3fffe

    .line 2403
    .line 2404
    .line 2405
    const/4 v12, 0x0

    .line 2406
    const-wide/16 v13, 0x0

    .line 2407
    .line 2408
    const-wide/16 v15, 0x0

    .line 2409
    .line 2410
    const/16 v17, 0x0

    .line 2411
    .line 2412
    const/16 v18, 0x0

    .line 2413
    .line 2414
    const-wide/16 v19, 0x0

    .line 2415
    .line 2416
    const/16 v21, 0x0

    .line 2417
    .line 2418
    const/16 v22, 0x0

    .line 2419
    .line 2420
    const-wide/16 v23, 0x0

    .line 2421
    .line 2422
    const/16 v25, 0x0

    .line 2423
    .line 2424
    const/16 v26, 0x0

    .line 2425
    .line 2426
    const/16 v27, 0x0

    .line 2427
    .line 2428
    const/16 v28, 0x0

    .line 2429
    .line 2430
    const/16 v29, 0x0

    .line 2431
    .line 2432
    const/16 v30, 0x0

    .line 2433
    .line 2434
    const/16 v32, 0x0

    .line 2435
    .line 2436
    move-object/from16 v31, v0

    .line 2437
    .line 2438
    invoke-static/range {v11 .. v34}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2439
    .line 2440
    .line 2441
    goto :goto_1d

    .line 2442
    :cond_35
    move-object/from16 v31, v0

    .line 2443
    .line 2444
    invoke-virtual/range {v31 .. v31}, Lft5;->W()V

    .line 2445
    .line 2446
    .line 2447
    :goto_1d
    return-object v8

    .line 2448
    :pswitch_19
    move-object/from16 v0, p1

    .line 2449
    .line 2450
    check-cast v0, Lgx2;

    .line 2451
    .line 2452
    move-object/from16 v2, p2

    .line 2453
    .line 2454
    check-cast v2, Ljava/lang/Integer;

    .line 2455
    .line 2456
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2457
    .line 2458
    .line 2459
    move-result v2

    .line 2460
    and-int/lit8 v3, v2, 0x3

    .line 2461
    .line 2462
    if-eq v3, v11, :cond_36

    .line 2463
    .line 2464
    move v10, v9

    .line 2465
    :cond_36
    and-int/2addr v2, v9

    .line 2466
    check-cast v0, Lft5;

    .line 2467
    .line 2468
    invoke-virtual {v0, v2, v10}, Lft5;->T(IZ)Z

    .line 2469
    .line 2470
    .line 2471
    move-result v2

    .line 2472
    if-eqz v2, :cond_37

    .line 2473
    .line 2474
    invoke-static {}, Lrrg;->c()Ljw6;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v11

    .line 2478
    sget-object v2, Lve9;->a:Llvd;

    .line 2479
    .line 2480
    invoke-virtual {v0, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v2

    .line 2484
    check-cast v2, Lte9;

    .line 2485
    .line 2486
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 2487
    .line 2488
    iget-wide v14, v2, Lvn2;->s:J

    .line 2489
    .line 2490
    invoke-static {v1, v4}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v13

    .line 2494
    const/16 v17, 0x1b0

    .line 2495
    .line 2496
    const/16 v18, 0x0

    .line 2497
    .line 2498
    const/4 v12, 0x0

    .line 2499
    move-object/from16 v16, v0

    .line 2500
    .line 2501
    invoke-static/range {v11 .. v18}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 2502
    .line 2503
    .line 2504
    goto :goto_1e

    .line 2505
    :cond_37
    move-object/from16 v16, v0

    .line 2506
    .line 2507
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 2508
    .line 2509
    .line 2510
    :goto_1e
    return-object v8

    .line 2511
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2512
    .line 2513
    check-cast v0, Lgx2;

    .line 2514
    .line 2515
    move-object/from16 v2, p2

    .line 2516
    .line 2517
    check-cast v2, Ljava/lang/Integer;

    .line 2518
    .line 2519
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2520
    .line 2521
    .line 2522
    move-result v2

    .line 2523
    and-int/lit8 v3, v2, 0x3

    .line 2524
    .line 2525
    if-eq v3, v11, :cond_38

    .line 2526
    .line 2527
    move v10, v9

    .line 2528
    :cond_38
    and-int/2addr v2, v9

    .line 2529
    check-cast v0, Lft5;

    .line 2530
    .line 2531
    invoke-virtual {v0, v2, v10}, Lft5;->T(IZ)Z

    .line 2532
    .line 2533
    .line 2534
    move-result v2

    .line 2535
    if-eqz v2, :cond_39

    .line 2536
    .line 2537
    sget-object v11, Lm7h;->U0:Lm7h;

    .line 2538
    .line 2539
    invoke-static {v1, v7}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v12

    .line 2543
    sget-object v1, Lve9;->a:Llvd;

    .line 2544
    .line 2545
    invoke-virtual {v0, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v1

    .line 2549
    check-cast v1, Lte9;

    .line 2550
    .line 2551
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 2552
    .line 2553
    iget-wide v1, v1, Lvn2;->s:J

    .line 2554
    .line 2555
    const v3, 0x3e4ccccd    # 0.2f

    .line 2556
    .line 2557
    .line 2558
    invoke-static {v1, v2, v3}, Ldn2;->b(JF)J

    .line 2559
    .line 2560
    .line 2561
    move-result-wide v14

    .line 2562
    const/16 v17, 0xc36

    .line 2563
    .line 2564
    const/16 v18, 0x0

    .line 2565
    .line 2566
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2567
    .line 2568
    move-object/from16 v16, v0

    .line 2569
    .line 2570
    invoke-virtual/range {v11 .. v18}, Lm7h;->q(Lpu9;FJLgx2;II)V

    .line 2571
    .line 2572
    .line 2573
    goto :goto_1f

    .line 2574
    :cond_39
    move-object/from16 v16, v0

    .line 2575
    .line 2576
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 2577
    .line 2578
    .line 2579
    :goto_1f
    return-object v8

    .line 2580
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2581
    .line 2582
    check-cast v0, Lgx2;

    .line 2583
    .line 2584
    move-object/from16 v1, p2

    .line 2585
    .line 2586
    check-cast v1, Ljava/lang/Integer;

    .line 2587
    .line 2588
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2589
    .line 2590
    .line 2591
    move-result v1

    .line 2592
    and-int/lit8 v2, v1, 0x3

    .line 2593
    .line 2594
    if-eq v2, v11, :cond_3a

    .line 2595
    .line 2596
    move v10, v9

    .line 2597
    :cond_3a
    and-int/2addr v1, v9

    .line 2598
    check-cast v0, Lft5;

    .line 2599
    .line 2600
    invoke-virtual {v0, v1, v10}, Lft5;->T(IZ)Z

    .line 2601
    .line 2602
    .line 2603
    move-result v1

    .line 2604
    if-eqz v1, :cond_3b

    .line 2605
    .line 2606
    invoke-static {}, Lprg;->c()Ljw6;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v11

    .line 2610
    sget v1, Lnzb;->info:I

    .line 2611
    .line 2612
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v12

    .line 2616
    sget-object v1, Lve9;->a:Llvd;

    .line 2617
    .line 2618
    invoke-virtual {v0, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v1

    .line 2622
    check-cast v1, Lte9;

    .line 2623
    .line 2624
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 2625
    .line 2626
    iget-wide v14, v1, Lvn2;->a:J

    .line 2627
    .line 2628
    const/16 v17, 0x0

    .line 2629
    .line 2630
    const/16 v18, 0x4

    .line 2631
    .line 2632
    const/4 v13, 0x0

    .line 2633
    move-object/from16 v16, v0

    .line 2634
    .line 2635
    invoke-static/range {v11 .. v18}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 2636
    .line 2637
    .line 2638
    goto :goto_20

    .line 2639
    :cond_3b
    move-object/from16 v16, v0

    .line 2640
    .line 2641
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 2642
    .line 2643
    .line 2644
    :goto_20
    return-object v8

    .line 2645
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2646
    .line 2647
    check-cast v0, Lgx2;

    .line 2648
    .line 2649
    move-object/from16 v1, p2

    .line 2650
    .line 2651
    check-cast v1, Ljava/lang/Integer;

    .line 2652
    .line 2653
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2654
    .line 2655
    .line 2656
    move-result v1

    .line 2657
    and-int/lit8 v2, v1, 0x3

    .line 2658
    .line 2659
    if-eq v2, v11, :cond_3c

    .line 2660
    .line 2661
    move v10, v9

    .line 2662
    :cond_3c
    and-int/2addr v1, v9

    .line 2663
    check-cast v0, Lft5;

    .line 2664
    .line 2665
    invoke-virtual {v0, v1, v10}, Lft5;->T(IZ)Z

    .line 2666
    .line 2667
    .line 2668
    move-result v1

    .line 2669
    if-eqz v1, :cond_3d

    .line 2670
    .line 2671
    sget v1, Lnzb;->settings_action_item_manage_storage:I

    .line 2672
    .line 2673
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v11

    .line 2677
    const/16 v20, 0x0

    .line 2678
    .line 2679
    const/16 v21, 0x3e

    .line 2680
    .line 2681
    const/4 v12, 0x0

    .line 2682
    const-wide/16 v13, 0x0

    .line 2683
    .line 2684
    const-wide/16 v15, 0x0

    .line 2685
    .line 2686
    const/16 v17, 0x0

    .line 2687
    .line 2688
    const/16 v18, 0x0

    .line 2689
    .line 2690
    move-object/from16 v19, v0

    .line 2691
    .line 2692
    invoke-static/range {v11 .. v21}, Lqlh;->i(Ljava/lang/String;Ljava/lang/String;JJZLpu9;Lgx2;II)V

    .line 2693
    .line 2694
    .line 2695
    goto :goto_21

    .line 2696
    :cond_3d
    move-object/from16 v19, v0

    .line 2697
    .line 2698
    invoke-virtual/range {v19 .. v19}, Lft5;->W()V

    .line 2699
    .line 2700
    .line 2701
    :goto_21
    return-object v8

    .line 2702
    nop

    .line 2703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
