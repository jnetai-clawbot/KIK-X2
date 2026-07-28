.class public abstract Lqlh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lmkc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmkc;

    .line 2
    .line 3
    new-instance v1, Llkc;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmkc;-><init>(Llkc;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqlh;->a:Lmkc;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lis;Lis;JJLpu9;Lgx2;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v12, p2

    .line 6
    .line 7
    move-wide/from16 v14, p4

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    move/from16 v3, p8

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    check-cast v9, Lft5;

    .line 16
    .line 17
    const v4, 0x314c52af

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v4}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, v3, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v3

    .line 39
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v9, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move v5, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v9, v12, v13}, Lft5;->f(J)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v3, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v9, v14, v15}, Lft5;->f(J)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v5

    .line 88
    :cond_7
    and-int/lit16 v5, v3, 0x6000

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    invoke-virtual {v9, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v5, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v4, v5

    .line 104
    :cond_9
    and-int/lit16 v5, v4, 0x2493

    .line 105
    .line 106
    const/16 v7, 0x2492

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v10, 0x1

    .line 110
    if-eq v5, v7, :cond_a

    .line 111
    .line 112
    move v5, v10

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    move v5, v8

    .line 115
    :goto_6
    and-int/lit8 v7, v4, 0x1

    .line 116
    .line 117
    invoke-virtual {v9, v7, v5}, Lft5;->T(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_12

    .line 122
    .line 123
    invoke-virtual {v9}, Lft5;->Y()V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v5, v3, 0x1

    .line 127
    .line 128
    if-eqz v5, :cond_c

    .line 129
    .line 130
    invoke-virtual {v9}, Lft5;->C()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_b

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_b
    invoke-virtual {v9}, Lft5;->W()V

    .line 138
    .line 139
    .line 140
    :cond_c
    :goto_7
    invoke-virtual {v9}, Lft5;->r()V

    .line 141
    .line 142
    .line 143
    if-eqz v1, :cond_11

    .line 144
    .line 145
    const v5, -0x1f3105f0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v5}, Lft5;->c0(I)V

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/high16 v7, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {v0, v5, v7, v10}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v7, Ld10;->c:Lbrh;

    .line 159
    .line 160
    sget-object v11, Lck2;->a1:Lwy0;

    .line 161
    .line 162
    invoke-static {v7, v11, v9, v8}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-wide v10, v9, Lft5;->T:J

    .line 167
    .line 168
    ushr-long v16, v10, v6

    .line 169
    .line 170
    xor-long v10, v10, v16

    .line 171
    .line 172
    long-to-int v6, v10

    .line 173
    invoke-virtual {v9}, Lft5;->m()Lr0b;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v9, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v11, Lax2;->k:Lzw2;

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v11, Lzw2;->b:Lny2;

    .line 187
    .line 188
    invoke-virtual {v9}, Lft5;->g0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v8, v9, Lft5;->S:Z

    .line 192
    .line 193
    if-eqz v8, :cond_d

    .line 194
    .line 195
    invoke-virtual {v9, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_d
    invoke-virtual {v9}, Lft5;->p0()V

    .line 200
    .line 201
    .line 202
    :goto_8
    sget-object v8, Lzw2;->f:Lio;

    .line 203
    .line 204
    invoke-static {v9, v8, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Lzw2;->e:Lio;

    .line 208
    .line 209
    invoke-static {v9, v7, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sget-object v7, Lzw2;->g:Lio;

    .line 217
    .line 218
    invoke-static {v9, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v6, Lzw2;->h:Lyw2;

    .line 222
    .line 223
    invoke-static {v9, v6}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 224
    .line 225
    .line 226
    sget-object v6, Lzw2;->d:Lio;

    .line 227
    .line 228
    invoke-static {v9, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Lzra;

    .line 232
    .line 233
    if-eqz v2, :cond_e

    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    goto :goto_9

    .line 237
    :cond_e
    const/4 v6, 0x0

    .line 238
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-direct {v5, v1, v6}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    sget-object v7, Lfx2;->a:Lph6;

    .line 250
    .line 251
    if-ne v6, v7, :cond_f

    .line 252
    .line 253
    new-instance v6, Llge;

    .line 254
    .line 255
    const/4 v8, 0x6

    .line 256
    invoke-direct {v6, v8}, Llge;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    move-object/from16 v18, v6

    .line 263
    .line 264
    check-cast v18, Lcq5;

    .line 265
    .line 266
    new-instance v6, Laze;

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    invoke-direct {v6, v12, v13, v8}, Laze;-><init>(JI)V

    .line 270
    .line 271
    .line 272
    const v10, -0x78510f4d

    .line 273
    .line 274
    .line 275
    const/4 v11, 0x1

    .line 276
    invoke-static {v10, v11, v6, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 277
    .line 278
    .line 279
    move-result-object v22

    .line 280
    const v24, 0x186180

    .line 281
    .line 282
    .line 283
    const/16 v25, 0x2a

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const-string v20, "TopBarTitleAnimation"

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    move-object/from16 v16, v5

    .line 294
    .line 295
    move-object/from16 v23, v9

    .line 296
    .line 297
    invoke-static/range {v16 .. v25}, Lpa3;->b(Ljava/lang/Object;Lpu9;Lcq5;Lee;Ljava/lang/String;Lcq5;Lfv2;Lgx2;II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-ne v5, v7, :cond_10

    .line 305
    .line 306
    new-instance v5, Llge;

    .line 307
    .line 308
    const/4 v6, 0x7

    .line 309
    invoke-direct {v5, v6}, Llge;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_10
    check-cast v5, Lcq5;

    .line 316
    .line 317
    new-instance v6, Laze;

    .line 318
    .line 319
    const/4 v11, 0x1

    .line 320
    invoke-direct {v6, v14, v15, v11}, Laze;-><init>(JI)V

    .line 321
    .line 322
    .line 323
    const v7, -0x39bd5065

    .line 324
    .line 325
    .line 326
    invoke-static {v7, v11, v6, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    shr-int/lit8 v4, v4, 0x3

    .line 331
    .line 332
    and-int/lit8 v4, v4, 0xe

    .line 333
    .line 334
    const v7, 0x186180

    .line 335
    .line 336
    .line 337
    or-int v10, v4, v7

    .line 338
    .line 339
    move v4, v11

    .line 340
    const/16 v11, 0x2a

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    move v7, v4

    .line 344
    move-object v4, v5

    .line 345
    const/4 v5, 0x0

    .line 346
    move/from16 v26, v8

    .line 347
    .line 348
    move-object v8, v6

    .line 349
    const-string v6, "TopBarSubtitleAnimation"

    .line 350
    .line 351
    move/from16 v16, v7

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    move/from16 v0, v16

    .line 355
    .line 356
    invoke-static/range {v2 .. v11}, Lpa3;->b(Ljava/lang/Object;Lpu9;Lcq5;Lee;Ljava/lang/String;Lcq5;Lfv2;Lgx2;II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v0}, Lft5;->q(Z)V

    .line 360
    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    invoke-virtual {v9, v8}, Lft5;->q(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_11
    const v0, -0x1f1c552d

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v8}, Lft5;->q(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_12
    invoke-virtual {v9}, Lft5;->W()V

    .line 378
    .line 379
    .line 380
    :goto_a
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    if-eqz v10, :cond_13

    .line 385
    .line 386
    new-instance v0, Lzye;

    .line 387
    .line 388
    const/4 v9, 0x1

    .line 389
    move-object/from16 v2, p1

    .line 390
    .line 391
    move-object/from16 v7, p6

    .line 392
    .line 393
    move/from16 v8, p8

    .line 394
    .line 395
    move-wide v3, v12

    .line 396
    move-wide v5, v14

    .line 397
    invoke-direct/range {v0 .. v9}, Lzye;-><init>(Lis;Lis;JJLpu9;II)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 401
    .line 402
    :cond_13
    return-void
.end method

.method public static final b(Lis;Lis;JJLpu9;Lgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    move-object/from16 v4, p7

    .line 12
    .line 13
    check-cast v4, Lft5;

    .line 14
    .line 15
    const v1, 0x43c444fe

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v10, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v10

    .line 37
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 55
    .line 56
    move-wide/from16 v11, p2

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v4, v11, v12}, Lft5;->f(J)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v2, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v2

    .line 72
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 73
    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-virtual {v4, v7, v8}, Lft5;->f(J)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    const/16 v2, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v2, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v2

    .line 88
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 89
    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    invoke-virtual {v4, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    const/16 v2, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v2, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v2

    .line 104
    :cond_9
    move v13, v1

    .line 105
    and-int/lit16 v1, v13, 0x2493

    .line 106
    .line 107
    const/16 v2, 0x2492

    .line 108
    .line 109
    const/4 v14, 0x1

    .line 110
    const/4 v15, 0x0

    .line 111
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    move v1, v14

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    move v1, v15

    .line 116
    :goto_6
    and-int/lit8 v2, v13, 0x1

    .line 117
    .line 118
    invoke-virtual {v4, v2, v1}, Lft5;->T(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_f

    .line 123
    .line 124
    if-eqz v0, :cond_e

    .line 125
    .line 126
    const v1, 0x151beee9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v9, v1, v2, v14}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, Ld10;->c:Lbrh;

    .line 140
    .line 141
    sget-object v5, Lck2;->a1:Lwy0;

    .line 142
    .line 143
    invoke-static {v2, v5, v4, v15}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-wide v14, v4, Lft5;->T:J

    .line 148
    .line 149
    ushr-long v16, v14, v3

    .line 150
    .line 151
    xor-long v14, v14, v16

    .line 152
    .line 153
    long-to-int v3, v14

    .line 154
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v4, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v14, Lax2;->k:Lzw2;

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v14, Lzw2;->b:Lny2;

    .line 168
    .line 169
    invoke-virtual {v4}, Lft5;->g0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v15, v4, Lft5;->S:Z

    .line 173
    .line 174
    if-eqz v15, :cond_b

    .line 175
    .line 176
    invoke-virtual {v4, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_b
    invoke-virtual {v4}, Lft5;->p0()V

    .line 181
    .line 182
    .line 183
    :goto_7
    sget-object v14, Lzw2;->f:Lio;

    .line 184
    .line 185
    invoke-static {v4, v14, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lzw2;->e:Lio;

    .line 189
    .line 190
    invoke-static {v4, v2, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v3, Lzw2;->g:Lio;

    .line 198
    .line 199
    invoke-static {v4, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Lzw2;->h:Lyw2;

    .line 203
    .line 204
    invoke-static {v4, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lzw2;->d:Lio;

    .line 208
    .line 209
    invoke-static {v4, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    if-eqz v6, :cond_c

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    goto :goto_8

    .line 216
    :cond_c
    const/4 v1, 0x0

    .line 217
    :goto_8
    and-int/lit16 v5, v13, 0x38e

    .line 218
    .line 219
    move-wide v2, v11

    .line 220
    invoke-static/range {v0 .. v5}, Lqlh;->k(Lis;ZJLgx2;I)V

    .line 221
    .line 222
    .line 223
    if-eqz v6, :cond_d

    .line 224
    .line 225
    const v0, -0x1a928f87

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 229
    .line 230
    .line 231
    shr-int/lit8 v0, v13, 0x3

    .line 232
    .line 233
    and-int/lit8 v0, v0, 0xe

    .line 234
    .line 235
    shr-int/lit8 v1, v13, 0x6

    .line 236
    .line 237
    and-int/lit8 v1, v1, 0x70

    .line 238
    .line 239
    or-int/2addr v0, v1

    .line 240
    invoke-static {v6, v7, v8, v4, v0}, Lqlh;->j(Lis;JLgx2;I)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v4, v0}, Lft5;->q(Z)V

    .line 245
    .line 246
    .line 247
    :goto_9
    const/4 v1, 0x1

    .line 248
    goto :goto_a

    .line 249
    :cond_d
    const/4 v0, 0x0

    .line 250
    const v1, -0x1a9045eb

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0}, Lft5;->q(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :goto_a
    invoke-virtual {v4, v1}, Lft5;->q(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v0}, Lft5;->q(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_e
    move v0, v15

    .line 268
    const v1, 0x15226de4

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v0}, Lft5;->q(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_f
    invoke-virtual {v4}, Lft5;->W()V

    .line 279
    .line 280
    .line 281
    :goto_b
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    if-eqz v11, :cond_10

    .line 286
    .line 287
    new-instance v0, Lzye;

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    move-object/from16 v1, p0

    .line 291
    .line 292
    move-wide/from16 v3, p2

    .line 293
    .line 294
    move-object v2, v6

    .line 295
    move-wide v5, v7

    .line 296
    move v8, v10

    .line 297
    move-object/from16 v7, p6

    .line 298
    .line 299
    invoke-direct/range {v0 .. v9}, Lzye;-><init>(Lis;Lis;JJLpu9;II)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v11, Lu4c;->d:Lqq5;

    .line 303
    .line 304
    :cond_10
    return-void
.end method

.method public static final c(Lfv2;Lgx2;I)V
    .locals 8

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    const v0, -0x2c4fa0c6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Lft5;->T(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lmu9;->b:Lmu9;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lqlh;->n(Lgx2;Lpu9;)Lpu9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lck2;->Y:Lyy0;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lv81;->d(Lee;Z)Lpf9;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v4, p1, Lft5;->T:J

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    ushr-long v6, v4, v2

    .line 44
    .line 45
    xor-long/2addr v4, v6

    .line 46
    long-to-int v2, v4

    .line 47
    invoke-virtual {p1}, Lft5;->m()Lr0b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {p1, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v5, Lax2;->k:Lzw2;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v5, Lzw2;->b:Lny2;

    .line 61
    .line 62
    invoke-virtual {p1}, Lft5;->g0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v6, p1, Lft5;->S:Z

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Lft5;->p0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v5, Lzw2;->f:Lio;

    .line 77
    .line 78
    invoke-static {p1, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lzw2;->e:Lio;

    .line 82
    .line 83
    invoke-static {p1, v1, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lzw2;->g:Lio;

    .line 91
    .line 92
    invoke-static {p1, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lzw2;->h:Lyw2;

    .line 96
    .line 97
    invoke-static {p1, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lzw2;->d:Lio;

    .line 101
    .line 102
    invoke-static {p1, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x36

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lg91;->a:Lg91;

    .line 112
    .line 113
    invoke-virtual {p0, v1, p1, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lft5;->q(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {p1}, Lft5;->W()V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    new-instance v0, Lt11;

    .line 130
    .line 131
    const/16 v1, 0xe

    .line 132
    .line 133
    invoke-direct {v0, p0, p2, v1}, Lt11;-><init>(Lfv2;II)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method public static final d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V
    .locals 55

    move-object/from16 v0, p24

    move/from16 v1, p26

    move/from16 v2, p27

    move/from16 v3, p29

    .line 1
    move-object/from16 v4, p25

    check-cast v4, Lft5;

    const v5, -0x1cdceb84

    invoke-virtual {v4, v5}, Lft5;->e0(I)Lft5;

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v8, v1, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v1, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-virtual {v4, v8}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v1

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v1

    :goto_1
    and-int/lit8 v10, v3, 0x2

    if-eqz v10, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move-object/from16 v13, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v13, v1, 0x30

    if-nez v13, :cond_3

    move-object/from16 v13, p1

    invoke-virtual {v4, v13}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x20

    goto :goto_2

    :cond_5
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v9, v14

    :goto_3
    and-int/lit8 v14, v3, 0x4

    const/16 v16, 0x100

    if-eqz v14, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-virtual {v4, v6}, Lft5;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v17, v16

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v9, v9, v17

    :goto_5
    and-int/lit16 v7, v1, 0xc00

    const/16 v18, 0x400

    if-nez v7, :cond_a

    and-int/lit8 v7, v3, 0x8

    move-wide/from16 v12, p3

    if-nez v7, :cond_9

    invoke-virtual {v4, v12, v13}, Lft5;->f(J)Z

    move-result v20

    if-eqz v20, :cond_9

    const/16 v20, 0x800

    goto :goto_6

    :cond_9
    move/from16 v20, v18

    :goto_6
    or-int v9, v9, v20

    goto :goto_7

    :cond_a
    move-wide/from16 v12, p3

    :goto_7
    and-int/lit8 v20, v3, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_c

    or-int/lit16 v9, v9, 0x6000

    :cond_b
    move/from16 v7, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v1, 0x6000

    if-nez v7, :cond_b

    move/from16 v7, p5

    invoke-virtual {v4, v7}, Lft5;->h(Z)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v22

    goto :goto_8

    :cond_d
    move/from16 v24, v21

    :goto_8
    or-int v9, v9, v24

    :goto_9
    and-int/lit8 v24, v3, 0x20

    const/high16 v25, 0x20000

    const/high16 v26, 0x10000

    const/high16 v27, 0x30000

    if-eqz v24, :cond_e

    or-int v9, v9, v27

    move/from16 v15, p6

    goto :goto_b

    :cond_e
    and-int v28, v1, v27

    move/from16 v15, p6

    if-nez v28, :cond_10

    invoke-virtual {v4, v15}, Lft5;->h(Z)Z

    move-result v29

    if-eqz v29, :cond_f

    move/from16 v29, v25

    goto :goto_a

    :cond_f
    move/from16 v29, v26

    :goto_a
    or-int v9, v9, v29

    :cond_10
    :goto_b
    and-int/lit8 v29, v3, 0x40

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    const/high16 v32, 0x180000

    if-eqz v29, :cond_11

    or-int v9, v9, v32

    move/from16 v11, p7

    goto :goto_d

    :cond_11
    and-int v33, v1, v32

    move/from16 v11, p7

    if-nez v33, :cond_13

    invoke-virtual {v4, v11}, Lft5;->h(Z)Z

    move-result v34

    if-eqz v34, :cond_12

    move/from16 v34, v31

    goto :goto_c

    :cond_12
    move/from16 v34, v30

    :goto_c
    or-int v9, v9, v34

    :cond_13
    :goto_d
    and-int/lit16 v1, v3, 0x80

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    const/high16 v36, 0xc00000

    if-eqz v1, :cond_15

    or-int v9, v9, v36

    :cond_14
    move/from16 v37, v1

    move/from16 v1, p8

    goto :goto_f

    :cond_15
    and-int v37, p26, v36

    if-nez v37, :cond_14

    move/from16 v37, v1

    move/from16 v1, p8

    invoke-virtual {v4, v1}, Lft5;->h(Z)Z

    move-result v38

    if-eqz v38, :cond_16

    move/from16 v38, v35

    goto :goto_e

    :cond_16
    move/from16 v38, v34

    :goto_e
    or-int v9, v9, v38

    :goto_f
    and-int/lit16 v1, v3, 0x100

    const/high16 v38, 0x2000000

    const/high16 v39, 0x4000000

    const/high16 v40, 0x6000000

    if-eqz v1, :cond_18

    or-int v9, v9, v40

    :cond_17
    move/from16 v41, v1

    move/from16 v1, p9

    goto :goto_11

    :cond_18
    and-int v41, p26, v40

    if-nez v41, :cond_17

    move/from16 v41, v1

    move/from16 v1, p9

    invoke-virtual {v4, v1}, Lft5;->h(Z)Z

    move-result v42

    if-eqz v42, :cond_19

    move/from16 v42, v39

    goto :goto_10

    :cond_19
    move/from16 v42, v38

    :goto_10
    or-int v9, v9, v42

    :goto_11
    const/high16 v42, 0x30000000

    and-int v43, p26, v42

    const/high16 v44, 0x10000000

    const/high16 v45, 0x20000000

    if-nez v43, :cond_1c

    and-int/lit16 v1, v3, 0x200

    if-nez v1, :cond_1a

    move-object/from16 v1, p10

    invoke-virtual {v4, v1}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_1b

    move/from16 v43, v45

    goto :goto_12

    :cond_1a
    move-object/from16 v1, p10

    :cond_1b
    move/from16 v43, v44

    :goto_12
    or-int v9, v9, v43

    goto :goto_13

    :cond_1c
    move-object/from16 v1, p10

    :goto_13
    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_1d

    or-int/lit8 v43, v2, 0x6

    move/from16 v46, v43

    move/from16 v43, v1

    move-object/from16 v1, p11

    goto :goto_15

    :cond_1d
    and-int/lit8 v43, v2, 0x6

    if-nez v43, :cond_1f

    move/from16 v43, v1

    move-object/from16 v1, p11

    invoke-virtual {v4, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_1e

    const/16 v46, 0x4

    goto :goto_14

    :cond_1e
    const/16 v46, 0x2

    :goto_14
    or-int v46, v2, v46

    goto :goto_15

    :cond_1f
    move/from16 v43, v1

    move-object/from16 v1, p11

    move/from16 v46, v2

    :goto_15
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_20

    or-int/lit8 v46, v46, 0x30

    move/from16 v47, v1

    :goto_16
    move/from16 v1, v46

    goto :goto_18

    :cond_20
    and-int/lit8 v47, v2, 0x30

    if-nez v47, :cond_22

    move/from16 v47, v1

    move-object/from16 v1, p12

    invoke-virtual {v4, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v48

    if-eqz v48, :cond_21

    const/16 v48, 0x20

    goto :goto_17

    :cond_21
    const/16 v48, 0x10

    :goto_17
    or-int v46, v46, v48

    goto :goto_16

    :cond_22
    move/from16 v47, v1

    move-object/from16 v1, p12

    goto :goto_16

    :goto_18
    move/from16 v46, v5

    and-int/lit16 v5, v3, 0x1000

    if-eqz v5, :cond_23

    or-int/lit16 v1, v1, 0x180

    goto :goto_1a

    :cond_23
    move/from16 v48, v1

    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_25

    move-object/from16 v1, p13

    invoke-virtual {v4, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v49

    if-eqz v49, :cond_24

    move/from16 v28, v16

    goto :goto_19

    :cond_24
    const/16 v28, 0x80

    :goto_19
    or-int v16, v48, v28

    move/from16 v1, v16

    goto :goto_1a

    :cond_25
    move-object/from16 v1, p13

    move/from16 v1, v48

    :goto_1a
    move/from16 v16, v5

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_26

    or-int/lit16 v1, v1, 0xc00

    move/from16 v18, v1

    move-object/from16 v1, p14

    goto :goto_1b

    :cond_26
    move/from16 v28, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_28

    move-object/from16 v1, p14

    invoke-virtual {v4, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v48

    if-eqz v48, :cond_27

    const/16 v18, 0x800

    :cond_27
    or-int v18, v28, v18

    goto :goto_1b

    :cond_28
    move-object/from16 v1, p14

    move/from16 v18, v28

    :goto_1b
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_2b

    and-int/lit16 v1, v3, 0x4000

    if-nez v1, :cond_29

    move-wide/from16 v1, p15

    invoke-virtual {v4, v1, v2}, Lft5;->f(J)Z

    move-result v28

    if-eqz v28, :cond_2a

    move/from16 v21, v22

    goto :goto_1c

    :cond_29
    move-wide/from16 v1, p15

    :cond_2a
    :goto_1c
    or-int v18, v18, v21

    goto :goto_1d

    :cond_2b
    move-wide/from16 v1, p15

    :goto_1d
    and-int v21, p27, v27

    if-nez v21, :cond_2c

    or-int v18, v18, v26

    :cond_2c
    and-int v21, v3, v26

    if-eqz v21, :cond_2d

    or-int v18, v18, v32

    move-object/from16 v1, p19

    goto :goto_1f

    :cond_2d
    and-int v22, p27, v32

    move-object/from16 v1, p19

    if-nez v22, :cond_2f

    invoke-virtual {v4, v1}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    move/from16 v2, v31

    goto :goto_1e

    :cond_2e
    move/from16 v2, v30

    :goto_1e
    or-int v18, v18, v2

    :cond_2f
    :goto_1f
    and-int v2, v3, v25

    if-eqz v2, :cond_30

    or-int v18, v18, v36

    move/from16 v1, p20

    goto :goto_20

    :cond_30
    and-int v22, p27, v36

    move/from16 v1, p20

    if-nez v22, :cond_32

    invoke-virtual {v4, v1}, Lft5;->h(Z)Z

    move-result v22

    if-eqz v22, :cond_31

    move/from16 v34, v35

    :cond_31
    or-int v18, v18, v34

    :cond_32
    :goto_20
    const/high16 v22, 0x40000

    and-int v22, v3, v22

    if-eqz v22, :cond_33

    or-int v18, v18, v40

    move/from16 v1, p21

    goto :goto_21

    :cond_33
    and-int v25, p27, v40

    move/from16 v1, p21

    if-nez v25, :cond_35

    invoke-virtual {v4, v1}, Lft5;->h(Z)Z

    move-result v25

    if-eqz v25, :cond_34

    move/from16 v38, v39

    :cond_34
    or-int v18, v18, v38

    :cond_35
    :goto_21
    and-int v25, v3, v30

    if-eqz v25, :cond_36

    or-int v18, v18, v42

    move/from16 v1, p22

    goto :goto_22

    :cond_36
    and-int v26, p27, v42

    move/from16 v1, p22

    if-nez v26, :cond_38

    invoke-virtual {v4, v1}, Lft5;->h(Z)Z

    move-result v26

    if-eqz v26, :cond_37

    move/from16 v44, v45

    :cond_37
    or-int v18, v18, v44

    :cond_38
    :goto_22
    and-int v26, v3, v31

    if-eqz v26, :cond_39

    or-int/lit8 v17, p28, 0x6

    move-object/from16 v1, p23

    goto :goto_24

    :cond_39
    and-int/lit8 v27, p28, 0x6

    move-object/from16 v1, p23

    if-nez v27, :cond_3b

    invoke-virtual {v4, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_3a

    const/16 v17, 0x4

    goto :goto_23

    :cond_3a
    const/16 v17, 0x2

    :goto_23
    or-int v17, p28, v17

    goto :goto_24

    :cond_3b
    move/from16 v17, p28

    :goto_24
    and-int/lit8 v27, p28, 0x30

    if-nez v27, :cond_3d

    invoke-virtual {v4, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_3c

    const/16 v19, 0x20

    goto :goto_25

    :cond_3c
    const/16 v19, 0x10

    :goto_25
    or-int v17, v17, v19

    :cond_3d
    const v19, 0x12492493

    and-int v1, v9, v19

    move/from16 p25, v2

    const v2, 0x12492492

    move/from16 v23, v5

    const/4 v5, 0x1

    if-ne v1, v2, :cond_3f

    and-int v1, v18, v19

    if-ne v1, v2, :cond_3f

    and-int/lit8 v1, v17, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_3e

    goto :goto_26

    :cond_3e
    const/4 v1, 0x0

    goto :goto_27

    :cond_3f
    :goto_26
    move v1, v5

    :goto_27
    and-int/lit8 v2, v9, 0x1

    invoke-virtual {v4, v2, v1}, Lft5;->T(IZ)Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-virtual {v4}, Lft5;->Y()V

    and-int/lit8 v1, p26, 0x1

    sget-object v2, Lmu9;->b:Lmu9;

    const v9, -0x70001

    const v17, -0xe001

    const/16 v19, 0x0

    if-eqz v1, :cond_42

    invoke-virtual {v4}, Lft5;->C()Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_28

    .line 2
    :cond_40
    invoke-virtual {v4}, Lft5;->W()V

    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_41

    and-int v18, v18, v17

    :cond_41
    and-int v1, v18, v9

    move-object/from16 v49, p1

    move/from16 v35, p8

    move/from16 v37, p9

    move-object/from16 v40, p10

    move-object/from16 v44, p11

    move-object/from16 v9, p12

    move-object/from16 v52, p14

    move-wide/from16 v29, p17

    move-object/from16 v41, p19

    move/from16 v18, p20

    move/from16 v36, p21

    move-object/from16 v46, p23

    move-object v5, v4

    move/from16 v48, v6

    move/from16 v39, v7

    move-object/from16 v43, v8

    move/from16 v42, v11

    move-wide/from16 v50, v12

    move-wide/from16 v3, p15

    move/from16 v6, p22

    move v7, v1

    move-object/from16 v1, p13

    goto/16 :goto_37

    :cond_42
    :goto_28
    if-eqz v46, :cond_43

    .line 3
    sget-object v1, Libh;->a:Lfv2;

    move-object v8, v1

    :cond_43
    if-eqz v10, :cond_44

    move-object/from16 v1, v19

    goto :goto_29

    :cond_44
    move-object/from16 v1, p1

    :goto_29
    if-eqz v14, :cond_45

    move v6, v5

    :cond_45
    and-int/lit8 v10, v3, 0x8

    if-eqz v10, :cond_46

    .line 4
    sget-object v10, Lve9;->a:Llvd;

    .line 5
    invoke-virtual {v4, v10}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lte9;

    .line 6
    iget-object v10, v10, Lte9;->a:Lvn2;

    .line 7
    iget-wide v12, v10, Lvn2;->q:J

    :cond_46
    if-eqz v20, :cond_47

    const/4 v7, 0x0

    :cond_47
    if-eqz v24, :cond_48

    const/4 v15, 0x0

    :cond_48
    if-eqz v29, :cond_49

    move v11, v5

    :cond_49
    if-eqz v37, :cond_4a

    const/4 v10, 0x0

    goto :goto_2a

    :cond_4a
    move/from16 v10, p8

    :goto_2a
    if-eqz v41, :cond_4b

    const/4 v14, 0x0

    goto :goto_2b

    :cond_4b
    move/from16 v14, p9

    :goto_2b
    move/from16 v20, v9

    and-int/lit16 v9, v3, 0x200

    if-eqz v9, :cond_4c

    .line 8
    sget-object v9, Lmye;->a:Lpoa;

    .line 9
    sget-object v9, Lve9;->a:Llvd;

    .line 10
    invoke-virtual {v4, v9}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v5, v24

    check-cast v5, Lte9;

    .line 11
    iget-object v5, v5, Lte9;->a:Lvn2;

    move/from16 p17, v6

    .line 12
    iget-wide v5, v5, Lvn2;->F:J

    .line 13
    invoke-virtual {v4, v9}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lte9;

    .line 14
    iget-object v9, v9, Lte9;->a:Lvn2;

    move-object/from16 v24, v4

    move-wide/from16 p0, v5

    .line 15
    iget-wide v4, v9, Lvn2;->o:J

    const/16 v6, 0x36

    move-wide/from16 p2, v4

    move/from16 p5, v6

    move-object/from16 p4, v24

    .line 16
    invoke-static/range {p0 .. p5}, Lmye;->c(JJLgx2;I)Llye;

    move-result-object v4

    move-object/from16 v5, p4

    goto :goto_2c

    :cond_4c
    move-object v5, v4

    move/from16 p17, v6

    move-object/from16 v4, p10

    :goto_2c
    if-eqz v43, :cond_4d

    sget-object v6, Libh;->b:Lfv2;

    goto :goto_2d

    :cond_4d
    move-object/from16 v6, p11

    :goto_2d
    if-eqz v47, :cond_4e

    sget-object v9, Libh;->c:Lfv2;

    goto :goto_2e

    :cond_4e
    move-object/from16 v9, p12

    :goto_2e
    if-eqz v16, :cond_4f

    sget-object v16, Libh;->d:Lfv2;

    goto :goto_2f

    :cond_4f
    move-object/from16 v16, p13

    :goto_2f
    if-eqz v23, :cond_50

    move-object/from16 v23, v19

    goto :goto_30

    :cond_50
    move-object/from16 v23, p14

    :goto_30
    move-object/from16 p0, v1

    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_51

    .line 17
    sget-object v1, Lve9;->a:Llvd;

    .line 18
    invoke-virtual {v5, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte9;

    .line 19
    iget-object v1, v1, Lte9;->a:Lvn2;

    move-object/from16 p1, v4

    .line 20
    iget-wide v3, v1, Lvn2;->n:J

    and-int v18, v18, v17

    goto :goto_31

    :cond_51
    move-object/from16 p1, v4

    move-wide/from16 v3, p15

    .line 21
    :goto_31
    invoke-static {v3, v4, v5}, Lxn2;->b(JLgx2;)J

    move-result-wide v29

    and-int v1, v18, v20

    if-eqz v21, :cond_52

    move-object/from16 v17, v2

    goto :goto_32

    :cond_52
    move-object/from16 v17, p19

    :goto_32
    if-eqz p25, :cond_53

    const/16 v18, 0x0

    goto :goto_33

    :cond_53
    move/from16 v18, p20

    :goto_33
    if-eqz v22, :cond_54

    const/16 v20, 0x0

    goto :goto_34

    :cond_54
    move/from16 v20, p21

    :goto_34
    if-eqz v25, :cond_55

    const/16 v21, 0x0

    goto :goto_35

    :cond_55
    move/from16 v21, p22

    :goto_35
    if-eqz v26, :cond_56

    .line 22
    sget-object v22, Libh;->e:Lfv2;

    move-object/from16 v49, p0

    move-object/from16 v40, p1

    move/from16 v48, p17

    move-object/from16 v44, v6

    move/from16 v39, v7

    move-object/from16 v43, v8

    move/from16 v35, v10

    move/from16 v42, v11

    move-wide/from16 v50, v12

    move/from16 v37, v14

    move-object/from16 v41, v17

    move/from16 v36, v20

    move/from16 v6, v21

    move-object/from16 v46, v22

    :goto_36
    move-object/from16 v52, v23

    move v7, v1

    move-object/from16 v1, v16

    goto :goto_37

    :cond_56
    move-object/from16 v49, p0

    move-object/from16 v40, p1

    move/from16 v48, p17

    move-object/from16 v46, p23

    move-object/from16 v44, v6

    move/from16 v39, v7

    move-object/from16 v43, v8

    move/from16 v35, v10

    move/from16 v42, v11

    move-wide/from16 v50, v12

    move/from16 v37, v14

    move-object/from16 v41, v17

    move/from16 v36, v20

    move/from16 v6, v21

    goto :goto_36

    .line 23
    :goto_37
    invoke-virtual {v5}, Lft5;->r()V

    .line 24
    sget-object v8, Lpy2;->c:Lyy2;

    .line 25
    invoke-virtual {v5, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liud;

    const/4 v10, 0x0

    .line 26
    invoke-static {v8, v5, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    move-result-object v8

    .line 27
    invoke-static {v5}, Lcp3;->f(Lgx2;)F

    move-result v38

    .line 28
    sget-object v11, Lfx2;->a:Lph6;

    if-eqz v18, :cond_5c

    const v12, 0x2f62c809

    invoke-virtual {v5, v12}, Lft5;->c0(I)V

    .line 29
    sget-object v12, Lmye;->a:Lpoa;

    .line 30
    sget v12, Liw;->a:F

    .line 31
    new-array v12, v10, [Ljava/lang/Object;

    .line 32
    sget-object v10, Lpye;->e:Ll8c;

    const v13, -0x800001

    .line 33
    invoke-virtual {v5, v13}, Lft5;->d(F)Z

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Lft5;->d(F)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v5, v14}, Lft5;->d(F)Z

    move-result v14

    or-int/2addr v13, v14

    .line 34
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_57

    if-ne v14, v11, :cond_58

    .line 35
    :cond_57
    new-instance v14, La5;

    const/4 v13, 0x7

    invoke-direct {v14, v13}, La5;-><init>(I)V

    .line 36
    invoke-virtual {v5, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 37
    :cond_58
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    invoke-static {v12, v10, v14, v5, v13}, Lmx7;->j([Ljava/lang/Object;Lvvc;Lkotlin/jvm/functions/Function0;Lgx2;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpye;

    .line 38
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_59

    .line 39
    new-instance v12, Lcde;

    const/16 v13, 0xc

    invoke-direct {v12, v13}, Lcde;-><init>(I)V

    .line 40
    invoke-virtual {v5, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 41
    :cond_59
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 42
    sget-object v13, Lfw9;->Z:Lfw9;

    invoke-static {v13, v5}, Lalh;->d(Lfw9;Lgx2;)Lzrd;

    move-result-object v13

    .line 43
    invoke-static {v5}, Lmrd;->a(Lgx2;)Lyu3;

    move-result-object v14

    .line 44
    invoke-virtual {v5, v10}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v5, v12}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v5, v13}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v5, v14}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-wide/from16 p6, v3

    .line 45
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_5a

    if-ne v3, v11, :cond_5b

    .line 46
    :cond_5a
    new-instance v3, Ldt4;

    invoke-direct {v3, v10, v13, v14, v12}, Ldt4;-><init>(Lpye;Lzrd;Lyu3;Lkotlin/jvm/functions/Function0;)V

    .line 47
    invoke-virtual {v5, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 48
    :cond_5b
    check-cast v3, Ldt4;

    const/4 v10, 0x0

    .line 49
    invoke-virtual {v5, v10}, Lft5;->q(Z)V

    goto :goto_38

    :cond_5c
    move-wide/from16 p6, v3

    const v3, 0x2f63c4c1

    .line 50
    invoke-virtual {v5, v3}, Lft5;->c0(I)V

    .line 51
    invoke-virtual {v5, v10}, Lft5;->q(Z)V

    move-object/from16 v3, v19

    .line 52
    :goto_38
    sget-object v4, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;->INSTANCE:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;

    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;->isInLiveKitCall()Liud;

    move-result-object v4

    invoke-static {v4, v5, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    move-result-object v47

    .line 53
    sget-object v4, Lyz8;->a:Lyy2;

    .line 54
    invoke-virtual {v5, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Landroid/app/Activity;

    .line 56
    sget-object v10, Lei;->a:Lyy2;

    .line 57
    invoke-virtual {v5, v10}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/res/Configuration;

    .line 58
    invoke-static {v10}, Lmfh;->d(Landroid/content/res/Configuration;)Z

    move-result v10

    .line 59
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz;

    .line 60
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    and-int/lit16 v13, v7, 0x1c00

    const/16 v14, 0x800

    if-ne v13, v14, :cond_5d

    const/4 v13, 0x1

    goto :goto_39

    :cond_5d
    const/4 v13, 0x0

    :goto_39
    invoke-virtual {v5, v4}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v5, v8}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 61
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_5f

    if-ne v14, v11, :cond_5e

    goto :goto_3a

    :cond_5e
    move-object/from16 v53, v8

    move-object/from16 v8, v19

    move-object/from16 v4, v52

    goto :goto_3b

    .line 62
    :cond_5f
    :goto_3a
    new-instance v11, Li9c;

    const/4 v13, 0x4

    move-object/from16 p2, v4

    move-object/from16 p3, v8

    move-object/from16 p0, v11

    move/from16 p5, v13

    move-object/from16 p4, v19

    move-object/from16 p1, v52

    invoke-direct/range {p0 .. p5}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    move-object/from16 v14, p0

    move-object/from16 v4, p1

    move-object/from16 v53, p3

    move-object/from16 v8, p4

    .line 63
    invoke-virtual {v5, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 64
    :goto_3b
    check-cast v14, Lqq5;

    invoke-static {v12, v4, v10, v14, v5}, Lzdh;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V

    if-eqz v3, :cond_60

    .line 65
    iget-object v10, v3, Ldt4;->e:Lct4;

    .line 66
    invoke-static {v2, v10, v8}, Ldjh;->c(Lpu9;Ld5a;Lg5a;)Lpu9;

    move-result-object v2

    .line 67
    :cond_60
    invoke-interface/range {v47 .. v47}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_61

    const v8, 0x2f7289e9

    .line 68
    invoke-virtual {v5, v8}, Lft5;->c0(I)V

    .line 69
    sget-object v8, Ld6g;->w:Ljava/util/WeakHashMap;

    invoke-static {v5}, Li9d;->d(Lgx2;)Ld6g;

    move-result-object v8

    .line 70
    iget-object v8, v8, Ld6g;->g:Lmo;

    .line 71
    invoke-static {v5}, Li9d;->d(Lgx2;)Ld6g;

    move-result-object v10

    .line 72
    iget-object v10, v10, Ld6g;->b:Lmo;

    .line 73
    new-instance v11, Lpbf;

    invoke-direct {v11, v8, v10}, Lpbf;-><init>(Lv4g;Lv4g;)V

    .line 74
    invoke-static {v5}, Li9d;->d(Lgx2;)Ld6g;

    move-result-object v8

    .line 75
    iget-object v8, v8, Ld6g;->f:Lmo;

    .line 76
    new-instance v10, Lrw4;

    invoke-direct {v10, v11, v8}, Lrw4;-><init>(Lv4g;Lv4g;)V

    const/4 v13, 0x0

    .line 77
    invoke-virtual {v5, v13}, Lft5;->q(Z)V

    goto :goto_3c

    :cond_61
    const/4 v13, 0x0

    const v8, 0x2f74058a

    .line 78
    invoke-virtual {v5, v8}, Lft5;->c0(I)V

    .line 79
    sget-object v8, Ld6g;->w:Ljava/util/WeakHashMap;

    invoke-static {v5}, Li9d;->d(Lgx2;)Ld6g;

    move-result-object v8

    .line 80
    iget-object v8, v8, Ld6g;->g:Lmo;

    .line 81
    invoke-static {v5}, Li9d;->d(Lgx2;)Ld6g;

    move-result-object v10

    .line 82
    iget-object v10, v10, Ld6g;->b:Lmo;

    .line 83
    new-instance v11, Lpbf;

    invoke-direct {v11, v8, v10}, Lpbf;-><init>(Lv4g;Lv4g;)V

    .line 84
    invoke-virtual {v5, v13}, Lft5;->q(Z)V

    move-object v10, v11

    .line 85
    :goto_3c
    new-instance v34, Lbze;

    move-object/from16 v45, v3

    move-object/from16 v52, v4

    invoke-direct/range {v34 .. v53}, Lbze;-><init>(ZZZFZLlye;Lpu9;ZLqq5;Lsq5;Ldt4;Lqq5;Lk0a;ZLjw6;JLqq5;Lk0a;)V

    move-object/from16 v8, v34

    move/from16 v14, v37

    move-object/from16 v3, v53

    const v11, -0x138e37c8

    const/4 v12, 0x1

    invoke-static {v11, v12, v8, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v8

    .line 86
    new-instance v11, Lqd;

    const/16 v12, 0xd

    invoke-direct {v11, v1, v12, v13}, Lqd;-><init>(Lqq5;IB)V

    const v12, 0x4d991657    # 3.2104726E8f

    const/4 v13, 0x1

    invoke-static {v12, v13, v11, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v11

    .line 87
    new-instance v12, Lts3;

    invoke-direct {v12, v14, v6, v4, v3}, Lts3;-><init>(ZZLqq5;Lk0a;)V

    const v3, -0x513f9b8a

    invoke-static {v3, v13, v12, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v3

    .line 88
    new-instance v12, Lis3;

    invoke-direct {v12, v15, v0}, Lis3;-><init>(ZLfv2;)V

    const v0, -0x6c124933    # -6.0007467E-27f

    invoke-static {v0, v13, v12, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v0

    shl-int/lit8 v12, v7, 0x9

    const v13, 0xe000

    and-int/2addr v12, v13

    const v13, 0x30000db0

    or-int/2addr v12, v13

    const/high16 v13, 0x380000

    shl-int/lit8 v7, v7, 0x6

    and-int/2addr v7, v13

    or-int/2addr v7, v12

    const/4 v12, 0x0

    move-object/from16 p11, v0

    move-object/from16 p0, v2

    move-object/from16 p3, v3

    move-object/from16 p12, v5

    move/from16 p13, v7

    move-object/from16 p1, v8

    move-object/from16 p4, v9

    move-object/from16 p10, v10

    move-object/from16 p2, v11

    move/from16 p5, v12

    move-wide/from16 p8, v29

    .line 89
    invoke-static/range {p0 .. p13}, Lktg;->b(Lpu9;Lfv2;Lfv2;Lfv2;Lqq5;IJJLv4g;Lfv2;Lgx2;I)V

    move-wide/from16 v2, p6

    move-object/from16 v0, p12

    move-wide/from16 v16, v2

    move/from16 v23, v6

    move-object v13, v9

    move v10, v14

    move v7, v15

    move/from16 v21, v18

    move-wide/from16 v18, v29

    move/from16 v9, v35

    move/from16 v22, v36

    move/from16 v6, v39

    move-object/from16 v11, v40

    move-object/from16 v20, v41

    move/from16 v8, v42

    move-object/from16 v12, v44

    move-object/from16 v24, v46

    move/from16 v3, v48

    move-object/from16 v2, v49

    move-object v14, v1

    move-object v15, v4

    move-object/from16 v1, v43

    move-wide/from16 v4, v50

    goto :goto_3d

    :cond_62
    move-object v5, v4

    .line 90
    invoke-virtual {v5}, Lft5;->W()V

    move-object/from16 v2, p1

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-object/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p23

    move-object v0, v5

    move v3, v6

    move v6, v7

    move-object v1, v8

    move v8, v11

    move-wide v4, v12

    move v7, v15

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    .line 91
    :goto_3d
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_63

    move-object/from16 v25, v0

    new-instance v0, Leze;

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v54, v25

    move-object/from16 v25, p24

    invoke-direct/range {v0 .. v29}, Leze;-><init>(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;IIII)V

    move-object v1, v0

    move-object/from16 v0, v54

    .line 92
    iput-object v1, v0, Lu4c;->d:Lqq5;

    :cond_63
    return-void
.end method

.method public static final e(Lolh;Lfv2;Lgx2;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lft5;

    .line 10
    .line 11
    const v3, 0x2b9cf01

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v3}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    and-int/lit8 v5, v3, 0x13

    .line 29
    .line 30
    const/16 v6, 0x12

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const/4 v12, 0x1

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    move v5, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v15

    .line 39
    :goto_1
    and-int/2addr v3, v12

    .line 40
    invoke-virtual {v14, v3, v5}, Lft5;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_b

    .line 45
    .line 46
    invoke-virtual {v14}, Lft5;->Y()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v3, v2, 0x1

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v14}, Lft5;->C()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v14}, Lft5;->W()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    invoke-virtual {v14}, Lft5;->r()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v13, Lfx2;->a:Lph6;

    .line 71
    .line 72
    if-ne v3, v13, :cond_4

    .line 73
    .line 74
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v14, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    check-cast v3, Lk0a;

    .line 84
    .line 85
    sget-object v5, Lck2;->Y:Lyy0;

    .line 86
    .line 87
    invoke-static {v5, v15}, Lv81;->d(Lee;Z)Lpf9;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-wide v6, v14, Lft5;->T:J

    .line 92
    .line 93
    const/16 v8, 0x20

    .line 94
    .line 95
    ushr-long v8, v6, v8

    .line 96
    .line 97
    xor-long/2addr v6, v8

    .line 98
    long-to-int v6, v6

    .line 99
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v8, Lmu9;->b:Lmu9;

    .line 104
    .line 105
    invoke-static {v14, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v9, Lax2;->k:Lzw2;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v9, Lzw2;->b:Lny2;

    .line 115
    .line 116
    invoke-virtual {v14}, Lft5;->g0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v10, v14, Lft5;->S:Z

    .line 120
    .line 121
    if-eqz v10, :cond_5

    .line 122
    .line 123
    invoke-virtual {v14, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {v14}, Lft5;->p0()V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object v9, Lzw2;->f:Lio;

    .line 131
    .line 132
    invoke-static {v14, v9, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Lzw2;->e:Lio;

    .line 136
    .line 137
    invoke-static {v14, v5, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v6, Lzw2;->g:Lio;

    .line 145
    .line 146
    invoke-static {v14, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Lzw2;->h:Lyw2;

    .line 150
    .line 151
    invoke-static {v14, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 152
    .line 153
    .line 154
    sget-object v5, Lzw2;->d:Lio;

    .line 155
    .line 156
    invoke-static {v14, v5, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    instance-of v5, v0, Ltye;

    .line 160
    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    const v4, -0x57e86fc7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v4}, Lft5;->c0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-ne v4, v13, :cond_6

    .line 174
    .line 175
    new-instance v4, Lzgd;

    .line 176
    .line 177
    const/16 v5, 0x15

    .line 178
    .line 179
    invoke-direct {v4, v3, v5}, Lzgd;-><init>(Lk0a;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    new-instance v5, Le5d;

    .line 188
    .line 189
    move-object v6, v0

    .line 190
    check-cast v6, Ltye;

    .line 191
    .line 192
    const/16 v7, 0xd

    .line 193
    .line 194
    invoke-direct {v5, v7, v6}, Le5d;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const v6, -0x1973dbe3

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v12, v5, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const v10, 0x180006

    .line 205
    .line 206
    .line 207
    const/16 v11, 0x3e

    .line 208
    .line 209
    move-object v5, v3

    .line 210
    move-object v3, v4

    .line 211
    const/4 v4, 0x0

    .line 212
    move-object v6, v5

    .line 213
    const/4 v5, 0x0

    .line 214
    move-object v7, v6

    .line 215
    const/4 v6, 0x0

    .line 216
    move-object v9, v7

    .line 217
    const/4 v7, 0x0

    .line 218
    move-object/from16 v18, v14

    .line 219
    .line 220
    move-object v14, v9

    .line 221
    move-object/from16 v9, v18

    .line 222
    .line 223
    invoke-static/range {v3 .. v11}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v15}, Lft5;->q(Z)V

    .line 227
    .line 228
    .line 229
    move-object v0, v13

    .line 230
    goto :goto_4

    .line 231
    :cond_7
    move-object v9, v14

    .line 232
    move-object v14, v3

    .line 233
    instance-of v3, v0, Luye;

    .line 234
    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    const v3, -0x57e23fdf

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v3}, Lft5;->c0(I)V

    .line 241
    .line 242
    .line 243
    move-object v3, v0

    .line 244
    check-cast v3, Luye;

    .line 245
    .line 246
    iget-object v5, v3, Luye;->k:Ly46;

    .line 247
    .line 248
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v5, v9, v6}, Ly46;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    move-object v7, v5

    .line 257
    check-cast v7, Lef1;

    .line 258
    .line 259
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-ne v5, v13, :cond_8

    .line 264
    .line 265
    new-instance v5, Lzgd;

    .line 266
    .line 267
    const/16 v6, 0x16

    .line 268
    .line 269
    invoke-direct {v5, v14, v6}, Lzgd;-><init>(Lk0a;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    new-instance v6, Lzsd;

    .line 278
    .line 279
    invoke-direct {v6, v4, v3}, Lzsd;-><init>(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const v3, -0xfc9aa9b

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v12, v6, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    move v3, v12

    .line 290
    const v12, 0x30000006

    .line 291
    .line 292
    .line 293
    move-object v4, v13

    .line 294
    const/16 v13, 0x1ee

    .line 295
    .line 296
    move-object v6, v4

    .line 297
    const/4 v4, 0x0

    .line 298
    move v8, v3

    .line 299
    move-object v3, v5

    .line 300
    const/4 v5, 0x0

    .line 301
    move-object v11, v6

    .line 302
    const/4 v6, 0x0

    .line 303
    move/from16 v16, v8

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    move-object/from16 v17, v11

    .line 307
    .line 308
    move-object v11, v9

    .line 309
    const/4 v9, 0x0

    .line 310
    move-object/from16 v0, v17

    .line 311
    .line 312
    invoke-static/range {v3 .. v13}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 313
    .line 314
    .line 315
    move-object v9, v11

    .line 316
    invoke-virtual {v9, v15}, Lft5;->q(Z)V

    .line 317
    .line 318
    .line 319
    :goto_4
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-ne v4, v0, :cond_9

    .line 334
    .line 335
    new-instance v4, Lzgd;

    .line 336
    .line 337
    const/16 v0, 0x13

    .line 338
    .line 339
    invoke-direct {v4, v14, v0}, Lzgd;-><init>(Lk0a;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    new-instance v0, Ljp7;

    .line 348
    .line 349
    const/16 v5, 0x1c

    .line 350
    .line 351
    invoke-direct {v0, v5, v1, v14}, Ljp7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const v5, -0x2fee910

    .line 355
    .line 356
    .line 357
    const/4 v6, 0x1

    .line 358
    invoke-static {v5, v6, v0, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    const/16 v15, 0x30

    .line 363
    .line 364
    const/16 v16, 0x3fc

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    move/from16 v17, v6

    .line 368
    .line 369
    const-wide/16 v6, 0x0

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    move-object v11, v9

    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v10, 0x0

    .line 375
    move-object v14, v11

    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v12, 0x0

    .line 378
    move/from16 v0, v17

    .line 379
    .line 380
    invoke-static/range {v3 .. v16}, Lbi9;->a(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;FFLfv2;Lgx2;II)V

    .line 381
    .line 382
    .line 383
    move-object v9, v14

    .line 384
    invoke-virtual {v9, v0}, Lft5;->q(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_a
    const v0, -0x2d5f9c9

    .line 389
    .line 390
    .line 391
    invoke-static {v9, v0, v15}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_b
    move-object v9, v14

    .line 397
    invoke-virtual {v9}, Lft5;->W()V

    .line 398
    .line 399
    .line 400
    :goto_5
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_c

    .line 405
    .line 406
    new-instance v3, Lhzd;

    .line 407
    .line 408
    const/16 v4, 0x8

    .line 409
    .line 410
    move-object/from16 v5, p0

    .line 411
    .line 412
    invoke-direct {v3, v5, v1, v2, v4}, Lhzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 413
    .line 414
    .line 415
    iput-object v3, v0, Lu4c;->d:Lqq5;

    .line 416
    .line 417
    :cond_c
    return-void
.end method

.method public static final f(ILkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lft5;

    .line 3
    .line 4
    const p2, -0x1d9a639c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Lft5;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v5, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p2, v0

    .line 33
    and-int/lit8 v0, p2, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v3

    .line 44
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 45
    .line 46
    invoke-virtual {v5, v2, v0}, Lft5;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    and-int/lit8 v0, p2, 0xe

    .line 53
    .line 54
    invoke-static {p0, v5, v0}, Lruh;->e(ILgx2;I)Lwra;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v2, Lnzb;->content_description_logo:I

    .line 59
    .line 60
    invoke-static {v5, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v6, Lmu9;->b:Lmu9;

    .line 65
    .line 66
    const/high16 v7, 0x42600000    # 56.0f

    .line 67
    .line 68
    invoke-static {v6, v7}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    move v7, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v7, v3

    .line 77
    :goto_3
    and-int/lit8 p2, p2, 0x70

    .line 78
    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    move v3, v4

    .line 82
    :cond_4
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    sget-object v1, Lfx2;->a:Lph6;

    .line 89
    .line 90
    if-ne p2, v1, :cond_6

    .line 91
    .line 92
    :cond_5
    new-instance p2, Lazd;

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-direct {p2, v1, p1}, Lazd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    const/16 v1, 0xe

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {v1, v6, v3, p2, v7}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-wide v3, Ldn2;->n:J

    .line 111
    .line 112
    const/16 v6, 0xc08

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    move-object v1, v2

    .line 116
    move-object v2, p2

    .line 117
    invoke-static/range {v0 .. v7}, Lxs6;->b(Lwra;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    invoke-virtual {v5}, Lft5;->W()V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    new-instance v0, Ls6;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1, p3}, Ls6;-><init>(ILkotlin/jvm/functions/Function0;I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public static final g(Lis;Lis;JJZLpu9;Lgx2;II)V
    .locals 17

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move-object/from16 v7, p8

    .line 4
    .line 5
    check-cast v7, Lft5;

    .line 6
    .line 7
    const v0, -0x4a3d7192

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v7, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v0, p0

    .line 31
    .line 32
    move v1, v9

    .line 33
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v7, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v3, v9, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    and-int/lit8 v3, p10, 0x4

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    move-wide/from16 v3, p2

    .line 63
    .line 64
    invoke-virtual {v7, v3, v4}, Lft5;->f(J)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-wide/from16 v3, p2

    .line 74
    .line 75
    :cond_5
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v5

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-wide/from16 v3, p2

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v5, v9, 0xc00

    .line 82
    .line 83
    if-nez v5, :cond_9

    .line 84
    .line 85
    and-int/lit8 v5, p10, 0x8

    .line 86
    .line 87
    if-nez v5, :cond_7

    .line 88
    .line 89
    move-wide/from16 v5, p4

    .line 90
    .line 91
    invoke-virtual {v7, v5, v6}, Lft5;->f(J)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    const/16 v8, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    move-wide/from16 v5, p4

    .line 101
    .line 102
    :cond_8
    const/16 v8, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v1, v8

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move-wide/from16 v5, p4

    .line 107
    .line 108
    :goto_7
    and-int/lit8 v8, p10, 0x10

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    or-int/lit16 v1, v1, 0x6000

    .line 113
    .line 114
    :cond_a
    move/from16 v10, p6

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_b
    and-int/lit16 v10, v9, 0x6000

    .line 118
    .line 119
    if-nez v10, :cond_a

    .line 120
    .line 121
    move/from16 v10, p6

    .line 122
    .line 123
    invoke-virtual {v7, v10}, Lft5;->h(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_c

    .line 128
    .line 129
    const/16 v11, 0x4000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    const/16 v11, 0x2000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v1, v11

    .line 135
    :goto_9
    and-int/lit8 v11, p10, 0x20

    .line 136
    .line 137
    const/high16 v12, 0x30000

    .line 138
    .line 139
    if-eqz v11, :cond_e

    .line 140
    .line 141
    or-int/2addr v1, v12

    .line 142
    :cond_d
    move-object/from16 v12, p7

    .line 143
    .line 144
    goto :goto_b

    .line 145
    :cond_e
    and-int/2addr v12, v9

    .line 146
    if-nez v12, :cond_d

    .line 147
    .line 148
    move-object/from16 v12, p7

    .line 149
    .line 150
    invoke-virtual {v7, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_f

    .line 155
    .line 156
    const/high16 v13, 0x20000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_f
    const/high16 v13, 0x10000

    .line 160
    .line 161
    :goto_a
    or-int/2addr v1, v13

    .line 162
    :goto_b
    const v13, 0x12493

    .line 163
    .line 164
    .line 165
    and-int/2addr v13, v1

    .line 166
    const v14, 0x12492

    .line 167
    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x1

    .line 171
    .line 172
    if-eq v13, v14, :cond_10

    .line 173
    .line 174
    move/from16 v13, v16

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_10
    move v13, v15

    .line 178
    :goto_c
    and-int/lit8 v14, v1, 0x1

    .line 179
    .line 180
    invoke-virtual {v7, v14, v13}, Lft5;->T(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_19

    .line 185
    .line 186
    invoke-virtual {v7}, Lft5;->Y()V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v13, v9, 0x1

    .line 190
    .line 191
    if-eqz v13, :cond_13

    .line 192
    .line 193
    invoke-virtual {v7}, Lft5;->C()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_11

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_11
    invoke-virtual {v7}, Lft5;->W()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v8, p10, 0x4

    .line 204
    .line 205
    if-eqz v8, :cond_12

    .line 206
    .line 207
    and-int/lit16 v1, v1, -0x381

    .line 208
    .line 209
    :cond_12
    and-int/lit8 v8, p10, 0x8

    .line 210
    .line 211
    if-eqz v8, :cond_17

    .line 212
    .line 213
    and-int/lit16 v1, v1, -0x1c01

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_13
    :goto_d
    and-int/lit8 v13, p10, 0x4

    .line 217
    .line 218
    if-eqz v13, :cond_14

    .line 219
    .line 220
    sget-object v3, Lve9;->a:Llvd;

    .line 221
    .line 222
    invoke-virtual {v7, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lte9;

    .line 227
    .line 228
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 229
    .line 230
    iget-wide v3, v3, Lvn2;->q:J

    .line 231
    .line 232
    and-int/lit16 v1, v1, -0x381

    .line 233
    .line 234
    :cond_14
    and-int/lit8 v13, p10, 0x8

    .line 235
    .line 236
    if-eqz v13, :cond_15

    .line 237
    .line 238
    const v5, 0x3f333333    # 0.7f

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v4, v5}, Ldn2;->b(JF)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    and-int/lit16 v1, v1, -0x1c01

    .line 246
    .line 247
    :cond_15
    if-eqz v8, :cond_16

    .line 248
    .line 249
    move/from16 v10, v16

    .line 250
    .line 251
    :cond_16
    if-eqz v11, :cond_17

    .line 252
    .line 253
    sget-object v8, Lmu9;->b:Lmu9;

    .line 254
    .line 255
    move-object v12, v8

    .line 256
    :cond_17
    :goto_e
    invoke-virtual {v7}, Lft5;->r()V

    .line 257
    .line 258
    .line 259
    const v8, 0xe000

    .line 260
    .line 261
    .line 262
    if-eqz v10, :cond_18

    .line 263
    .line 264
    const v11, -0x643e5d32

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v11}, Lft5;->c0(I)V

    .line 268
    .line 269
    .line 270
    and-int/lit16 v11, v1, 0x1ffe

    .line 271
    .line 272
    shr-int/lit8 v1, v1, 0x3

    .line 273
    .line 274
    and-int/2addr v1, v8

    .line 275
    or-int v8, v11, v1

    .line 276
    .line 277
    move-object v1, v2

    .line 278
    move-wide v2, v3

    .line 279
    move-wide v4, v5

    .line 280
    move-object v6, v12

    .line 281
    invoke-static/range {v0 .. v8}, Lqlh;->a(Lis;Lis;JJLpu9;Lgx2;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v15}, Lft5;->q(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_f

    .line 288
    :cond_18
    move-wide v2, v3

    .line 289
    move-wide v4, v5

    .line 290
    move-object v6, v12

    .line 291
    const v0, -0x643aca55

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v0}, Lft5;->c0(I)V

    .line 295
    .line 296
    .line 297
    and-int/lit16 v0, v1, 0x1ffe

    .line 298
    .line 299
    shr-int/lit8 v1, v1, 0x3

    .line 300
    .line 301
    and-int/2addr v1, v8

    .line 302
    or-int v8, v0, v1

    .line 303
    .line 304
    move-object/from16 v0, p0

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    invoke-static/range {v0 .. v8}, Lqlh;->b(Lis;Lis;JJLpu9;Lgx2;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v15}, Lft5;->q(Z)V

    .line 312
    .line 313
    .line 314
    :goto_f
    move-object v8, v6

    .line 315
    move-wide v5, v4

    .line 316
    move-wide v3, v2

    .line 317
    :goto_10
    move-object v0, v7

    .line 318
    move v7, v10

    .line 319
    goto :goto_11

    .line 320
    :cond_19
    invoke-virtual {v7}, Lft5;->W()V

    .line 321
    .line 322
    .line 323
    move-object v8, v12

    .line 324
    goto :goto_10

    .line 325
    :goto_11
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    if-eqz v12, :cond_1a

    .line 330
    .line 331
    new-instance v0, Lvye;

    .line 332
    .line 333
    const/4 v11, 0x1

    .line 334
    move-object/from16 v1, p0

    .line 335
    .line 336
    move-object/from16 v2, p1

    .line 337
    .line 338
    move/from16 v10, p10

    .line 339
    .line 340
    invoke-direct/range {v0 .. v11}, Lvye;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;JJZLpu9;III)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v12, Lu4c;->d:Lqq5;

    .line 344
    .line 345
    :cond_1a
    return-void
.end method

.method public static final h(Ljava/lang/Integer;Ljava/lang/Integer;JJZLpu9;Lgx2;II)V
    .locals 22

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    check-cast v8, Lft5;

    .line 4
    .line 5
    const v0, -0x5f0868c6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    move-object/from16 v11, p0

    .line 12
    .line 13
    invoke-virtual {v8, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p9, v0

    .line 23
    .line 24
    and-int/lit8 v1, p10, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x30

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object/from16 v2, p1

    .line 34
    .line 35
    invoke-virtual {v8, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v3

    .line 47
    :goto_2
    const v3, 0x36480

    .line 48
    .line 49
    .line 50
    or-int/2addr v0, v3

    .line 51
    const v3, 0x12493

    .line 52
    .line 53
    .line 54
    and-int/2addr v3, v0

    .line 55
    const v4, 0x12492

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eq v3, v4, :cond_3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v3, v6

    .line 65
    :goto_3
    and-int/2addr v0, v5

    .line 66
    invoke-virtual {v8, v0, v3}, Lft5;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {v8}, Lft5;->Y()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v0, p9, 0x1

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v8}, Lft5;->C()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v8}, Lft5;->W()V

    .line 88
    .line 89
    .line 90
    move-wide/from16 v4, p4

    .line 91
    .line 92
    move/from16 v0, p6

    .line 93
    .line 94
    move-object/from16 v7, p7

    .line 95
    .line 96
    move-object v12, v2

    .line 97
    move-object v1, v3

    .line 98
    move-wide/from16 v2, p2

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    .line 102
    .line 103
    move-object v2, v3

    .line 104
    :cond_6
    sget-object v0, Lve9;->a:Llvd;

    .line 105
    .line 106
    invoke-virtual {v8, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lte9;

    .line 111
    .line 112
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 113
    .line 114
    iget-wide v0, v0, Lvn2;->q:J

    .line 115
    .line 116
    const v4, 0x3f333333    # 0.7f

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v4}, Ldn2;->b(JF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    sget-object v4, Lmu9;->b:Lmu9;

    .line 124
    .line 125
    move-object v12, v2

    .line 126
    move-object v7, v4

    .line 127
    move-wide/from16 v20, v0

    .line 128
    .line 129
    move-object v1, v3

    .line 130
    move-wide/from16 v2, v20

    .line 131
    .line 132
    move v0, v5

    .line 133
    move-wide v4, v9

    .line 134
    :goto_5
    invoke-virtual {v8}, Lft5;->r()V

    .line 135
    .line 136
    .line 137
    const v9, -0x13936532

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v9}, Lft5;->c0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-static {v8, v9}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v8, v6}, Lft5;->q(Z)V

    .line 152
    .line 153
    .line 154
    if-nez v12, :cond_7

    .line 155
    .line 156
    const v10, -0x13928853

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v10}, Lft5;->c0(I)V

    .line 160
    .line 161
    .line 162
    :goto_6
    invoke-virtual {v8, v6}, Lft5;->q(Z)V

    .line 163
    .line 164
    .line 165
    move v6, v0

    .line 166
    move-object v0, v9

    .line 167
    goto :goto_7

    .line 168
    :cond_7
    const v1, -0x13928852

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v1}, Lft5;->c0(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v8, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_6

    .line 183
    :goto_7
    const v9, 0x36000

    .line 184
    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-static/range {v0 .. v10}, Lqlh;->i(Ljava/lang/String;Ljava/lang/String;JJZLpu9;Lgx2;II)V

    .line 188
    .line 189
    .line 190
    move-wide v14, v4

    .line 191
    move/from16 v16, v6

    .line 192
    .line 193
    move-object/from16 v17, v7

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_8
    invoke-virtual {v8}, Lft5;->W()V

    .line 197
    .line 198
    .line 199
    move-wide/from16 v14, p4

    .line 200
    .line 201
    move/from16 v16, p6

    .line 202
    .line 203
    move-object/from16 v17, p7

    .line 204
    .line 205
    move-object v12, v2

    .line 206
    move-wide/from16 v2, p2

    .line 207
    .line 208
    :goto_8
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    new-instance v9, Lyye;

    .line 215
    .line 216
    move/from16 v18, p9

    .line 217
    .line 218
    move/from16 v19, p10

    .line 219
    .line 220
    move-object v10, v11

    .line 221
    move-object v11, v12

    .line 222
    move-wide v12, v2

    .line 223
    invoke-direct/range {v9 .. v19}, Lyye;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;JJZLpu9;II)V

    .line 224
    .line 225
    .line 226
    iput-object v9, v0, Lu4c;->d:Lqq5;

    .line 227
    .line 228
    :cond_9
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;JJZLpu9;Lgx2;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    check-cast v0, Lft5;

    .line 8
    .line 9
    const v2, 0x7a2aa614

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v9, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v9

    .line 31
    :goto_1
    and-int/lit8 v3, p10, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v4, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v4, v9, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v5

    .line 58
    :goto_3
    and-int/lit16 v5, v9, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_7

    .line 61
    .line 62
    and-int/lit8 v5, p10, 0x4

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    move-wide/from16 v5, p2

    .line 67
    .line 68
    invoke-virtual {v0, v5, v6}, Lft5;->f(J)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-wide/from16 v5, p2

    .line 78
    .line 79
    :cond_6
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v7

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move-wide/from16 v5, p2

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v7, v9, 0xc00

    .line 86
    .line 87
    if-nez v7, :cond_a

    .line 88
    .line 89
    and-int/lit8 v7, p10, 0x8

    .line 90
    .line 91
    if-nez v7, :cond_8

    .line 92
    .line 93
    move-wide/from16 v7, p4

    .line 94
    .line 95
    invoke-virtual {v0, v7, v8}, Lft5;->f(J)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_9

    .line 100
    .line 101
    const/16 v10, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-wide/from16 v7, p4

    .line 105
    .line 106
    :cond_9
    const/16 v10, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v2, v10

    .line 109
    goto :goto_7

    .line 110
    :cond_a
    move-wide/from16 v7, p4

    .line 111
    .line 112
    :goto_7
    and-int/lit8 v10, p10, 0x10

    .line 113
    .line 114
    if-eqz v10, :cond_c

    .line 115
    .line 116
    or-int/lit16 v2, v2, 0x6000

    .line 117
    .line 118
    :cond_b
    move/from16 v11, p6

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_c
    and-int/lit16 v11, v9, 0x6000

    .line 122
    .line 123
    if-nez v11, :cond_b

    .line 124
    .line 125
    move/from16 v11, p6

    .line 126
    .line 127
    invoke-virtual {v0, v11}, Lft5;->h(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_d

    .line 132
    .line 133
    const/16 v12, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_d
    const/16 v12, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v2, v12

    .line 139
    :goto_9
    and-int/lit8 v12, p10, 0x20

    .line 140
    .line 141
    const/high16 v13, 0x30000

    .line 142
    .line 143
    if-eqz v12, :cond_f

    .line 144
    .line 145
    or-int/2addr v2, v13

    .line 146
    :cond_e
    move-object/from16 v13, p7

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_f
    and-int/2addr v13, v9

    .line 150
    if-nez v13, :cond_e

    .line 151
    .line 152
    move-object/from16 v13, p7

    .line 153
    .line 154
    invoke-virtual {v0, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_10

    .line 159
    .line 160
    const/high16 v14, 0x20000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_10
    const/high16 v14, 0x10000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v2, v14

    .line 166
    :goto_b
    const v14, 0x12493

    .line 167
    .line 168
    .line 169
    and-int/2addr v14, v2

    .line 170
    const v15, 0x12492

    .line 171
    .line 172
    .line 173
    const/16 v16, 0x1

    .line 174
    .line 175
    if-eq v14, v15, :cond_11

    .line 176
    .line 177
    move/from16 v14, v16

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_11
    const/4 v14, 0x0

    .line 181
    :goto_c
    and-int/lit8 v15, v2, 0x1

    .line 182
    .line 183
    invoke-virtual {v0, v15, v14}, Lft5;->T(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_1c

    .line 188
    .line 189
    invoke-virtual {v0}, Lft5;->Y()V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v14, v9, 0x1

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    if-eqz v14, :cond_15

    .line 196
    .line 197
    invoke-virtual {v0}, Lft5;->C()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_12

    .line 202
    .line 203
    goto :goto_e

    .line 204
    :cond_12
    invoke-virtual {v0}, Lft5;->W()V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v3, p10, 0x4

    .line 208
    .line 209
    if-eqz v3, :cond_13

    .line 210
    .line 211
    and-int/lit16 v2, v2, -0x381

    .line 212
    .line 213
    :cond_13
    and-int/lit8 v3, p10, 0x8

    .line 214
    .line 215
    if-eqz v3, :cond_14

    .line 216
    .line 217
    and-int/lit16 v2, v2, -0x1c01

    .line 218
    .line 219
    :cond_14
    move/from16 v16, v11

    .line 220
    .line 221
    move-object/from16 v17, v13

    .line 222
    .line 223
    move-object v3, v15

    .line 224
    move-wide v12, v5

    .line 225
    :goto_d
    move-wide v14, v7

    .line 226
    goto :goto_f

    .line 227
    :cond_15
    :goto_e
    if-eqz v3, :cond_16

    .line 228
    .line 229
    move-object v4, v15

    .line 230
    :cond_16
    and-int/lit8 v3, p10, 0x4

    .line 231
    .line 232
    if-eqz v3, :cond_17

    .line 233
    .line 234
    sget-object v3, Lve9;->a:Llvd;

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lte9;

    .line 241
    .line 242
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 243
    .line 244
    iget-wide v5, v3, Lvn2;->q:J

    .line 245
    .line 246
    and-int/lit16 v2, v2, -0x381

    .line 247
    .line 248
    :cond_17
    and-int/lit8 v3, p10, 0x8

    .line 249
    .line 250
    if-eqz v3, :cond_18

    .line 251
    .line 252
    const v3, 0x3f333333    # 0.7f

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v6, v3}, Ldn2;->b(JF)J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    and-int/lit16 v2, v2, -0x1c01

    .line 260
    .line 261
    :cond_18
    if-eqz v10, :cond_19

    .line 262
    .line 263
    move/from16 v11, v16

    .line 264
    .line 265
    :cond_19
    if-eqz v12, :cond_14

    .line 266
    .line 267
    sget-object v3, Lmu9;->b:Lmu9;

    .line 268
    .line 269
    move-object/from16 v17, v3

    .line 270
    .line 271
    move-wide v12, v5

    .line 272
    move/from16 v16, v11

    .line 273
    .line 274
    move-object v3, v15

    .line 275
    goto :goto_d

    .line 276
    :goto_f
    invoke-virtual {v0}, Lft5;->r()V

    .line 277
    .line 278
    .line 279
    if-eqz v1, :cond_1a

    .line 280
    .line 281
    new-instance v5, Lis;

    .line 282
    .line 283
    invoke-direct {v5, v1}, Lis;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v10, v5

    .line 287
    goto :goto_10

    .line 288
    :cond_1a
    move-object v10, v3

    .line 289
    :goto_10
    if-eqz v4, :cond_1b

    .line 290
    .line 291
    new-instance v3, Lis;

    .line 292
    .line 293
    invoke-direct {v3, v4}, Lis;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_1b
    move-object v11, v3

    .line 297
    const v3, 0x7ff80

    .line 298
    .line 299
    .line 300
    and-int v19, v2, v3

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    move-object/from16 v18, v0

    .line 305
    .line 306
    invoke-static/range {v10 .. v20}, Lqlh;->g(Lis;Lis;JJZLpu9;Lgx2;II)V

    .line 307
    .line 308
    .line 309
    move-object v2, v4

    .line 310
    move-wide v3, v12

    .line 311
    move-wide v5, v14

    .line 312
    move/from16 v7, v16

    .line 313
    .line 314
    move-object/from16 v8, v17

    .line 315
    .line 316
    goto :goto_11

    .line 317
    :cond_1c
    move-object/from16 v18, v0

    .line 318
    .line 319
    invoke-virtual/range {v18 .. v18}, Lft5;->W()V

    .line 320
    .line 321
    .line 322
    move-object v2, v4

    .line 323
    move-wide v3, v5

    .line 324
    move-wide v5, v7

    .line 325
    move v7, v11

    .line 326
    move-object v8, v13

    .line 327
    :goto_11
    invoke-virtual/range {v18 .. v18}, Lft5;->u()Lu4c;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    if-eqz v12, :cond_1d

    .line 332
    .line 333
    new-instance v0, Lvye;

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    move/from16 v10, p10

    .line 337
    .line 338
    invoke-direct/range {v0 .. v11}, Lvye;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;JJZLpu9;III)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v12, Lu4c;->d:Lqq5;

    .line 342
    .line 343
    :cond_1d
    return-void
.end method

.method public static final j(Lis;JLgx2;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Lft5;

    .line 4
    .line 5
    const v1, 0x51aac3ea

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p4, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-wide/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lft5;->f(J)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-wide/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit8 v4, v1, 0x13

    .line 53
    .line 54
    const/16 v5, 0x12

    .line 55
    .line 56
    if-eq v4, v5, :cond_4

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/4 v4, 0x0

    .line 61
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v5, v4}, Lft5;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const/16 v4, 0xe

    .line 70
    .line 71
    invoke-static {v4}, Lfkh;->f(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    new-instance v6, Lty4;

    .line 76
    .line 77
    const/high16 v8, 0x3e800000    # 0.25f

    .line 78
    .line 79
    invoke-direct {v6, v8}, Lty4;-><init>(F)V

    .line 80
    .line 81
    .line 82
    sget-object v8, Lmu9;->b:Lmu9;

    .line 83
    .line 84
    invoke-static {v8, v6}, Lox9;->a(Lpu9;Lty4;)Lpu9;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    and-int/lit8 v8, v1, 0xe

    .line 89
    .line 90
    or-int/lit16 v8, v8, 0x6000

    .line 91
    .line 92
    shl-int/lit8 v1, v1, 0x3

    .line 93
    .line 94
    and-int/lit16 v1, v1, 0x380

    .line 95
    .line 96
    or-int v20, v8, v1

    .line 97
    .line 98
    const/16 v21, 0x6000

    .line 99
    .line 100
    const v22, 0x7bfe8

    .line 101
    .line 102
    .line 103
    move-object v1, v6

    .line 104
    const/4 v6, 0x0

    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const-wide/16 v10, 0x0

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x1

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    move-object/from16 v19, v0

    .line 121
    .line 122
    move-object/from16 v0, p0

    .line 123
    .line 124
    invoke-static/range {v0 .. v22}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move-object/from16 v19, v0

    .line 129
    .line 130
    invoke-virtual/range {v19 .. v19}, Lft5;->W()V

    .line 131
    .line 132
    .line 133
    :goto_5
    invoke-virtual/range {v19 .. v19}, Lft5;->u()Lu4c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    new-instance v2, Ldze;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    move-object/from16 v7, p0

    .line 143
    .line 144
    move-wide/from16 v5, p1

    .line 145
    .line 146
    move/from16 v3, p4

    .line 147
    .line 148
    invoke-direct/range {v2 .. v7}, Ldze;-><init>(IIJLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method public static final k(Lis;ZJLgx2;I)V
    .locals 29

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Lft5;

    .line 8
    .line 9
    const v1, -0x605e581a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v5, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v3, v5

    .line 35
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lft5;->h(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v6

    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 53
    .line 54
    move-wide/from16 v8, p2

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v8, v9}, Lft5;->f(J)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v3, 0x93

    .line 71
    .line 72
    const/16 v7, 0x92

    .line 73
    .line 74
    if-eq v4, v7, :cond_6

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/4 v4, 0x0

    .line 79
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v7, v4}, Lft5;->T(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-static {v6}, Lfkh;->f(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    :goto_5
    move-wide v10, v6

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/16 v4, 0x14

    .line 96
    .line 97
    invoke-static {v4}, Lfkh;->f(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    goto :goto_5

    .line 102
    :goto_6
    new-instance v4, Lty4;

    .line 103
    .line 104
    const/high16 v6, 0x3e800000    # 0.25f

    .line 105
    .line 106
    invoke-direct {v4, v6}, Lty4;-><init>(F)V

    .line 107
    .line 108
    .line 109
    sget-object v6, Lmu9;->b:Lmu9;

    .line 110
    .line 111
    invoke-static {v6, v4}, Lox9;->a(Lpu9;Lty4;)Lpu9;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    and-int/lit16 v3, v3, 0x38e

    .line 116
    .line 117
    const/16 v27, 0x6000

    .line 118
    .line 119
    const v28, 0x7bfe8

    .line 120
    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const-wide/16 v13, 0x0

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    const-wide/16 v16, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x1

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    move-object/from16 v25, v0

    .line 143
    .line 144
    move-object v6, v1

    .line 145
    move/from16 v26, v3

    .line 146
    .line 147
    invoke-static/range {v6 .. v28}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    move-object/from16 v25, v0

    .line 152
    .line 153
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 154
    .line 155
    .line 156
    :goto_7
    invoke-virtual/range {v25 .. v25}, Lft5;->u()Lu4c;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    new-instance v0, Lcze;

    .line 163
    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    move-wide/from16 v3, p2

    .line 167
    .line 168
    invoke-direct/range {v0 .. v5}, Lcze;-><init>(Lis;ZJI)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 172
    .line 173
    :cond_9
    return-void
.end method

.method public static final l(Lyu3;FF)F
    .locals 6

    .line 1
    iget-object p0, p0, Lyu3;->a:Lhe5;

    .line 2
    .line 3
    new-instance v0, Llr;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Llr;-><init>(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lpr;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move v4, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v4, v1

    .line 21
    :goto_1
    if-nez v3, :cond_1

    .line 22
    .line 23
    move v5, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    move v5, v1

    .line 26
    :goto_2
    invoke-interface {p0, v4, v5}, Lhe5;->s(FF)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v3, v4}, Lpr;->e(IF)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p0, v0, Llr;->a:F

    .line 37
    .line 38
    return p0
.end method

.method public static m()Lyu3;
    .locals 2

    .line 1
    new-instance v0, Lpo;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lpo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lyu3;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lyu3;-><init>(Lhe5;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static final n(Lgx2;Lpu9;)Lpu9;
    .locals 3

    .line 1
    sget-object v0, Ld6g;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Li9d;->d(Lgx2;)Ld6g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ld6g;->l:Lpbf;

    .line 8
    .line 9
    new-instance v1, Lb98;

    .line 10
    .line 11
    sget v2, Lcyh;->e:I

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lb98;-><init>(Lv4g;I)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lft5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lft5;->Q()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lfx2;->a:Lph6;

    .line 29
    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v2, Lm5c;

    .line 33
    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lm5c;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v2, Lcq5;

    .line 43
    .line 44
    invoke-static {p1, v2}, Lpdh;->c(Lpu9;Lcq5;)Lpu9;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v1}, Leuh;->i(Lpu9;Lv4g;)Lpu9;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
