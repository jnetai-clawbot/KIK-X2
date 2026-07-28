.class public final synthetic Lq15;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLrq5;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lq15;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lq15;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lq15;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lq15;->Y:Z

    .line 8
    .line 9
    iput-object p4, p0, Lq15;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lq15;->S0:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Lhud;Lhud;I)V
    .locals 0

    .line 17
    iput p6, p0, Lq15;->X:I

    iput-boolean p1, p0, Lq15;->Y:Z

    iput-object p2, p0, Lq15;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lq15;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Lq15;->R0:Ljava/lang/Object;

    iput-object p5, p0, Lq15;->S0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq15;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, v1

    .line 6
    check-cast v5, Lsoc;

    .line 7
    .line 8
    iget-object v1, v0, Lq15;->Q0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, Luf8;

    .line 12
    .line 13
    iget-object v1, v0, Lq15;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lcq5;

    .line 17
    .line 18
    iget-object v1, v0, Lq15;->S0:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Ldd3;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lf91;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Lgx2;

    .line 30
    .line 31
    move-object/from16 v7, p3

    .line 32
    .line 33
    check-cast v7, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    sget v8, Luf8;->Q0:I

    .line 40
    .line 41
    sget-object v13, Lck2;->X0:Lxy0;

    .line 42
    .line 43
    sget-object v14, Lck2;->a1:Lwy0;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v8, v7, 0x6

    .line 49
    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    move-object v8, v2

    .line 53
    check-cast v8, Lft5;

    .line 54
    .line 55
    invoke-virtual {v8, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v8, 0x2

    .line 64
    :goto_0
    or-int/2addr v7, v8

    .line 65
    :cond_1
    and-int/lit8 v8, v7, 0x13

    .line 66
    .line 67
    const/16 v10, 0x12

    .line 68
    .line 69
    if-eq v8, v10, :cond_2

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v8, 0x0

    .line 74
    :goto_1
    and-int/lit8 v10, v7, 0x1

    .line 75
    .line 76
    check-cast v2, Lft5;

    .line 77
    .line 78
    invoke-virtual {v2, v10, v8}, Lft5;->T(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4f

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v2, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    or-int/2addr v8, v10

    .line 93
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget-object v15, Lfx2;->a:Lph6;

    .line 98
    .line 99
    move/from16 p2, v8

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    if-ne v10, v15, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v10, Lal6;

    .line 107
    .line 108
    const/16 v9, 0x10

    .line 109
    .line 110
    invoke-direct {v10, v6, v5, v8, v9}, Lal6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v10, Lqq5;

    .line 117
    .line 118
    sget v9, Lsoc;->p:I

    .line 119
    .line 120
    invoke-static {v2, v10, v5}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v10, v5, Lsoc;->n:Lroc;

    .line 124
    .line 125
    instance-of v8, v10, Looc;

    .line 126
    .line 127
    const/16 v22, 0x20

    .line 128
    .line 129
    iget-boolean v0, v0, Lq15;->Y:Z

    .line 130
    .line 131
    sget-object v12, Ld10;->a:Lnph;

    .line 132
    .line 133
    move/from16 v16, v8

    .line 134
    .line 135
    sget-object v11, Ld10;->c:Lbrh;

    .line 136
    .line 137
    sget-object v8, Lmu9;->b:Lmu9;

    .line 138
    .line 139
    if-eqz v16, :cond_c

    .line 140
    .line 141
    const v1, 0x1af716b3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lft5;->c0(I)V

    .line 145
    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    const v0, 0x1af9d4ec

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {v8, v0}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v0}, Ltkd;->c(Lpu9;F)Lpu9;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v11, v14, v2, v0}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-wide v7, v2, Lft5;->T:J

    .line 171
    .line 172
    ushr-long v11, v7, v22

    .line 173
    .line 174
    xor-long/2addr v7, v11

    .line 175
    long-to-int v0, v7

    .line 176
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v2, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v7, Lax2;->k:Lzw2;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v7, Lzw2;->b:Lny2;

    .line 190
    .line 191
    invoke-virtual {v2}, Lft5;->g0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v8, v2, Lft5;->S:Z

    .line 195
    .line 196
    if-eqz v8, :cond_5

    .line 197
    .line 198
    invoke-virtual {v2, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    invoke-virtual {v2}, Lft5;->p0()V

    .line 203
    .line 204
    .line 205
    :goto_2
    sget-object v7, Lzw2;->f:Lio;

    .line 206
    .line 207
    invoke-static {v2, v7, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v3, Lzw2;->e:Lio;

    .line 211
    .line 212
    invoke-static {v2, v3, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v3, Lzw2;->g:Lio;

    .line 220
    .line 221
    invoke-static {v2, v3, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lzw2;->h:Lyw2;

    .line 225
    .line 226
    invoke-static {v2, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lzw2;->d:Lio;

    .line 230
    .line 231
    const/high16 v3, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/4 v4, 0x1

    .line 234
    invoke-static {v2, v1, v0, v3, v4}, Loc0;->k(Lft5;Lpu9;Lio;FZ)Li08;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v3}, Ltkd;->c(Lpu9;F)Lpu9;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    check-cast v10, Looc;

    .line 243
    .line 244
    iget-object v0, v10, Looc;->k:Lnoc;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    if-ne v0, v4, :cond_6

    .line 253
    .line 254
    const v0, 0x6a46771e

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, v5, Lsoc;->d:Z

    .line 261
    .line 262
    new-instance v1, Lke8;

    .line 263
    .line 264
    const/4 v3, 0x2

    .line 265
    invoke-direct {v1, v5, v6, v3}, Lke8;-><init>(Lsoc;Luf8;I)V

    .line 266
    .line 267
    .line 268
    const v3, 0x603f6561

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v4, v1, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    const/16 v21, 0xd80

    .line 276
    .line 277
    const/16 v18, 0x1

    .line 278
    .line 279
    move/from16 v17, v0

    .line 280
    .line 281
    move-object/from16 v20, v2

    .line 282
    .line 283
    invoke-static/range {v16 .. v21}, Lbfh;->b(Lpu9;ZZLfv2;Lgx2;I)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v15, v20

    .line 287
    .line 288
    iget-boolean v0, v10, Looc;->c:Z

    .line 289
    .line 290
    new-instance v1, Lie8;

    .line 291
    .line 292
    invoke-direct {v1, v10, v6, v4}, Lie8;-><init>(Looc;Luf8;I)V

    .line 293
    .line 294
    .line 295
    const v2, -0x1d839a68

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v4, v1, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 299
    .line 300
    .line 301
    move-result-object v19

    .line 302
    move/from16 v17, v0

    .line 303
    .line 304
    invoke-static/range {v16 .. v21}, Lbfh;->b(Lpu9;ZZLfv2;Lgx2;I)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v15, v0}, Lft5;->q(Z)V

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    goto :goto_3

    .line 313
    :cond_6
    move-object v15, v2

    .line 314
    const/4 v0, 0x0

    .line 315
    const v1, 0x4dbf2ea1    # 4.0093802E8f

    .line 316
    .line 317
    .line 318
    invoke-static {v15, v1, v0}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_7
    move-object v15, v2

    .line 324
    const/4 v0, 0x0

    .line 325
    const v1, 0x6a27c840

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 329
    .line 330
    .line 331
    iget-boolean v1, v10, Looc;->c:Z

    .line 332
    .line 333
    new-instance v2, Lie8;

    .line 334
    .line 335
    invoke-direct {v2, v10, v6, v0}, Lie8;-><init>(Looc;Luf8;I)V

    .line 336
    .line 337
    .line 338
    const v3, -0x1c46248

    .line 339
    .line 340
    .line 341
    const/4 v4, 0x1

    .line 342
    invoke-static {v3, v4, v2, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 343
    .line 344
    .line 345
    move-result-object v19

    .line 346
    const/16 v21, 0xd80

    .line 347
    .line 348
    const/16 v18, 0x1

    .line 349
    .line 350
    move/from16 v17, v1

    .line 351
    .line 352
    move-object/from16 v20, v15

    .line 353
    .line 354
    invoke-static/range {v16 .. v21}, Lbfh;->b(Lpu9;ZZLfv2;Lgx2;I)V

    .line 355
    .line 356
    .line 357
    iget-boolean v1, v5, Lsoc;->d:Z

    .line 358
    .line 359
    new-instance v2, Lke8;

    .line 360
    .line 361
    invoke-direct {v2, v5, v6, v0}, Lke8;-><init>(Lsoc;Luf8;I)V

    .line 362
    .line 363
    .line 364
    const v3, -0x2ea6c051

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v4, v2, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 368
    .line 369
    .line 370
    move-result-object v19

    .line 371
    move/from16 v17, v1

    .line 372
    .line 373
    invoke-static/range {v16 .. v21}, Lbfh;->b(Lpu9;ZZLfv2;Lgx2;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15, v0}, Lft5;->q(Z)V

    .line 377
    .line 378
    .line 379
    :goto_3
    invoke-virtual {v15, v4}, Lft5;->q(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15, v0}, Lft5;->q(Z)V

    .line 383
    .line 384
    .line 385
    move-object v2, v15

    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_8
    move-object v15, v2

    .line 389
    const/4 v0, 0x0

    .line 390
    const v1, 0x1b3f8816

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 394
    .line 395
    .line 396
    const/high16 v3, 0x3f800000    # 1.0f

    .line 397
    .line 398
    invoke-static {v8, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/high16 v2, 0x3f000000    # 0.5f

    .line 403
    .line 404
    invoke-static {v1, v2}, Ltkd;->c(Lpu9;F)Lpu9;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Lfuh;->f(Lpu9;)Lpu9;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v12, v13, v15, v0}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-wide v3, v15, Lft5;->T:J

    .line 417
    .line 418
    ushr-long v7, v3, v22

    .line 419
    .line 420
    xor-long/2addr v3, v7

    .line 421
    long-to-int v0, v3

    .line 422
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v15, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v4, Lax2;->k:Lzw2;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    sget-object v4, Lzw2;->b:Lny2;

    .line 436
    .line 437
    invoke-virtual {v15}, Lft5;->g0()V

    .line 438
    .line 439
    .line 440
    iget-boolean v7, v15, Lft5;->S:Z

    .line 441
    .line 442
    if-eqz v7, :cond_9

    .line 443
    .line 444
    invoke-virtual {v15, v4}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_9
    invoke-virtual {v15}, Lft5;->p0()V

    .line 449
    .line 450
    .line 451
    :goto_4
    sget-object v4, Lzw2;->f:Lio;

    .line 452
    .line 453
    invoke-static {v15, v4, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    sget-object v2, Lzw2;->e:Lio;

    .line 457
    .line 458
    invoke-static {v15, v2, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sget-object v2, Lzw2;->g:Lio;

    .line 466
    .line 467
    invoke-static {v15, v2, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Lzw2;->h:Lyw2;

    .line 471
    .line 472
    invoke-static {v15, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Lzw2;->d:Lio;

    .line 476
    .line 477
    const/high16 v3, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/4 v4, 0x1

    .line 480
    invoke-static {v15, v1, v0, v3, v4}, Loc0;->k(Lft5;Lpu9;Lio;FZ)Li08;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0, v3}, Ltkd;->c(Lpu9;F)Lpu9;

    .line 485
    .line 486
    .line 487
    move-result-object v16

    .line 488
    check-cast v10, Looc;

    .line 489
    .line 490
    iget-object v0, v10, Looc;->k:Lnoc;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_b

    .line 497
    .line 498
    if-ne v0, v4, :cond_a

    .line 499
    .line 500
    const v0, 0x59097c89

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 504
    .line 505
    .line 506
    iget-boolean v0, v5, Lsoc;->d:Z

    .line 507
    .line 508
    new-instance v1, Lke8;

    .line 509
    .line 510
    const/4 v2, 0x4

    .line 511
    invoke-direct {v1, v5, v6, v2}, Lke8;-><init>(Lsoc;Luf8;I)V

    .line 512
    .line 513
    .line 514
    const v2, -0x6bae7e8

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v4, v1, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 518
    .line 519
    .line 520
    move-result-object v19

    .line 521
    const/16 v21, 0xd80

    .line 522
    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    move/from16 v17, v0

    .line 526
    .line 527
    move-object/from16 v20, v15

    .line 528
    .line 529
    invoke-static/range {v16 .. v21}, Lbfh;->b(Lpu9;ZZLfv2;Lgx2;I)V

    .line 530
    .line 531
    .line 532
    iget-boolean v0, v10, Looc;->c:Z

    .line 533
    .line 534
    new-instance v1, Lie8;

    .line 535
    .line 536
    const/4 v2, 0x3

    .line 537
    invoke-direct {v1, v10, v6, v2}, Lie8;-><init>(Looc;Luf8;I)V

    .line 538
    .line 539
    .line 540
    const v2, -0x2c1ac0b1

    .line 541
    .line 542
    .line 543
    invoke-static {v2, v4, v1, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 544
    .line 545
    .line 546
    move-result-object v19

    .line 547
    move/from16 v17, v0

    .line 548
    .line 549
    invoke-static/range {v16 .. v21}, Lbfh;->b(Lpu9;ZZLfv2;Lgx2;I)V

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-virtual {v15, v0}, Lft5;->q(Z)V

    .line 554
    .line 555
    .line 556
    move-object v2, v15

    .line 557
    const/4 v4, 0x1

    .line 558
    goto :goto_5

    .line 559
    :cond_a
    const/4 v0, 0x0

    .line 560
    const v1, 0xb205f94

    .line 561
    .line 562
    .line 563
    invoke-static {v15, v1, v0}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    throw v0

    .line 568
    :cond_b
    const v0, 0x58ecc56b

    .line 569
    .line 570
    .line 571
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 572
    .line 573
    .line 574
    iget-boolean v0, v10, Looc;->c:Z

    .line 575
    .line 576
    new-instance v1, Lie8;

    .line 577
    .line 578
    const/4 v3, 0x2

    .line 579
    invoke-direct {v1, v10, v6, v3}, Lie8;-><init>(Looc;Luf8;I)V

    .line 580
    .line 581
    .line 582
    const v2, -0x6116891

    .line 583
    .line 584
    .line 585
    const/4 v4, 0x1

    .line 586
    invoke-static {v2, v4, v1, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 587
    .line 588
    .line 589
    move-result-object v19

    .line 590
    const/16 v21, 0xd80

    .line 591
    .line 592
    const/16 v18, 0x0

    .line 593
    .line 594
    move/from16 v17, v0

    .line 595
    .line 596
    move-object/from16 v20, v15

    .line 597
    .line 598
    invoke-static/range {v16 .. v21}, Lbfh;->b(Lpu9;ZZLfv2;Lgx2;I)V

    .line 599
    .line 600
    .line 601
    iget-boolean v0, v5, Lsoc;->d:Z

    .line 602
    .line 603
    new-instance v1, Lke8;

    .line 604
    .line 605
    const/4 v2, 0x3

    .line 606
    invoke-direct {v1, v5, v6, v2}, Lke8;-><init>(Lsoc;Luf8;I)V

    .line 607
    .line 608
    .line 609
    const v2, 0x620d2066

    .line 610
    .line 611
    .line 612
    invoke-static {v2, v4, v1, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 613
    .line 614
    .line 615
    move-result-object v19

    .line 616
    move/from16 v17, v0

    .line 617
    .line 618
    invoke-static/range {v16 .. v21}, Lbfh;->b(Lpu9;ZZLfv2;Lgx2;I)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v2, v20

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-virtual {v2, v0}, Lft5;->q(Z)V

    .line 625
    .line 626
    .line 627
    :goto_5
    invoke-virtual {v2, v4}, Lft5;->q(Z)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v0}, Lft5;->q(Z)V

    .line 631
    .line 632
    .line 633
    :goto_6
    invoke-virtual {v2, v0}, Lft5;->q(Z)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_2e

    .line 637
    .line 638
    :cond_c
    move/from16 v18, v0

    .line 639
    .line 640
    instance-of v0, v10, Lqoc;

    .line 641
    .line 642
    if-eqz v0, :cond_4c

    .line 643
    .line 644
    const v0, 0x1b8c056e

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 648
    .line 649
    .line 650
    move-object v0, v10

    .line 651
    check-cast v0, Lqoc;

    .line 652
    .line 653
    iget-object v10, v0, Lqoc;->e:Ljava/util/List;

    .line 654
    .line 655
    move/from16 v16, v7

    .line 656
    .line 657
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    move/from16 v17, v9

    .line 662
    .line 663
    const/4 v9, 0x1

    .line 664
    if-ne v7, v9, :cond_14

    .line 665
    .line 666
    const v1, 0x1b86a64a

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v1}, Lft5;->c0(I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v10}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lpoc;

    .line 677
    .line 678
    new-instance v9, Lrf8;

    .line 679
    .line 680
    invoke-direct {v9, v0, v1}, Lrf8;-><init>(Lqoc;Lpoc;)V

    .line 681
    .line 682
    .line 683
    if-eqz v18, :cond_e

    .line 684
    .line 685
    const v1, 0x1b8a4bcd

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v1}, Lft5;->c0(I)V

    .line 689
    .line 690
    .line 691
    const/high16 v3, 0x3f800000    # 1.0f

    .line 692
    .line 693
    invoke-static {v8, v3}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const/4 v3, 0x0

    .line 698
    invoke-static {v11, v14, v2, v3}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    iget-wide v10, v2, Lft5;->T:J

    .line 703
    .line 704
    ushr-long v12, v10, v22

    .line 705
    .line 706
    xor-long/2addr v10, v12

    .line 707
    long-to-int v3, v10

    .line 708
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    invoke-static {v2, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    sget-object v10, Lax2;->k:Lzw2;

    .line 717
    .line 718
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    sget-object v10, Lzw2;->b:Lny2;

    .line 722
    .line 723
    invoke-virtual {v2}, Lft5;->g0()V

    .line 724
    .line 725
    .line 726
    iget-boolean v11, v2, Lft5;->S:Z

    .line 727
    .line 728
    if-eqz v11, :cond_d

    .line 729
    .line 730
    invoke-virtual {v2, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 731
    .line 732
    .line 733
    goto :goto_7

    .line 734
    :cond_d
    invoke-virtual {v2}, Lft5;->p0()V

    .line 735
    .line 736
    .line 737
    :goto_7
    sget-object v10, Lzw2;->f:Lio;

    .line 738
    .line 739
    invoke-static {v2, v10, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    sget-object v4, Lzw2;->e:Lio;

    .line 743
    .line 744
    invoke-static {v2, v4, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    sget-object v4, Lzw2;->g:Lio;

    .line 752
    .line 753
    invoke-static {v2, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    sget-object v3, Lzw2;->h:Lyw2;

    .line 757
    .line 758
    invoke-static {v2, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 759
    .line 760
    .line 761
    sget-object v3, Lzw2;->d:Lio;

    .line 762
    .line 763
    invoke-static {v2, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    const/high16 v3, 0x3f800000    # 1.0f

    .line 767
    .line 768
    invoke-static {v8, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const/high16 v4, 0x3e800000    # 0.25f

    .line 773
    .line 774
    invoke-static {v1, v4}, Lrr1;->G(Lpu9;F)Lpu9;

    .line 775
    .line 776
    .line 777
    move-result-object v16

    .line 778
    iget-boolean v0, v0, Lqoc;->a:Z

    .line 779
    .line 780
    new-instance v1, Lve8;

    .line 781
    .line 782
    const/4 v4, 0x0

    .line 783
    invoke-direct {v1, v9, v6, v4}, Lve8;-><init>(Lrf8;Luf8;I)V

    .line 784
    .line 785
    .line 786
    const v4, -0x3482011f    # -1.6645857E7f

    .line 787
    .line 788
    .line 789
    const/4 v9, 0x1

    .line 790
    invoke-static {v4, v9, v1, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 791
    .line 792
    .line 793
    move-result-object v19

    .line 794
    const/16 v21, 0xd80

    .line 795
    .line 796
    const/16 v18, 0x1

    .line 797
    .line 798
    move/from16 v17, v0

    .line 799
    .line 800
    move-object/from16 v20, v2

    .line 801
    .line 802
    invoke-static/range {v16 .. v21}, Lbfh;->b(Lpu9;ZZLfv2;Lgx2;I)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v15, v20

    .line 806
    .line 807
    invoke-static {v8, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const/high16 v1, 0x3f400000    # 0.75f

    .line 812
    .line 813
    invoke-static {v0, v1}, Lrr1;->G(Lpu9;F)Lpu9;

    .line 814
    .line 815
    .line 816
    move-result-object v16

    .line 817
    iget-boolean v0, v5, Lsoc;->d:Z

    .line 818
    .line 819
    new-instance v1, Lke8;

    .line 820
    .line 821
    const/4 v2, 0x5

    .line 822
    invoke-direct {v1, v5, v6, v2}, Lke8;-><init>(Lsoc;Luf8;I)V

    .line 823
    .line 824
    .line 825
    const v2, 0x4dbaff18    # 3.9216E8f

    .line 826
    .line 827
    .line 828
    const/4 v4, 0x1

    .line 829
    invoke-static {v2, v4, v1, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 830
    .line 831
    .line 832
    move-result-object v19

    .line 833
    move/from16 v17, v0

    .line 834
    .line 835
    invoke-static/range {v16 .. v21}, Lbfh;->b(Lpu9;ZZLfv2;Lgx2;I)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v11, v20

    .line 839
    .line 840
    invoke-virtual {v11, v4}, Lft5;->q(Z)V

    .line 841
    .line 842
    .line 843
    const/4 v2, 0x0

    .line 844
    invoke-virtual {v11, v2}, Lft5;->q(Z)V

    .line 845
    .line 846
    .line 847
    move v0, v2

    .line 848
    move-object v3, v11

    .line 849
    goto/16 :goto_c

    .line 850
    .line 851
    :cond_e
    move-object v11, v2

    .line 852
    const/4 v2, 0x0

    .line 853
    const v7, 0x1bae50ba

    .line 854
    .line 855
    .line 856
    invoke-virtual {v11, v7}, Lft5;->c0(I)V

    .line 857
    .line 858
    .line 859
    const/high16 v7, 0x3f800000    # 1.0f

    .line 860
    .line 861
    invoke-static {v8, v7}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    sget-object v12, Lck2;->Y:Lyy0;

    .line 866
    .line 867
    invoke-static {v12, v2}, Lv81;->d(Lee;Z)Lpf9;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    iget-wide v13, v11, Lft5;->T:J

    .line 872
    .line 873
    ushr-long v16, v13, v22

    .line 874
    .line 875
    xor-long v13, v13, v16

    .line 876
    .line 877
    long-to-int v2, v13

    .line 878
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 879
    .line 880
    .line 881
    move-result-object v13

    .line 882
    invoke-static {v11, v10}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    sget-object v14, Lax2;->k:Lzw2;

    .line 887
    .line 888
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    sget-object v14, Lzw2;->b:Lny2;

    .line 892
    .line 893
    invoke-virtual {v11}, Lft5;->g0()V

    .line 894
    .line 895
    .line 896
    move/from16 v16, v2

    .line 897
    .line 898
    iget-boolean v2, v11, Lft5;->S:Z

    .line 899
    .line 900
    if-eqz v2, :cond_f

    .line 901
    .line 902
    invoke-virtual {v11, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 903
    .line 904
    .line 905
    goto :goto_8

    .line 906
    :cond_f
    invoke-virtual {v11}, Lft5;->p0()V

    .line 907
    .line 908
    .line 909
    :goto_8
    sget-object v2, Lzw2;->f:Lio;

    .line 910
    .line 911
    invoke-static {v11, v2, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    sget-object v7, Lzw2;->e:Lio;

    .line 915
    .line 916
    invoke-static {v11, v7, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v13

    .line 923
    move-object/from16 p0, v9

    .line 924
    .line 925
    sget-object v9, Lzw2;->g:Lio;

    .line 926
    .line 927
    invoke-static {v11, v9, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    sget-object v13, Lzw2;->h:Lyw2;

    .line 931
    .line 932
    invoke-static {v11, v13}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v25, v0

    .line 936
    .line 937
    sget-object v0, Lzw2;->d:Lio;

    .line 938
    .line 939
    invoke-static {v11, v0, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    const/high16 v10, 0x3f800000    # 1.0f

    .line 943
    .line 944
    invoke-static {v8, v10}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 945
    .line 946
    .line 947
    move-result-object v16

    .line 948
    iget-boolean v10, v5, Lsoc;->d:Z

    .line 949
    .line 950
    move-object/from16 p1, v2

    .line 951
    .line 952
    new-instance v2, Lke8;

    .line 953
    .line 954
    move-object/from16 p2, v7

    .line 955
    .line 956
    const/4 v7, 0x6

    .line 957
    invoke-direct {v2, v5, v6, v7}, Lke8;-><init>(Lsoc;Luf8;I)V

    .line 958
    .line 959
    .line 960
    const v7, 0x3251c87a

    .line 961
    .line 962
    .line 963
    move/from16 v17, v10

    .line 964
    .line 965
    const/4 v10, 0x1

    .line 966
    invoke-static {v7, v10, v2, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 967
    .line 968
    .line 969
    move-result-object v19

    .line 970
    const/16 v21, 0xd86

    .line 971
    .line 972
    const/16 v18, 0x0

    .line 973
    .line 974
    move-object/from16 v20, v11

    .line 975
    .line 976
    invoke-static/range {v16 .. v21}, Lbfh;->b(Lpu9;ZZLfv2;Lgx2;I)V

    .line 977
    .line 978
    .line 979
    sget-object v2, Lck2;->Q0:Lyy0;

    .line 980
    .line 981
    sget-object v10, Lg91;->a:Lg91;

    .line 982
    .line 983
    invoke-virtual {v10, v8, v2}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 984
    .line 985
    .line 986
    move-result-object v16

    .line 987
    const/16 v20, 0x0

    .line 988
    .line 989
    const/16 v21, 0x9

    .line 990
    .line 991
    const/16 v17, 0x0

    .line 992
    .line 993
    const/high16 v18, 0x42c80000    # 100.0f

    .line 994
    .line 995
    const/high16 v19, 0x41800000    # 16.0f

    .line 996
    .line 997
    invoke-static/range {v16 .. v21}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    const v7, 0x3ea8f5c3    # 0.33f

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v2, v7}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    const v7, 0x3f19999a    # 0.6f

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v2, v7}, Lmx7;->b(Lpu9;F)Lpu9;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    const/high16 v7, 0x41000000    # 8.0f

    .line 1016
    .line 1017
    invoke-static {v7}, Lmmc;->c(F)Lkmc;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    invoke-static {v2, v7}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v11, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    invoke-virtual {v11, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v16

    .line 1033
    or-int v7, v7, v16

    .line 1034
    .line 1035
    invoke-virtual {v11, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v16

    .line 1039
    or-int v7, v7, v16

    .line 1040
    .line 1041
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v16

    .line 1045
    or-int v7, v7, v16

    .line 1046
    .line 1047
    invoke-virtual {v11, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v16

    .line 1051
    or-int v7, v7, v16

    .line 1052
    .line 1053
    move-object/from16 v16, v1

    .line 1054
    .line 1055
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    if-nez v7, :cond_10

    .line 1060
    .line 1061
    if-ne v1, v15, :cond_11

    .line 1062
    .line 1063
    :cond_10
    move-object v1, v2

    .line 1064
    goto :goto_9

    .line 1065
    :cond_11
    move-object/from16 v15, p1

    .line 1066
    .line 1067
    move-object/from16 v42, p2

    .line 1068
    .line 1069
    move-object/from16 v43, v8

    .line 1070
    .line 1071
    move-object/from16 p1, v10

    .line 1072
    .line 1073
    move-object/from16 v3, v16

    .line 1074
    .line 1075
    move-object v10, v2

    .line 1076
    move-object v2, v1

    .line 1077
    const/4 v1, 0x0

    .line 1078
    goto :goto_a

    .line 1079
    :goto_9
    new-instance v2, Lkm0;

    .line 1080
    .line 1081
    move-object v7, v8

    .line 1082
    const/4 v8, 0x6

    .line 1083
    move-object/from16 v15, p1

    .line 1084
    .line 1085
    move-object/from16 v42, p2

    .line 1086
    .line 1087
    move-object/from16 v43, v7

    .line 1088
    .line 1089
    move-object/from16 p1, v10

    .line 1090
    .line 1091
    move-object v10, v1

    .line 1092
    move-object v7, v6

    .line 1093
    move-object/from16 v6, v16

    .line 1094
    .line 1095
    const/4 v1, 0x0

    .line 1096
    invoke-direct/range {v2 .. v8}, Lkm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1097
    .line 1098
    .line 1099
    move-object v3, v6

    .line 1100
    move-object v6, v7

    .line 1101
    invoke-virtual {v11, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    :goto_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1105
    .line 1106
    const/16 v4, 0xf

    .line 1107
    .line 1108
    const/4 v5, 0x0

    .line 1109
    invoke-static {v4, v10, v1, v2, v5}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-static {v12, v5}, Lv81;->d(Lee;Z)Lpf9;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    iget-wide v4, v11, Lft5;->T:J

    .line 1118
    .line 1119
    ushr-long v7, v4, v22

    .line 1120
    .line 1121
    xor-long/2addr v4, v7

    .line 1122
    long-to-int v4, v4

    .line 1123
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    invoke-static {v11, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-virtual {v11}, Lft5;->g0()V

    .line 1132
    .line 1133
    .line 1134
    iget-boolean v7, v11, Lft5;->S:Z

    .line 1135
    .line 1136
    if-eqz v7, :cond_12

    .line 1137
    .line 1138
    invoke-virtual {v11, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_b

    .line 1142
    :cond_12
    invoke-virtual {v11}, Lft5;->p0()V

    .line 1143
    .line 1144
    .line 1145
    :goto_b
    invoke-static {v11, v15, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 v2, v42

    .line 1149
    .line 1150
    invoke-static {v11, v2, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v4, v11, v9, v11, v13}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v11, v0, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v2, v43

    .line 1160
    .line 1161
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1162
    .line 1163
    invoke-static {v2, v0}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v16

    .line 1167
    move-object/from16 v4, v25

    .line 1168
    .line 1169
    iget-boolean v1, v4, Lqoc;->a:Z

    .line 1170
    .line 1171
    new-instance v4, Lve8;

    .line 1172
    .line 1173
    move-object/from16 v5, p0

    .line 1174
    .line 1175
    const/4 v9, 0x1

    .line 1176
    invoke-direct {v4, v5, v6, v9}, Lve8;-><init>(Lrf8;Luf8;I)V

    .line 1177
    .line 1178
    .line 1179
    const v5, -0x53e8d300

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v5, v9, v4, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v19

    .line 1186
    const/16 v21, 0xd86

    .line 1187
    .line 1188
    const/16 v18, 0x0

    .line 1189
    .line 1190
    move/from16 v17, v1

    .line 1191
    .line 1192
    move-object/from16 v20, v11

    .line 1193
    .line 1194
    invoke-static/range {v16 .. v21}, Lbfh;->b(Lpu9;ZZLfv2;Lgx2;I)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v15, v20

    .line 1198
    .line 1199
    iget-object v1, v3, Lpoc;->a:Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->k()Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->l()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    if-nez v1, :cond_13

    .line 1214
    .line 1215
    iget-object v1, v3, Lpoc;->a:Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->k()Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->k()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    :cond_13
    move-object/from16 v16, v1

    .line 1230
    .line 1231
    sget v1, Ldn2;->o:I

    .line 1232
    .line 1233
    sget-wide v18, Ldn2;->f:J

    .line 1234
    .line 1235
    new-instance v35, Lfje;

    .line 1236
    .line 1237
    const/16 v1, 0xc

    .line 1238
    .line 1239
    invoke-static {v1}, Lfkh;->f(I)J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v26

    .line 1243
    new-instance v32, Lfdd;

    .line 1244
    .line 1245
    sget-wide v3, Ldn2;->b:J

    .line 1246
    .line 1247
    const v1, 0x3f4ccccd    # 0.8f

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v3, v4, v1}, Ldn2;->b(JF)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v4

    .line 1254
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    int-to-long v6, v1

    .line 1259
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    int-to-long v0, v0

    .line 1264
    shl-long v6, v6, v22

    .line 1265
    .line 1266
    const-wide v8, 0xffffffffL

    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    and-long/2addr v0, v8

    .line 1272
    or-long/2addr v6, v0

    .line 1273
    const/high16 v8, 0x40800000    # 4.0f

    .line 1274
    .line 1275
    move-object/from16 v3, v32

    .line 1276
    .line 1277
    invoke-direct/range {v3 .. v8}, Lfdd;-><init>(JJF)V

    .line 1278
    .line 1279
    .line 1280
    move-object/from16 v23, v35

    .line 1281
    .line 1282
    const-wide/16 v34, 0x0

    .line 1283
    .line 1284
    const v36, 0xffdffd

    .line 1285
    .line 1286
    .line 1287
    const-wide/16 v24, 0x0

    .line 1288
    .line 1289
    const/16 v28, 0x0

    .line 1290
    .line 1291
    const/16 v29, 0x0

    .line 1292
    .line 1293
    const-wide/16 v30, 0x0

    .line 1294
    .line 1295
    const/16 v33, 0x0

    .line 1296
    .line 1297
    invoke-direct/range {v23 .. v36}, Lfje;-><init>(JJLtk5;Lrj5;JLfdd;IJI)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v0, Lck2;->V0:Lyy0;

    .line 1301
    .line 1302
    move-object/from16 v1, p1

    .line 1303
    .line 1304
    invoke-virtual {v1, v2, v0}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    const/high16 v7, 0x40c00000    # 6.0f

    .line 1309
    .line 1310
    const/4 v8, 0x7

    .line 1311
    const/4 v4, 0x0

    .line 1312
    const/4 v5, 0x0

    .line 1313
    const/4 v6, 0x0

    .line 1314
    invoke-static/range {v3 .. v8}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v17

    .line 1318
    const/high16 v38, 0xc00000

    .line 1319
    .line 1320
    const v39, 0x1fff8

    .line 1321
    .line 1322
    .line 1323
    const-wide/16 v20, 0x0

    .line 1324
    .line 1325
    const/16 v22, 0x0

    .line 1326
    .line 1327
    move-object/from16 v35, v23

    .line 1328
    .line 1329
    const/16 v23, 0x0

    .line 1330
    .line 1331
    const/16 v26, 0x0

    .line 1332
    .line 1333
    const/16 v27, 0x0

    .line 1334
    .line 1335
    const-wide/16 v28, 0x0

    .line 1336
    .line 1337
    const/16 v30, 0x0

    .line 1338
    .line 1339
    const/16 v31, 0x0

    .line 1340
    .line 1341
    const/16 v32, 0x0

    .line 1342
    .line 1343
    const/16 v34, 0x0

    .line 1344
    .line 1345
    const/16 v37, 0x180

    .line 1346
    .line 1347
    move-object/from16 v36, v15

    .line 1348
    .line 1349
    invoke-static/range {v16 .. v39}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1350
    .line 1351
    .line 1352
    move-object/from16 v3, v36

    .line 1353
    .line 1354
    const/4 v0, 0x0

    .line 1355
    const/4 v4, 0x1

    .line 1356
    invoke-static {v3, v4, v4, v0}, Lrr1;->x(Lft5;ZZZ)V

    .line 1357
    .line 1358
    .line 1359
    :goto_c
    invoke-virtual {v3, v0}, Lft5;->q(Z)V

    .line 1360
    .line 1361
    .line 1362
    move-object v15, v3

    .line 1363
    goto/16 :goto_2c

    .line 1364
    .line 1365
    :cond_14
    move-object v7, v3

    .line 1366
    move-object v3, v2

    .line 1367
    move-object v2, v8

    .line 1368
    move-object v8, v7

    .line 1369
    move-object v7, v4

    .line 1370
    const/16 v20, 0x0

    .line 1371
    .line 1372
    move-object v4, v0

    .line 1373
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1374
    .line 1375
    const v9, 0x1c085b68

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v3, v9}, Lft5;->c0(I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v3, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v9

    .line 1385
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    if-nez v9, :cond_15

    .line 1390
    .line 1391
    if-ne v0, v15, :cond_16

    .line 1392
    .line 1393
    :cond_15
    new-instance v0, Log6;

    .line 1394
    .line 1395
    const/16 v9, 0xa

    .line 1396
    .line 1397
    invoke-direct {v0, v9}, Log6;-><init>(I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v10, v0}, Lvm2;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v3, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_16
    check-cast v0, Ljava/util/List;

    .line 1408
    .line 1409
    iget-object v9, v5, Lsoc;->h:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 1410
    .line 1411
    if-eqz v9, :cond_17

    .line 1412
    .line 1413
    invoke-virtual {v9}, Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;->v()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v9

    .line 1417
    if-eqz v9, :cond_17

    .line 1418
    .line 1419
    invoke-virtual {v9}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->j()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v9

    .line 1423
    goto :goto_d

    .line 1424
    :cond_17
    move-object/from16 v9, v20

    .line 1425
    .line 1426
    :goto_d
    if-nez v9, :cond_18

    .line 1427
    .line 1428
    const-string v9, ""

    .line 1429
    .line 1430
    :cond_18
    invoke-virtual {v3, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v10

    .line 1434
    invoke-virtual {v3, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v21

    .line 1438
    or-int v10, v10, v21

    .line 1439
    .line 1440
    move-object/from16 v25, v4

    .line 1441
    .line 1442
    and-int/lit8 v4, v16, 0xe

    .line 1443
    .line 1444
    move-object/from16 p3, v9

    .line 1445
    .line 1446
    const/4 v9, 0x4

    .line 1447
    if-ne v4, v9, :cond_19

    .line 1448
    .line 1449
    const/4 v4, 0x1

    .line 1450
    goto :goto_e

    .line 1451
    :cond_19
    const/4 v4, 0x0

    .line 1452
    :goto_e
    or-int/2addr v4, v10

    .line 1453
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v9

    .line 1457
    if-nez v4, :cond_1a

    .line 1458
    .line 1459
    if-ne v9, v15, :cond_1b

    .line 1460
    .line 1461
    :cond_1a
    new-instance v9, Lhe8;

    .line 1462
    .line 1463
    invoke-direct {v9, v5, v1, v7}, Lhe8;-><init>(Lsoc;Lf91;Lcq5;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v3, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    :cond_1b
    move-object v10, v9

    .line 1470
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1471
    .line 1472
    invoke-virtual {v3, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    invoke-virtual {v3, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v4

    .line 1480
    or-int/2addr v1, v4

    .line 1481
    invoke-virtual {v3, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v4

    .line 1485
    or-int/2addr v1, v4

    .line 1486
    invoke-virtual {v3, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    or-int/2addr v1, v4

    .line 1491
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    if-nez v1, :cond_1c

    .line 1496
    .line 1497
    if-ne v4, v15, :cond_1d

    .line 1498
    .line 1499
    :cond_1c
    new-instance v4, Lqo;

    .line 1500
    .line 1501
    invoke-direct {v4, v8, v7, v5, v6}, Lqo;-><init>(Ldd3;Lcq5;Lsoc;Luf8;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v3, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    :cond_1d
    move-object v1, v4

    .line 1508
    check-cast v1, Lcq5;

    .line 1509
    .line 1510
    if-eqz v18, :cond_1e

    .line 1511
    .line 1512
    invoke-static {v2}, Ltkd;->f(Lpu9;)Lpu9;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    const/4 v9, 0x1

    .line 1517
    goto :goto_f

    .line 1518
    :cond_1e
    invoke-static {v2}, Ltkd;->h(Lpu9;)Lpu9;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1523
    .line 1524
    invoke-static {v4, v7}, Ltkd;->c(Lpu9;F)Lpu9;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    invoke-static {v4}, Lfuh;->f(Lpu9;)Lpu9;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    const/high16 v7, 0x42900000    # 72.0f

    .line 1533
    .line 1534
    const/4 v8, 0x0

    .line 1535
    const/4 v9, 0x1

    .line 1536
    invoke-static {v4, v8, v7, v9}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1541
    .line 1542
    .line 1543
    move-result v7

    .line 1544
    const-string v8, "guest_"

    .line 1545
    .line 1546
    const v16, 0x180006

    .line 1547
    .line 1548
    .line 1549
    move-object/from16 v21, v15

    .line 1550
    .line 1551
    sget-object v15, Lunc;->a:Lunc;

    .line 1552
    .line 1553
    const/4 v9, 0x2

    .line 1554
    if-eq v7, v9, :cond_41

    .line 1555
    .line 1556
    const/4 v9, 0x3

    .line 1557
    if-eq v7, v9, :cond_30

    .line 1558
    .line 1559
    move-object/from16 p0, v1

    .line 1560
    .line 1561
    const/4 v1, 0x4

    .line 1562
    if-eq v7, v1, :cond_1f

    .line 1563
    .line 1564
    const v0, 0x1cc8c649

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v3}, Lft5;->t()V

    .line 1571
    .line 1572
    .line 1573
    move-object v15, v3

    .line 1574
    goto/16 :goto_2b

    .line 1575
    .line 1576
    :cond_1f
    const v7, 0x1c8eddbf

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v3, v7}, Lft5;->c0(I)V

    .line 1580
    .line 1581
    .line 1582
    const/4 v7, 0x0

    .line 1583
    invoke-static {v11, v14, v3, v7}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v11

    .line 1587
    invoke-static {v3}, Lweh;->d(Lgx2;)J

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v22

    .line 1591
    invoke-static/range {v22 .. v23}, Lb48;->C(J)I

    .line 1592
    .line 1593
    .line 1594
    move-result v7

    .line 1595
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v14

    .line 1599
    invoke-static {v3, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    sget-object v22, Lax2;->k:Lzw2;

    .line 1604
    .line 1605
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    .line 1607
    .line 1608
    invoke-static {}, Lzw2;->b()Lny2;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    invoke-virtual {v3}, Lft5;->y()Ls00;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v22

    .line 1616
    invoke-static/range {v22 .. v22}, Lb48;->K(Ls00;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v22

    .line 1620
    if-eqz v22, :cond_2f

    .line 1621
    .line 1622
    invoke-virtual {v3}, Lft5;->g0()V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v3}, Lft5;->E()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v22

    .line 1629
    if-eqz v22, :cond_20

    .line 1630
    .line 1631
    invoke-virtual {v3, v1}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_10

    .line 1635
    :cond_20
    invoke-virtual {v3}, Lft5;->p0()V

    .line 1636
    .line 1637
    .line 1638
    :goto_10
    invoke-static {}, Lzw2;->d()Lio;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    invoke-static {v3, v1, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-static {}, Lzw2;->f()Lio;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-static {v3, v1, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    invoke-static {}, Lzw2;->c()Lio;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v7

    .line 1660
    invoke-static {v3, v7, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-static {}, Lzw2;->a()Lyw2;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    invoke-static {v3, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-static {}, Lzw2;->e()Lio;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    invoke-static {v3, v1, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    const/high16 v1, 0x40000000    # 2.0f

    .line 1678
    .line 1679
    invoke-static {v2, v1}, Lrr1;->G(Lpu9;F)Lpu9;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    invoke-static {v1}, Ltkd;->h(Lpu9;)Lpu9;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    const/4 v4, 0x0

    .line 1688
    invoke-static {v12, v13, v3, v4}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v7

    .line 1692
    invoke-static {v3}, Lweh;->d(Lgx2;)J

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v22

    .line 1696
    invoke-static/range {v22 .. v23}, Lb48;->C(J)I

    .line 1697
    .line 1698
    .line 1699
    move-result v11

    .line 1700
    invoke-virtual {v3}, Lft5;->A()Lr0b;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v14

    .line 1704
    invoke-static {v3, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    invoke-static {}, Lzw2;->b()Lny2;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v4

    .line 1712
    invoke-virtual {v3}, Lft5;->y()Ls00;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v22

    .line 1716
    invoke-static/range {v22 .. v22}, Lb48;->K(Ls00;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v22

    .line 1720
    if-eqz v22, :cond_2e

    .line 1721
    .line 1722
    invoke-virtual {v3}, Lft5;->g0()V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v3}, Lft5;->E()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v22

    .line 1729
    if-eqz v22, :cond_21

    .line 1730
    .line 1731
    invoke-virtual {v3, v4}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_11

    .line 1735
    :cond_21
    invoke-virtual {v3}, Lft5;->p0()V

    .line 1736
    .line 1737
    .line 1738
    :goto_11
    invoke-static {}, Lzw2;->d()Lio;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v4

    .line 1742
    invoke-static {v3, v4, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-static {}, Lzw2;->f()Lio;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v4

    .line 1749
    invoke-static {v3, v4, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v4

    .line 1756
    invoke-static {}, Lzw2;->c()Lio;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v7

    .line 1760
    invoke-static {v3, v7, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-static {}, Lzw2;->a()Lyw2;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    invoke-static {v3, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-static {}, Lzw2;->e()Lio;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v4

    .line 1774
    invoke-static {v3, v4, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1778
    .line 1779
    invoke-static {v15, v7}, Lv1b;->C(Ltnc;F)Lpu9;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    invoke-static {v1}, Ltkd;->d(Lpu9;)Lpu9;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v4

    .line 1787
    move-object v7, v6

    .line 1788
    invoke-virtual {v5}, Lsoc;->d()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v6

    .line 1792
    move/from16 v23, v9

    .line 1793
    .line 1794
    sget-object v9, Lxe8;->Y:Lxe8;

    .line 1795
    .line 1796
    const/16 v19, 0x6

    .line 1797
    .line 1798
    shl-int/lit8 v1, v17, 0x6

    .line 1799
    .line 1800
    or-int v1, v1, v16

    .line 1801
    .line 1802
    move-object v11, v3

    .line 1803
    const-string v3, "guest_1"

    .line 1804
    .line 1805
    move-object/from16 v46, v2

    .line 1806
    .line 1807
    move-object v2, v7

    .line 1808
    move-object/from16 v44, v8

    .line 1809
    .line 1810
    move-object/from16 v45, v12

    .line 1811
    .line 1812
    move/from16 v7, v18

    .line 1813
    .line 1814
    move-object/from16 v14, v25

    .line 1815
    .line 1816
    move-object/from16 v8, p3

    .line 1817
    .line 1818
    move v12, v1

    .line 1819
    move-object/from16 p3, v13

    .line 1820
    .line 1821
    move/from16 v13, v23

    .line 1822
    .line 1823
    const/4 v1, 0x0

    .line 1824
    invoke-virtual/range {v2 .. v12}, Luf8;->k(Ljava/lang/String;Lpu9;Ldd;ZZLjava/lang/String;Lxe8;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1825
    .line 1826
    .line 1827
    move-object v6, v2

    .line 1828
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    check-cast v2, Lpoc;

    .line 1833
    .line 1834
    new-instance v9, Lof8;

    .line 1835
    .line 1836
    invoke-direct {v9, v14, v2}, Lof8;-><init>(Lqoc;Lpoc;)V

    .line 1837
    .line 1838
    .line 1839
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1840
    .line 1841
    invoke-static {v15, v3}, Lv1b;->C(Ltnc;F)Lpu9;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v4

    .line 1845
    invoke-static {v4}, Ltkd;->d(Lpu9;)Lpu9;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v8

    .line 1849
    invoke-virtual {v14}, Lqoc;->d()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v10

    .line 1853
    invoke-virtual {v2}, Lpoc;->b()Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    invoke-virtual {v3}, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->k()Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    invoke-virtual {v3}, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    invoke-virtual {v3}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->l()Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v4

    .line 1869
    if-nez v4, :cond_22

    .line 1870
    .line 1871
    invoke-virtual {v3}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->k()Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v4

    .line 1875
    :cond_22
    move-object v12, v4

    .line 1876
    iget-object v3, v9, Lof8;->a:Lqoc;

    .line 1877
    .line 1878
    iget-boolean v3, v3, Lqoc;->c:Z

    .line 1879
    .line 1880
    if-eqz v3, :cond_23

    .line 1881
    .line 1882
    sget-object v3, Lxe8;->Z:Lxe8;

    .line 1883
    .line 1884
    :goto_12
    move-object/from16 v5, p0

    .line 1885
    .line 1886
    goto :goto_13

    .line 1887
    :cond_23
    move-object/from16 v3, v20

    .line 1888
    .line 1889
    goto :goto_12

    .line 1890
    :goto_13
    invoke-virtual {v11, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v4

    .line 1894
    invoke-virtual {v11, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v16

    .line 1898
    or-int v4, v4, v16

    .line 1899
    .line 1900
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    if-nez v4, :cond_24

    .line 1905
    .line 1906
    move-object/from16 v4, v21

    .line 1907
    .line 1908
    if-ne v1, v4, :cond_25

    .line 1909
    .line 1910
    goto :goto_14

    .line 1911
    :cond_24
    move-object/from16 v4, v21

    .line 1912
    .line 1913
    :goto_14
    new-instance v1, Lje8;

    .line 1914
    .line 1915
    invoke-direct {v1, v5, v2, v13}, Lje8;-><init>(Lcq5;Lpoc;I)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v11, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1922
    .line 1923
    const/16 v16, 0x206

    .line 1924
    .line 1925
    move/from16 v18, v7

    .line 1926
    .line 1927
    const-string v7, "guest_2"

    .line 1928
    .line 1929
    move-object/from16 v47, v4

    .line 1930
    .line 1931
    move v4, v13

    .line 1932
    move-object v2, v14

    .line 1933
    move-object v14, v1

    .line 1934
    move-object v13, v3

    .line 1935
    move-object v3, v15

    .line 1936
    move-object/from16 v1, p3

    .line 1937
    .line 1938
    move-object v15, v11

    .line 1939
    move/from16 v11, v18

    .line 1940
    .line 1941
    invoke-virtual/range {v6 .. v16}, Luf8;->k(Ljava/lang/String;Lpu9;Ldd;ZZLjava/lang/String;Lxe8;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v15}, Lft5;->s()V

    .line 1945
    .line 1946
    .line 1947
    move-object/from16 v13, v46

    .line 1948
    .line 1949
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1950
    .line 1951
    invoke-static {v13, v7}, Lrr1;->G(Lpu9;F)Lpu9;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v8

    .line 1955
    invoke-static {v8}, Ltkd;->h(Lpu9;)Lpu9;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v7

    .line 1959
    move-object/from16 v8, v45

    .line 1960
    .line 1961
    const/4 v9, 0x0

    .line 1962
    invoke-static {v8, v1, v15, v9}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    invoke-static {v15}, Lweh;->d(Lgx2;)J

    .line 1967
    .line 1968
    .line 1969
    move-result-wide v8

    .line 1970
    invoke-static {v8, v9}, Lb48;->C(J)I

    .line 1971
    .line 1972
    .line 1973
    move-result v8

    .line 1974
    invoke-virtual {v15}, Lft5;->A()Lr0b;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v9

    .line 1978
    invoke-static {v15, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v7

    .line 1982
    invoke-static {}, Lzw2;->b()Lny2;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v10

    .line 1986
    invoke-virtual {v15}, Lft5;->y()Ls00;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v12

    .line 1990
    invoke-static {v12}, Lb48;->K(Ls00;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v12

    .line 1994
    if-eqz v12, :cond_2d

    .line 1995
    .line 1996
    invoke-virtual {v15}, Lft5;->g0()V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v15}, Lft5;->E()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v12

    .line 2003
    if-eqz v12, :cond_26

    .line 2004
    .line 2005
    invoke-virtual {v15, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 2006
    .line 2007
    .line 2008
    goto :goto_15

    .line 2009
    :cond_26
    invoke-virtual {v15}, Lft5;->p0()V

    .line 2010
    .line 2011
    .line 2012
    :goto_15
    invoke-static {}, Lzw2;->d()Lio;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v10

    .line 2016
    invoke-static {v15, v10, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    invoke-static {}, Lzw2;->f()Lio;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    invoke-static {v15, v1, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2024
    .line 2025
    .line 2026
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    invoke-static {}, Lzw2;->c()Lio;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v8

    .line 2034
    invoke-static {v15, v8, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-static {}, Lzw2;->a()Lyw2;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    invoke-static {v15, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-static {}, Lzw2;->e()Lio;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    invoke-static {v15, v1, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    const v1, -0x8cf908a

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 2055
    .line 2056
    .line 2057
    const/4 v7, 0x1

    .line 2058
    invoke-static {v7, v0}, Lvm2;->I(ILjava/util/List;)Ljava/util/List;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    invoke-static {v0, v4}, Lvm2;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    const/16 v41, 0x0

    .line 2071
    .line 2072
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2073
    .line 2074
    .line 2075
    move-result v1

    .line 2076
    if-eqz v1, :cond_2c

    .line 2077
    .line 2078
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    add-int/lit8 v4, v41, 0x1

    .line 2083
    .line 2084
    if-ltz v41, :cond_2b

    .line 2085
    .line 2086
    check-cast v1, Lpoc;

    .line 2087
    .line 2088
    new-instance v9, Lpf8;

    .line 2089
    .line 2090
    invoke-direct {v9, v2, v1}, Lpf8;-><init>(Lqoc;Lpoc;)V

    .line 2091
    .line 2092
    .line 2093
    add-int/lit8 v7, v41, 0x3

    .line 2094
    .line 2095
    move-object/from16 v8, v44

    .line 2096
    .line 2097
    invoke-static {v7, v8}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v7

    .line 2101
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2102
    .line 2103
    invoke-static {v3, v10}, Lv1b;->C(Ltnc;F)Lpu9;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v12

    .line 2107
    invoke-static {v12}, Ltkd;->d(Lpu9;)Lpu9;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v10

    .line 2111
    move-object v8, v10

    .line 2112
    invoke-virtual {v2}, Lqoc;->d()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v10

    .line 2116
    invoke-virtual {v1}, Lpoc;->b()Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v12

    .line 2120
    invoke-virtual {v12}, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->k()Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v12

    .line 2124
    invoke-virtual {v12}, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v12

    .line 2128
    invoke-virtual {v12}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->l()Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v13

    .line 2132
    if-nez v13, :cond_27

    .line 2133
    .line 2134
    invoke-virtual {v12}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->k()Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v13

    .line 2138
    :cond_27
    move-object v12, v13

    .line 2139
    iget-boolean v13, v1, Lpoc;->c:Z

    .line 2140
    .line 2141
    if-eqz v13, :cond_28

    .line 2142
    .line 2143
    sget-object v13, Lxe8;->Z:Lxe8;

    .line 2144
    .line 2145
    goto :goto_17

    .line 2146
    :cond_28
    move-object/from16 v13, v20

    .line 2147
    .line 2148
    :goto_17
    invoke-virtual {v15, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2149
    .line 2150
    .line 2151
    move-result v14

    .line 2152
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v16

    .line 2156
    or-int v14, v14, v16

    .line 2157
    .line 2158
    move-object/from16 p0, v0

    .line 2159
    .line 2160
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    if-nez v14, :cond_2a

    .line 2165
    .line 2166
    move-object/from16 v14, v47

    .line 2167
    .line 2168
    if-ne v0, v14, :cond_29

    .line 2169
    .line 2170
    goto :goto_18

    .line 2171
    :cond_29
    move-object/from16 v25, v2

    .line 2172
    .line 2173
    const/4 v2, 0x4

    .line 2174
    goto :goto_19

    .line 2175
    :cond_2a
    move-object/from16 v14, v47

    .line 2176
    .line 2177
    :goto_18
    new-instance v0, Lje8;

    .line 2178
    .line 2179
    move-object/from16 v25, v2

    .line 2180
    .line 2181
    const/4 v2, 0x4

    .line 2182
    invoke-direct {v0, v5, v1, v2}, Lje8;-><init>(Lcq5;Lpoc;I)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v15, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2186
    .line 2187
    .line 2188
    :goto_19
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2189
    .line 2190
    const/16 v16, 0x200

    .line 2191
    .line 2192
    move-object/from16 v47, v14

    .line 2193
    .line 2194
    move-object v14, v0

    .line 2195
    invoke-virtual/range {v6 .. v16}, Luf8;->k(Ljava/lang/String;Lpu9;Ldd;ZZLjava/lang/String;Lxe8;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 2196
    .line 2197
    .line 2198
    move-object/from16 v0, p0

    .line 2199
    .line 2200
    move/from16 v41, v4

    .line 2201
    .line 2202
    move-object/from16 v2, v25

    .line 2203
    .line 2204
    goto/16 :goto_16

    .line 2205
    .line 2206
    :cond_2b
    invoke-static {}, Lwm2;->r()V

    .line 2207
    .line 2208
    .line 2209
    throw v20

    .line 2210
    :cond_2c
    invoke-virtual {v15}, Lft5;->t()V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v15}, Lft5;->s()V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v15}, Lft5;->s()V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v15}, Lft5;->t()V

    .line 2220
    .line 2221
    .line 2222
    goto/16 :goto_2b

    .line 2223
    .line 2224
    :cond_2d
    invoke-static {}, Lweh;->e()V

    .line 2225
    .line 2226
    .line 2227
    throw v20

    .line 2228
    :cond_2e
    invoke-static {}, Lweh;->e()V

    .line 2229
    .line 2230
    .line 2231
    throw v20

    .line 2232
    :cond_2f
    invoke-static {}, Lweh;->e()V

    .line 2233
    .line 2234
    .line 2235
    throw v20

    .line 2236
    :cond_30
    move-object v7, v2

    .line 2237
    move-object v2, v1

    .line 2238
    move-object v1, v13

    .line 2239
    move-object v13, v7

    .line 2240
    move-object v7, v15

    .line 2241
    move-object v15, v3

    .line 2242
    move-object v3, v7

    .line 2243
    move-object/from16 v9, p3

    .line 2244
    .line 2245
    move-object/from16 v44, v8

    .line 2246
    .line 2247
    move-object v8, v12

    .line 2248
    move-object/from16 v47, v21

    .line 2249
    .line 2250
    const/4 v7, 0x1

    .line 2251
    const v12, 0x1c544697

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v15, v12}, Lft5;->c0(I)V

    .line 2255
    .line 2256
    .line 2257
    const/4 v12, 0x0

    .line 2258
    invoke-static {v11, v14, v15, v12}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v11

    .line 2262
    invoke-static {v15}, Lweh;->d(Lgx2;)J

    .line 2263
    .line 2264
    .line 2265
    move-result-wide v21

    .line 2266
    invoke-static/range {v21 .. v22}, Lb48;->C(J)I

    .line 2267
    .line 2268
    .line 2269
    move-result v12

    .line 2270
    invoke-virtual {v15}, Lft5;->A()Lr0b;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v14

    .line 2274
    invoke-static {v15, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v4

    .line 2278
    sget-object v21, Lax2;->k:Lzw2;

    .line 2279
    .line 2280
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2281
    .line 2282
    .line 2283
    invoke-static {}, Lzw2;->b()Lny2;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v7

    .line 2287
    invoke-virtual {v15}, Lft5;->y()Ls00;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v21

    .line 2291
    invoke-static/range {v21 .. v21}, Lb48;->K(Ls00;)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v21

    .line 2295
    if-eqz v21, :cond_40

    .line 2296
    .line 2297
    invoke-virtual {v15}, Lft5;->g0()V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v15}, Lft5;->E()Z

    .line 2301
    .line 2302
    .line 2303
    move-result v21

    .line 2304
    if-eqz v21, :cond_31

    .line 2305
    .line 2306
    invoke-virtual {v15, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 2307
    .line 2308
    .line 2309
    goto :goto_1a

    .line 2310
    :cond_31
    invoke-virtual {v15}, Lft5;->p0()V

    .line 2311
    .line 2312
    .line 2313
    :goto_1a
    invoke-static {}, Lzw2;->d()Lio;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v7

    .line 2317
    invoke-static {v15, v7, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2318
    .line 2319
    .line 2320
    invoke-static {}, Lzw2;->f()Lio;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v7

    .line 2324
    invoke-static {v15, v7, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2325
    .line 2326
    .line 2327
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v7

    .line 2331
    invoke-static {}, Lzw2;->c()Lio;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v11

    .line 2335
    invoke-static {v15, v11, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2336
    .line 2337
    .line 2338
    invoke-static {}, Lzw2;->a()Lyw2;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v7

    .line 2342
    invoke-static {v15, v7}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 2343
    .line 2344
    .line 2345
    invoke-static {}, Lzw2;->e()Lio;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v7

    .line 2349
    invoke-static {v15, v7, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2350
    .line 2351
    .line 2352
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2353
    .line 2354
    invoke-static {v13, v7}, Lrr1;->G(Lpu9;F)Lpu9;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v4

    .line 2358
    invoke-static {v4}, Ltkd;->h(Lpu9;)Lpu9;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v4

    .line 2362
    const/4 v12, 0x0

    .line 2363
    invoke-static {v8, v1, v15, v12}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v7

    .line 2367
    invoke-static {v15}, Lweh;->d(Lgx2;)J

    .line 2368
    .line 2369
    .line 2370
    move-result-wide v11

    .line 2371
    invoke-static {v11, v12}, Lb48;->C(J)I

    .line 2372
    .line 2373
    .line 2374
    move-result v11

    .line 2375
    invoke-virtual {v15}, Lft5;->A()Lr0b;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v12

    .line 2379
    invoke-static {v15, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v4

    .line 2383
    invoke-static {}, Lzw2;->b()Lny2;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v14

    .line 2387
    invoke-virtual {v15}, Lft5;->y()Ls00;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v21

    .line 2391
    invoke-static/range {v21 .. v21}, Lb48;->K(Ls00;)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v21

    .line 2395
    if-eqz v21, :cond_3f

    .line 2396
    .line 2397
    invoke-virtual {v15}, Lft5;->g0()V

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v15}, Lft5;->E()Z

    .line 2401
    .line 2402
    .line 2403
    move-result v21

    .line 2404
    if-eqz v21, :cond_32

    .line 2405
    .line 2406
    invoke-virtual {v15, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 2407
    .line 2408
    .line 2409
    goto :goto_1b

    .line 2410
    :cond_32
    invoke-virtual {v15}, Lft5;->p0()V

    .line 2411
    .line 2412
    .line 2413
    :goto_1b
    invoke-static {}, Lzw2;->d()Lio;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v14

    .line 2417
    invoke-static {v15, v14, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2418
    .line 2419
    .line 2420
    invoke-static {}, Lzw2;->f()Lio;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v7

    .line 2424
    invoke-static {v15, v7, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2425
    .line 2426
    .line 2427
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v7

    .line 2431
    invoke-static {}, Lzw2;->c()Lio;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v11

    .line 2435
    invoke-static {v15, v11, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-static {}, Lzw2;->a()Lyw2;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v7

    .line 2442
    invoke-static {v15, v7}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 2443
    .line 2444
    .line 2445
    invoke-static {}, Lzw2;->e()Lio;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v7

    .line 2449
    invoke-static {v15, v7, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2450
    .line 2451
    .line 2452
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2453
    .line 2454
    invoke-static {v3, v7}, Lv1b;->C(Ltnc;F)Lpu9;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v4

    .line 2458
    invoke-static {v4}, Ltkd;->d(Lpu9;)Lpu9;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v4

    .line 2462
    move-object v7, v6

    .line 2463
    invoke-virtual {v5}, Lsoc;->d()Z

    .line 2464
    .line 2465
    .line 2466
    move-result v6

    .line 2467
    move-object/from16 v45, v8

    .line 2468
    .line 2469
    move-object v8, v9

    .line 2470
    sget-object v9, Lxe8;->Y:Lxe8;

    .line 2471
    .line 2472
    const/16 v19, 0x6

    .line 2473
    .line 2474
    shl-int/lit8 v11, v17, 0x6

    .line 2475
    .line 2476
    or-int v12, v11, v16

    .line 2477
    .line 2478
    move-object v11, v3

    .line 2479
    const-string v3, "guest_1"

    .line 2480
    .line 2481
    move-object/from16 p3, v1

    .line 2482
    .line 2483
    move-object v1, v11

    .line 2484
    move-object/from16 v43, v13

    .line 2485
    .line 2486
    move-object v11, v15

    .line 2487
    move-object/from16 v14, v25

    .line 2488
    .line 2489
    move-object/from16 v48, v44

    .line 2490
    .line 2491
    move-object/from16 v49, v45

    .line 2492
    .line 2493
    move-object/from16 v13, v47

    .line 2494
    .line 2495
    move-object v15, v2

    .line 2496
    move-object v2, v7

    .line 2497
    move/from16 v7, v18

    .line 2498
    .line 2499
    invoke-virtual/range {v2 .. v12}, Luf8;->k(Ljava/lang/String;Lpu9;Ldd;ZZLjava/lang/String;Lxe8;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 2500
    .line 2501
    .line 2502
    move-object v6, v2

    .line 2503
    const/4 v12, 0x0

    .line 2504
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v2

    .line 2508
    check-cast v2, Lpoc;

    .line 2509
    .line 2510
    new-instance v9, Lmf8;

    .line 2511
    .line 2512
    invoke-direct {v9, v14, v2}, Lmf8;-><init>(Lqoc;Lpoc;)V

    .line 2513
    .line 2514
    .line 2515
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2516
    .line 2517
    invoke-static {v1, v3}, Lv1b;->C(Ltnc;F)Lpu9;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v4

    .line 2521
    invoke-static {v4}, Ltkd;->d(Lpu9;)Lpu9;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v8

    .line 2525
    invoke-virtual {v14}, Lqoc;->d()Z

    .line 2526
    .line 2527
    .line 2528
    move-result v10

    .line 2529
    invoke-virtual {v2}, Lpoc;->b()Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v3

    .line 2533
    invoke-virtual {v3}, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->k()Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v3

    .line 2537
    invoke-virtual {v3}, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v3

    .line 2541
    invoke-virtual {v3}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->l()Ljava/lang/String;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v4

    .line 2545
    if-nez v4, :cond_33

    .line 2546
    .line 2547
    invoke-virtual {v3}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->k()Ljava/lang/String;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v4

    .line 2551
    :cond_33
    move-object v12, v4

    .line 2552
    iget-boolean v3, v2, Lpoc;->c:Z

    .line 2553
    .line 2554
    if-eqz v3, :cond_34

    .line 2555
    .line 2556
    sget-object v3, Lxe8;->Z:Lxe8;

    .line 2557
    .line 2558
    goto :goto_1c

    .line 2559
    :cond_34
    move-object/from16 v3, v20

    .line 2560
    .line 2561
    :goto_1c
    invoke-virtual {v11, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2562
    .line 2563
    .line 2564
    move-result v4

    .line 2565
    invoke-virtual {v11, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2566
    .line 2567
    .line 2568
    move-result v5

    .line 2569
    or-int/2addr v4, v5

    .line 2570
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v5

    .line 2574
    if-nez v4, :cond_36

    .line 2575
    .line 2576
    if-ne v5, v13, :cond_35

    .line 2577
    .line 2578
    goto :goto_1d

    .line 2579
    :cond_35
    const/4 v4, 0x1

    .line 2580
    goto :goto_1e

    .line 2581
    :cond_36
    :goto_1d
    new-instance v5, Lje8;

    .line 2582
    .line 2583
    const/4 v4, 0x1

    .line 2584
    invoke-direct {v5, v15, v2, v4}, Lje8;-><init>(Lcq5;Lpoc;I)V

    .line 2585
    .line 2586
    .line 2587
    invoke-virtual {v11, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2588
    .line 2589
    .line 2590
    :goto_1e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2591
    .line 2592
    const/16 v16, 0x206

    .line 2593
    .line 2594
    const-string v7, "guest_2"

    .line 2595
    .line 2596
    move-object v2, v14

    .line 2597
    move-object/from16 v4, v43

    .line 2598
    .line 2599
    move-object v14, v5

    .line 2600
    move-object v5, v13

    .line 2601
    move-object v13, v3

    .line 2602
    move-object v3, v15

    .line 2603
    move-object v15, v11

    .line 2604
    move/from16 v11, v18

    .line 2605
    .line 2606
    invoke-virtual/range {v6 .. v16}, Luf8;->k(Ljava/lang/String;Lpu9;Ldd;ZZLjava/lang/String;Lxe8;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v15}, Lft5;->s()V

    .line 2610
    .line 2611
    .line 2612
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2613
    .line 2614
    invoke-static {v4, v7}, Lrr1;->G(Lpu9;F)Lpu9;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v4

    .line 2618
    invoke-static {v4}, Ltkd;->h(Lpu9;)Lpu9;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v4

    .line 2622
    move-object/from16 v7, p3

    .line 2623
    .line 2624
    move-object/from16 v8, v49

    .line 2625
    .line 2626
    const/4 v12, 0x0

    .line 2627
    invoke-static {v8, v7, v15, v12}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v7

    .line 2631
    invoke-static {v15}, Lweh;->d(Lgx2;)J

    .line 2632
    .line 2633
    .line 2634
    move-result-wide v8

    .line 2635
    invoke-static {v8, v9}, Lb48;->C(J)I

    .line 2636
    .line 2637
    .line 2638
    move-result v8

    .line 2639
    invoke-virtual {v15}, Lft5;->A()Lr0b;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v9

    .line 2643
    invoke-static {v15, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v4

    .line 2647
    invoke-static {}, Lzw2;->b()Lny2;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v10

    .line 2651
    invoke-virtual {v15}, Lft5;->y()Ls00;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v12

    .line 2655
    invoke-static {v12}, Lb48;->K(Ls00;)Z

    .line 2656
    .line 2657
    .line 2658
    move-result v12

    .line 2659
    if-eqz v12, :cond_3e

    .line 2660
    .line 2661
    invoke-virtual {v15}, Lft5;->g0()V

    .line 2662
    .line 2663
    .line 2664
    invoke-virtual {v15}, Lft5;->E()Z

    .line 2665
    .line 2666
    .line 2667
    move-result v12

    .line 2668
    if-eqz v12, :cond_37

    .line 2669
    .line 2670
    invoke-virtual {v15, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 2671
    .line 2672
    .line 2673
    goto :goto_1f

    .line 2674
    :cond_37
    invoke-virtual {v15}, Lft5;->p0()V

    .line 2675
    .line 2676
    .line 2677
    :goto_1f
    invoke-static {}, Lzw2;->d()Lio;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v10

    .line 2681
    invoke-static {v15, v10, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2682
    .line 2683
    .line 2684
    invoke-static {}, Lzw2;->f()Lio;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v7

    .line 2688
    invoke-static {v15, v7, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2689
    .line 2690
    .line 2691
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v7

    .line 2695
    invoke-static {}, Lzw2;->c()Lio;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v8

    .line 2699
    invoke-static {v15, v8, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2700
    .line 2701
    .line 2702
    invoke-static {}, Lzw2;->a()Lyw2;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v7

    .line 2706
    invoke-static {v15, v7}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 2707
    .line 2708
    .line 2709
    invoke-static {}, Lzw2;->e()Lio;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v7

    .line 2713
    invoke-static {v15, v7, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2714
    .line 2715
    .line 2716
    const v4, -0x169e8ba9

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v15, v4}, Lft5;->c0(I)V

    .line 2720
    .line 2721
    .line 2722
    const/4 v4, 0x1

    .line 2723
    invoke-static {v4, v0}, Lvm2;->I(ILjava/util/List;)Ljava/util/List;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    const/4 v4, 0x2

    .line 2728
    invoke-static {v0, v4}, Lvm2;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    const/16 v41, 0x0

    .line 2737
    .line 2738
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2739
    .line 2740
    .line 2741
    move-result v7

    .line 2742
    if-eqz v7, :cond_3d

    .line 2743
    .line 2744
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v7

    .line 2748
    add-int/lit8 v17, v41, 0x1

    .line 2749
    .line 2750
    if-ltz v41, :cond_3c

    .line 2751
    .line 2752
    check-cast v7, Lpoc;

    .line 2753
    .line 2754
    new-instance v9, Lnf8;

    .line 2755
    .line 2756
    invoke-direct {v9, v2, v7}, Lnf8;-><init>(Lqoc;Lpoc;)V

    .line 2757
    .line 2758
    .line 2759
    add-int/lit8 v8, v41, 0x2

    .line 2760
    .line 2761
    move-object/from16 v10, v48

    .line 2762
    .line 2763
    invoke-static {v8, v10}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v8

    .line 2767
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2768
    .line 2769
    invoke-static {v1, v12}, Lv1b;->C(Ltnc;F)Lpu9;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v13

    .line 2773
    invoke-static {v13}, Ltkd;->d(Lpu9;)Lpu9;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v12

    .line 2777
    move-object/from16 v44, v10

    .line 2778
    .line 2779
    invoke-virtual {v2}, Lqoc;->d()Z

    .line 2780
    .line 2781
    .line 2782
    move-result v10

    .line 2783
    invoke-virtual {v7}, Lpoc;->b()Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v13

    .line 2787
    invoke-virtual {v13}, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->k()Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v13

    .line 2791
    invoke-virtual {v13}, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v13

    .line 2795
    invoke-virtual {v13}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->l()Ljava/lang/String;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v14

    .line 2799
    if-nez v14, :cond_38

    .line 2800
    .line 2801
    invoke-virtual {v13}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->k()Ljava/lang/String;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v14

    .line 2805
    :cond_38
    iget-boolean v13, v7, Lpoc;->c:Z

    .line 2806
    .line 2807
    if-eqz v13, :cond_39

    .line 2808
    .line 2809
    sget-object v13, Lxe8;->Z:Lxe8;

    .line 2810
    .line 2811
    goto :goto_21

    .line 2812
    :cond_39
    move-object/from16 v13, v20

    .line 2813
    .line 2814
    :goto_21
    invoke-virtual {v15, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2815
    .line 2816
    .line 2817
    move-result v16

    .line 2818
    invoke-virtual {v15, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2819
    .line 2820
    .line 2821
    move-result v18

    .line 2822
    or-int v16, v16, v18

    .line 2823
    .line 2824
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v4

    .line 2828
    if-nez v16, :cond_3b

    .line 2829
    .line 2830
    if-ne v4, v5, :cond_3a

    .line 2831
    .line 2832
    goto :goto_22

    .line 2833
    :cond_3a
    move-object/from16 p0, v0

    .line 2834
    .line 2835
    const/4 v0, 0x2

    .line 2836
    goto :goto_23

    .line 2837
    :cond_3b
    :goto_22
    new-instance v4, Lje8;

    .line 2838
    .line 2839
    move-object/from16 p0, v0

    .line 2840
    .line 2841
    const/4 v0, 0x2

    .line 2842
    invoke-direct {v4, v3, v7, v0}, Lje8;-><init>(Lcq5;Lpoc;I)V

    .line 2843
    .line 2844
    .line 2845
    invoke-virtual {v15, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2846
    .line 2847
    .line 2848
    :goto_23
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2849
    .line 2850
    const/16 v16, 0x200

    .line 2851
    .line 2852
    move-object v7, v8

    .line 2853
    move-object v8, v12

    .line 2854
    move-object v12, v14

    .line 2855
    move-object v14, v4

    .line 2856
    invoke-virtual/range {v6 .. v16}, Luf8;->k(Ljava/lang/String;Lpu9;Ldd;ZZLjava/lang/String;Lxe8;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 2857
    .line 2858
    .line 2859
    move v4, v0

    .line 2860
    move/from16 v41, v17

    .line 2861
    .line 2862
    move-object/from16 v48, v44

    .line 2863
    .line 2864
    move-object/from16 v0, p0

    .line 2865
    .line 2866
    goto/16 :goto_20

    .line 2867
    .line 2868
    :cond_3c
    invoke-static {}, Lwm2;->r()V

    .line 2869
    .line 2870
    .line 2871
    throw v20

    .line 2872
    :cond_3d
    invoke-virtual {v15}, Lft5;->t()V

    .line 2873
    .line 2874
    .line 2875
    invoke-virtual {v15}, Lft5;->s()V

    .line 2876
    .line 2877
    .line 2878
    invoke-virtual {v15}, Lft5;->s()V

    .line 2879
    .line 2880
    .line 2881
    invoke-virtual {v15}, Lft5;->t()V

    .line 2882
    .line 2883
    .line 2884
    goto/16 :goto_2b

    .line 2885
    .line 2886
    :cond_3e
    invoke-static {}, Lweh;->e()V

    .line 2887
    .line 2888
    .line 2889
    throw v20

    .line 2890
    :cond_3f
    invoke-static {}, Lweh;->e()V

    .line 2891
    .line 2892
    .line 2893
    throw v20

    .line 2894
    :cond_40
    invoke-static {}, Lweh;->e()V

    .line 2895
    .line 2896
    .line 2897
    throw v20

    .line 2898
    :cond_41
    move-object v2, v3

    .line 2899
    move-object v3, v1

    .line 2900
    move-object v1, v15

    .line 2901
    move-object v15, v2

    .line 2902
    move/from16 v50, v9

    .line 2903
    .line 2904
    move-object v7, v13

    .line 2905
    move-object/from16 v47, v21

    .line 2906
    .line 2907
    move-object/from16 v2, v25

    .line 2908
    .line 2909
    const/16 v40, 0x1

    .line 2910
    .line 2911
    move-object/from16 v9, p3

    .line 2912
    .line 2913
    move-object v13, v8

    .line 2914
    move-object v8, v12

    .line 2915
    const v12, 0x1c2da7a6

    .line 2916
    .line 2917
    .line 2918
    invoke-virtual {v15, v12}, Lft5;->c0(I)V

    .line 2919
    .line 2920
    .line 2921
    const/4 v12, 0x0

    .line 2922
    invoke-static {v8, v7, v15, v12}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v7

    .line 2926
    invoke-static {v15}, Lweh;->d(Lgx2;)J

    .line 2927
    .line 2928
    .line 2929
    move-result-wide v21

    .line 2930
    invoke-static/range {v21 .. v22}, Lb48;->C(J)I

    .line 2931
    .line 2932
    .line 2933
    move-result v8

    .line 2934
    invoke-virtual {v15}, Lft5;->A()Lr0b;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v12

    .line 2938
    invoke-static {v15, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v4

    .line 2942
    sget-object v21, Lax2;->k:Lzw2;

    .line 2943
    .line 2944
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2945
    .line 2946
    .line 2947
    invoke-static {}, Lzw2;->b()Lny2;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v2

    .line 2951
    invoke-virtual {v15}, Lft5;->y()Ls00;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v21

    .line 2955
    invoke-static/range {v21 .. v21}, Lb48;->K(Ls00;)Z

    .line 2956
    .line 2957
    .line 2958
    move-result v21

    .line 2959
    if-eqz v21, :cond_4b

    .line 2960
    .line 2961
    invoke-virtual {v15}, Lft5;->g0()V

    .line 2962
    .line 2963
    .line 2964
    invoke-virtual {v15}, Lft5;->E()Z

    .line 2965
    .line 2966
    .line 2967
    move-result v21

    .line 2968
    if-eqz v21, :cond_42

    .line 2969
    .line 2970
    invoke-virtual {v15, v2}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 2971
    .line 2972
    .line 2973
    goto :goto_24

    .line 2974
    :cond_42
    invoke-virtual {v15}, Lft5;->p0()V

    .line 2975
    .line 2976
    .line 2977
    :goto_24
    invoke-static {}, Lzw2;->d()Lio;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v2

    .line 2981
    invoke-static {v15, v2, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2982
    .line 2983
    .line 2984
    invoke-static {}, Lzw2;->f()Lio;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v2

    .line 2988
    invoke-static {v15, v2, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2989
    .line 2990
    .line 2991
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v2

    .line 2995
    invoke-static {}, Lzw2;->c()Lio;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v7

    .line 2999
    invoke-static {v15, v7, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 3000
    .line 3001
    .line 3002
    invoke-static {}, Lzw2;->a()Lyw2;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v2

    .line 3006
    invoke-static {v15, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 3007
    .line 3008
    .line 3009
    invoke-static {}, Lzw2;->e()Lio;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v2

    .line 3013
    invoke-static {v15, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 3014
    .line 3015
    .line 3016
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3017
    .line 3018
    invoke-static {v1, v2}, Lv1b;->C(Ltnc;F)Lpu9;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v4

    .line 3022
    invoke-static {v4}, Ltkd;->d(Lpu9;)Lpu9;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v4

    .line 3026
    move-object v7, v6

    .line 3027
    invoke-virtual {v5}, Lsoc;->d()Z

    .line 3028
    .line 3029
    .line 3030
    move-result v6

    .line 3031
    move-object v8, v9

    .line 3032
    sget-object v9, Lxe8;->Y:Lxe8;

    .line 3033
    .line 3034
    const/16 v19, 0x6

    .line 3035
    .line 3036
    shl-int/lit8 v12, v17, 0x6

    .line 3037
    .line 3038
    or-int v12, v12, v16

    .line 3039
    .line 3040
    move-object/from16 v16, v3

    .line 3041
    .line 3042
    const-string v3, "guest_main"

    .line 3043
    .line 3044
    move-object/from16 v44, v15

    .line 3045
    .line 3046
    move-object v15, v11

    .line 3047
    move-object/from16 v11, v44

    .line 3048
    .line 3049
    move-object/from16 v44, v13

    .line 3050
    .line 3051
    move-object/from16 v51, v16

    .line 3052
    .line 3053
    move-object/from16 v52, v47

    .line 3054
    .line 3055
    move v13, v2

    .line 3056
    move-object v2, v7

    .line 3057
    move/from16 v7, v18

    .line 3058
    .line 3059
    invoke-virtual/range {v2 .. v12}, Luf8;->k(Ljava/lang/String;Lpu9;Ldd;ZZLjava/lang/String;Lxe8;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 3060
    .line 3061
    .line 3062
    move-object v6, v2

    .line 3063
    invoke-static {v1, v13}, Lv1b;->C(Ltnc;F)Lpu9;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v1

    .line 3067
    invoke-static {v1}, Ltkd;->d(Lpu9;)Lpu9;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v1

    .line 3071
    const/4 v12, 0x0

    .line 3072
    invoke-static {v15, v14, v11, v12}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v2

    .line 3076
    invoke-static {v11}, Lweh;->d(Lgx2;)J

    .line 3077
    .line 3078
    .line 3079
    move-result-wide v3

    .line 3080
    invoke-static {v3, v4}, Lb48;->C(J)I

    .line 3081
    .line 3082
    .line 3083
    move-result v3

    .line 3084
    invoke-virtual {v11}, Lft5;->A()Lr0b;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v4

    .line 3088
    invoke-static {v11, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v1

    .line 3092
    invoke-static {}, Lzw2;->b()Lny2;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v5

    .line 3096
    invoke-virtual {v11}, Lft5;->y()Ls00;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v7

    .line 3100
    invoke-static {v7}, Lb48;->K(Ls00;)Z

    .line 3101
    .line 3102
    .line 3103
    move-result v7

    .line 3104
    if-eqz v7, :cond_4a

    .line 3105
    .line 3106
    invoke-virtual {v11}, Lft5;->g0()V

    .line 3107
    .line 3108
    .line 3109
    invoke-virtual {v11}, Lft5;->E()Z

    .line 3110
    .line 3111
    .line 3112
    move-result v7

    .line 3113
    if-eqz v7, :cond_43

    .line 3114
    .line 3115
    invoke-virtual {v11, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 3116
    .line 3117
    .line 3118
    goto :goto_25

    .line 3119
    :cond_43
    invoke-virtual {v11}, Lft5;->p0()V

    .line 3120
    .line 3121
    .line 3122
    :goto_25
    invoke-static {}, Lzw2;->d()Lio;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v5

    .line 3126
    invoke-static {v11, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 3127
    .line 3128
    .line 3129
    invoke-static {}, Lzw2;->f()Lio;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v2

    .line 3133
    invoke-static {v11, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 3134
    .line 3135
    .line 3136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v2

    .line 3140
    invoke-static {}, Lzw2;->c()Lio;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v3

    .line 3144
    invoke-static {v11, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 3145
    .line 3146
    .line 3147
    invoke-static {}, Lzw2;->a()Lyw2;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v2

    .line 3151
    invoke-static {v11, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 3152
    .line 3153
    .line 3154
    invoke-static {}, Lzw2;->e()Lio;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v2

    .line 3158
    invoke-static {v11, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 3159
    .line 3160
    .line 3161
    const v1, 0x2a358cf6

    .line 3162
    .line 3163
    .line 3164
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 3165
    .line 3166
    .line 3167
    const/4 v3, 0x2

    .line 3168
    invoke-static {v0, v3}, Lvm2;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v0

    .line 3172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v0

    .line 3176
    const/4 v1, 0x0

    .line 3177
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3178
    .line 3179
    .line 3180
    move-result v2

    .line 3181
    if-eqz v2, :cond_49

    .line 3182
    .line 3183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v2

    .line 3187
    add-int/lit8 v3, v1, 0x1

    .line 3188
    .line 3189
    if-ltz v1, :cond_48

    .line 3190
    .line 3191
    check-cast v2, Lpoc;

    .line 3192
    .line 3193
    new-instance v9, Llf8;

    .line 3194
    .line 3195
    move-object/from16 v14, v25

    .line 3196
    .line 3197
    invoke-direct {v9, v14, v2}, Llf8;-><init>(Lqoc;Lpoc;)V

    .line 3198
    .line 3199
    .line 3200
    move-object/from16 v13, v44

    .line 3201
    .line 3202
    invoke-static {v3, v13}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v7

    .line 3206
    new-instance v1, Li08;

    .line 3207
    .line 3208
    const/high16 v4, 0x3f800000    # 1.0f

    .line 3209
    .line 3210
    const/4 v5, 0x1

    .line 3211
    invoke-direct {v1, v4, v5}, Li08;-><init>(FZ)V

    .line 3212
    .line 3213
    .line 3214
    invoke-static {v1}, Ltkd;->h(Lpu9;)Lpu9;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v8

    .line 3218
    invoke-virtual {v14}, Lqoc;->d()Z

    .line 3219
    .line 3220
    .line 3221
    move-result v10

    .line 3222
    invoke-virtual {v2}, Lpoc;->b()Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v1

    .line 3226
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->k()Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v1

    .line 3230
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v1

    .line 3234
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->l()Ljava/lang/String;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v12

    .line 3238
    if-nez v12, :cond_44

    .line 3239
    .line 3240
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->k()Ljava/lang/String;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v12

    .line 3244
    :cond_44
    iget-boolean v1, v2, Lpoc;->c:Z

    .line 3245
    .line 3246
    if-eqz v1, :cond_45

    .line 3247
    .line 3248
    sget-object v1, Lxe8;->Z:Lxe8;

    .line 3249
    .line 3250
    :goto_27
    move-object/from16 v15, v51

    .line 3251
    .line 3252
    goto :goto_28

    .line 3253
    :cond_45
    move-object/from16 v1, v20

    .line 3254
    .line 3255
    goto :goto_27

    .line 3256
    :goto_28
    invoke-virtual {v11, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 3257
    .line 3258
    .line 3259
    move-result v16

    .line 3260
    invoke-virtual {v11, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 3261
    .line 3262
    .line 3263
    move-result v17

    .line 3264
    or-int v16, v16, v17

    .line 3265
    .line 3266
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v4

    .line 3270
    move-object/from16 v5, v52

    .line 3271
    .line 3272
    if-nez v16, :cond_47

    .line 3273
    .line 3274
    if-ne v4, v5, :cond_46

    .line 3275
    .line 3276
    goto :goto_29

    .line 3277
    :cond_46
    move-object/from16 p0, v0

    .line 3278
    .line 3279
    const/4 v0, 0x0

    .line 3280
    goto :goto_2a

    .line 3281
    :cond_47
    :goto_29
    new-instance v4, Lje8;

    .line 3282
    .line 3283
    move-object/from16 p0, v0

    .line 3284
    .line 3285
    const/4 v0, 0x0

    .line 3286
    invoke-direct {v4, v15, v2, v0}, Lje8;-><init>(Lcq5;Lpoc;I)V

    .line 3287
    .line 3288
    .line 3289
    invoke-virtual {v11, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 3290
    .line 3291
    .line 3292
    :goto_2a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 3293
    .line 3294
    const/16 v16, 0x200

    .line 3295
    .line 3296
    move-object/from16 v44, v13

    .line 3297
    .line 3298
    move-object/from16 v25, v14

    .line 3299
    .line 3300
    move-object v2, v15

    .line 3301
    move-object v13, v1

    .line 3302
    move-object v14, v4

    .line 3303
    move-object v15, v11

    .line 3304
    move/from16 v11, v18

    .line 3305
    .line 3306
    invoke-virtual/range {v6 .. v16}, Luf8;->k(Ljava/lang/String;Lpu9;Ldd;ZZLjava/lang/String;Lxe8;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 3307
    .line 3308
    .line 3309
    move-object/from16 v0, p0

    .line 3310
    .line 3311
    move-object/from16 v51, v2

    .line 3312
    .line 3313
    move v1, v3

    .line 3314
    move-object/from16 v52, v5

    .line 3315
    .line 3316
    move-object v11, v15

    .line 3317
    goto/16 :goto_26

    .line 3318
    .line 3319
    :cond_48
    invoke-static {}, Lwm2;->r()V

    .line 3320
    .line 3321
    .line 3322
    throw v20

    .line 3323
    :cond_49
    move-object v15, v11

    .line 3324
    invoke-virtual {v15}, Lft5;->t()V

    .line 3325
    .line 3326
    .line 3327
    invoke-virtual {v15}, Lft5;->s()V

    .line 3328
    .line 3329
    .line 3330
    invoke-virtual {v15}, Lft5;->s()V

    .line 3331
    .line 3332
    .line 3333
    invoke-virtual {v15}, Lft5;->t()V

    .line 3334
    .line 3335
    .line 3336
    :goto_2b
    invoke-virtual {v15}, Lft5;->t()V

    .line 3337
    .line 3338
    .line 3339
    :goto_2c
    invoke-virtual {v15}, Lft5;->t()V

    .line 3340
    .line 3341
    .line 3342
    goto :goto_2e

    .line 3343
    :cond_4a
    invoke-static {}, Lweh;->e()V

    .line 3344
    .line 3345
    .line 3346
    throw v20

    .line 3347
    :cond_4b
    invoke-static {}, Lweh;->e()V

    .line 3348
    .line 3349
    .line 3350
    throw v20

    .line 3351
    :cond_4c
    move-object v15, v2

    .line 3352
    move-object v4, v8

    .line 3353
    const/4 v0, 0x0

    .line 3354
    if-nez v10, :cond_4e

    .line 3355
    .line 3356
    const v1, 0x1ccad033

    .line 3357
    .line 3358
    .line 3359
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 3360
    .line 3361
    .line 3362
    invoke-static {v4}, Ltkd;->f(Lpu9;)Lpu9;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v16

    .line 3366
    invoke-virtual {v5}, Lsoc;->d()Z

    .line 3367
    .line 3368
    .line 3369
    move-result v1

    .line 3370
    if-eqz v1, :cond_4d

    .line 3371
    .line 3372
    if-eqz v18, :cond_4d

    .line 3373
    .line 3374
    const/16 v17, 0x1

    .line 3375
    .line 3376
    goto :goto_2d

    .line 3377
    :cond_4d
    move/from16 v17, v0

    .line 3378
    .line 3379
    :goto_2d
    new-instance v0, Lke8;

    .line 3380
    .line 3381
    const/4 v4, 0x1

    .line 3382
    invoke-direct {v0, v5, v6, v4}, Lke8;-><init>(Lsoc;Luf8;I)V

    .line 3383
    .line 3384
    .line 3385
    const v1, 0x22c7d937

    .line 3386
    .line 3387
    .line 3388
    invoke-static {v1, v4, v0, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v19

    .line 3392
    const/16 v21, 0xc06

    .line 3393
    .line 3394
    move-object/from16 v20, v15

    .line 3395
    .line 3396
    invoke-static/range {v16 .. v21}, Lbfh;->b(Lpu9;ZZLfv2;Lgx2;I)V

    .line 3397
    .line 3398
    .line 3399
    invoke-virtual {v15}, Lft5;->t()V

    .line 3400
    .line 3401
    .line 3402
    goto :goto_2e

    .line 3403
    :cond_4e
    const v0, 0x11631b27

    .line 3404
    .line 3405
    .line 3406
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 3407
    .line 3408
    .line 3409
    invoke-virtual {v15}, Lft5;->t()V

    .line 3410
    .line 3411
    .line 3412
    new-instance v0, Lvt2;

    .line 3413
    .line 3414
    invoke-direct {v0}, Lvt2;-><init>()V

    .line 3415
    .line 3416
    .line 3417
    throw v0

    .line 3418
    :cond_4f
    move-object v15, v2

    .line 3419
    invoke-virtual {v15}, Lft5;->W()V

    .line 3420
    .line 3421
    .line 3422
    :goto_2e
    sget-object v0, Lsbf;->a:Lsbf;

    .line 3423
    .line 3424
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 81

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq15;->X:I

    .line 4
    .line 5
    sget-object v4, Ld10;->c:Lbrh;

    .line 6
    .line 7
    const/high16 v5, 0x41000000    # 8.0f

    .line 8
    .line 9
    sget-object v8, Lmu9;->b:Lmu9;

    .line 10
    .line 11
    const/high16 v11, 0x41800000    # 16.0f

    .line 12
    .line 13
    iget-boolean v12, v0, Lq15;->Y:Z

    .line 14
    .line 15
    const/16 v13, 0x10

    .line 16
    .line 17
    const/high16 v14, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sget-object v15, Lsbf;->a:Lsbf;

    .line 20
    .line 21
    const/16 v16, 0x4

    .line 22
    .line 23
    sget-object v6, Lfx2;->a:Lph6;

    .line 24
    .line 25
    const/16 v17, 0x20

    .line 26
    .line 27
    iget-object v9, v0, Lq15;->S0:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v10, v0, Lq15;->R0:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v7, v0, Lq15;->Q0:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v0, Lq15;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v21, 0x1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    check-cast v2, Lkfb;

    .line 42
    .line 43
    check-cast v7, Lzed;

    .line 44
    .line 45
    move-object/from16 v26, v10

    .line 46
    .line 47
    check-cast v26, Lk0a;

    .line 48
    .line 49
    move-object/from16 v27, v9

    .line 50
    .line 51
    check-cast v27, Lk0a;

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Ljo2;

    .line 56
    .line 57
    move-object/from16 v4, p2

    .line 58
    .line 59
    check-cast v4, Lgx2;

    .line 60
    .line 61
    move-object/from16 v5, p3

    .line 62
    .line 63
    check-cast v5, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sget v8, Lzed;->Y:I

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    and-int/lit8 v1, v5, 0x11

    .line 75
    .line 76
    if-eq v1, v13, :cond_0

    .line 77
    .line 78
    move/from16 v1, v21

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v1, v3

    .line 82
    :goto_0
    and-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    check-cast v4, Lft5;

    .line 85
    .line 86
    invoke-virtual {v4, v5, v1}, Lft5;->T(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    sget v1, Lnzb;->blue_mods_location_spoofer_location_default:I

    .line 93
    .line 94
    invoke-static {v4, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-boolean v0, v0, Lq15;->Y:Z

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lft5;->h(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v4, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    or-int/2addr v5, v8

    .line 109
    invoke-virtual {v4, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    or-int/2addr v5, v8

    .line 114
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-nez v5, :cond_1

    .line 119
    .line 120
    if-ne v8, v6, :cond_2

    .line 121
    .line 122
    :cond_1
    new-instance v22, Lted;

    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    move/from16 v23, v0

    .line 127
    .line 128
    move-object/from16 v24, v2

    .line 129
    .line 130
    move-object/from16 v25, v7

    .line 131
    .line 132
    invoke-direct/range {v22 .. v28}, Lted;-><init>(ZLkfb;Lzed;Lk0a;Lk0a;I)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v8, v22

    .line 136
    .line 137
    invoke-virtual {v4, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-static {v1, v8, v4, v3}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 143
    .line 144
    .line 145
    sget v1, Lnzb;->blue_mods_location_spoofer_location_hidden:I

    .line 146
    .line 147
    invoke-static {v4, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v4, v0}, Lft5;->h(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v4, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    or-int/2addr v5, v8

    .line 160
    invoke-virtual {v4, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    or-int/2addr v5, v8

    .line 165
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-nez v5, :cond_3

    .line 170
    .line 171
    if-ne v8, v6, :cond_4

    .line 172
    .line 173
    :cond_3
    new-instance v22, Lted;

    .line 174
    .line 175
    const/16 v28, 0x1

    .line 176
    .line 177
    move/from16 v23, v0

    .line 178
    .line 179
    move-object/from16 v24, v2

    .line 180
    .line 181
    move-object/from16 v25, v7

    .line 182
    .line 183
    invoke-direct/range {v22 .. v28}, Lted;-><init>(ZLkfb;Lzed;Lk0a;Lk0a;I)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v8, v22

    .line 187
    .line 188
    invoke-virtual {v4, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-static {v1, v8, v4, v3}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lii8;->e:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_8

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lii8;

    .line 213
    .line 214
    invoke-virtual {v5}, Lii8;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v4, v0}, Lft5;->h(Z)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-virtual {v4, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    or-int/2addr v9, v10

    .line 227
    invoke-virtual {v4, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    or-int/2addr v9, v10

    .line 232
    invoke-virtual {v4, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    or-int/2addr v9, v10

    .line 237
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    if-nez v9, :cond_6

    .line 242
    .line 243
    if-ne v10, v6, :cond_5

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    move/from16 v23, v0

    .line 247
    .line 248
    move-object/from16 v24, v2

    .line 249
    .line 250
    move-object/from16 v25, v7

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    :goto_2
    new-instance v22, Lhm0;

    .line 254
    .line 255
    move/from16 v23, v0

    .line 256
    .line 257
    move-object/from16 v24, v2

    .line 258
    .line 259
    move-object/from16 v25, v7

    .line 260
    .line 261
    move-object/from16 v28, v27

    .line 262
    .line 263
    move-object/from16 v27, v26

    .line 264
    .line 265
    move-object/from16 v26, v5

    .line 266
    .line 267
    invoke-direct/range {v22 .. v28}, Lhm0;-><init>(ZLkfb;Lzed;Lii8;Lk0a;Lk0a;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v10, v22

    .line 271
    .line 272
    move-object/from16 v26, v27

    .line 273
    .line 274
    move-object/from16 v27, v28

    .line 275
    .line 276
    invoke-virtual {v4, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_3
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    invoke-static {v8, v10, v4, v3}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 282
    .line 283
    .line 284
    move/from16 v0, v23

    .line 285
    .line 286
    move-object/from16 v2, v24

    .line 287
    .line 288
    move-object/from16 v7, v25

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_7
    invoke-virtual {v4}, Lft5;->W()V

    .line 292
    .line 293
    .line 294
    :cond_8
    return-object v15

    .line 295
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lq15;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_1
    check-cast v2, Lss0;

    .line 301
    .line 302
    check-cast v7, Luod;

    .line 303
    .line 304
    move-object/from16 v22, v10

    .line 305
    .line 306
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    check-cast v9, Lqq5;

    .line 309
    .line 310
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Ljo2;

    .line 313
    .line 314
    move-object/from16 v1, p2

    .line 315
    .line 316
    check-cast v1, Lgx2;

    .line 317
    .line 318
    move-object/from16 v10, p3

    .line 319
    .line 320
    check-cast v10, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    and-int/lit8 v13, v10, 0x6

    .line 330
    .line 331
    if-nez v13, :cond_a

    .line 332
    .line 333
    move-object v13, v1

    .line 334
    check-cast v13, Lft5;

    .line 335
    .line 336
    invoke-virtual {v13, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    if-eqz v13, :cond_9

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_9
    const/16 v16, 0x2

    .line 344
    .line 345
    :goto_4
    or-int v10, v10, v16

    .line 346
    .line 347
    :cond_a
    and-int/lit8 v13, v10, 0x13

    .line 348
    .line 349
    const/16 v3, 0x12

    .line 350
    .line 351
    if-eq v13, v3, :cond_b

    .line 352
    .line 353
    move/from16 v3, v21

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_b
    const/4 v3, 0x0

    .line 357
    :goto_5
    and-int/lit8 v13, v10, 0x1

    .line 358
    .line 359
    check-cast v1, Lft5;

    .line 360
    .line 361
    invoke-virtual {v1, v13, v3}, Lft5;->T(IZ)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_16

    .line 366
    .line 367
    invoke-virtual {v2}, Lss0;->F()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v30

    .line 371
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v3, Lve9;->a:Llvd;

    .line 375
    .line 376
    invoke-virtual {v1, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lte9;

    .line 381
    .line 382
    iget-object v3, v3, Lte9;->b:Lk9f;

    .line 383
    .line 384
    iget-object v3, v3, Lk9f;->f:Lfje;

    .line 385
    .line 386
    invoke-static {v8, v14}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 387
    .line 388
    .line 389
    move-result-object v31

    .line 390
    new-instance v13, Lude;

    .line 391
    .line 392
    const/4 v14, 0x3

    .line 393
    invoke-direct {v13, v14}, Lude;-><init>(I)V

    .line 394
    .line 395
    .line 396
    const/16 v52, 0x0

    .line 397
    .line 398
    const v53, 0x1fbfc

    .line 399
    .line 400
    .line 401
    const-wide/16 v32, 0x0

    .line 402
    .line 403
    const-wide/16 v34, 0x0

    .line 404
    .line 405
    const/16 v36, 0x0

    .line 406
    .line 407
    const/16 v37, 0x0

    .line 408
    .line 409
    const-wide/16 v38, 0x0

    .line 410
    .line 411
    const/16 v40, 0x0

    .line 412
    .line 413
    const-wide/16 v42, 0x0

    .line 414
    .line 415
    const/16 v44, 0x0

    .line 416
    .line 417
    const/16 v45, 0x0

    .line 418
    .line 419
    const/16 v46, 0x0

    .line 420
    .line 421
    const/16 v47, 0x0

    .line 422
    .line 423
    const/16 v48, 0x0

    .line 424
    .line 425
    const/16 v51, 0x30

    .line 426
    .line 427
    move-object/from16 v50, v1

    .line 428
    .line 429
    move-object/from16 v49, v3

    .line 430
    .line 431
    move-object/from16 v41, v13

    .line 432
    .line 433
    invoke-static/range {v30 .. v53}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 434
    .line 435
    .line 436
    invoke-static {v8, v5}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v1, v3}, Lnch;->b(Lgx2;Lpu9;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Lss0;->E()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-lez v3, :cond_c

    .line 455
    .line 456
    const v3, 0x2fb2716b

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v3}, Lft5;->c0(I)V

    .line 460
    .line 461
    .line 462
    new-instance v3, Lis;

    .line 463
    .line 464
    invoke-virtual {v2}, Lss0;->E()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-direct {v3, v13}, Lis;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    and-int/lit8 v27, v10, 0xe

    .line 475
    .line 476
    const/16 v28, 0x2

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    move-object/from16 v23, v0

    .line 481
    .line 482
    move-object/from16 v26, v1

    .line 483
    .line 484
    move-object/from16 v24, v3

    .line 485
    .line 486
    invoke-static/range {v23 .. v28}, Lytg;->b(Ljo2;Lis;ILgx2;II)V

    .line 487
    .line 488
    .line 489
    invoke-static {v8, v11}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v1, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 494
    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_c
    move-object/from16 v23, v0

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    const v3, 0x2fb46ff3

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v3}, Lft5;->c0(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    .line 511
    .line 512
    .line 513
    :goto_6
    move-object/from16 v3, v23

    .line 514
    .line 515
    check-cast v3, Lko2;

    .line 516
    .line 517
    const/high16 v10, 0x3f800000    # 1.0f

    .line 518
    .line 519
    invoke-virtual {v3, v8, v10, v0}, Lko2;->b(Lpu9;FZ)Lpu9;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v1}, Lzlh;->t(Lgx2;)Lwyc;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    move/from16 v13, v21

    .line 528
    .line 529
    invoke-static {v3, v10, v13}, Lzlh;->u(Lpu9;Lwyc;Z)Lpu9;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    sget-object v10, Lck2;->a1:Lwy0;

    .line 534
    .line 535
    invoke-static {v4, v10, v1, v0}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iget-wide v13, v1, Lft5;->T:J

    .line 540
    .line 541
    ushr-long v23, v13, v17

    .line 542
    .line 543
    xor-long v13, v13, v23

    .line 544
    .line 545
    long-to-int v0, v13

    .line 546
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-static {v1, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    sget-object v13, Lax2;->k:Lzw2;

    .line 555
    .line 556
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    sget-object v13, Lzw2;->b:Lny2;

    .line 560
    .line 561
    invoke-virtual {v1}, Lft5;->g0()V

    .line 562
    .line 563
    .line 564
    iget-boolean v14, v1, Lft5;->S:Z

    .line 565
    .line 566
    if-eqz v14, :cond_d

    .line 567
    .line 568
    invoke-virtual {v1, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_d
    invoke-virtual {v1}, Lft5;->p0()V

    .line 573
    .line 574
    .line 575
    :goto_7
    sget-object v13, Lzw2;->f:Lio;

    .line 576
    .line 577
    invoke-static {v1, v13, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    sget-object v4, Lzw2;->e:Lio;

    .line 581
    .line 582
    invoke-static {v1, v4, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    sget-object v4, Lzw2;->g:Lio;

    .line 590
    .line 591
    invoke-static {v1, v4, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Lzw2;->h:Lyw2;

    .line 595
    .line 596
    invoke-static {v1, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 597
    .line 598
    .line 599
    sget-object v0, Lzw2;->d:Lio;

    .line 600
    .line 601
    invoke-static {v1, v0, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    const v0, 0x44336d2c

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Lss0;->A()Lc47;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_12

    .line 626
    .line 627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Lrs0;

    .line 632
    .line 633
    invoke-virtual {v3}, Lrs0;->A()J

    .line 634
    .line 635
    .line 636
    move-result-wide v13

    .line 637
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v7, v4}, Luod;->contains(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    const/high16 v10, 0x3f800000    # 1.0f

    .line 646
    .line 647
    invoke-static {v8, v10}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    invoke-virtual {v1, v12}, Lft5;->h(Z)Z

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    invoke-virtual {v1, v4}, Lft5;->h(Z)Z

    .line 656
    .line 657
    .line 658
    move-result v14

    .line 659
    or-int/2addr v10, v14

    .line 660
    invoke-virtual {v1, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v14

    .line 664
    or-int/2addr v10, v14

    .line 665
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    if-nez v10, :cond_e

    .line 670
    .line 671
    if-ne v14, v6, :cond_f

    .line 672
    .line 673
    :cond_e
    new-instance v14, Lbj6;

    .line 674
    .line 675
    invoke-direct {v14, v12, v4, v7, v3}, Lbj6;-><init>(ZZLuod;Lrs0;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 682
    .line 683
    const/4 v10, 0x0

    .line 684
    const/16 v5, 0xf

    .line 685
    .line 686
    const/4 v11, 0x0

    .line 687
    invoke-static {v5, v13, v10, v14, v11}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    const/high16 v5, 0x41400000    # 12.0f

    .line 692
    .line 693
    const/high16 v11, 0x40800000    # 4.0f

    .line 694
    .line 695
    invoke-static {v10, v11, v5}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    sget-object v11, Lck2;->Y0:Lxy0;

    .line 700
    .line 701
    sget-object v13, Ld10;->a:Lnph;

    .line 702
    .line 703
    const/16 v14, 0x30

    .line 704
    .line 705
    invoke-static {v13, v11, v1, v14}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    iget-wide v13, v1, Lft5;->T:J

    .line 710
    .line 711
    ushr-long v24, v13, v17

    .line 712
    .line 713
    xor-long v13, v13, v24

    .line 714
    .line 715
    long-to-int v13, v13

    .line 716
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 717
    .line 718
    .line 719
    move-result-object v14

    .line 720
    invoke-static {v1, v10}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    sget-object v16, Lax2;->k:Lzw2;

    .line 725
    .line 726
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    sget-object v5, Lzw2;->b:Lny2;

    .line 730
    .line 731
    invoke-virtual {v1}, Lft5;->g0()V

    .line 732
    .line 733
    .line 734
    move-object/from16 p1, v0

    .line 735
    .line 736
    iget-boolean v0, v1, Lft5;->S:Z

    .line 737
    .line 738
    if-eqz v0, :cond_10

    .line 739
    .line 740
    invoke-virtual {v1, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 741
    .line 742
    .line 743
    goto :goto_9

    .line 744
    :cond_10
    invoke-virtual {v1}, Lft5;->p0()V

    .line 745
    .line 746
    .line 747
    :goto_9
    sget-object v0, Lzw2;->f:Lio;

    .line 748
    .line 749
    invoke-static {v1, v0, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    sget-object v0, Lzw2;->e:Lio;

    .line 753
    .line 754
    invoke-static {v1, v0, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    sget-object v5, Lzw2;->g:Lio;

    .line 762
    .line 763
    invoke-static {v1, v5, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    sget-object v0, Lzw2;->h:Lyw2;

    .line 767
    .line 768
    invoke-static {v1, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 769
    .line 770
    .line 771
    sget-object v0, Lzw2;->d:Lio;

    .line 772
    .line 773
    invoke-static {v1, v0, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    if-eqz v12, :cond_11

    .line 777
    .line 778
    const v0, 0x31ccee52

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 782
    .line 783
    .line 784
    const/16 v36, 0x30

    .line 785
    .line 786
    const/16 v37, 0x3c

    .line 787
    .line 788
    const/16 v31, 0x0

    .line 789
    .line 790
    const/16 v32, 0x0

    .line 791
    .line 792
    const/16 v33, 0x0

    .line 793
    .line 794
    const/16 v34, 0x0

    .line 795
    .line 796
    move-object/from16 v35, v1

    .line 797
    .line 798
    move/from16 v30, v4

    .line 799
    .line 800
    invoke-static/range {v30 .. v37}, Lsbh;->a(ZLcq5;Lpu9;ZLyf2;Lgx2;II)V

    .line 801
    .line 802
    .line 803
    const/4 v0, 0x0

    .line 804
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    .line 805
    .line 806
    .line 807
    :goto_a
    const/high16 v0, 0x41400000    # 12.0f

    .line 808
    .line 809
    goto :goto_b

    .line 810
    :cond_11
    move/from16 v30, v4

    .line 811
    .line 812
    const/4 v0, 0x0

    .line 813
    const v4, 0x31d02b16

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v4}, Lft5;->c0(I)V

    .line 817
    .line 818
    .line 819
    const/16 v35, 0x30

    .line 820
    .line 821
    const/16 v36, 0x3c

    .line 822
    .line 823
    const/16 v31, 0x0

    .line 824
    .line 825
    const/16 v32, 0x0

    .line 826
    .line 827
    const/16 v33, 0x0

    .line 828
    .line 829
    move-object/from16 v34, v1

    .line 830
    .line 831
    invoke-static/range {v30 .. v36}, Lv0i;->b(ZLpu9;ZLz1c;Lgx2;II)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    .line 835
    .line 836
    .line 837
    goto :goto_a

    .line 838
    :goto_b
    invoke-static {v8, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v1, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3}, Lrs0;->B()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v30

    .line 849
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    sget-object v0, Lve9;->a:Llvd;

    .line 853
    .line 854
    invoke-virtual {v1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Lte9;

    .line 859
    .line 860
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 861
    .line 862
    iget-object v0, v0, Lk9f;->j:Lfje;

    .line 863
    .line 864
    const/16 v52, 0x0

    .line 865
    .line 866
    const v53, 0x1fffe

    .line 867
    .line 868
    .line 869
    const/16 v31, 0x0

    .line 870
    .line 871
    const-wide/16 v32, 0x0

    .line 872
    .line 873
    const-wide/16 v34, 0x0

    .line 874
    .line 875
    const/16 v36, 0x0

    .line 876
    .line 877
    const/16 v37, 0x0

    .line 878
    .line 879
    const-wide/16 v38, 0x0

    .line 880
    .line 881
    const/16 v40, 0x0

    .line 882
    .line 883
    const/16 v41, 0x0

    .line 884
    .line 885
    const-wide/16 v42, 0x0

    .line 886
    .line 887
    const/16 v44, 0x0

    .line 888
    .line 889
    const/16 v45, 0x0

    .line 890
    .line 891
    const/16 v46, 0x0

    .line 892
    .line 893
    const/16 v47, 0x0

    .line 894
    .line 895
    const/16 v48, 0x0

    .line 896
    .line 897
    const/16 v51, 0x0

    .line 898
    .line 899
    move-object/from16 v49, v0

    .line 900
    .line 901
    move-object/from16 v50, v1

    .line 902
    .line 903
    invoke-static/range {v30 .. v53}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 904
    .line 905
    .line 906
    const/4 v13, 0x1

    .line 907
    invoke-virtual {v1, v13}, Lft5;->q(Z)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v0, p1

    .line 911
    .line 912
    const/high16 v5, 0x41000000    # 8.0f

    .line 913
    .line 914
    const/high16 v11, 0x41800000    # 16.0f

    .line 915
    .line 916
    goto/16 :goto_8

    .line 917
    .line 918
    :cond_12
    const/4 v0, 0x0

    .line 919
    const/4 v13, 0x1

    .line 920
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v13}, Lft5;->q(Z)V

    .line 924
    .line 925
    .line 926
    const/high16 v0, 0x41800000    # 16.0f

    .line 927
    .line 928
    invoke-static {v8, v0}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v1, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 933
    .line 934
    .line 935
    const/high16 v10, 0x3f800000    # 1.0f

    .line 936
    .line 937
    invoke-static {v8, v10}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    sget-object v3, Lck2;->X0:Lxy0;

    .line 942
    .line 943
    sget-object v4, Ld10;->b:Lpx9;

    .line 944
    .line 945
    const/4 v5, 0x6

    .line 946
    invoke-static {v4, v3, v1, v5}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    iget-wide v4, v1, Lft5;->T:J

    .line 951
    .line 952
    ushr-long v10, v4, v17

    .line 953
    .line 954
    xor-long/2addr v4, v10

    .line 955
    long-to-int v4, v4

    .line 956
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    invoke-static {v1, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    sget-object v10, Lax2;->k:Lzw2;

    .line 965
    .line 966
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    sget-object v10, Lzw2;->b:Lny2;

    .line 970
    .line 971
    invoke-virtual {v1}, Lft5;->g0()V

    .line 972
    .line 973
    .line 974
    iget-boolean v11, v1, Lft5;->S:Z

    .line 975
    .line 976
    if-eqz v11, :cond_13

    .line 977
    .line 978
    invoke-virtual {v1, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 979
    .line 980
    .line 981
    goto :goto_c

    .line 982
    :cond_13
    invoke-virtual {v1}, Lft5;->p0()V

    .line 983
    .line 984
    .line 985
    :goto_c
    sget-object v10, Lzw2;->f:Lio;

    .line 986
    .line 987
    invoke-static {v1, v10, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    sget-object v3, Lzw2;->e:Lio;

    .line 991
    .line 992
    invoke-static {v1, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    sget-object v4, Lzw2;->g:Lio;

    .line 1000
    .line 1001
    invoke-static {v1, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v3, Lzw2;->h:Lyw2;

    .line 1005
    .line 1006
    invoke-static {v1, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v3, Lzw2;->d:Lio;

    .line 1010
    .line 1011
    invoke-static {v1, v3, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    const/high16 v31, 0x30000000

    .line 1015
    .line 1016
    const/16 v32, 0x1fe

    .line 1017
    .line 1018
    const/16 v23, 0x0

    .line 1019
    .line 1020
    const/16 v24, 0x0

    .line 1021
    .line 1022
    const/16 v25, 0x0

    .line 1023
    .line 1024
    const/16 v26, 0x0

    .line 1025
    .line 1026
    const/16 v27, 0x0

    .line 1027
    .line 1028
    const/16 v28, 0x0

    .line 1029
    .line 1030
    sget-object v29, Lcug;->a:Lfv2;

    .line 1031
    .line 1032
    move-object/from16 v30, v1

    .line 1033
    .line 1034
    invoke-static/range {v22 .. v32}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 1035
    .line 1036
    .line 1037
    const/high16 v0, 0x41000000    # 8.0f

    .line 1038
    .line 1039
    invoke-static {v8, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-static {v1, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v7}, Luod;->isEmpty()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    const/16 v21, 0x1

    .line 1051
    .line 1052
    xor-int/lit8 v32, v0, 0x1

    .line 1053
    .line 1054
    const/16 v0, 0x32

    .line 1055
    .line 1056
    invoke-static {v0}, Lmmc;->a(I)Lkmc;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v33

    .line 1060
    invoke-virtual {v1, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    invoke-virtual {v1, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    or-int/2addr v0, v3

    .line 1069
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    if-nez v0, :cond_14

    .line 1074
    .line 1075
    if-ne v3, v6, :cond_15

    .line 1076
    .line 1077
    :cond_14
    new-instance v3, Lt43;

    .line 1078
    .line 1079
    const/16 v0, 0x1c

    .line 1080
    .line 1081
    invoke-direct {v3, v9, v2, v7, v0}, Lt43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_15
    move-object/from16 v30, v3

    .line 1088
    .line 1089
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 1090
    .line 1091
    const/high16 v40, 0x30000000

    .line 1092
    .line 1093
    const/16 v41, 0x1f2

    .line 1094
    .line 1095
    const/16 v31, 0x0

    .line 1096
    .line 1097
    const/16 v34, 0x0

    .line 1098
    .line 1099
    const/16 v35, 0x0

    .line 1100
    .line 1101
    const/16 v36, 0x0

    .line 1102
    .line 1103
    const/16 v37, 0x0

    .line 1104
    .line 1105
    sget-object v38, Lcug;->b:Lfv2;

    .line 1106
    .line 1107
    move-object/from16 v39, v1

    .line 1108
    .line 1109
    invoke-static/range {v30 .. v41}, Lwsg;->a(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Ljf1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 1110
    .line 1111
    .line 1112
    const/4 v13, 0x1

    .line 1113
    invoke-virtual {v1, v13}, Lft5;->q(Z)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_d

    .line 1117
    :cond_16
    invoke-virtual {v1}, Lft5;->W()V

    .line 1118
    .line 1119
    .line 1120
    :goto_d
    return-object v15

    .line 1121
    :pswitch_2
    check-cast v2, Lzs5;

    .line 1122
    .line 1123
    check-cast v7, Lhd2;

    .line 1124
    .line 1125
    check-cast v10, Lhud;

    .line 1126
    .line 1127
    check-cast v9, Lhud;

    .line 1128
    .line 1129
    move-object/from16 v0, p1

    .line 1130
    .line 1131
    check-cast v0, Lx18;

    .line 1132
    .line 1133
    move-object/from16 v1, p2

    .line 1134
    .line 1135
    check-cast v1, Lgx2;

    .line 1136
    .line 1137
    move-object/from16 v3, p3

    .line 1138
    .line 1139
    check-cast v3, Ljava/lang/Integer;

    .line 1140
    .line 1141
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    and-int/lit8 v0, v3, 0x11

    .line 1149
    .line 1150
    if-eq v0, v13, :cond_17

    .line 1151
    .line 1152
    const/4 v0, 0x1

    .line 1153
    :goto_e
    const/16 v21, 0x1

    .line 1154
    .line 1155
    goto :goto_f

    .line 1156
    :cond_17
    const/4 v0, 0x0

    .line 1157
    goto :goto_e

    .line 1158
    :goto_f
    and-int/lit8 v3, v3, 0x1

    .line 1159
    .line 1160
    check-cast v1, Lft5;

    .line 1161
    .line 1162
    invoke-virtual {v1, v3, v0}, Lft5;->T(IZ)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_39

    .line 1167
    .line 1168
    sget-object v0, Lck2;->a1:Lwy0;

    .line 1169
    .line 1170
    const/4 v11, 0x0

    .line 1171
    invoke-static {v4, v0, v1, v11}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    iget-wide v3, v1, Lft5;->T:J

    .line 1176
    .line 1177
    ushr-long v13, v3, v17

    .line 1178
    .line 1179
    xor-long/2addr v3, v13

    .line 1180
    long-to-int v3, v3

    .line 1181
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    invoke-static {v1, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    sget-object v11, Lax2;->k:Lzw2;

    .line 1190
    .line 1191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    sget-object v11, Lzw2;->b:Lny2;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Lft5;->g0()V

    .line 1197
    .line 1198
    .line 1199
    iget-boolean v13, v1, Lft5;->S:Z

    .line 1200
    .line 1201
    if-eqz v13, :cond_18

    .line 1202
    .line 1203
    invoke-virtual {v1, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_10

    .line 1207
    :cond_18
    invoke-virtual {v1}, Lft5;->p0()V

    .line 1208
    .line 1209
    .line 1210
    :goto_10
    sget-object v13, Lzw2;->f:Lio;

    .line 1211
    .line 1212
    invoke-static {v1, v13, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    sget-object v0, Lzw2;->e:Lio;

    .line 1216
    .line 1217
    invoke-static {v1, v0, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    sget-object v4, Lzw2;->g:Lio;

    .line 1225
    .line 1226
    invoke-static {v1, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v3, Lzw2;->h:Lyw2;

    .line 1230
    .line 1231
    invoke-static {v1, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v14, Lzw2;->d:Lio;

    .line 1235
    .line 1236
    invoke-static {v1, v14, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v1}, Lcp3;->f(Lgx2;)F

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    invoke-static {v8, v5}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    move-object/from16 p0, v9

    .line 1248
    .line 1249
    sget-object v9, Lck2;->Y:Lyy0;

    .line 1250
    .line 1251
    move-object/from16 v22, v10

    .line 1252
    .line 1253
    const/4 v10, 0x0

    .line 1254
    invoke-static {v9, v10}, Lv81;->d(Lee;Z)Lpf9;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v9

    .line 1258
    move-object/from16 v24, v7

    .line 1259
    .line 1260
    move-object v10, v8

    .line 1261
    iget-wide v7, v1, Lft5;->T:J

    .line 1262
    .line 1263
    ushr-long v25, v7, v17

    .line 1264
    .line 1265
    xor-long v7, v7, v25

    .line 1266
    .line 1267
    long-to-int v7, v7

    .line 1268
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v8

    .line 1272
    invoke-static {v1, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    invoke-virtual {v1}, Lft5;->g0()V

    .line 1277
    .line 1278
    .line 1279
    move-object/from16 p1, v10

    .line 1280
    .line 1281
    iget-boolean v10, v1, Lft5;->S:Z

    .line 1282
    .line 1283
    if-eqz v10, :cond_19

    .line 1284
    .line 1285
    invoke-virtual {v1, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_11

    .line 1289
    :cond_19
    invoke-virtual {v1}, Lft5;->p0()V

    .line 1290
    .line 1291
    .line 1292
    :goto_11
    invoke-static {v1, v13, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v1, v0, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v7, v1, v4, v1, v3}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v1, v14, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-interface/range {v22 .. v22}, Lhud;->getValue()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    check-cast v5, Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-virtual {v1, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v7

    .line 1314
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v8

    .line 1318
    if-nez v7, :cond_1a

    .line 1319
    .line 1320
    if-ne v8, v6, :cond_1b

    .line 1321
    .line 1322
    :cond_1a
    new-instance v30, Lui3;

    .line 1323
    .line 1324
    const/16 v36, 0x0

    .line 1325
    .line 1326
    const/16 v37, 0x7

    .line 1327
    .line 1328
    const/16 v31, 0x1

    .line 1329
    .line 1330
    const-class v33, Lzs5;

    .line 1331
    .line 1332
    const-string v34, "setAudioSearchQuery"

    .line 1333
    .line 1334
    const-string v35, "setAudioSearchQuery(Ljava/lang/String;)V"

    .line 1335
    .line 1336
    move-object/from16 v32, v2

    .line 1337
    .line 1338
    invoke-direct/range {v30 .. v37}, Lui3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v8, v30

    .line 1342
    .line 1343
    invoke-virtual {v1, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_1b
    check-cast v8, Lyf7;

    .line 1347
    .line 1348
    new-instance v7, Ldl2;

    .line 1349
    .line 1350
    const/16 v9, 0x32

    .line 1351
    .line 1352
    move-object/from16 p2, v5

    .line 1353
    .line 1354
    const/4 v5, 0x0

    .line 1355
    const/4 v10, 0x1

    .line 1356
    invoke-direct {v7, v9, v5, v10}, Ldl2;-><init>(IIZ)V

    .line 1357
    .line 1358
    .line 1359
    const/4 v9, 0x2

    .line 1360
    new-array v9, v9, [Lf17;

    .line 1361
    .line 1362
    sget-object v18, Lte;->e:Lte;

    .line 1363
    .line 1364
    aput-object v18, v9, v5

    .line 1365
    .line 1366
    aput-object v7, v9, v10

    .line 1367
    .line 1368
    invoke-static {v9}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v7

    .line 1372
    if-eqz v12, :cond_1c

    .line 1373
    .line 1374
    const v9, -0x5f460bf4

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1, v9}, Lft5;->c0(I)V

    .line 1378
    .line 1379
    .line 1380
    sget v9, Lnzb;->audio_search_placeholder_text_external:I

    .line 1381
    .line 1382
    invoke-interface/range {p0 .. p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v18

    .line 1386
    move/from16 v29, v5

    .line 1387
    .line 1388
    move-object/from16 v5, v18

    .line 1389
    .line 1390
    check-cast v5, Lk35;

    .line 1391
    .line 1392
    iget-object v5, v5, Lk35;->X:Ljava/lang/String;

    .line 1393
    .line 1394
    move-object/from16 v18, v5

    .line 1395
    .line 1396
    new-array v5, v10, [Ljava/lang/Object;

    .line 1397
    .line 1398
    aput-object v18, v5, v29

    .line 1399
    .line 1400
    invoke-static {v9, v5, v1}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    move/from16 v10, v29

    .line 1405
    .line 1406
    invoke-virtual {v1, v10}, Lft5;->q(Z)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_12

    .line 1410
    :cond_1c
    move v10, v5

    .line 1411
    const v5, -0x5f423566

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v1, v5}, Lft5;->c0(I)V

    .line 1415
    .line 1416
    .line 1417
    sget v5, Lnzb;->audio_search_placeholder_text:I

    .line 1418
    .line 1419
    invoke-static {v1, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    invoke-virtual {v1, v10}, Lft5;->q(Z)V

    .line 1424
    .line 1425
    .line 1426
    :goto_12
    invoke-virtual {v1, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v9

    .line 1430
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v10

    .line 1434
    if-nez v9, :cond_1d

    .line 1435
    .line 1436
    if-ne v10, v6, :cond_1e

    .line 1437
    .line 1438
    :cond_1d
    new-instance v30, Lui3;

    .line 1439
    .line 1440
    const/16 v36, 0x0

    .line 1441
    .line 1442
    const/16 v37, 0x8

    .line 1443
    .line 1444
    const/16 v31, 0x1

    .line 1445
    .line 1446
    const-class v33, Lzs5;

    .line 1447
    .line 1448
    const-string v34, "setAudioSearchBarFocused"

    .line 1449
    .line 1450
    const-string v35, "setAudioSearchBarFocused(Z)V"

    .line 1451
    .line 1452
    move-object/from16 v32, v2

    .line 1453
    .line 1454
    invoke-direct/range {v30 .. v37}, Lui3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1455
    .line 1456
    .line 1457
    move-object/from16 v10, v30

    .line 1458
    .line 1459
    invoke-virtual {v1, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_1e
    check-cast v10, Lyf7;

    .line 1463
    .line 1464
    move-object/from16 v9, v24

    .line 1465
    .line 1466
    invoke-virtual {v9, v1}, Lhd2;->j(Lft5;)Ljfe;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v35

    .line 1470
    move-object/from16 v47, v1

    .line 1471
    .line 1472
    iget v1, v9, Lhd2;->g:I

    .line 1473
    .line 1474
    move-object/from16 v31, v8

    .line 1475
    .line 1476
    check-cast v31, Lcq5;

    .line 1477
    .line 1478
    move-object/from16 v45, v10

    .line 1479
    .line 1480
    check-cast v45, Lcq5;

    .line 1481
    .line 1482
    const/16 v49, 0x0

    .line 1483
    .line 1484
    const v50, 0x5ffa8

    .line 1485
    .line 1486
    .line 1487
    const/16 v34, 0x0

    .line 1488
    .line 1489
    const/16 v36, 0x0

    .line 1490
    .line 1491
    const/16 v37, 0x0

    .line 1492
    .line 1493
    const/16 v38, 0x0

    .line 1494
    .line 1495
    const/16 v39, 0x0

    .line 1496
    .line 1497
    const/16 v40, 0x0

    .line 1498
    .line 1499
    const/16 v41, 0x0

    .line 1500
    .line 1501
    const/16 v42, 0x0

    .line 1502
    .line 1503
    const/16 v43, 0x0

    .line 1504
    .line 1505
    const/16 v44, 0x0

    .line 1506
    .line 1507
    const/16 v46, 0x0

    .line 1508
    .line 1509
    const/16 v48, 0x0

    .line 1510
    .line 1511
    move-object/from16 v30, p2

    .line 1512
    .line 1513
    move-object/from16 v33, v5

    .line 1514
    .line 1515
    move-object/from16 v32, v7

    .line 1516
    .line 1517
    invoke-static/range {v30 .. v50}, Lfug;->a(Ljava/lang/String;Lcq5;Ljava/util/List;Ljava/lang/String;Lii5;Ljfe;Lnoa;Lfje;Lfje;Lnoa;Lqgd;Lkotlin/jvm/functions/Function0;Luh7;Lsh7;FLcq5;Lkotlin/jvm/functions/Function0;Lgx2;III)V

    .line 1518
    .line 1519
    .line 1520
    move-object/from16 v5, v47

    .line 1521
    .line 1522
    const/4 v10, 0x1

    .line 1523
    invoke-virtual {v5, v10}, Lft5;->q(Z)V

    .line 1524
    .line 1525
    .line 1526
    if-eqz v12, :cond_38

    .line 1527
    .line 1528
    const v7, -0x6b0512f7

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v5, v7}, Lft5;->c0(I)V

    .line 1532
    .line 1533
    .line 1534
    move-object/from16 v8, p1

    .line 1535
    .line 1536
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1537
    .line 1538
    invoke-static {v8, v7}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v8

    .line 1542
    const/high16 v7, 0x41800000    # 16.0f

    .line 1543
    .line 1544
    const/high16 v12, 0x40800000    # 4.0f

    .line 1545
    .line 1546
    invoke-static {v8, v7, v12}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v7

    .line 1550
    new-instance v8, La10;

    .line 1551
    .line 1552
    new-instance v12, Lxj;

    .line 1553
    .line 1554
    move/from16 v18, v1

    .line 1555
    .line 1556
    const/16 v1, 0xd

    .line 1557
    .line 1558
    invoke-direct {v12, v1}, Lxj;-><init>(I)V

    .line 1559
    .line 1560
    .line 1561
    const/high16 v1, 0x41000000    # 8.0f

    .line 1562
    .line 1563
    invoke-direct {v8, v1, v10, v12}, La10;-><init>(FZLb10;)V

    .line 1564
    .line 1565
    .line 1566
    sget-object v1, Lck2;->X0:Lxy0;

    .line 1567
    .line 1568
    const/4 v10, 0x6

    .line 1569
    invoke-static {v8, v1, v5, v10}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    move-object/from16 v24, v9

    .line 1574
    .line 1575
    iget-wide v8, v5, Lft5;->T:J

    .line 1576
    .line 1577
    ushr-long v19, v8, v17

    .line 1578
    .line 1579
    xor-long v8, v8, v19

    .line 1580
    .line 1581
    long-to-int v8, v8

    .line 1582
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v9

    .line 1586
    invoke-static {v5, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v7

    .line 1590
    invoke-virtual {v5}, Lft5;->g0()V

    .line 1591
    .line 1592
    .line 1593
    iget-boolean v10, v5, Lft5;->S:Z

    .line 1594
    .line 1595
    if-eqz v10, :cond_1f

    .line 1596
    .line 1597
    invoke-virtual {v5, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_13

    .line 1601
    :cond_1f
    invoke-virtual {v5}, Lft5;->p0()V

    .line 1602
    .line 1603
    .line 1604
    :goto_13
    invoke-static {v5, v13, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v5, v0, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v8, v5, v4, v5, v3}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v5, v14, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    const v0, -0x1dfdf46b

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 1620
    .line 1621
    .line 1622
    sget-object v0, Lk35;->Q0:Lev4;

    .line 1623
    .line 1624
    invoke-virtual {v0}, Lb3;->iterator()Ljava/util/Iterator;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    if-eqz v1, :cond_37

    .line 1633
    .line 1634
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    check-cast v1, Lk35;

    .line 1639
    .line 1640
    invoke-interface/range {p0 .. p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    check-cast v3, Lk35;

    .line 1645
    .line 1646
    if-ne v3, v1, :cond_20

    .line 1647
    .line 1648
    const/16 v30, 0x1

    .line 1649
    .line 1650
    goto :goto_15

    .line 1651
    :cond_20
    const/16 v30, 0x0

    .line 1652
    .line 1653
    :goto_15
    invoke-virtual {v5, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v3

    .line 1657
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1658
    .line 1659
    .line 1660
    move-result v4

    .line 1661
    invoke-virtual {v5, v4}, Lft5;->e(I)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v4

    .line 1665
    or-int/2addr v3, v4

    .line 1666
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    if-nez v3, :cond_22

    .line 1671
    .line 1672
    if-ne v4, v6, :cond_21

    .line 1673
    .line 1674
    goto :goto_16

    .line 1675
    :cond_21
    const/16 v3, 0xf

    .line 1676
    .line 1677
    goto :goto_17

    .line 1678
    :cond_22
    :goto_16
    new-instance v4, Lgk3;

    .line 1679
    .line 1680
    const/16 v3, 0xf

    .line 1681
    .line 1682
    invoke-direct {v4, v3, v2, v1}, Lgk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v5, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    :goto_17
    move-object/from16 v31, v4

    .line 1689
    .line 1690
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 1691
    .line 1692
    new-instance v4, Lwb;

    .line 1693
    .line 1694
    const/16 v7, 0x1d

    .line 1695
    .line 1696
    invoke-direct {v4, v7, v1}, Lwb;-><init>(ILjava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    const v1, 0x74771bbd

    .line 1700
    .line 1701
    .line 1702
    const/4 v13, 0x1

    .line 1703
    invoke-static {v1, v13, v4, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v32

    .line 1707
    sget v1, Lu95;->a:F

    .line 1708
    .line 1709
    sget-wide v7, Ldn2;->m:J

    .line 1710
    .line 1711
    invoke-static/range {v18 .. v18}, Lhdh;->b(I)J

    .line 1712
    .line 1713
    .line 1714
    move-result-wide v9

    .line 1715
    const v1, 0x3e19999a    # 0.15f

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v9, v10, v1}, Ldn2;->b(JF)J

    .line 1719
    .line 1720
    .line 1721
    move-result-wide v9

    .line 1722
    move-object/from16 v1, v24

    .line 1723
    .line 1724
    iget v4, v1, Lhd2;->h:I

    .line 1725
    .line 1726
    invoke-static {v4}, Lhdh;->b(I)J

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v11

    .line 1730
    invoke-static/range {v18 .. v18}, Lhdh;->b(I)J

    .line 1731
    .line 1732
    .line 1733
    move-result-wide v13

    .line 1734
    sget-wide v19, Ldn2;->n:J

    .line 1735
    .line 1736
    sget-object v4, Lve9;->a:Llvd;

    .line 1737
    .line 1738
    invoke-virtual {v5, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v4

    .line 1742
    check-cast v4, Lte9;

    .line 1743
    .line 1744
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 1745
    .line 1746
    iget-object v3, v4, Lvn2;->a0:Lp4d;

    .line 1747
    .line 1748
    if-nez v3, :cond_23

    .line 1749
    .line 1750
    new-instance v54, Lp4d;

    .line 1751
    .line 1752
    sget-wide v55, Ldn2;->m:J

    .line 1753
    .line 1754
    sget-object v3, Lbfh;->o:Lwn2;

    .line 1755
    .line 1756
    invoke-static {v4, v3}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v57

    .line 1760
    sget-object v3, Lbfh;->s:Lwn2;

    .line 1761
    .line 1762
    invoke-static {v4, v3}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 1763
    .line 1764
    .line 1765
    move-result-wide v59

    .line 1766
    sget-object v3, Lbfh;->w:Lwn2;

    .line 1767
    .line 1768
    invoke-static {v4, v3}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v61

    .line 1772
    sget-object v3, Lbfh;->b:Lwn2;

    .line 1773
    .line 1774
    move-object/from16 v17, v2

    .line 1775
    .line 1776
    invoke-static {v4, v3}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 1777
    .line 1778
    .line 1779
    move-result-wide v2

    .line 1780
    move-object/from16 p1, v0

    .line 1781
    .line 1782
    sget v0, Lbfh;->c:F

    .line 1783
    .line 1784
    invoke-static {v2, v3, v0}, Ldn2;->b(JF)J

    .line 1785
    .line 1786
    .line 1787
    move-result-wide v65

    .line 1788
    sget-object v0, Lbfh;->p:Lwn2;

    .line 1789
    .line 1790
    invoke-static {v4, v0}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 1791
    .line 1792
    .line 1793
    move-result-wide v2

    .line 1794
    sget v0, Lbfh;->q:F

    .line 1795
    .line 1796
    invoke-static {v2, v3, v0}, Ldn2;->b(JF)J

    .line 1797
    .line 1798
    .line 1799
    move-result-wide v67

    .line 1800
    sget-object v0, Lbfh;->t:Lwn2;

    .line 1801
    .line 1802
    invoke-static {v4, v0}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 1803
    .line 1804
    .line 1805
    move-result-wide v2

    .line 1806
    sget v0, Lbfh;->u:F

    .line 1807
    .line 1808
    invoke-static {v2, v3, v0}, Ldn2;->b(JF)J

    .line 1809
    .line 1810
    .line 1811
    move-result-wide v69

    .line 1812
    sget-object v0, Lbfh;->i:Lwn2;

    .line 1813
    .line 1814
    invoke-static {v4, v0}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 1815
    .line 1816
    .line 1817
    move-result-wide v71

    .line 1818
    sget-object v0, Lbfh;->e:Lwn2;

    .line 1819
    .line 1820
    invoke-static {v4, v0}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 1821
    .line 1822
    .line 1823
    move-result-wide v2

    .line 1824
    sget v0, Lbfh;->f:F

    .line 1825
    .line 1826
    invoke-static {v2, v3, v0}, Ldn2;->b(JF)J

    .line 1827
    .line 1828
    .line 1829
    move-result-wide v73

    .line 1830
    sget-object v0, Lbfh;->n:Lwn2;

    .line 1831
    .line 1832
    invoke-static {v4, v0}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 1833
    .line 1834
    .line 1835
    move-result-wide v75

    .line 1836
    sget-object v0, Lbfh;->r:Lwn2;

    .line 1837
    .line 1838
    invoke-static {v4, v0}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 1839
    .line 1840
    .line 1841
    move-result-wide v77

    .line 1842
    sget-object v0, Lbfh;->v:Lwn2;

    .line 1843
    .line 1844
    invoke-static {v4, v0}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 1845
    .line 1846
    .line 1847
    move-result-wide v79

    .line 1848
    move-wide/from16 v63, v55

    .line 1849
    .line 1850
    invoke-direct/range {v54 .. v80}, Lp4d;-><init>(JJJJJJJJJJJJJ)V

    .line 1851
    .line 1852
    .line 1853
    move-object/from16 v3, v54

    .line 1854
    .line 1855
    iput-object v3, v4, Lvn2;->a0:Lp4d;

    .line 1856
    .line 1857
    goto :goto_18

    .line 1858
    :cond_23
    move-object/from16 p1, v0

    .line 1859
    .line 1860
    move-object/from16 v17, v2

    .line 1861
    .line 1862
    :goto_18
    const-wide/16 v22, 0x10

    .line 1863
    .line 1864
    cmp-long v0, v7, v22

    .line 1865
    .line 1866
    if-eqz v0, :cond_24

    .line 1867
    .line 1868
    :goto_19
    move-wide/from16 v55, v7

    .line 1869
    .line 1870
    goto :goto_1a

    .line 1871
    :cond_24
    iget-wide v7, v3, Lp4d;->a:J

    .line 1872
    .line 1873
    goto :goto_19

    .line 1874
    :goto_1a
    cmp-long v0, v11, v22

    .line 1875
    .line 1876
    if-eqz v0, :cond_25

    .line 1877
    .line 1878
    :goto_1b
    move-wide/from16 v57, v11

    .line 1879
    .line 1880
    goto :goto_1c

    .line 1881
    :cond_25
    iget-wide v11, v3, Lp4d;->b:J

    .line 1882
    .line 1883
    goto :goto_1b

    .line 1884
    :goto_1c
    cmp-long v0, v19, v22

    .line 1885
    .line 1886
    if-eqz v0, :cond_26

    .line 1887
    .line 1888
    move-wide/from16 v59, v19

    .line 1889
    .line 1890
    goto :goto_1d

    .line 1891
    :cond_26
    iget-wide v7, v3, Lp4d;->c:J

    .line 1892
    .line 1893
    move-wide/from16 v59, v7

    .line 1894
    .line 1895
    :goto_1d
    if-eqz v0, :cond_27

    .line 1896
    .line 1897
    move-wide/from16 v61, v19

    .line 1898
    .line 1899
    goto :goto_1e

    .line 1900
    :cond_27
    iget-wide v7, v3, Lp4d;->d:J

    .line 1901
    .line 1902
    move-wide/from16 v61, v7

    .line 1903
    .line 1904
    :goto_1e
    if-eqz v0, :cond_28

    .line 1905
    .line 1906
    move-wide/from16 v63, v19

    .line 1907
    .line 1908
    goto :goto_1f

    .line 1909
    :cond_28
    iget-wide v7, v3, Lp4d;->e:J

    .line 1910
    .line 1911
    move-wide/from16 v63, v7

    .line 1912
    .line 1913
    :goto_1f
    if-eqz v0, :cond_29

    .line 1914
    .line 1915
    move-wide/from16 v65, v19

    .line 1916
    .line 1917
    goto :goto_20

    .line 1918
    :cond_29
    iget-wide v7, v3, Lp4d;->f:J

    .line 1919
    .line 1920
    move-wide/from16 v65, v7

    .line 1921
    .line 1922
    :goto_20
    if-eqz v0, :cond_2a

    .line 1923
    .line 1924
    move-wide/from16 v67, v19

    .line 1925
    .line 1926
    goto :goto_21

    .line 1927
    :cond_2a
    iget-wide v7, v3, Lp4d;->g:J

    .line 1928
    .line 1929
    move-wide/from16 v67, v7

    .line 1930
    .line 1931
    :goto_21
    if-eqz v0, :cond_2b

    .line 1932
    .line 1933
    move-wide/from16 v69, v19

    .line 1934
    .line 1935
    goto :goto_22

    .line 1936
    :cond_2b
    iget-wide v7, v3, Lp4d;->h:J

    .line 1937
    .line 1938
    move-wide/from16 v69, v7

    .line 1939
    .line 1940
    :goto_22
    cmp-long v2, v9, v22

    .line 1941
    .line 1942
    if-eqz v2, :cond_2c

    .line 1943
    .line 1944
    :goto_23
    move-wide/from16 v71, v9

    .line 1945
    .line 1946
    goto :goto_24

    .line 1947
    :cond_2c
    iget-wide v9, v3, Lp4d;->i:J

    .line 1948
    .line 1949
    goto :goto_23

    .line 1950
    :goto_24
    if-eqz v0, :cond_2d

    .line 1951
    .line 1952
    move-wide/from16 v73, v19

    .line 1953
    .line 1954
    goto :goto_25

    .line 1955
    :cond_2d
    iget-wide v7, v3, Lp4d;->j:J

    .line 1956
    .line 1957
    move-wide/from16 v73, v7

    .line 1958
    .line 1959
    :goto_25
    cmp-long v2, v13, v22

    .line 1960
    .line 1961
    if-eqz v2, :cond_2e

    .line 1962
    .line 1963
    :goto_26
    move-wide/from16 v75, v13

    .line 1964
    .line 1965
    goto :goto_27

    .line 1966
    :cond_2e
    iget-wide v13, v3, Lp4d;->k:J

    .line 1967
    .line 1968
    goto :goto_26

    .line 1969
    :goto_27
    if-eqz v0, :cond_2f

    .line 1970
    .line 1971
    move-wide/from16 v77, v19

    .line 1972
    .line 1973
    goto :goto_28

    .line 1974
    :cond_2f
    iget-wide v7, v3, Lp4d;->l:J

    .line 1975
    .line 1976
    move-wide/from16 v77, v7

    .line 1977
    .line 1978
    :goto_28
    if-eqz v0, :cond_30

    .line 1979
    .line 1980
    move-wide/from16 v79, v19

    .line 1981
    .line 1982
    goto :goto_29

    .line 1983
    :cond_30
    iget-wide v2, v3, Lp4d;->m:J

    .line 1984
    .line 1985
    move-wide/from16 v79, v2

    .line 1986
    .line 1987
    :goto_29
    new-instance v36, Lp4d;

    .line 1988
    .line 1989
    move-object/from16 v54, v36

    .line 1990
    .line 1991
    invoke-direct/range {v54 .. v80}, Lp4d;-><init>(JJJJJJJJJJJJJ)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v1}, Lhd2;->c()J

    .line 1995
    .line 1996
    .line 1997
    move-result-wide v2

    .line 1998
    iget v0, v1, Lhd2;->q:I

    .line 1999
    .line 2000
    invoke-static {v0}, Lhdh;->b(I)J

    .line 2001
    .line 2002
    .line 2003
    move-result-wide v7

    .line 2004
    const/16 v0, 0x30

    .line 2005
    .line 2006
    and-int/lit8 v4, v0, 0x4

    .line 2007
    .line 2008
    if-eqz v4, :cond_31

    .line 2009
    .line 2010
    sget-object v2, Lbfh;->k:Lwn2;

    .line 2011
    .line 2012
    invoke-static {v2, v5}, Lxn2;->e(Lwn2;Lgx2;)J

    .line 2013
    .line 2014
    .line 2015
    move-result-wide v2

    .line 2016
    :cond_31
    and-int/lit8 v4, v0, 0x8

    .line 2017
    .line 2018
    if-eqz v4, :cond_32

    .line 2019
    .line 2020
    sget-wide v7, Ldn2;->m:J

    .line 2021
    .line 2022
    :cond_32
    sget-object v4, Lbfh;->g:Lwn2;

    .line 2023
    .line 2024
    invoke-static {v4, v5}, Lxn2;->e(Lwn2;Lgx2;)J

    .line 2025
    .line 2026
    .line 2027
    move-result-wide v9

    .line 2028
    sget v4, Lbfh;->h:F

    .line 2029
    .line 2030
    invoke-static {v9, v10, v4}, Ldn2;->b(JF)J

    .line 2031
    .line 2032
    .line 2033
    sget v4, Ldn2;->o:I

    .line 2034
    .line 2035
    and-int/lit8 v4, v0, 0x40

    .line 2036
    .line 2037
    const/4 v10, 0x0

    .line 2038
    if-eqz v4, :cond_33

    .line 2039
    .line 2040
    sget v4, Lbfh;->l:F

    .line 2041
    .line 2042
    goto :goto_2a

    .line 2043
    :cond_33
    move v4, v10

    .line 2044
    :goto_2a
    and-int/lit16 v0, v0, 0x80

    .line 2045
    .line 2046
    if-eqz v0, :cond_34

    .line 2047
    .line 2048
    goto :goto_2b

    .line 2049
    :cond_34
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2050
    .line 2051
    :goto_2b
    if-eqz v30, :cond_35

    .line 2052
    .line 2053
    move-wide v2, v7

    .line 2054
    :cond_35
    if-eqz v30, :cond_36

    .line 2055
    .line 2056
    move v4, v10

    .line 2057
    :cond_36
    invoke-static {v2, v3, v4}, Lejd;->a(JF)Lo51;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v38

    .line 2061
    const/16 v40, 0x0

    .line 2062
    .line 2063
    const/16 v42, 0x180

    .line 2064
    .line 2065
    const/16 v33, 0x0

    .line 2066
    .line 2067
    const/16 v34, 0x0

    .line 2068
    .line 2069
    const/16 v35, 0x0

    .line 2070
    .line 2071
    const/16 v37, 0x0

    .line 2072
    .line 2073
    const/16 v39, 0x0

    .line 2074
    .line 2075
    move-object/from16 v41, v5

    .line 2076
    .line 2077
    invoke-static/range {v30 .. v42}, Lwg2;->b(ZLkotlin/jvm/functions/Function0;Lfv2;Lpu9;ZLjdd;Lp4d;Lq4d;Lo51;Lz00;Lnoa;Lgx2;I)V

    .line 2078
    .line 2079
    .line 2080
    move-object/from16 v0, p1

    .line 2081
    .line 2082
    move-object/from16 v24, v1

    .line 2083
    .line 2084
    move-object/from16 v2, v17

    .line 2085
    .line 2086
    goto/16 :goto_14

    .line 2087
    .line 2088
    :cond_37
    const/4 v0, 0x0

    .line 2089
    const/4 v13, 0x1

    .line 2090
    invoke-static {v5, v0, v13, v0}, Lrr1;->x(Lft5;ZZZ)V

    .line 2091
    .line 2092
    .line 2093
    goto :goto_2c

    .line 2094
    :cond_38
    move v13, v10

    .line 2095
    const/4 v0, 0x0

    .line 2096
    const v1, -0x6aeab932

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v5, v1}, Lft5;->c0(I)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v5, v0}, Lft5;->q(Z)V

    .line 2103
    .line 2104
    .line 2105
    :goto_2c
    invoke-virtual {v5, v13}, Lft5;->q(Z)V

    .line 2106
    .line 2107
    .line 2108
    goto :goto_2d

    .line 2109
    :cond_39
    move-object v5, v1

    .line 2110
    invoke-virtual {v5}, Lft5;->W()V

    .line 2111
    .line 2112
    .line 2113
    :goto_2d
    return-object v15

    .line 2114
    nop

    .line 2115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
