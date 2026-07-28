.class public abstract Lcua;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lrt2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrt2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lrt2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcua;->a:Lrt2;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lwra;Ljava/lang/String;Lpu9;Lee;Ld93;FLhn2;Lgx2;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    check-cast v10, Lft5;

    .line 12
    .line 13
    const v0, 0x441d0e20

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v9, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v9, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v10, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, v9

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v9

    .line 44
    :goto_2
    and-int/lit8 v2, v9, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v10, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v2

    .line 60
    :cond_4
    and-int/lit16 v2, v9, 0x180

    .line 61
    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {v10, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    const/16 v2, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v2, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v2

    .line 76
    :cond_6
    and-int/lit8 v2, p9, 0x8

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0xc00

    .line 81
    .line 82
    :cond_7
    move-object/from16 v3, p3

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_8
    and-int/lit16 v3, v9, 0xc00

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    move-object/from16 v3, p3

    .line 90
    .line 91
    invoke-virtual {v10, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_9

    .line 96
    .line 97
    const/16 v4, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    const/16 v4, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v4

    .line 103
    :goto_6
    and-int/lit8 v4, p9, 0x10

    .line 104
    .line 105
    if-eqz v4, :cond_b

    .line 106
    .line 107
    or-int/lit16 v0, v0, 0x6000

    .line 108
    .line 109
    :cond_a
    move-object/from16 v5, p4

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_b
    and-int/lit16 v5, v9, 0x6000

    .line 113
    .line 114
    if-nez v5, :cond_a

    .line 115
    .line 116
    move-object/from16 v5, p4

    .line 117
    .line 118
    invoke-virtual {v10, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_c

    .line 123
    .line 124
    const/16 v6, 0x4000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    const/16 v6, 0x2000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v0, v6

    .line 130
    :goto_8
    and-int/lit8 v6, p9, 0x20

    .line 131
    .line 132
    const/high16 v12, 0x30000

    .line 133
    .line 134
    if-eqz v6, :cond_e

    .line 135
    .line 136
    or-int/2addr v0, v12

    .line 137
    :cond_d
    move/from16 v12, p5

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_e
    and-int/2addr v12, v9

    .line 141
    if-nez v12, :cond_d

    .line 142
    .line 143
    move/from16 v12, p5

    .line 144
    .line 145
    invoke-virtual {v10, v12}, Lft5;->d(F)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_f

    .line 150
    .line 151
    const/high16 v13, 0x20000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_f
    const/high16 v13, 0x10000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v0, v13

    .line 157
    :goto_a
    and-int/lit8 v13, p9, 0x40

    .line 158
    .line 159
    const/high16 v14, 0x180000

    .line 160
    .line 161
    if-eqz v13, :cond_11

    .line 162
    .line 163
    or-int/2addr v0, v14

    .line 164
    :cond_10
    move-object/from16 v14, p6

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_11
    and-int/2addr v14, v9

    .line 168
    if-nez v14, :cond_10

    .line 169
    .line 170
    move-object/from16 v14, p6

    .line 171
    .line 172
    invoke-virtual {v10, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_12

    .line 177
    .line 178
    const/high16 v15, 0x100000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_12
    const/high16 v15, 0x80000

    .line 182
    .line 183
    :goto_b
    or-int/2addr v0, v15

    .line 184
    :goto_c
    const v15, 0x92493

    .line 185
    .line 186
    .line 187
    and-int/2addr v15, v0

    .line 188
    const v11, 0x92492

    .line 189
    .line 190
    .line 191
    move/from16 v16, v0

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    move/from16 v17, v6

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    if-eq v15, v11, :cond_13

    .line 198
    .line 199
    move v11, v6

    .line 200
    goto :goto_d

    .line 201
    :cond_13
    move v11, v0

    .line 202
    :goto_d
    and-int/lit8 v15, v16, 0x1

    .line 203
    .line 204
    invoke-virtual {v10, v15, v11}, Lft5;->T(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_1e

    .line 209
    .line 210
    if-eqz v2, :cond_14

    .line 211
    .line 212
    sget-object v2, Lck2;->S0:Lyy0;

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_14
    move-object v2, v3

    .line 216
    :goto_e
    if-eqz v4, :cond_15

    .line 217
    .line 218
    sget-object v3, Lc93;->b:Lnic;

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_15
    move-object v3, v5

    .line 222
    :goto_f
    if-eqz v17, :cond_16

    .line 223
    .line 224
    const/high16 v4, 0x3f800000    # 1.0f

    .line 225
    .line 226
    goto :goto_10

    .line 227
    :cond_16
    move v4, v12

    .line 228
    :goto_10
    if-eqz v13, :cond_17

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    goto :goto_11

    .line 232
    :cond_17
    move-object v5, v14

    .line 233
    :goto_11
    sget-object v11, Lfx2;->a:Lph6;

    .line 234
    .line 235
    sget-object v12, Lmu9;->b:Lmu9;

    .line 236
    .line 237
    if-eqz v7, :cond_1b

    .line 238
    .line 239
    const v13, 0x7133d784

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v13}, Lft5;->c0(I)V

    .line 243
    .line 244
    .line 245
    and-int/lit8 v13, v16, 0x70

    .line 246
    .line 247
    const/16 v14, 0x20

    .line 248
    .line 249
    if-ne v13, v14, :cond_18

    .line 250
    .line 251
    move v13, v6

    .line 252
    goto :goto_12

    .line 253
    :cond_18
    move v13, v0

    .line 254
    :goto_12
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    if-nez v13, :cond_19

    .line 259
    .line 260
    if-ne v14, v11, :cond_1a

    .line 261
    .line 262
    :cond_19
    new-instance v14, Lae;

    .line 263
    .line 264
    const/16 v13, 0x17

    .line 265
    .line 266
    invoke-direct {v14, v7, v13}, Lae;-><init>(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_1a
    check-cast v14, Lcq5;

    .line 273
    .line 274
    invoke-static {v12, v0, v14}, Lq5d;->a(Lpu9;ZLcq5;)Lpu9;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v10, v0}, Lft5;->q(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_13

    .line 282
    :cond_1b
    const v13, 0x713643c2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v13}, Lft5;->c0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v0}, Lft5;->q(Z)V

    .line 289
    .line 290
    .line 291
    :goto_13
    invoke-interface {v8, v12}, Lpu9;->then(Lpu9;)Lpu9;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lmch;->c(Lpu9;)Lpu9;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move v12, v6

    .line 300
    const/4 v6, 0x2

    .line 301
    invoke-static/range {v0 .. v6}, Lekh;->d(Lpu9;Lwra;Lee;Ld93;FLhn2;I)Lpu9;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-ne v1, v11, :cond_1c

    .line 310
    .line 311
    sget-object v1, Lwi;->i:Lwi;

    .line 312
    .line 313
    invoke-virtual {v10, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_1c
    check-cast v1, Lpf9;

    .line 317
    .line 318
    iget-wide v13, v10, Lft5;->T:J

    .line 319
    .line 320
    const/16 v6, 0x20

    .line 321
    .line 322
    ushr-long v15, v13, v6

    .line 323
    .line 324
    xor-long/2addr v13, v15

    .line 325
    long-to-int v6, v13

    .line 326
    invoke-static {v10, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    sget-object v13, Lax2;->k:Lzw2;

    .line 335
    .line 336
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v13, Lzw2;->b:Lny2;

    .line 340
    .line 341
    invoke-virtual {v10}, Lft5;->g0()V

    .line 342
    .line 343
    .line 344
    iget-boolean v14, v10, Lft5;->S:Z

    .line 345
    .line 346
    if-eqz v14, :cond_1d

    .line 347
    .line 348
    invoke-virtual {v10, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 349
    .line 350
    .line 351
    goto :goto_14

    .line 352
    :cond_1d
    invoke-virtual {v10}, Lft5;->p0()V

    .line 353
    .line 354
    .line 355
    :goto_14
    sget-object v13, Lzw2;->f:Lio;

    .line 356
    .line 357
    invoke-static {v10, v13, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget-object v1, Lzw2;->e:Lio;

    .line 361
    .line 362
    invoke-static {v10, v1, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Lzw2;->h:Lyw2;

    .line 366
    .line 367
    invoke-static {v10, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 368
    .line 369
    .line 370
    sget-object v1, Lzw2;->d:Lio;

    .line 371
    .line 372
    invoke-static {v10, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v1, Lzw2;->g:Lio;

    .line 380
    .line 381
    invoke-static {v10, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v12}, Lft5;->q(Z)V

    .line 385
    .line 386
    .line 387
    move v6, v4

    .line 388
    move-object v7, v5

    .line 389
    move-object v4, v2

    .line 390
    move-object v5, v3

    .line 391
    goto :goto_15

    .line 392
    :cond_1e
    invoke-virtual {v10}, Lft5;->W()V

    .line 393
    .line 394
    .line 395
    move-object v4, v3

    .line 396
    move v6, v12

    .line 397
    move-object v7, v14

    .line 398
    :goto_15
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    if-eqz v10, :cond_1f

    .line 403
    .line 404
    new-instance v0, Lwu6;

    .line 405
    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move-object/from16 v2, p1

    .line 409
    .line 410
    move-object v3, v8

    .line 411
    move v8, v9

    .line 412
    move/from16 v9, p9

    .line 413
    .line 414
    invoke-direct/range {v0 .. v9}, Lwu6;-><init>(Lwra;Ljava/lang/String;Lpu9;Lee;Ld93;FLhn2;II)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 418
    .line 419
    :cond_1f
    return-void
.end method

.method public static final b(Lwj;Ljava/lang/String;Lpu9;Ld93;Lgx2;II)V
    .locals 10

    .line 1
    sget-object v3, Lck2;->S0:Lyy0;

    .line 2
    .line 3
    and-int/lit8 v0, p6, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p3, Lc93;->b:Lnic;

    .line 8
    .line 9
    :cond_0
    move-object v4, p3

    .line 10
    move-object v7, p4

    .line 11
    check-cast v7, Lft5;

    .line 12
    .line 13
    invoke-virtual {v7, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    sget-object p3, Lfx2;->a:Lph6;

    .line 24
    .line 25
    if-ne p4, p3, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p3, 0x1

    .line 28
    invoke-static {p0, p3}, Ltj3;->g(Lwj;I)Ld01;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {v7, p4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    move-object v0, p4

    .line 36
    check-cast v0, Ld01;

    .line 37
    .line 38
    and-int/lit8 p0, p5, 0x70

    .line 39
    .line 40
    const/16 p3, 0x8

    .line 41
    .line 42
    or-int/2addr p0, p3

    .line 43
    and-int/lit16 p3, p5, 0x380

    .line 44
    .line 45
    or-int/2addr p0, p3

    .line 46
    and-int/lit16 p3, p5, 0x1c00

    .line 47
    .line 48
    or-int/2addr p0, p3

    .line 49
    const p3, 0xe000

    .line 50
    .line 51
    .line 52
    and-int/2addr p3, p5

    .line 53
    or-int/2addr p0, p3

    .line 54
    const/high16 p3, 0x70000

    .line 55
    .line 56
    and-int/2addr p3, p5

    .line 57
    or-int/2addr p0, p3

    .line 58
    const/high16 p3, 0x380000

    .line 59
    .line 60
    and-int/2addr p3, p5

    .line 61
    or-int v8, p0, p3

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v1, p1

    .line 68
    move-object v2, p2

    .line 69
    invoke-static/range {v0 .. v9}, Lcua;->a(Lwra;Ljava/lang/String;Lpu9;Lee;Ld93;FLhn2;Lgx2;II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final c(Lki1;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Le1;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x12

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-class v3, Lki1;

    .line 13
    .line 14
    const-string v4, "flushAndClose"

    .line 15
    .line 16
    const-string v5, "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v0 .. v7}, Le1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcua;->g(Lcq5;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v2, p0

    .line 27
    invoke-interface {v2, p1}, Lki1;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final d(Luz7;Lpg6;FJJ)Lm96;
    .locals 2

    .line 1
    invoke-static {p3, p4, p2}, Lmkd;->g(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-static {p3, p4}, Lhsg;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p3, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, p3

    .line 22
    long-to-int v0, v0

    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lqy2;->g:Llvd;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ll96;

    .line 33
    .line 34
    invoke-interface {v0}, Ll96;->c()Lm96;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ls41;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2, p5, p6}, Ls41;-><init>(Lpg6;FJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3, p4, v1, v0}, Luz7;->t(JLcq5;Lm96;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static final e(Lyf4;JJZLcq5;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lyf4;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    shr-long/2addr v4, v6

    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    shr-long v7, p3, v6

    .line 23
    .line 24
    long-to-int v5, v7

    .line 25
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    div-float/2addr v4, v5

    .line 30
    invoke-interface {v1}, Lyf4;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const-wide v9, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    long-to-int v5, v7

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    and-long v7, p3, v9

    .line 46
    .line 47
    long-to-int v7, v7

    .line 48
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    div-float/2addr v5, v7

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-interface {v1}, Lyf4;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    shr-long/2addr v7, v6

    .line 62
    long-to-int v5, v7

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    invoke-interface {v1}, Lyf4;->f()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    and-long/2addr v7, v9

    .line 72
    long-to-int v5, v7

    .line 73
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    invoke-interface {v1}, Lyf4;->e0()Lij2;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lij2;->R()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-virtual {v5}, Lij2;->I()Lkw1;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-interface {v11}, Lkw1;->h()V

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-object v11, v5, Lij2;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Lylc;

    .line 95
    .line 96
    if-eqz p5, :cond_0

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    invoke-virtual/range {v11 .. v16}, Lylc;->m(FFFFI)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_0
    :goto_0
    const-wide v11, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long v13, v2, v11

    .line 115
    .line 116
    xor-long/2addr v11, v13

    .line 117
    const-wide v13, 0x100000001L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    sub-long/2addr v11, v13

    .line 123
    const-wide v13, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v11, v13

    .line 129
    const-wide/16 v13, 0x0

    .line 130
    .line 131
    cmp-long v11, v11, v13

    .line 132
    .line 133
    if-nez v11, :cond_1

    .line 134
    .line 135
    invoke-static {v2, v3, v13, v14}, Lxea;->c(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_1

    .line 140
    .line 141
    shr-long v11, v2, v6

    .line 142
    .line 143
    long-to-int v6, v11

    .line 144
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    and-long/2addr v2, v9

    .line 149
    long-to-int v2, v2

    .line 150
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-interface {v1}, Lyf4;->e0()Lij2;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v3, v3, Lij2;->Y:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lylc;

    .line 161
    .line 162
    invoke-virtual {v3, v6, v2}, Lylc;->J(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    :try_start_1
    invoke-interface {v1}, Lyf4;->e0()Lij2;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lij2;->R()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    invoke-virtual {v3}, Lij2;->I()Lkw1;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-interface {v11}, Lkw1;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    .line 179
    .line 180
    :try_start_2
    iget-object v11, v3, Lij2;->Y:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v11, Lylc;

    .line 183
    .line 184
    invoke-virtual {v11, v13, v14, v4, v4}, Lylc;->H(JFF)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    .line 189
    .line 190
    :try_start_3
    invoke-virtual {v3}, Lij2;->I()Lkw1;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Lkw1;->r()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v9, v10}, Lij2;->g0(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    .line 199
    .line 200
    :try_start_4
    invoke-interface {v1}, Lyf4;->e0()Lij2;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Lij2;->Y:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lylc;

    .line 207
    .line 208
    neg-float v1, v6

    .line 209
    neg-float v2, v2

    .line 210
    invoke-virtual {v0, v1, v2}, Lylc;->J(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    goto :goto_1

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    :try_start_5
    invoke-virtual {v3}, Lij2;->I()Lkw1;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v4}, Lkw1;->r()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v9, v10}, Lij2;->g0(J)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 228
    :goto_1
    :try_start_6
    invoke-interface {v1}, Lyf4;->e0()Lij2;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v1, v1, Lij2;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lylc;

    .line 235
    .line 236
    neg-float v3, v6

    .line 237
    neg-float v2, v2

    .line 238
    invoke-virtual {v1, v3, v2}, Lylc;->J(FF)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_1
    invoke-interface {v1}, Lyf4;->e0()Lij2;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lij2;->R()J

    .line 247
    .line 248
    .line 249
    move-result-wide v9

    .line 250
    invoke-virtual {v2}, Lij2;->I()Lkw1;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v3}, Lkw1;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 255
    .line 256
    .line 257
    :try_start_7
    iget-object v3, v2, Lij2;->Y:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Lylc;

    .line 260
    .line 261
    invoke-virtual {v3, v13, v14, v4, v4}, Lylc;->H(JFF)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 265
    .line 266
    .line 267
    :try_start_8
    invoke-virtual {v2}, Lij2;->I()Lkw1;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Lkw1;->r()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v9, v10}, Lij2;->g0(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-static {v5, v7, v8}, Loc0;->w(Lij2;J)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :catchall_3
    move-exception v0

    .line 282
    :try_start_9
    invoke-virtual {v2}, Lij2;->I()Lkw1;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v1}, Lkw1;->r()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v9, v10}, Lij2;->g0(J)V

    .line 290
    .line 291
    .line 292
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 293
    :goto_3
    invoke-static {v5, v7, v8}, Loc0;->w(Lij2;J)V

    .line 294
    .line 295
    .line 296
    throw v0
.end method

.method public static final f(Lyf4;Lzg6;Ljy2;JJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lzg6;->c:Luc1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p0 .. p0}, Lyf4;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget v9, v0, Lzg6;->b:I

    .line 18
    .line 19
    const/16 v10, 0x38

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    move-wide/from16 v2, p3

    .line 27
    .line 28
    invoke-static/range {v0 .. v10}, Lec3;->s(Lyf4;Luc1;JJFLzf4;Lhn2;II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-wide v12, v0, Lzg6;->a:J

    .line 33
    .line 34
    iget v0, v0, Lzg6;->b:I

    .line 35
    .line 36
    const/16 v21, 0x3a

    .line 37
    .line 38
    const-wide/16 v14, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    move-object/from16 v11, p0

    .line 45
    .line 46
    move-wide/from16 v16, p5

    .line 47
    .line 48
    move/from16 v20, v0

    .line 49
    .line 50
    invoke-static/range {v11 .. v21}, Lec3;->t(Lyf4;JJJFLy0e;II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final g(Lcq5;)V
    .locals 2

    .line 1
    sget-object v0, Lcua;->a:Lrt2;

    .line 2
    .line 3
    :try_start_0
    instance-of v1, p0, Lxt0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lxt0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lxt0;->create(Lea3;)Lea3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ld57;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ld57;-><init>(Lcq5;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v1

    .line 20
    :goto_0
    invoke-static {p0}, Lbtg;->g(Lea3;)Lea3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v1, Lsbf;->a:Lsbf;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0, v1}, Lva4;->a(Lea3;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {p0, v0}, Ls7h;->d(Ljava/lang/Throwable;Lea3;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static h(Lfbc;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfbc;->p:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v1, Ll95;->a:Lo8e;

    .line 9
    .line 10
    invoke-static {v0}, Ll95;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_0
    iget-object p0, p0, Lwbc;->c:Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->m()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static i(Lki1;[BLga3;)Ljava/lang/Object;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    invoke-interface {p0}, Lki1;->e()Ldd1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, v0, p1}, Ldd1;->H(I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, Litg;->a(Lki1;Lga3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lfd3;->X:Lfd3;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final j(Ldd3;Luc3;Lqq5;)Lt9g;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Log1;

    .line 8
    .line 9
    invoke-direct {v0}, Log1;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lfk;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p2, v0, v3, v2}, Lfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-static {p0, p1, v3, v1, p2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lli1;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, v0, p2}, Lli1;-><init>(Log1;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lt87;->u0(Lcq5;)Lwb4;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lt9g;

    .line 34
    .line 35
    invoke-direct {p1, p2, v0, p0}, Lt9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static synthetic k(Ldd3;Luc3;Lqq5;I)Lt9g;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Laq4;->X:Laq4;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcua;->j(Ldd3;Luc3;Lqq5;)Lt9g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
