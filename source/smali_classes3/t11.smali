.class public final synthetic Lt11;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lfv2;


# direct methods
.method public synthetic constructor <init>(Lfv2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt11;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lt11;->Y:Lfv2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lfv2;II)V
    .locals 0

    .line 9
    iput p3, p0, Lt11;->X:I

    iput-object p1, p0, Lt11;->Y:Lfv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lt11;->X:I

    .line 2
    .line 3
    sget-object v1, Lko2;->a:Lko2;

    .line 4
    .line 5
    sget-object v2, Ld10;->c:Lbrh;

    .line 6
    .line 7
    const/high16 v3, 0x41800000    # 16.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/high16 v5, 0x41c00000    # 24.0f

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    sget-object v8, Lmu9;->b:Lmu9;

    .line 17
    .line 18
    const/4 v9, 0x7

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    sget-object v13, Lsbf;->a:Lsbf;

    .line 23
    .line 24
    iget-object p0, p0, Lt11;->Y:Lfv2;

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lgx2;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v9}, Lc1i;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p0, v0, v1}, Lqlh;->c(Lfv2;Lgx2;I)V

    .line 44
    .line 45
    .line 46
    return-object v13

    .line 47
    :pswitch_0
    move-object v0, p1

    .line 48
    check-cast v0, Lgx2;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v9}, Lc1i;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p0, v0, v1}, Libb;->a(Lfv2;Lgx2;I)V

    .line 62
    .line 63
    .line 64
    return-object v13

    .line 65
    :pswitch_1
    move-object v0, p1

    .line 66
    check-cast v0, Lgx2;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, Lc1i;->d(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {p0, v0, v1}, Lkch;->b(Lfv2;Lgx2;I)V

    .line 80
    .line 81
    .line 82
    return-object v13

    .line 83
    :pswitch_2
    move-object v0, p1

    .line 84
    check-cast v0, Lgx2;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, Lc1i;->d(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {p0, v0, v1}, Ls0i;->a(Lfv2;Lgx2;I)V

    .line 98
    .line 99
    .line 100
    return-object v13

    .line 101
    :pswitch_3
    move-object v0, p1

    .line 102
    check-cast v0, Lgx2;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    and-int/lit8 v2, v1, 0x3

    .line 113
    .line 114
    if-eq v2, v11, :cond_0

    .line 115
    .line 116
    move v10, v12

    .line 117
    :cond_0
    and-int/2addr v1, v12

    .line 118
    check-cast v0, Lft5;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v10}, Lft5;->T(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    sget-object v1, Lfh5;->a:Lfh5;

    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p0, v1, v0, v2}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v0}, Lft5;->W()V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-object v13

    .line 140
    :pswitch_4
    move-object v0, p1

    .line 141
    check-cast v0, Lgx2;

    .line 142
    .line 143
    move-object/from16 v1, p2

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    and-int/lit8 v2, v1, 0x3

    .line 152
    .line 153
    if-eq v2, v11, :cond_2

    .line 154
    .line 155
    move v2, v12

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    move v2, v10

    .line 158
    :goto_1
    and-int/2addr v1, v12

    .line 159
    check-cast v0, Lft5;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    sget-object v1, Lck2;->U0:Lyy0;

    .line 168
    .line 169
    invoke-static {v1, v10}, Lv81;->d(Lee;Z)Lpf9;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-wide v2, v0, Lft5;->T:J

    .line 174
    .line 175
    ushr-long v4, v2, v7

    .line 176
    .line 177
    xor-long/2addr v2, v4

    .line 178
    long-to-int v2, v2

    .line 179
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v0, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v5, Lax2;->k:Lzw2;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v5, Lzw2;->b:Lny2;

    .line 193
    .line 194
    invoke-virtual {v0}, Lft5;->g0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v6, v0, Lft5;->S:Z

    .line 198
    .line 199
    if-eqz v6, :cond_3

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    invoke-virtual {v0}, Lft5;->p0()V

    .line 206
    .line 207
    .line 208
    :goto_2
    sget-object v5, Lzw2;->f:Lio;

    .line 209
    .line 210
    invoke-static {v0, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lzw2;->e:Lio;

    .line 214
    .line 215
    invoke-static {v0, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v2, Lzw2;->g:Lio;

    .line 223
    .line 224
    invoke-static {v0, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lzw2;->h:Lyw2;

    .line 228
    .line 229
    invoke-static {v0, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lzw2;->d:Lio;

    .line 233
    .line 234
    invoke-static {v0, v1, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v10, p0, v0, v12}, Lec3;->I(ILfv2;Lft5;Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    invoke-virtual {v0}, Lft5;->W()V

    .line 242
    .line 243
    .line 244
    :goto_3
    return-object v13

    .line 245
    :pswitch_5
    move-object v0, p1

    .line 246
    check-cast v0, Lgx2;

    .line 247
    .line 248
    move-object/from16 v1, p2

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const/16 v1, 0x1b7

    .line 256
    .line 257
    invoke-static {v1}, Lc1i;->d(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {p0, v0, v1}, Likh;->a(Lfv2;Lgx2;I)V

    .line 262
    .line 263
    .line 264
    return-object v13

    .line 265
    :pswitch_6
    move-object v0, p1

    .line 266
    check-cast v0, Lgx2;

    .line 267
    .line 268
    move-object/from16 v1, p2

    .line 269
    .line 270
    check-cast v1, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    and-int/lit8 v2, v1, 0x3

    .line 277
    .line 278
    if-eq v2, v11, :cond_5

    .line 279
    .line 280
    move v10, v12

    .line 281
    :cond_5
    and-int/2addr v1, v12

    .line 282
    check-cast v0, Lft5;

    .line 283
    .line 284
    invoke-virtual {v0, v1, v10}, Lft5;->T(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    sget-object v1, Lp37;->c:Llvd;

    .line 291
    .line 292
    new-instance v2, Ljd4;

    .line 293
    .line 294
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 295
    .line 296
    invoke-direct {v2, v3}, Ljd4;-><init>(F)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Llvd;->a(Ljava/lang/Object;)Letb;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/16 v2, 0x8

    .line 304
    .line 305
    invoke-static {v1, p0, v0, v2}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_6
    invoke-virtual {v0}, Lft5;->W()V

    .line 310
    .line 311
    .line 312
    :goto_4
    return-object v13

    .line 313
    :pswitch_7
    move-object v0, p1

    .line 314
    check-cast v0, Lgx2;

    .line 315
    .line 316
    move-object/from16 v1, p2

    .line 317
    .line 318
    check-cast v1, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    and-int/lit8 v2, v1, 0x3

    .line 325
    .line 326
    if-eq v2, v11, :cond_7

    .line 327
    .line 328
    move v2, v12

    .line 329
    goto :goto_5

    .line 330
    :cond_7
    move v2, v10

    .line 331
    :goto_5
    and-int/2addr v1, v12

    .line 332
    check-cast v0, Lft5;

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_9

    .line 339
    .line 340
    invoke-static {v8, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1, v5, v3, v5, v5}, Lbkh;->o(Lpu9;FFFF)Lpu9;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v2, Lck2;->T0:Lyy0;

    .line 349
    .line 350
    invoke-static {v2, v10}, Lv81;->d(Lee;Z)Lpf9;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-wide v3, v0, Lft5;->T:J

    .line 355
    .line 356
    ushr-long v5, v3, v7

    .line 357
    .line 358
    xor-long/2addr v3, v5

    .line 359
    long-to-int v3, v3

    .line 360
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v0, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v5, Lax2;->k:Lzw2;

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v5, Lzw2;->b:Lny2;

    .line 374
    .line 375
    invoke-virtual {v0}, Lft5;->g0()V

    .line 376
    .line 377
    .line 378
    iget-boolean v6, v0, Lft5;->S:Z

    .line 379
    .line 380
    if-eqz v6, :cond_8

    .line 381
    .line 382
    invoke-virtual {v0, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_8
    invoke-virtual {v0}, Lft5;->p0()V

    .line 387
    .line 388
    .line 389
    :goto_6
    sget-object v5, Lzw2;->f:Lio;

    .line 390
    .line 391
    invoke-static {v0, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object v2, Lzw2;->e:Lio;

    .line 395
    .line 396
    invoke-static {v0, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    sget-object v3, Lzw2;->g:Lio;

    .line 404
    .line 405
    invoke-static {v0, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object v2, Lzw2;->h:Lyw2;

    .line 409
    .line 410
    invoke-static {v0, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 411
    .line 412
    .line 413
    sget-object v2, Lzw2;->d:Lio;

    .line 414
    .line 415
    invoke-static {v0, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lt11;

    .line 419
    .line 420
    invoke-direct {v1, p0, v9}, Lt11;-><init>(Lfv2;I)V

    .line 421
    .line 422
    .line 423
    const p0, -0x126b282c

    .line 424
    .line 425
    .line 426
    invoke-static {p0, v12, v1, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    const/16 v1, 0x1b6

    .line 431
    .line 432
    invoke-static {p0, v0, v1}, Likh;->a(Lfv2;Lgx2;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v12}, Lft5;->q(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_9
    invoke-virtual {v0}, Lft5;->W()V

    .line 440
    .line 441
    .line 442
    :goto_7
    return-object v13

    .line 443
    :pswitch_8
    move-object v0, p1

    .line 444
    check-cast v0, Lgx2;

    .line 445
    .line 446
    move-object/from16 v1, p2

    .line 447
    .line 448
    check-cast v1, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    and-int/lit8 v2, v1, 0x3

    .line 455
    .line 456
    if-eq v2, v11, :cond_a

    .line 457
    .line 458
    move v2, v12

    .line 459
    goto :goto_8

    .line 460
    :cond_a
    move v2, v10

    .line 461
    :goto_8
    and-int/2addr v1, v12

    .line 462
    check-cast v0, Lft5;

    .line 463
    .line 464
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_c

    .line 469
    .line 470
    invoke-static {v8, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1, v5, v5, v5, v3}, Lbkh;->o(Lpu9;FFFF)Lpu9;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sget-object v2, Lck2;->Y:Lyy0;

    .line 479
    .line 480
    invoke-static {v2, v10}, Lv81;->d(Lee;Z)Lpf9;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget-wide v3, v0, Lft5;->T:J

    .line 485
    .line 486
    ushr-long v5, v3, v7

    .line 487
    .line 488
    xor-long/2addr v3, v5

    .line 489
    long-to-int v3, v3

    .line 490
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-static {v0, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    sget-object v5, Lax2;->k:Lzw2;

    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    sget-object v5, Lzw2;->b:Lny2;

    .line 504
    .line 505
    invoke-virtual {v0}, Lft5;->g0()V

    .line 506
    .line 507
    .line 508
    iget-boolean v6, v0, Lft5;->S:Z

    .line 509
    .line 510
    if-eqz v6, :cond_b

    .line 511
    .line 512
    invoke-virtual {v0, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_b
    invoke-virtual {v0}, Lft5;->p0()V

    .line 517
    .line 518
    .line 519
    :goto_9
    sget-object v5, Lzw2;->f:Lio;

    .line 520
    .line 521
    invoke-static {v0, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-object v2, Lzw2;->e:Lio;

    .line 525
    .line 526
    invoke-static {v0, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    sget-object v3, Lzw2;->g:Lio;

    .line 534
    .line 535
    invoke-static {v0, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    sget-object v2, Lzw2;->h:Lyw2;

    .line 539
    .line 540
    invoke-static {v0, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 541
    .line 542
    .line 543
    sget-object v2, Lzw2;->d:Lio;

    .line 544
    .line 545
    invoke-static {v0, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v10, p0, v0, v12}, Lec3;->I(ILfv2;Lft5;Z)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_c
    invoke-virtual {v0}, Lft5;->W()V

    .line 553
    .line 554
    .line 555
    :goto_a
    return-object v13

    .line 556
    :pswitch_9
    move-object v0, p1

    .line 557
    check-cast v0, Lgx2;

    .line 558
    .line 559
    move-object/from16 v1, p2

    .line 560
    .line 561
    check-cast v1, Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    and-int/lit8 v2, v1, 0x3

    .line 568
    .line 569
    if-eq v2, v11, :cond_d

    .line 570
    .line 571
    move v2, v12

    .line 572
    goto :goto_b

    .line 573
    :cond_d
    move v2, v10

    .line 574
    :goto_b
    and-int/2addr v1, v12

    .line 575
    check-cast v0, Lft5;

    .line 576
    .line 577
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_e

    .line 582
    .line 583
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {p0, v0, v1}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_e
    invoke-virtual {v0}, Lft5;->W()V

    .line 592
    .line 593
    .line 594
    :goto_c
    return-object v13

    .line 595
    :pswitch_a
    move-object v0, p1

    .line 596
    check-cast v0, Lgx2;

    .line 597
    .line 598
    move-object/from16 v3, p2

    .line 599
    .line 600
    check-cast v3, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    and-int/lit8 v4, v3, 0x3

    .line 607
    .line 608
    if-eq v4, v11, :cond_f

    .line 609
    .line 610
    move v4, v12

    .line 611
    goto :goto_d

    .line 612
    :cond_f
    move v4, v10

    .line 613
    :goto_d
    and-int/2addr v3, v12

    .line 614
    check-cast v0, Lft5;

    .line 615
    .line 616
    invoke-virtual {v0, v3, v4}, Lft5;->T(IZ)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_11

    .line 621
    .line 622
    sget-object v3, Lck2;->a1:Lwy0;

    .line 623
    .line 624
    invoke-static {v2, v3, v0, v10}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iget-wide v3, v0, Lft5;->T:J

    .line 629
    .line 630
    ushr-long v9, v3, v7

    .line 631
    .line 632
    xor-long/2addr v3, v9

    .line 633
    long-to-int v3, v3

    .line 634
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-static {v0, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    sget-object v7, Lax2;->k:Lzw2;

    .line 643
    .line 644
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    sget-object v7, Lzw2;->b:Lny2;

    .line 648
    .line 649
    invoke-virtual {v0}, Lft5;->g0()V

    .line 650
    .line 651
    .line 652
    iget-boolean v8, v0, Lft5;->S:Z

    .line 653
    .line 654
    if-eqz v8, :cond_10

    .line 655
    .line 656
    invoke-virtual {v0, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 657
    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_10
    invoke-virtual {v0}, Lft5;->p0()V

    .line 661
    .line 662
    .line 663
    :goto_e
    sget-object v7, Lzw2;->f:Lio;

    .line 664
    .line 665
    invoke-static {v0, v7, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    sget-object v2, Lzw2;->e:Lio;

    .line 669
    .line 670
    invoke-static {v0, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    sget-object v3, Lzw2;->g:Lio;

    .line 678
    .line 679
    invoke-static {v0, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    sget-object v2, Lzw2;->h:Lyw2;

    .line 683
    .line 684
    invoke-static {v0, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 685
    .line 686
    .line 687
    sget-object v2, Lzw2;->d:Lio;

    .line 688
    .line 689
    invoke-static {v0, v2, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {p0, v1, v0, v2}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v12}, Lft5;->q(Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_11
    invoke-virtual {v0}, Lft5;->W()V

    .line 704
    .line 705
    .line 706
    :goto_f
    return-object v13

    .line 707
    :pswitch_b
    move-object v0, p1

    .line 708
    check-cast v0, Lgx2;

    .line 709
    .line 710
    move-object/from16 v1, p2

    .line 711
    .line 712
    check-cast v1, Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    const/16 v1, 0x37

    .line 718
    .line 719
    invoke-static {v1}, Lc1i;->d(I)I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    invoke-static {p0, v0, v1}, Li80;->h(Lfv2;Lgx2;I)V

    .line 724
    .line 725
    .line 726
    return-object v13

    .line 727
    :pswitch_c
    move-object v0, p1

    .line 728
    check-cast v0, Lgx2;

    .line 729
    .line 730
    move-object/from16 v3, p2

    .line 731
    .line 732
    check-cast v3, Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    and-int/lit8 v4, v3, 0x3

    .line 739
    .line 740
    if-eq v4, v11, :cond_12

    .line 741
    .line 742
    move v10, v12

    .line 743
    :cond_12
    and-int/2addr v3, v12

    .line 744
    check-cast v0, Lft5;

    .line 745
    .line 746
    invoke-virtual {v0, v3, v10}, Lft5;->T(IZ)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_14

    .line 751
    .line 752
    invoke-static {v8, v5}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    sget-object v4, Lck2;->b1:Lwy0;

    .line 757
    .line 758
    const/16 v5, 0x30

    .line 759
    .line 760
    invoke-static {v2, v4, v0, v5}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    iget-wide v4, v0, Lft5;->T:J

    .line 765
    .line 766
    ushr-long v7, v4, v7

    .line 767
    .line 768
    xor-long/2addr v4, v7

    .line 769
    long-to-int v4, v4

    .line 770
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-static {v0, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    sget-object v7, Lax2;->k:Lzw2;

    .line 779
    .line 780
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    sget-object v7, Lzw2;->b:Lny2;

    .line 784
    .line 785
    invoke-virtual {v0}, Lft5;->g0()V

    .line 786
    .line 787
    .line 788
    iget-boolean v8, v0, Lft5;->S:Z

    .line 789
    .line 790
    if-eqz v8, :cond_13

    .line 791
    .line 792
    invoke-virtual {v0, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 793
    .line 794
    .line 795
    goto :goto_10

    .line 796
    :cond_13
    invoke-virtual {v0}, Lft5;->p0()V

    .line 797
    .line 798
    .line 799
    :goto_10
    sget-object v7, Lzw2;->f:Lio;

    .line 800
    .line 801
    invoke-static {v0, v7, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    sget-object v2, Lzw2;->e:Lio;

    .line 805
    .line 806
    invoke-static {v0, v2, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    sget-object v4, Lzw2;->g:Lio;

    .line 814
    .line 815
    invoke-static {v0, v4, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    sget-object v2, Lzw2;->h:Lyw2;

    .line 819
    .line 820
    invoke-static {v0, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 821
    .line 822
    .line 823
    sget-object v2, Lzw2;->d:Lio;

    .line 824
    .line 825
    invoke-static {v0, v2, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {p0, v1, v0, v2}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v12}, Lft5;->q(Z)V

    .line 836
    .line 837
    .line 838
    goto :goto_11

    .line 839
    :cond_14
    invoke-virtual {v0}, Lft5;->W()V

    .line 840
    .line 841
    .line 842
    :goto_11
    return-object v13

    .line 843
    :pswitch_d
    move-object v0, p1

    .line 844
    check-cast v0, Lgx2;

    .line 845
    .line 846
    move-object/from16 v1, p2

    .line 847
    .line 848
    check-cast v1, Ljava/lang/Integer;

    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    and-int/lit8 v2, v1, 0x3

    .line 855
    .line 856
    if-eq v2, v11, :cond_15

    .line 857
    .line 858
    move v2, v12

    .line 859
    goto :goto_12

    .line 860
    :cond_15
    move v2, v10

    .line 861
    :goto_12
    and-int/2addr v1, v12

    .line 862
    check-cast v0, Lft5;

    .line 863
    .line 864
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_16

    .line 869
    .line 870
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {p0, v0, v1}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    goto :goto_13

    .line 878
    :cond_16
    invoke-virtual {v0}, Lft5;->W()V

    .line 879
    .line 880
    .line 881
    :goto_13
    return-object v13

    .line 882
    nop

    .line 883
    :pswitch_data_0
    .packed-switch 0x0
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
