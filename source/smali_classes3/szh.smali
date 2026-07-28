.class public abstract Lszh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lf91;Lnp4;FZLkotlin/jvm/functions/Function0;Lgx2;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v15, p5

    .line 12
    .line 13
    check-cast v15, Lft5;

    .line 14
    .line 15
    const v0, -0x6dae7706

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v0}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v6, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v15, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v6

    .line 37
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v15, v2}, Lft5;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v2

    .line 58
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    and-int/lit8 v2, p7, 0x2

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    move/from16 v2, p2

    .line 67
    .line 68
    invoke-virtual {v15, v2}, Lft5;->d(F)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    const/16 v4, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move/from16 v2, p2

    .line 78
    .line 79
    :cond_5
    const/16 v4, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v4

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move/from16 v2, p2

    .line 84
    .line 85
    :goto_4
    and-int/lit8 v4, p7, 0x4

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0xc00

    .line 90
    .line 91
    :cond_7
    move/from16 v5, p3

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    and-int/lit16 v5, v6, 0xc00

    .line 95
    .line 96
    if-nez v5, :cond_7

    .line 97
    .line 98
    move/from16 v5, p3

    .line 99
    .line 100
    invoke-virtual {v15, v5}, Lft5;->h(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_9

    .line 105
    .line 106
    const/16 v7, 0x800

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    const/16 v7, 0x400

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v7

    .line 112
    :goto_6
    and-int/lit8 v7, p7, 0x8

    .line 113
    .line 114
    if-eqz v7, :cond_b

    .line 115
    .line 116
    or-int/lit16 v0, v0, 0x6000

    .line 117
    .line 118
    :cond_a
    move-object/from16 v8, p4

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_b
    and-int/lit16 v8, v6, 0x6000

    .line 122
    .line 123
    if-nez v8, :cond_a

    .line 124
    .line 125
    move-object/from16 v8, p4

    .line 126
    .line 127
    invoke-virtual {v15, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_c

    .line 132
    .line 133
    const/16 v9, 0x4000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/16 v9, 0x2000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v0, v9

    .line 139
    :goto_8
    and-int/lit16 v9, v0, 0x2493

    .line 140
    .line 141
    const/16 v10, 0x2492

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    if-eq v9, v10, :cond_d

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    goto :goto_9

    .line 148
    :cond_d
    move v9, v11

    .line 149
    :goto_9
    and-int/lit8 v10, v0, 0x1

    .line 150
    .line 151
    invoke-virtual {v15, v10, v9}, Lft5;->T(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_17

    .line 156
    .line 157
    invoke-virtual {v15}, Lft5;->Y()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v9, v6, 0x1

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    if-eqz v9, :cond_10

    .line 164
    .line 165
    invoke-virtual {v15}, Lft5;->C()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_e

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_e
    invoke-virtual {v15}, Lft5;->W()V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v4, p7, 0x2

    .line 176
    .line 177
    if-eqz v4, :cond_f

    .line 178
    .line 179
    and-int/lit16 v0, v0, -0x381

    .line 180
    .line 181
    :cond_f
    move v13, v2

    .line 182
    move v2, v0

    .line 183
    move-object v0, v8

    .line 184
    goto :goto_b

    .line 185
    :cond_10
    :goto_a
    and-int/lit8 v9, p7, 0x2

    .line 186
    .line 187
    if-eqz v9, :cond_11

    .line 188
    .line 189
    sget v2, Lw65;->n:F

    .line 190
    .line 191
    and-int/lit16 v0, v0, -0x381

    .line 192
    .line 193
    :cond_11
    if-eqz v4, :cond_12

    .line 194
    .line 195
    move v5, v11

    .line 196
    :cond_12
    if-eqz v7, :cond_f

    .line 197
    .line 198
    move v13, v2

    .line 199
    move v2, v0

    .line 200
    move-object v0, v10

    .line 201
    :goto_b
    invoke-virtual {v15}, Lft5;->r()V

    .line 202
    .line 203
    .line 204
    sget-object v4, Lck2;->S0:Lyy0;

    .line 205
    .line 206
    sget-object v7, Lck2;->W0:Lyy0;

    .line 207
    .line 208
    sget-object v8, Lmu9;->b:Lmu9;

    .line 209
    .line 210
    invoke-interface {v1, v8, v7}, Lf91;->a(Lpu9;Lee;)Lpu9;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v4, v11}, Lv81;->d(Lee;Z)Lpf9;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move v9, v13

    .line 219
    iget-wide v12, v15, Lft5;->T:J

    .line 220
    .line 221
    ushr-long v16, v12, v3

    .line 222
    .line 223
    xor-long v12, v12, v16

    .line 224
    .line 225
    long-to-int v3, v12

    .line 226
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v15, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    sget-object v13, Lax2;->k:Lzw2;

    .line 235
    .line 236
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v13, Lzw2;->b:Lny2;

    .line 240
    .line 241
    invoke-virtual {v15}, Lft5;->g0()V

    .line 242
    .line 243
    .line 244
    iget-boolean v14, v15, Lft5;->S:Z

    .line 245
    .line 246
    if-eqz v14, :cond_13

    .line 247
    .line 248
    invoke-virtual {v15, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_13
    invoke-virtual {v15}, Lft5;->p0()V

    .line 253
    .line 254
    .line 255
    :goto_c
    sget-object v13, Lzw2;->f:Lio;

    .line 256
    .line 257
    invoke-static {v15, v13, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v4, Lzw2;->e:Lio;

    .line 261
    .line 262
    invoke-static {v15, v4, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v4, Lzw2;->g:Lio;

    .line 270
    .line 271
    invoke-static {v15, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v3, Lzw2;->h:Lyw2;

    .line 275
    .line 276
    invoke-static {v15, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 277
    .line 278
    .line 279
    sget-object v3, Lzw2;->d:Lio;

    .line 280
    .line 281
    invoke-static {v15, v3, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    if-eqz v0, :cond_15

    .line 285
    .line 286
    const/16 v3, 0xf

    .line 287
    .line 288
    invoke-static {v3, v8, v10, v0, v11}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-nez v3, :cond_14

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_14
    move-object v7, v3

    .line 296
    goto :goto_e

    .line 297
    :cond_15
    :goto_d
    move-object v7, v8

    .line 298
    :goto_e
    sget-object v3, Lve9;->a:Llvd;

    .line 299
    .line 300
    invoke-virtual {v15, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lte9;

    .line 305
    .line 306
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 307
    .line 308
    iget-wide v12, v4, Lvn2;->n:J

    .line 309
    .line 310
    if-eqz v5, :cond_16

    .line 311
    .line 312
    const v4, 0x268aeaad

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v4}, Lft5;->c0(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lte9;

    .line 323
    .line 324
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 325
    .line 326
    iget-wide v3, v3, Lvn2;->a:J

    .line 327
    .line 328
    invoke-virtual {v15, v11}, Lft5;->q(Z)V

    .line 329
    .line 330
    .line 331
    :goto_f
    move-wide v10, v3

    .line 332
    goto :goto_10

    .line 333
    :cond_16
    const v4, 0x268bfe68

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v4}, Lft5;->c0(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lte9;

    .line 344
    .line 345
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 346
    .line 347
    iget-wide v3, v3, Lvn2;->o:J

    .line 348
    .line 349
    invoke-virtual {v15, v11}, Lft5;->q(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_f

    .line 353
    :goto_10
    new-instance v3, Lgob;

    .line 354
    .line 355
    move-object/from16 v4, p1

    .line 356
    .line 357
    invoke-direct {v3, v4, v9, v5}, Lgob;-><init>(Lnp4;FZ)V

    .line 358
    .line 359
    .line 360
    const v8, -0x473e7d90

    .line 361
    .line 362
    .line 363
    const/4 v14, 0x1

    .line 364
    invoke-static {v8, v14, v3, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const v8, 0xe000

    .line 369
    .line 370
    .line 371
    shl-int/lit8 v2, v2, 0x6

    .line 372
    .line 373
    and-int/2addr v2, v8

    .line 374
    const v8, 0x30c00

    .line 375
    .line 376
    .line 377
    or-int v16, v2, v8

    .line 378
    .line 379
    move-wide/from16 v18, v12

    .line 380
    .line 381
    move v13, v9

    .line 382
    move-wide/from16 v8, v18

    .line 383
    .line 384
    const/high16 v12, 0x3f800000    # 1.0f

    .line 385
    .line 386
    move v2, v14

    .line 387
    move-object v14, v3

    .line 388
    invoke-static/range {v7 .. v16}, Lujh;->c(Lpu9;JJFFLfv2;Lgx2;I)V

    .line 389
    .line 390
    .line 391
    move v9, v13

    .line 392
    invoke-virtual {v15, v2}, Lft5;->q(Z)V

    .line 393
    .line 394
    .line 395
    move v4, v5

    .line 396
    move v3, v9

    .line 397
    move-object v5, v0

    .line 398
    goto :goto_11

    .line 399
    :cond_17
    move-object/from16 v4, p1

    .line 400
    .line 401
    invoke-virtual {v15}, Lft5;->W()V

    .line 402
    .line 403
    .line 404
    move v3, v2

    .line 405
    move v4, v5

    .line 406
    move-object v5, v8

    .line 407
    :goto_11
    invoke-virtual {v15}, Lft5;->u()Lu4c;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    if-eqz v8, :cond_18

    .line 412
    .line 413
    new-instance v0, Lhob;

    .line 414
    .line 415
    move-object/from16 v2, p1

    .line 416
    .line 417
    move/from16 v7, p7

    .line 418
    .line 419
    invoke-direct/range {v0 .. v7}, Lhob;-><init>(Lf91;Lnp4;FZLkotlin/jvm/functions/Function0;II)V

    .line 420
    .line 421
    .line 422
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 423
    .line 424
    :cond_18
    return-void
.end method

.method public static final b(Landroidx/fragment/app/a;IIII)V
    .locals 3

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 2
    .line 3
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "animator_duration_scale"

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lkn5;->b:I

    .line 26
    .line 27
    iput p1, p0, Lkn5;->c:I

    .line 28
    .line 29
    iput p1, p0, Lkn5;->d:I

    .line 30
    .line 31
    iput p1, p0, Lkn5;->e:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput p1, p0, Lkn5;->b:I

    .line 35
    .line 36
    iput p2, p0, Lkn5;->c:I

    .line 37
    .line 38
    iput p3, p0, Lkn5;->d:I

    .line 39
    .line 40
    iput p4, p0, Lkn5;->e:I

    .line 41
    .line 42
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-static {p0}, Ltzh;->g(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 6
    .line 7
    invoke-static {v1, p3}, Lszh;->d(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    not-int v4, p2

    .line 15
    and-int/2addr v0, v4

    .line 16
    move v5, v3

    .line 17
    :goto_0
    add-int/2addr v2, v3

    .line 18
    aget v6, p4, v2

    .line 19
    .line 20
    and-int v7, v6, p2

    .line 21
    .line 22
    and-int/2addr v6, v4

    .line 23
    if-ne v6, v0, :cond_2

    .line 24
    .line 25
    aget-object v6, p5, v2

    .line 26
    .line 27
    invoke-static {p0, v6}, Lpzh;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    if-eqz p6, :cond_0

    .line 34
    .line 35
    aget-object v6, p6, v2

    .line 36
    .line 37
    invoke-static {p1, v6}, Lpzh;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    :cond_0
    if-ne v5, v3, :cond_1

    .line 44
    .line 45
    invoke-static {v1, p3, v7}, Lszh;->f(ILjava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    aget p0, p4, v5

    .line 50
    .line 51
    and-int/2addr p0, v4

    .line 52
    and-int p1, v7, p2

    .line 53
    .line 54
    or-int/2addr p0, p1

    .line 55
    aput p0, p4, v5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    if-eqz v7, :cond_3

    .line 59
    .line 60
    move v5, v2

    .line 61
    move v2, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v3
.end method

.method public static d(ILjava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, [S

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, [S

    .line 17
    .line 18
    aget-short p0, p1, p0

    .line 19
    .line 20
    int-to-char p0, p0

    .line 21
    return p0

    .line 22
    :cond_1
    check-cast p1, [I

    .line 23
    .line 24
    aget p0, p1, p0

    .line 25
    .line 26
    return p0
.end method

.method public static e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_2

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-gt p0, v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x100

    .line 15
    .line 16
    if-gt p0, v0, :cond_0

    .line 17
    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/high16 v0, 0x10000

    .line 22
    .line 23
    if-gt p0, v0, :cond_1

    .line 24
    .line 25
    new-array p0, p0, [S

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-array p0, p0, [I

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string v0, "must be power of 2 between 2^1 and 2^30: "

    .line 32
    .line 33
    invoke-static {p0, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static f(ILjava/lang/Object;I)V
    .locals 1

    .line 1
    instance-of v0, p1, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    int-to-byte p2, p2

    .line 8
    aput-byte p2, p1, p0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, [S

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, [S

    .line 16
    .line 17
    int-to-short p2, p2

    .line 18
    aput-short p2, p1, p0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p1, [I

    .line 22
    .line 23
    aput p2, p1, p0

    .line 24
    .line 25
    return-void
.end method
