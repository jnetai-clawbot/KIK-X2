.class public final synthetic Llf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llf;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Llf;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Llf;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p4, p0, Llf;->X:I

    iput-object p1, p0, Llf;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llf;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llf;->X:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    sget-object v5, Lmu9;->b:Lmu9;

    .line 11
    .line 12
    sget-object v6, Lfx2;->a:Lph6;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    sget-object v11, Lsbf;->a:Lsbf;

    .line 19
    .line 20
    iget-object v12, v0, Llf;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Llf;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object v13, v0

    .line 28
    check-cast v13, Ljw6;

    .line 29
    .line 30
    move-object v14, v12

    .line 31
    check-cast v14, Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lgx2;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/lit8 v2, v1, 0x3

    .line 46
    .line 47
    if-eq v2, v7, :cond_0

    .line 48
    .line 49
    move v9, v10

    .line 50
    :cond_0
    and-int/2addr v1, v10

    .line 51
    check-cast v0, Lft5;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v9}, Lft5;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0xc

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    move-object/from16 v18, v0

    .line 67
    .line 68
    invoke-static/range {v13 .. v20}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object/from16 v18, v0

    .line 73
    .line 74
    invoke-virtual/range {v18 .. v18}, Lft5;->W()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v11

    .line 78
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    check-cast v12, Ljr3;

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lgx2;

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    and-int/lit8 v3, v2, 0x3

    .line 95
    .line 96
    if-eq v3, v7, :cond_2

    .line 97
    .line 98
    move v3, v10

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move v3, v9

    .line 101
    :goto_1
    and-int/2addr v2, v10

    .line 102
    check-cast v1, Lft5;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    if-ne v3, v6, :cond_4

    .line 121
    .line 122
    :cond_3
    new-instance v3, Lae;

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    invoke-direct {v3, v0, v2}, Lae;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    check-cast v3, Lcq5;

    .line 133
    .line 134
    new-instance v2, Li00;

    .line 135
    .line 136
    invoke-direct {v2, v3, v9}, Li00;-><init>(Lcq5;Z)V

    .line 137
    .line 138
    .line 139
    iget-wide v3, v12, Ljr3;->f:J

    .line 140
    .line 141
    const/16 v41, 0x0

    .line 142
    .line 143
    const v42, 0x3fff8

    .line 144
    .line 145
    .line 146
    const-wide/16 v23, 0x0

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const-wide/16 v27, 0x0

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    const/16 v30, 0x0

    .line 157
    .line 158
    const-wide/16 v31, 0x0

    .line 159
    .line 160
    const/16 v33, 0x0

    .line 161
    .line 162
    const/16 v34, 0x0

    .line 163
    .line 164
    const/16 v35, 0x0

    .line 165
    .line 166
    const/16 v36, 0x0

    .line 167
    .line 168
    const/16 v37, 0x0

    .line 169
    .line 170
    const/16 v38, 0x0

    .line 171
    .line 172
    const/16 v40, 0x0

    .line 173
    .line 174
    move-object/from16 v19, v0

    .line 175
    .line 176
    move-object/from16 v39, v1

    .line 177
    .line 178
    move-object/from16 v20, v2

    .line 179
    .line 180
    move-wide/from16 v21, v3

    .line 181
    .line 182
    invoke-static/range {v19 .. v42}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move-object/from16 v39, v1

    .line 187
    .line 188
    invoke-virtual/range {v39 .. v39}, Lft5;->W()V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-object v11

    .line 192
    :pswitch_1
    check-cast v0, Lct3;

    .line 193
    .line 194
    move-object/from16 v16, v12

    .line 195
    .line 196
    check-cast v16, Ljr3;

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lgx2;

    .line 201
    .line 202
    move-object/from16 v2, p2

    .line 203
    .line 204
    check-cast v2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    and-int/lit8 v3, v2, 0x3

    .line 211
    .line 212
    if-eq v3, v7, :cond_6

    .line 213
    .line 214
    move v3, v10

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    move v3, v9

    .line 217
    :goto_3
    and-int/2addr v2, v10

    .line 218
    check-cast v1, Lft5;

    .line 219
    .line 220
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    sget-object v2, Lbt3;->a:Lpoa;

    .line 227
    .line 228
    invoke-static {v5, v2}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v0}, Lct3;->a()I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez v2, :cond_7

    .line 245
    .line 246
    if-ne v3, v6, :cond_8

    .line 247
    .line 248
    :cond_7
    new-instance v3, Lns3;

    .line 249
    .line 250
    invoke-direct {v3, v0, v9}, Lns3;-><init>(Lct3;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    move-object v15, v3

    .line 257
    check-cast v15, Lcq5;

    .line 258
    .line 259
    const/16 v18, 0x6

    .line 260
    .line 261
    move-object/from16 v17, v1

    .line 262
    .line 263
    invoke-static/range {v13 .. v18}, Lbt3;->f(Lpu9;ILcq5;Ljr3;Lgx2;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    move-object/from16 v17, v1

    .line 268
    .line 269
    invoke-virtual/range {v17 .. v17}, Lft5;->W()V

    .line 270
    .line 271
    .line 272
    :goto_4
    return-object v11

    .line 273
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    check-cast v12, Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Lgx2;

    .line 280
    .line 281
    move-object/from16 v2, p2

    .line 282
    .line 283
    check-cast v2, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    and-int/lit8 v3, v2, 0x3

    .line 290
    .line 291
    if-eq v3, v7, :cond_a

    .line 292
    .line 293
    move v3, v10

    .line 294
    goto :goto_5

    .line 295
    :cond_a
    move v3, v9

    .line 296
    :goto_5
    and-int/2addr v2, v10

    .line 297
    check-cast v1, Lft5;

    .line 298
    .line 299
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_d

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v1, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    or-int/2addr v2, v3

    .line 314
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-nez v2, :cond_b

    .line 319
    .line 320
    if-ne v3, v6, :cond_c

    .line 321
    .line 322
    :cond_b
    new-instance v3, Lfr3;

    .line 323
    .line 324
    invoke-direct {v3, v0, v12, v9}, Lfr3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    check-cast v3, Lcq5;

    .line 331
    .line 332
    new-instance v2, Li00;

    .line 333
    .line 334
    invoke-direct {v2, v3, v9}, Li00;-><init>(Lcq5;Z)V

    .line 335
    .line 336
    .line 337
    const/16 v40, 0x0

    .line 338
    .line 339
    const v41, 0x3fffc

    .line 340
    .line 341
    .line 342
    const-wide/16 v20, 0x0

    .line 343
    .line 344
    const-wide/16 v22, 0x0

    .line 345
    .line 346
    const/16 v24, 0x0

    .line 347
    .line 348
    const/16 v25, 0x0

    .line 349
    .line 350
    const-wide/16 v26, 0x0

    .line 351
    .line 352
    const/16 v28, 0x0

    .line 353
    .line 354
    const/16 v29, 0x0

    .line 355
    .line 356
    const-wide/16 v30, 0x0

    .line 357
    .line 358
    const/16 v32, 0x0

    .line 359
    .line 360
    const/16 v33, 0x0

    .line 361
    .line 362
    const/16 v34, 0x0

    .line 363
    .line 364
    const/16 v35, 0x0

    .line 365
    .line 366
    const/16 v36, 0x0

    .line 367
    .line 368
    const/16 v37, 0x0

    .line 369
    .line 370
    const/16 v39, 0x0

    .line 371
    .line 372
    move-object/from16 v18, v0

    .line 373
    .line 374
    move-object/from16 v38, v1

    .line 375
    .line 376
    move-object/from16 v19, v2

    .line 377
    .line 378
    invoke-static/range {v18 .. v41}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_d
    move-object/from16 v38, v1

    .line 383
    .line 384
    invoke-virtual/range {v38 .. v38}, Lft5;->W()V

    .line 385
    .line 386
    .line 387
    :goto_6
    return-object v11

    .line 388
    :pswitch_3
    check-cast v0, Lsl3;

    .line 389
    .line 390
    check-cast v12, Lcq5;

    .line 391
    .line 392
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Lgx2;

    .line 395
    .line 396
    move-object/from16 v2, p2

    .line 397
    .line 398
    check-cast v2, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    sget v3, Lul3;->Z:I

    .line 405
    .line 406
    and-int/lit8 v3, v2, 0x3

    .line 407
    .line 408
    if-eq v3, v7, :cond_e

    .line 409
    .line 410
    move v3, v10

    .line 411
    goto :goto_7

    .line 412
    :cond_e
    move v3, v9

    .line 413
    :goto_7
    and-int/2addr v2, v10

    .line 414
    check-cast v1, Lft5;

    .line 415
    .line 416
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_18

    .line 421
    .line 422
    sget-object v2, Lsl3;->X:Lsl3;

    .line 423
    .line 424
    if-ne v0, v2, :cond_f

    .line 425
    .line 426
    move v13, v10

    .line 427
    goto :goto_8

    .line 428
    :cond_f
    move v13, v9

    .line 429
    :goto_8
    invoke-virtual {v1, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    if-nez v2, :cond_10

    .line 438
    .line 439
    if-ne v3, v6, :cond_11

    .line 440
    .line 441
    :cond_10
    new-instance v3, Lgn0;

    .line 442
    .line 443
    invoke-direct {v3, v7, v12}, Lgn0;-><init>(ILcq5;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_11
    move-object v14, v3

    .line 450
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 451
    .line 452
    const/16 v23, 0x6000

    .line 453
    .line 454
    const/16 v24, 0x1ec

    .line 455
    .line 456
    const/4 v15, 0x0

    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    sget-object v17, Lmtg;->A:Lfv2;

    .line 460
    .line 461
    const-wide/16 v18, 0x0

    .line 462
    .line 463
    const-wide/16 v20, 0x0

    .line 464
    .line 465
    move-object/from16 v22, v1

    .line 466
    .line 467
    invoke-static/range {v13 .. v24}, Lx9e;->b(ZLkotlin/jvm/functions/Function0;Lpu9;ZLqq5;JJLgx2;II)V

    .line 468
    .line 469
    .line 470
    sget-object v2, Lsl3;->Y:Lsl3;

    .line 471
    .line 472
    if-ne v0, v2, :cond_12

    .line 473
    .line 474
    move v13, v10

    .line 475
    goto :goto_9

    .line 476
    :cond_12
    move v13, v9

    .line 477
    :goto_9
    invoke-virtual {v1, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    if-nez v2, :cond_13

    .line 486
    .line 487
    if-ne v3, v6, :cond_14

    .line 488
    .line 489
    :cond_13
    new-instance v3, Lgn0;

    .line 490
    .line 491
    invoke-direct {v3, v8, v12}, Lgn0;-><init>(ILcq5;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_14
    move-object v14, v3

    .line 498
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 499
    .line 500
    const/16 v23, 0x6000

    .line 501
    .line 502
    const/16 v24, 0x1ec

    .line 503
    .line 504
    const/4 v15, 0x0

    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    sget-object v17, Lmtg;->B:Lfv2;

    .line 508
    .line 509
    const-wide/16 v18, 0x0

    .line 510
    .line 511
    const-wide/16 v20, 0x0

    .line 512
    .line 513
    move-object/from16 v22, v1

    .line 514
    .line 515
    invoke-static/range {v13 .. v24}, Lx9e;->b(ZLkotlin/jvm/functions/Function0;Lpu9;ZLqq5;JJLgx2;II)V

    .line 516
    .line 517
    .line 518
    sget-object v2, Lsl3;->Z:Lsl3;

    .line 519
    .line 520
    if-ne v0, v2, :cond_15

    .line 521
    .line 522
    move v13, v10

    .line 523
    goto :goto_a

    .line 524
    :cond_15
    move v13, v9

    .line 525
    :goto_a
    invoke-virtual {v1, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    if-nez v0, :cond_16

    .line 534
    .line 535
    if-ne v2, v6, :cond_17

    .line 536
    .line 537
    :cond_16
    new-instance v2, Lgn0;

    .line 538
    .line 539
    const/4 v0, 0x4

    .line 540
    invoke-direct {v2, v0, v12}, Lgn0;-><init>(ILcq5;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_17
    move-object v14, v2

    .line 547
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 548
    .line 549
    const/16 v23, 0x6000

    .line 550
    .line 551
    const/16 v24, 0x1ec

    .line 552
    .line 553
    const/4 v15, 0x0

    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    sget-object v17, Lmtg;->C:Lfv2;

    .line 557
    .line 558
    const-wide/16 v18, 0x0

    .line 559
    .line 560
    const-wide/16 v20, 0x0

    .line 561
    .line 562
    move-object/from16 v22, v1

    .line 563
    .line 564
    invoke-static/range {v13 .. v24}, Lx9e;->b(ZLkotlin/jvm/functions/Function0;Lpu9;ZLqq5;JJLgx2;II)V

    .line 565
    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_18
    move-object/from16 v22, v1

    .line 569
    .line 570
    invoke-virtual/range {v22 .. v22}, Lft5;->W()V

    .line 571
    .line 572
    .line 573
    :goto_b
    return-object v11

    .line 574
    :pswitch_4
    check-cast v0, Lul3;

    .line 575
    .line 576
    check-cast v12, Lk0a;

    .line 577
    .line 578
    move-object/from16 v1, p1

    .line 579
    .line 580
    check-cast v1, Lgx2;

    .line 581
    .line 582
    move-object/from16 v2, p2

    .line 583
    .line 584
    check-cast v2, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    sget v3, Lul3;->Z:I

    .line 591
    .line 592
    and-int/lit8 v3, v2, 0x3

    .line 593
    .line 594
    if-eq v3, v7, :cond_19

    .line 595
    .line 596
    move v9, v10

    .line 597
    :cond_19
    and-int/2addr v2, v10

    .line 598
    check-cast v1, Lft5;

    .line 599
    .line 600
    invoke-virtual {v1, v2, v9}, Lft5;->T(IZ)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_1c

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    if-nez v2, :cond_1a

    .line 615
    .line 616
    if-ne v3, v6, :cond_1b

    .line 617
    .line 618
    :cond_1a
    new-instance v3, Lok3;

    .line 619
    .line 620
    invoke-direct {v3, v0, v12, v4}, Lok3;-><init>(Lul3;Lk0a;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_1b
    move-object v13, v3

    .line 627
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 628
    .line 629
    const/high16 v22, 0x30000000

    .line 630
    .line 631
    const/16 v23, 0x1fe

    .line 632
    .line 633
    const/4 v14, 0x0

    .line 634
    const/4 v15, 0x0

    .line 635
    const/16 v16, 0x0

    .line 636
    .line 637
    const/16 v17, 0x0

    .line 638
    .line 639
    const/16 v18, 0x0

    .line 640
    .line 641
    const/16 v19, 0x0

    .line 642
    .line 643
    sget-object v20, Lmtg;->a:Lfv2;

    .line 644
    .line 645
    move-object/from16 v21, v1

    .line 646
    .line 647
    invoke-static/range {v13 .. v23}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_1c
    move-object/from16 v21, v1

    .line 652
    .line 653
    invoke-virtual/range {v21 .. v21}, Lft5;->W()V

    .line 654
    .line 655
    .line 656
    :goto_c
    return-object v11

    .line 657
    :pswitch_5
    check-cast v0, Ljs2;

    .line 658
    .line 659
    check-cast v12, Lkh3;

    .line 660
    .line 661
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Lgx2;

    .line 664
    .line 665
    move-object/from16 v2, p2

    .line 666
    .line 667
    check-cast v2, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    const/16 v2, 0x31

    .line 673
    .line 674
    invoke-static {v2}, Lc1i;->d(I)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    invoke-static {v0, v12, v1, v2}, Lekh;->a(Ljs2;Lkh3;Lgx2;I)V

    .line 679
    .line 680
    .line 681
    return-object v11

    .line 682
    :pswitch_6
    check-cast v0, Lx93;

    .line 683
    .line 684
    check-cast v12, Lw93;

    .line 685
    .line 686
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, Lgx2;

    .line 689
    .line 690
    move-object/from16 v2, p2

    .line 691
    .line 692
    check-cast v2, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {v10}, Lc1i;->d(I)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-virtual {v0, v12, v1, v2}, Lx93;->a(Lw93;Lgx2;I)V

    .line 702
    .line 703
    .line 704
    return-object v11

    .line 705
    :pswitch_7
    check-cast v0, Ln48;

    .line 706
    .line 707
    check-cast v12, Lcq5;

    .line 708
    .line 709
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, Lgx2;

    .line 712
    .line 713
    move-object/from16 v2, p2

    .line 714
    .line 715
    check-cast v2, Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-static {v4}, Lc1i;->d(I)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    invoke-static {v0, v12, v1, v2}, Lggh;->c(Ln48;Lcq5;Lgx2;I)V

    .line 725
    .line 726
    .line 727
    return-object v11

    .line 728
    :pswitch_8
    check-cast v0, Lkzc;

    .line 729
    .line 730
    check-cast v12, Lcq5;

    .line 731
    .line 732
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, Lgx2;

    .line 735
    .line 736
    move-object/from16 v2, p2

    .line 737
    .line 738
    check-cast v2, Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    and-int/lit8 v3, v2, 0x3

    .line 745
    .line 746
    if-eq v3, v7, :cond_1d

    .line 747
    .line 748
    move v3, v10

    .line 749
    goto :goto_d

    .line 750
    :cond_1d
    move v3, v9

    .line 751
    :goto_d
    and-int/2addr v2, v10

    .line 752
    check-cast v1, Lft5;

    .line 753
    .line 754
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_1e

    .line 759
    .line 760
    invoke-static {v5, v0}, Lcmh;->g(Lpu9;Lkzc;)Lpu9;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v0, v12, v1, v9, v9}, Lc56;->a(Lpu9;Lcq5;Lgx2;II)V

    .line 765
    .line 766
    .line 767
    goto :goto_e

    .line 768
    :cond_1e
    invoke-virtual {v1}, Lft5;->W()V

    .line 769
    .line 770
    .line 771
    :goto_e
    return-object v11

    .line 772
    :pswitch_9
    check-cast v0, Lnn;

    .line 773
    .line 774
    check-cast v12, Lpia;

    .line 775
    .line 776
    move-object/from16 v1, p1

    .line 777
    .line 778
    check-cast v1, Lgx2;

    .line 779
    .line 780
    move-object/from16 v2, p2

    .line 781
    .line 782
    check-cast v2, Ljava/lang/Integer;

    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    and-int/lit8 v3, v2, 0x3

    .line 789
    .line 790
    if-eq v3, v7, :cond_1f

    .line 791
    .line 792
    move v9, v10

    .line 793
    :cond_1f
    and-int/2addr v2, v10

    .line 794
    check-cast v1, Lft5;

    .line 795
    .line 796
    invoke-virtual {v1, v2, v9}, Lft5;->T(IZ)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_22

    .line 801
    .line 802
    invoke-virtual {v1, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    invoke-virtual {v1, v3}, Lft5;->e(I)Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    or-int/2addr v2, v3

    .line 815
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    if-nez v2, :cond_20

    .line 820
    .line 821
    if-ne v3, v6, :cond_21

    .line 822
    .line 823
    :cond_20
    new-instance v3, Lk82;

    .line 824
    .line 825
    const/16 v2, 0x15

    .line 826
    .line 827
    invoke-direct {v3, v2, v0, v12}, Lk82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :cond_21
    move-object v13, v3

    .line 834
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 835
    .line 836
    const/high16 v22, 0x30000000

    .line 837
    .line 838
    const/16 v23, 0x1fe

    .line 839
    .line 840
    const/4 v14, 0x0

    .line 841
    const/4 v15, 0x0

    .line 842
    const/16 v16, 0x0

    .line 843
    .line 844
    const/16 v17, 0x0

    .line 845
    .line 846
    const/16 v18, 0x0

    .line 847
    .line 848
    const/16 v19, 0x0

    .line 849
    .line 850
    sget-object v20, Lbug;->c:Lfv2;

    .line 851
    .line 852
    move-object/from16 v21, v1

    .line 853
    .line 854
    invoke-static/range {v13 .. v23}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 855
    .line 856
    .line 857
    goto :goto_f

    .line 858
    :cond_22
    move-object/from16 v21, v1

    .line 859
    .line 860
    invoke-virtual/range {v21 .. v21}, Lft5;->W()V

    .line 861
    .line 862
    .line 863
    :goto_f
    return-object v11

    .line 864
    :pswitch_a
    check-cast v0, Ly62;

    .line 865
    .line 866
    check-cast v12, Lcq5;

    .line 867
    .line 868
    move-object/from16 v1, p1

    .line 869
    .line 870
    check-cast v1, Lgx2;

    .line 871
    .line 872
    move-object/from16 v2, p2

    .line 873
    .line 874
    check-cast v2, Ljava/lang/Integer;

    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-static {v10}, Lc1i;->d(I)I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    invoke-static {v0, v12, v1, v2}, Lbah;->b(Ly62;Lcq5;Lgx2;I)V

    .line 884
    .line 885
    .line 886
    return-object v11

    .line 887
    :pswitch_b
    check-cast v0, Ltz1;

    .line 888
    .line 889
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 890
    .line 891
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, Lgx2;

    .line 894
    .line 895
    move-object/from16 v2, p2

    .line 896
    .line 897
    check-cast v2, Ljava/lang/Integer;

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-static {v10}, Lc1i;->d(I)I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    invoke-static {v0, v12, v1, v2}, La9h;->b(Ltz1;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 907
    .line 908
    .line 909
    return-object v11

    .line 910
    :pswitch_c
    check-cast v0, Lnoa;

    .line 911
    .line 912
    check-cast v12, Lsq5;

    .line 913
    .line 914
    move-object/from16 v1, p1

    .line 915
    .line 916
    check-cast v1, Lgx2;

    .line 917
    .line 918
    move-object/from16 v4, p2

    .line 919
    .line 920
    check-cast v4, Ljava/lang/Integer;

    .line 921
    .line 922
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    and-int/lit8 v6, v4, 0x3

    .line 927
    .line 928
    if-eq v6, v7, :cond_23

    .line 929
    .line 930
    move v9, v10

    .line 931
    :cond_23
    and-int/2addr v4, v10

    .line 932
    check-cast v1, Lft5;

    .line 933
    .line 934
    invoke-virtual {v1, v4, v9}, Lft5;->T(IZ)Z

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-eqz v4, :cond_25

    .line 939
    .line 940
    sget v4, Lff1;->c:F

    .line 941
    .line 942
    invoke-static {}, Lff1;->f()F

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    invoke-static {v5, v4, v6}, Ltkd;->a(Lpu9;FF)Lpu9;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-static {v4, v0}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    sget-object v4, Lck2;->Y0:Lxy0;

    .line 955
    .line 956
    const/16 v5, 0x36

    .line 957
    .line 958
    sget-object v6, Ld10;->e:Lut9;

    .line 959
    .line 960
    invoke-static {v6, v4, v1, v5}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    iget-wide v5, v1, Lft5;->T:J

    .line 965
    .line 966
    ushr-long v7, v5, v3

    .line 967
    .line 968
    xor-long/2addr v5, v7

    .line 969
    long-to-int v3, v5

    .line 970
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    invoke-static {v1, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    sget-object v6, Lax2;->k:Lzw2;

    .line 979
    .line 980
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    sget-object v6, Lzw2;->b:Lny2;

    .line 984
    .line 985
    invoke-virtual {v1}, Lft5;->g0()V

    .line 986
    .line 987
    .line 988
    iget-boolean v7, v1, Lft5;->S:Z

    .line 989
    .line 990
    if-eqz v7, :cond_24

    .line 991
    .line 992
    invoke-virtual {v1, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 993
    .line 994
    .line 995
    goto :goto_10

    .line 996
    :cond_24
    invoke-virtual {v1}, Lft5;->p0()V

    .line 997
    .line 998
    .line 999
    :goto_10
    sget-object v6, Lzw2;->f:Lio;

    .line 1000
    .line 1001
    invoke-static {v1, v6, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v4, Lzw2;->e:Lio;

    .line 1005
    .line 1006
    invoke-static {v1, v4, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    sget-object v4, Lzw2;->g:Lio;

    .line 1014
    .line 1015
    invoke-static {v1, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v3, Lzw2;->h:Lyw2;

    .line 1019
    .line 1020
    invoke-static {v1, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v3, Lzw2;->d:Lio;

    .line 1024
    .line 1025
    invoke-static {v1, v3, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v0, Lunc;->a:Lunc;

    .line 1029
    .line 1030
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-interface {v12, v0, v1, v2}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v10}, Lft5;->q(Z)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_11

    .line 1041
    :cond_25
    invoke-virtual {v1}, Lft5;->W()V

    .line 1042
    .line 1043
    .line 1044
    :goto_11
    return-object v11

    .line 1045
    :pswitch_d
    check-cast v0, Lfv2;

    .line 1046
    .line 1047
    check-cast v12, Ll91;

    .line 1048
    .line 1049
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, Lgx2;

    .line 1052
    .line 1053
    move-object/from16 v2, p2

    .line 1054
    .line 1055
    check-cast v2, Ljava/lang/Integer;

    .line 1056
    .line 1057
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    and-int/lit8 v3, v2, 0x3

    .line 1062
    .line 1063
    if-eq v3, v7, :cond_26

    .line 1064
    .line 1065
    move v3, v10

    .line 1066
    goto :goto_12

    .line 1067
    :cond_26
    move v3, v9

    .line 1068
    :goto_12
    and-int/2addr v2, v10

    .line 1069
    check-cast v1, Lft5;

    .line 1070
    .line 1071
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-eqz v2, :cond_27

    .line 1076
    .line 1077
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-virtual {v0, v12, v1, v2}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    goto :goto_13

    .line 1085
    :cond_27
    invoke-virtual {v1}, Lft5;->W()V

    .line 1086
    .line 1087
    .line 1088
    :goto_13
    return-object v11

    .line 1089
    :pswitch_e
    check-cast v0, Lpf9;

    .line 1090
    .line 1091
    check-cast v12, Lfv2;

    .line 1092
    .line 1093
    move-object/from16 v1, p1

    .line 1094
    .line 1095
    check-cast v1, Lh2e;

    .line 1096
    .line 1097
    move-object/from16 v2, p2

    .line 1098
    .line 1099
    check-cast v2, Lz33;

    .line 1100
    .line 1101
    new-instance v3, Ll91;

    .line 1102
    .line 1103
    iget-wide v4, v2, Lz33;->a:J

    .line 1104
    .line 1105
    invoke-direct {v3, v1, v4, v5}, Ll91;-><init>(Lh2e;J)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v4, Llf;

    .line 1109
    .line 1110
    const/16 v5, 0xf

    .line 1111
    .line 1112
    invoke-direct {v4, v5, v12, v3}, Llf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v3, Lfv2;

    .line 1116
    .line 1117
    const v5, -0x19bf96da

    .line 1118
    .line 1119
    .line 1120
    invoke-direct {v3, v5, v10, v4}, Lfv2;-><init>(IZLrq5;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v1, v11, v3}, Lh2e;->p(Ljava/lang/Object;Lqq5;)Ljava/util/List;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    iget-wide v4, v2, Lz33;->a:J

    .line 1128
    .line 1129
    invoke-interface {v0, v1, v3, v4, v5}, Lpf9;->measure-3p2s80s(Lsf9;Ljava/util/List;J)Lqf9;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    return-object v0

    .line 1134
    :pswitch_f
    check-cast v0, Lsq5;

    .line 1135
    .line 1136
    check-cast v12, Lm71;

    .line 1137
    .line 1138
    move-object/from16 v1, p1

    .line 1139
    .line 1140
    check-cast v1, Lgx2;

    .line 1141
    .line 1142
    move-object/from16 v2, p2

    .line 1143
    .line 1144
    check-cast v2, Ljava/lang/Integer;

    .line 1145
    .line 1146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    and-int/lit8 v3, v2, 0x3

    .line 1151
    .line 1152
    if-eq v3, v7, :cond_28

    .line 1153
    .line 1154
    move v3, v10

    .line 1155
    goto :goto_14

    .line 1156
    :cond_28
    move v3, v9

    .line 1157
    :goto_14
    and-int/2addr v2, v10

    .line 1158
    check-cast v1, Lft5;

    .line 1159
    .line 1160
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-eqz v2, :cond_29

    .line 1165
    .line 1166
    iget-object v2, v12, Lm71;->b:Lxmd;

    .line 1167
    .line 1168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-interface {v0, v2, v1, v3}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    goto :goto_15

    .line 1176
    :cond_29
    invoke-virtual {v1}, Lft5;->W()V

    .line 1177
    .line 1178
    .line 1179
    :goto_15
    return-object v11

    .line 1180
    :pswitch_10
    check-cast v0, Landroid/content/Context;

    .line 1181
    .line 1182
    check-cast v12, Lk0a;

    .line 1183
    .line 1184
    move-object/from16 v1, p1

    .line 1185
    .line 1186
    check-cast v1, Ln88;

    .line 1187
    .line 1188
    move-object/from16 v2, p2

    .line 1189
    .line 1190
    check-cast v2, Lw78;

    .line 1191
    .line 1192
    invoke-static {v0, v12, v1, v2}, Li80;->b(Landroid/content/Context;Lk0a;Ln88;Lw78;)V

    .line 1193
    .line 1194
    .line 1195
    return-object v11

    .line 1196
    :pswitch_11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1197
    .line 1198
    check-cast v12, Lk0a;

    .line 1199
    .line 1200
    move-object/from16 v1, p1

    .line 1201
    .line 1202
    check-cast v1, Ln88;

    .line 1203
    .line 1204
    move-object/from16 v2, p2

    .line 1205
    .line 1206
    check-cast v2, Lw78;

    .line 1207
    .line 1208
    sget v3, Lf31;->Q0:I

    .line 1209
    .line 1210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    sget-object v1, Lw78;->ON_RESUME:Lw78;

    .line 1217
    .line 1218
    if-ne v2, v1, :cond_2a

    .line 1219
    .line 1220
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, Ljava/lang/Boolean;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v12, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_2a
    return-object v11

    .line 1233
    :pswitch_12
    check-cast v0, Lfv2;

    .line 1234
    .line 1235
    check-cast v12, Ljo2;

    .line 1236
    .line 1237
    move-object/from16 v1, p1

    .line 1238
    .line 1239
    check-cast v1, Lgx2;

    .line 1240
    .line 1241
    move-object/from16 v2, p2

    .line 1242
    .line 1243
    check-cast v2, Ljava/lang/Integer;

    .line 1244
    .line 1245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    and-int/lit8 v3, v2, 0x3

    .line 1250
    .line 1251
    if-eq v3, v7, :cond_2b

    .line 1252
    .line 1253
    move v3, v10

    .line 1254
    goto :goto_16

    .line 1255
    :cond_2b
    move v3, v9

    .line 1256
    :goto_16
    and-int/2addr v2, v10

    .line 1257
    check-cast v1, Lft5;

    .line 1258
    .line 1259
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-eqz v2, :cond_2c

    .line 1264
    .line 1265
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-virtual {v0, v12, v1, v2}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    goto :goto_17

    .line 1273
    :cond_2c
    invoke-virtual {v1}, Lft5;->W()V

    .line 1274
    .line 1275
    .line 1276
    :goto_17
    return-object v11

    .line 1277
    :pswitch_13
    move-object v3, v0

    .line 1278
    check-cast v3, Lvn2;

    .line 1279
    .line 1280
    check-cast v12, Lqq5;

    .line 1281
    .line 1282
    move-object/from16 v0, p1

    .line 1283
    .line 1284
    check-cast v0, Lgx2;

    .line 1285
    .line 1286
    move-object/from16 v1, p2

    .line 1287
    .line 1288
    check-cast v1, Ljava/lang/Integer;

    .line 1289
    .line 1290
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    and-int/lit8 v2, v1, 0x3

    .line 1295
    .line 1296
    if-eq v2, v7, :cond_2d

    .line 1297
    .line 1298
    move v2, v10

    .line 1299
    goto :goto_18

    .line 1300
    :cond_2d
    move v2, v9

    .line 1301
    :goto_18
    and-int/2addr v1, v10

    .line 1302
    move-object v7, v0

    .line 1303
    check-cast v7, Lft5;

    .line 1304
    .line 1305
    invoke-virtual {v7, v1, v2}, Lft5;->T(IZ)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_2e

    .line 1310
    .line 1311
    new-instance v0, Lqd;

    .line 1312
    .line 1313
    invoke-direct {v0, v12, v8, v9}, Lqd;-><init>(Lqq5;IB)V

    .line 1314
    .line 1315
    .line 1316
    const v1, -0x36aab5ae

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v1, v10, v0, v7}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    const/16 v8, 0xc00

    .line 1324
    .line 1325
    const/4 v9, 0x6

    .line 1326
    const/4 v4, 0x0

    .line 1327
    const/4 v5, 0x0

    .line 1328
    invoke-static/range {v3 .. v9}, Lve9;->b(Lvn2;Lped;Lk9f;Lfv2;Lgx2;II)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_19

    .line 1332
    :cond_2e
    invoke-virtual {v7}, Lft5;->W()V

    .line 1333
    .line 1334
    .line 1335
    :goto_19
    return-object v11

    .line 1336
    :pswitch_14
    check-cast v0, Lvn2;

    .line 1337
    .line 1338
    check-cast v12, Lfv2;

    .line 1339
    .line 1340
    move-object/from16 v1, p1

    .line 1341
    .line 1342
    check-cast v1, Lgx2;

    .line 1343
    .line 1344
    move-object/from16 v2, p2

    .line 1345
    .line 1346
    check-cast v2, Ljava/lang/Integer;

    .line 1347
    .line 1348
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    and-int/lit8 v3, v2, 0x3

    .line 1353
    .line 1354
    if-eq v3, v7, :cond_2f

    .line 1355
    .line 1356
    move v3, v10

    .line 1357
    goto :goto_1a

    .line 1358
    :cond_2f
    move v3, v9

    .line 1359
    :goto_1a
    and-int/2addr v2, v10

    .line 1360
    move-object v4, v1

    .line 1361
    check-cast v4, Lft5;

    .line 1362
    .line 1363
    invoke-virtual {v4, v2, v3}, Lft5;->T(IZ)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    if-eqz v1, :cond_30

    .line 1368
    .line 1369
    new-instance v1, Lt11;

    .line 1370
    .line 1371
    invoke-direct {v1, v12, v9}, Lt11;-><init>(Lfv2;I)V

    .line 1372
    .line 1373
    .line 1374
    const v2, 0x54215e0d

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v2, v10, v1, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    const/16 v5, 0xc00

    .line 1382
    .line 1383
    const/4 v6, 0x6

    .line 1384
    const/4 v1, 0x0

    .line 1385
    const/4 v2, 0x0

    .line 1386
    invoke-static/range {v0 .. v6}, Lve9;->b(Lvn2;Lped;Lk9f;Lfv2;Lgx2;II)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_1b

    .line 1390
    :cond_30
    invoke-virtual {v4}, Lft5;->W()V

    .line 1391
    .line 1392
    .line 1393
    :goto_1b
    return-object v11

    .line 1394
    :pswitch_15
    check-cast v0, Lrt4;

    .line 1395
    .line 1396
    check-cast v12, Lk0a;

    .line 1397
    .line 1398
    move-object/from16 v1, p1

    .line 1399
    .line 1400
    check-cast v1, Lgx2;

    .line 1401
    .line 1402
    move-object/from16 v4, p2

    .line 1403
    .line 1404
    check-cast v4, Ljava/lang/Integer;

    .line 1405
    .line 1406
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1407
    .line 1408
    .line 1409
    move-result v4

    .line 1410
    and-int/lit8 v8, v4, 0x3

    .line 1411
    .line 1412
    if-eq v8, v7, :cond_31

    .line 1413
    .line 1414
    move v9, v10

    .line 1415
    :cond_31
    and-int/2addr v4, v10

    .line 1416
    check-cast v1, Lft5;

    .line 1417
    .line 1418
    invoke-virtual {v1, v4, v9}, Lft5;->T(IZ)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v4

    .line 1422
    if-eqz v4, :cond_34

    .line 1423
    .line 1424
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1425
    .line 1426
    invoke-static {v5, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v7

    .line 1430
    invoke-static {v1}, Lzlh;->t(Lgx2;)Lwyc;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v8

    .line 1434
    invoke-static {v7, v8, v10}, Lzlh;->u(Lpu9;Lwyc;Z)Lpu9;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v7

    .line 1438
    new-instance v8, La10;

    .line 1439
    .line 1440
    new-instance v9, Lxj;

    .line 1441
    .line 1442
    const/16 v13, 0xd

    .line 1443
    .line 1444
    invoke-direct {v9, v13}, Lxj;-><init>(I)V

    .line 1445
    .line 1446
    .line 1447
    const/high16 v14, 0x41800000    # 16.0f

    .line 1448
    .line 1449
    invoke-direct {v8, v14, v10, v9}, La10;-><init>(FZLb10;)V

    .line 1450
    .line 1451
    .line 1452
    sget-object v9, Lck2;->a1:Lwy0;

    .line 1453
    .line 1454
    invoke-static {v8, v9, v1, v2}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    iget-wide v8, v1, Lft5;->T:J

    .line 1459
    .line 1460
    ushr-long v14, v8, v3

    .line 1461
    .line 1462
    xor-long/2addr v8, v14

    .line 1463
    long-to-int v3, v8

    .line 1464
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v8

    .line 1468
    invoke-static {v1, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v7

    .line 1472
    sget-object v9, Lax2;->k:Lzw2;

    .line 1473
    .line 1474
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    sget-object v9, Lzw2;->b:Lny2;

    .line 1478
    .line 1479
    invoke-virtual {v1}, Lft5;->g0()V

    .line 1480
    .line 1481
    .line 1482
    iget-boolean v14, v1, Lft5;->S:Z

    .line 1483
    .line 1484
    if-eqz v14, :cond_32

    .line 1485
    .line 1486
    invoke-virtual {v1, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_1c

    .line 1490
    :cond_32
    invoke-virtual {v1}, Lft5;->p0()V

    .line 1491
    .line 1492
    .line 1493
    :goto_1c
    sget-object v9, Lzw2;->f:Lio;

    .line 1494
    .line 1495
    invoke-static {v1, v9, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    sget-object v2, Lzw2;->e:Lio;

    .line 1499
    .line 1500
    invoke-static {v1, v2, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    sget-object v3, Lzw2;->g:Lio;

    .line 1508
    .line 1509
    invoke-static {v1, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    sget-object v2, Lzw2;->h:Lyw2;

    .line 1513
    .line 1514
    invoke-static {v1, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1515
    .line 1516
    .line 1517
    sget-object v2, Lzw2;->d:Lio;

    .line 1518
    .line 1519
    invoke-static {v1, v2, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    move v2, v13

    .line 1523
    invoke-virtual {v0}, Lrt4;->B()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v13

    .line 1527
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1528
    .line 1529
    .line 1530
    const/16 v35, 0x0

    .line 1531
    .line 1532
    const v36, 0x3fffe

    .line 1533
    .line 1534
    .line 1535
    const/4 v14, 0x0

    .line 1536
    const-wide/16 v15, 0x0

    .line 1537
    .line 1538
    const-wide/16 v17, 0x0

    .line 1539
    .line 1540
    const/16 v19, 0x0

    .line 1541
    .line 1542
    const/16 v20, 0x0

    .line 1543
    .line 1544
    const-wide/16 v21, 0x0

    .line 1545
    .line 1546
    const/16 v23, 0x0

    .line 1547
    .line 1548
    const/16 v24, 0x0

    .line 1549
    .line 1550
    const-wide/16 v25, 0x0

    .line 1551
    .line 1552
    const/16 v27, 0x0

    .line 1553
    .line 1554
    const/16 v28, 0x0

    .line 1555
    .line 1556
    const/16 v29, 0x0

    .line 1557
    .line 1558
    const/16 v30, 0x0

    .line 1559
    .line 1560
    const/16 v31, 0x0

    .line 1561
    .line 1562
    const/16 v32, 0x0

    .line 1563
    .line 1564
    const/16 v34, 0x0

    .line 1565
    .line 1566
    move-object/from16 v33, v1

    .line 1567
    .line 1568
    invoke-static/range {v13 .. v36}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1569
    .line 1570
    .line 1571
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    move-object v13, v3

    .line 1576
    check-cast v13, Ljava/lang/String;

    .line 1577
    .line 1578
    invoke-static {v5, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v15

    .line 1582
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    if-ne v3, v6, :cond_33

    .line 1587
    .line 1588
    new-instance v3, Lan;

    .line 1589
    .line 1590
    invoke-direct {v3, v12, v2}, Lan;-><init>(Lk0a;I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    :cond_33
    move-object v14, v3

    .line 1597
    check-cast v14, Lcq5;

    .line 1598
    .line 1599
    new-instance v2, Lf11;

    .line 1600
    .line 1601
    invoke-direct {v2, v0, v10}, Lf11;-><init>(Lrt4;I)V

    .line 1602
    .line 1603
    .line 1604
    const v0, 0x72380e93

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v0, v10, v2, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v19

    .line 1611
    const/16 v42, 0x0

    .line 1612
    .line 1613
    const v43, 0xffdffb8

    .line 1614
    .line 1615
    .line 1616
    const/16 v16, 0x0

    .line 1617
    .line 1618
    const/16 v17, 0x0

    .line 1619
    .line 1620
    const/16 v18, 0x0

    .line 1621
    .line 1622
    const/16 v20, 0x0

    .line 1623
    .line 1624
    const/16 v21, 0x0

    .line 1625
    .line 1626
    const/16 v22, 0x0

    .line 1627
    .line 1628
    const/16 v23, 0x0

    .line 1629
    .line 1630
    const/16 v24, 0x0

    .line 1631
    .line 1632
    const/16 v25, 0x0

    .line 1633
    .line 1634
    const/16 v26, 0x0

    .line 1635
    .line 1636
    const/16 v27, 0x0

    .line 1637
    .line 1638
    const/16 v28, 0x1

    .line 1639
    .line 1640
    const/16 v29, 0x0

    .line 1641
    .line 1642
    const/16 v30, 0x0

    .line 1643
    .line 1644
    const/16 v31, 0x0

    .line 1645
    .line 1646
    const/16 v32, 0x0

    .line 1647
    .line 1648
    const/16 v33, 0x0

    .line 1649
    .line 1650
    const/16 v34, 0x0

    .line 1651
    .line 1652
    const/16 v35, 0x0

    .line 1653
    .line 1654
    const/16 v36, 0x0

    .line 1655
    .line 1656
    const/16 v37, 0x0

    .line 1657
    .line 1658
    const/16 v38, 0x0

    .line 1659
    .line 1660
    const v40, 0x1801b0

    .line 1661
    .line 1662
    .line 1663
    const/high16 v41, 0xc00000

    .line 1664
    .line 1665
    move-object/from16 v39, v1

    .line 1666
    .line 1667
    invoke-static/range {v13 .. v43}, Lu0i;->b(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;ZLr0g;Luh7;Lsh7;ZIILhz9;Ljdd;Ljfe;Lqgd;Lkotlin/jvm/functions/Function0;Lnoa;FFLgx2;IIII)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v1, v10}, Lft5;->q(Z)V

    .line 1671
    .line 1672
    .line 1673
    goto :goto_1d

    .line 1674
    :cond_34
    invoke-virtual {v1}, Lft5;->W()V

    .line 1675
    .line 1676
    .line 1677
    :goto_1d
    return-object v11

    .line 1678
    :pswitch_16
    check-cast v0, Lhd2;

    .line 1679
    .line 1680
    move-object v15, v12

    .line 1681
    check-cast v15, Lpu9;

    .line 1682
    .line 1683
    move-object/from16 v1, p1

    .line 1684
    .line 1685
    check-cast v1, Lgx2;

    .line 1686
    .line 1687
    move-object/from16 v2, p2

    .line 1688
    .line 1689
    check-cast v2, Ljava/lang/Integer;

    .line 1690
    .line 1691
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    and-int/lit8 v3, v2, 0x3

    .line 1696
    .line 1697
    if-eq v3, v7, :cond_35

    .line 1698
    .line 1699
    move v3, v10

    .line 1700
    goto :goto_1e

    .line 1701
    :cond_35
    move v3, v9

    .line 1702
    :goto_1e
    and-int/2addr v2, v10

    .line 1703
    check-cast v1, Lft5;

    .line 1704
    .line 1705
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    if-eqz v2, :cond_3a

    .line 1710
    .line 1711
    sget-object v2, Lei;->a:Lyy2;

    .line 1712
    .line 1713
    invoke-virtual {v1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    check-cast v2, Landroid/content/res/Configuration;

    .line 1718
    .line 1719
    invoke-static {v2}, Lmfh;->d(Landroid/content/res/Configuration;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v2

    .line 1723
    invoke-virtual {v0}, Lhd2;->d()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v3

    .line 1727
    if-eqz v3, :cond_39

    .line 1728
    .line 1729
    const v3, -0x16bfa0c4

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v1, v3}, Lft5;->c0(I)V

    .line 1733
    .line 1734
    .line 1735
    sget-object v3, Lpy2;->e:Llvd;

    .line 1736
    .line 1737
    invoke-virtual {v1, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    check-cast v3, Lim2;

    .line 1742
    .line 1743
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1744
    .line 1745
    .line 1746
    iget-object v4, v0, Lhd2;->u:Ljava/lang/String;

    .line 1747
    .line 1748
    invoke-virtual {v0}, Lhd2;->d()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v5

    .line 1752
    if-eqz v5, :cond_38

    .line 1753
    .line 1754
    if-eqz v2, :cond_36

    .line 1755
    .line 1756
    if-eqz v4, :cond_36

    .line 1757
    .line 1758
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1759
    .line 1760
    .line 1761
    move-result v5

    .line 1762
    if-nez v5, :cond_37

    .line 1763
    .line 1764
    :cond_36
    iget-object v4, v0, Lhd2;->t:Ljava/lang/String;

    .line 1765
    .line 1766
    :cond_37
    iget-object v5, v0, Lhd2;->a:Ljava/util/UUID;

    .line 1767
    .line 1768
    sget-object v6, Lrlb;->g:Lilb;

    .line 1769
    .line 1770
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1771
    .line 1772
    .line 1773
    invoke-static {}, Lilb;->a()Lu20;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v6

    .line 1777
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1778
    .line 1779
    const-string v8, "chat_theme_preview_"

    .line 1780
    .line 1781
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    .line 1787
    const-string v5, "_"

    .line 1788
    .line 1789
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    invoke-virtual {v0}, Lhd2;->b()I

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 1810
    .line 1811
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1812
    .line 1813
    .line 1814
    sget-object v0, Lim2;->b:Lo2a;

    .line 1815
    .line 1816
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 1817
    .line 1818
    .line 1819
    move-result v6

    .line 1820
    invoke-static {v3, v6}, Lim2;->r(Lim2;I)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1824
    .line 1825
    .line 1826
    new-instance v0, Lqv6;

    .line 1827
    .line 1828
    sget-object v3, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 1829
    .line 1830
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    invoke-direct {v0, v3}, Lqv6;-><init>(Landroid/content/Context;)V

    .line 1835
    .line 1836
    .line 1837
    iput-object v4, v0, Lqv6;->c:Ljava/lang/Object;

    .line 1838
    .line 1839
    iput-object v2, v0, Lqv6;->h:Ljava/lang/String;

    .line 1840
    .line 1841
    sget-object v3, Lbk1;->Z:Lbk1;

    .line 1842
    .line 1843
    iput-object v3, v0, Lqv6;->o:Lbk1;

    .line 1844
    .line 1845
    iput-object v2, v0, Lqv6;->e:Ljava/lang/String;

    .line 1846
    .line 1847
    iput-object v3, v0, Lqv6;->n:Lbk1;

    .line 1848
    .line 1849
    sget-object v2, Law6;->a:Lh45;

    .line 1850
    .line 1851
    invoke-static {v5}, Lrkg;->g(Landroid/graphics/drawable/Drawable;)Lpt6;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    new-instance v3, Lpv6;

    .line 1856
    .line 1857
    invoke-direct {v3, v9, v2}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    iput-object v3, v0, Lqv6;->r:Lcq5;

    .line 1861
    .line 1862
    invoke-static {v5}, Lrkg;->g(Landroid/graphics/drawable/Drawable;)Lpt6;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    new-instance v3, Lpv6;

    .line 1867
    .line 1868
    invoke-direct {v3, v9, v2}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    iput-object v3, v0, Lqv6;->s:Lcq5;

    .line 1872
    .line 1873
    invoke-static {v0, v10}, Lwv6;->a(Lqv6;Z)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v0}, Lqv6;->a()Ltv6;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v13

    .line 1880
    sget v0, Lnzb;->image_description_chat_background:I

    .line 1881
    .line 1882
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v14

    .line 1886
    const/high16 v20, 0x180000

    .line 1887
    .line 1888
    const/16 v21, 0x5b8

    .line 1889
    .line 1890
    const/16 v16, 0x0

    .line 1891
    .line 1892
    sget-object v17, Lc93;->a:Lv1i;

    .line 1893
    .line 1894
    const/16 v18, 0x0

    .line 1895
    .line 1896
    move-object/from16 v19, v1

    .line 1897
    .line 1898
    invoke-static/range {v13 .. v21}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v1, v9}, Lft5;->q(Z)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_1f

    .line 1905
    :cond_38
    const-string v0, "ChatTheme::hasBackgroundUrl is false - you should have checked this before calling this method!"

    .line 1906
    .line 1907
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    const/4 v11, 0x0

    .line 1911
    goto :goto_1f

    .line 1912
    :cond_39
    const v2, -0x16b8c69a

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v0}, Lhd2;->b()I

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    invoke-static {v0}, Lhdh;->b(I)J

    .line 1923
    .line 1924
    .line 1925
    move-result-wide v2

    .line 1926
    sget-object v0, Lklh;->a:Lfh2;

    .line 1927
    .line 1928
    invoke-static {v15, v2, v3, v0}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    invoke-static {v1, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v1, v9}, Lft5;->q(Z)V

    .line 1936
    .line 1937
    .line 1938
    goto :goto_1f

    .line 1939
    :cond_3a
    invoke-virtual {v1}, Lft5;->W()V

    .line 1940
    .line 1941
    .line 1942
    :goto_1f
    return-object v11

    .line 1943
    :pswitch_17
    check-cast v0, Lwq0;

    .line 1944
    .line 1945
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1946
    .line 1947
    move-object/from16 v1, p1

    .line 1948
    .line 1949
    check-cast v1, Lgx2;

    .line 1950
    .line 1951
    move-object/from16 v2, p2

    .line 1952
    .line 1953
    check-cast v2, Ljava/lang/Integer;

    .line 1954
    .line 1955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1956
    .line 1957
    .line 1958
    invoke-static {v4}, Lc1i;->d(I)I

    .line 1959
    .line 1960
    .line 1961
    move-result v2

    .line 1962
    invoke-static {v0, v12, v1, v2}, Lt0i;->e(Lwq0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1963
    .line 1964
    .line 1965
    return-object v11

    .line 1966
    :pswitch_18
    check-cast v0, Lvv5;

    .line 1967
    .line 1968
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1969
    .line 1970
    move-object/from16 v1, p1

    .line 1971
    .line 1972
    check-cast v1, Lgx2;

    .line 1973
    .line 1974
    move-object/from16 v2, p2

    .line 1975
    .line 1976
    check-cast v2, Ljava/lang/Integer;

    .line 1977
    .line 1978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1979
    .line 1980
    .line 1981
    invoke-static {v10}, Lc1i;->d(I)I

    .line 1982
    .line 1983
    .line 1984
    move-result v2

    .line 1985
    invoke-static {v0, v12, v1, v2}, Lt0i;->o(Lvv5;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1986
    .line 1987
    .line 1988
    return-object v11

    .line 1989
    :pswitch_19
    check-cast v0, Ljava/lang/String;

    .line 1990
    .line 1991
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1992
    .line 1993
    move-object/from16 v1, p1

    .line 1994
    .line 1995
    check-cast v1, Lgx2;

    .line 1996
    .line 1997
    move-object/from16 v2, p2

    .line 1998
    .line 1999
    check-cast v2, Ljava/lang/Integer;

    .line 2000
    .line 2001
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2002
    .line 2003
    .line 2004
    invoke-static {v10}, Lc1i;->d(I)I

    .line 2005
    .line 2006
    .line 2007
    move-result v2

    .line 2008
    invoke-static {v0, v12, v1, v2}, Lt0i;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 2009
    .line 2010
    .line 2011
    return-object v11

    .line 2012
    :pswitch_1a
    check-cast v0, Ljava/util/List;

    .line 2013
    .line 2014
    check-cast v12, Lpu9;

    .line 2015
    .line 2016
    move-object/from16 v1, p1

    .line 2017
    .line 2018
    check-cast v1, Lgx2;

    .line 2019
    .line 2020
    move-object/from16 v2, p2

    .line 2021
    .line 2022
    check-cast v2, Ljava/lang/Integer;

    .line 2023
    .line 2024
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2025
    .line 2026
    .line 2027
    const/16 v2, 0x1b1

    .line 2028
    .line 2029
    invoke-static {v2}, Lc1i;->d(I)I

    .line 2030
    .line 2031
    .line 2032
    move-result v2

    .line 2033
    invoke-static {v0, v12, v1, v2}, Lt0i;->r(Ljava/util/List;Lpu9;Lgx2;I)V

    .line 2034
    .line 2035
    .line 2036
    return-object v11

    .line 2037
    :pswitch_1b
    check-cast v0, Lpcb;

    .line 2038
    .line 2039
    check-cast v12, Lk0a;

    .line 2040
    .line 2041
    move-object/from16 v1, p1

    .line 2042
    .line 2043
    check-cast v1, Lgx2;

    .line 2044
    .line 2045
    move-object/from16 v2, p2

    .line 2046
    .line 2047
    check-cast v2, Ljava/lang/Integer;

    .line 2048
    .line 2049
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2050
    .line 2051
    .line 2052
    move-result v2

    .line 2053
    and-int/lit8 v3, v2, 0x3

    .line 2054
    .line 2055
    if-eq v3, v7, :cond_3b

    .line 2056
    .line 2057
    move v3, v10

    .line 2058
    goto :goto_20

    .line 2059
    :cond_3b
    move v3, v9

    .line 2060
    :goto_20
    and-int/2addr v2, v10

    .line 2061
    check-cast v1, Lft5;

    .line 2062
    .line 2063
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v2

    .line 2067
    if-eqz v2, :cond_3e

    .line 2068
    .line 2069
    instance-of v2, v0, Locb;

    .line 2070
    .line 2071
    if-eqz v2, :cond_3c

    .line 2072
    .line 2073
    check-cast v0, Locb;

    .line 2074
    .line 2075
    iget-object v2, v0, Locb;->a:Ljava/lang/String;

    .line 2076
    .line 2077
    if-eqz v2, :cond_3c

    .line 2078
    .line 2079
    const v2, 0x20163ec

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 2083
    .line 2084
    .line 2085
    iget-object v13, v0, Locb;->a:Ljava/lang/String;

    .line 2086
    .line 2087
    const/16 v35, 0x0

    .line 2088
    .line 2089
    const v36, 0x3fffe

    .line 2090
    .line 2091
    .line 2092
    const/4 v14, 0x0

    .line 2093
    const-wide/16 v15, 0x0

    .line 2094
    .line 2095
    const-wide/16 v17, 0x0

    .line 2096
    .line 2097
    const/16 v19, 0x0

    .line 2098
    .line 2099
    const/16 v20, 0x0

    .line 2100
    .line 2101
    const-wide/16 v21, 0x0

    .line 2102
    .line 2103
    const/16 v23, 0x0

    .line 2104
    .line 2105
    const/16 v24, 0x0

    .line 2106
    .line 2107
    const-wide/16 v25, 0x0

    .line 2108
    .line 2109
    const/16 v27, 0x0

    .line 2110
    .line 2111
    const/16 v28, 0x0

    .line 2112
    .line 2113
    const/16 v29, 0x0

    .line 2114
    .line 2115
    const/16 v30, 0x0

    .line 2116
    .line 2117
    const/16 v31, 0x0

    .line 2118
    .line 2119
    const/16 v32, 0x0

    .line 2120
    .line 2121
    const/16 v34, 0x0

    .line 2122
    .line 2123
    move-object/from16 v33, v1

    .line 2124
    .line 2125
    invoke-static/range {v13 .. v36}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v1, v9}, Lft5;->q(Z)V

    .line 2129
    .line 2130
    .line 2131
    goto :goto_23

    .line 2132
    :cond_3c
    const v0, 0x2027c22

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 2136
    .line 2137
    .line 2138
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    check-cast v0, Lm40;

    .line 2143
    .line 2144
    iget-boolean v0, v0, Lm40;->d:Z

    .line 2145
    .line 2146
    if-eqz v0, :cond_3d

    .line 2147
    .line 2148
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    check-cast v0, Lm40;

    .line 2153
    .line 2154
    iget-object v0, v0, Lm40;->b:Ljava/lang/String;

    .line 2155
    .line 2156
    :goto_21
    move-object v13, v0

    .line 2157
    goto :goto_22

    .line 2158
    :cond_3d
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    check-cast v0, Lm40;

    .line 2163
    .line 2164
    iget-object v0, v0, Lm40;->c:Ljava/lang/String;

    .line 2165
    .line 2166
    goto :goto_21

    .line 2167
    :goto_22
    const/16 v35, 0x0

    .line 2168
    .line 2169
    const v36, 0x3fffe

    .line 2170
    .line 2171
    .line 2172
    const/4 v14, 0x0

    .line 2173
    const-wide/16 v15, 0x0

    .line 2174
    .line 2175
    const-wide/16 v17, 0x0

    .line 2176
    .line 2177
    const/16 v19, 0x0

    .line 2178
    .line 2179
    const/16 v20, 0x0

    .line 2180
    .line 2181
    const-wide/16 v21, 0x0

    .line 2182
    .line 2183
    const/16 v23, 0x0

    .line 2184
    .line 2185
    const/16 v24, 0x0

    .line 2186
    .line 2187
    const-wide/16 v25, 0x0

    .line 2188
    .line 2189
    const/16 v27, 0x0

    .line 2190
    .line 2191
    const/16 v28, 0x0

    .line 2192
    .line 2193
    const/16 v29, 0x0

    .line 2194
    .line 2195
    const/16 v30, 0x0

    .line 2196
    .line 2197
    const/16 v31, 0x0

    .line 2198
    .line 2199
    const/16 v32, 0x0

    .line 2200
    .line 2201
    const/16 v34, 0x0

    .line 2202
    .line 2203
    move-object/from16 v33, v1

    .line 2204
    .line 2205
    invoke-static/range {v13 .. v36}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v1, v9}, Lft5;->q(Z)V

    .line 2209
    .line 2210
    .line 2211
    goto :goto_23

    .line 2212
    :cond_3e
    invoke-virtual {v1}, Lft5;->W()V

    .line 2213
    .line 2214
    .line 2215
    :goto_23
    return-object v11

    .line 2216
    :pswitch_1c
    check-cast v0, Lyf;

    .line 2217
    .line 2218
    check-cast v12, Lg7c;

    .line 2219
    .line 2220
    move-object/from16 v1, p1

    .line 2221
    .line 2222
    check-cast v1, Ljava/lang/Float;

    .line 2223
    .line 2224
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2225
    .line 2226
    .line 2227
    move-result v1

    .line 2228
    move-object/from16 v2, p2

    .line 2229
    .line 2230
    check-cast v2, Ljava/lang/Float;

    .line 2231
    .line 2232
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2233
    .line 2234
    .line 2235
    move-result v2

    .line 2236
    invoke-virtual {v0, v1, v2}, Lyf;->a(FF)V

    .line 2237
    .line 2238
    .line 2239
    iput v1, v12, Lg7c;->X:F

    .line 2240
    .line 2241
    return-object v11

    .line 2242
    nop

    .line 2243
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
