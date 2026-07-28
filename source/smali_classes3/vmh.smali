.class public abstract Lvmh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[J

.field public static b:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvmh;->a:[J

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 8
        -0x4924924924924950L    # -1.921780751074024E-44
        0x492492492492db6dL    # 2.293790934720842E44
        0x492492492L
    .end array-data
.end method

.method public static final a(Ljava/lang/String;ZLcq5;Lsq5;Lgx2;II)V
    .locals 34

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    check-cast v5, Lft5;

    .line 16
    .line 17
    const v1, -0x247810b3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    move-object/from16 v10, p0

    .line 24
    .line 25
    invoke-virtual {v5, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    :goto_0
    or-int/2addr v1, v9

    .line 36
    invoke-virtual {v5, v0}, Lft5;->h(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v1, v3

    .line 49
    and-int/lit16 v3, v9, 0xc00

    .line 50
    .line 51
    const/16 v6, 0x800

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    move v3, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x400

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v3

    .line 66
    :cond_3
    and-int/lit8 v3, p6, 0x10

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x6000

    .line 71
    .line 72
    move-object/from16 v7, p3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object/from16 v7, p3

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_5

    .line 82
    .line 83
    const/16 v11, 0x4000

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/16 v11, 0x2000

    .line 87
    .line 88
    :goto_3
    or-int/2addr v1, v11

    .line 89
    :goto_4
    and-int/lit16 v11, v1, 0x2493

    .line 90
    .line 91
    const/16 v12, 0x2492

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    if-eq v11, v12, :cond_6

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move v11, v13

    .line 99
    :goto_5
    and-int/lit8 v12, v1, 0x1

    .line 100
    .line 101
    invoke-virtual {v5, v12, v11}, Lft5;->T(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_e

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    move-object v3, v11

    .line 111
    goto :goto_6

    .line 112
    :cond_7
    move-object v3, v7

    .line 113
    :goto_6
    sget-object v7, Lck2;->Y0:Lxy0;

    .line 114
    .line 115
    sget-object v12, Lmu9;->b:Lmu9;

    .line 116
    .line 117
    const/high16 v15, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v12, v15}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const/high16 v14, 0x41000000    # 8.0f

    .line 124
    .line 125
    invoke-static {v14}, Lmmc;->c(F)Lkmc;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-static {v12, v15}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    and-int/lit16 v15, v1, 0x1c00

    .line 134
    .line 135
    if-ne v15, v6, :cond_8

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_8
    move v6, v13

    .line 140
    :goto_7
    and-int/lit8 v15, v1, 0x70

    .line 141
    .line 142
    if-ne v15, v4, :cond_9

    .line 143
    .line 144
    const/4 v15, 0x1

    .line 145
    goto :goto_8

    .line 146
    :cond_9
    move v15, v13

    .line 147
    :goto_8
    or-int/2addr v6, v15

    .line 148
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    if-nez v6, :cond_a

    .line 153
    .line 154
    sget-object v6, Lfx2;->a:Lph6;

    .line 155
    .line 156
    if-ne v15, v6, :cond_b

    .line 157
    .line 158
    :cond_a
    new-instance v15, Lu40;

    .line 159
    .line 160
    invoke-direct {v15, v8, v0, v2}, Lu40;-><init>(Lcq5;ZI)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    const/16 v2, 0xe

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    invoke-static {v2, v12, v11, v15, v6}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v11, v14, v14}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    sget-object v12, Ld10;->a:Lnph;

    .line 180
    .line 181
    const/16 v14, 0x30

    .line 182
    .line 183
    invoke-static {v12, v7, v5, v14}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget-wide v14, v5, Lft5;->T:J

    .line 188
    .line 189
    ushr-long v16, v14, v4

    .line 190
    .line 191
    xor-long v14, v14, v16

    .line 192
    .line 193
    long-to-int v4, v14

    .line 194
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v5, v11}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    sget-object v14, Lax2;->k:Lzw2;

    .line 203
    .line 204
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v14, Lzw2;->b:Lny2;

    .line 208
    .line 209
    invoke-virtual {v5}, Lft5;->g0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v15, v5, Lft5;->S:Z

    .line 213
    .line 214
    if-eqz v15, :cond_c

    .line 215
    .line 216
    invoke-virtual {v5, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_c
    invoke-virtual {v5}, Lft5;->p0()V

    .line 221
    .line 222
    .line 223
    :goto_9
    sget-object v14, Lzw2;->f:Lio;

    .line 224
    .line 225
    invoke-static {v5, v14, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v7, Lzw2;->e:Lio;

    .line 229
    .line 230
    invoke-static {v5, v7, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    sget-object v7, Lzw2;->g:Lio;

    .line 238
    .line 239
    invoke-static {v5, v7, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Lzw2;->h:Lyw2;

    .line 243
    .line 244
    invoke-static {v5, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 245
    .line 246
    .line 247
    sget-object v4, Lzw2;->d:Lio;

    .line 248
    .line 249
    invoke-static {v5, v4, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v4, Lunc;->a:Lunc;

    .line 253
    .line 254
    if-nez v3, :cond_d

    .line 255
    .line 256
    const v7, 0x6decbd8c

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v7}, Lft5;->c0(I)V

    .line 260
    .line 261
    .line 262
    :goto_a
    invoke-virtual {v5, v13}, Lft5;->q(Z)V

    .line 263
    .line 264
    .line 265
    const/high16 v7, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/4 v11, 0x1

    .line 268
    goto :goto_b

    .line 269
    :cond_d
    const v7, 0x140fe515

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v7}, Lft5;->c0(I)V

    .line 273
    .line 274
    .line 275
    shr-int/lit8 v7, v1, 0x9

    .line 276
    .line 277
    and-int/lit8 v7, v7, 0x70

    .line 278
    .line 279
    const/4 v11, 0x6

    .line 280
    or-int/2addr v7, v11

    .line 281
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-interface {v3, v4, v5, v7}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :goto_b
    invoke-virtual {v4, v7, v11}, Lunc;->a(FZ)Lpu9;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    new-instance v7, Lty4;

    .line 294
    .line 295
    const/high16 v12, 0x3e800000    # 0.25f

    .line 296
    .line 297
    invoke-direct {v7, v12}, Lty4;-><init>(F)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v7}, Lox9;->a(Lpu9;Lty4;)Lpu9;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    and-int/lit8 v31, v1, 0xe

    .line 305
    .line 306
    const/16 v32, 0x6000

    .line 307
    .line 308
    const v33, 0x3bffc

    .line 309
    .line 310
    .line 311
    const-wide/16 v12, 0x0

    .line 312
    .line 313
    const-wide/16 v14, 0x0

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const-wide/16 v18, 0x0

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const-wide/16 v22, 0x0

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const/16 v26, 0x1

    .line 332
    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    const/16 v28, 0x0

    .line 336
    .line 337
    const/16 v29, 0x0

    .line 338
    .line 339
    move/from16 v30, v11

    .line 340
    .line 341
    move-object v11, v4

    .line 342
    move/from16 v4, v30

    .line 343
    .line 344
    move-object/from16 v30, v5

    .line 345
    .line 346
    invoke-static/range {v10 .. v33}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 347
    .line 348
    .line 349
    shr-int/lit8 v1, v1, 0x3

    .line 350
    .line 351
    and-int/2addr v1, v2

    .line 352
    or-int/lit16 v1, v1, 0xc30

    .line 353
    .line 354
    const/16 v7, 0x34

    .line 355
    .line 356
    move-object v11, v3

    .line 357
    move v3, v6

    .line 358
    move v6, v1

    .line 359
    const/4 v1, 0x0

    .line 360
    const/4 v2, 0x0

    .line 361
    move v5, v4

    .line 362
    const/4 v4, 0x0

    .line 363
    move v10, v5

    .line 364
    move-object/from16 v5, v30

    .line 365
    .line 366
    invoke-static/range {v0 .. v7}, Lsbh;->a(ZLcq5;Lpu9;ZLyf2;Lgx2;II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v10}, Lft5;->q(Z)V

    .line 370
    .line 371
    .line 372
    move-object v4, v11

    .line 373
    goto :goto_c

    .line 374
    :cond_e
    invoke-virtual {v5}, Lft5;->W()V

    .line 375
    .line 376
    .line 377
    move-object v4, v7

    .line 378
    :goto_c
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    if-eqz v10, :cond_f

    .line 383
    .line 384
    new-instance v0, Lz84;

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    move-object/from16 v1, p0

    .line 388
    .line 389
    move/from16 v2, p1

    .line 390
    .line 391
    move/from16 v6, p6

    .line 392
    .line 393
    move-object v3, v8

    .line 394
    move v5, v9

    .line 395
    invoke-direct/range {v0 .. v7}, Lz84;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lsq5;III)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 399
    .line 400
    :cond_f
    return-void
.end method

.method public static b([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aget-wide v3, p1, v0

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 19
    .line 20
    aget-wide v3, p1, v0

    .line 21
    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 27
    .line 28
    aget-wide v3, p1, v0

    .line 29
    .line 30
    xor-long/2addr v1, v3

    .line 31
    aput-wide v1, p2, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aget-wide v1, p0, v0

    .line 35
    .line 36
    aget-wide v3, p1, v0

    .line 37
    .line 38
    xor-long/2addr v1, v3

    .line 39
    aput-wide v1, p2, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aget-wide v1, p0, v0

    .line 43
    .line 44
    aget-wide p0, p1, v0

    .line 45
    .line 46
    xor-long/2addr p0, v1

    .line 47
    aput-wide p0, p2, v0

    .line 48
    .line 49
    return-void
.end method

.method public static final c(Lu5c;Lu5c;Lu5c;I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, Lvmh;->d(ILu5c;Lu5c;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v2, Lu5c;->b:F

    .line 14
    .line 15
    iget v6, v2, Lu5c;->d:F

    .line 16
    .line 17
    iget v7, v2, Lu5c;->a:F

    .line 18
    .line 19
    iget v2, v2, Lu5c;->c:F

    .line 20
    .line 21
    iget v8, v0, Lu5c;->d:F

    .line 22
    .line 23
    iget v9, v0, Lu5c;->b:F

    .line 24
    .line 25
    iget v10, v0, Lu5c;->c:F

    .line 26
    .line 27
    iget v11, v0, Lu5c;->a:F

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-nez v4, :cond_13

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, Lvmh;->d(ILu5c;Lu5c;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    const-string v4, "This function should only be used for 2-D focus search"

    .line 41
    .line 42
    const/4 v13, 0x6

    .line 43
    const/4 v14, 0x5

    .line 44
    const/4 v15, 0x4

    .line 45
    const/16 p0, 0x1

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne v3, v0, :cond_1

    .line 49
    .line 50
    cmpl-float v16, v11, v2

    .line 51
    .line 52
    if-ltz v16, :cond_11

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-ne v3, v15, :cond_2

    .line 56
    .line 57
    cmpg-float v16, v10, v7

    .line 58
    .line 59
    if-gtz v16, :cond_11

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-ne v3, v14, :cond_3

    .line 63
    .line 64
    cmpl-float v16, v9, v6

    .line 65
    .line 66
    if-ltz v16, :cond_11

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-ne v3, v13, :cond_12

    .line 70
    .line 71
    cmpg-float v16, v8, v5

    .line 72
    .line 73
    if-gtz v16, :cond_11

    .line 74
    .line 75
    :goto_0
    if-ne v3, v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-ne v3, v15, :cond_5

    .line 79
    .line 80
    :goto_1
    return p0

    .line 81
    :cond_5
    if-ne v3, v0, :cond_6

    .line 82
    .line 83
    iget v1, v1, Lu5c;->c:F

    .line 84
    .line 85
    sub-float v1, v11, v1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    if-ne v3, v15, :cond_7

    .line 89
    .line 90
    iget v1, v1, Lu5c;->a:F

    .line 91
    .line 92
    sub-float/2addr v1, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    if-ne v3, v14, :cond_8

    .line 95
    .line 96
    iget v1, v1, Lu5c;->d:F

    .line 97
    .line 98
    sub-float v1, v9, v1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    if-ne v3, v13, :cond_10

    .line 102
    .line 103
    iget v1, v1, Lu5c;->b:F

    .line 104
    .line 105
    sub-float/2addr v1, v8

    .line 106
    :goto_2
    const/16 v16, 0x0

    .line 107
    .line 108
    cmpg-float v17, v1, v16

    .line 109
    .line 110
    if-gez v17, :cond_9

    .line 111
    .line 112
    move/from16 v1, v16

    .line 113
    .line 114
    :cond_9
    if-ne v3, v0, :cond_a

    .line 115
    .line 116
    sub-float/2addr v11, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_a
    if-ne v3, v15, :cond_b

    .line 119
    .line 120
    sub-float v11, v2, v10

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_b
    if-ne v3, v14, :cond_c

    .line 124
    .line 125
    sub-float v11, v9, v5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_c
    if-ne v3, v13, :cond_f

    .line 129
    .line 130
    sub-float v11, v6, v8

    .line 131
    .line 132
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    cmpg-float v2, v11, v0

    .line 135
    .line 136
    if-gez v2, :cond_d

    .line 137
    .line 138
    move v11, v0

    .line 139
    :cond_d
    cmpg-float v0, v1, v11

    .line 140
    .line 141
    if-gez v0, :cond_e

    .line 142
    .line 143
    return p0

    .line 144
    :cond_e
    return v12

    .line 145
    :cond_f
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v12

    .line 149
    :cond_10
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v12

    .line 153
    :cond_11
    return p0

    .line 154
    :cond_12
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_13
    :goto_4
    return v12
.end method

.method public static final d(ILu5c;Lu5c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_2

    .line 9
    .line 10
    :goto_0
    iget p0, p1, Lu5c;->d:F

    .line 11
    .line 12
    iget v0, p2, Lu5c;->b:F

    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    iget p0, p1, Lu5c;->b:F

    .line 19
    .line 20
    iget p1, p2, Lu5c;->d:F

    .line 21
    .line 22
    cmpg-float p0, p0, p1

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v0, 0x6

    .line 33
    if-ne p0, v0, :cond_5

    .line 34
    .line 35
    :goto_1
    iget p0, p1, Lu5c;->c:F

    .line 36
    .line 37
    iget v0, p2, Lu5c;->a:F

    .line 38
    .line 39
    cmpl-float p0, p0, v0

    .line 40
    .line 41
    if-lez p0, :cond_4

    .line 42
    .line 43
    iget p0, p1, Lu5c;->a:F

    .line 44
    .line 45
    iget p1, p2, Lu5c;->c:F

    .line 46
    .line 47
    cmpg-float p0, p0, p1

    .line 48
    .line 49
    if-gez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 54
    .line 55
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public static final e(Lui5;Lr0a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lou9;->X:Lou9;

    .line 2
    .line 3
    iget-boolean v0, v0, Lou9;->a1:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitChildren called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lr0a;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Lou9;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lou9;->X:Lou9;

    .line 22
    .line 23
    iget-object v2, p0, Lou9;->S0:Lou9;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0, p0}, Lbmh;->b(Lr0a;Lou9;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Lr0a;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iget p0, v0, Lr0a;->Z:I

    .line 35
    .line 36
    if-eqz p0, :cond_e

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lr0a;->m(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lou9;

    .line 45
    .line 46
    iget v2, p0, Lou9;->Q0:I

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0x400

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-static {v0, p0}, Lbmh;->b(Lr0a;Lou9;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget v2, p0, Lou9;->Z:I

    .line 59
    .line 60
    and-int/lit16 v2, v2, 0x400

    .line 61
    .line 62
    if-eqz v2, :cond_d

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v3, v2

    .line 66
    :goto_2
    if-eqz p0, :cond_2

    .line 67
    .line 68
    instance-of v4, p0, Lui5;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    check-cast p0, Lui5;

    .line 73
    .line 74
    iget-boolean v4, p0, Lou9;->a1:Z

    .line 75
    .line 76
    if-eqz v4, :cond_c

    .line 77
    .line 78
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-boolean v4, v4, Lsz7;->D1:Z

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    invoke-virtual {p0}, Lui5;->N0()Lfi5;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-boolean v4, v4, Lfi5;->a:Z

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lr0a;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-static {p0, p1}, Lvmh;->e(Lui5;Lr0a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    iget v4, p0, Lou9;->Z:I

    .line 104
    .line 105
    and-int/lit16 v4, v4, 0x400

    .line 106
    .line 107
    if-eqz v4, :cond_c

    .line 108
    .line 109
    instance-of v4, p0, Ls44;

    .line 110
    .line 111
    if-eqz v4, :cond_c

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    check-cast v4, Ls44;

    .line 115
    .line 116
    iget-object v4, v4, Ls44;->c1:Lou9;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_3
    const/4 v6, 0x1

    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    iget v7, v4, Lou9;->Z:I

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x400

    .line 125
    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    if-ne v5, v6, :cond_7

    .line 131
    .line 132
    move-object p0, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    if-nez v3, :cond_8

    .line 135
    .line 136
    new-instance v3, Lr0a;

    .line 137
    .line 138
    new-array v6, v1, [Lou9;

    .line 139
    .line 140
    invoke-direct {v3, v6}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    if-eqz p0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v3, p0}, Lr0a;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object p0, v2

    .line 149
    :cond_9
    invoke-virtual {v3, v4}, Lr0a;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_4
    iget-object v4, v4, Lou9;->S0:Lou9;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    if-ne v5, v6, :cond_c

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_c
    :goto_5
    invoke-static {v3}, Lbmh;->c(Lr0a;)Lou9;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_2

    .line 163
    :cond_d
    iget-object p0, p0, Lou9;->S0:Lou9;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_e
    return-void
.end method

.method public static final f(Lr0a;Lu5c;I)Lui5;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lu5c;->c:F

    .line 9
    .line 10
    iget v4, p1, Lu5c;->a:F

    .line 11
    .line 12
    sub-float/2addr v0, v4

    .line 13
    add-float/2addr v0, v3

    .line 14
    invoke-virtual {p1, v0, v2}, Lu5c;->i(FF)Lu5c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    iget v0, p1, Lu5c;->c:F

    .line 23
    .line 24
    iget v4, p1, Lu5c;->a:F

    .line 25
    .line 26
    sub-float/2addr v0, v4

    .line 27
    add-float/2addr v0, v3

    .line 28
    neg-float v0, v0

    .line 29
    invoke-virtual {p1, v0, v2}, Lu5c;->i(FF)Lu5c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x5

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget v0, p1, Lu5c;->d:F

    .line 38
    .line 39
    iget v4, p1, Lu5c;->b:F

    .line 40
    .line 41
    sub-float/2addr v0, v4

    .line 42
    add-float/2addr v0, v3

    .line 43
    invoke-virtual {p1, v2, v0}, Lu5c;->i(FF)Lu5c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x6

    .line 49
    if-ne p2, v0, :cond_5

    .line 50
    .line 51
    iget v0, p1, Lu5c;->d:F

    .line 52
    .line 53
    iget v4, p1, Lu5c;->b:F

    .line 54
    .line 55
    sub-float/2addr v0, v4

    .line 56
    add-float/2addr v0, v3

    .line 57
    neg-float v0, v0

    .line 58
    invoke-virtual {p1, v2, v0}, Lu5c;->i(FF)Lu5c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iget-object v2, p0, Lr0a;->X:[Ljava/lang/Object;

    .line 63
    .line 64
    iget p0, p0, Lr0a;->Z:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v3, p0, :cond_4

    .line 68
    .line 69
    aget-object v4, v2, v3

    .line 70
    .line 71
    check-cast v4, Lui5;

    .line 72
    .line 73
    invoke-static {v4}, Lezh;->h(Lui5;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, Lezh;->e(Lui5;)Lu5c;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v0, p1, p2}, Lvmh;->k(Lu5c;Lu5c;Lu5c;I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    move-object v1, v4

    .line 90
    move-object v0, v5

    .line 91
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-object v1

    .line 95
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 96
    .line 97
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static final g(Lui5;ILcq5;)Z
    .locals 4

    .line 1
    new-instance v0, Lr0a;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lui5;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lvmh;->e(Lui5;Lr0a;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lr0a;->Z:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Lr0a;->X:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v3

    .line 26
    .line 27
    :goto_0
    check-cast p0, Lui5;

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 v1, 0x7

    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    move p1, v2

    .line 47
    :cond_2
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v1, 0x6

    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    :goto_1
    invoke-static {p0}, Lezh;->e(Lui5;)Lu5c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lu5c;

    .line 58
    .line 59
    iget v2, p0, Lu5c;->a:F

    .line 60
    .line 61
    iget p0, p0, Lu5c;->b:F

    .line 62
    .line 63
    invoke-direct {v1, v2, p0, v2, p0}, Lu5c;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v1, 0x5

    .line 72
    if-ne p1, v1, :cond_7

    .line 73
    .line 74
    :goto_2
    invoke-static {p0}, Lezh;->e(Lui5;)Lu5c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lu5c;

    .line 79
    .line 80
    iget v2, p0, Lu5c;->c:F

    .line 81
    .line 82
    iget p0, p0, Lu5c;->d:F

    .line 83
    .line 84
    invoke-direct {v1, v2, p0, v2, p0}, Lu5c;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {v0, v1, p1}, Lvmh;->f(Lr0a;Lu5c;I)Lui5;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-interface {p2, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_6
    return v3

    .line 105
    :cond_7
    const-string p0, "This function should only be used for 2-D focus search"

    .line 106
    .line 107
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v3
.end method

.method public static final h(ILzn;Lui5;Lu5c;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvmh;->p(ILzn;Lui5;Lu5c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p2}, Lbmh;->C(Ll44;)Lvna;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqh;->getFocusOwner()Lbi5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldi5;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldi5;->f()Lui5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Lxha;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    move v5, p0

    .line 29
    move-object v6, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v1 .. v7}, Lxha;-><init>(Lui5;Lui5;Ljava/lang/Object;ILzn;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5, v1}, Ldy1;->c(Lui5;ILcq5;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static i([J[J[J)V
    .locals 35

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/16 v9, 0x2e

    .line 11
    .line 12
    ushr-long v10, v4, v9

    .line 13
    .line 14
    const/16 v12, 0x12

    .line 15
    .line 16
    shl-long/2addr v7, v12

    .line 17
    xor-long v14, v10, v7

    .line 18
    .line 19
    const/16 v7, 0x37

    .line 20
    .line 21
    ushr-long v10, v1, v7

    .line 22
    .line 23
    const/16 v8, 0x9

    .line 24
    .line 25
    shl-long/2addr v4, v8

    .line 26
    xor-long/2addr v4, v10

    .line 27
    const-wide v10, 0x7fffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v10

    .line 33
    and-long v17, v1, v10

    .line 34
    .line 35
    aget-wide v1, p1, v0

    .line 36
    .line 37
    aget-wide v19, p1, v3

    .line 38
    .line 39
    aget-wide v21, p1, v6

    .line 40
    .line 41
    ushr-long v23, v19, v9

    .line 42
    .line 43
    shl-long v21, v21, v12

    .line 44
    .line 45
    xor-long v23, v23, v21

    .line 46
    .line 47
    ushr-long v21, v1, v7

    .line 48
    .line 49
    shl-long v19, v19, v8

    .line 50
    .line 51
    xor-long v19, v21, v19

    .line 52
    .line 53
    and-long v25, v19, v10

    .line 54
    .line 55
    and-long v19, v1, v10

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    move-object/from16 v16, p2

    .line 64
    .line 65
    move-object/from16 v21, v1

    .line 66
    .line 67
    invoke-static/range {v16 .. v22}, Lvmh;->j([JJJ[JI)V

    .line 68
    .line 69
    .line 70
    move-wide/from16 v1, v17

    .line 71
    .line 72
    move-object/from16 v32, v21

    .line 73
    .line 74
    move-wide/from16 v20, v19

    .line 75
    .line 76
    const/16 v19, 0x2

    .line 77
    .line 78
    move-object/from16 v13, p2

    .line 79
    .line 80
    move-wide/from16 v16, v23

    .line 81
    .line 82
    move-object/from16 v18, v32

    .line 83
    .line 84
    invoke-static/range {v13 .. v19}, Lvmh;->j([JJJ[JI)V

    .line 85
    .line 86
    .line 87
    xor-long v18, v1, v4

    .line 88
    .line 89
    xor-long v28, v18, v14

    .line 90
    .line 91
    xor-long v18, v20, v25

    .line 92
    .line 93
    xor-long v30, v18, v16

    .line 94
    .line 95
    const/16 v33, 0x4

    .line 96
    .line 97
    move-object/from16 v27, p2

    .line 98
    .line 99
    invoke-static/range {v27 .. v33}, Lvmh;->j([JJJ[JI)V

    .line 100
    .line 101
    .line 102
    move-wide/from16 v18, v28

    .line 103
    .line 104
    move-wide/from16 v22, v30

    .line 105
    .line 106
    shl-long/2addr v4, v3

    .line 107
    shl-long v13, v14, v6

    .line 108
    .line 109
    xor-long/2addr v4, v13

    .line 110
    shl-long v13, v25, v3

    .line 111
    .line 112
    shl-long v15, v16, v6

    .line 113
    .line 114
    xor-long/2addr v13, v15

    .line 115
    xor-long v28, v1, v4

    .line 116
    .line 117
    xor-long v30, v20, v13

    .line 118
    .line 119
    const/16 v33, 0x6

    .line 120
    .line 121
    invoke-static/range {v27 .. v33}, Lvmh;->j([JJJ[JI)V

    .line 122
    .line 123
    .line 124
    xor-long v28, v18, v4

    .line 125
    .line 126
    xor-long v30, v22, v13

    .line 127
    .line 128
    const/16 v33, 0x8

    .line 129
    .line 130
    invoke-static/range {v27 .. v33}, Lvmh;->j([JJJ[JI)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x6

    .line 134
    aget-wide v1, v32, v1

    .line 135
    .line 136
    const/16 v4, 0x8

    .line 137
    .line 138
    aget-wide v13, v32, v4

    .line 139
    .line 140
    xor-long/2addr v13, v1

    .line 141
    const/4 v5, 0x7

    .line 142
    aget-wide v15, v32, v5

    .line 143
    .line 144
    aget-wide v17, v32, v8

    .line 145
    .line 146
    xor-long v17, v15, v17

    .line 147
    .line 148
    shl-long v19, v13, v3

    .line 149
    .line 150
    xor-long v1, v19, v1

    .line 151
    .line 152
    shl-long v19, v17, v3

    .line 153
    .line 154
    xor-long v13, v13, v19

    .line 155
    .line 156
    xor-long/2addr v13, v15

    .line 157
    aget-wide v15, v32, v0

    .line 158
    .line 159
    aget-wide v19, v32, v3

    .line 160
    .line 161
    xor-long v21, v19, v15

    .line 162
    .line 163
    const/4 v5, 0x4

    .line 164
    aget-wide v23, v32, v5

    .line 165
    .line 166
    xor-long v21, v21, v23

    .line 167
    .line 168
    const/16 v23, 0x5

    .line 169
    .line 170
    aget-wide v24, v32, v23

    .line 171
    .line 172
    xor-long v19, v19, v24

    .line 173
    .line 174
    xor-long/2addr v1, v15

    .line 175
    aget-wide v24, v32, v6

    .line 176
    .line 177
    shl-long v26, v24, v5

    .line 178
    .line 179
    xor-long v1, v1, v26

    .line 180
    .line 181
    shl-long v26, v24, v3

    .line 182
    .line 183
    xor-long v1, v1, v26

    .line 184
    .line 185
    xor-long v13, v21, v13

    .line 186
    .line 187
    const/16 v26, 0x3

    .line 188
    .line 189
    aget-wide v27, v32, v26

    .line 190
    .line 191
    shl-long v29, v27, v5

    .line 192
    .line 193
    xor-long v13, v13, v29

    .line 194
    .line 195
    shl-long v29, v27, v3

    .line 196
    .line 197
    xor-long v13, v13, v29

    .line 198
    .line 199
    xor-long v17, v19, v17

    .line 200
    .line 201
    ushr-long v29, v1, v7

    .line 202
    .line 203
    xor-long v13, v13, v29

    .line 204
    .line 205
    and-long/2addr v1, v10

    .line 206
    ushr-long v29, v13, v7

    .line 207
    .line 208
    xor-long v17, v17, v29

    .line 209
    .line 210
    and-long v29, v13, v10

    .line 211
    .line 212
    ushr-long/2addr v1, v3

    .line 213
    const-wide/16 v33, 0x1

    .line 214
    .line 215
    and-long v13, v13, v33

    .line 216
    .line 217
    const/16 v31, 0x36

    .line 218
    .line 219
    shl-long v13, v13, v31

    .line 220
    .line 221
    xor-long/2addr v1, v13

    .line 222
    ushr-long v13, v29, v3

    .line 223
    .line 224
    and-long v29, v17, v33

    .line 225
    .line 226
    shl-long v29, v29, v31

    .line 227
    .line 228
    xor-long v13, v13, v29

    .line 229
    .line 230
    ushr-long v17, v17, v3

    .line 231
    .line 232
    shl-long v29, v1, v3

    .line 233
    .line 234
    xor-long v1, v1, v29

    .line 235
    .line 236
    shl-long v29, v1, v6

    .line 237
    .line 238
    xor-long v1, v1, v29

    .line 239
    .line 240
    shl-long v29, v1, v5

    .line 241
    .line 242
    xor-long v1, v1, v29

    .line 243
    .line 244
    shl-long v29, v1, v4

    .line 245
    .line 246
    xor-long v1, v1, v29

    .line 247
    .line 248
    const/16 v29, 0x10

    .line 249
    .line 250
    shl-long v33, v1, v29

    .line 251
    .line 252
    xor-long v1, v1, v33

    .line 253
    .line 254
    const/16 v30, 0x20

    .line 255
    .line 256
    shl-long v33, v1, v30

    .line 257
    .line 258
    xor-long v1, v1, v33

    .line 259
    .line 260
    and-long/2addr v1, v10

    .line 261
    ushr-long v33, v1, v31

    .line 262
    .line 263
    xor-long v13, v13, v33

    .line 264
    .line 265
    shl-long v33, v13, v3

    .line 266
    .line 267
    xor-long v13, v13, v33

    .line 268
    .line 269
    shl-long v33, v13, v6

    .line 270
    .line 271
    xor-long v13, v13, v33

    .line 272
    .line 273
    shl-long v33, v13, v5

    .line 274
    .line 275
    xor-long v13, v13, v33

    .line 276
    .line 277
    shl-long v33, v13, v4

    .line 278
    .line 279
    xor-long v13, v13, v33

    .line 280
    .line 281
    shl-long v33, v13, v29

    .line 282
    .line 283
    xor-long v13, v13, v33

    .line 284
    .line 285
    shl-long v33, v13, v30

    .line 286
    .line 287
    xor-long v13, v13, v33

    .line 288
    .line 289
    and-long/2addr v10, v13

    .line 290
    ushr-long v13, v10, v31

    .line 291
    .line 292
    xor-long v13, v17, v13

    .line 293
    .line 294
    shl-long v17, v13, v3

    .line 295
    .line 296
    xor-long v13, v13, v17

    .line 297
    .line 298
    shl-long v17, v13, v6

    .line 299
    .line 300
    xor-long v13, v13, v17

    .line 301
    .line 302
    shl-long v17, v13, v5

    .line 303
    .line 304
    xor-long v13, v13, v17

    .line 305
    .line 306
    shl-long v17, v13, v4

    .line 307
    .line 308
    xor-long v13, v13, v17

    .line 309
    .line 310
    shl-long v17, v13, v29

    .line 311
    .line 312
    xor-long v13, v13, v17

    .line 313
    .line 314
    shl-long v17, v13, v30

    .line 315
    .line 316
    xor-long v13, v13, v17

    .line 317
    .line 318
    aput-wide v15, p2, v0

    .line 319
    .line 320
    xor-long v17, v21, v1

    .line 321
    .line 322
    xor-long v17, v17, v24

    .line 323
    .line 324
    aput-wide v17, p2, v3

    .line 325
    .line 326
    xor-long v19, v19, v10

    .line 327
    .line 328
    xor-long v1, v19, v1

    .line 329
    .line 330
    xor-long v1, v1, v27

    .line 331
    .line 332
    aput-wide v1, p2, v6

    .line 333
    .line 334
    xor-long/2addr v10, v13

    .line 335
    aput-wide v10, p2, v26

    .line 336
    .line 337
    aget-wide v19, v32, v6

    .line 338
    .line 339
    xor-long v13, v13, v19

    .line 340
    .line 341
    aput-wide v13, p2, v5

    .line 342
    .line 343
    aget-wide v19, v32, v26

    .line 344
    .line 345
    aput-wide v19, p2, v23

    .line 346
    .line 347
    shl-long v21, v17, v7

    .line 348
    .line 349
    xor-long v15, v15, v21

    .line 350
    .line 351
    aput-wide v15, p2, v0

    .line 352
    .line 353
    ushr-long v7, v17, v8

    .line 354
    .line 355
    shl-long v15, v1, v9

    .line 356
    .line 357
    xor-long/2addr v7, v15

    .line 358
    aput-wide v7, p2, v3

    .line 359
    .line 360
    ushr-long v0, v1, v12

    .line 361
    .line 362
    const/16 v2, 0x25

    .line 363
    .line 364
    shl-long v2, v10, v2

    .line 365
    .line 366
    xor-long/2addr v0, v2

    .line 367
    aput-wide v0, p2, v6

    .line 368
    .line 369
    const/16 v0, 0x1b

    .line 370
    .line 371
    ushr-long v0, v10, v0

    .line 372
    .line 373
    const/16 v2, 0x1c

    .line 374
    .line 375
    shl-long v2, v13, v2

    .line 376
    .line 377
    xor-long/2addr v0, v2

    .line 378
    aput-wide v0, p2, v26

    .line 379
    .line 380
    const/16 v0, 0x24

    .line 381
    .line 382
    ushr-long v0, v13, v0

    .line 383
    .line 384
    const/16 v2, 0x13

    .line 385
    .line 386
    shl-long v2, v19, v2

    .line 387
    .line 388
    xor-long/2addr v0, v2

    .line 389
    aput-wide v0, p2, v5

    .line 390
    .line 391
    const/16 v0, 0x2d

    .line 392
    .line 393
    ushr-long v0, v19, v0

    .line 394
    .line 395
    aput-wide v0, p2, v23

    .line 396
    .line 397
    return-void
.end method

.method public static j([JJJ[JI)V
    .locals 16

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    aput-wide p3, p0, v2

    .line 5
    .line 6
    shl-long v3, p3, v2

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    aput-wide v3, p0, v5

    .line 10
    .line 11
    xor-long v3, v3, p3

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    aput-wide v3, p0, v6

    .line 15
    .line 16
    shl-long v7, p3, v5

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    aput-wide v7, p0, v5

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    xor-long v7, v7, p3

    .line 23
    .line 24
    aput-wide v7, p0, v5

    .line 25
    .line 26
    shl-long/2addr v3, v2

    .line 27
    const/4 v5, 0x6

    .line 28
    aput-wide v3, p0, v5

    .line 29
    .line 30
    xor-long v3, v3, p3

    .line 31
    .line 32
    const/4 v7, 0x7

    .line 33
    aput-wide v3, p0, v7

    .line 34
    .line 35
    long-to-int v3, v0

    .line 36
    and-int/2addr v3, v6

    .line 37
    aget-wide v3, p0, v3

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    const/16 v10, 0x2f

    .line 42
    .line 43
    :cond_0
    ushr-long v11, v0, v10

    .line 44
    .line 45
    long-to-int v11, v11

    .line 46
    and-int/lit8 v12, v11, 0x7

    .line 47
    .line 48
    aget-wide v12, p0, v12

    .line 49
    .line 50
    ushr-int/lit8 v14, v11, 0x3

    .line 51
    .line 52
    and-int/2addr v14, v7

    .line 53
    aget-wide v14, p0, v14

    .line 54
    .line 55
    shl-long/2addr v14, v6

    .line 56
    xor-long/2addr v12, v14

    .line 57
    ushr-int/2addr v11, v5

    .line 58
    and-int/2addr v11, v7

    .line 59
    aget-wide v14, p0, v11

    .line 60
    .line 61
    shl-long/2addr v14, v5

    .line 62
    xor-long/2addr v12, v14

    .line 63
    shl-long v14, v12, v10

    .line 64
    .line 65
    xor-long/2addr v3, v14

    .line 66
    neg-int v11, v10

    .line 67
    ushr-long v11, v12, v11

    .line 68
    .line 69
    xor-long/2addr v8, v11

    .line 70
    add-int/lit8 v10, v10, -0x9

    .line 71
    .line 72
    if-gtz v10, :cond_0

    .line 73
    .line 74
    const-wide v0, 0x7fffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v0, v3

    .line 80
    aput-wide v0, p5, p6

    .line 81
    .line 82
    add-int/lit8 v0, p6, 0x1

    .line 83
    .line 84
    const/16 v1, 0x37

    .line 85
    .line 86
    ushr-long v1, v3, v1

    .line 87
    .line 88
    const/16 v3, 0x9

    .line 89
    .line 90
    shl-long v3, v8, v3

    .line 91
    .line 92
    xor-long/2addr v1, v3

    .line 93
    aput-wide v1, p5, v0

    .line 94
    .line 95
    return-void
.end method

.method public static final k(Lu5c;Lu5c;Lu5c;I)Z
    .locals 2

    .line 1
    invoke-static {p3, p0, p2}, Lvmh;->l(ILu5c;Lu5c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p3, p1, p2}, Lvmh;->l(ILu5c;Lu5c;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p0, p1, p3}, Lvmh;->c(Lu5c;Lu5c;Lu5c;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p2, p1, p0, p3}, Lvmh;->c(Lu5c;Lu5c;Lu5c;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {p3, p2, p0}, Lvmh;->m(ILu5c;Lu5c;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p3, p2, p1}, Lvmh;->m(ILu5c;Lu5c;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 38
    .line 39
    if-gez p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final l(ILu5c;Lu5c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_2

    .line 5
    .line 6
    iget p0, p2, Lu5c;->c:F

    .line 7
    .line 8
    iget p2, p2, Lu5c;->a:F

    .line 9
    .line 10
    iget v0, p1, Lu5c;->c:F

    .line 11
    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    cmpl-float p0, p2, v0

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget p0, p1, Lu5c;->a:F

    .line 21
    .line 22
    cmpl-float p0, p2, p0

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_5

    .line 30
    .line 31
    iget p0, p2, Lu5c;->a:F

    .line 32
    .line 33
    iget p2, p2, Lu5c;->c:F

    .line 34
    .line 35
    iget v0, p1, Lu5c;->a:F

    .line 36
    .line 37
    cmpg-float p0, p0, v0

    .line 38
    .line 39
    if-ltz p0, :cond_3

    .line 40
    .line 41
    cmpg-float p0, p2, v0

    .line 42
    .line 43
    if-gtz p0, :cond_4

    .line 44
    .line 45
    :cond_3
    iget p0, p1, Lu5c;->c:F

    .line 46
    .line 47
    cmpg-float p0, p2, p0

    .line 48
    .line 49
    if-gez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    const/4 v0, 0x5

    .line 54
    if-ne p0, v0, :cond_8

    .line 55
    .line 56
    iget p0, p2, Lu5c;->d:F

    .line 57
    .line 58
    iget p2, p2, Lu5c;->b:F

    .line 59
    .line 60
    iget v0, p1, Lu5c;->d:F

    .line 61
    .line 62
    cmpl-float p0, p0, v0

    .line 63
    .line 64
    if-gtz p0, :cond_6

    .line 65
    .line 66
    cmpl-float p0, p2, v0

    .line 67
    .line 68
    if-ltz p0, :cond_7

    .line 69
    .line 70
    :cond_6
    iget p0, p1, Lu5c;->b:F

    .line 71
    .line 72
    cmpl-float p0, p2, p0

    .line 73
    .line 74
    if-lez p0, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v1

    .line 78
    :cond_8
    const/4 v0, 0x6

    .line 79
    if-ne p0, v0, :cond_b

    .line 80
    .line 81
    iget p0, p2, Lu5c;->b:F

    .line 82
    .line 83
    iget p2, p2, Lu5c;->d:F

    .line 84
    .line 85
    iget v0, p1, Lu5c;->b:F

    .line 86
    .line 87
    cmpg-float p0, p0, v0

    .line 88
    .line 89
    if-ltz p0, :cond_9

    .line 90
    .line 91
    cmpg-float p0, p2, v0

    .line 92
    .line 93
    if-gtz p0, :cond_a

    .line 94
    .line 95
    :cond_9
    iget p0, p1, Lu5c;->d:F

    .line 96
    .line 97
    cmpg-float p0, p2, p0

    .line 98
    .line 99
    if-gez p0, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    return v1

    .line 103
    :cond_b
    const-string p0, "This function should only be used for 2-D focus search"

    .line 104
    .line 105
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v1
.end method

.method public static final m(ILu5c;Lu5c;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "This function should only be used for 2-D focus search"

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    if-ne p0, v6, :cond_0

    .line 10
    .line 11
    iget v7, p1, Lu5c;->a:F

    .line 12
    .line 13
    iget v8, p2, Lu5c;->c:F

    .line 14
    .line 15
    :goto_0
    sub-float/2addr v7, v8

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-ne p0, v5, :cond_1

    .line 18
    .line 19
    iget v7, p2, Lu5c;->a:F

    .line 20
    .line 21
    iget v8, p1, Lu5c;->c:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne p0, v4, :cond_2

    .line 25
    .line 26
    iget v7, p1, Lu5c;->b:F

    .line 27
    .line 28
    iget v8, p2, Lu5c;->d:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-ne p0, v3, :cond_8

    .line 32
    .line 33
    iget v7, p2, Lu5c;->b:F

    .line 34
    .line 35
    iget v8, p1, Lu5c;->d:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const/4 v8, 0x0

    .line 39
    cmpg-float v9, v7, v8

    .line 40
    .line 41
    if-gez v9, :cond_3

    .line 42
    .line 43
    move v7, v8

    .line 44
    :cond_3
    float-to-long v7, v7

    .line 45
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-ne p0, v6, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    if-ne p0, v5, :cond_5

    .line 51
    .line 52
    :goto_2
    iget p0, p1, Lu5c;->b:F

    .line 53
    .line 54
    iget p1, p1, Lu5c;->d:F

    .line 55
    .line 56
    sub-float/2addr p1, p0

    .line 57
    div-float/2addr p1, v9

    .line 58
    add-float/2addr p1, p0

    .line 59
    iget p0, p2, Lu5c;->b:F

    .line 60
    .line 61
    iget p2, p2, Lu5c;->d:F

    .line 62
    .line 63
    :goto_3
    sub-float/2addr p2, p0

    .line 64
    div-float/2addr p2, v9

    .line 65
    add-float/2addr p2, p0

    .line 66
    sub-float/2addr p1, p2

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    if-ne p0, v4, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    if-ne p0, v3, :cond_7

    .line 72
    .line 73
    :goto_4
    iget p0, p1, Lu5c;->a:F

    .line 74
    .line 75
    iget p1, p1, Lu5c;->c:F

    .line 76
    .line 77
    sub-float/2addr p1, p0

    .line 78
    div-float/2addr p1, v9

    .line 79
    add-float/2addr p1, p0

    .line 80
    iget p0, p2, Lu5c;->a:F

    .line 81
    .line 82
    iget p2, p2, Lu5c;->c:F

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_5
    float-to-long p0, p1

    .line 86
    const-wide/16 v0, 0xd

    .line 87
    .line 88
    mul-long/2addr v0, v7

    .line 89
    mul-long/2addr v0, v7

    .line 90
    mul-long/2addr p0, p0

    .line 91
    add-long/2addr p0, v0

    .line 92
    return-wide p0

    .line 93
    :cond_7
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-wide v0

    .line 97
    :cond_8
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-wide v0
.end method

.method public static n([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lvmh;->i([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lvmh;->o([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static o([J[J)V
    .locals 24

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v12, p0, v12

    .line 15
    .line 16
    const/4 v14, 0x5

    .line 17
    aget-wide v14, p0, v14

    .line 18
    .line 19
    const/16 v16, 0x1d

    .line 20
    .line 21
    shl-long v17, v14, v16

    .line 22
    .line 23
    const/16 v19, 0x20

    .line 24
    .line 25
    shl-long v20, v14, v19

    .line 26
    .line 27
    xor-long v17, v17, v20

    .line 28
    .line 29
    const/16 v20, 0x23

    .line 30
    .line 31
    shl-long v21, v14, v20

    .line 32
    .line 33
    xor-long v17, v17, v21

    .line 34
    .line 35
    const/16 v21, 0x24

    .line 36
    .line 37
    shl-long v22, v14, v21

    .line 38
    .line 39
    xor-long v17, v17, v22

    .line 40
    .line 41
    xor-long v7, v7, v17

    .line 42
    .line 43
    ushr-long v17, v14, v20

    .line 44
    .line 45
    ushr-long v22, v14, v19

    .line 46
    .line 47
    xor-long v17, v17, v22

    .line 48
    .line 49
    ushr-long v22, v14, v16

    .line 50
    .line 51
    xor-long v17, v17, v22

    .line 52
    .line 53
    const/16 v22, 0x1c

    .line 54
    .line 55
    ushr-long v14, v14, v22

    .line 56
    .line 57
    xor-long v14, v17, v14

    .line 58
    .line 59
    xor-long/2addr v10, v14

    .line 60
    shl-long v14, v12, v16

    .line 61
    .line 62
    shl-long v17, v12, v19

    .line 63
    .line 64
    xor-long v14, v14, v17

    .line 65
    .line 66
    shl-long v17, v12, v20

    .line 67
    .line 68
    xor-long v14, v14, v17

    .line 69
    .line 70
    shl-long v17, v12, v21

    .line 71
    .line 72
    xor-long v14, v14, v17

    .line 73
    .line 74
    xor-long/2addr v4, v14

    .line 75
    ushr-long v14, v12, v20

    .line 76
    .line 77
    ushr-long v17, v12, v19

    .line 78
    .line 79
    xor-long v14, v14, v17

    .line 80
    .line 81
    ushr-long v17, v12, v16

    .line 82
    .line 83
    xor-long v14, v14, v17

    .line 84
    .line 85
    ushr-long v12, v12, v22

    .line 86
    .line 87
    xor-long/2addr v12, v14

    .line 88
    xor-long/2addr v7, v12

    .line 89
    shl-long v12, v10, v16

    .line 90
    .line 91
    shl-long v14, v10, v19

    .line 92
    .line 93
    xor-long/2addr v12, v14

    .line 94
    shl-long v14, v10, v20

    .line 95
    .line 96
    xor-long/2addr v12, v14

    .line 97
    shl-long v14, v10, v21

    .line 98
    .line 99
    xor-long/2addr v12, v14

    .line 100
    xor-long/2addr v1, v12

    .line 101
    ushr-long v12, v10, v20

    .line 102
    .line 103
    ushr-long v14, v10, v19

    .line 104
    .line 105
    xor-long/2addr v12, v14

    .line 106
    ushr-long v14, v10, v16

    .line 107
    .line 108
    xor-long/2addr v12, v14

    .line 109
    ushr-long v10, v10, v22

    .line 110
    .line 111
    xor-long/2addr v10, v12

    .line 112
    xor-long/2addr v4, v10

    .line 113
    ushr-long v10, v7, v20

    .line 114
    .line 115
    xor-long/2addr v1, v10

    .line 116
    shl-long v12, v10, v9

    .line 117
    .line 118
    xor-long/2addr v1, v12

    .line 119
    const/4 v9, 0x6

    .line 120
    shl-long v12, v10, v9

    .line 121
    .line 122
    xor-long/2addr v1, v12

    .line 123
    const/4 v9, 0x7

    .line 124
    shl-long v9, v10, v9

    .line 125
    .line 126
    xor-long/2addr v1, v9

    .line 127
    aput-wide v1, p1, v0

    .line 128
    .line 129
    aput-wide v4, p1, v3

    .line 130
    .line 131
    const-wide v0, 0x7ffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long/2addr v0, v7

    .line 137
    aput-wide v0, p1, v6

    .line 138
    .line 139
    return-void
.end method

.method public static final p(ILzn;Lui5;Lu5c;)Z
    .locals 10

    .line 1
    new-instance v0, Lr0a;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lui5;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p2, Lou9;->X:Lou9;

    .line 11
    .line 12
    iget-boolean v2, v2, Lou9;->a1:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "visitChildren called on an unattached node"

    .line 17
    .line 18
    invoke-static {v2}, Lo07;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, Lr0a;

    .line 22
    .line 23
    new-array v3, v1, [Lou9;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lou9;->X:Lou9;

    .line 29
    .line 30
    iget-object v3, p2, Lou9;->S0:Lou9;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2, p2}, Lbmh;->b(Lr0a;Lou9;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, Lr0a;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget p2, v2, Lr0a;->Z:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p2, :cond_c

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Lr0a;->m(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lou9;

    .line 54
    .line 55
    iget v5, p2, Lou9;->Q0:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v2, p2}, Lbmh;->b(Lr0a;Lou9;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v5, p2, Lou9;->Z:I

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 70
    .line 71
    if-eqz v5, :cond_b

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    :goto_2
    if-eqz p2, :cond_2

    .line 76
    .line 77
    instance-of v7, p2, Lui5;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    check-cast p2, Lui5;

    .line 82
    .line 83
    iget-boolean v7, p2, Lou9;->a1:Z

    .line 84
    .line 85
    if-eqz v7, :cond_a

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lr0a;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    iget v7, p2, Lou9;->Z:I

    .line 92
    .line 93
    and-int/lit16 v7, v7, 0x400

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    instance-of v7, p2, Ls44;

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    move-object v7, p2

    .line 102
    check-cast v7, Ls44;

    .line 103
    .line 104
    iget-object v7, v7, Ls44;->c1:Lou9;

    .line 105
    .line 106
    move v8, v4

    .line 107
    :goto_3
    if-eqz v7, :cond_9

    .line 108
    .line 109
    iget v9, v7, Lou9;->Z:I

    .line 110
    .line 111
    and-int/lit16 v9, v9, 0x400

    .line 112
    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v3, :cond_5

    .line 118
    .line 119
    move-object p2, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-nez v6, :cond_6

    .line 122
    .line 123
    new-instance v6, Lr0a;

    .line 124
    .line 125
    new-array v9, v1, [Lou9;

    .line 126
    .line 127
    invoke-direct {v6, v9}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v6, p2}, Lr0a;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v5

    .line 136
    :cond_7
    invoke-virtual {v6, v7}, Lr0a;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    iget-object v7, v7, Lou9;->S0:Lou9;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    if-ne v8, v3, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    :goto_5
    invoke-static {v6}, Lbmh;->c(Lr0a;)Lou9;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    iget-object p2, p2, Lou9;->S0:Lou9;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    :goto_6
    iget p2, v0, Lr0a;->Z:I

    .line 154
    .line 155
    if-eqz p2, :cond_10

    .line 156
    .line 157
    invoke-static {v0, p3, p0}, Lvmh;->f(Lr0a;Lu5c;I)Lui5;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_d

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_d
    invoke-virtual {p2}, Lui5;->N0()Lfi5;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v1, v1, Lfi5;->a:Z

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lzn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :cond_e
    invoke-static {p0, p1, p2, p3}, Lvmh;->h(ILzn;Lui5;Lu5c;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    return v3

    .line 190
    :cond_f
    invoke-virtual {v0, p2}, Lr0a;->l(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_10
    :goto_7
    return v4
.end method

.method public static q(I[J[J)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v1, p1, v0}, Lwsg;->f(I[J[J)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Lvmh;->o([J[J)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, p2, v0}, Lwsg;->f(I[J[J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static final r(ILzn;Lui5;Lu5c;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lui5;->Q0()Loi5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    if-eq v0, v3, :cond_d

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Lui5;->N0()Lfi5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lfi5;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lzn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-static {p2, p0, p1}, Lvmh;->g(Lui5;ILcq5;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lvmh;->p(ILzn;Lui5;Lu5c;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {}, Lxh3;->d()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    invoke-static {p2}, Lezh;->f(Lui5;)Lui5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v5, "ActiveParent must have a focusedChild"

    .line 65
    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    invoke-virtual {v0}, Lui5;->Q0()Loi5;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_a

    .line 77
    .line 78
    if-eq v6, v4, :cond_5

    .line 79
    .line 80
    if-eq v6, v3, :cond_a

    .line 81
    .line 82
    if-eq v6, v2, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lxh3;->d()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    invoke-static {p0, p1, v0, p3}, Lvmh;->r(ILzn;Lui5;Lu5c;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_6
    if-nez p3, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0}, Lui5;->Q0()Loi5;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    sget-object v2, Loi5;->Y:Loi5;

    .line 112
    .line 113
    if-ne p3, v2, :cond_8

    .line 114
    .line 115
    invoke-static {v0}, Lezh;->d(Lui5;)Lui5;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    invoke-static {p3}, Lezh;->e(Lui5;)Lu5c;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_8
    const-string p0, "Searching for active node in inactive hierarchy"

    .line 131
    .line 132
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lvmh;->h(ILzn;Lui5;Lu5c;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_a
    if-nez p3, :cond_b

    .line 146
    .line 147
    invoke-static {v0}, Lezh;->e(Lui5;)Lu5c;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lvmh;->h(ILzn;Lui5;Lu5c;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_c
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_d
    invoke-static {p2, p0, p1}, Lvmh;->g(Lui5;ILcq5;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
