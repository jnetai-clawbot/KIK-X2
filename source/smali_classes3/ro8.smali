.class public final synthetic Lro8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic Q0:Lr6d;

.field public final synthetic R0:Lcq5;

.field public final synthetic S0:Lqq5;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Lr6d;Lcq5;Lqq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lro8;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lro8;->Y:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lro8;->Z:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lro8;->Q0:Lr6d;

    .line 11
    .line 12
    iput-object p5, p0, Lro8;->R0:Lcq5;

    .line 13
    .line 14
    iput-object p6, p0, Lro8;->S0:Lqq5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljqa;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lgx2;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object v5, Lck2;->Y:Lyy0;

    .line 28
    .line 29
    sget-object v6, Lck2;->X0:Lxy0;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v4, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    move-object v1, v3

    .line 41
    check-cast v1, Lft5;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lft5;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    move v1, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_0
    or-int/2addr v4, v1

    .line 54
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 55
    .line 56
    const/16 v8, 0x90

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    if-eq v1, v8, :cond_2

    .line 61
    .line 62
    move v1, v9

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v1, v10

    .line 65
    :goto_1
    and-int/2addr v4, v9

    .line 66
    check-cast v3, Lft5;

    .line 67
    .line 68
    invoke-virtual {v3, v4, v1}, Lft5;->T(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_10

    .line 73
    .line 74
    iget v1, v0, Lro8;->X:I

    .line 75
    .line 76
    if-ge v2, v1, :cond_3

    .line 77
    .line 78
    move v4, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v4, v10

    .line 81
    :goto_2
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget-object v8, v0, Lro8;->Y:Ljava/util/List;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object v8, v0, Lro8;->Z:Ljava/util/List;

    .line 87
    .line 88
    :goto_3
    if-eqz v4, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    sub-int/2addr v2, v1

    .line 92
    :goto_4
    mul-int/lit8 v2, v2, 0x8

    .line 93
    .line 94
    add-int/lit8 v1, v2, 0x8

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ge v2, v4, :cond_6

    .line 109
    .line 110
    invoke-interface {v8, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    sget-object v1, Lfq4;->X:Lfq4;

    .line 116
    .line 117
    :goto_5
    sget-object v2, Lmu9;->b:Lmu9;

    .line 118
    .line 119
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v2, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const/high16 v11, 0x41000000    # 8.0f

    .line 126
    .line 127
    invoke-static {v8, v11}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget-object v11, Ld10;->c:Lbrh;

    .line 132
    .line 133
    sget-object v12, Lck2;->a1:Lwy0;

    .line 134
    .line 135
    invoke-static {v11, v12, v3, v10}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-wide v12, v3, Lft5;->T:J

    .line 140
    .line 141
    ushr-long v14, v12, v7

    .line 142
    .line 143
    xor-long/2addr v12, v14

    .line 144
    long-to-int v12, v12

    .line 145
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v3, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v14, Lax2;->k:Lzw2;

    .line 154
    .line 155
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v14, Lzw2;->b:Lny2;

    .line 159
    .line 160
    invoke-virtual {v3}, Lft5;->g0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v15, v3, Lft5;->S:Z

    .line 164
    .line 165
    if-eqz v15, :cond_7

    .line 166
    .line 167
    invoke-virtual {v3, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    invoke-virtual {v3}, Lft5;->p0()V

    .line 172
    .line 173
    .line 174
    :goto_6
    sget-object v15, Lzw2;->f:Lio;

    .line 175
    .line 176
    invoke-static {v3, v15, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v11, Lzw2;->e:Lio;

    .line 180
    .line 181
    invoke-static {v3, v11, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    sget-object v13, Lzw2;->g:Lio;

    .line 189
    .line 190
    invoke-static {v3, v13, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v12, Lzw2;->h:Lyw2;

    .line 194
    .line 195
    invoke-static {v3, v12}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 196
    .line 197
    .line 198
    move/from16 p1, v7

    .line 199
    .line 200
    sget-object v7, Lzw2;->d:Lio;

    .line 201
    .line 202
    invoke-static {v3, v7, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/4 v8, 0x4

    .line 206
    invoke-static {v1, v8}, Lvm2;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    invoke-static {v8, v1}, Lvm2;->I(ILjava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, v8}, Lvm2;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move/from16 p2, v8

    .line 219
    .line 220
    invoke-static {v2, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v8, v4}, Lrr1;->G(Lpu9;F)Lpu9;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    sget-object v4, Ld10;->a:Lnph;

    .line 229
    .line 230
    invoke-static {v4, v6, v3, v10}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    move-object/from16 v16, v11

    .line 235
    .line 236
    iget-wide v10, v3, Lft5;->T:J

    .line 237
    .line 238
    ushr-long v19, v10, p1

    .line 239
    .line 240
    xor-long v10, v10, v19

    .line 241
    .line 242
    long-to-int v10, v10

    .line 243
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v3, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v3}, Lft5;->g0()V

    .line 252
    .line 253
    .line 254
    move-object/from16 v19, v1

    .line 255
    .line 256
    iget-boolean v1, v3, Lft5;->S:Z

    .line 257
    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    invoke-virtual {v3, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_8
    invoke-virtual {v3}, Lft5;->p0()V

    .line 265
    .line 266
    .line 267
    :goto_7
    invoke-static {v3, v15, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v1, v16

    .line 271
    .line 272
    invoke-static {v3, v1, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v10, v3, v13, v3, v12}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v7, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const v1, 0x7aca661b

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v1}, Lft5;->c0(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    iget-object v8, v0, Lro8;->Q0:Lr6d;

    .line 296
    .line 297
    iget-object v14, v0, Lro8;->R0:Lcq5;

    .line 298
    .line 299
    iget-object v15, v0, Lro8;->S0:Lqq5;

    .line 300
    .line 301
    sget-object v9, Lunc;->a:Lunc;

    .line 302
    .line 303
    if-eqz v7, :cond_a

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    move-object v11, v7

    .line 310
    check-cast v11, Lfpd;

    .line 311
    .line 312
    const/high16 v7, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/4 v10, 0x1

    .line 315
    invoke-virtual {v9, v7, v10}, Lunc;->a(FZ)Lpu9;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    const/4 v7, 0x0

    .line 320
    invoke-static {v5, v7}, Lv81;->d(Lee;Z)Lpf9;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    iget-wide v12, v3, Lft5;->T:J

    .line 325
    .line 326
    ushr-long v16, v12, p1

    .line 327
    .line 328
    xor-long v12, v12, v16

    .line 329
    .line 330
    long-to-int v7, v12

    .line 331
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-static {v3, v9}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    sget-object v13, Lax2;->k:Lzw2;

    .line 340
    .line 341
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object v13, Lzw2;->b:Lny2;

    .line 345
    .line 346
    invoke-virtual {v3}, Lft5;->g0()V

    .line 347
    .line 348
    .line 349
    iget-boolean v0, v3, Lft5;->S:Z

    .line 350
    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    invoke-virtual {v3, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_9
    invoke-virtual {v3}, Lft5;->p0()V

    .line 358
    .line 359
    .line 360
    :goto_9
    sget-object v0, Lzw2;->f:Lio;

    .line 361
    .line 362
    invoke-static {v3, v0, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lzw2;->e:Lio;

    .line 366
    .line 367
    invoke-static {v3, v0, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget-object v7, Lzw2;->g:Lio;

    .line 375
    .line 376
    invoke-static {v3, v7, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lzw2;->h:Lyw2;

    .line 380
    .line 381
    invoke-static {v3, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lzw2;->d:Lio;

    .line 385
    .line 386
    invoke-static {v3, v0, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-wide v12, v8, Lr6d;->b:J

    .line 390
    .line 391
    const/16 v17, 0x8

    .line 392
    .line 393
    move-object/from16 v16, v3

    .line 394
    .line 395
    invoke-static/range {v11 .. v17}, Lto8;->a(Lfpd;JLcq5;Lqq5;Lgx2;I)V

    .line 396
    .line 397
    .line 398
    const/4 v10, 0x1

    .line 399
    invoke-virtual {v3, v10}, Lft5;->q(Z)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v0, p0

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_a
    const/4 v7, 0x0

    .line 406
    const/4 v10, 0x1

    .line 407
    invoke-virtual {v3, v7}, Lft5;->q(Z)V

    .line 408
    .line 409
    .line 410
    const v0, 0x7aca8d34

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    rsub-int/lit8 v0, v0, 0x4

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    :goto_a
    if-ge v1, v0, :cond_b

    .line 424
    .line 425
    const/high16 v7, 0x3f800000    # 1.0f

    .line 426
    .line 427
    invoke-virtual {v9, v7, v10}, Lunc;->a(FZ)Lpu9;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-static {v3, v11}, Lnch;->b(Lgx2;Lpu9;)V

    .line 432
    .line 433
    .line 434
    add-int/lit8 v1, v1, 0x1

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_b
    const/4 v1, 0x0

    .line 438
    const/high16 v7, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-virtual {v3, v1}, Lft5;->q(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v10}, Lft5;->q(Z)V

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v7}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0, v7}, Lrr1;->G(Lpu9;F)Lpu9;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v4, v6, v3, v1}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-wide v6, v3, Lft5;->T:J

    .line 459
    .line 460
    ushr-long v10, v6, p1

    .line 461
    .line 462
    xor-long/2addr v6, v10

    .line 463
    long-to-int v1, v6

    .line 464
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {v3, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sget-object v6, Lax2;->k:Lzw2;

    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    sget-object v6, Lzw2;->b:Lny2;

    .line 478
    .line 479
    invoke-virtual {v3}, Lft5;->g0()V

    .line 480
    .line 481
    .line 482
    iget-boolean v7, v3, Lft5;->S:Z

    .line 483
    .line 484
    if-eqz v7, :cond_c

    .line 485
    .line 486
    invoke-virtual {v3, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 487
    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_c
    invoke-virtual {v3}, Lft5;->p0()V

    .line 491
    .line 492
    .line 493
    :goto_b
    sget-object v6, Lzw2;->f:Lio;

    .line 494
    .line 495
    invoke-static {v3, v6, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    sget-object v2, Lzw2;->e:Lio;

    .line 499
    .line 500
    invoke-static {v3, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    sget-object v2, Lzw2;->g:Lio;

    .line 508
    .line 509
    invoke-static {v3, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    sget-object v1, Lzw2;->h:Lyw2;

    .line 513
    .line 514
    invoke-static {v3, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 515
    .line 516
    .line 517
    sget-object v1, Lzw2;->d:Lio;

    .line 518
    .line 519
    invoke-static {v3, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    const v0, -0x2a5f637c

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 526
    .line 527
    .line 528
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_e

    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    move-object v11, v1

    .line 543
    check-cast v11, Lfpd;

    .line 544
    .line 545
    const/high16 v7, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/4 v10, 0x1

    .line 548
    invoke-virtual {v9, v7, v10}, Lunc;->a(FZ)Lpu9;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const/4 v7, 0x0

    .line 553
    invoke-static {v5, v7}, Lv81;->d(Lee;Z)Lpf9;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-wide v6, v3, Lft5;->T:J

    .line 558
    .line 559
    ushr-long v12, v6, p1

    .line 560
    .line 561
    xor-long/2addr v6, v12

    .line 562
    long-to-int v4, v6

    .line 563
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-static {v3, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    sget-object v7, Lax2;->k:Lzw2;

    .line 572
    .line 573
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    sget-object v7, Lzw2;->b:Lny2;

    .line 577
    .line 578
    invoke-virtual {v3}, Lft5;->g0()V

    .line 579
    .line 580
    .line 581
    iget-boolean v10, v3, Lft5;->S:Z

    .line 582
    .line 583
    if-eqz v10, :cond_d

    .line 584
    .line 585
    invoke-virtual {v3, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 586
    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_d
    invoke-virtual {v3}, Lft5;->p0()V

    .line 590
    .line 591
    .line 592
    :goto_d
    sget-object v7, Lzw2;->f:Lio;

    .line 593
    .line 594
    invoke-static {v3, v7, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    sget-object v2, Lzw2;->e:Lio;

    .line 598
    .line 599
    invoke-static {v3, v2, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    sget-object v4, Lzw2;->g:Lio;

    .line 607
    .line 608
    invoke-static {v3, v4, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    sget-object v2, Lzw2;->h:Lyw2;

    .line 612
    .line 613
    invoke-static {v3, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 614
    .line 615
    .line 616
    sget-object v2, Lzw2;->d:Lio;

    .line 617
    .line 618
    invoke-static {v3, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iget-wide v12, v8, Lr6d;->b:J

    .line 622
    .line 623
    const/16 v17, 0x8

    .line 624
    .line 625
    move-object/from16 v16, v3

    .line 626
    .line 627
    invoke-static/range {v11 .. v17}, Lto8;->a(Lfpd;JLcq5;Lqq5;Lgx2;I)V

    .line 628
    .line 629
    .line 630
    const/4 v10, 0x1

    .line 631
    invoke-virtual {v3, v10}, Lft5;->q(Z)V

    .line 632
    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_e
    const/4 v7, 0x0

    .line 636
    const/4 v10, 0x1

    .line 637
    invoke-virtual {v3, v7}, Lft5;->q(Z)V

    .line 638
    .line 639
    .line 640
    const v0, -0x2a5f3c63

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 644
    .line 645
    .line 646
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    rsub-int/lit8 v8, v0, 0x4

    .line 651
    .line 652
    const/4 v7, 0x0

    .line 653
    :goto_e
    if-ge v7, v8, :cond_f

    .line 654
    .line 655
    const/high16 v0, 0x3f800000    # 1.0f

    .line 656
    .line 657
    invoke-virtual {v9, v0, v10}, Lunc;->a(FZ)Lpu9;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v3, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 662
    .line 663
    .line 664
    add-int/lit8 v7, v7, 0x1

    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_f
    const/4 v7, 0x0

    .line 668
    invoke-static {v3, v7, v10, v10}, Lrr1;->x(Lft5;ZZZ)V

    .line 669
    .line 670
    .line 671
    goto :goto_f

    .line 672
    :cond_10
    invoke-virtual {v3}, Lft5;->W()V

    .line 673
    .line 674
    .line 675
    :goto_f
    sget-object v0, Lsbf;->a:Lsbf;

    .line 676
    .line 677
    return-object v0
.end method
