.class public final synthetic Lfk3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lul3;


# direct methods
.method public synthetic constructor <init>(ILul3;)V
    .locals 0

    .line 1
    iput p1, p0, Lfk3;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lfk3;->Y:Lul3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lul3;II)V
    .locals 0

    .line 9
    iput p3, p0, Lfk3;->X:I

    iput-object p1, p0, Lfk3;->Y:Lul3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfk3;->X:I

    .line 4
    .line 5
    const/high16 v5, 0x42200000    # 40.0f

    .line 6
    .line 7
    const/high16 v6, 0x41000000    # 8.0f

    .line 8
    .line 9
    const/16 v8, 0x30

    .line 10
    .line 11
    sget-object v9, Ld10;->c:Lbrh;

    .line 12
    .line 13
    const/high16 v10, 0x3f000000    # 0.5f

    .line 14
    .line 15
    sget-object v11, Lklh;->a:Lfh2;

    .line 16
    .line 17
    sget-object v12, Lmu9;->b:Lmu9;

    .line 18
    .line 19
    const/4 v13, 0x2

    .line 20
    const/high16 v15, 0x43d20000    # 420.0f

    .line 21
    .line 22
    sget-object v16, Lsbf;->a:Lsbf;

    .line 23
    .line 24
    const/16 v17, 0x20

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    iget-object v0, v0, Lfk3;->Y:Lul3;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lgx2;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget v2, Lul3;->Z:I

    .line 44
    .line 45
    invoke-static {v7}, Lc1i;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lul3;->s(Lgx2;I)V

    .line 50
    .line 51
    .line 52
    return-object v16

    .line 53
    :pswitch_0
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lgx2;

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget v2, Lul3;->Z:I

    .line 65
    .line 66
    invoke-static {v7}, Lc1i;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lul3;->l(Lgx2;I)V

    .line 71
    .line 72
    .line 73
    return-object v16

    .line 74
    :pswitch_1
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lgx2;

    .line 77
    .line 78
    move-object/from16 v2, p2

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget v2, Lul3;->Z:I

    .line 86
    .line 87
    invoke-static {v7}, Lc1i;->d(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lul3;->v(Lgx2;I)V

    .line 92
    .line 93
    .line 94
    return-object v16

    .line 95
    :pswitch_2
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lgx2;

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget v2, Lul3;->Z:I

    .line 107
    .line 108
    invoke-static {v7}, Lc1i;->d(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0, v1, v2}, Lul3;->t(Lgx2;I)V

    .line 113
    .line 114
    .line 115
    return-object v16

    .line 116
    :pswitch_3
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lgx2;

    .line 119
    .line 120
    move-object/from16 v2, p2

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget v2, Lul3;->Z:I

    .line 128
    .line 129
    invoke-static {v7}, Lc1i;->d(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0, v1, v2}, Lul3;->G(Lgx2;I)V

    .line 134
    .line 135
    .line 136
    return-object v16

    .line 137
    :pswitch_4
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lgx2;

    .line 140
    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget v2, Lul3;->Z:I

    .line 149
    .line 150
    invoke-static {v7}, Lc1i;->d(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v0, v1, v2}, Lul3;->m(Lgx2;I)V

    .line 155
    .line 156
    .line 157
    return-object v16

    .line 158
    :pswitch_5
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lgx2;

    .line 161
    .line 162
    move-object/from16 v18, p2

    .line 163
    .line 164
    check-cast v18, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    sget v19, Lul3;->Z:I

    .line 171
    .line 172
    and-int/lit8 v2, v18, 0x3

    .line 173
    .line 174
    if-eq v2, v13, :cond_0

    .line 175
    .line 176
    move v2, v7

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    const/4 v2, 0x0

    .line 179
    :goto_0
    and-int/lit8 v13, v18, 0x1

    .line 180
    .line 181
    check-cast v1, Lft5;

    .line 182
    .line 183
    invoke-virtual {v1, v13, v2}, Lft5;->T(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    invoke-static {v1}, Lzlh;->t(Lgx2;)Lwyc;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v12, v15, v15}, Ltkd;->j(Lpu9;FF)Lpu9;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    sget-object v15, Lve9;->a:Llvd;

    .line 198
    .line 199
    invoke-virtual {v1, v15}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    move-object/from16 v14, v18

    .line 204
    .line 205
    check-cast v14, Lte9;

    .line 206
    .line 207
    iget-object v14, v14, Lte9;->a:Lvn2;

    .line 208
    .line 209
    iget-wide v3, v14, Lvn2;->p:J

    .line 210
    .line 211
    invoke-static {v13, v3, v4, v11}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v15}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lte9;

    .line 220
    .line 221
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 222
    .line 223
    iget-wide v13, v4, Lvn2;->s:J

    .line 224
    .line 225
    invoke-static {v13, v14, v10}, Ldn2;->b(JF)J

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    invoke-static {v3, v2, v13, v14}, Lgvh;->i(Lpu9;Lwyc;J)Lpu9;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3, v2, v7}, Lzlh;->u(Lpu9;Lwyc;Z)Lpu9;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v3, Lck2;->b1:Lwy0;

    .line 238
    .line 239
    invoke-static {v9, v3, v1, v8}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-wide v8, v1, Lft5;->T:J

    .line 244
    .line 245
    ushr-long v13, v8, v17

    .line 246
    .line 247
    xor-long/2addr v8, v13

    .line 248
    long-to-int v4, v8

    .line 249
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v1, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v9, Lax2;->k:Lzw2;

    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v9, Lzw2;->b:Lny2;

    .line 263
    .line 264
    invoke-virtual {v1}, Lft5;->g0()V

    .line 265
    .line 266
    .line 267
    iget-boolean v10, v1, Lft5;->S:Z

    .line 268
    .line 269
    if-eqz v10, :cond_1

    .line 270
    .line 271
    invoke-virtual {v1, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_1
    invoke-virtual {v1}, Lft5;->p0()V

    .line 276
    .line 277
    .line 278
    :goto_1
    sget-object v9, Lzw2;->f:Lio;

    .line 279
    .line 280
    invoke-static {v1, v9, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v3, Lzw2;->e:Lio;

    .line 284
    .line 285
    invoke-static {v1, v3, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v4, Lzw2;->g:Lio;

    .line 293
    .line 294
    invoke-static {v1, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v3, Lzw2;->h:Lyw2;

    .line 298
    .line 299
    invoke-static {v1, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 300
    .line 301
    .line 302
    sget-object v3, Lzw2;->d:Lio;

    .line 303
    .line 304
    invoke-static {v1, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v12, v6}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v1, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v12, v5}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/high16 v3, 0x40800000    # 4.0f

    .line 319
    .line 320
    invoke-static {v2, v3}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    sget-object v3, Lmmc;->a:Lkmc;

    .line 325
    .line 326
    invoke-static {v2, v3}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1, v15}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lte9;

    .line 335
    .line 336
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 337
    .line 338
    iget-wide v3, v3, Lvn2;->s:J

    .line 339
    .line 340
    const v5, 0x3ecccccd    # 0.4f

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v4, v5}, Ldn2;->b(JF)J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    invoke-static {v2, v3, v4, v11}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const/4 v3, 0x0

    .line 352
    invoke-static {v2, v1, v3}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 353
    .line 354
    .line 355
    const/high16 v2, 0x41800000    # 16.0f

    .line 356
    .line 357
    invoke-static {v12, v2}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v1, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1, v3}, Lul3;->l(Lgx2;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v7}, Lft5;->q(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_2
    invoke-virtual {v1}, Lft5;->W()V

    .line 372
    .line 373
    .line 374
    :goto_2
    return-object v16

    .line 375
    :pswitch_6
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Lgx2;

    .line 378
    .line 379
    move-object/from16 v2, p2

    .line 380
    .line 381
    check-cast v2, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget v2, Lul3;->Z:I

    .line 387
    .line 388
    invoke-static {v7}, Lc1i;->d(I)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-virtual {v0, v1, v2}, Lul3;->u(Lgx2;I)V

    .line 393
    .line 394
    .line 395
    return-object v16

    .line 396
    :pswitch_7
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Lgx2;

    .line 399
    .line 400
    move-object/from16 v2, p2

    .line 401
    .line 402
    check-cast v2, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    sget v3, Lul3;->Z:I

    .line 409
    .line 410
    and-int/lit8 v3, v2, 0x3

    .line 411
    .line 412
    if-eq v3, v13, :cond_3

    .line 413
    .line 414
    move v3, v7

    .line 415
    goto :goto_3

    .line 416
    :cond_3
    const/4 v3, 0x0

    .line 417
    :goto_3
    and-int/2addr v2, v7

    .line 418
    check-cast v1, Lft5;

    .line 419
    .line 420
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_5

    .line 425
    .line 426
    invoke-static {v1}, Lzlh;->t(Lgx2;)Lwyc;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v12, v15, v15}, Ltkd;->j(Lpu9;FF)Lpu9;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    sget-object v4, Lve9;->a:Llvd;

    .line 435
    .line 436
    invoke-virtual {v1, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    check-cast v13, Lte9;

    .line 441
    .line 442
    iget-object v13, v13, Lte9;->a:Lvn2;

    .line 443
    .line 444
    iget-wide v13, v13, Lvn2;->p:J

    .line 445
    .line 446
    invoke-static {v3, v13, v14, v11}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v1, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    check-cast v13, Lte9;

    .line 455
    .line 456
    iget-object v13, v13, Lte9;->a:Lvn2;

    .line 457
    .line 458
    iget-wide v13, v13, Lvn2;->s:J

    .line 459
    .line 460
    invoke-static {v13, v14, v10}, Ldn2;->b(JF)J

    .line 461
    .line 462
    .line 463
    move-result-wide v13

    .line 464
    invoke-static {v3, v2, v13, v14}, Lgvh;->i(Lpu9;Lwyc;J)Lpu9;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v3, v2, v7}, Lzlh;->u(Lpu9;Lwyc;Z)Lpu9;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    sget-object v3, Lck2;->b1:Lwy0;

    .line 473
    .line 474
    invoke-static {v9, v3, v1, v8}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget-wide v8, v1, Lft5;->T:J

    .line 479
    .line 480
    ushr-long v13, v8, v17

    .line 481
    .line 482
    xor-long/2addr v8, v13

    .line 483
    long-to-int v8, v8

    .line 484
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-static {v1, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    sget-object v10, Lax2;->k:Lzw2;

    .line 493
    .line 494
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object v10, Lzw2;->b:Lny2;

    .line 498
    .line 499
    invoke-virtual {v1}, Lft5;->g0()V

    .line 500
    .line 501
    .line 502
    iget-boolean v13, v1, Lft5;->S:Z

    .line 503
    .line 504
    if-eqz v13, :cond_4

    .line 505
    .line 506
    invoke-virtual {v1, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 507
    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_4
    invoke-virtual {v1}, Lft5;->p0()V

    .line 511
    .line 512
    .line 513
    :goto_4
    sget-object v10, Lzw2;->f:Lio;

    .line 514
    .line 515
    invoke-static {v1, v10, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    sget-object v3, Lzw2;->e:Lio;

    .line 519
    .line 520
    invoke-static {v1, v3, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    sget-object v8, Lzw2;->g:Lio;

    .line 528
    .line 529
    invoke-static {v1, v8, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    sget-object v3, Lzw2;->h:Lyw2;

    .line 533
    .line 534
    invoke-static {v1, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 535
    .line 536
    .line 537
    sget-object v3, Lzw2;->d:Lio;

    .line 538
    .line 539
    invoke-static {v1, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v12, v6}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v1, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v12, v5}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const/high16 v3, 0x40800000    # 4.0f

    .line 554
    .line 555
    invoke-static {v2, v3}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    sget-object v3, Lmmc;->a:Lkmc;

    .line 560
    .line 561
    invoke-static {v2, v3}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v1, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lte9;

    .line 570
    .line 571
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 572
    .line 573
    iget-wide v3, v3, Lvn2;->s:J

    .line 574
    .line 575
    const v5, 0x3ecccccd    # 0.4f

    .line 576
    .line 577
    .line 578
    invoke-static {v3, v4, v5}, Ldn2;->b(JF)J

    .line 579
    .line 580
    .line 581
    move-result-wide v3

    .line 582
    invoke-static {v2, v3, v4, v11}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const/4 v3, 0x0

    .line 587
    invoke-static {v2, v1, v3}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 588
    .line 589
    .line 590
    const/high16 v2, 0x41800000    # 16.0f

    .line 591
    .line 592
    invoke-static {v12, v2}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v1, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v1, v3}, Lul3;->t(Lgx2;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v7}, Lft5;->q(Z)V

    .line 603
    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_5
    invoke-virtual {v1}, Lft5;->W()V

    .line 607
    .line 608
    .line 609
    :goto_5
    return-object v16

    .line 610
    :pswitch_8
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Lgx2;

    .line 613
    .line 614
    move-object/from16 v2, p2

    .line 615
    .line 616
    check-cast v2, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    sget v2, Lul3;->Z:I

    .line 622
    .line 623
    invoke-static {v7}, Lc1i;->d(I)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-virtual {v0, v1, v2}, Lul3;->k(Lgx2;I)V

    .line 628
    .line 629
    .line 630
    return-object v16

    .line 631
    :pswitch_9
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, Lgx2;

    .line 634
    .line 635
    move-object/from16 v2, p2

    .line 636
    .line 637
    check-cast v2, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    sget v2, Lul3;->Z:I

    .line 643
    .line 644
    invoke-static {v7}, Lc1i;->d(I)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    invoke-virtual {v0, v1, v2}, Lul3;->n(Lgx2;I)V

    .line 649
    .line 650
    .line 651
    return-object v16

    .line 652
    :pswitch_a
    move-object/from16 v1, p1

    .line 653
    .line 654
    check-cast v1, Lgx2;

    .line 655
    .line 656
    move-object/from16 v2, p2

    .line 657
    .line 658
    check-cast v2, Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    sget v2, Lul3;->Z:I

    .line 664
    .line 665
    invoke-static {v7}, Lc1i;->d(I)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-virtual {v0, v1, v2}, Lul3;->p(Lgx2;I)V

    .line 670
    .line 671
    .line 672
    return-object v16

    .line 673
    :pswitch_b
    move-object/from16 v1, p1

    .line 674
    .line 675
    check-cast v1, Lgx2;

    .line 676
    .line 677
    move-object/from16 v2, p2

    .line 678
    .line 679
    check-cast v2, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    sget v2, Lul3;->Z:I

    .line 685
    .line 686
    invoke-static {v7}, Lc1i;->d(I)I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    invoke-virtual {v0, v1, v2}, Lul3;->r(Lgx2;I)V

    .line 691
    .line 692
    .line 693
    return-object v16

    .line 694
    :pswitch_c
    move-object/from16 v1, p1

    .line 695
    .line 696
    check-cast v1, Lgx2;

    .line 697
    .line 698
    move-object/from16 v2, p2

    .line 699
    .line 700
    check-cast v2, Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    sget v2, Lul3;->Z:I

    .line 706
    .line 707
    invoke-static {v7}, Lc1i;->d(I)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    invoke-virtual {v0, v1, v2}, Lul3;->q(Lgx2;I)V

    .line 712
    .line 713
    .line 714
    return-object v16

    .line 715
    :pswitch_d
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, Lgx2;

    .line 718
    .line 719
    move-object/from16 v2, p2

    .line 720
    .line 721
    check-cast v2, Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    sget v2, Lul3;->Z:I

    .line 727
    .line 728
    invoke-static {v7}, Lc1i;->d(I)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-virtual {v0, v1, v2}, Lul3;->A(Lgx2;I)V

    .line 733
    .line 734
    .line 735
    return-object v16

    .line 736
    :pswitch_e
    move-object/from16 v1, p1

    .line 737
    .line 738
    check-cast v1, Lgx2;

    .line 739
    .line 740
    move-object/from16 v2, p2

    .line 741
    .line 742
    check-cast v2, Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    sget v2, Lul3;->Z:I

    .line 748
    .line 749
    invoke-static {v7}, Lc1i;->d(I)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    invoke-virtual {v0, v1, v2}, Lul3;->C(Lgx2;I)V

    .line 754
    .line 755
    .line 756
    return-object v16

    .line 757
    :pswitch_f
    move-object/from16 v1, p1

    .line 758
    .line 759
    check-cast v1, Lgx2;

    .line 760
    .line 761
    move-object/from16 v2, p2

    .line 762
    .line 763
    check-cast v2, Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    sget v2, Lul3;->Z:I

    .line 769
    .line 770
    invoke-static {v7}, Lc1i;->d(I)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    invoke-virtual {v0, v1, v2}, Lul3;->Content(Lgx2;I)V

    .line 775
    .line 776
    .line 777
    return-object v16

    .line 778
    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
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
