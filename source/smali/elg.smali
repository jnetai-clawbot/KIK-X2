.class public abstract Lelg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Lblg;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lelg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lfv2;Lpu9;Lm71;FFLjdd;JJFLfv2;ZLsq5;JJLfv2;Lgx2;I)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v0, p20

    .line 4
    .line 5
    move-object/from16 v1, p19

    .line 6
    .line 7
    check-cast v1, Lft5;

    .line 8
    .line 9
    const v3, 0x36d73cd8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v3, p0

    .line 33
    .line 34
    move v4, v0

    .line 35
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    move-object/from16 v5, p2

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v5, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v7, v0, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    move/from16 v7, p3

    .line 77
    .line 78
    invoke-virtual {v1, v7}, Lft5;->d(F)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v8, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v4, v8

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move/from16 v7, p3

    .line 92
    .line 93
    :goto_6
    or-int/lit16 v8, v4, 0x6000

    .line 94
    .line 95
    const/high16 v9, 0x30000

    .line 96
    .line 97
    and-int/2addr v9, v0

    .line 98
    if-nez v9, :cond_8

    .line 99
    .line 100
    const v8, 0x16000

    .line 101
    .line 102
    .line 103
    or-int/2addr v8, v4

    .line 104
    :cond_8
    const/high16 v4, 0x180000

    .line 105
    .line 106
    and-int/2addr v4, v0

    .line 107
    if-nez v4, :cond_9

    .line 108
    .line 109
    const/high16 v4, 0x80000

    .line 110
    .line 111
    or-int/2addr v8, v4

    .line 112
    :cond_9
    const/high16 v4, 0xc00000

    .line 113
    .line 114
    and-int/2addr v4, v0

    .line 115
    if-nez v4, :cond_a

    .line 116
    .line 117
    const/high16 v4, 0x400000

    .line 118
    .line 119
    or-int/2addr v8, v4

    .line 120
    :cond_a
    const/high16 v4, 0x36000000

    .line 121
    .line 122
    or-int/2addr v4, v8

    .line 123
    const v8, 0x12492493

    .line 124
    .line 125
    .line 126
    and-int/2addr v8, v4

    .line 127
    const v9, 0x12492492

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    if-ne v8, v9, :cond_b

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    goto :goto_7

    .line 135
    :cond_b
    move v8, v11

    .line 136
    :goto_7
    and-int/2addr v4, v11

    .line 137
    invoke-virtual {v1, v4, v8}, Lft5;->T(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_f

    .line 142
    .line 143
    invoke-virtual {v1}, Lft5;->Y()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v4, v0, 0x1

    .line 147
    .line 148
    if-eqz v4, :cond_d

    .line 149
    .line 150
    invoke-virtual {v1}, Lft5;->C()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_c

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_c
    invoke-virtual {v1}, Lft5;->W()V

    .line 158
    .line 159
    .line 160
    move/from16 v8, p4

    .line 161
    .line 162
    move-wide/from16 v13, p8

    .line 163
    .line 164
    move/from16 v15, p10

    .line 165
    .line 166
    move-object/from16 v18, p13

    .line 167
    .line 168
    move-wide/from16 v10, p14

    .line 169
    .line 170
    move-wide/from16 v3, p16

    .line 171
    .line 172
    const/16 p19, 0x20

    .line 173
    .line 174
    move-wide/from16 v24, p6

    .line 175
    .line 176
    move-object/from16 p6, p5

    .line 177
    .line 178
    move-wide/from16 p4, v24

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_d
    :goto_8
    sget v4, Lm61;->c:F

    .line 182
    .line 183
    sget-object v8, Lm61;->a:Lm61;

    .line 184
    .line 185
    sget-object v8, Lenh;->b:Lwdd;

    .line 186
    .line 187
    invoke-static {v8, v1}, Lqed;->b(Lwdd;Lgx2;)Ljdd;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    sget-object v9, Lenh;->a:Lwn2;

    .line 192
    .line 193
    invoke-static {v9, v1}, Lxn2;->e(Lwn2;Lgx2;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    invoke-static {v12, v13, v1}, Lxn2;->b(JLgx2;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v14

    .line 201
    sget v9, Lm61;->b:F

    .line 202
    .line 203
    const/16 p19, 0x20

    .line 204
    .line 205
    sget-object v6, Lve9;->a:Llvd;

    .line 206
    .line 207
    invoke-virtual {v1, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lte9;

    .line 212
    .line 213
    iget-object v6, v6, Lte9;->a:Lvn2;

    .line 214
    .line 215
    move-wide/from16 p4, v12

    .line 216
    .line 217
    iget-wide v11, v6, Lvn2;->p:J

    .line 218
    .line 219
    invoke-static {v11, v12, v1}, Lxn2;->b(JLgx2;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v17

    .line 223
    sget-object v6, Lyrg;->a:Lfv2;

    .line 224
    .line 225
    move-object/from16 p6, v8

    .line 226
    .line 227
    move-wide v10, v11

    .line 228
    move-wide v13, v14

    .line 229
    move v8, v4

    .line 230
    move v15, v9

    .line 231
    move-wide/from16 v3, v17

    .line 232
    .line 233
    move-object/from16 v18, v6

    .line 234
    .line 235
    :goto_9
    invoke-virtual {v1}, Lft5;->r()V

    .line 236
    .line 237
    .line 238
    const/high16 v9, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-static {v2, v9}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    sget-object v12, Lklh;->a:Lfh2;

    .line 245
    .line 246
    invoke-static {v9, v10, v11, v12}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    sget-object v12, Lck2;->Y:Lyy0;

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-static {v12, v6}, Lv81;->d(Lee;Z)Lpf9;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    move/from16 p7, v8

    .line 258
    .line 259
    iget-wide v7, v1, Lft5;->T:J

    .line 260
    .line 261
    ushr-long v19, v7, p19

    .line 262
    .line 263
    xor-long v7, v7, v19

    .line 264
    .line 265
    long-to-int v7, v7

    .line 266
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v1, v9}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    sget-object v12, Lax2;->k:Lzw2;

    .line 275
    .line 276
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v12, Lzw2;->b:Lny2;

    .line 280
    .line 281
    invoke-virtual {v1}, Lft5;->g0()V

    .line 282
    .line 283
    .line 284
    iget-boolean v0, v1, Lft5;->S:Z

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    invoke-virtual {v1, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_e
    invoke-virtual {v1}, Lft5;->p0()V

    .line 293
    .line 294
    .line 295
    :goto_a
    sget-object v0, Lzw2;->f:Lio;

    .line 296
    .line 297
    invoke-static {v1, v0, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lzw2;->e:Lio;

    .line 301
    .line 302
    invoke-static {v1, v0, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v6, Lzw2;->g:Lio;

    .line 310
    .line 311
    invoke-static {v1, v6, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lzw2;->h:Lyw2;

    .line 315
    .line 316
    invoke-static {v1, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lzw2;->d:Lio;

    .line 320
    .line 321
    invoke-static {v1, v0, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, La73;->a:Lyy2;

    .line 325
    .line 326
    invoke-static {v3, v4, v0}, Lqc3;->y(JLyy2;)Letb;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-wide v6, v3

    .line 331
    new-instance v4, Ld71;

    .line 332
    .line 333
    move-object/from16 v17, p0

    .line 334
    .line 335
    move/from16 v8, p7

    .line 336
    .line 337
    move-object/from16 v16, p11

    .line 338
    .line 339
    move/from16 v9, p12

    .line 340
    .line 341
    move-wide/from16 v21, v6

    .line 342
    .line 343
    move-wide/from16 v19, v10

    .line 344
    .line 345
    const/4 v3, 0x1

    .line 346
    move/from16 v7, p3

    .line 347
    .line 348
    move-wide/from16 v11, p4

    .line 349
    .line 350
    move-object/from16 v10, p6

    .line 351
    .line 352
    move-object/from16 v6, p18

    .line 353
    .line 354
    invoke-direct/range {v4 .. v18}, Ld71;-><init>(Lm71;Lfv2;FFZLjdd;JJFLfv2;Lfv2;Lsq5;)V

    .line 355
    .line 356
    .line 357
    const v5, 0x3b982e1e

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v3, v4, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const/16 v5, 0x38

    .line 365
    .line 366
    invoke-static {v0, v4, v1, v5}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3}, Lft5;->q(Z)V

    .line 370
    .line 371
    .line 372
    move v5, v8

    .line 373
    move-object v6, v10

    .line 374
    move-wide v7, v11

    .line 375
    move-wide v9, v13

    .line 376
    move v11, v15

    .line 377
    move-object/from16 v14, v18

    .line 378
    .line 379
    move-wide/from16 v15, v19

    .line 380
    .line 381
    move-wide/from16 v17, v21

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_f
    invoke-virtual {v1}, Lft5;->W()V

    .line 385
    .line 386
    .line 387
    move/from16 v5, p4

    .line 388
    .line 389
    move-object/from16 v6, p5

    .line 390
    .line 391
    move-wide/from16 v7, p6

    .line 392
    .line 393
    move-wide/from16 v9, p8

    .line 394
    .line 395
    move/from16 v11, p10

    .line 396
    .line 397
    move-object/from16 v14, p13

    .line 398
    .line 399
    move-wide/from16 v15, p14

    .line 400
    .line 401
    move-wide/from16 v17, p16

    .line 402
    .line 403
    :goto_b
    invoke-virtual {v1}, Lft5;->u()Lu4c;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_10

    .line 408
    .line 409
    move-object v1, v0

    .line 410
    new-instance v0, Lh71;

    .line 411
    .line 412
    move-object/from16 v3, p2

    .line 413
    .line 414
    move/from16 v4, p3

    .line 415
    .line 416
    move-object/from16 v12, p11

    .line 417
    .line 418
    move/from16 v13, p12

    .line 419
    .line 420
    move-object/from16 v19, p18

    .line 421
    .line 422
    move/from16 v20, p20

    .line 423
    .line 424
    move-object/from16 v23, v1

    .line 425
    .line 426
    move-object/from16 v1, p0

    .line 427
    .line 428
    invoke-direct/range {v0 .. v20}, Lh71;-><init>(Lfv2;Lpu9;Lm71;FFLjdd;JJFLfv2;ZLsq5;JJLfv2;I)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v1, v23

    .line 432
    .line 433
    iput-object v0, v1, Lu4c;->d:Lqq5;

    .line 434
    .line 435
    :cond_10
    return-void
.end method

.method public static final b(Lfv2;Lfv2;Lfv2;Lkotlin/jvm/functions/Function0;Lggd;Lgx2;I)V
    .locals 9

    .line 1
    check-cast p5, Lft5;

    .line 2
    .line 3
    const v0, -0x4894fcb7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p5, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p6

    .line 22
    invoke-virtual {p5, p3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x4000

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v3, 0x2000

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v3

    .line 35
    invoke-virtual {p5, p4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v5, 0x20000

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/high16 v3, 0x10000

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v3

    .line 48
    const v3, 0x12493

    .line 49
    .line 50
    .line 51
    and-int/2addr v3, v0

    .line 52
    const v6, 0x12492

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    if-eq v3, v6, :cond_3

    .line 58
    .line 59
    move v3, v8

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v3, v7

    .line 62
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p5, v6, v3}, Lft5;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_b

    .line 69
    .line 70
    new-array v2, v2, [Lqq5;

    .line 71
    .line 72
    sget-object v3, Lyrg;->b:Lfv2;

    .line 73
    .line 74
    aput-object v3, v2, v7

    .line 75
    .line 76
    aput-object p0, v2, v8

    .line 77
    .line 78
    aput-object p1, v2, v1

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    aput-object p2, v2, v1

    .line 82
    .line 83
    invoke-static {v2}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/high16 v2, 0x70000

    .line 88
    .line 89
    and-int/2addr v2, v0

    .line 90
    if-ne v2, v5, :cond_4

    .line 91
    .line 92
    move v2, v8

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v2, v7

    .line 95
    :goto_4
    const v3, 0xe000

    .line 96
    .line 97
    .line 98
    and-int/2addr v0, v3

    .line 99
    if-ne v0, v4, :cond_5

    .line 100
    .line 101
    move v0, v8

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move v0, v7

    .line 104
    :goto_5
    or-int/2addr v0, v2

    .line 105
    invoke-virtual {p5}, Lft5;->Q()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lfx2;->a:Lph6;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    if-ne v2, v3, :cond_7

    .line 114
    .line 115
    :cond_6
    new-instance v2, Ll71;

    .line 116
    .line 117
    invoke-direct {v2, p4, p3}, Ll71;-><init>(Lggd;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p5, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    check-cast v2, Llx9;

    .line 124
    .line 125
    invoke-static {v1}, Lpah;->b(Ljava/util/List;)Lfv2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p5, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p5}, Lft5;->Q()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    if-ne v4, v3, :cond_9

    .line 140
    .line 141
    :cond_8
    new-instance v4, Lmx9;

    .line 142
    .line 143
    invoke-direct {v4, v2}, Lmx9;-><init>(Llx9;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p5, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    check-cast v4, Lpf9;

    .line 150
    .line 151
    iget-wide v1, p5, Lft5;->T:J

    .line 152
    .line 153
    const/16 v3, 0x20

    .line 154
    .line 155
    ushr-long v5, v1, v3

    .line 156
    .line 157
    xor-long/2addr v1, v5

    .line 158
    long-to-int v1, v1

    .line 159
    invoke-virtual {p5}, Lft5;->m()Lr0b;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v3, Lmu9;->b:Lmu9;

    .line 164
    .line 165
    invoke-static {p5, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v5, Lax2;->k:Lzw2;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v5, Lzw2;->b:Lny2;

    .line 175
    .line 176
    invoke-virtual {p5}, Lft5;->g0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v6, p5, Lft5;->S:Z

    .line 180
    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    invoke-virtual {p5, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    invoke-virtual {p5}, Lft5;->p0()V

    .line 188
    .line 189
    .line 190
    :goto_6
    sget-object v5, Lzw2;->f:Lio;

    .line 191
    .line 192
    invoke-static {p5, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Lzw2;->e:Lio;

    .line 196
    .line 197
    invoke-static {p5, v4, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v2, Lzw2;->g:Lio;

    .line 205
    .line 206
    invoke-static {p5, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lzw2;->h:Lyw2;

    .line 210
    .line 211
    invoke-static {p5, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lzw2;->d:Lio;

    .line 215
    .line 216
    invoke-static {p5, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v0, p5, v8}, Lec3;->I(ILfv2;Lft5;Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    invoke-virtual {p5}, Lft5;->W()V

    .line 224
    .line 225
    .line 226
    :goto_7
    invoke-virtual {p5}, Lft5;->u()Lu4c;

    .line 227
    .line 228
    .line 229
    move-result-object p5

    .line 230
    if-eqz p5, :cond_c

    .line 231
    .line 232
    new-instance v0, Lmn0;

    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    move-object v1, p0

    .line 236
    move-object v2, p1

    .line 237
    move-object v3, p2

    .line 238
    move-object v4, p3

    .line 239
    move-object v5, p4

    .line 240
    move v6, p6

    .line 241
    invoke-direct/range {v0 .. v7}, Lmn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrq5;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p5, Lu4c;->d:Lqq5;

    .line 245
    .line 246
    :cond_c
    return-void
.end method

.method public static final c(Lggd;FFZLjdd;JJFLfv2;Lfv2;Lgx2;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p12

    .line 10
    .line 11
    check-cast v9, Lft5;

    .line 12
    .line 13
    const v0, -0x7db27d14

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v10, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v10

    .line 29
    :goto_0
    or-int v0, p13, v0

    .line 30
    .line 31
    invoke-virtual {v9, v6}, Lft5;->d(F)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v2

    .line 43
    invoke-virtual {v9, v7}, Lft5;->d(F)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    invoke-virtual {v9, v8}, Lft5;->h(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/16 v2, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v2, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    move-object/from16 v12, p4

    .line 68
    .line 69
    invoke-virtual {v9, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const/16 v2, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v2, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v2

    .line 81
    move-wide/from16 v13, p5

    .line 82
    .line 83
    invoke-virtual {v9, v13, v14}, Lft5;->f(J)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const/high16 v2, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v2, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v2

    .line 95
    move-wide/from16 v2, p7

    .line 96
    .line 97
    invoke-virtual {v9, v2, v3}, Lft5;->f(J)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    const/high16 v4, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v4, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v4

    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-virtual {v9, v14}, Lft5;->d(F)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    const/high16 v4, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v4, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v4

    .line 122
    move/from16 v15, p9

    .line 123
    .line 124
    invoke-virtual {v9, v15}, Lft5;->d(F)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    const/high16 v4, 0x4000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v4, 0x2000000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v0, v4

    .line 136
    move-object/from16 v13, p10

    .line 137
    .line 138
    invoke-virtual {v9, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    const/high16 v4, 0x20000000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_9
    const/high16 v4, 0x10000000

    .line 148
    .line 149
    :goto_9
    or-int v16, v0, v4

    .line 150
    .line 151
    move-object/from16 v0, p11

    .line 152
    .line 153
    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_a

    .line 158
    .line 159
    const/4 v4, 0x4

    .line 160
    goto :goto_a

    .line 161
    :cond_a
    move v4, v10

    .line 162
    :goto_a
    const v5, 0x12492493

    .line 163
    .line 164
    .line 165
    and-int v5, v16, v5

    .line 166
    .line 167
    const v14, 0x12492492

    .line 168
    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    if-ne v5, v14, :cond_c

    .line 172
    .line 173
    and-int/lit8 v4, v4, 0x3

    .line 174
    .line 175
    if-eq v4, v10, :cond_b

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_b
    const/4 v4, 0x0

    .line 179
    goto :goto_c

    .line 180
    :cond_c
    :goto_b
    move v4, v11

    .line 181
    :goto_c
    and-int/lit8 v5, v16, 0x1

    .line 182
    .line 183
    invoke-virtual {v9, v5, v4}, Lft5;->T(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_1a

    .line 188
    .line 189
    sget-object v4, Lve9;->a:Llvd;

    .line 190
    .line 191
    invoke-virtual {v9, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lte9;

    .line 196
    .line 197
    iget-object v5, v5, Lte9;->d:Lew9;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v2, Lew9;->b:Lzrd;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lte9;

    .line 212
    .line 213
    iget-object v3, v3, Lte9;->d:Lew9;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v3, Lew9;->f:Lzrd;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lte9;

    .line 228
    .line 229
    iget-object v4, v4, Lte9;->d:Lew9;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    and-int/lit8 v14, v16, 0xe

    .line 235
    .line 236
    const/4 v4, 0x4

    .line 237
    if-ne v14, v4, :cond_d

    .line 238
    .line 239
    move v4, v11

    .line 240
    goto :goto_d

    .line 241
    :cond_d
    const/4 v4, 0x0

    .line 242
    :goto_d
    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    or-int/2addr v4, v5

    .line 247
    invoke-virtual {v9, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    or-int/2addr v4, v5

    .line 252
    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    or-int/2addr v4, v5

    .line 257
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sget-object v10, Lfx2;->a:Lph6;

    .line 262
    .line 263
    if-nez v4, :cond_e

    .line 264
    .line 265
    if-ne v5, v10, :cond_f

    .line 266
    .line 267
    :cond_e
    new-instance v0, Ln61;

    .line 268
    .line 269
    const/4 v5, 0x1

    .line 270
    move-object v4, v2

    .line 271
    invoke-direct/range {v0 .. v5}, Ln61;-><init>(Lggd;Lxa5;Lxa5;Lxa5;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object v5, v0

    .line 278
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    invoke-static {v5, v9}, Lzdh;->h(Lkotlin/jvm/functions/Function0;Lgx2;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v10, :cond_10

    .line 288
    .line 289
    invoke-static {v9}, Lzdh;->k(Lgx2;)Ldd3;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v9, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_10
    move-object/from16 v20, v0

    .line 297
    .line 298
    check-cast v20, Ldd3;

    .line 299
    .line 300
    sget-object v0, Lqy2;->h:Llvd;

    .line 301
    .line 302
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ln54;

    .line 307
    .line 308
    invoke-interface {v0, v6}, Ln54;->a0(F)F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    sget-object v3, Ljf;->a:Lc6f;

    .line 313
    .line 314
    move v3, v0

    .line 315
    iget-object v0, v1, Lggd;->e:Lzf;

    .line 316
    .line 317
    const/4 v4, 0x4

    .line 318
    if-ne v14, v4, :cond_11

    .line 319
    .line 320
    move v4, v11

    .line 321
    goto :goto_e

    .line 322
    :cond_11
    const/4 v4, 0x0

    .line 323
    :goto_e
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-nez v4, :cond_12

    .line 328
    .line 329
    if-ne v5, v10, :cond_13

    .line 330
    .line 331
    :cond_12
    new-instance v5, Lw61;

    .line 332
    .line 333
    invoke-direct {v5, v1, v11}, Lw61;-><init>(Lggd;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_13
    check-cast v5, Lcq5;

    .line 340
    .line 341
    sget v4, Ljf;->c:I

    .line 342
    .line 343
    shl-int/lit8 v4, v4, 0x9

    .line 344
    .line 345
    move-object v1, v5

    .line 346
    const/4 v5, 0x0

    .line 347
    move/from16 v21, v3

    .line 348
    .line 349
    move-object v3, v9

    .line 350
    move-object/from16 v9, p0

    .line 351
    .line 352
    invoke-static/range {v0 .. v5}, Ljf;->a(Lzf;Lcq5;Lir;Lgx2;II)Lrnd;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object v2, v0

    .line 357
    move-object v0, v3

    .line 358
    sget-object v3, Lmu9;->b:Lmu9;

    .line 359
    .line 360
    if-eqz v8, :cond_16

    .line 361
    .line 362
    const v4, 0x7a2a5843

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v4}, Lft5;->c0(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    if-nez v4, :cond_14

    .line 377
    .line 378
    if-ne v5, v10, :cond_15

    .line 379
    .line 380
    :cond_14
    sget v4, Lcgd;->a:F

    .line 381
    .line 382
    new-instance v5, Lbgd;

    .line 383
    .line 384
    invoke-direct {v5, v9, v1}, Lbgd;-><init>(Lggd;Lyd5;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_15
    check-cast v5, Ld5a;

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    invoke-static {v3, v5, v4}, Ldjh;->c(Lpu9;Ld5a;Lg5a;)Lpu9;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const/4 v5, 0x0

    .line 398
    invoke-virtual {v0, v5}, Lft5;->q(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_16
    const/4 v5, 0x0

    .line 403
    const v4, 0x7a305c36

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v4}, Lft5;->c0(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v5}, Lft5;->q(Z)V

    .line 410
    .line 411
    .line 412
    move-object v4, v3

    .line 413
    :goto_f
    invoke-static {v3, v7, v11}, Ltkd;->v(Lpu9;FI)Lpu9;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const/high16 v5, 0x3f800000    # 1.0f

    .line 418
    .line 419
    invoke-static {v3, v5}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    move-object v5, v0

    .line 424
    new-instance v0, Lskd;

    .line 425
    .line 426
    move-object/from16 v22, v5

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    const/4 v6, 0x5

    .line 430
    move-object/from16 v23, v1

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    move-object/from16 v24, v3

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    move-object/from16 v25, v4

    .line 437
    .line 438
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 439
    .line 440
    move-object v7, v2

    .line 441
    move-object/from16 v11, v22

    .line 442
    .line 443
    move-object/from16 v12, v23

    .line 444
    .line 445
    move-object/from16 v15, v24

    .line 446
    .line 447
    move-object/from16 v13, v25

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    move/from16 v2, p1

    .line 452
    .line 453
    invoke-direct/range {v0 .. v6}, Lskd;-><init>(FFFFZI)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v15, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0, v13}, Lpu9;->then(Lpu9;)Lpu9;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    move/from16 v3, v21

    .line 465
    .line 466
    invoke-virtual {v11, v3}, Lft5;->d(F)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    const/4 v4, 0x4

    .line 471
    if-ne v14, v4, :cond_17

    .line 472
    .line 473
    const/16 v18, 0x1

    .line 474
    .line 475
    :cond_17
    or-int v1, v1, v18

    .line 476
    .line 477
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-nez v1, :cond_18

    .line 482
    .line 483
    if-ne v2, v10, :cond_19

    .line 484
    .line 485
    :cond_18
    new-instance v2, Lj71;

    .line 486
    .line 487
    invoke-direct {v2, v9, v3}, Lj71;-><init>(Lggd;F)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_19
    check-cast v2, Lqq5;

    .line 494
    .line 495
    sget-object v1, Lska;->X:Lska;

    .line 496
    .line 497
    invoke-static {v0, v7, v1, v2}, Ljdh;->b(Lpu9;Lzf;Lska;Lqq5;)Lpu9;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v2, v9, Lggd;->e:Lzf;

    .line 502
    .line 503
    invoke-static {v0, v2, v1, v8, v12}, Lpf;->c(Lpu9;Lzf;Lska;ZLyd5;)Lpu9;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget v1, Lcgd;->a:F

    .line 508
    .line 509
    new-instance v1, Lw61;

    .line 510
    .line 511
    const/4 v2, 0x2

    .line 512
    invoke-direct {v1, v9, v2}, Lw61;-><init>(Lggd;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v1}, Lvfh;->c(Lpu9;Lcq5;)Lpu9;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    new-instance v0, Lml0;

    .line 520
    .line 521
    const/4 v6, 0x1

    .line 522
    move-object/from16 v2, p10

    .line 523
    .line 524
    move-object/from16 v5, p11

    .line 525
    .line 526
    move v4, v8

    .line 527
    move-object v1, v9

    .line 528
    move-object/from16 v3, v20

    .line 529
    .line 530
    invoke-direct/range {v0 .. v6}, Lml0;-><init>(Ljava/lang/Object;Lqq5;Ljava/lang/Object;ZLqq5;I)V

    .line 531
    .line 532
    .line 533
    const v1, 0x59e70371

    .line 534
    .line 535
    .line 536
    const/4 v2, 0x1

    .line 537
    invoke-static {v1, v2, v0, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 538
    .line 539
    .line 540
    move-result-object v17

    .line 541
    shr-int/lit8 v0, v16, 0x9

    .line 542
    .line 543
    and-int/lit8 v1, v0, 0x70

    .line 544
    .line 545
    const/high16 v2, 0xc00000

    .line 546
    .line 547
    or-int/2addr v1, v2

    .line 548
    and-int/lit16 v2, v0, 0x380

    .line 549
    .line 550
    or-int/2addr v1, v2

    .line 551
    and-int/lit16 v2, v0, 0x1c00

    .line 552
    .line 553
    or-int/2addr v1, v2

    .line 554
    const v2, 0xe000

    .line 555
    .line 556
    .line 557
    and-int/2addr v2, v0

    .line 558
    or-int/2addr v1, v2

    .line 559
    const/high16 v2, 0x70000

    .line 560
    .line 561
    and-int/2addr v0, v2

    .line 562
    or-int v19, v1, v0

    .line 563
    .line 564
    const/16 v20, 0x40

    .line 565
    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    move-object/from16 v9, p4

    .line 569
    .line 570
    move-wide/from16 v12, p7

    .line 571
    .line 572
    move/from16 v15, p9

    .line 573
    .line 574
    move-object v8, v7

    .line 575
    move-object/from16 v18, v11

    .line 576
    .line 577
    const/4 v14, 0x0

    .line 578
    move-wide/from16 v10, p5

    .line 579
    .line 580
    invoke-static/range {v8 .. v20}, Ll5e;->a(Lpu9;Ljdd;JJFFLo51;Lqq5;Lgx2;II)V

    .line 581
    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_1a
    move-object/from16 v18, v9

    .line 585
    .line 586
    invoke-virtual/range {v18 .. v18}, Lft5;->W()V

    .line 587
    .line 588
    .line 589
    :goto_10
    invoke-virtual/range {v18 .. v18}, Lft5;->u()Lu4c;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    if-eqz v14, :cond_1b

    .line 594
    .line 595
    new-instance v0, Le71;

    .line 596
    .line 597
    move-object/from16 v1, p0

    .line 598
    .line 599
    move/from16 v2, p1

    .line 600
    .line 601
    move/from16 v3, p2

    .line 602
    .line 603
    move/from16 v4, p3

    .line 604
    .line 605
    move-object/from16 v5, p4

    .line 606
    .line 607
    move-wide/from16 v6, p5

    .line 608
    .line 609
    move-wide/from16 v8, p7

    .line 610
    .line 611
    move/from16 v10, p9

    .line 612
    .line 613
    move-object/from16 v11, p10

    .line 614
    .line 615
    move-object/from16 v12, p11

    .line 616
    .line 617
    move/from16 v13, p13

    .line 618
    .line 619
    invoke-direct/range {v0 .. v13}, Le71;-><init>(Lggd;FFZLjdd;JJFLfv2;Lfv2;I)V

    .line 620
    .line 621
    .line 622
    iput-object v0, v14, Lu4c;->d:Lqq5;

    .line 623
    .line 624
    :cond_1b
    return-void
.end method

.method public static final d(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static e(ILaj9;[B)Lcfc;
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    int-to-long v1, v0

    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    int-to-long v5, p0

    .line 6
    invoke-static/range {v1 .. v6}, Lukg;->a(JJJ)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcfc;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcfc;-><init>(ILaj9;[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final f(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lxhe;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    cmpg-float v1, v0, v2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Luy6;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 61
    .line 62
    :goto_0
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    sub-float/2addr p0, p2

    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p0, p2

    .line 77
    :goto_1
    add-float/2addr p0, p1

    .line 78
    return p0

    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return v2
.end method

.method public static final g(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, Lxhe;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string v0, "\u2026"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Luy6;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_1
    sub-float/2addr v0, p0

    .line 92
    return v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public static final h(Lggd;Lgx2;I)Lm71;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    new-array p0, p0, [Lhgd;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    sget-object v1, Lhgd;->Z:Lhgd;

    .line 10
    .line 11
    aput-object v1, p0, p2

    .line 12
    .line 13
    sget-object p2, Lhgd;->Y:Lhgd;

    .line 14
    .line 15
    aput-object p2, p0, v0

    .line 16
    .line 17
    invoke-static {p0}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v5, 0x36

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, p1

    .line 26
    invoke-static/range {v1 .. v6}, Lcgd;->b(Lhgd;Ljava/util/Set;Lcq5;Lgx2;II)Lggd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, p1

    .line 32
    :goto_0
    move-object p1, v4

    .line 33
    check-cast p1, Lft5;

    .line 34
    .line 35
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lfx2;->a:Lph6;

    .line 40
    .line 41
    if-ne p2, v0, :cond_1

    .line 42
    .line 43
    new-instance p2, Lxmd;

    .line 44
    .line 45
    invoke-direct {p2}, Lxmd;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast p2, Lxmd;

    .line 52
    .line 53
    move-object p1, v4

    .line 54
    check-cast p1, Lft5;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    move-object v1, v4

    .line 61
    check-cast v1, Lft5;

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    or-int/2addr p1, v1

    .line 68
    move-object v1, v4

    .line 69
    check-cast v1, Lft5;

    .line 70
    .line 71
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    if-ne v2, v0, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v2, Lm71;

    .line 80
    .line 81
    invoke-direct {v2, p0, p2}, Lm71;-><init>(Lggd;Lxmd;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v2, Lm71;

    .line 88
    .line 89
    return-object v2
.end method

.method public static final i(IZLrq5;Lgx2;)Lfv2;
    .locals 2

    .line 1
    check-cast p3, Lft5;

    .line 2
    .line 3
    invoke-virtual {p3}, Lft5;->Q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfx2;->a:Lph6;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lfv2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lfv2;-><init>(IZLrq5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v0, Lfv2;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lfv2;->l(Lrq5;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final j(Lu4c;Lu4c;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lu4c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lu4c;->c:Lat5;

    .line 12
    .line 13
    iget-object p1, p1, Lu4c;->c:Lat5;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method
