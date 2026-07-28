.class public final synthetic Law2;
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
    iput p1, p0, Law2;->X:I

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Law2;->X:I

    .line 4
    .line 5
    sget-object v1, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lgx2;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 26
    .line 27
    if-eq v6, v2, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    :cond_0
    and-int/lit8 v2, v5, 0x1

    .line 31
    .line 32
    move-object v8, v0

    .line 33
    check-cast v8, Lft5;

    .line 34
    .line 35
    invoke-virtual {v8, v2, v3}, Lft5;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x7

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    invoke-static/range {v4 .. v10}, Lsnh;->a(Lpu9;FJLgx2;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v8}, Lft5;->W()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Lgx2;

    .line 58
    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    check-cast v5, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    and-int/lit8 v6, v5, 0x3

    .line 68
    .line 69
    if-eq v6, v2, :cond_2

    .line 70
    .line 71
    move v3, v4

    .line 72
    :cond_2
    and-int/lit8 v2, v5, 0x1

    .line 73
    .line 74
    move-object v8, v0

    .line 75
    check-cast v8, Lft5;

    .line 76
    .line 77
    invoke-virtual {v8, v2, v3}, Lft5;->T(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x7

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    invoke-static/range {v4 .. v10}, Lsnh;->a(Lpu9;FJLgx2;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v8}, Lft5;->W()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object v1

    .line 97
    :pswitch_1
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Lgx2;

    .line 100
    .line 101
    move-object/from16 v5, p2

    .line 102
    .line 103
    check-cast v5, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    and-int/lit8 v6, v5, 0x3

    .line 110
    .line 111
    if-eq v6, v2, :cond_4

    .line 112
    .line 113
    move v3, v4

    .line 114
    :cond_4
    and-int/lit8 v2, v5, 0x1

    .line 115
    .line 116
    move-object v9, v0

    .line 117
    check-cast v9, Lft5;

    .line 118
    .line 119
    invoke-virtual {v9, v2, v3}, Lft5;->T(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {}, Lqch;->e()Ljw6;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v0, Lxh8;->a:Llvd;

    .line 130
    .line 131
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lei8;

    .line 136
    .line 137
    iget-object v0, v0, Lei8;->c:Lt49;

    .line 138
    .line 139
    iget-object v0, v0, Lt49;->b:Lo8e;

    .line 140
    .line 141
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v5, v0

    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    sget-wide v7, Ldn2;->f:J

    .line 149
    .line 150
    const/16 v10, 0xc00

    .line 151
    .line 152
    const/4 v11, 0x4

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static/range {v4 .. v11}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {v9}, Lft5;->W()V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-object v1

    .line 162
    :pswitch_2
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Lgx2;

    .line 165
    .line 166
    move-object/from16 v5, p2

    .line 167
    .line 168
    check-cast v5, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    and-int/lit8 v6, v5, 0x3

    .line 175
    .line 176
    if-eq v6, v2, :cond_6

    .line 177
    .line 178
    move v3, v4

    .line 179
    :cond_6
    and-int/lit8 v2, v5, 0x1

    .line 180
    .line 181
    check-cast v0, Lft5;

    .line 182
    .line 183
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    sget v2, Lnzb;->sticker_builder_title_label:I

    .line 190
    .line 191
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const v27, 0x3fffe

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const-wide/16 v6, 0x0

    .line 202
    .line 203
    const-wide/16 v8, 0x0

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const-wide/16 v12, 0x0

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const-wide/16 v16, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    move-object/from16 v24, v0

    .line 228
    .line 229
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    move-object/from16 v24, v0

    .line 234
    .line 235
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 236
    .line 237
    .line 238
    :goto_3
    return-object v1

    .line 239
    :pswitch_3
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Lgx2;

    .line 242
    .line 243
    move-object/from16 v5, p2

    .line 244
    .line 245
    check-cast v5, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    and-int/lit8 v6, v5, 0x3

    .line 252
    .line 253
    if-eq v6, v2, :cond_8

    .line 254
    .line 255
    move v3, v4

    .line 256
    :cond_8
    and-int/lit8 v2, v5, 0x1

    .line 257
    .line 258
    check-cast v0, Lft5;

    .line 259
    .line 260
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    sget v2, Lnzb;->sticker_builder_title:I

    .line 267
    .line 268
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const v27, 0x3fffe

    .line 275
    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    const-wide/16 v6, 0x0

    .line 279
    .line 280
    const-wide/16 v8, 0x0

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    const-wide/16 v12, 0x0

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    const-wide/16 v16, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    move-object/from16 v24, v0

    .line 305
    .line 306
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_9
    move-object/from16 v24, v0

    .line 311
    .line 312
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 313
    .line 314
    .line 315
    :goto_4
    return-object v1

    .line 316
    :pswitch_4
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Lgx2;

    .line 319
    .line 320
    move-object/from16 v5, p2

    .line 321
    .line 322
    check-cast v5, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    and-int/lit8 v6, v5, 0x3

    .line 329
    .line 330
    if-eq v6, v2, :cond_a

    .line 331
    .line 332
    move v3, v4

    .line 333
    :cond_a
    and-int/lit8 v2, v5, 0x1

    .line 334
    .line 335
    move-object v10, v0

    .line 336
    check-cast v10, Lft5;

    .line 337
    .line 338
    invoke-virtual {v10, v2, v3}, Lft5;->T(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    const/high16 v0, 0x41800000    # 16.0f

    .line 345
    .line 346
    sget-object v2, Lmu9;->b:Lmu9;

    .line 347
    .line 348
    invoke-static {v2, v0}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v3, Lck2;->Y0:Lxy0;

    .line 353
    .line 354
    sget-object v5, Ld10;->a:Lnph;

    .line 355
    .line 356
    const/16 v6, 0x30

    .line 357
    .line 358
    invoke-static {v5, v3, v10, v6}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-wide v5, v10, Lft5;->T:J

    .line 363
    .line 364
    const/16 v7, 0x20

    .line 365
    .line 366
    ushr-long v7, v5, v7

    .line 367
    .line 368
    xor-long/2addr v5, v7

    .line 369
    long-to-int v5, v5

    .line 370
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-static {v10, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget-object v7, Lax2;->k:Lzw2;

    .line 379
    .line 380
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v7, Lzw2;->b:Lny2;

    .line 384
    .line 385
    invoke-virtual {v10}, Lft5;->g0()V

    .line 386
    .line 387
    .line 388
    iget-boolean v8, v10, Lft5;->S:Z

    .line 389
    .line 390
    if-eqz v8, :cond_b

    .line 391
    .line 392
    invoke-virtual {v10, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_b
    invoke-virtual {v10}, Lft5;->p0()V

    .line 397
    .line 398
    .line 399
    :goto_5
    sget-object v7, Lzw2;->f:Lio;

    .line 400
    .line 401
    invoke-static {v10, v7, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object v3, Lzw2;->e:Lio;

    .line 405
    .line 406
    invoke-static {v10, v3, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    sget-object v5, Lzw2;->g:Lio;

    .line 414
    .line 415
    invoke-static {v10, v5, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v3, Lzw2;->h:Lyw2;

    .line 419
    .line 420
    invoke-static {v10, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 421
    .line 422
    .line 423
    sget-object v3, Lzw2;->d:Lio;

    .line 424
    .line 425
    invoke-static {v10, v3, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lprg;->c()Ljw6;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    sget-object v0, Lve9;->a:Llvd;

    .line 433
    .line 434
    invoke-virtual {v10, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Lte9;

    .line 439
    .line 440
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 441
    .line 442
    iget-wide v8, v3, Lvn2;->a:J

    .line 443
    .line 444
    const/16 v11, 0x30

    .line 445
    .line 446
    const/4 v12, 0x4

    .line 447
    const/4 v6, 0x0

    .line 448
    const/4 v7, 0x0

    .line 449
    invoke-static/range {v5 .. v12}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 450
    .line 451
    .line 452
    const/high16 v3, 0x41400000    # 12.0f

    .line 453
    .line 454
    invoke-static {v2, v3}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v10, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 459
    .line 460
    .line 461
    sget v2, Lnzb;->backup_restore_remote_import_instructions_header:I

    .line 462
    .line 463
    invoke-static {v10, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v10, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lte9;

    .line 472
    .line 473
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 474
    .line 475
    iget-object v0, v0, Lk9f;->k:Lfje;

    .line 476
    .line 477
    const/16 v27, 0x0

    .line 478
    .line 479
    const v28, 0x1fffe

    .line 480
    .line 481
    .line 482
    const-wide/16 v7, 0x0

    .line 483
    .line 484
    move-object/from16 v25, v10

    .line 485
    .line 486
    const-wide/16 v9, 0x0

    .line 487
    .line 488
    const/4 v11, 0x0

    .line 489
    const/4 v12, 0x0

    .line 490
    const-wide/16 v13, 0x0

    .line 491
    .line 492
    const/4 v15, 0x0

    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    const-wide/16 v17, 0x0

    .line 496
    .line 497
    const/16 v19, 0x0

    .line 498
    .line 499
    const/16 v20, 0x0

    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    const/16 v23, 0x0

    .line 506
    .line 507
    const/16 v26, 0x0

    .line 508
    .line 509
    move-object/from16 v24, v0

    .line 510
    .line 511
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v10, v25

    .line 515
    .line 516
    invoke-virtual {v10, v4}, Lft5;->q(Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_c
    invoke-virtual {v10}, Lft5;->W()V

    .line 521
    .line 522
    .line 523
    :goto_6
    return-object v1

    .line 524
    :pswitch_5
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Lgx2;

    .line 527
    .line 528
    move-object/from16 v5, p2

    .line 529
    .line 530
    check-cast v5, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    and-int/lit8 v6, v5, 0x3

    .line 537
    .line 538
    if-eq v6, v2, :cond_d

    .line 539
    .line 540
    move v3, v4

    .line 541
    :cond_d
    and-int/lit8 v2, v5, 0x1

    .line 542
    .line 543
    check-cast v0, Lft5;

    .line 544
    .line 545
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_e

    .line 550
    .line 551
    sget v2, Lnzb;->stanza_editor_xmpp_stanza:I

    .line 552
    .line 553
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    const/16 v26, 0x0

    .line 558
    .line 559
    const v27, 0x3fffe

    .line 560
    .line 561
    .line 562
    const/4 v5, 0x0

    .line 563
    const-wide/16 v6, 0x0

    .line 564
    .line 565
    const-wide/16 v8, 0x0

    .line 566
    .line 567
    const/4 v10, 0x0

    .line 568
    const/4 v11, 0x0

    .line 569
    const-wide/16 v12, 0x0

    .line 570
    .line 571
    const/4 v14, 0x0

    .line 572
    const/4 v15, 0x0

    .line 573
    const-wide/16 v16, 0x0

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    const/16 v21, 0x0

    .line 582
    .line 583
    const/16 v22, 0x0

    .line 584
    .line 585
    const/16 v23, 0x0

    .line 586
    .line 587
    const/16 v25, 0x0

    .line 588
    .line 589
    move-object/from16 v24, v0

    .line 590
    .line 591
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 592
    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_e
    move-object/from16 v24, v0

    .line 596
    .line 597
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 598
    .line 599
    .line 600
    :goto_7
    return-object v1

    .line 601
    :pswitch_6
    move-object/from16 v0, p1

    .line 602
    .line 603
    check-cast v0, Lgx2;

    .line 604
    .line 605
    move-object/from16 v5, p2

    .line 606
    .line 607
    check-cast v5, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    and-int/lit8 v6, v5, 0x3

    .line 614
    .line 615
    if-eq v6, v2, :cond_f

    .line 616
    .line 617
    move v3, v4

    .line 618
    :cond_f
    and-int/lit8 v2, v5, 0x1

    .line 619
    .line 620
    check-cast v0, Lft5;

    .line 621
    .line 622
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_10

    .line 627
    .line 628
    sget v2, Lnzb;->pirho_menu_loop_count:I

    .line 629
    .line 630
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    const/16 v26, 0x0

    .line 635
    .line 636
    const v27, 0x3fffe

    .line 637
    .line 638
    .line 639
    const/4 v5, 0x0

    .line 640
    const-wide/16 v6, 0x0

    .line 641
    .line 642
    const-wide/16 v8, 0x0

    .line 643
    .line 644
    const/4 v10, 0x0

    .line 645
    const/4 v11, 0x0

    .line 646
    const-wide/16 v12, 0x0

    .line 647
    .line 648
    const/4 v14, 0x0

    .line 649
    const/4 v15, 0x0

    .line 650
    const-wide/16 v16, 0x0

    .line 651
    .line 652
    const/16 v18, 0x0

    .line 653
    .line 654
    const/16 v19, 0x0

    .line 655
    .line 656
    const/16 v20, 0x0

    .line 657
    .line 658
    const/16 v21, 0x0

    .line 659
    .line 660
    const/16 v22, 0x0

    .line 661
    .line 662
    const/16 v23, 0x0

    .line 663
    .line 664
    const/16 v25, 0x0

    .line 665
    .line 666
    move-object/from16 v24, v0

    .line 667
    .line 668
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 669
    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_10
    move-object/from16 v24, v0

    .line 673
    .line 674
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 675
    .line 676
    .line 677
    :goto_8
    return-object v1

    .line 678
    :pswitch_7
    move-object/from16 v0, p1

    .line 679
    .line 680
    check-cast v0, Lgx2;

    .line 681
    .line 682
    move-object/from16 v5, p2

    .line 683
    .line 684
    check-cast v5, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    and-int/lit8 v6, v5, 0x3

    .line 691
    .line 692
    if-eq v6, v2, :cond_11

    .line 693
    .line 694
    move v3, v4

    .line 695
    :cond_11
    and-int/lit8 v2, v5, 0x1

    .line 696
    .line 697
    check-cast v0, Lft5;

    .line 698
    .line 699
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_12

    .line 704
    .line 705
    sget v2, Lnzb;->pirho_menu_loop_count:I

    .line 706
    .line 707
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    const/16 v26, 0x0

    .line 712
    .line 713
    const v27, 0x3fffe

    .line 714
    .line 715
    .line 716
    const/4 v5, 0x0

    .line 717
    const-wide/16 v6, 0x0

    .line 718
    .line 719
    const-wide/16 v8, 0x0

    .line 720
    .line 721
    const/4 v10, 0x0

    .line 722
    const/4 v11, 0x0

    .line 723
    const-wide/16 v12, 0x0

    .line 724
    .line 725
    const/4 v14, 0x0

    .line 726
    const/4 v15, 0x0

    .line 727
    const-wide/16 v16, 0x0

    .line 728
    .line 729
    const/16 v18, 0x0

    .line 730
    .line 731
    const/16 v19, 0x0

    .line 732
    .line 733
    const/16 v20, 0x0

    .line 734
    .line 735
    const/16 v21, 0x0

    .line 736
    .line 737
    const/16 v22, 0x0

    .line 738
    .line 739
    const/16 v23, 0x0

    .line 740
    .line 741
    const/16 v25, 0x0

    .line 742
    .line 743
    move-object/from16 v24, v0

    .line 744
    .line 745
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 746
    .line 747
    .line 748
    goto :goto_9

    .line 749
    :cond_12
    move-object/from16 v24, v0

    .line 750
    .line 751
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 752
    .line 753
    .line 754
    :goto_9
    return-object v1

    .line 755
    :pswitch_8
    move-object/from16 v0, p1

    .line 756
    .line 757
    check-cast v0, Lgx2;

    .line 758
    .line 759
    move-object/from16 v5, p2

    .line 760
    .line 761
    check-cast v5, Ljava/lang/Integer;

    .line 762
    .line 763
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    and-int/lit8 v6, v5, 0x3

    .line 768
    .line 769
    if-eq v6, v2, :cond_13

    .line 770
    .line 771
    move v3, v4

    .line 772
    :cond_13
    and-int/lit8 v2, v5, 0x1

    .line 773
    .line 774
    move-object v12, v0

    .line 775
    check-cast v12, Lft5;

    .line 776
    .line 777
    invoke-virtual {v12, v2, v3}, Lft5;->T(IZ)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_14

    .line 782
    .line 783
    sget v0, Lnzb;->stanza_editor_title:I

    .line 784
    .line 785
    invoke-static {v12, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    const/4 v13, 0x0

    .line 790
    const/16 v14, 0x3e

    .line 791
    .line 792
    const/4 v5, 0x0

    .line 793
    const-wide/16 v6, 0x0

    .line 794
    .line 795
    const-wide/16 v8, 0x0

    .line 796
    .line 797
    const/4 v10, 0x0

    .line 798
    const/4 v11, 0x0

    .line 799
    invoke-static/range {v4 .. v14}, Lqlh;->i(Ljava/lang/String;Ljava/lang/String;JJZLpu9;Lgx2;II)V

    .line 800
    .line 801
    .line 802
    goto :goto_a

    .line 803
    :cond_14
    invoke-virtual {v12}, Lft5;->W()V

    .line 804
    .line 805
    .line 806
    :goto_a
    return-object v1

    .line 807
    :pswitch_9
    move-object/from16 v0, p1

    .line 808
    .line 809
    check-cast v0, Lgx2;

    .line 810
    .line 811
    move-object/from16 v5, p2

    .line 812
    .line 813
    check-cast v5, Ljava/lang/Integer;

    .line 814
    .line 815
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    and-int/lit8 v6, v5, 0x3

    .line 820
    .line 821
    if-eq v6, v2, :cond_15

    .line 822
    .line 823
    move v3, v4

    .line 824
    :cond_15
    and-int/lit8 v2, v5, 0x1

    .line 825
    .line 826
    move-object v9, v0

    .line 827
    check-cast v9, Lft5;

    .line 828
    .line 829
    invoke-virtual {v9, v2, v3}, Lft5;->T(IZ)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_16

    .line 834
    .line 835
    invoke-static {}, Lqch;->e()Ljw6;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    sget v0, Lnzb;->dismiss:I

    .line 840
    .line 841
    invoke-static {v9, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    const/4 v10, 0x0

    .line 846
    const/16 v11, 0xc

    .line 847
    .line 848
    const/4 v6, 0x0

    .line 849
    const-wide/16 v7, 0x0

    .line 850
    .line 851
    invoke-static/range {v4 .. v11}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 852
    .line 853
    .line 854
    goto :goto_b

    .line 855
    :cond_16
    invoke-virtual {v9}, Lft5;->W()V

    .line 856
    .line 857
    .line 858
    :goto_b
    return-object v1

    .line 859
    :pswitch_a
    move-object/from16 v0, p1

    .line 860
    .line 861
    check-cast v0, Lgx2;

    .line 862
    .line 863
    move-object/from16 v5, p2

    .line 864
    .line 865
    check-cast v5, Ljava/lang/Integer;

    .line 866
    .line 867
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    and-int/lit8 v6, v5, 0x3

    .line 872
    .line 873
    if-eq v6, v2, :cond_17

    .line 874
    .line 875
    move v3, v4

    .line 876
    :cond_17
    and-int/lit8 v2, v5, 0x1

    .line 877
    .line 878
    check-cast v0, Lft5;

    .line 879
    .line 880
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_18

    .line 885
    .line 886
    sget v2, Lnzb;->year:I

    .line 887
    .line 888
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    const/16 v26, 0x0

    .line 893
    .line 894
    const v27, 0x3fffe

    .line 895
    .line 896
    .line 897
    const/4 v5, 0x0

    .line 898
    const-wide/16 v6, 0x0

    .line 899
    .line 900
    const-wide/16 v8, 0x0

    .line 901
    .line 902
    const/4 v10, 0x0

    .line 903
    const/4 v11, 0x0

    .line 904
    const-wide/16 v12, 0x0

    .line 905
    .line 906
    const/4 v14, 0x0

    .line 907
    const/4 v15, 0x0

    .line 908
    const-wide/16 v16, 0x0

    .line 909
    .line 910
    const/16 v18, 0x0

    .line 911
    .line 912
    const/16 v19, 0x0

    .line 913
    .line 914
    const/16 v20, 0x0

    .line 915
    .line 916
    const/16 v21, 0x0

    .line 917
    .line 918
    const/16 v22, 0x0

    .line 919
    .line 920
    const/16 v23, 0x0

    .line 921
    .line 922
    const/16 v25, 0x0

    .line 923
    .line 924
    move-object/from16 v24, v0

    .line 925
    .line 926
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 927
    .line 928
    .line 929
    goto :goto_c

    .line 930
    :cond_18
    move-object/from16 v24, v0

    .line 931
    .line 932
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 933
    .line 934
    .line 935
    :goto_c
    return-object v1

    .line 936
    :pswitch_b
    move-object/from16 v0, p1

    .line 937
    .line 938
    check-cast v0, Lgx2;

    .line 939
    .line 940
    move-object/from16 v5, p2

    .line 941
    .line 942
    check-cast v5, Ljava/lang/Integer;

    .line 943
    .line 944
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    and-int/lit8 v6, v5, 0x3

    .line 949
    .line 950
    if-eq v6, v2, :cond_19

    .line 951
    .line 952
    move v3, v4

    .line 953
    :cond_19
    and-int/lit8 v2, v5, 0x1

    .line 954
    .line 955
    check-cast v0, Lft5;

    .line 956
    .line 957
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-eqz v2, :cond_1a

    .line 962
    .line 963
    sget v2, Lnzb;->day:I

    .line 964
    .line 965
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    const/16 v26, 0x0

    .line 970
    .line 971
    const v27, 0x3fffe

    .line 972
    .line 973
    .line 974
    const/4 v5, 0x0

    .line 975
    const-wide/16 v6, 0x0

    .line 976
    .line 977
    const-wide/16 v8, 0x0

    .line 978
    .line 979
    const/4 v10, 0x0

    .line 980
    const/4 v11, 0x0

    .line 981
    const-wide/16 v12, 0x0

    .line 982
    .line 983
    const/4 v14, 0x0

    .line 984
    const/4 v15, 0x0

    .line 985
    const-wide/16 v16, 0x0

    .line 986
    .line 987
    const/16 v18, 0x0

    .line 988
    .line 989
    const/16 v19, 0x0

    .line 990
    .line 991
    const/16 v20, 0x0

    .line 992
    .line 993
    const/16 v21, 0x0

    .line 994
    .line 995
    const/16 v22, 0x0

    .line 996
    .line 997
    const/16 v23, 0x0

    .line 998
    .line 999
    const/16 v25, 0x0

    .line 1000
    .line 1001
    move-object/from16 v24, v0

    .line 1002
    .line 1003
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_d

    .line 1007
    :cond_1a
    move-object/from16 v24, v0

    .line 1008
    .line 1009
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1010
    .line 1011
    .line 1012
    :goto_d
    return-object v1

    .line 1013
    :pswitch_c
    move-object/from16 v0, p1

    .line 1014
    .line 1015
    check-cast v0, Lgx2;

    .line 1016
    .line 1017
    move-object/from16 v5, p2

    .line 1018
    .line 1019
    check-cast v5, Ljava/lang/Integer;

    .line 1020
    .line 1021
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    and-int/lit8 v6, v5, 0x3

    .line 1026
    .line 1027
    if-eq v6, v2, :cond_1b

    .line 1028
    .line 1029
    move v3, v4

    .line 1030
    :cond_1b
    and-int/lit8 v2, v5, 0x1

    .line 1031
    .line 1032
    check-cast v0, Lft5;

    .line 1033
    .line 1034
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-eqz v2, :cond_1c

    .line 1039
    .line 1040
    sget v2, Lnzb;->month:I

    .line 1041
    .line 1042
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    const/16 v26, 0x0

    .line 1047
    .line 1048
    const v27, 0x3fffe

    .line 1049
    .line 1050
    .line 1051
    const/4 v5, 0x0

    .line 1052
    const-wide/16 v6, 0x0

    .line 1053
    .line 1054
    const-wide/16 v8, 0x0

    .line 1055
    .line 1056
    const/4 v10, 0x0

    .line 1057
    const/4 v11, 0x0

    .line 1058
    const-wide/16 v12, 0x0

    .line 1059
    .line 1060
    const/4 v14, 0x0

    .line 1061
    const/4 v15, 0x0

    .line 1062
    const-wide/16 v16, 0x0

    .line 1063
    .line 1064
    const/16 v18, 0x0

    .line 1065
    .line 1066
    const/16 v19, 0x0

    .line 1067
    .line 1068
    const/16 v20, 0x0

    .line 1069
    .line 1070
    const/16 v21, 0x0

    .line 1071
    .line 1072
    const/16 v22, 0x0

    .line 1073
    .line 1074
    const/16 v23, 0x0

    .line 1075
    .line 1076
    const/16 v25, 0x0

    .line 1077
    .line 1078
    move-object/from16 v24, v0

    .line 1079
    .line 1080
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_e

    .line 1084
    :cond_1c
    move-object/from16 v24, v0

    .line 1085
    .line 1086
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1087
    .line 1088
    .line 1089
    :goto_e
    return-object v1

    .line 1090
    :pswitch_d
    move-object/from16 v0, p1

    .line 1091
    .line 1092
    check-cast v0, Lgx2;

    .line 1093
    .line 1094
    move-object/from16 v5, p2

    .line 1095
    .line 1096
    check-cast v5, Ljava/lang/Integer;

    .line 1097
    .line 1098
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    and-int/lit8 v6, v5, 0x3

    .line 1103
    .line 1104
    if-eq v6, v2, :cond_1d

    .line 1105
    .line 1106
    move v3, v4

    .line 1107
    :cond_1d
    and-int/lit8 v2, v5, 0x1

    .line 1108
    .line 1109
    check-cast v0, Lft5;

    .line 1110
    .line 1111
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-eqz v2, :cond_1e

    .line 1116
    .line 1117
    sget v2, Lnzb;->email:I

    .line 1118
    .line 1119
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    const/16 v26, 0x0

    .line 1124
    .line 1125
    const v27, 0x3fffe

    .line 1126
    .line 1127
    .line 1128
    const/4 v5, 0x0

    .line 1129
    const-wide/16 v6, 0x0

    .line 1130
    .line 1131
    const-wide/16 v8, 0x0

    .line 1132
    .line 1133
    const/4 v10, 0x0

    .line 1134
    const/4 v11, 0x0

    .line 1135
    const-wide/16 v12, 0x0

    .line 1136
    .line 1137
    const/4 v14, 0x0

    .line 1138
    const/4 v15, 0x0

    .line 1139
    const-wide/16 v16, 0x0

    .line 1140
    .line 1141
    const/16 v18, 0x0

    .line 1142
    .line 1143
    const/16 v19, 0x0

    .line 1144
    .line 1145
    const/16 v20, 0x0

    .line 1146
    .line 1147
    const/16 v21, 0x0

    .line 1148
    .line 1149
    const/16 v22, 0x0

    .line 1150
    .line 1151
    const/16 v23, 0x0

    .line 1152
    .line 1153
    const/16 v25, 0x0

    .line 1154
    .line 1155
    move-object/from16 v24, v0

    .line 1156
    .line 1157
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_f

    .line 1161
    :cond_1e
    move-object/from16 v24, v0

    .line 1162
    .line 1163
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1164
    .line 1165
    .line 1166
    :goto_f
    return-object v1

    .line 1167
    :pswitch_e
    move-object/from16 v0, p1

    .line 1168
    .line 1169
    check-cast v0, Lgx2;

    .line 1170
    .line 1171
    move-object/from16 v5, p2

    .line 1172
    .line 1173
    check-cast v5, Ljava/lang/Integer;

    .line 1174
    .line 1175
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    and-int/lit8 v6, v5, 0x3

    .line 1180
    .line 1181
    if-eq v6, v2, :cond_1f

    .line 1182
    .line 1183
    move v3, v4

    .line 1184
    :cond_1f
    and-int/lit8 v2, v5, 0x1

    .line 1185
    .line 1186
    check-cast v0, Lft5;

    .line 1187
    .line 1188
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-eqz v2, :cond_20

    .line 1193
    .line 1194
    sget v2, Lnzb;->username:I

    .line 1195
    .line 1196
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    const/16 v26, 0x0

    .line 1201
    .line 1202
    const v27, 0x3fffe

    .line 1203
    .line 1204
    .line 1205
    const/4 v5, 0x0

    .line 1206
    const-wide/16 v6, 0x0

    .line 1207
    .line 1208
    const-wide/16 v8, 0x0

    .line 1209
    .line 1210
    const/4 v10, 0x0

    .line 1211
    const/4 v11, 0x0

    .line 1212
    const-wide/16 v12, 0x0

    .line 1213
    .line 1214
    const/4 v14, 0x0

    .line 1215
    const/4 v15, 0x0

    .line 1216
    const-wide/16 v16, 0x0

    .line 1217
    .line 1218
    const/16 v18, 0x0

    .line 1219
    .line 1220
    const/16 v19, 0x0

    .line 1221
    .line 1222
    const/16 v20, 0x0

    .line 1223
    .line 1224
    const/16 v21, 0x0

    .line 1225
    .line 1226
    const/16 v22, 0x0

    .line 1227
    .line 1228
    const/16 v23, 0x0

    .line 1229
    .line 1230
    const/16 v25, 0x0

    .line 1231
    .line 1232
    move-object/from16 v24, v0

    .line 1233
    .line 1234
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_10

    .line 1238
    :cond_20
    move-object/from16 v24, v0

    .line 1239
    .line 1240
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1241
    .line 1242
    .line 1243
    :goto_10
    return-object v1

    .line 1244
    :pswitch_f
    move-object/from16 v0, p1

    .line 1245
    .line 1246
    check-cast v0, Lgx2;

    .line 1247
    .line 1248
    move-object/from16 v5, p2

    .line 1249
    .line 1250
    check-cast v5, Ljava/lang/Integer;

    .line 1251
    .line 1252
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    and-int/lit8 v6, v5, 0x3

    .line 1257
    .line 1258
    if-eq v6, v2, :cond_21

    .line 1259
    .line 1260
    move v3, v4

    .line 1261
    :cond_21
    and-int/lit8 v2, v5, 0x1

    .line 1262
    .line 1263
    move-object v12, v0

    .line 1264
    check-cast v12, Lft5;

    .line 1265
    .line 1266
    invoke-virtual {v12, v2, v3}, Lft5;->T(IZ)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_22

    .line 1271
    .line 1272
    sget v0, Lnzb;->sign_up:I

    .line 1273
    .line 1274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    const/4 v13, 0x0

    .line 1279
    const/16 v14, 0x3e

    .line 1280
    .line 1281
    const/4 v5, 0x0

    .line 1282
    const-wide/16 v6, 0x0

    .line 1283
    .line 1284
    const-wide/16 v8, 0x0

    .line 1285
    .line 1286
    const/4 v10, 0x0

    .line 1287
    const/4 v11, 0x0

    .line 1288
    invoke-static/range {v4 .. v14}, Lqlh;->h(Ljava/lang/Integer;Ljava/lang/Integer;JJZLpu9;Lgx2;II)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_11

    .line 1292
    :cond_22
    invoke-virtual {v12}, Lft5;->W()V

    .line 1293
    .line 1294
    .line 1295
    :goto_11
    return-object v1

    .line 1296
    :pswitch_10
    move-object/from16 v0, p1

    .line 1297
    .line 1298
    check-cast v0, Lgx2;

    .line 1299
    .line 1300
    move-object/from16 v5, p2

    .line 1301
    .line 1302
    check-cast v5, Ljava/lang/Integer;

    .line 1303
    .line 1304
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    and-int/lit8 v6, v5, 0x3

    .line 1309
    .line 1310
    if-eq v6, v2, :cond_23

    .line 1311
    .line 1312
    move v3, v4

    .line 1313
    :cond_23
    and-int/lit8 v2, v5, 0x1

    .line 1314
    .line 1315
    check-cast v0, Lft5;

    .line 1316
    .line 1317
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    if-eqz v2, :cond_24

    .line 1322
    .line 1323
    sget v2, Lnzb;->auto_add_title:I

    .line 1324
    .line 1325
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    const/16 v26, 0x0

    .line 1330
    .line 1331
    const v27, 0x3fffe

    .line 1332
    .line 1333
    .line 1334
    const/4 v5, 0x0

    .line 1335
    const-wide/16 v6, 0x0

    .line 1336
    .line 1337
    const-wide/16 v8, 0x0

    .line 1338
    .line 1339
    const/4 v10, 0x0

    .line 1340
    const/4 v11, 0x0

    .line 1341
    const-wide/16 v12, 0x0

    .line 1342
    .line 1343
    const/4 v14, 0x0

    .line 1344
    const/4 v15, 0x0

    .line 1345
    const-wide/16 v16, 0x0

    .line 1346
    .line 1347
    const/16 v18, 0x0

    .line 1348
    .line 1349
    const/16 v19, 0x0

    .line 1350
    .line 1351
    const/16 v20, 0x0

    .line 1352
    .line 1353
    const/16 v21, 0x0

    .line 1354
    .line 1355
    const/16 v22, 0x0

    .line 1356
    .line 1357
    const/16 v23, 0x0

    .line 1358
    .line 1359
    const/16 v25, 0x0

    .line 1360
    .line 1361
    move-object/from16 v24, v0

    .line 1362
    .line 1363
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_12

    .line 1367
    :cond_24
    move-object/from16 v24, v0

    .line 1368
    .line 1369
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1370
    .line 1371
    .line 1372
    :goto_12
    return-object v1

    .line 1373
    :pswitch_11
    move-object/from16 v0, p1

    .line 1374
    .line 1375
    check-cast v0, Lgx2;

    .line 1376
    .line 1377
    move-object/from16 v5, p2

    .line 1378
    .line 1379
    check-cast v5, Ljava/lang/Integer;

    .line 1380
    .line 1381
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    and-int/lit8 v6, v5, 0x3

    .line 1386
    .line 1387
    if-eq v6, v2, :cond_25

    .line 1388
    .line 1389
    move v3, v4

    .line 1390
    :cond_25
    and-int/lit8 v2, v5, 0x1

    .line 1391
    .line 1392
    check-cast v0, Lft5;

    .line 1393
    .line 1394
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    if-eqz v2, :cond_26

    .line 1399
    .line 1400
    sget v2, Lnzb;->auto_add_title:I

    .line 1401
    .line 1402
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    const/16 v26, 0x0

    .line 1407
    .line 1408
    const v27, 0x3fffe

    .line 1409
    .line 1410
    .line 1411
    const/4 v5, 0x0

    .line 1412
    const-wide/16 v6, 0x0

    .line 1413
    .line 1414
    const-wide/16 v8, 0x0

    .line 1415
    .line 1416
    const/4 v10, 0x0

    .line 1417
    const/4 v11, 0x0

    .line 1418
    const-wide/16 v12, 0x0

    .line 1419
    .line 1420
    const/4 v14, 0x0

    .line 1421
    const/4 v15, 0x0

    .line 1422
    const-wide/16 v16, 0x0

    .line 1423
    .line 1424
    const/16 v18, 0x0

    .line 1425
    .line 1426
    const/16 v19, 0x0

    .line 1427
    .line 1428
    const/16 v20, 0x0

    .line 1429
    .line 1430
    const/16 v21, 0x0

    .line 1431
    .line 1432
    const/16 v22, 0x0

    .line 1433
    .line 1434
    const/16 v23, 0x0

    .line 1435
    .line 1436
    const/16 v25, 0x0

    .line 1437
    .line 1438
    move-object/from16 v24, v0

    .line 1439
    .line 1440
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_13

    .line 1444
    :cond_26
    move-object/from16 v24, v0

    .line 1445
    .line 1446
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1447
    .line 1448
    .line 1449
    :goto_13
    return-object v1

    .line 1450
    :pswitch_12
    move-object/from16 v0, p1

    .line 1451
    .line 1452
    check-cast v0, Lgx2;

    .line 1453
    .line 1454
    move-object/from16 v5, p2

    .line 1455
    .line 1456
    check-cast v5, Ljava/lang/Integer;

    .line 1457
    .line 1458
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    and-int/lit8 v6, v5, 0x3

    .line 1463
    .line 1464
    if-eq v6, v2, :cond_27

    .line 1465
    .line 1466
    move v3, v4

    .line 1467
    :cond_27
    and-int/lit8 v2, v5, 0x1

    .line 1468
    .line 1469
    check-cast v0, Lft5;

    .line 1470
    .line 1471
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v2

    .line 1475
    if-eqz v2, :cond_28

    .line 1476
    .line 1477
    sget v2, Lnzb;->fake_camera_exposer_summary:I

    .line 1478
    .line 1479
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    const/16 v26, 0x0

    .line 1484
    .line 1485
    const v27, 0x3fffe

    .line 1486
    .line 1487
    .line 1488
    const/4 v5, 0x0

    .line 1489
    const-wide/16 v6, 0x0

    .line 1490
    .line 1491
    const-wide/16 v8, 0x0

    .line 1492
    .line 1493
    const/4 v10, 0x0

    .line 1494
    const/4 v11, 0x0

    .line 1495
    const-wide/16 v12, 0x0

    .line 1496
    .line 1497
    const/4 v14, 0x0

    .line 1498
    const/4 v15, 0x0

    .line 1499
    const-wide/16 v16, 0x0

    .line 1500
    .line 1501
    const/16 v18, 0x0

    .line 1502
    .line 1503
    const/16 v19, 0x0

    .line 1504
    .line 1505
    const/16 v20, 0x0

    .line 1506
    .line 1507
    const/16 v21, 0x0

    .line 1508
    .line 1509
    const/16 v22, 0x0

    .line 1510
    .line 1511
    const/16 v23, 0x0

    .line 1512
    .line 1513
    const/16 v25, 0x0

    .line 1514
    .line 1515
    move-object/from16 v24, v0

    .line 1516
    .line 1517
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_14

    .line 1521
    :cond_28
    move-object/from16 v24, v0

    .line 1522
    .line 1523
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1524
    .line 1525
    .line 1526
    :goto_14
    return-object v1

    .line 1527
    :pswitch_13
    move-object/from16 v0, p1

    .line 1528
    .line 1529
    check-cast v0, Lgx2;

    .line 1530
    .line 1531
    move-object/from16 v5, p2

    .line 1532
    .line 1533
    check-cast v5, Ljava/lang/Integer;

    .line 1534
    .line 1535
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1536
    .line 1537
    .line 1538
    move-result v5

    .line 1539
    and-int/lit8 v6, v5, 0x3

    .line 1540
    .line 1541
    if-eq v6, v2, :cond_29

    .line 1542
    .line 1543
    move v3, v4

    .line 1544
    :cond_29
    and-int/lit8 v2, v5, 0x1

    .line 1545
    .line 1546
    check-cast v0, Lft5;

    .line 1547
    .line 1548
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    if-eqz v2, :cond_2a

    .line 1553
    .line 1554
    sget v2, Lnzb;->fake_camera_exposer_title:I

    .line 1555
    .line 1556
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    const/16 v26, 0x0

    .line 1561
    .line 1562
    const v27, 0x3fffe

    .line 1563
    .line 1564
    .line 1565
    const/4 v5, 0x0

    .line 1566
    const-wide/16 v6, 0x0

    .line 1567
    .line 1568
    const-wide/16 v8, 0x0

    .line 1569
    .line 1570
    const/4 v10, 0x0

    .line 1571
    const/4 v11, 0x0

    .line 1572
    const-wide/16 v12, 0x0

    .line 1573
    .line 1574
    const/4 v14, 0x0

    .line 1575
    const/4 v15, 0x0

    .line 1576
    const-wide/16 v16, 0x0

    .line 1577
    .line 1578
    const/16 v18, 0x0

    .line 1579
    .line 1580
    const/16 v19, 0x0

    .line 1581
    .line 1582
    const/16 v20, 0x0

    .line 1583
    .line 1584
    const/16 v21, 0x0

    .line 1585
    .line 1586
    const/16 v22, 0x0

    .line 1587
    .line 1588
    const/16 v23, 0x0

    .line 1589
    .line 1590
    const/16 v25, 0x0

    .line 1591
    .line 1592
    move-object/from16 v24, v0

    .line 1593
    .line 1594
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_15

    .line 1598
    :cond_2a
    move-object/from16 v24, v0

    .line 1599
    .line 1600
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1601
    .line 1602
    .line 1603
    :goto_15
    return-object v1

    .line 1604
    :pswitch_14
    move-object/from16 v0, p1

    .line 1605
    .line 1606
    check-cast v0, Lgx2;

    .line 1607
    .line 1608
    move-object/from16 v5, p2

    .line 1609
    .line 1610
    check-cast v5, Ljava/lang/Integer;

    .line 1611
    .line 1612
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    and-int/lit8 v6, v5, 0x3

    .line 1617
    .line 1618
    if-eq v6, v2, :cond_2b

    .line 1619
    .line 1620
    move v3, v4

    .line 1621
    :cond_2b
    and-int/lit8 v2, v5, 0x1

    .line 1622
    .line 1623
    check-cast v0, Lft5;

    .line 1624
    .line 1625
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    if-eqz v2, :cond_2c

    .line 1630
    .line 1631
    sget v2, Lnzb;->fake_camera_title:I

    .line 1632
    .line 1633
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    const/16 v26, 0x0

    .line 1638
    .line 1639
    const v27, 0x3fffe

    .line 1640
    .line 1641
    .line 1642
    const/4 v5, 0x0

    .line 1643
    const-wide/16 v6, 0x0

    .line 1644
    .line 1645
    const-wide/16 v8, 0x0

    .line 1646
    .line 1647
    const/4 v10, 0x0

    .line 1648
    const/4 v11, 0x0

    .line 1649
    const-wide/16 v12, 0x0

    .line 1650
    .line 1651
    const/4 v14, 0x0

    .line 1652
    const/4 v15, 0x0

    .line 1653
    const-wide/16 v16, 0x0

    .line 1654
    .line 1655
    const/16 v18, 0x0

    .line 1656
    .line 1657
    const/16 v19, 0x0

    .line 1658
    .line 1659
    const/16 v20, 0x0

    .line 1660
    .line 1661
    const/16 v21, 0x0

    .line 1662
    .line 1663
    const/16 v22, 0x0

    .line 1664
    .line 1665
    const/16 v23, 0x0

    .line 1666
    .line 1667
    const/16 v25, 0x0

    .line 1668
    .line 1669
    move-object/from16 v24, v0

    .line 1670
    .line 1671
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_16

    .line 1675
    :cond_2c
    move-object/from16 v24, v0

    .line 1676
    .line 1677
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1678
    .line 1679
    .line 1680
    :goto_16
    return-object v1

    .line 1681
    :pswitch_15
    move-object/from16 v0, p1

    .line 1682
    .line 1683
    check-cast v0, Lgx2;

    .line 1684
    .line 1685
    move-object/from16 v5, p2

    .line 1686
    .line 1687
    check-cast v5, Ljava/lang/Integer;

    .line 1688
    .line 1689
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1690
    .line 1691
    .line 1692
    move-result v5

    .line 1693
    and-int/lit8 v6, v5, 0x3

    .line 1694
    .line 1695
    if-eq v6, v2, :cond_2d

    .line 1696
    .line 1697
    move v2, v4

    .line 1698
    goto :goto_17

    .line 1699
    :cond_2d
    move v2, v3

    .line 1700
    :goto_17
    and-int/2addr v4, v5

    .line 1701
    check-cast v0, Lft5;

    .line 1702
    .line 1703
    invoke-virtual {v0, v4, v2}, Lft5;->T(IZ)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v2

    .line 1707
    if-eqz v2, :cond_2e

    .line 1708
    .line 1709
    invoke-static {v0, v3}, Ldy1;->a(Lgx2;I)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_18

    .line 1713
    :cond_2e
    invoke-virtual {v0}, Lft5;->W()V

    .line 1714
    .line 1715
    .line 1716
    :goto_18
    return-object v1

    .line 1717
    :pswitch_16
    move-object/from16 v0, p1

    .line 1718
    .line 1719
    check-cast v0, Lgx2;

    .line 1720
    .line 1721
    move-object/from16 v5, p2

    .line 1722
    .line 1723
    check-cast v5, Ljava/lang/Integer;

    .line 1724
    .line 1725
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1726
    .line 1727
    .line 1728
    move-result v5

    .line 1729
    and-int/lit8 v6, v5, 0x3

    .line 1730
    .line 1731
    if-eq v6, v2, :cond_2f

    .line 1732
    .line 1733
    move v3, v4

    .line 1734
    :cond_2f
    and-int/lit8 v2, v5, 0x1

    .line 1735
    .line 1736
    check-cast v0, Lft5;

    .line 1737
    .line 1738
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v2

    .line 1742
    if-eqz v2, :cond_30

    .line 1743
    .line 1744
    sget v2, Lnzb;->customize_chat_theme_summary:I

    .line 1745
    .line 1746
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    const/16 v26, 0x0

    .line 1751
    .line 1752
    const v27, 0x3fffe

    .line 1753
    .line 1754
    .line 1755
    const/4 v5, 0x0

    .line 1756
    const-wide/16 v6, 0x0

    .line 1757
    .line 1758
    const-wide/16 v8, 0x0

    .line 1759
    .line 1760
    const/4 v10, 0x0

    .line 1761
    const/4 v11, 0x0

    .line 1762
    const-wide/16 v12, 0x0

    .line 1763
    .line 1764
    const/4 v14, 0x0

    .line 1765
    const/4 v15, 0x0

    .line 1766
    const-wide/16 v16, 0x0

    .line 1767
    .line 1768
    const/16 v18, 0x0

    .line 1769
    .line 1770
    const/16 v19, 0x0

    .line 1771
    .line 1772
    const/16 v20, 0x0

    .line 1773
    .line 1774
    const/16 v21, 0x0

    .line 1775
    .line 1776
    const/16 v22, 0x0

    .line 1777
    .line 1778
    const/16 v23, 0x0

    .line 1779
    .line 1780
    const/16 v25, 0x0

    .line 1781
    .line 1782
    move-object/from16 v24, v0

    .line 1783
    .line 1784
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_19

    .line 1788
    :cond_30
    move-object/from16 v24, v0

    .line 1789
    .line 1790
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1791
    .line 1792
    .line 1793
    :goto_19
    return-object v1

    .line 1794
    :pswitch_17
    move-object/from16 v0, p1

    .line 1795
    .line 1796
    check-cast v0, Lgx2;

    .line 1797
    .line 1798
    move-object/from16 v5, p2

    .line 1799
    .line 1800
    check-cast v5, Ljava/lang/Integer;

    .line 1801
    .line 1802
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1803
    .line 1804
    .line 1805
    move-result v5

    .line 1806
    and-int/lit8 v6, v5, 0x3

    .line 1807
    .line 1808
    if-eq v6, v2, :cond_31

    .line 1809
    .line 1810
    move v3, v4

    .line 1811
    :cond_31
    and-int/lit8 v2, v5, 0x1

    .line 1812
    .line 1813
    check-cast v0, Lft5;

    .line 1814
    .line 1815
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    if-eqz v2, :cond_32

    .line 1820
    .line 1821
    sget v2, Lnzb;->customize_chat_theme_title:I

    .line 1822
    .line 1823
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v4

    .line 1827
    const/16 v26, 0x0

    .line 1828
    .line 1829
    const v27, 0x3fffe

    .line 1830
    .line 1831
    .line 1832
    const/4 v5, 0x0

    .line 1833
    const-wide/16 v6, 0x0

    .line 1834
    .line 1835
    const-wide/16 v8, 0x0

    .line 1836
    .line 1837
    const/4 v10, 0x0

    .line 1838
    const/4 v11, 0x0

    .line 1839
    const-wide/16 v12, 0x0

    .line 1840
    .line 1841
    const/4 v14, 0x0

    .line 1842
    const/4 v15, 0x0

    .line 1843
    const-wide/16 v16, 0x0

    .line 1844
    .line 1845
    const/16 v18, 0x0

    .line 1846
    .line 1847
    const/16 v19, 0x0

    .line 1848
    .line 1849
    const/16 v20, 0x0

    .line 1850
    .line 1851
    const/16 v21, 0x0

    .line 1852
    .line 1853
    const/16 v22, 0x0

    .line 1854
    .line 1855
    const/16 v23, 0x0

    .line 1856
    .line 1857
    const/16 v25, 0x0

    .line 1858
    .line 1859
    move-object/from16 v24, v0

    .line 1860
    .line 1861
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1862
    .line 1863
    .line 1864
    goto :goto_1a

    .line 1865
    :cond_32
    move-object/from16 v24, v0

    .line 1866
    .line 1867
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1868
    .line 1869
    .line 1870
    :goto_1a
    return-object v1

    .line 1871
    :pswitch_18
    move-object/from16 v0, p1

    .line 1872
    .line 1873
    check-cast v0, Lgx2;

    .line 1874
    .line 1875
    move-object/from16 v5, p2

    .line 1876
    .line 1877
    check-cast v5, Ljava/lang/Integer;

    .line 1878
    .line 1879
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1880
    .line 1881
    .line 1882
    move-result v5

    .line 1883
    and-int/lit8 v6, v5, 0x3

    .line 1884
    .line 1885
    if-eq v6, v2, :cond_33

    .line 1886
    .line 1887
    move v3, v4

    .line 1888
    :cond_33
    and-int/lit8 v2, v5, 0x1

    .line 1889
    .line 1890
    check-cast v0, Lft5;

    .line 1891
    .line 1892
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v2

    .line 1896
    if-eqz v2, :cond_34

    .line 1897
    .line 1898
    sget v2, Lnzb;->preference_custom_typing_summary:I

    .line 1899
    .line 1900
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v4

    .line 1904
    const/16 v26, 0x0

    .line 1905
    .line 1906
    const v27, 0x3fffe

    .line 1907
    .line 1908
    .line 1909
    const/4 v5, 0x0

    .line 1910
    const-wide/16 v6, 0x0

    .line 1911
    .line 1912
    const-wide/16 v8, 0x0

    .line 1913
    .line 1914
    const/4 v10, 0x0

    .line 1915
    const/4 v11, 0x0

    .line 1916
    const-wide/16 v12, 0x0

    .line 1917
    .line 1918
    const/4 v14, 0x0

    .line 1919
    const/4 v15, 0x0

    .line 1920
    const-wide/16 v16, 0x0

    .line 1921
    .line 1922
    const/16 v18, 0x0

    .line 1923
    .line 1924
    const/16 v19, 0x0

    .line 1925
    .line 1926
    const/16 v20, 0x0

    .line 1927
    .line 1928
    const/16 v21, 0x0

    .line 1929
    .line 1930
    const/16 v22, 0x0

    .line 1931
    .line 1932
    const/16 v23, 0x0

    .line 1933
    .line 1934
    const/16 v25, 0x0

    .line 1935
    .line 1936
    move-object/from16 v24, v0

    .line 1937
    .line 1938
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1939
    .line 1940
    .line 1941
    goto :goto_1b

    .line 1942
    :cond_34
    move-object/from16 v24, v0

    .line 1943
    .line 1944
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1945
    .line 1946
    .line 1947
    :goto_1b
    return-object v1

    .line 1948
    :pswitch_19
    move-object/from16 v0, p1

    .line 1949
    .line 1950
    check-cast v0, Lgx2;

    .line 1951
    .line 1952
    move-object/from16 v5, p2

    .line 1953
    .line 1954
    check-cast v5, Ljava/lang/Integer;

    .line 1955
    .line 1956
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1957
    .line 1958
    .line 1959
    move-result v5

    .line 1960
    and-int/lit8 v6, v5, 0x3

    .line 1961
    .line 1962
    if-eq v6, v2, :cond_35

    .line 1963
    .line 1964
    move v3, v4

    .line 1965
    :cond_35
    and-int/lit8 v2, v5, 0x1

    .line 1966
    .line 1967
    check-cast v0, Lft5;

    .line 1968
    .line 1969
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v2

    .line 1973
    if-eqz v2, :cond_36

    .line 1974
    .line 1975
    sget v2, Lnzb;->preference_custom_typing_title:I

    .line 1976
    .line 1977
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v4

    .line 1981
    const/16 v26, 0x0

    .line 1982
    .line 1983
    const v27, 0x3fffe

    .line 1984
    .line 1985
    .line 1986
    const/4 v5, 0x0

    .line 1987
    const-wide/16 v6, 0x0

    .line 1988
    .line 1989
    const-wide/16 v8, 0x0

    .line 1990
    .line 1991
    const/4 v10, 0x0

    .line 1992
    const/4 v11, 0x0

    .line 1993
    const-wide/16 v12, 0x0

    .line 1994
    .line 1995
    const/4 v14, 0x0

    .line 1996
    const/4 v15, 0x0

    .line 1997
    const-wide/16 v16, 0x0

    .line 1998
    .line 1999
    const/16 v18, 0x0

    .line 2000
    .line 2001
    const/16 v19, 0x0

    .line 2002
    .line 2003
    const/16 v20, 0x0

    .line 2004
    .line 2005
    const/16 v21, 0x0

    .line 2006
    .line 2007
    const/16 v22, 0x0

    .line 2008
    .line 2009
    const/16 v23, 0x0

    .line 2010
    .line 2011
    const/16 v25, 0x0

    .line 2012
    .line 2013
    move-object/from16 v24, v0

    .line 2014
    .line 2015
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2016
    .line 2017
    .line 2018
    goto :goto_1c

    .line 2019
    :cond_36
    move-object/from16 v24, v0

    .line 2020
    .line 2021
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 2022
    .line 2023
    .line 2024
    :goto_1c
    return-object v1

    .line 2025
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2026
    .line 2027
    check-cast v0, Lgx2;

    .line 2028
    .line 2029
    move-object/from16 v5, p2

    .line 2030
    .line 2031
    check-cast v5, Ljava/lang/Integer;

    .line 2032
    .line 2033
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2034
    .line 2035
    .line 2036
    move-result v5

    .line 2037
    and-int/lit8 v6, v5, 0x3

    .line 2038
    .line 2039
    if-eq v6, v2, :cond_37

    .line 2040
    .line 2041
    move v2, v4

    .line 2042
    goto :goto_1d

    .line 2043
    :cond_37
    move v2, v3

    .line 2044
    :goto_1d
    and-int/2addr v5, v4

    .line 2045
    check-cast v0, Lft5;

    .line 2046
    .line 2047
    invoke-virtual {v0, v5, v2}, Lft5;->T(IZ)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v2

    .line 2051
    if-eqz v2, :cond_38

    .line 2052
    .line 2053
    sget v2, Lnzb;->multiple_users_are_typing:I

    .line 2054
    .line 2055
    new-array v4, v4, [Ljava/lang/Object;

    .line 2056
    .line 2057
    const-string v5, "<number>"

    .line 2058
    .line 2059
    aput-object v5, v4, v3

    .line 2060
    .line 2061
    invoke-static {v2, v4, v0}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v6

    .line 2065
    const/16 v28, 0x0

    .line 2066
    .line 2067
    const v29, 0x3fffe

    .line 2068
    .line 2069
    .line 2070
    const/4 v7, 0x0

    .line 2071
    const-wide/16 v8, 0x0

    .line 2072
    .line 2073
    const-wide/16 v10, 0x0

    .line 2074
    .line 2075
    const/4 v12, 0x0

    .line 2076
    const/4 v13, 0x0

    .line 2077
    const-wide/16 v14, 0x0

    .line 2078
    .line 2079
    const/16 v16, 0x0

    .line 2080
    .line 2081
    const/16 v17, 0x0

    .line 2082
    .line 2083
    const-wide/16 v18, 0x0

    .line 2084
    .line 2085
    const/16 v20, 0x0

    .line 2086
    .line 2087
    const/16 v21, 0x0

    .line 2088
    .line 2089
    const/16 v22, 0x0

    .line 2090
    .line 2091
    const/16 v23, 0x0

    .line 2092
    .line 2093
    const/16 v24, 0x0

    .line 2094
    .line 2095
    const/16 v25, 0x0

    .line 2096
    .line 2097
    const/16 v27, 0x0

    .line 2098
    .line 2099
    move-object/from16 v26, v0

    .line 2100
    .line 2101
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2102
    .line 2103
    .line 2104
    goto :goto_1e

    .line 2105
    :cond_38
    move-object/from16 v26, v0

    .line 2106
    .line 2107
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 2108
    .line 2109
    .line 2110
    :goto_1e
    return-object v1

    .line 2111
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2112
    .line 2113
    check-cast v0, Lgx2;

    .line 2114
    .line 2115
    move-object/from16 v5, p2

    .line 2116
    .line 2117
    check-cast v5, Ljava/lang/Integer;

    .line 2118
    .line 2119
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2120
    .line 2121
    .line 2122
    move-result v5

    .line 2123
    and-int/lit8 v6, v5, 0x3

    .line 2124
    .line 2125
    if-eq v6, v2, :cond_39

    .line 2126
    .line 2127
    move v3, v4

    .line 2128
    :cond_39
    and-int/lit8 v2, v5, 0x1

    .line 2129
    .line 2130
    check-cast v0, Lft5;

    .line 2131
    .line 2132
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v2

    .line 2136
    if-eqz v2, :cond_3a

    .line 2137
    .line 2138
    sget v2, Lnzb;->preference_custom_typing_multiple_title:I

    .line 2139
    .line 2140
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v4

    .line 2144
    const/16 v26, 0x0

    .line 2145
    .line 2146
    const v27, 0x3fffe

    .line 2147
    .line 2148
    .line 2149
    const/4 v5, 0x0

    .line 2150
    const-wide/16 v6, 0x0

    .line 2151
    .line 2152
    const-wide/16 v8, 0x0

    .line 2153
    .line 2154
    const/4 v10, 0x0

    .line 2155
    const/4 v11, 0x0

    .line 2156
    const-wide/16 v12, 0x0

    .line 2157
    .line 2158
    const/4 v14, 0x0

    .line 2159
    const/4 v15, 0x0

    .line 2160
    const-wide/16 v16, 0x0

    .line 2161
    .line 2162
    const/16 v18, 0x0

    .line 2163
    .line 2164
    const/16 v19, 0x0

    .line 2165
    .line 2166
    const/16 v20, 0x0

    .line 2167
    .line 2168
    const/16 v21, 0x0

    .line 2169
    .line 2170
    const/16 v22, 0x0

    .line 2171
    .line 2172
    const/16 v23, 0x0

    .line 2173
    .line 2174
    const/16 v25, 0x0

    .line 2175
    .line 2176
    move-object/from16 v24, v0

    .line 2177
    .line 2178
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2179
    .line 2180
    .line 2181
    goto :goto_1f

    .line 2182
    :cond_3a
    move-object/from16 v24, v0

    .line 2183
    .line 2184
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 2185
    .line 2186
    .line 2187
    :goto_1f
    return-object v1

    .line 2188
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2189
    .line 2190
    check-cast v0, Lgx2;

    .line 2191
    .line 2192
    move-object/from16 v5, p2

    .line 2193
    .line 2194
    check-cast v5, Ljava/lang/Integer;

    .line 2195
    .line 2196
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2197
    .line 2198
    .line 2199
    move-result v5

    .line 2200
    and-int/lit8 v6, v5, 0x3

    .line 2201
    .line 2202
    if-eq v6, v2, :cond_3b

    .line 2203
    .line 2204
    move v3, v4

    .line 2205
    :cond_3b
    and-int/lit8 v2, v5, 0x1

    .line 2206
    .line 2207
    check-cast v0, Lft5;

    .line 2208
    .line 2209
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v2

    .line 2213
    if-eqz v2, :cond_3c

    .line 2214
    .line 2215
    sget v2, Lnzb;->single_contact_is_typing:I

    .line 2216
    .line 2217
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v4

    .line 2221
    const/16 v26, 0x0

    .line 2222
    .line 2223
    const v27, 0x3fffe

    .line 2224
    .line 2225
    .line 2226
    const/4 v5, 0x0

    .line 2227
    const-wide/16 v6, 0x0

    .line 2228
    .line 2229
    const-wide/16 v8, 0x0

    .line 2230
    .line 2231
    const/4 v10, 0x0

    .line 2232
    const/4 v11, 0x0

    .line 2233
    const-wide/16 v12, 0x0

    .line 2234
    .line 2235
    const/4 v14, 0x0

    .line 2236
    const/4 v15, 0x0

    .line 2237
    const-wide/16 v16, 0x0

    .line 2238
    .line 2239
    const/16 v18, 0x0

    .line 2240
    .line 2241
    const/16 v19, 0x0

    .line 2242
    .line 2243
    const/16 v20, 0x0

    .line 2244
    .line 2245
    const/16 v21, 0x0

    .line 2246
    .line 2247
    const/16 v22, 0x0

    .line 2248
    .line 2249
    const/16 v23, 0x0

    .line 2250
    .line 2251
    const/16 v25, 0x0

    .line 2252
    .line 2253
    move-object/from16 v24, v0

    .line 2254
    .line 2255
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2256
    .line 2257
    .line 2258
    goto :goto_20

    .line 2259
    :cond_3c
    move-object/from16 v24, v0

    .line 2260
    .line 2261
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 2262
    .line 2263
    .line 2264
    :goto_20
    return-object v1

    .line 2265
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
