.class public abstract Lf9h;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;

.field public static final c:Lfv2;

.field public static final d:Lfv2;

.field public static e:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvv2;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, -0x5ea4fd3

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lf9h;->a:Lfv2;

    .line 18
    .line 19
    new-instance v0, Lvv2;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lvv2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfv2;

    .line 27
    .line 28
    const v2, -0x74af5e51

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lf9h;->b:Lfv2;

    .line 35
    .line 36
    new-instance v0, Luv2;

    .line 37
    .line 38
    const/16 v1, 0x13

    .line 39
    .line 40
    invoke-direct {v0, v1}, Luv2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfv2;

    .line 44
    .line 45
    const v2, -0x2f8e6abb

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lf9h;->c:Lfv2;

    .line 52
    .line 53
    new-instance v0, Luv2;

    .line 54
    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    invoke-direct {v0, v1}, Luv2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lfv2;

    .line 61
    .line 62
    const v2, -0x4edcd310

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lf9h;->d:Lfv2;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Ljava/lang/String;Lcq5;Ljava/lang/Integer;Ljava/lang/String;Lcq5;Ljava/lang/Integer;ZLea6;ZLandroid/net/Uri;Lcq5;Lgx2;I)V
    .locals 45

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    move-object/from16 v10, p9

    .line 14
    .line 15
    move-object/from16 v11, p10

    .line 16
    .line 17
    move-object/from16 v15, p11

    .line 18
    .line 19
    check-cast v15, Lft5;

    .line 20
    .line 21
    const v0, -0x6b293a48

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15, v0}, Lft5;->e0(I)Lft5;

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    invoke-virtual {v15, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x2

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v4

    .line 39
    :goto_0
    or-int v0, p12, v0

    .line 40
    .line 41
    invoke-virtual {v15, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz v13, :cond_1

    .line 46
    .line 47
    const/16 v13, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v13, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v13

    .line 53
    invoke-virtual {v15, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_2

    .line 58
    .line 59
    const/16 v13, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v13, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v13

    .line 65
    move-object/from16 v13, p3

    .line 66
    .line 67
    invoke-virtual {v15, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    if-eqz v16, :cond_3

    .line 72
    .line 73
    const/16 v16, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v16, 0x400

    .line 77
    .line 78
    :goto_3
    or-int v0, v0, v16

    .line 79
    .line 80
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    if-eqz v16, :cond_4

    .line 85
    .line 86
    const/16 v16, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v16, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int v0, v0, v16

    .line 92
    .line 93
    invoke-virtual {v15, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_5

    .line 98
    .line 99
    const/high16 v16, 0x20000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/high16 v16, 0x10000

    .line 103
    .line 104
    :goto_5
    or-int v0, v0, v16

    .line 105
    .line 106
    invoke-virtual {v15, v7}, Lft5;->h(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-eqz v16, :cond_6

    .line 111
    .line 112
    const/high16 v16, 0x100000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const/high16 v16, 0x80000

    .line 116
    .line 117
    :goto_6
    or-int v0, v0, v16

    .line 118
    .line 119
    if-nez p7, :cond_7

    .line 120
    .line 121
    const/16 v16, -0x1

    .line 122
    .line 123
    :goto_7
    move/from16 v13, v16

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    goto :goto_7

    .line 131
    :goto_8
    invoke-virtual {v15, v13}, Lft5;->e(I)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_8

    .line 136
    .line 137
    const/high16 v13, 0x800000

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_8
    const/high16 v13, 0x400000

    .line 141
    .line 142
    :goto_9
    or-int/2addr v0, v13

    .line 143
    invoke-virtual {v15, v9}, Lft5;->h(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_9

    .line 148
    .line 149
    const/high16 v13, 0x4000000

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_9
    const/high16 v13, 0x2000000

    .line 153
    .line 154
    :goto_a
    or-int/2addr v0, v13

    .line 155
    invoke-virtual {v15, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_a

    .line 160
    .line 161
    const/high16 v13, 0x20000000

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_a
    const/high16 v13, 0x10000000

    .line 165
    .line 166
    :goto_b
    or-int/2addr v0, v13

    .line 167
    invoke-virtual {v15, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_b

    .line 172
    .line 173
    const/4 v13, 0x4

    .line 174
    goto :goto_c

    .line 175
    :cond_b
    move v13, v4

    .line 176
    :goto_c
    const v16, 0x12492493

    .line 177
    .line 178
    .line 179
    and-int v14, v0, v16

    .line 180
    .line 181
    const v12, 0x12492492

    .line 182
    .line 183
    .line 184
    move/from16 v18, v13

    .line 185
    .line 186
    if-ne v14, v12, :cond_d

    .line 187
    .line 188
    and-int/lit8 v12, v18, 0x3

    .line 189
    .line 190
    if-eq v12, v4, :cond_c

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_c
    const/4 v12, 0x0

    .line 194
    goto :goto_e

    .line 195
    :cond_d
    :goto_d
    const/4 v12, 0x1

    .line 196
    :goto_e
    and-int/lit8 v14, v0, 0x1

    .line 197
    .line 198
    invoke-virtual {v15, v14, v12}, Lft5;->T(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_22

    .line 203
    .line 204
    and-int/lit8 v12, v18, 0xe

    .line 205
    .line 206
    const/4 v14, 0x4

    .line 207
    if-ne v12, v14, :cond_e

    .line 208
    .line 209
    const/4 v12, 0x1

    .line 210
    goto :goto_f

    .line 211
    :cond_e
    const/4 v12, 0x0

    .line 212
    :goto_f
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    sget-object v4, Lfx2;->a:Lph6;

    .line 217
    .line 218
    const/4 v13, 0x6

    .line 219
    if-nez v12, :cond_f

    .line 220
    .line 221
    if-ne v14, v4, :cond_10

    .line 222
    .line 223
    :cond_f
    new-instance v14, Lib0;

    .line 224
    .line 225
    invoke-direct {v14, v13, v11}, Lib0;-><init>(ILcq5;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_10
    move-object v12, v14

    .line 232
    check-cast v12, Lcq5;

    .line 233
    .line 234
    const/4 v14, 0x1

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v18, 0x20

    .line 238
    .line 239
    const/16 v17, 0x6

    .line 240
    .line 241
    move/from16 v20, v13

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    move/from16 v21, v14

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    move/from16 v43, v0

    .line 248
    .line 249
    move/from16 v0, v21

    .line 250
    .line 251
    invoke-static/range {v12 .. v17}, Lc57;->g(Lcq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)Lf9c;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    new-instance v13, Lc9;

    .line 256
    .line 257
    invoke-direct {v13, v0}, Lc9;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/16 v1, 0x8

    .line 269
    .line 270
    if-nez v14, :cond_11

    .line 271
    .line 272
    if-ne v0, v4, :cond_12

    .line 273
    .line 274
    :cond_11
    new-instance v0, Lpv6;

    .line 275
    .line 276
    invoke-direct {v0, v1, v12}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_12
    check-cast v0, Lcq5;

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    invoke-static {v13, v0, v15, v12}, Luvh;->h(Lb9;Lcq5;Lgx2;I)Lob9;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v12, Lck2;->Y0:Lxy0;

    .line 290
    .line 291
    sget-object v13, Ld10;->a:Lnph;

    .line 292
    .line 293
    const/16 v14, 0x30

    .line 294
    .line 295
    invoke-static {v13, v12, v15, v14}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    iget-wide v13, v15, Lft5;->T:J

    .line 300
    .line 301
    const/16 v1, 0x20

    .line 302
    .line 303
    ushr-long v16, v13, v1

    .line 304
    .line 305
    xor-long v13, v13, v16

    .line 306
    .line 307
    long-to-int v13, v13

    .line 308
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    move/from16 v44, v1

    .line 313
    .line 314
    sget-object v1, Lmu9;->b:Lmu9;

    .line 315
    .line 316
    invoke-static {v15, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    sget-object v16, Lax2;->k:Lzw2;

    .line 321
    .line 322
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v11, Lzw2;->b:Lny2;

    .line 326
    .line 327
    invoke-virtual {v15}, Lft5;->g0()V

    .line 328
    .line 329
    .line 330
    move/from16 v16, v13

    .line 331
    .line 332
    iget-boolean v13, v15, Lft5;->S:Z

    .line 333
    .line 334
    if-eqz v13, :cond_13

    .line 335
    .line 336
    invoke-virtual {v15, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_10

    .line 340
    :cond_13
    invoke-virtual {v15}, Lft5;->p0()V

    .line 341
    .line 342
    .line 343
    :goto_10
    sget-object v13, Lzw2;->f:Lio;

    .line 344
    .line 345
    invoke-static {v15, v13, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v12, Lzw2;->e:Lio;

    .line 349
    .line 350
    invoke-static {v15, v12, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    sget-object v6, Lzw2;->g:Lio;

    .line 358
    .line 359
    invoke-static {v15, v6, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v14, Lzw2;->h:Lyw2;

    .line 363
    .line 364
    invoke-static {v15, v14}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 365
    .line 366
    .line 367
    sget-object v7, Lzw2;->d:Lio;

    .line 368
    .line 369
    invoke-static {v15, v7, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object v9, Lpy2;->g:Lyy2;

    .line 373
    .line 374
    invoke-virtual {v15, v9}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    check-cast v9, Ljdd;

    .line 379
    .line 380
    const/high16 v8, 0x42800000    # 64.0f

    .line 381
    .line 382
    invoke-static {v1, v8}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-static {v8, v9}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    sget-object v5, Lve9;->a:Llvd;

    .line 391
    .line 392
    invoke-virtual {v15, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v16

    .line 396
    move-object/from16 v3, v16

    .line 397
    .line 398
    check-cast v3, Lte9;

    .line 399
    .line 400
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 401
    .line 402
    iget-wide v2, v3, Lvn2;->A:J

    .line 403
    .line 404
    move-object/from16 v16, v5

    .line 405
    .line 406
    const/high16 v5, 0x3f800000    # 1.0f

    .line 407
    .line 408
    invoke-static {v8, v5, v2, v3, v9}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v15, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    if-nez v3, :cond_15

    .line 421
    .line 422
    if-ne v8, v4, :cond_14

    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_14
    const/4 v3, 0x6

    .line 426
    goto :goto_12

    .line 427
    :cond_15
    :goto_11
    new-instance v8, Lam0;

    .line 428
    .line 429
    const/4 v3, 0x6

    .line 430
    invoke-direct {v8, v0, v3}, Lam0;-><init>(Lob9;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v15, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :goto_12
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    const/16 v0, 0xf

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    const/4 v3, 0x0

    .line 442
    invoke-static {v0, v2, v9, v8, v3}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget-object v2, Lck2;->S0:Lyy0;

    .line 447
    .line 448
    invoke-static {v2, v3}, Lv81;->d(Lee;Z)Lpf9;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iget-wide v8, v15, Lft5;->T:J

    .line 453
    .line 454
    ushr-long v17, v8, v44

    .line 455
    .line 456
    xor-long v8, v8, v17

    .line 457
    .line 458
    long-to-int v3, v8

    .line 459
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-static {v15, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v15}, Lft5;->g0()V

    .line 468
    .line 469
    .line 470
    iget-boolean v9, v15, Lft5;->S:Z

    .line 471
    .line 472
    if-eqz v9, :cond_16

    .line 473
    .line 474
    invoke-virtual {v15, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 475
    .line 476
    .line 477
    goto :goto_13

    .line 478
    :cond_16
    invoke-virtual {v15}, Lft5;->p0()V

    .line 479
    .line 480
    .line 481
    :goto_13
    invoke-static {v15, v13, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v15, v12, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v15, v6, v15, v14}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v15, v7, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    if-eqz v10, :cond_17

    .line 494
    .line 495
    const v0, 0x2b5b5a53

    .line 496
    .line 497
    .line 498
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 499
    .line 500
    .line 501
    move-object v0, v12

    .line 502
    invoke-static {v10, v15}, Lmbh;->c(Ljava/lang/Object;Lgx2;)Ld40;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    sget v2, Lnzb;->content_description_group_profile_picture:I

    .line 507
    .line 508
    invoke-static {v15, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    move-object v3, v14

    .line 513
    invoke-static {v1, v5}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    const/16 v20, 0x6180

    .line 518
    .line 519
    const/16 v21, 0x68

    .line 520
    .line 521
    move-object/from16 v38, v15

    .line 522
    .line 523
    const/4 v15, 0x0

    .line 524
    sget-object v16, Lc93;->a:Lv1i;

    .line 525
    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    move-object/from16 v19, v2

    .line 531
    .line 532
    move-object v2, v0

    .line 533
    move-object v0, v13

    .line 534
    move-object/from16 v13, v19

    .line 535
    .line 536
    move-object/from16 v19, v38

    .line 537
    .line 538
    invoke-static/range {v12 .. v21}, Lcua;->a(Lwra;Ljava/lang/String;Lpu9;Lee;Ld93;FLhn2;Lgx2;II)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v15, v19

    .line 542
    .line 543
    const/4 v12, 0x0

    .line 544
    invoke-virtual {v15, v12}, Lft5;->q(Z)V

    .line 545
    .line 546
    .line 547
    :goto_14
    const/4 v14, 0x1

    .line 548
    goto :goto_15

    .line 549
    :cond_17
    move-object v2, v12

    .line 550
    move-object v0, v13

    .line 551
    move-object v3, v14

    .line 552
    const v8, 0x2b60c07d

    .line 553
    .line 554
    .line 555
    invoke-virtual {v15, v8}, Lft5;->c0(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Lvvh;->d()Ljw6;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    sget v8, Lnzb;->content_description_add_group_photo:I

    .line 563
    .line 564
    invoke-static {v15, v8}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    move-object/from16 v8, v16

    .line 569
    .line 570
    invoke-virtual {v15, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    check-cast v8, Lte9;

    .line 575
    .line 576
    iget-object v8, v8, Lte9;->a:Lvn2;

    .line 577
    .line 578
    iget-wide v8, v8, Lvn2;->a:J

    .line 579
    .line 580
    const/16 v18, 0x0

    .line 581
    .line 582
    const/16 v19, 0x4

    .line 583
    .line 584
    const/4 v14, 0x0

    .line 585
    move-object/from16 v17, v15

    .line 586
    .line 587
    move-wide v15, v8

    .line 588
    invoke-static/range {v12 .. v19}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v15, v17

    .line 592
    .line 593
    const/4 v12, 0x0

    .line 594
    invoke-virtual {v15, v12}, Lft5;->q(Z)V

    .line 595
    .line 596
    .line 597
    goto :goto_14

    .line 598
    :goto_15
    invoke-virtual {v15, v14}, Lft5;->q(Z)V

    .line 599
    .line 600
    .line 601
    const/high16 v8, 0x41800000    # 16.0f

    .line 602
    .line 603
    invoke-static {v1, v8}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-static {v15, v8}, Lnch;->b(Lgx2;Lpu9;)V

    .line 608
    .line 609
    .line 610
    new-instance v8, La10;

    .line 611
    .line 612
    new-instance v9, Lxj;

    .line 613
    .line 614
    const/16 v12, 0xd

    .line 615
    .line 616
    invoke-direct {v9, v12}, Lxj;-><init>(I)V

    .line 617
    .line 618
    .line 619
    const/high16 v12, 0x41000000    # 8.0f

    .line 620
    .line 621
    invoke-direct {v8, v12, v14, v9}, La10;-><init>(FZLb10;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v1}, Lcp3;->a(Lpu9;)Lpu9;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    sget-object v12, Lck2;->a1:Lwy0;

    .line 629
    .line 630
    const/4 v13, 0x6

    .line 631
    invoke-static {v8, v12, v15, v13}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    iget-wide v12, v15, Lft5;->T:J

    .line 636
    .line 637
    ushr-long v16, v12, v44

    .line 638
    .line 639
    xor-long v12, v12, v16

    .line 640
    .line 641
    long-to-int v12, v12

    .line 642
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    invoke-static {v15, v9}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    invoke-virtual {v15}, Lft5;->g0()V

    .line 651
    .line 652
    .line 653
    iget-boolean v14, v15, Lft5;->S:Z

    .line 654
    .line 655
    if-eqz v14, :cond_18

    .line 656
    .line 657
    invoke-virtual {v15, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 658
    .line 659
    .line 660
    goto :goto_16

    .line 661
    :cond_18
    invoke-virtual {v15}, Lft5;->p0()V

    .line 662
    .line 663
    .line 664
    :goto_16
    invoke-static {v15, v0, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v15, v2, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v12, v15, v6, v15, v3}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v15, v7, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    const/high16 v0, 0x40000000    # 2.0f

    .line 677
    .line 678
    invoke-static {v1, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v15, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v1, v5}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    if-eqz p2, :cond_19

    .line 690
    .line 691
    const/16 v23, 0x1

    .line 692
    .line 693
    goto :goto_17

    .line 694
    :cond_19
    const/16 v23, 0x0

    .line 695
    .line 696
    :goto_17
    and-int/lit8 v0, v43, 0x70

    .line 697
    .line 698
    move/from16 v2, v44

    .line 699
    .line 700
    if-ne v0, v2, :cond_1a

    .line 701
    .line 702
    const/4 v13, 0x1

    .line 703
    goto :goto_18

    .line 704
    :cond_1a
    const/4 v13, 0x0

    .line 705
    :goto_18
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-nez v13, :cond_1c

    .line 710
    .line 711
    if-ne v0, v4, :cond_1b

    .line 712
    .line 713
    goto :goto_19

    .line 714
    :cond_1b
    move-object/from16 v3, p1

    .line 715
    .line 716
    goto :goto_1a

    .line 717
    :cond_1c
    :goto_19
    new-instance v0, Lib0;

    .line 718
    .line 719
    const/4 v2, 0x7

    .line 720
    move-object/from16 v3, p1

    .line 721
    .line 722
    invoke-direct {v0, v2, v3}, Lib0;-><init>(ILcq5;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v15, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :goto_1a
    move-object v13, v0

    .line 729
    check-cast v13, Lcq5;

    .line 730
    .line 731
    new-instance v0, Lqs7;

    .line 732
    .line 733
    move-object/from16 v2, p2

    .line 734
    .line 735
    const/4 v6, 0x1

    .line 736
    invoke-direct {v0, v6, v2}, Lqs7;-><init>(ILjava/lang/Integer;)V

    .line 737
    .line 738
    .line 739
    const v7, 0x3570fb3c

    .line 740
    .line 741
    .line 742
    invoke-static {v7, v6, v0, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 743
    .line 744
    .line 745
    move-result-object v22

    .line 746
    and-int/lit8 v0, v43, 0xe

    .line 747
    .line 748
    const v6, 0x180180

    .line 749
    .line 750
    .line 751
    or-int v39, v0, v6

    .line 752
    .line 753
    const/16 v41, 0x0

    .line 754
    .line 755
    const v42, 0xfffcfb8

    .line 756
    .line 757
    .line 758
    move-object/from16 v38, v15

    .line 759
    .line 760
    const/4 v15, 0x0

    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    sget-object v18, Loug;->c:Lfv2;

    .line 766
    .line 767
    const/16 v19, 0x0

    .line 768
    .line 769
    const/16 v20, 0x0

    .line 770
    .line 771
    const/16 v21, 0x0

    .line 772
    .line 773
    const/16 v24, 0x0

    .line 774
    .line 775
    const/16 v25, 0x0

    .line 776
    .line 777
    const/16 v26, 0x0

    .line 778
    .line 779
    const/16 v27, 0x0

    .line 780
    .line 781
    const/16 v28, 0x0

    .line 782
    .line 783
    const/16 v29, 0x0

    .line 784
    .line 785
    const/16 v30, 0x0

    .line 786
    .line 787
    const/16 v31, 0x0

    .line 788
    .line 789
    const/16 v32, 0x0

    .line 790
    .line 791
    const/16 v33, 0x0

    .line 792
    .line 793
    const/16 v34, 0x0

    .line 794
    .line 795
    const/16 v35, 0x0

    .line 796
    .line 797
    const/16 v36, 0x0

    .line 798
    .line 799
    const/16 v37, 0x0

    .line 800
    .line 801
    const/16 v40, 0x180

    .line 802
    .line 803
    move-object/from16 v12, p0

    .line 804
    .line 805
    invoke-static/range {v12 .. v42}, Lu0i;->b(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;ZLr0g;Luh7;Lsh7;ZIILhz9;Ljdd;Ljfe;Lqgd;Lkotlin/jvm/functions/Function0;Lnoa;FFLgx2;IIII)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v15, v38

    .line 809
    .line 810
    if-eqz p8, :cond_21

    .line 811
    .line 812
    const v0, 0x246ad5d1

    .line 813
    .line 814
    .line 815
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 816
    .line 817
    .line 818
    invoke-static {v1, v5}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 819
    .line 820
    .line 821
    move-result-object v14

    .line 822
    if-eqz p5, :cond_1d

    .line 823
    .line 824
    const/16 v23, 0x1

    .line 825
    .line 826
    goto :goto_1b

    .line 827
    :cond_1d
    const/16 v23, 0x0

    .line 828
    .line 829
    :goto_1b
    const v0, 0xe000

    .line 830
    .line 831
    .line 832
    and-int v0, v43, v0

    .line 833
    .line 834
    const/16 v1, 0x4000

    .line 835
    .line 836
    if-ne v0, v1, :cond_1e

    .line 837
    .line 838
    const/4 v13, 0x1

    .line 839
    goto :goto_1c

    .line 840
    :cond_1e
    const/4 v13, 0x0

    .line 841
    :goto_1c
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-nez v13, :cond_20

    .line 846
    .line 847
    if-ne v0, v4, :cond_1f

    .line 848
    .line 849
    goto :goto_1d

    .line 850
    :cond_1f
    move-object/from16 v5, p4

    .line 851
    .line 852
    goto :goto_1e

    .line 853
    :cond_20
    :goto_1d
    new-instance v0, Lib0;

    .line 854
    .line 855
    move-object/from16 v5, p4

    .line 856
    .line 857
    const/16 v1, 0x8

    .line 858
    .line 859
    invoke-direct {v0, v1, v5}, Lib0;-><init>(ILcq5;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v15, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :goto_1e
    move-object v13, v0

    .line 866
    check-cast v13, Lcq5;

    .line 867
    .line 868
    new-instance v0, Lzb3;

    .line 869
    .line 870
    move/from16 v7, p6

    .line 871
    .line 872
    move-object/from16 v8, p7

    .line 873
    .line 874
    const/4 v1, 0x2

    .line 875
    invoke-direct {v0, v7, v8, v1}, Lzb3;-><init>(ZLjava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    const v1, 0x32ba9d11

    .line 879
    .line 880
    .line 881
    const/4 v6, 0x1

    .line 882
    invoke-static {v1, v6, v0, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 883
    .line 884
    .line 885
    move-result-object v20

    .line 886
    new-instance v0, Lqs7;

    .line 887
    .line 888
    move-object/from16 v1, p5

    .line 889
    .line 890
    const/4 v12, 0x0

    .line 891
    invoke-direct {v0, v12, v1}, Lqs7;-><init>(ILjava/lang/Integer;)V

    .line 892
    .line 893
    .line 894
    const v4, -0x44e6353f

    .line 895
    .line 896
    .line 897
    invoke-static {v4, v6, v0, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 898
    .line 899
    .line 900
    move-result-object v22

    .line 901
    shr-int/lit8 v0, v43, 0x9

    .line 902
    .line 903
    and-int/lit8 v0, v0, 0xe

    .line 904
    .line 905
    const v4, 0x30180180

    .line 906
    .line 907
    .line 908
    or-int v39, v0, v4

    .line 909
    .line 910
    const/16 v41, 0x0

    .line 911
    .line 912
    const v42, 0xfffc9b8

    .line 913
    .line 914
    .line 915
    move-object/from16 v38, v15

    .line 916
    .line 917
    const/4 v15, 0x0

    .line 918
    const/16 v16, 0x0

    .line 919
    .line 920
    const/16 v17, 0x0

    .line 921
    .line 922
    sget-object v18, Loug;->d:Lfv2;

    .line 923
    .line 924
    const/16 v19, 0x0

    .line 925
    .line 926
    sget-object v21, Loug;->e:Lfv2;

    .line 927
    .line 928
    const/16 v24, 0x0

    .line 929
    .line 930
    const/16 v25, 0x0

    .line 931
    .line 932
    const/16 v26, 0x0

    .line 933
    .line 934
    const/16 v27, 0x0

    .line 935
    .line 936
    const/16 v28, 0x0

    .line 937
    .line 938
    const/16 v29, 0x0

    .line 939
    .line 940
    const/16 v30, 0x0

    .line 941
    .line 942
    const/16 v31, 0x0

    .line 943
    .line 944
    const/16 v32, 0x0

    .line 945
    .line 946
    const/16 v33, 0x0

    .line 947
    .line 948
    const/16 v34, 0x0

    .line 949
    .line 950
    const/16 v35, 0x0

    .line 951
    .line 952
    const/16 v36, 0x0

    .line 953
    .line 954
    const/16 v37, 0x0

    .line 955
    .line 956
    const/16 v40, 0x186

    .line 957
    .line 958
    move-object/from16 v12, p3

    .line 959
    .line 960
    invoke-static/range {v12 .. v42}, Lu0i;->b(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;ZLr0g;Luh7;Lsh7;ZIILhz9;Ljdd;Ljfe;Lqgd;Lkotlin/jvm/functions/Function0;Lnoa;FFLgx2;IIII)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v15, v38

    .line 964
    .line 965
    const/4 v12, 0x0

    .line 966
    invoke-virtual {v15, v12}, Lft5;->q(Z)V

    .line 967
    .line 968
    .line 969
    :goto_1f
    const/4 v6, 0x1

    .line 970
    goto :goto_20

    .line 971
    :cond_21
    move-object/from16 v5, p4

    .line 972
    .line 973
    move-object/from16 v1, p5

    .line 974
    .line 975
    move/from16 v7, p6

    .line 976
    .line 977
    move-object/from16 v8, p7

    .line 978
    .line 979
    const/4 v12, 0x0

    .line 980
    const v0, 0x247bbfc4

    .line 981
    .line 982
    .line 983
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v15, v12}, Lft5;->q(Z)V

    .line 987
    .line 988
    .line 989
    goto :goto_1f

    .line 990
    :goto_20
    invoke-virtual {v15, v6}, Lft5;->q(Z)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v15, v6}, Lft5;->q(Z)V

    .line 994
    .line 995
    .line 996
    goto :goto_21

    .line 997
    :cond_22
    move-object v1, v3

    .line 998
    move-object v3, v2

    .line 999
    move-object v2, v1

    .line 1000
    move-object/from16 v8, p7

    .line 1001
    .line 1002
    move-object v1, v6

    .line 1003
    invoke-virtual {v15}, Lft5;->W()V

    .line 1004
    .line 1005
    .line 1006
    :goto_21
    invoke-virtual {v15}, Lft5;->u()Lu4c;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v13

    .line 1010
    if-eqz v13, :cond_23

    .line 1011
    .line 1012
    new-instance v0, Lrg2;

    .line 1013
    .line 1014
    move-object v4, v3

    .line 1015
    move-object v3, v2

    .line 1016
    move-object v2, v4

    .line 1017
    move-object/from16 v4, p3

    .line 1018
    .line 1019
    move/from16 v9, p8

    .line 1020
    .line 1021
    move-object/from16 v11, p10

    .line 1022
    .line 1023
    move/from16 v12, p12

    .line 1024
    .line 1025
    move-object v6, v1

    .line 1026
    move-object/from16 v1, p0

    .line 1027
    .line 1028
    invoke-direct/range {v0 .. v12}, Lrg2;-><init>(Ljava/lang/String;Lcq5;Ljava/lang/Integer;Ljava/lang/String;Lcq5;Ljava/lang/Integer;ZLea6;ZLandroid/net/Uri;Lcq5;I)V

    .line 1029
    .line 1030
    .line 1031
    iput-object v0, v13, Lu4c;->d:Lqq5;

    .line 1032
    .line 1033
    :cond_23
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcq5;Ljava/lang/Integer;Ljava/lang/String;Lcq5;Ljava/lang/Integer;ZLea6;ZLcq5;ZLcq5;Landroid/net/Uri;Lcq5;Lkotlin/jvm/functions/Function0;Lgkf;Lgx2;I)V
    .locals 33

    move-object/from16 v12, p11

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v2, p16

    check-cast v2, Lft5;

    const v3, 0x620c1fe6

    invoke-virtual {v2, v3}, Lft5;->e0(I)Lft5;

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p17, v4

    move-object/from16 v7, p1

    invoke-virtual {v2, v7}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v4, v8

    move-object/from16 v8, p2

    invoke-virtual {v2, v8}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v11

    const/16 v14, 0x100

    if-eqz v11, :cond_2

    move v11, v14

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v4, v11

    move-object/from16 v11, p3

    invoke-virtual {v2, v11}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_3

    move/from16 v15, v17

    goto :goto_3

    :cond_3
    move/from16 v15, v16

    :goto_3
    or-int/2addr v4, v15

    move-object/from16 v15, p4

    invoke-virtual {v2, v15}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_4

    move/from16 v18, v20

    goto :goto_4

    :cond_4
    move/from16 v18, v19

    :goto_4
    or-int v4, v4, v18

    move-object/from16 v5, p5

    invoke-virtual {v2, v5}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    if-eqz v18, :cond_5

    move/from16 v18, v22

    goto :goto_5

    :cond_5
    move/from16 v18, v21

    :goto_5
    or-int v4, v4, v18

    move/from16 v9, p6

    invoke-virtual {v2, v9}, Lft5;->h(Z)Z

    move-result v23

    if-eqz v23, :cond_6

    const/high16 v23, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v23, 0x80000

    :goto_6
    or-int v4, v4, v23

    if-nez p7, :cond_7

    const/16 v23, -0x1

    :goto_7
    move/from16 v13, v23

    goto :goto_8

    :cond_7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    goto :goto_7

    :goto_8
    invoke-virtual {v2, v13}, Lft5;->e(I)Z

    move-result v13

    if-eqz v13, :cond_8

    const/high16 v13, 0x800000

    goto :goto_9

    :cond_8
    const/high16 v13, 0x400000

    :goto_9
    or-int/2addr v4, v13

    move/from16 v13, p8

    invoke-virtual {v2, v13}, Lft5;->h(Z)Z

    move-result v23

    if-eqz v23, :cond_9

    const/high16 v23, 0x4000000

    goto :goto_a

    :cond_9
    const/high16 v23, 0x2000000

    :goto_a
    or-int v4, v4, v23

    move-object/from16 v6, p9

    invoke-virtual {v2, v6}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    const/high16 v23, 0x20000000

    goto :goto_b

    :cond_a
    const/high16 v23, 0x10000000

    :goto_b
    or-int v4, v4, v23

    move/from16 v10, p10

    invoke-virtual {v2, v10}, Lft5;->h(Z)Z

    move-result v26

    if-eqz v26, :cond_b

    const/16 v26, 0x4

    goto :goto_c

    :cond_b
    const/16 v26, 0x2

    :goto_c
    const/high16 v27, 0x40000

    or-int v26, v27, v26

    invoke-virtual {v2, v12}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    const/16 v18, 0x20

    goto :goto_d

    :cond_c
    const/16 v18, 0x10

    :goto_d
    or-int v18, v26, v18

    move-object/from16 v3, p12

    invoke-virtual {v2, v3}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    goto :goto_e

    :cond_d
    const/16 v14, 0x80

    :goto_e
    or-int v14, v18, v14

    move-object/from16 v3, p13

    invoke-virtual {v2, v3}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v16, v17

    :cond_e
    or-int v14, v14, v16

    invoke-virtual {v2, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v19, v20

    :cond_f
    or-int v14, v14, v19

    invoke-virtual {v2, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v21, v22

    :cond_10
    or-int v14, v14, v21

    const v16, 0x12492493

    and-int v3, v4, v16

    move/from16 p16, v4

    const v4, 0x12492492

    const/16 v26, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_12

    const v3, 0x12493

    and-int/2addr v3, v14

    const v4, 0x12492

    if-eq v3, v4, :cond_11

    goto :goto_f

    :cond_11
    move v3, v5

    goto :goto_10

    :cond_12
    :goto_f
    move/from16 v3, v26

    :goto_10
    and-int/lit8 v4, p16, 0x1

    invoke-virtual {v2, v4, v3}, Lft5;->T(IZ)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 2
    iget-object v3, v1, Lgkf;->h:Ln3c;

    .line 3
    invoke-static {v3, v2, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    move-result-object v3

    .line 4
    iget-object v4, v1, Lgkf;->i:Ll3c;

    .line 5
    invoke-static {v4, v2}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    move-result-object v4

    move-object/from16 p16, v3

    .line 6
    iget-object v3, v1, Lgkf;->l:Ln3c;

    .line 7
    invoke-static {v3, v2, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    move-result-object v3

    move-object/from16 v27, v3

    .line 8
    iget-object v3, v1, Lgkf;->n:Ln3c;

    .line 9
    invoke-static {v3, v2, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    move-result-object v3

    move-object/from16 v28, v3

    .line 10
    iget-object v3, v1, Lgkf;->d:Lvkf;

    .line 11
    iget-object v3, v3, Lvkf;->h:Ln3c;

    .line 12
    invoke-static {v3, v2, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v30, v4

    .line 14
    sget-object v4, Lfx2;->a:Lph6;

    if-ne v5, v4, :cond_13

    .line 15
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lgch;->h(Ljava/lang/Object;)Lcta;

    move-result-object v5

    .line 16
    invoke-virtual {v2, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 17
    :cond_13
    check-cast v5, Lk0a;

    .line 18
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_18

    const v6, -0x1efc1501

    .line 19
    invoke-virtual {v2, v6}, Lft5;->c0(I)V

    .line 20
    sget v6, Lnzb;->nsfw_content_warning_title:I

    invoke-static {v2, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    .line 21
    sget v6, Lnzb;->nsfw_content_warning_summary:I

    invoke-static {v2, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v6

    .line 22
    sget v6, Lnzb;->close:I

    invoke-static {v2, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    .line 23
    sget v6, Lnzb;->enable:I

    invoke-static {v2, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    .line 24
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_14

    .line 25
    new-instance v6, Loj6;

    const/16 v7, 0xe

    invoke-direct {v6, v5, v7}, Loj6;-><init>(Lk0a;I)V

    .line 26
    invoke-virtual {v2, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 27
    :cond_14
    move-object/from16 v20, v6

    check-cast v20, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v6, v14, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_15

    move/from16 v6, v26

    goto :goto_11

    :cond_15
    const/4 v6, 0x0

    .line 28
    :goto_11
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_16

    if-ne v7, v4, :cond_17

    .line 29
    :cond_16
    new-instance v7, Lg11;

    const/4 v4, 0x2

    invoke-direct {v7, v12, v5, v4}, Lg11;-><init>(Lcq5;Lk0a;I)V

    .line 30
    invoke-virtual {v2, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 31
    :cond_17
    move-object/from16 v21, v7

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/high16 v23, 0xc00000

    const/16 v24, 0x70

    move-object/from16 v14, v17

    const/16 v17, 0x0

    move-object/from16 v15, v18

    const/16 v18, 0x0

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    const/16 v19, 0x0

    move-object/from16 v22, v2

    .line 32
    invoke-static/range {v13 .. v24}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v4}, Lft5;->q(Z)V

    goto :goto_12

    :cond_18
    const/4 v4, 0x0

    const v6, -0x1ef51664

    .line 34
    invoke-virtual {v2, v6}, Lft5;->c0(I)V

    .line 35
    invoke-virtual {v2, v4}, Lft5;->q(Z)V

    .line 36
    :goto_12
    new-instance v6, Lkn0;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v0}, Lkn0;-><init>(ILkotlin/jvm/functions/Function0;)V

    const v7, -0x704ef16a

    move/from16 v13, v26

    invoke-static {v7, v13, v6, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v22

    .line 37
    new-instance v6, Lrs7;

    invoke-direct {v6, v1, v3, v4}, Lrs7;-><init>(Lgkf;Lk0a;I)V

    const v4, 0x51e21eac

    invoke-static {v4, v13, v6, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v23

    .line 38
    new-instance v0, Lss7;

    move-object/from16 v6, p5

    move-object/from16 v14, p9

    move-object/from16 v15, p16

    move-object/from16 v16, v1

    move-object/from16 v31, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object v3, v8

    move v7, v9

    move-object v4, v11

    move-object v13, v12

    move-object/from16 v18, v27

    move-object/from16 v19, v28

    move-object/from16 v17, v30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p13

    move v12, v10

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v21}, Lss7;-><init>(Ljava/lang/String;Lcq5;Ljava/lang/Integer;Ljava/lang/String;Lcq5;Ljava/lang/Integer;ZLea6;ZLandroid/net/Uri;Lcq5;ZLcq5;Lcq5;Lk0a;Lgkf;Ln48;Lk0a;Lk0a;Lk0a;Lk0a;)V

    const v1, 0x27871d91

    move-object/from16 v2, v31

    const/4 v13, 0x1

    invoke-static {v1, v13, v0, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v24

    const/16 v28, 0x30

    const v29, 0x1febfe

    .line 39
    sget-object v0, Loug;->a:Lfv2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v11, v22

    const/16 v22, 0x0

    move-object/from16 v13, v23

    const/16 v23, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x186

    move-object/from16 v25, v31

    invoke-static/range {v0 .. v29}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    goto :goto_13

    :cond_19
    move-object/from16 v31, v2

    .line 40
    invoke-virtual/range {v31 .. v31}, Lft5;->W()V

    .line 41
    :goto_13
    invoke-virtual/range {v31 .. v31}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v1, v0

    new-instance v0, Lts7;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lts7;-><init>(Ljava/lang/String;Lcq5;Ljava/lang/Integer;Ljava/lang/String;Lcq5;Ljava/lang/Integer;ZLea6;ZLcq5;ZLcq5;Landroid/net/Uri;Lcq5;Lkotlin/jvm/functions/Function0;Lgkf;I)V

    move-object/from16 v1, v32

    .line 42
    iput-object v0, v1, Lu4c;->d:Lqq5;

    :cond_1a
    return-void
.end method

.method public static c(Lz7a;)Lcom/jnetai/kikx2/client/stanzas/c;
    .locals 5

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    iget-object v1, p0, Lz7a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/jnetai/kikx2/client/stanzas/c;

    .line 12
    .line 13
    const-string v1, "dialog-title"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lz7a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "dialog-body"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lz7a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v3, "button-text"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lz7a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v4, "button-action"

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lz7a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v4, "force-quit"

    .line 47
    .line 48
    invoke-static {p0, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    sget-object p0, Lh9d;->Y:Lh9d;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p0, Lh9d;->X:Lh9d;

    .line 58
    .line 59
    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/jnetai/kikx2/client/stanzas/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh9d;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const-string p0, "element not dialog"

    .line 64
    .line 65
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method
