.class public final synthetic Lpw1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lpu9;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lcq5;


# direct methods
.method public synthetic constructor <init>(ILcq5;Lpu9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpw1;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lpw1;->Y:I

    .line 8
    .line 9
    iput-object p2, p0, Lpw1;->Z:Lcq5;

    .line 10
    .line 11
    iput-object p3, p0, Lpw1;->Q0:Lpu9;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lpu9;Lcq5;I)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lpw1;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw1;->Q0:Lpu9;

    iput-object p2, p0, Lpw1;->Z:Lcq5;

    iput p3, p0, Lpw1;->Y:I

    return-void
.end method

.method public synthetic constructor <init>(Lpu9;Lcq5;II)V
    .locals 0

    .line 15
    const/4 p3, 0x2

    iput p3, p0, Lpw1;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw1;->Q0:Lpu9;

    iput-object p2, p0, Lpw1;->Z:Lcq5;

    iput p4, p0, Lpw1;->Y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpw1;->X:I

    .line 4
    .line 5
    iget-object v2, v0, Lpw1;->Q0:Lpu9;

    .line 6
    .line 7
    sget-object v3, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget v5, v0, Lpw1;->Y:I

    .line 11
    .line 12
    iget-object v6, v0, Lpw1;->Z:Lcq5;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lgx2;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lc1i;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v2, v6, v0, v1, v5}, Lc56;->a(Lpu9;Lcq5;Lgx2;II)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lgx2;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/lit8 v7, v2, 0x3

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eq v7, v8, :cond_0

    .line 53
    .line 54
    move v7, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v7, v9

    .line 57
    :goto_0
    and-int/2addr v2, v4

    .line 58
    move-object v12, v1

    .line 59
    check-cast v12, Lft5;

    .line 60
    .line 61
    invoke-virtual {v12, v2, v7}, Lft5;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    iget-object v14, v0, Lpw1;->Q0:Lpu9;

    .line 68
    .line 69
    sget-object v0, Lfx2;->a:Lph6;

    .line 70
    .line 71
    const/high16 v1, 0x41a80000    # 21.0f

    .line 72
    .line 73
    const/high16 v2, 0x40400000    # 3.0f

    .line 74
    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    const v4, -0x608fac7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v4}, Lft5;->c0(I)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lqe7;->c:Ljw6;

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    :goto_1
    move-object v13, v4

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_1
    new-instance v15, Liw6;

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/16 v25, 0xe0

    .line 95
    .line 96
    const-string v16, "Filled.Edit"

    .line 97
    .line 98
    const/high16 v17, 0x41c00000    # 24.0f

    .line 99
    .line 100
    const/high16 v18, 0x41c00000    # 24.0f

    .line 101
    .line 102
    const/high16 v19, 0x41c00000    # 24.0f

    .line 103
    .line 104
    const/high16 v20, 0x41c00000    # 24.0f

    .line 105
    .line 106
    const-wide/16 v21, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    invoke-direct/range {v15 .. v25}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 111
    .line 112
    .line 113
    sget v4, Llof;->a:I

    .line 114
    .line 115
    new-instance v4, Lxpd;

    .line 116
    .line 117
    sget-wide v10, Ldn2;->b:J

    .line 118
    .line 119
    invoke-direct {v4, v10, v11}, Lxpd;-><init>(J)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Ljj1;

    .line 123
    .line 124
    invoke-direct {v5, v8}, Ljj1;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x418a0000    # 17.25f

    .line 128
    .line 129
    invoke-virtual {v5, v2, v7}, Ljj1;->j(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1}, Ljj1;->n(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x40700000    # 3.75f

    .line 136
    .line 137
    invoke-virtual {v5, v1}, Ljj1;->g(F)V

    .line 138
    .line 139
    .line 140
    const v8, 0x418e7ae1    # 17.81f

    .line 141
    .line 142
    .line 143
    const v10, 0x411f0a3d    # 9.94f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v8, v10}, Ljj1;->h(FF)V

    .line 147
    .line 148
    .line 149
    const/high16 v8, -0x3f900000    # -3.75f

    .line 150
    .line 151
    invoke-virtual {v5, v8, v8}, Ljj1;->i(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v2, v7}, Ljj1;->h(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljj1;->c()V

    .line 158
    .line 159
    .line 160
    const v2, 0x41a5ae14    # 20.71f

    .line 161
    .line 162
    .line 163
    const v7, 0x40e147ae    # 7.04f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v2, v7}, Ljj1;->j(FF)V

    .line 167
    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const v22, -0x404b851f    # -1.41f

    .line 172
    .line 173
    .line 174
    const v17, 0x3ec7ae14    # 0.39f

    .line 175
    .line 176
    .line 177
    const v18, -0x413851ec    # -0.39f

    .line 178
    .line 179
    .line 180
    const v19, 0x3ec7ae14    # 0.39f

    .line 181
    .line 182
    .line 183
    const v20, -0x407d70a4    # -1.02f

    .line 184
    .line 185
    .line 186
    move-object/from16 v16, v5

    .line 187
    .line 188
    invoke-virtual/range {v16 .. v22}, Ljj1;->e(FFFFFF)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v2, v16

    .line 192
    .line 193
    const v5, -0x3fea3d71    # -2.34f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v5, v5}, Ljj1;->i(FF)V

    .line 197
    .line 198
    .line 199
    const v21, -0x404b851f    # -1.41f

    .line 200
    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const v17, -0x413851ec    # -0.39f

    .line 205
    .line 206
    .line 207
    const v19, -0x407d70a4    # -1.02f

    .line 208
    .line 209
    .line 210
    const v20, -0x413851ec    # -0.39f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v16 .. v22}, Ljj1;->e(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v5, -0x4015c28f    # -1.83f

    .line 217
    .line 218
    .line 219
    const v7, 0x3fea3d71    # 1.83f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v5, v7}, Ljj1;->i(FF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1, v1}, Ljj1;->i(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v7, v5}, Ljj1;->i(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljj1;->c()V

    .line 232
    .line 233
    .line 234
    iget-object v1, v2, Ljj1;->b:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v15, v1, v4}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15}, Liw6;->b()Ljw6;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    sput-object v4, Lqe7;->c:Ljw6;

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :goto_2
    sget v1, Ljzb;->m3c_date_picker_switch_to_input_mode:I

    .line 248
    .line 249
    invoke-static {v12, v1}, Lxfh;->h(Lgx2;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-virtual {v12, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-nez v1, :cond_2

    .line 262
    .line 263
    if-ne v2, v0, :cond_3

    .line 264
    .line 265
    :cond_2
    new-instance v2, Lgn0;

    .line 266
    .line 267
    const/4 v0, 0x5

    .line 268
    invoke-direct {v2, v0, v6}, Lgn0;-><init>(ILcq5;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_3
    move-object/from16 v16, v2

    .line 275
    .line 276
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    const/16 v11, 0x10

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    invoke-static/range {v10 .. v17}, Lbt3;->h(IILgx2;Ljw6;Lpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v9}, Lft5;->q(Z)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_4
    const v4, -0x6046f30

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v4}, Lft5;->c0(I)V

    .line 295
    .line 296
    .line 297
    sget-object v4, Lqe7;->d:Ljw6;

    .line 298
    .line 299
    if-eqz v4, :cond_5

    .line 300
    .line 301
    :goto_3
    move-object v13, v4

    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_5
    new-instance v15, Liw6;

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    const/16 v25, 0xe0

    .line 309
    .line 310
    const-string v16, "Filled.DateRange"

    .line 311
    .line 312
    const/high16 v17, 0x41c00000    # 24.0f

    .line 313
    .line 314
    const/high16 v18, 0x41c00000    # 24.0f

    .line 315
    .line 316
    const/high16 v19, 0x41c00000    # 24.0f

    .line 317
    .line 318
    const/high16 v20, 0x41c00000    # 24.0f

    .line 319
    .line 320
    const-wide/16 v21, 0x0

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    invoke-direct/range {v15 .. v25}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 325
    .line 326
    .line 327
    sget v4, Llof;->a:I

    .line 328
    .line 329
    new-instance v4, Lxpd;

    .line 330
    .line 331
    sget-wide v10, Ldn2;->b:J

    .line 332
    .line 333
    invoke-direct {v4, v10, v11}, Lxpd;-><init>(J)V

    .line 334
    .line 335
    .line 336
    new-instance v5, Ljj1;

    .line 337
    .line 338
    invoke-direct {v5, v8}, Ljj1;-><init>(I)V

    .line 339
    .line 340
    .line 341
    const/high16 v7, 0x41100000    # 9.0f

    .line 342
    .line 343
    const/high16 v8, 0x41300000    # 11.0f

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8}, Ljj1;->j(FF)V

    .line 346
    .line 347
    .line 348
    const/high16 v10, 0x40e00000    # 7.0f

    .line 349
    .line 350
    invoke-virtual {v5, v10, v8}, Ljj1;->h(FF)V

    .line 351
    .line 352
    .line 353
    const/high16 v10, 0x40000000    # 2.0f

    .line 354
    .line 355
    invoke-virtual {v5, v10}, Ljj1;->o(F)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v10}, Ljj1;->g(F)V

    .line 359
    .line 360
    .line 361
    const/high16 v11, -0x40000000    # -2.0f

    .line 362
    .line 363
    invoke-virtual {v5, v11}, Ljj1;->o(F)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Ljj1;->c()V

    .line 367
    .line 368
    .line 369
    const/high16 v13, 0x41500000    # 13.0f

    .line 370
    .line 371
    invoke-virtual {v5, v13, v8}, Ljj1;->j(FF)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v11}, Ljj1;->g(F)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v10}, Ljj1;->o(F)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v10}, Ljj1;->g(F)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v11}, Ljj1;->o(F)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Ljj1;->c()V

    .line 387
    .line 388
    .line 389
    const/high16 v13, 0x41880000    # 17.0f

    .line 390
    .line 391
    invoke-static {v5, v13, v8, v11, v10}, Lb48;->I(Ljj1;FFFF)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v10}, Ljj1;->g(F)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v11}, Ljj1;->o(F)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Ljj1;->c()V

    .line 401
    .line 402
    .line 403
    const/high16 v13, 0x41980000    # 19.0f

    .line 404
    .line 405
    const/high16 v9, 0x40800000    # 4.0f

    .line 406
    .line 407
    invoke-virtual {v5, v13, v9}, Ljj1;->j(FF)V

    .line 408
    .line 409
    .line 410
    const/high16 v8, -0x40800000    # -1.0f

    .line 411
    .line 412
    invoke-virtual {v5, v8}, Ljj1;->g(F)V

    .line 413
    .line 414
    .line 415
    const/high16 v8, 0x41900000    # 18.0f

    .line 416
    .line 417
    invoke-virtual {v5, v8, v10}, Ljj1;->h(FF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v11}, Ljj1;->g(F)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v10}, Ljj1;->o(F)V

    .line 424
    .line 425
    .line 426
    const/high16 v8, 0x41000000    # 8.0f

    .line 427
    .line 428
    invoke-virtual {v5, v8, v9}, Ljj1;->h(FF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v8, v10}, Ljj1;->h(FF)V

    .line 432
    .line 433
    .line 434
    const/high16 v8, 0x40c00000    # 6.0f

    .line 435
    .line 436
    invoke-virtual {v5, v8, v10}, Ljj1;->h(FF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v10}, Ljj1;->o(F)V

    .line 440
    .line 441
    .line 442
    const/high16 v10, 0x40a00000    # 5.0f

    .line 443
    .line 444
    invoke-virtual {v5, v10, v9}, Ljj1;->h(FF)V

    .line 445
    .line 446
    .line 447
    const v21, -0x400147ae    # -1.99f

    .line 448
    .line 449
    .line 450
    const/high16 v22, 0x40000000    # 2.0f

    .line 451
    .line 452
    const v17, -0x4071eb85    # -1.11f

    .line 453
    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    const v19, -0x400147ae    # -1.99f

    .line 458
    .line 459
    .line 460
    const v20, 0x3f666666    # 0.9f

    .line 461
    .line 462
    .line 463
    move-object/from16 v16, v5

    .line 464
    .line 465
    invoke-virtual/range {v16 .. v22}, Ljj1;->e(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const/high16 v9, 0x41a00000    # 20.0f

    .line 469
    .line 470
    invoke-virtual {v5, v2, v9}, Ljj1;->h(FF)V

    .line 471
    .line 472
    .line 473
    const/high16 v21, 0x40000000    # 2.0f

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    const v18, 0x3f8ccccd    # 1.1f

    .line 478
    .line 479
    .line 480
    const v19, 0x3f63d70a    # 0.89f

    .line 481
    .line 482
    .line 483
    const/high16 v20, 0x40000000    # 2.0f

    .line 484
    .line 485
    invoke-virtual/range {v16 .. v22}, Ljj1;->e(FFFFFF)V

    .line 486
    .line 487
    .line 488
    const/high16 v2, 0x41600000    # 14.0f

    .line 489
    .line 490
    invoke-virtual {v5, v2}, Ljj1;->g(F)V

    .line 491
    .line 492
    .line 493
    const/high16 v22, -0x40000000    # -2.0f

    .line 494
    .line 495
    const v17, 0x3f8ccccd    # 1.1f

    .line 496
    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    const/high16 v19, 0x40000000    # 2.0f

    .line 501
    .line 502
    const v20, -0x4099999a    # -0.9f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v16 .. v22}, Ljj1;->e(FFFFFF)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v1, v8}, Ljj1;->h(FF)V

    .line 509
    .line 510
    .line 511
    const/high16 v21, -0x40000000    # -2.0f

    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    const v18, -0x40733333    # -1.1f

    .line 516
    .line 517
    .line 518
    const v19, -0x4099999a    # -0.9f

    .line 519
    .line 520
    .line 521
    const/high16 v20, -0x40000000    # -2.0f

    .line 522
    .line 523
    invoke-virtual/range {v16 .. v22}, Ljj1;->e(FFFFFF)V

    .line 524
    .line 525
    .line 526
    invoke-static {v5, v13, v9, v10, v9}, Lyff;->G(Ljj1;FFFF)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v10, v7}, Ljj1;->h(FF)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v2}, Ljj1;->g(F)V

    .line 533
    .line 534
    .line 535
    const/high16 v1, 0x41300000    # 11.0f

    .line 536
    .line 537
    invoke-virtual {v5, v1}, Ljj1;->o(F)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5}, Ljj1;->c()V

    .line 541
    .line 542
    .line 543
    iget-object v1, v5, Ljj1;->b:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-static {v15, v1, v4}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v15}, Liw6;->b()Ljw6;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    sput-object v4, Lqe7;->d:Ljw6;

    .line 553
    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :goto_4
    sget v1, Ljzb;->m3c_date_picker_switch_to_calendar_mode:I

    .line 557
    .line 558
    invoke-static {v12, v1}, Lxfh;->h(Lgx2;I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    invoke-virtual {v12, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-nez v1, :cond_6

    .line 571
    .line 572
    if-ne v2, v0, :cond_7

    .line 573
    .line 574
    :cond_6
    new-instance v2, Lgn0;

    .line 575
    .line 576
    const/4 v0, 0x6

    .line 577
    invoke-direct {v2, v0, v6}, Lgn0;-><init>(ILcq5;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v12, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_7
    move-object/from16 v16, v2

    .line 584
    .line 585
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 586
    .line 587
    const/4 v10, 0x0

    .line 588
    const/16 v11, 0x10

    .line 589
    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    invoke-static/range {v10 .. v17}, Lbt3;->h(IILgx2;Ljw6;Lpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 593
    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    invoke-virtual {v12, v0}, Lft5;->q(Z)V

    .line 597
    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_8
    invoke-virtual {v12}, Lft5;->W()V

    .line 601
    .line 602
    .line 603
    :goto_5
    return-object v3

    .line 604
    :pswitch_1
    move-object/from16 v0, p1

    .line 605
    .line 606
    check-cast v0, Lgx2;

    .line 607
    .line 608
    move-object/from16 v1, p2

    .line 609
    .line 610
    check-cast v1, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    or-int/lit8 v1, v5, 0x1

    .line 616
    .line 617
    invoke-static {v1}, Lc1i;->d(I)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    invoke-static {v2, v6, v0, v1}, Lc8h;->a(Lpu9;Lcq5;Lgx2;I)V

    .line 622
    .line 623
    .line 624
    return-object v3

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
