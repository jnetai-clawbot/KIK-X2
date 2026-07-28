.class public final synthetic Lkp4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lwo;

.field public final synthetic R0:Lgz9;

.field public final synthetic S0:I

.field public final synthetic T0:I

.field public final synthetic U0:Ln54;

.field public final synthetic V0:Lhd2;

.field public final synthetic W0:Lf48;

.field public final synthetic X:Lu5c;

.field public final synthetic X0:Ljava/util/ArrayList;

.field public final synthetic Y:I

.field public final synthetic Y0:Ljava/lang/String;

.field public final synthetic Z:Lwo;

.field public final synthetic Z0:Ldd3;

.field public final synthetic a1:Lcq5;

.field public final synthetic b1:Len7;


# direct methods
.method public synthetic constructor <init>(Lu5c;ILwo;Lwo;Lgz9;IILn54;Lhd2;Lf48;Ljava/util/ArrayList;Ljava/lang/String;Ldd3;Lcq5;Len7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp4;->X:Lu5c;

    .line 5
    .line 6
    iput p2, p0, Lkp4;->Y:I

    .line 7
    .line 8
    iput-object p3, p0, Lkp4;->Z:Lwo;

    .line 9
    .line 10
    iput-object p4, p0, Lkp4;->Q0:Lwo;

    .line 11
    .line 12
    iput-object p5, p0, Lkp4;->R0:Lgz9;

    .line 13
    .line 14
    iput p6, p0, Lkp4;->S0:I

    .line 15
    .line 16
    iput p7, p0, Lkp4;->T0:I

    .line 17
    .line 18
    iput-object p8, p0, Lkp4;->U0:Ln54;

    .line 19
    .line 20
    iput-object p9, p0, Lkp4;->V0:Lhd2;

    .line 21
    .line 22
    iput-object p10, p0, Lkp4;->W0:Lf48;

    .line 23
    .line 24
    iput-object p11, p0, Lkp4;->X0:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p12, p0, Lkp4;->Y0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lkp4;->Z0:Ldd3;

    .line 29
    .line 30
    iput-object p14, p0, Lkp4;->a1:Lcq5;

    .line 31
    .line 32
    iput-object p15, p0, Lkp4;->b1:Len7;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Lkp4;->V0:Lhd2;

    .line 4
    .line 5
    iget v10, v4, Lhd2;->f:I

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lgx2;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x3

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v12

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v11

    .line 29
    :goto_0
    and-int/2addr v2, v12

    .line 30
    move-object v13, v1

    .line 31
    check-cast v13, Lft5;

    .line 32
    .line 33
    invoke-virtual {v13, v2, v3}, Lft5;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_e

    .line 38
    .line 39
    iget-object v1, v0, Lkp4;->R0:Lgz9;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lysa;

    .line 43
    .line 44
    invoke-virtual {v2}, Lysa;->h()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v13, v3}, Lft5;->e(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v6, v0, Lkp4;->X:Lu5c;

    .line 53
    .line 54
    invoke-virtual {v13, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    or-int/2addr v3, v7

    .line 59
    iget v7, v0, Lkp4;->Y:I

    .line 60
    .line 61
    invoke-virtual {v13, v7}, Lft5;->e(I)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    or-int/2addr v3, v8

    .line 66
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/high16 v9, 0x41400000    # 12.0f

    .line 71
    .line 72
    sget-object v15, Lfx2;->a:Lph6;

    .line 73
    .line 74
    const/16 v16, 0x20

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    if-ne v8, v15, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move/from16 p1, v5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lysa;->h()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    move/from16 p1, v5

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v6}, Lu5c;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v17

    .line 98
    move/from16 p1, v5

    .line 99
    .line 100
    shr-long v5, v17, v16

    .line 101
    .line 102
    long-to-int v3, v5

    .line 103
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v2}, Lysa;->h()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    div-int/lit8 v5, v5, 0x2

    .line 112
    .line 113
    int-to-float v5, v5

    .line 114
    sub-float v5, v3, v5

    .line 115
    .line 116
    invoke-virtual {v2}, Lysa;->h()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    sub-int/2addr v7, v6

    .line 121
    iget v6, v0, Lkp4;->S0:I

    .line 122
    .line 123
    sub-int/2addr v7, v6

    .line 124
    if-ge v7, v6, :cond_4

    .line 125
    .line 126
    move v7, v6

    .line 127
    :cond_4
    int-to-float v6, v6

    .line 128
    int-to-float v7, v7

    .line 129
    invoke-static {v5, v6, v7}, Ly0i;->f(FFF)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    sub-float/2addr v3, v5

    .line 134
    iget v5, v0, Lkp4;->T0:I

    .line 135
    .line 136
    div-int/lit8 v6, v5, 0x2

    .line 137
    .line 138
    int-to-float v6, v6

    .line 139
    sub-float/2addr v3, v6

    .line 140
    iget-object v6, v0, Lkp4;->U0:Ln54;

    .line 141
    .line 142
    invoke-interface {v6, v9}, Ln54;->a0(F)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v2}, Lysa;->h()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-float v2, v2

    .line 151
    sub-float/2addr v2, v7

    .line 152
    int-to-float v5, v5

    .line 153
    sub-float/2addr v2, v5

    .line 154
    invoke-static {v3, v7, v2}, Ly0i;->f(FFF)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-interface {v6, v2}, Ln54;->T(F)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :goto_2
    new-instance v8, Ljd4;

    .line 163
    .line 164
    invoke-direct {v8, v2}, Ljd4;-><init>(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    check-cast v8, Ljd4;

    .line 171
    .line 172
    iget v2, v8, Ljd4;->X:F

    .line 173
    .line 174
    sget-object v3, Lck2;->a1:Lwy0;

    .line 175
    .line 176
    sget-object v5, Lmu9;->b:Lmu9;

    .line 177
    .line 178
    const/high16 v6, 0x41000000    # 8.0f

    .line 179
    .line 180
    invoke-static {v5, v6}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-ne v8, v15, :cond_5

    .line 189
    .line 190
    new-instance v8, Llp4;

    .line 191
    .line 192
    invoke-direct {v8, v1, v11}, Llp4;-><init>(Lgz9;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    check-cast v8, Lcq5;

    .line 199
    .line 200
    invoke-static {v7, v8}, Lqjh;->f(Lpu9;Lcq5;)Lpu9;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v7, v0, Lkp4;->Z:Lwo;

    .line 205
    .line 206
    invoke-virtual {v13, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    move/from16 p2, v9

    .line 211
    .line 212
    iget-object v9, v0, Lkp4;->Q0:Lwo;

    .line 213
    .line 214
    invoke-virtual {v13, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    or-int v8, v8, v17

    .line 219
    .line 220
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    if-nez v8, :cond_6

    .line 225
    .line 226
    if-ne v14, v15, :cond_7

    .line 227
    .line 228
    :cond_6
    new-instance v14, Lr70;

    .line 229
    .line 230
    invoke-direct {v14, v7, v9, v12}, Lr70;-><init>(Lwo;Lwo;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    check-cast v14, Lcq5;

    .line 237
    .line 238
    invoke-static {v1, v14}, Lvfh;->c(Lpu9;Lcq5;)Lpu9;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v8, Ld10;->c:Lbrh;

    .line 243
    .line 244
    const/16 v14, 0x30

    .line 245
    .line 246
    invoke-static {v8, v3, v13, v14}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-wide v11, v13, Lft5;->T:J

    .line 251
    .line 252
    ushr-long v17, v11, v16

    .line 253
    .line 254
    xor-long v11, v11, v17

    .line 255
    .line 256
    long-to-int v8, v11

    .line 257
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {v13, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v12, Lax2;->k:Lzw2;

    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v12, Lzw2;->b:Lny2;

    .line 271
    .line 272
    invoke-virtual {v13}, Lft5;->g0()V

    .line 273
    .line 274
    .line 275
    iget-boolean v14, v13, Lft5;->S:Z

    .line 276
    .line 277
    if-eqz v14, :cond_8

    .line 278
    .line 279
    invoke-virtual {v13, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    invoke-virtual {v13}, Lft5;->p0()V

    .line 284
    .line 285
    .line 286
    :goto_4
    sget-object v14, Lzw2;->f:Lio;

    .line 287
    .line 288
    invoke-static {v13, v14, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v3, Lzw2;->e:Lio;

    .line 292
    .line 293
    invoke-static {v13, v3, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    sget-object v11, Lzw2;->g:Lio;

    .line 301
    .line 302
    invoke-static {v13, v11, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v8, Lzw2;->h:Lyw2;

    .line 306
    .line 307
    invoke-static {v13, v8}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 308
    .line 309
    .line 310
    sget-object v6, Lzw2;->d:Lio;

    .line 311
    .line 312
    invoke-static {v13, v6, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static/range {p2 .. p2}, Lmmc;->c(F)Lkmc;

    .line 316
    .line 317
    .line 318
    move-result-object v19

    .line 319
    const-wide/16 v20, 0x0

    .line 320
    .line 321
    const/16 v22, 0x1c

    .line 322
    .line 323
    const/high16 v18, 0x40c00000    # 6.0f

    .line 324
    .line 325
    move-object/from16 v17, v5

    .line 326
    .line 327
    invoke-static/range {v17 .. v22}, Laah;->a(Lpu9;FLjdd;JI)Lpu9;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static/range {p2 .. p2}, Lmmc;->c(F)Lkmc;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v1, v5}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget v5, v4, Lhd2;->e:I

    .line 340
    .line 341
    move-object/from16 v18, v9

    .line 342
    .line 343
    move/from16 v25, v10

    .line 344
    .line 345
    invoke-static/range {v25 .. v25}, Lhdh;->b(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v9

    .line 349
    move/from16 v19, v2

    .line 350
    .line 351
    sget-object v2, Lklh;->a:Lfh2;

    .line 352
    .line 353
    invoke-static {v1, v9, v10, v2}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v5}, Lhdh;->b(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v9

    .line 361
    invoke-static/range {p2 .. p2}, Lmmc;->c(F)Lkmc;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move/from16 v20, v5

    .line 366
    .line 367
    const/high16 v5, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-static {v1, v5, v9, v10, v2}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/high16 v2, 0x41000000    # 8.0f

    .line 374
    .line 375
    invoke-static {v1, v2}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v2, Lck2;->Y:Lyy0;

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    invoke-static {v2, v5}, Lv81;->d(Lee;Z)Lpf9;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-wide v9, v13, Lft5;->T:J

    .line 387
    .line 388
    ushr-long v21, v9, v16

    .line 389
    .line 390
    xor-long v9, v9, v21

    .line 391
    .line 392
    long-to-int v5, v9

    .line 393
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-static {v13, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v13}, Lft5;->g0()V

    .line 402
    .line 403
    .line 404
    iget-boolean v10, v13, Lft5;->S:Z

    .line 405
    .line 406
    if-eqz v10, :cond_9

    .line 407
    .line 408
    invoke-virtual {v13, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_9
    invoke-virtual {v13}, Lft5;->p0()V

    .line 413
    .line 414
    .line 415
    :goto_5
    invoke-static {v13, v14, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v13, v3, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v13, v11, v13, v8}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v13, v6, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v10, La10;

    .line 428
    .line 429
    new-instance v1, Lxj;

    .line 430
    .line 431
    const/16 v2, 0xd

    .line 432
    .line 433
    invoke-direct {v1, v2}, Lxj;-><init>(I)V

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    const/high16 v3, 0x41000000    # 8.0f

    .line 438
    .line 439
    invoke-direct {v10, v3, v2, v1}, La10;-><init>(FZLb10;)V

    .line 440
    .line 441
    .line 442
    const/high16 v1, 0x40800000    # 4.0f

    .line 443
    .line 444
    move/from16 v3, p1

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-static {v3, v1, v2}, Lbkh;->b(IFF)Lpoa;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    iget-object v2, v0, Lkp4;->X0:Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v13, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    iget-object v3, v0, Lkp4;->Y0:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v13, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    or-int/2addr v1, v5

    .line 464
    invoke-virtual {v13, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    or-int/2addr v1, v5

    .line 469
    iget-object v5, v0, Lkp4;->Z0:Ldd3;

    .line 470
    .line 471
    invoke-virtual {v13, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    or-int/2addr v1, v6

    .line 476
    invoke-virtual {v13, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    or-int/2addr v1, v6

    .line 481
    move-object/from16 v6, v18

    .line 482
    .line 483
    invoke-virtual {v13, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    or-int/2addr v1, v8

    .line 488
    iget-object v8, v0, Lkp4;->a1:Lcq5;

    .line 489
    .line 490
    invoke-virtual {v13, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    or-int/2addr v1, v9

    .line 495
    iget-object v9, v0, Lkp4;->b1:Len7;

    .line 496
    .line 497
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    invoke-virtual {v13, v12}, Lft5;->e(I)Z

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    or-int/2addr v1, v12

    .line 506
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    if-nez v1, :cond_b

    .line 511
    .line 512
    if-ne v12, v15, :cond_a

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_a
    move-object v1, v12

    .line 516
    move/from16 v12, v19

    .line 517
    .line 518
    move/from16 v26, v20

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_b
    :goto_6
    new-instance v1, Lzf2;

    .line 522
    .line 523
    move-object v12, v7

    .line 524
    move-object v7, v6

    .line 525
    move-object v6, v12

    .line 526
    move/from16 v12, v19

    .line 527
    .line 528
    move/from16 v26, v20

    .line 529
    .line 530
    invoke-direct/range {v1 .. v9}, Lzf2;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lhd2;Ldd3;Lwo;Lwo;Lcq5;Len7;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v13, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :goto_7
    move-object/from16 v21, v1

    .line 537
    .line 538
    check-cast v21, Lcq5;

    .line 539
    .line 540
    const/16 v23, 0x6180

    .line 541
    .line 542
    const/16 v24, 0x1e9

    .line 543
    .line 544
    move-object/from16 v22, v13

    .line 545
    .line 546
    const/4 v13, 0x0

    .line 547
    iget-object v14, v0, Lkp4;->W0:Lf48;

    .line 548
    .line 549
    move-object/from16 v0, v17

    .line 550
    .line 551
    const/16 v17, 0x0

    .line 552
    .line 553
    const/16 v18, 0x0

    .line 554
    .line 555
    const/16 v19, 0x0

    .line 556
    .line 557
    const/16 v20, 0x0

    .line 558
    .line 559
    move-object v1, v0

    .line 560
    move-object/from16 v16, v10

    .line 561
    .line 562
    move-object v0, v15

    .line 563
    move-object v15, v11

    .line 564
    invoke-static/range {v13 .. v24}, Lfbh;->b(Lpu9;Lf48;Lnoa;Lz00;Lxy0;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v2, v22

    .line 568
    .line 569
    const/4 v3, 0x1

    .line 570
    invoke-virtual {v2, v3}, Lft5;->q(Z)V

    .line 571
    .line 572
    .line 573
    invoke-static/range {v25 .. v25}, Lhdh;->b(I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v5

    .line 577
    invoke-static/range {v26 .. v26}, Lhdh;->b(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v3

    .line 581
    const v7, 0x3f28f5c3    # 0.66f

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v4, v7}, Ldn2;->b(JF)J

    .line 585
    .line 586
    .line 587
    move-result-wide v7

    .line 588
    const/high16 v3, -0x40800000    # -1.0f

    .line 589
    .line 590
    invoke-static {v1, v12, v3}, Lpjh;->d(Lpu9;FF)Lpu9;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const/high16 v3, 0x41600000    # 14.0f

    .line 595
    .line 596
    const/high16 v4, 0x41200000    # 10.0f

    .line 597
    .line 598
    invoke-static {v1, v3, v4}, Ltkd;->r(Lpu9;FF)Lpu9;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v2, v5, v6}, Lft5;->f(J)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-virtual {v2, v7, v8}, Lft5;->f(J)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    or-int/2addr v3, v4

    .line 611
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    if-nez v3, :cond_c

    .line 616
    .line 617
    if-ne v4, v0, :cond_d

    .line 618
    .line 619
    :cond_c
    new-instance v4, Lyq1;

    .line 620
    .line 621
    const/4 v9, 0x1

    .line 622
    invoke-direct/range {v4 .. v9}, Lyq1;-><init>(JJI)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_d
    check-cast v4, Lcq5;

    .line 629
    .line 630
    const/4 v5, 0x0

    .line 631
    invoke-static {v1, v4, v2, v5}, Lc8h;->a(Lpu9;Lcq5;Lgx2;I)V

    .line 632
    .line 633
    .line 634
    const/4 v3, 0x1

    .line 635
    invoke-virtual {v2, v3}, Lft5;->q(Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_e
    move-object v2, v13

    .line 640
    invoke-virtual {v2}, Lft5;->W()V

    .line 641
    .line 642
    .line 643
    :goto_8
    sget-object v0, Lsbf;->a:Lsbf;

    .line 644
    .line 645
    return-object v0
.end method
