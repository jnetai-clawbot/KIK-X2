.class public final synthetic Lwb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwb;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lwb;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 9
    iput p3, p0, Lwb;->X:I

    iput-object p1, p0, Lwb;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lwb;->X:I

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lsbf;->a:Lsbf;

    .line 13
    .line 14
    iget-object v0, v0, Lwb;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lk35;

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, Lgx2;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v3, v1, 0x3

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    move v5, v6

    .line 36
    :cond_0
    and-int/2addr v1, v6

    .line 37
    check-cast v2, Lft5;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v5}, Lft5;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v8, v0, Lk35;->X:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v30, 0x0

    .line 48
    .line 49
    const v31, 0x3fffe

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const-wide/16 v20, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    const/16 v29, 0x0

    .line 80
    .line 81
    move-object/from16 v28, v2

    .line 82
    .line 83
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object/from16 v28, v2

    .line 88
    .line 89
    invoke-virtual/range {v28 .. v28}, Lft5;->W()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v7

    .line 93
    :pswitch_0
    check-cast v0, Lm45;

    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    check-cast v2, Lgx2;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    and-int/lit8 v3, v1, 0x3

    .line 106
    .line 107
    if-eq v3, v4, :cond_2

    .line 108
    .line 109
    move v3, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v3, v5

    .line 112
    :goto_1
    and-int/2addr v1, v6

    .line 113
    move-object v13, v2

    .line 114
    check-cast v13, Lft5;

    .line 115
    .line 116
    invoke-virtual {v13, v1, v3}, Lft5;->T(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v1, v0, Lm45;->a:Ll45;

    .line 123
    .line 124
    instance-of v2, v1, Lj45;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    const v2, -0x7c8ae891

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v2}, Lft5;->c0(I)V

    .line 132
    .line 133
    .line 134
    check-cast v1, Lj45;

    .line 135
    .line 136
    iget-object v8, v1, Lj45;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v9, v0, Lm45;->b:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x7fc

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    move-object v14, v13

    .line 147
    const/4 v13, 0x0

    .line 148
    invoke-static/range {v8 .. v16}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v5}, Lft5;->q(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object v14, v13

    .line 156
    instance-of v2, v1, Lk45;

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    const v2, -0x7c877530    # -7.304E-37f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v2}, Lft5;->c0(I)V

    .line 164
    .line 165
    .line 166
    check-cast v1, Lk45;

    .line 167
    .line 168
    iget-object v8, v1, Lk45;->a:Ljw6;

    .line 169
    .line 170
    iget-object v9, v0, Lm45;->b:Ljava/lang/String;

    .line 171
    .line 172
    move-object v13, v14

    .line 173
    const/4 v14, 0x0

    .line 174
    const/16 v15, 0xc

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    const-wide/16 v11, 0x0

    .line 178
    .line 179
    invoke-static/range {v8 .. v15}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 180
    .line 181
    .line 182
    move-object v14, v13

    .line 183
    invoke-virtual {v14, v5}, Lft5;->q(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const v0, 0x1d03bd3c

    .line 188
    .line 189
    .line 190
    invoke-static {v14, v0, v5}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_5
    move-object v14, v13

    .line 196
    invoke-virtual {v14}, Lft5;->W()V

    .line 197
    .line 198
    .line 199
    :goto_2
    return-object v7

    .line 200
    :pswitch_1
    check-cast v0, Lkl4;

    .line 201
    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    check-cast v2, Lgx2;

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget v1, Lkl4;->W0:I

    .line 212
    .line 213
    invoke-static {v6}, Lc1i;->d(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0, v2, v1}, Lkl4;->l(Lgx2;I)V

    .line 218
    .line 219
    .line 220
    return-object v7

    .line 221
    :pswitch_2
    check-cast v0, Lyk4;

    .line 222
    .line 223
    move-object/from16 v2, p1

    .line 224
    .line 225
    check-cast v2, Lgx2;

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget v1, Lyk4;->Z:I

    .line 233
    .line 234
    invoke-static {v6}, Lc1i;->d(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v0, v2, v1}, Lyk4;->Content(Lgx2;I)V

    .line 239
    .line 240
    .line 241
    return-object v7

    .line 242
    :pswitch_3
    check-cast v0, Lcom/jnetai/kikx2/ui/videochat/model/E2EEState;

    .line 243
    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    check-cast v2, Lgx2;

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v0, v2, v1}, Lcom/jnetai/kikx2/ui/videochat/components/E2EEStatePillKt;->f(Lcom/jnetai/kikx2/ui/videochat/model/E2EEState;Lgx2;I)Lsbf;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_4
    check-cast v0, Lg7c;

    .line 260
    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    check-cast v2, Lf8b;

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Float;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v2}, Lf8b;->a()V

    .line 272
    .line 273
    .line 274
    iput v1, v0, Lg7c;->X:F

    .line 275
    .line 276
    return-object v7

    .line 277
    :pswitch_5
    check-cast v0, Lree;

    .line 278
    .line 279
    move-object/from16 v2, p1

    .line 280
    .line 281
    check-cast v2, Lgx2;

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    check-cast v2, Lft5;

    .line 289
    .line 290
    const v1, 0x27b3a34e

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Lft5;->c0(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Lree;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v2, v5}, Lft5;->q(Z)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_6
    check-cast v0, Lzrd;

    .line 303
    .line 304
    move-object/from16 v2, p1

    .line 305
    .line 306
    check-cast v2, Lc37;

    .line 307
    .line 308
    check-cast v1, Lc37;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_7
    check-cast v0, Lem3;

    .line 312
    .line 313
    move-object/from16 v2, p1

    .line 314
    .line 315
    check-cast v2, Lgx2;

    .line 316
    .line 317
    check-cast v1, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    sget v3, Lul3;->Z:I

    .line 324
    .line 325
    and-int/lit8 v3, v1, 0x3

    .line 326
    .line 327
    if-eq v3, v4, :cond_6

    .line 328
    .line 329
    move v3, v6

    .line 330
    goto :goto_3

    .line 331
    :cond_6
    move v3, v5

    .line 332
    :goto_3
    and-int/2addr v1, v6

    .line 333
    check-cast v2, Lft5;

    .line 334
    .line 335
    invoke-virtual {v2, v1, v3}, Lft5;->T(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_7

    .line 340
    .line 341
    sget v1, Lnzb;->color_scheme_template_summary:I

    .line 342
    .line 343
    iget v0, v0, Lem3;->X:I

    .line 344
    .line 345
    invoke-static {v2, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-array v3, v6, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v0, v3, v5

    .line 352
    .line 353
    invoke-static {v1, v3, v2}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    const/16 v30, 0x0

    .line 358
    .line 359
    const v31, 0x3fffe

    .line 360
    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    const-wide/16 v10, 0x0

    .line 364
    .line 365
    const-wide/16 v12, 0x0

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    const-wide/16 v16, 0x0

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const-wide/16 v20, 0x0

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const/16 v24, 0x0

    .line 382
    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    const/16 v29, 0x0

    .line 390
    .line 391
    move-object/from16 v28, v2

    .line 392
    .line 393
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_7
    move-object/from16 v28, v2

    .line 398
    .line 399
    invoke-virtual/range {v28 .. v28}, Lft5;->W()V

    .line 400
    .line 401
    .line 402
    :goto_4
    return-object v7

    .line 403
    :pswitch_8
    check-cast v0, Lnf2;

    .line 404
    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    check-cast v2, Ljava/lang/String;

    .line 408
    .line 409
    check-cast v1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object v0, v0, Lnf2;->S:Lqa;

    .line 418
    .line 419
    invoke-virtual {v0}, Lqa;->b()V

    .line 420
    .line 421
    .line 422
    sget-object v0, Ldp2;->a:Ldp2;

    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_9
    check-cast v0, Ltge;

    .line 426
    .line 427
    move-object/from16 v2, p1

    .line 428
    .line 429
    check-cast v2, Lgx2;

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {v6}, Lc1i;->d(I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-static {v0, v2, v1}, Lwih;->d(Ltge;Lgx2;I)V

    .line 441
    .line 442
    .line 443
    return-object v7

    .line 444
    :pswitch_a
    check-cast v0, Llh6;

    .line 445
    .line 446
    move-object/from16 v2, p1

    .line 447
    .line 448
    check-cast v2, Ljava/lang/String;

    .line 449
    .line 450
    check-cast v1, Ljava/util/List;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    const-string v3, "Content-Encoding"

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-nez v3, :cond_9

    .line 465
    .line 466
    const-string v3, "Content-Length"

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_8

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_8
    invoke-virtual {v0, v2, v1}, Lcn2;->m(Ljava/lang/String;Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    :cond_9
    :goto_5
    return-object v7

    .line 479
    :pswitch_b
    check-cast v0, Lj73;

    .line 480
    .line 481
    move-object/from16 v2, p1

    .line 482
    .line 483
    check-cast v2, Lgx2;

    .line 484
    .line 485
    check-cast v1, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {v3}, Lc1i;->d(I)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-virtual {v0, v2, v1}, Lj73;->a(Lgx2;I)V

    .line 495
    .line 496
    .line 497
    return-object v7

    .line 498
    :pswitch_c
    check-cast v0, Lx43;

    .line 499
    .line 500
    move-object/from16 v2, p1

    .line 501
    .line 502
    check-cast v2, Lgx2;

    .line 503
    .line 504
    check-cast v1, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    sget v1, Lx43;->Q0:I

    .line 510
    .line 511
    invoke-static {v6}, Lc1i;->d(I)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-virtual {v0, v2, v1}, Lx43;->Content(Lgx2;I)V

    .line 516
    .line 517
    .line 518
    return-object v7

    .line 519
    :pswitch_d
    check-cast v0, Lqo3;

    .line 520
    .line 521
    move-object/from16 v2, p1

    .line 522
    .line 523
    check-cast v2, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    instance-of v2, v1, Lmw2;

    .line 529
    .line 530
    if-eqz v2, :cond_b

    .line 531
    .line 532
    move-object v2, v1

    .line 533
    check-cast v2, Lmw2;

    .line 534
    .line 535
    iget-object v3, v0, Lqo3;->h:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v3, Le0a;

    .line 538
    .line 539
    if-nez v3, :cond_a

    .line 540
    .line 541
    sget-object v3, Lbxc;->a:Le0a;

    .line 542
    .line 543
    new-instance v3, Le0a;

    .line 544
    .line 545
    invoke-direct {v3}, Le0a;-><init>()V

    .line 546
    .line 547
    .line 548
    iput-object v3, v0, Lqo3;->h:Ljava/lang/Object;

    .line 549
    .line 550
    :cond_a
    invoke-virtual {v3, v2}, Le0a;->l(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v3, v0, Lqo3;->f:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, Lr0a;

    .line 556
    .line 557
    invoke-virtual {v3, v2}, Lr0a;->c(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_b
    instance-of v2, v1, Ljt5;

    .line 561
    .line 562
    if-eqz v2, :cond_c

    .line 563
    .line 564
    move-object v2, v1

    .line 565
    check-cast v2, Ljt5;

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Lqo3;->e(Ljt5;)V

    .line 568
    .line 569
    .line 570
    :cond_c
    instance-of v0, v1, Lu4c;

    .line 571
    .line 572
    if-eqz v0, :cond_d

    .line 573
    .line 574
    move-object v0, v1

    .line 575
    check-cast v0, Lu4c;

    .line 576
    .line 577
    invoke-virtual {v0}, Lu4c;->c()V

    .line 578
    .line 579
    .line 580
    :cond_d
    return-object v7

    .line 581
    :pswitch_e
    check-cast v0, Lc75;

    .line 582
    .line 583
    move-object/from16 v2, p1

    .line 584
    .line 585
    check-cast v2, Lgx2;

    .line 586
    .line 587
    check-cast v1, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    and-int/lit8 v3, v1, 0x3

    .line 594
    .line 595
    if-eq v3, v4, :cond_e

    .line 596
    .line 597
    move v3, v6

    .line 598
    goto :goto_6

    .line 599
    :cond_e
    move v3, v5

    .line 600
    :goto_6
    and-int/2addr v1, v6

    .line 601
    check-cast v2, Lft5;

    .line 602
    .line 603
    invoke-virtual {v2, v1, v3}, Lft5;->T(IZ)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_10

    .line 608
    .line 609
    invoke-virtual {v0}, Lc75;->C()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_f

    .line 614
    .line 615
    const v0, -0x32021b40

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 619
    .line 620
    .line 621
    sget v0, Lnzb;->fake_camera_summary:I

    .line 622
    .line 623
    invoke-static {v2, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    const/16 v30, 0x0

    .line 628
    .line 629
    const v31, 0x3fffe

    .line 630
    .line 631
    .line 632
    const/4 v9, 0x0

    .line 633
    const-wide/16 v10, 0x0

    .line 634
    .line 635
    const-wide/16 v12, 0x0

    .line 636
    .line 637
    const/4 v14, 0x0

    .line 638
    const/4 v15, 0x0

    .line 639
    const-wide/16 v16, 0x0

    .line 640
    .line 641
    const/16 v18, 0x0

    .line 642
    .line 643
    const/16 v19, 0x0

    .line 644
    .line 645
    const-wide/16 v20, 0x0

    .line 646
    .line 647
    const/16 v22, 0x0

    .line 648
    .line 649
    const/16 v23, 0x0

    .line 650
    .line 651
    const/16 v24, 0x0

    .line 652
    .line 653
    const/16 v25, 0x0

    .line 654
    .line 655
    const/16 v26, 0x0

    .line 656
    .line 657
    const/16 v27, 0x0

    .line 658
    .line 659
    const/16 v29, 0x0

    .line 660
    .line 661
    move-object/from16 v28, v2

    .line 662
    .line 663
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v5}, Lft5;->q(Z)V

    .line 667
    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_f
    const v1, -0x32006bea    # -5.3598688E8f

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v1}, Lft5;->c0(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Lc75;->B()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    const/16 v30, 0x0

    .line 684
    .line 685
    const v31, 0x3fffe

    .line 686
    .line 687
    .line 688
    const/4 v9, 0x0

    .line 689
    const-wide/16 v10, 0x0

    .line 690
    .line 691
    const-wide/16 v12, 0x0

    .line 692
    .line 693
    const/4 v14, 0x0

    .line 694
    const/4 v15, 0x0

    .line 695
    const-wide/16 v16, 0x0

    .line 696
    .line 697
    const/16 v18, 0x0

    .line 698
    .line 699
    const/16 v19, 0x0

    .line 700
    .line 701
    const-wide/16 v20, 0x0

    .line 702
    .line 703
    const/16 v22, 0x0

    .line 704
    .line 705
    const/16 v23, 0x0

    .line 706
    .line 707
    const/16 v24, 0x0

    .line 708
    .line 709
    const/16 v25, 0x0

    .line 710
    .line 711
    const/16 v26, 0x0

    .line 712
    .line 713
    const/16 v27, 0x0

    .line 714
    .line 715
    const/16 v29, 0x0

    .line 716
    .line 717
    move-object/from16 v28, v2

    .line 718
    .line 719
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v5}, Lft5;->q(Z)V

    .line 723
    .line 724
    .line 725
    goto :goto_7

    .line 726
    :cond_10
    invoke-virtual {v2}, Lft5;->W()V

    .line 727
    .line 728
    .line 729
    :goto_7
    return-object v7

    .line 730
    :pswitch_f
    check-cast v0, Lpia;

    .line 731
    .line 732
    move-object/from16 v2, p1

    .line 733
    .line 734
    check-cast v2, Lgx2;

    .line 735
    .line 736
    check-cast v1, Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    and-int/lit8 v3, v1, 0x3

    .line 743
    .line 744
    if-eq v3, v4, :cond_11

    .line 745
    .line 746
    move v5, v6

    .line 747
    :cond_11
    and-int/2addr v1, v6

    .line 748
    check-cast v2, Lft5;

    .line 749
    .line 750
    invoke-virtual {v2, v1, v5}, Lft5;->T(IZ)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_12

    .line 755
    .line 756
    iget-object v8, v0, Lpia;->X:Ljava/lang/String;

    .line 757
    .line 758
    const/16 v30, 0x0

    .line 759
    .line 760
    const v31, 0x3fffe

    .line 761
    .line 762
    .line 763
    const/4 v9, 0x0

    .line 764
    const-wide/16 v10, 0x0

    .line 765
    .line 766
    const-wide/16 v12, 0x0

    .line 767
    .line 768
    const/4 v14, 0x0

    .line 769
    const/4 v15, 0x0

    .line 770
    const-wide/16 v16, 0x0

    .line 771
    .line 772
    const/16 v18, 0x0

    .line 773
    .line 774
    const/16 v19, 0x0

    .line 775
    .line 776
    const-wide/16 v20, 0x0

    .line 777
    .line 778
    const/16 v22, 0x0

    .line 779
    .line 780
    const/16 v23, 0x0

    .line 781
    .line 782
    const/16 v24, 0x0

    .line 783
    .line 784
    const/16 v25, 0x0

    .line 785
    .line 786
    const/16 v26, 0x0

    .line 787
    .line 788
    const/16 v27, 0x0

    .line 789
    .line 790
    const/16 v29, 0x0

    .line 791
    .line 792
    move-object/from16 v28, v2

    .line 793
    .line 794
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 795
    .line 796
    .line 797
    goto :goto_8

    .line 798
    :cond_12
    move-object/from16 v28, v2

    .line 799
    .line 800
    invoke-virtual/range {v28 .. v28}, Lft5;->W()V

    .line 801
    .line 802
    .line 803
    :goto_8
    return-object v7

    .line 804
    :pswitch_10
    check-cast v0, Lpd2;

    .line 805
    .line 806
    move-object/from16 v2, p1

    .line 807
    .line 808
    check-cast v2, Lgx2;

    .line 809
    .line 810
    check-cast v1, Ljava/lang/Integer;

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    sget v1, Lpd2;->R0:I

    .line 816
    .line 817
    invoke-static {v6}, Lc1i;->d(I)I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    invoke-virtual {v0, v2, v1}, Lpd2;->Content(Lgx2;I)V

    .line 822
    .line 823
    .line 824
    return-object v7

    .line 825
    :pswitch_11
    check-cast v0, Ltl6;

    .line 826
    .line 827
    move-object/from16 v2, p1

    .line 828
    .line 829
    check-cast v2, Lgx2;

    .line 830
    .line 831
    check-cast v1, Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-static {v3}, Lc1i;->d(I)I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    invoke-static {v0, v2, v1}, Loah;->d(Ltl6;Lgx2;I)V

    .line 841
    .line 842
    .line 843
    return-object v7

    .line 844
    :pswitch_12
    check-cast v0, Lqh3;

    .line 845
    .line 846
    move-object/from16 v2, p1

    .line 847
    .line 848
    check-cast v2, Lgx2;

    .line 849
    .line 850
    check-cast v1, Ljava/lang/Integer;

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    and-int/lit8 v3, v1, 0x3

    .line 857
    .line 858
    if-eq v3, v4, :cond_13

    .line 859
    .line 860
    move v3, v6

    .line 861
    goto :goto_9

    .line 862
    :cond_13
    move v3, v5

    .line 863
    :goto_9
    and-int/2addr v1, v6

    .line 864
    check-cast v2, Lft5;

    .line 865
    .line 866
    invoke-virtual {v2, v1, v3}, Lft5;->T(IZ)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_15

    .line 871
    .line 872
    if-eqz v0, :cond_14

    .line 873
    .line 874
    const v0, 0x75d79c4a    # 5.4663757E32f

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 878
    .line 879
    .line 880
    sget v0, Lnzb;->custom_chat_category_edit_existing_title:I

    .line 881
    .line 882
    invoke-static {v2, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    const/16 v30, 0x0

    .line 887
    .line 888
    const v31, 0x3fffe

    .line 889
    .line 890
    .line 891
    const/4 v9, 0x0

    .line 892
    const-wide/16 v10, 0x0

    .line 893
    .line 894
    const-wide/16 v12, 0x0

    .line 895
    .line 896
    const/4 v14, 0x0

    .line 897
    const/4 v15, 0x0

    .line 898
    const-wide/16 v16, 0x0

    .line 899
    .line 900
    const/16 v18, 0x0

    .line 901
    .line 902
    const/16 v19, 0x0

    .line 903
    .line 904
    const-wide/16 v20, 0x0

    .line 905
    .line 906
    const/16 v22, 0x0

    .line 907
    .line 908
    const/16 v23, 0x0

    .line 909
    .line 910
    const/16 v24, 0x0

    .line 911
    .line 912
    const/16 v25, 0x0

    .line 913
    .line 914
    const/16 v26, 0x0

    .line 915
    .line 916
    const/16 v27, 0x0

    .line 917
    .line 918
    const/16 v29, 0x0

    .line 919
    .line 920
    move-object/from16 v28, v2

    .line 921
    .line 922
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v5}, Lft5;->q(Z)V

    .line 926
    .line 927
    .line 928
    goto :goto_a

    .line 929
    :cond_14
    const v0, 0x75d941f0

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 933
    .line 934
    .line 935
    sget v0, Lnzb;->custom_chat_category_add_new_title:I

    .line 936
    .line 937
    invoke-static {v2, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    const/16 v30, 0x0

    .line 942
    .line 943
    const v31, 0x3fffe

    .line 944
    .line 945
    .line 946
    const/4 v9, 0x0

    .line 947
    const-wide/16 v10, 0x0

    .line 948
    .line 949
    const-wide/16 v12, 0x0

    .line 950
    .line 951
    const/4 v14, 0x0

    .line 952
    const/4 v15, 0x0

    .line 953
    const-wide/16 v16, 0x0

    .line 954
    .line 955
    const/16 v18, 0x0

    .line 956
    .line 957
    const/16 v19, 0x0

    .line 958
    .line 959
    const-wide/16 v20, 0x0

    .line 960
    .line 961
    const/16 v22, 0x0

    .line 962
    .line 963
    const/16 v23, 0x0

    .line 964
    .line 965
    const/16 v24, 0x0

    .line 966
    .line 967
    const/16 v25, 0x0

    .line 968
    .line 969
    const/16 v26, 0x0

    .line 970
    .line 971
    const/16 v27, 0x0

    .line 972
    .line 973
    const/16 v29, 0x0

    .line 974
    .line 975
    move-object/from16 v28, v2

    .line 976
    .line 977
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v5}, Lft5;->q(Z)V

    .line 981
    .line 982
    .line 983
    goto :goto_a

    .line 984
    :cond_15
    invoke-virtual {v2}, Lft5;->W()V

    .line 985
    .line 986
    .line 987
    :goto_a
    return-object v7

    .line 988
    :pswitch_13
    check-cast v0, Lh12;

    .line 989
    .line 990
    move-object/from16 v2, p1

    .line 991
    .line 992
    check-cast v2, Lgx2;

    .line 993
    .line 994
    check-cast v1, Ljava/lang/Integer;

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    sget v1, Lh12;->R0:I

    .line 1000
    .line 1001
    invoke-static {v6}, Lc1i;->d(I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    invoke-virtual {v0, v2, v1}, Lh12;->Content(Lgx2;I)V

    .line 1006
    .line 1007
    .line 1008
    return-object v7

    .line 1009
    :pswitch_14
    check-cast v0, Lby5;

    .line 1010
    .line 1011
    move-object/from16 v2, p1

    .line 1012
    .line 1013
    check-cast v2, Lgx2;

    .line 1014
    .line 1015
    check-cast v1, Ljava/lang/Integer;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    sget v3, Lh12;->R0:I

    .line 1022
    .line 1023
    and-int/lit8 v3, v1, 0x3

    .line 1024
    .line 1025
    if-eq v3, v4, :cond_16

    .line 1026
    .line 1027
    move v3, v6

    .line 1028
    goto :goto_b

    .line 1029
    :cond_16
    move v3, v5

    .line 1030
    :goto_b
    and-int/2addr v1, v6

    .line 1031
    check-cast v2, Lft5;

    .line 1032
    .line 1033
    invoke-virtual {v2, v1, v3}, Lft5;->T(IZ)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    if-eqz v1, :cond_18

    .line 1038
    .line 1039
    invoke-virtual {v0}, Lby5;->E()Lg1d;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    sget-object v1, Lg1d;->Q0:Lg1d;

    .line 1044
    .line 1045
    if-ne v0, v1, :cond_17

    .line 1046
    .line 1047
    const v0, 0x1618b209

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 1051
    .line 1052
    .line 1053
    sget v0, Lnzb;->global_search_enable_summary_locked_not_visible:I

    .line 1054
    .line 1055
    invoke-static {v2, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    const/16 v30, 0x0

    .line 1060
    .line 1061
    const v31, 0x3fffe

    .line 1062
    .line 1063
    .line 1064
    const/4 v9, 0x0

    .line 1065
    const-wide/16 v10, 0x0

    .line 1066
    .line 1067
    const-wide/16 v12, 0x0

    .line 1068
    .line 1069
    const/4 v14, 0x0

    .line 1070
    const/4 v15, 0x0

    .line 1071
    const-wide/16 v16, 0x0

    .line 1072
    .line 1073
    const/16 v18, 0x0

    .line 1074
    .line 1075
    const/16 v19, 0x0

    .line 1076
    .line 1077
    const-wide/16 v20, 0x0

    .line 1078
    .line 1079
    const/16 v22, 0x0

    .line 1080
    .line 1081
    const/16 v23, 0x0

    .line 1082
    .line 1083
    const/16 v24, 0x0

    .line 1084
    .line 1085
    const/16 v25, 0x0

    .line 1086
    .line 1087
    const/16 v26, 0x0

    .line 1088
    .line 1089
    const/16 v27, 0x0

    .line 1090
    .line 1091
    const/16 v29, 0x0

    .line 1092
    .line 1093
    move-object/from16 v28, v2

    .line 1094
    .line 1095
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2, v5}, Lft5;->q(Z)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_c

    .line 1102
    :cond_17
    const v0, 0x161aaf3c

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 1106
    .line 1107
    .line 1108
    sget v0, Lnzb;->global_search_enable_summary:I

    .line 1109
    .line 1110
    invoke-static {v2, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    const/16 v30, 0x0

    .line 1115
    .line 1116
    const v31, 0x3fffe

    .line 1117
    .line 1118
    .line 1119
    const/4 v9, 0x0

    .line 1120
    const-wide/16 v10, 0x0

    .line 1121
    .line 1122
    const-wide/16 v12, 0x0

    .line 1123
    .line 1124
    const/4 v14, 0x0

    .line 1125
    const/4 v15, 0x0

    .line 1126
    const-wide/16 v16, 0x0

    .line 1127
    .line 1128
    const/16 v18, 0x0

    .line 1129
    .line 1130
    const/16 v19, 0x0

    .line 1131
    .line 1132
    const-wide/16 v20, 0x0

    .line 1133
    .line 1134
    const/16 v22, 0x0

    .line 1135
    .line 1136
    const/16 v23, 0x0

    .line 1137
    .line 1138
    const/16 v24, 0x0

    .line 1139
    .line 1140
    const/16 v25, 0x0

    .line 1141
    .line 1142
    const/16 v26, 0x0

    .line 1143
    .line 1144
    const/16 v27, 0x0

    .line 1145
    .line 1146
    const/16 v29, 0x0

    .line 1147
    .line 1148
    move-object/from16 v28, v2

    .line 1149
    .line 1150
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2, v5}, Lft5;->q(Z)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_c

    .line 1157
    :cond_18
    invoke-virtual {v2}, Lft5;->W()V

    .line 1158
    .line 1159
    .line 1160
    :goto_c
    return-object v7

    .line 1161
    :pswitch_15
    check-cast v0, Lggd;

    .line 1162
    .line 1163
    move-object/from16 v2, p1

    .line 1164
    .line 1165
    check-cast v2, Lc37;

    .line 1166
    .line 1167
    check-cast v1, Lz33;

    .line 1168
    .line 1169
    iget-wide v7, v1, Lz33;->a:J

    .line 1170
    .line 1171
    invoke-static {v7, v8}, Lz33;->h(J)I

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    int-to-float v1, v1

    .line 1176
    iget-wide v2, v2, Lc37;->a:J

    .line 1177
    .line 1178
    const-wide v7, 0xffffffffL

    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    and-long/2addr v2, v7

    .line 1184
    long-to-int v2, v2

    .line 1185
    int-to-float v2, v2

    .line 1186
    new-instance v3, Ls61;

    .line 1187
    .line 1188
    invoke-direct {v3, v1, v0, v2}, Ls61;-><init>(FLggd;F)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v3}, Lpf;->a(Lcq5;)Lix3;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    iget-object v2, v0, Lggd;->d:Lf64;

    .line 1196
    .line 1197
    invoke-virtual {v2}, Lf64;->getValue()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    check-cast v2, Lhgd;

    .line 1202
    .line 1203
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    sget-object v3, Lhgd;->X:Lhgd;

    .line 1208
    .line 1209
    if-eqz v2, :cond_1d

    .line 1210
    .line 1211
    sget-object v5, Lhgd;->Y:Lhgd;

    .line 1212
    .line 1213
    if-eq v2, v6, :cond_1c

    .line 1214
    .line 1215
    if-ne v2, v4, :cond_1b

    .line 1216
    .line 1217
    iget-object v0, v0, Lggd;->e:Lzf;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Lzf;->h()Lix3;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    sget-object v2, Lhgd;->Z:Lhgd;

    .line 1224
    .line 1225
    invoke-virtual {v0, v2}, Lix3;->c(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    if-eqz v4, :cond_19

    .line 1230
    .line 1231
    invoke-virtual {v0, v5}, Lix3;->c(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    if-eqz v4, :cond_19

    .line 1236
    .line 1237
    invoke-virtual {v0, v2}, Lix3;->f(Ljava/lang/Object;)F

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    invoke-virtual {v0, v5}, Lix3;->f(Ljava/lang/Object;)F

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    cmpg-float v0, v4, v0

    .line 1246
    .line 1247
    if-nez v0, :cond_19

    .line 1248
    .line 1249
    invoke-virtual {v1, v5}, Lix3;->c(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_19

    .line 1254
    .line 1255
    :goto_d
    move-object v3, v5

    .line 1256
    goto :goto_e

    .line 1257
    :cond_19
    invoke-virtual {v1, v2}, Lix3;->c(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_1a

    .line 1262
    .line 1263
    move-object v3, v2

    .line 1264
    goto :goto_e

    .line 1265
    :cond_1a
    invoke-virtual {v1, v5}, Lix3;->c(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_1d

    .line 1270
    .line 1271
    goto :goto_d

    .line 1272
    :cond_1b
    invoke-static {}, Lxh3;->d()V

    .line 1273
    .line 1274
    .line 1275
    const/4 v0, 0x0

    .line 1276
    goto :goto_f

    .line 1277
    :cond_1c
    invoke-virtual {v1, v5}, Lix3;->c(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_1d

    .line 1282
    .line 1283
    goto :goto_d

    .line 1284
    :cond_1d
    :goto_e
    new-instance v0, Lzra;

    .line 1285
    .line 1286
    invoke-direct {v0, v1, v3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    :goto_f
    return-object v0

    .line 1290
    :pswitch_16
    check-cast v0, Ln21;

    .line 1291
    .line 1292
    move-object/from16 v2, p1

    .line 1293
    .line 1294
    check-cast v2, Lgx2;

    .line 1295
    .line 1296
    check-cast v1, Ljava/lang/Integer;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    sget v1, Ln21;->S0:I

    .line 1302
    .line 1303
    invoke-static {v6}, Lc1i;->d(I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    invoke-virtual {v0, v2, v1}, Ln21;->Content(Lgx2;I)V

    .line 1308
    .line 1309
    .line 1310
    return-object v7

    .line 1311
    :pswitch_17
    check-cast v0, Lk09;

    .line 1312
    .line 1313
    move-object/from16 v2, p1

    .line 1314
    .line 1315
    check-cast v2, Lgx2;

    .line 1316
    .line 1317
    check-cast v1, Ljava/lang/Integer;

    .line 1318
    .line 1319
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    and-int/lit8 v3, v1, 0x3

    .line 1324
    .line 1325
    if-eq v3, v4, :cond_1e

    .line 1326
    .line 1327
    move v5, v6

    .line 1328
    :cond_1e
    and-int/2addr v1, v6

    .line 1329
    check-cast v2, Lft5;

    .line 1330
    .line 1331
    invoke-virtual {v2, v1, v5}, Lft5;->T(IZ)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    if-eqz v1, :cond_1f

    .line 1336
    .line 1337
    iget v0, v0, Lk09;->X:I

    .line 1338
    .line 1339
    invoke-static {v2, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v8

    .line 1343
    const/16 v30, 0x0

    .line 1344
    .line 1345
    const v31, 0x3fffe

    .line 1346
    .line 1347
    .line 1348
    const/4 v9, 0x0

    .line 1349
    const-wide/16 v10, 0x0

    .line 1350
    .line 1351
    const-wide/16 v12, 0x0

    .line 1352
    .line 1353
    const/4 v14, 0x0

    .line 1354
    const/4 v15, 0x0

    .line 1355
    const-wide/16 v16, 0x0

    .line 1356
    .line 1357
    const/16 v18, 0x0

    .line 1358
    .line 1359
    const/16 v19, 0x0

    .line 1360
    .line 1361
    const-wide/16 v20, 0x0

    .line 1362
    .line 1363
    const/16 v22, 0x0

    .line 1364
    .line 1365
    const/16 v23, 0x0

    .line 1366
    .line 1367
    const/16 v24, 0x0

    .line 1368
    .line 1369
    const/16 v25, 0x0

    .line 1370
    .line 1371
    const/16 v26, 0x0

    .line 1372
    .line 1373
    const/16 v27, 0x0

    .line 1374
    .line 1375
    const/16 v29, 0x0

    .line 1376
    .line 1377
    move-object/from16 v28, v2

    .line 1378
    .line 1379
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_10

    .line 1383
    :cond_1f
    move-object/from16 v28, v2

    .line 1384
    .line 1385
    invoke-virtual/range {v28 .. v28}, Lft5;->W()V

    .line 1386
    .line 1387
    .line 1388
    :goto_10
    return-object v7

    .line 1389
    :pswitch_18
    check-cast v0, Lbh0;

    .line 1390
    .line 1391
    move-object/from16 v2, p1

    .line 1392
    .line 1393
    check-cast v2, Lgx2;

    .line 1394
    .line 1395
    check-cast v1, Ljava/lang/Integer;

    .line 1396
    .line 1397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    sget v1, Lbh0;->Z:I

    .line 1401
    .line 1402
    invoke-static {v6}, Lc1i;->d(I)I

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    invoke-virtual {v0, v2, v1}, Lbh0;->Content(Lgx2;I)V

    .line 1407
    .line 1408
    .line 1409
    return-object v7

    .line 1410
    :pswitch_19
    check-cast v0, Lgy3;

    .line 1411
    .line 1412
    move-object/from16 v2, p1

    .line 1413
    .line 1414
    check-cast v2, Lgx2;

    .line 1415
    .line 1416
    check-cast v1, Ljava/lang/Integer;

    .line 1417
    .line 1418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    const/4 v1, 0x7

    .line 1422
    invoke-static {v1}, Lc1i;->d(I)I

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    invoke-virtual {v0, v2, v1}, Lgy3;->u(Lgx2;I)V

    .line 1427
    .line 1428
    .line 1429
    return-object v7

    .line 1430
    :pswitch_1a
    check-cast v0, Lmt;

    .line 1431
    .line 1432
    move-object/from16 v2, p1

    .line 1433
    .line 1434
    check-cast v2, Lgx2;

    .line 1435
    .line 1436
    check-cast v1, Ljava/lang/Integer;

    .line 1437
    .line 1438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    sget v1, Lmt;->Z:I

    .line 1442
    .line 1443
    invoke-static {v6}, Lc1i;->d(I)I

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    invoke-virtual {v0, v2, v1}, Lmt;->Content(Lgx2;I)V

    .line 1448
    .line 1449
    .line 1450
    return-object v7

    .line 1451
    :pswitch_1b
    check-cast v0, Lobd;

    .line 1452
    .line 1453
    move-object/from16 v2, p1

    .line 1454
    .line 1455
    check-cast v2, Landroid/graphics/RectF;

    .line 1456
    .line 1457
    check-cast v1, Landroid/graphics/RectF;

    .line 1458
    .line 1459
    invoke-static {v2}, Lj1i;->e(Landroid/graphics/RectF;)Lu5c;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    invoke-static {v1}, Lj1i;->e(Landroid/graphics/RectF;)Lu5c;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    iget v0, v0, Lobd;->X:I

    .line 1468
    .line 1469
    packed-switch v0, :pswitch_data_1

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v2}, Lu5c;->c()J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v2

    .line 1476
    invoke-virtual {v1, v2, v3}, Lu5c;->a(J)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    goto :goto_11

    .line 1481
    :pswitch_1c
    invoke-virtual {v2, v1}, Lu5c;->h(Lu5c;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    return-object v0

    .line 1490
    :pswitch_1d
    check-cast v0, Lvb;

    .line 1491
    .line 1492
    move-object/from16 v2, p1

    .line 1493
    .line 1494
    check-cast v2, Lgx2;

    .line 1495
    .line 1496
    check-cast v1, Ljava/lang/Integer;

    .line 1497
    .line 1498
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    and-int/lit8 v3, v1, 0x3

    .line 1503
    .line 1504
    if-eq v3, v4, :cond_20

    .line 1505
    .line 1506
    move v5, v6

    .line 1507
    :cond_20
    and-int/2addr v1, v6

    .line 1508
    check-cast v2, Lft5;

    .line 1509
    .line 1510
    invoke-virtual {v2, v1, v5}, Lft5;->T(IZ)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    if-eqz v1, :cond_21

    .line 1515
    .line 1516
    iget v0, v0, Lvb;->Q0:I

    .line 1517
    .line 1518
    invoke-static {v2, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v8

    .line 1522
    const/16 v30, 0x0

    .line 1523
    .line 1524
    const v31, 0x3fffe

    .line 1525
    .line 1526
    .line 1527
    const/4 v9, 0x0

    .line 1528
    const-wide/16 v10, 0x0

    .line 1529
    .line 1530
    const-wide/16 v12, 0x0

    .line 1531
    .line 1532
    const/4 v14, 0x0

    .line 1533
    const/4 v15, 0x0

    .line 1534
    const-wide/16 v16, 0x0

    .line 1535
    .line 1536
    const/16 v18, 0x0

    .line 1537
    .line 1538
    const/16 v19, 0x0

    .line 1539
    .line 1540
    const-wide/16 v20, 0x0

    .line 1541
    .line 1542
    const/16 v22, 0x0

    .line 1543
    .line 1544
    const/16 v23, 0x0

    .line 1545
    .line 1546
    const/16 v24, 0x0

    .line 1547
    .line 1548
    const/16 v25, 0x0

    .line 1549
    .line 1550
    const/16 v26, 0x0

    .line 1551
    .line 1552
    const/16 v27, 0x0

    .line 1553
    .line 1554
    const/16 v29, 0x0

    .line 1555
    .line 1556
    move-object/from16 v28, v2

    .line 1557
    .line 1558
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_12

    .line 1562
    :cond_21
    move-object/from16 v28, v2

    .line 1563
    .line 1564
    invoke-virtual/range {v28 .. v28}, Lft5;->W()V

    .line 1565
    .line 1566
    .line 1567
    :goto_12
    return-object v7

    .line 1568
    nop

    .line 1569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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

    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_1c
    .end packed-switch
.end method
