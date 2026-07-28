.class public final synthetic Lzb3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 12
    iput p3, p0, Lzb3;->X:I

    iput-object p1, p0, Lzb3;->Z:Ljava/lang/Object;

    iput-boolean p2, p0, Lzb3;->Y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltge;ZI)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lzb3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzb3;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lzb3;->Y:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lzb3;->X:I

    iput-boolean p1, p0, Lzb3;->Y:Z

    iput-object p2, p0, Lzb3;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 14
    const/4 p3, 0x5

    iput p3, p0, Lzb3;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzb3;->Y:Z

    iput-object p2, p0, Lzb3;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzb3;->X:I

    .line 4
    .line 5
    sget-object v2, Lmu9;->b:Lmu9;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-boolean v7, v0, Lzb3;->Y:Z

    .line 13
    .line 14
    iget-object v0, v0, Lzb3;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lb70;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lgx2;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v7, v1, v2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->I(Lb70;ZLgx2;I)Lsbf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lgx2;

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lc1i;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v7, v0, v1, v2}, Ljoh;->a(ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_1
    check-cast v0, Lcld;

    .line 60
    .line 61
    move-object/from16 v8, p1

    .line 62
    .line 63
    check-cast v8, Lyf4;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Lxea;

    .line 68
    .line 69
    sget-object v2, Lild;->a:Lild;

    .line 70
    .line 71
    invoke-virtual {v0, v7, v6}, Lcld;->a(ZZ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    sget v0, Lild;->b:F

    .line 76
    .line 77
    iget-wide v12, v1, Lxea;->a:J

    .line 78
    .line 79
    invoke-interface {v8, v0}, Ln54;->a0(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/high16 v1, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float v11, v0, v1

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x78

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-static/range {v8 .. v16}, Lec3;->m(Lyf4;JFJFLzf4;I)V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :pswitch_2
    check-cast v0, Lei8;

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lgx2;

    .line 100
    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    and-int/lit8 v8, v2, 0x3

    .line 110
    .line 111
    if-eq v8, v3, :cond_0

    .line 112
    .line 113
    move v4, v6

    .line 114
    :cond_0
    and-int/2addr v2, v6

    .line 115
    check-cast v1, Lft5;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v4}, Lft5;->T(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    if-eqz v7, :cond_1

    .line 124
    .line 125
    iget-object v0, v0, Lei8;->c:Lt49;

    .line 126
    .line 127
    iget-object v0, v0, Lt49;->F:Lo8e;

    .line 128
    .line 129
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    :goto_0
    move-object v8, v0

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iget-object v0, v0, Lei8;->c:Lt49;

    .line 138
    .line 139
    iget-object v0, v0, Lt49;->E:Lo8e;

    .line 140
    .line 141
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_1
    const/16 v30, 0x0

    .line 149
    .line 150
    const v31, 0x3fffe

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const-wide/16 v10, 0x0

    .line 155
    .line 156
    const-wide/16 v12, 0x0

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const-wide/16 v16, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const-wide/16 v20, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    const/16 v27, 0x0

    .line 179
    .line 180
    const/16 v29, 0x0

    .line 181
    .line 182
    move-object/from16 v28, v1

    .line 183
    .line 184
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    move-object/from16 v28, v1

    .line 189
    .line 190
    invoke-virtual/range {v28 .. v28}, Lft5;->W()V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-object v5

    .line 194
    :pswitch_3
    check-cast v0, Lea6;

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Lgx2;

    .line 199
    .line 200
    move-object/from16 v8, p2

    .line 201
    .line 202
    check-cast v8, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    and-int/lit8 v9, v8, 0x3

    .line 209
    .line 210
    if-eq v9, v3, :cond_3

    .line 211
    .line 212
    move v3, v6

    .line 213
    goto :goto_3

    .line 214
    :cond_3
    move v3, v4

    .line 215
    :goto_3
    and-int/2addr v6, v8

    .line 216
    move-object v13, v1

    .line 217
    check-cast v13, Lft5;

    .line 218
    .line 219
    invoke-virtual {v13, v6, v3}, Lft5;->T(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    if-eqz v7, :cond_4

    .line 226
    .line 227
    const v0, 0x626cc8ff

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 231
    .line 232
    .line 233
    const/high16 v0, 0x41c00000    # 24.0f

    .line 234
    .line 235
    invoke-static {v2, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const/16 v17, 0x6

    .line 240
    .line 241
    const/16 v18, 0x3e

    .line 242
    .line 243
    const-wide/16 v9, 0x0

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    move-object/from16 v16, v13

    .line 247
    .line 248
    const-wide/16 v12, 0x0

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    invoke-static/range {v8 .. v18}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v13, v16

    .line 256
    .line 257
    invoke-virtual {v13, v4}, Lft5;->q(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_4
    sget-object v1, Lea6;->X:Lea6;

    .line 262
    .line 263
    if-ne v0, v1, :cond_5

    .line 264
    .line 265
    const v0, 0x626f8b37

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lmbh;->b()Ljw6;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    sget v0, Lnzb;->hashtag_available:I

    .line 276
    .line 277
    invoke-static {v13, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    sget-object v0, Lve9;->a:Llvd;

    .line 282
    .line 283
    invoke-virtual {v13, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lte9;

    .line 288
    .line 289
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 290
    .line 291
    iget-wide v11, v0, Lvn2;->a:J

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    const/4 v15, 0x4

    .line 295
    const/4 v10, 0x0

    .line 296
    invoke-static/range {v8 .. v15}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v4}, Lft5;->q(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_5
    const v0, 0x627425f1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v4}, Lft5;->q(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_6
    invoke-virtual {v13}, Lft5;->W()V

    .line 314
    .line 315
    .line 316
    :goto_4
    return-object v5

    .line 317
    :pswitch_4
    check-cast v0, Ljava/lang/String;

    .line 318
    .line 319
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Lgx2;

    .line 322
    .line 323
    move-object/from16 v8, p2

    .line 324
    .line 325
    check-cast v8, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    sget v9, Lul3;->Z:I

    .line 332
    .line 333
    and-int/lit8 v9, v8, 0x3

    .line 334
    .line 335
    if-eq v9, v3, :cond_7

    .line 336
    .line 337
    move v3, v6

    .line 338
    goto :goto_5

    .line 339
    :cond_7
    move v3, v4

    .line 340
    :goto_5
    and-int/2addr v8, v6

    .line 341
    check-cast v1, Lft5;

    .line 342
    .line 343
    invoke-virtual {v1, v8, v3}, Lft5;->T(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_a

    .line 348
    .line 349
    if-eqz v7, :cond_9

    .line 350
    .line 351
    const v3, -0x7a4bccb7

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3}, Lft5;->c0(I)V

    .line 355
    .line 356
    .line 357
    sget-object v3, Ld10;->c:Lbrh;

    .line 358
    .line 359
    sget-object v7, Lck2;->a1:Lwy0;

    .line 360
    .line 361
    invoke-static {v3, v7, v1, v4}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-wide v7, v1, Lft5;->T:J

    .line 366
    .line 367
    const/16 v9, 0x20

    .line 368
    .line 369
    ushr-long v9, v7, v9

    .line 370
    .line 371
    xor-long/2addr v7, v9

    .line 372
    long-to-int v7, v7

    .line 373
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-static {v1, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sget-object v9, Lax2;->k:Lzw2;

    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v9, Lzw2;->b:Lny2;

    .line 387
    .line 388
    invoke-virtual {v1}, Lft5;->g0()V

    .line 389
    .line 390
    .line 391
    iget-boolean v10, v1, Lft5;->S:Z

    .line 392
    .line 393
    if-eqz v10, :cond_8

    .line 394
    .line 395
    invoke-virtual {v1, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_8
    invoke-virtual {v1}, Lft5;->p0()V

    .line 400
    .line 401
    .line 402
    :goto_6
    sget-object v9, Lzw2;->f:Lio;

    .line 403
    .line 404
    invoke-static {v1, v9, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object v3, Lzw2;->e:Lio;

    .line 408
    .line 409
    invoke-static {v1, v3, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    sget-object v7, Lzw2;->g:Lio;

    .line 417
    .line 418
    invoke-static {v1, v7, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    sget-object v3, Lzw2;->h:Lyw2;

    .line 422
    .line 423
    invoke-static {v1, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 424
    .line 425
    .line 426
    sget-object v3, Lzw2;->d:Lio;

    .line 427
    .line 428
    invoke-static {v1, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    sget v2, Lnzb;->import_theme_name_template:I

    .line 432
    .line 433
    new-array v3, v6, [Ljava/lang/Object;

    .line 434
    .line 435
    aput-object v0, v3, v4

    .line 436
    .line 437
    invoke-static {v2, v3, v1}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    sget-object v0, Lve9;->a:Llvd;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lte9;

    .line 448
    .line 449
    iget-object v2, v2, Lte9;->b:Lk9f;

    .line 450
    .line 451
    iget-object v2, v2, Lk9f;->h:Lfje;

    .line 452
    .line 453
    const/16 v31, 0x0

    .line 454
    .line 455
    const v32, 0x1fffe

    .line 456
    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    const-wide/16 v11, 0x0

    .line 460
    .line 461
    const-wide/16 v13, 0x0

    .line 462
    .line 463
    const/4 v15, 0x0

    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    const-wide/16 v17, 0x0

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    const-wide/16 v21, 0x0

    .line 473
    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    const/16 v24, 0x0

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    const/16 v26, 0x0

    .line 481
    .line 482
    const/16 v27, 0x0

    .line 483
    .line 484
    const/16 v30, 0x0

    .line 485
    .line 486
    move-object/from16 v29, v1

    .line 487
    .line 488
    move-object/from16 v28, v2

    .line 489
    .line 490
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 491
    .line 492
    .line 493
    sget v2, Lnzb;->theme_preview:I

    .line 494
    .line 495
    invoke-static {v1, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-virtual {v1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lte9;

    .line 504
    .line 505
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 506
    .line 507
    iget-object v0, v0, Lk9f;->l:Lfje;

    .line 508
    .line 509
    move-object/from16 v28, v0

    .line 510
    .line 511
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v6}, Lft5;->q(Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v4}, Lft5;->q(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_9
    const v0, -0x7a423a05

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 525
    .line 526
    .line 527
    sget v0, Lnzb;->app_theme_editor:I

    .line 528
    .line 529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    sget v0, Lnzb;->app_theme_subtitle:I

    .line 534
    .line 535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    const/16 v18, 0x0

    .line 540
    .line 541
    const/16 v19, 0x3c

    .line 542
    .line 543
    const-wide/16 v11, 0x0

    .line 544
    .line 545
    const-wide/16 v13, 0x0

    .line 546
    .line 547
    const/4 v15, 0x0

    .line 548
    const/16 v16, 0x0

    .line 549
    .line 550
    move-object/from16 v17, v1

    .line 551
    .line 552
    invoke-static/range {v9 .. v19}, Lqlh;->h(Ljava/lang/Integer;Ljava/lang/Integer;JJZLpu9;Lgx2;II)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v4}, Lft5;->q(Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_a
    invoke-virtual {v1}, Lft5;->W()V

    .line 560
    .line 561
    .line 562
    :goto_7
    return-object v5

    .line 563
    :pswitch_5
    check-cast v0, Ltge;

    .line 564
    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Lgx2;

    .line 568
    .line 569
    move-object/from16 v2, p2

    .line 570
    .line 571
    check-cast v2, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-static {v6}, Lc1i;->d(I)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-static {v0, v7, v1, v2}, Lwih;->c(Ltge;ZLgx2;I)V

    .line 581
    .line 582
    .line 583
    return-object v5

    .line 584
    nop

    .line 585
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
