.class public abstract Lnzd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lpoa;

.field public static final b:Lkmc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpoa;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lpoa;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnzd;->a:Lpoa;

    .line 11
    .line 12
    const/high16 v0, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-static {v0}, Lmmc;->c(F)Lkmc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lnzd;->b:Lkmc;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Ltv6;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 29

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    check-cast v10, Lft5;

    .line 8
    .line 9
    const v0, -0x3a045d37

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    invoke-virtual {v10, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v5, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v5

    .line 43
    invoke-virtual {v10, v3}, Lft5;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    invoke-virtual {v10, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v7, 0x800

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    move v5, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    and-int/lit16 v5, v0, 0x493

    .line 69
    .line 70
    const/16 v8, 0x492

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x1

    .line 74
    if-eq v5, v8, :cond_4

    .line 75
    .line 76
    move v5, v15

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v5, v14

    .line 79
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v10, v8, v5}, Lft5;->T(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_b

    .line 86
    .line 87
    sget-object v5, Lmu9;->b:Lmu9;

    .line 88
    .line 89
    const/high16 v8, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v5, v8}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    and-int/lit16 v11, v0, 0x1c00

    .line 96
    .line 97
    if-ne v11, v7, :cond_5

    .line 98
    .line 99
    move v7, v15

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move v7, v14

    .line 102
    :goto_5
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-nez v7, :cond_6

    .line 107
    .line 108
    sget-object v7, Lfx2;->a:Lph6;

    .line 109
    .line 110
    if-ne v11, v7, :cond_7

    .line 111
    .line 112
    :cond_6
    new-instance v11, Lazd;

    .line 113
    .line 114
    invoke-direct {v11, v15, v4}, Lazd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    const/16 v7, 0xf

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-static {v7, v9, v12, v11, v14}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/high16 v9, 0x41800000    # 16.0f

    .line 130
    .line 131
    const/high16 v11, 0x41400000    # 12.0f

    .line 132
    .line 133
    invoke-static {v7, v9, v11}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v9, Lck2;->Y0:Lxy0;

    .line 138
    .line 139
    sget-object v12, Ld10;->a:Lnph;

    .line 140
    .line 141
    const/16 v13, 0x30

    .line 142
    .line 143
    invoke-static {v12, v9, v10, v13}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-wide v12, v10, Lft5;->T:J

    .line 148
    .line 149
    ushr-long v16, v12, v6

    .line 150
    .line 151
    xor-long v12, v12, v16

    .line 152
    .line 153
    long-to-int v6, v12

    .line 154
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {v10, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v13, Lax2;->k:Lzw2;

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v13, Lzw2;->b:Lny2;

    .line 168
    .line 169
    invoke-virtual {v10}, Lft5;->g0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v8, v10, Lft5;->S:Z

    .line 173
    .line 174
    if-eqz v8, :cond_8

    .line 175
    .line 176
    invoke-virtual {v10, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    invoke-virtual {v10}, Lft5;->p0()V

    .line 181
    .line 182
    .line 183
    :goto_6
    sget-object v8, Lzw2;->f:Lio;

    .line 184
    .line 185
    invoke-static {v10, v8, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v8, Lzw2;->e:Lio;

    .line 189
    .line 190
    invoke-static {v10, v8, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v8, Lzw2;->g:Lio;

    .line 198
    .line 199
    invoke-static {v10, v8, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v6, Lzw2;->h:Lyw2;

    .line 203
    .line 204
    invoke-static {v10, v6}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 205
    .line 206
    .line 207
    sget-object v6, Lzw2;->d:Lio;

    .line 208
    .line 209
    invoke-static {v10, v6, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/high16 v6, 0x41c00000    # 24.0f

    .line 213
    .line 214
    invoke-static {v5, v6}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    and-int/lit8 v6, v0, 0xe

    .line 219
    .line 220
    or-int/lit16 v6, v6, 0x180

    .line 221
    .line 222
    and-int/lit8 v8, v0, 0x70

    .line 223
    .line 224
    or-int v12, v6, v8

    .line 225
    .line 226
    const/16 v13, 0x7f8

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    move-object/from16 v25, v10

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    move-object v6, v2

    .line 234
    move-object v2, v5

    .line 235
    move v14, v11

    .line 236
    move-object/from16 v11, v25

    .line 237
    .line 238
    move-object v5, v1

    .line 239
    const/high16 v1, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-static/range {v5 .. v13}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 242
    .line 243
    .line 244
    move-object v10, v11

    .line 245
    invoke-static {v2, v14}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v10, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 250
    .line 251
    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    sget-object v2, Ltk5;->W0:Ltk5;

    .line 255
    .line 256
    :goto_7
    move-object v12, v2

    .line 257
    goto :goto_8

    .line 258
    :cond_9
    sget-object v2, Ltk5;->T0:Ltk5;

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :goto_8
    sget-object v2, Lve9;->a:Llvd;

    .line 262
    .line 263
    invoke-virtual {v10, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lte9;

    .line 268
    .line 269
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 270
    .line 271
    iget-wide v7, v2, Lvn2;->q:J

    .line 272
    .line 273
    new-instance v6, Li08;

    .line 274
    .line 275
    invoke-direct {v6, v1, v15}, Li08;-><init>(FZ)V

    .line 276
    .line 277
    .line 278
    shr-int/lit8 v0, v0, 0x3

    .line 279
    .line 280
    and-int/lit8 v26, v0, 0xe

    .line 281
    .line 282
    const/16 v27, 0x6000

    .line 283
    .line 284
    const v28, 0x3bfb8

    .line 285
    .line 286
    .line 287
    move-object/from16 v25, v10

    .line 288
    .line 289
    const-wide/16 v9, 0x0

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    const-wide/16 v13, 0x0

    .line 293
    .line 294
    move v0, v15

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const-wide/16 v17, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x1

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    move-object/from16 v5, p1

    .line 313
    .line 314
    move v1, v0

    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v10, v25

    .line 320
    .line 321
    if-eqz v3, :cond_a

    .line 322
    .line 323
    const v2, 0x5b1122f5

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v2}, Lft5;->c0(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lmbh;->b()Ljw6;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const/16 v11, 0x30

    .line 334
    .line 335
    const/16 v12, 0xc

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v7, 0x0

    .line 339
    const-wide/16 v8, 0x0

    .line 340
    .line 341
    invoke-static/range {v5 .. v12}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v0}, Lft5;->q(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_a
    const v2, 0x5b13217d

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v2}, Lft5;->c0(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v0}, Lft5;->q(Z)V

    .line 355
    .line 356
    .line 357
    :goto_9
    invoke-virtual {v10, v1}, Lft5;->q(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_b
    invoke-virtual {v10}, Lft5;->W()V

    .line 362
    .line 363
    .line 364
    :goto_a
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-eqz v7, :cond_c

    .line 369
    .line 370
    new-instance v0, Lzl0;

    .line 371
    .line 372
    const/16 v6, 0xa

    .line 373
    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    move-object/from16 v2, p1

    .line 377
    .line 378
    move/from16 v5, p5

    .line 379
    .line 380
    invoke-direct/range {v0 .. v6}, Lzl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 384
    .line 385
    :cond_c
    return-void
.end method

.method public static final b(Lfk8;Ldk8;Ljava/util/List;Lcq5;ZLgx2;I)V
    .locals 27

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move/from16 v11, p6

    .line 8
    .line 9
    move-object/from16 v15, p5

    .line 10
    .line 11
    check-cast v15, Lft5;

    .line 12
    .line 13
    const v0, 0x60550a6c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p0

    .line 20
    .line 21
    invoke-virtual {v15, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v11

    .line 31
    and-int/lit8 v3, v11, 0x40

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v15, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v15, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    and-int/lit16 v3, v11, 0x200

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v15, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v15, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_3
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v3

    .line 73
    and-int/lit16 v3, v11, 0xc00

    .line 74
    .line 75
    move-object/from16 v6, p3

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v15, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    const/16 v3, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/16 v3, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v3

    .line 91
    :cond_6
    and-int/lit16 v3, v0, 0x2493

    .line 92
    .line 93
    const/16 v9, 0x2492

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x1

    .line 97
    if-eq v3, v9, :cond_7

    .line 98
    .line 99
    move v3, v13

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move v3, v12

    .line 102
    :goto_6
    and-int/2addr v0, v13

    .line 103
    invoke-virtual {v15, v0, v3}, Lft5;->T(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_16

    .line 108
    .line 109
    sget-object v0, Lpy2;->e:Llvd;

    .line 110
    .line 111
    invoke-virtual {v15, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lim2;

    .line 116
    .line 117
    sget-object v3, Lxh8;->a:Llvd;

    .line 118
    .line 119
    invoke-virtual {v15, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v9, v3

    .line 124
    check-cast v9, Lei8;

    .line 125
    .line 126
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v14, Lfx2;->a:Lph6;

    .line 131
    .line 132
    if-ne v3, v14, :cond_8

    .line 133
    .line 134
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v15, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    check-cast v3, Lk0a;

    .line 144
    .line 145
    const/16 p5, 0x20

    .line 146
    .line 147
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-ne v5, v14, :cond_9

    .line 152
    .line 153
    invoke-static {v12, v15}, Lec3;->y(ILft5;)Lysa;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_9
    check-cast v5, Lgz9;

    .line 158
    .line 159
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    check-cast v16, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_a

    .line 170
    .line 171
    const/high16 v16, 0x43340000    # 180.0f

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_a
    const/16 v16, 0x0

    .line 175
    .line 176
    :goto_7
    const/16 v17, 0xc00

    .line 177
    .line 178
    move/from16 v18, v12

    .line 179
    .line 180
    move/from16 v12, v16

    .line 181
    .line 182
    move/from16 v16, v17

    .line 183
    .line 184
    const/16 v17, 0x16

    .line 185
    .line 186
    move/from16 v19, v13

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    move-object/from16 v20, v14

    .line 190
    .line 191
    const-string v14, "DropdownArrowRotation"

    .line 192
    .line 193
    move/from16 v1, v19

    .line 194
    .line 195
    move-object/from16 v2, v20

    .line 196
    .line 197
    invoke-static/range {v12 .. v17}, Lip;->b(FLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    if-ne v13, v2, :cond_b

    .line 206
    .line 207
    new-instance v13, Lq0a;

    .line 208
    .line 209
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-direct {v13, v14}, Lq0a;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    check-cast v13, Lq0a;

    .line 218
    .line 219
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    check-cast v14, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v1, v13, Lq0a;->c:Lcta;

    .line 229
    .line 230
    invoke-virtual {v1, v14}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    instance-of v1, v10, Lck8;

    .line 234
    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    move-object v1, v10

    .line 238
    check-cast v1, Lck8;

    .line 239
    .line 240
    iget-object v1, v1, Lck8;->a:Lfk8;

    .line 241
    .line 242
    iget-object v1, v1, Lfk8;->a:Lky5$a;

    .line 243
    .line 244
    sget-object v14, Lmzd;->a:[I

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    aget v1, v14, v1

    .line 251
    .line 252
    const/4 v14, 0x1

    .line 253
    if-eq v1, v14, :cond_d

    .line 254
    .line 255
    const/4 v14, 0x2

    .line 256
    if-ne v1, v14, :cond_c

    .line 257
    .line 258
    iget-object v1, v9, Lei8;->c:Lt49;

    .line 259
    .line 260
    iget-object v1, v1, Lt49;->H:Lo8e;

    .line 261
    .line 262
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_c
    invoke-static {}, Lxh3;->d()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_d
    iget-object v1, v9, Lei8;->c:Lt49;

    .line 274
    .line 275
    iget-object v1, v1, Lt49;->G:Lo8e;

    .line 276
    .line 277
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_e
    instance-of v1, v10, Lbk8;

    .line 285
    .line 286
    if-eqz v1, :cond_15

    .line 287
    .line 288
    move-object v1, v10

    .line 289
    check-cast v1, Lbk8;

    .line 290
    .line 291
    iget-object v1, v1, Lbk8;->a:Lek8;

    .line 292
    .line 293
    iget-object v1, v1, Lek8;->a:Lyoe;

    .line 294
    .line 295
    invoke-virtual {v1}, Lyoe;->c()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_8
    sget-object v14, Lmu9;->b:Lmu9;

    .line 300
    .line 301
    move-object/from16 v17, v0

    .line 302
    .line 303
    const/high16 v0, 0x3f800000    # 1.0f

    .line 304
    .line 305
    move-object/from16 v20, v1

    .line 306
    .line 307
    invoke-static {v14, v0}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v0, Lnzd;->a:Lpoa;

    .line 312
    .line 313
    invoke-static {v1, v0}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-ne v1, v2, :cond_f

    .line 322
    .line 323
    new-instance v1, Llp4;

    .line 324
    .line 325
    const/4 v6, 0x2

    .line 326
    invoke-direct {v1, v5, v6}, Llp4;-><init>(Lgz9;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_f
    check-cast v1, Lcq5;

    .line 333
    .line 334
    invoke-static {v0, v1}, Lqjh;->f(Lpu9;Lcq5;)Lpu9;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v1, Lck2;->Y:Lyy0;

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    invoke-static {v1, v6}, Lv81;->d(Lee;Z)Lpf9;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-wide v6, v15, Lft5;->T:J

    .line 346
    .line 347
    ushr-long v23, v6, p5

    .line 348
    .line 349
    xor-long v6, v6, v23

    .line 350
    .line 351
    long-to-int v6, v6

    .line 352
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v15, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v19, Lax2;->k:Lzw2;

    .line 361
    .line 362
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-object/from16 p5, v5

    .line 366
    .line 367
    sget-object v5, Lzw2;->b:Lny2;

    .line 368
    .line 369
    invoke-virtual {v15}, Lft5;->g0()V

    .line 370
    .line 371
    .line 372
    move/from16 v19, v6

    .line 373
    .line 374
    iget-boolean v6, v15, Lft5;->S:Z

    .line 375
    .line 376
    if-eqz v6, :cond_10

    .line 377
    .line 378
    invoke-virtual {v15, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_10
    invoke-virtual {v15}, Lft5;->p0()V

    .line 383
    .line 384
    .line 385
    :goto_9
    sget-object v5, Lzw2;->f:Lio;

    .line 386
    .line 387
    invoke-static {v15, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object v1, Lzw2;->e:Lio;

    .line 391
    .line 392
    invoke-static {v15, v1, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v5, Lzw2;->g:Lio;

    .line 400
    .line 401
    invoke-static {v15, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object v1, Lzw2;->h:Lyw2;

    .line 405
    .line 406
    invoke-static {v15, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 407
    .line 408
    .line 409
    sget-object v1, Lzw2;->d:Lio;

    .line 410
    .line 411
    invoke-static {v15, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Lve9;->a:Llvd;

    .line 415
    .line 416
    invoke-virtual {v15, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lte9;

    .line 421
    .line 422
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 423
    .line 424
    iget-wide v6, v0, Lvn2;->p:J

    .line 425
    .line 426
    const/high16 v0, 0x3f800000    # 1.0f

    .line 427
    .line 428
    invoke-static {v14, v0}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-ne v1, v2, :cond_11

    .line 437
    .line 438
    new-instance v1, Lwb3;

    .line 439
    .line 440
    const/4 v5, 0x4

    .line 441
    invoke-direct {v1, v4, v3, v5}, Lwb3;-><init>(ZLjava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v15, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 448
    .line 449
    const/16 v5, 0xe

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    invoke-static {v5, v0, v14, v1, v4}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    new-instance v0, Lml0;

    .line 457
    .line 458
    move-object/from16 v25, p5

    .line 459
    .line 460
    move-object/from16 v26, v2

    .line 461
    .line 462
    move-object v1, v10

    .line 463
    move-object v5, v12

    .line 464
    move-object/from16 v2, v17

    .line 465
    .line 466
    const/4 v12, 0x1

    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    move-object v10, v3

    .line 470
    move-object/from16 v3, v20

    .line 471
    .line 472
    invoke-direct/range {v0 .. v5}, Lml0;-><init>(Ldk8;Lim2;Ljava/lang/String;ZLhud;)V

    .line 473
    .line 474
    .line 475
    const v1, 0x339ffa4d

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v12, v0, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 479
    .line 480
    .line 481
    move-result-object v21

    .line 482
    const v23, 0xc30030

    .line 483
    .line 484
    .line 485
    const/16 v24, 0x58

    .line 486
    .line 487
    move-object v1, v13

    .line 488
    sget-object v13, Lnzd;->b:Lkmc;

    .line 489
    .line 490
    const-wide/16 v16, 0x0

    .line 491
    .line 492
    move/from16 v0, v18

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    const/high16 v19, 0x40800000    # 4.0f

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    move v4, v12

    .line 501
    move-object v12, v14

    .line 502
    move-object/from16 v22, v15

    .line 503
    .line 504
    move-wide v14, v6

    .line 505
    invoke-static/range {v12 .. v24}, Ll5e;->a(Lpu9;Ljdd;JJFFLo51;Lqq5;Lgx2;II)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v15, v22

    .line 509
    .line 510
    iget-object v5, v1, Lq0a;->b:Lcta;

    .line 511
    .line 512
    invoke-virtual {v5}, Lcta;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-nez v5, :cond_13

    .line 523
    .line 524
    iget-object v5, v1, Lq0a;->c:Lcta;

    .line 525
    .line 526
    invoke-virtual {v5}, Lcta;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_12

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_12
    const v1, 0x7ab7da70

    .line 540
    .line 541
    .line 542
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v15, v0}, Lft5;->q(Z)V

    .line 546
    .line 547
    .line 548
    move v14, v4

    .line 549
    goto :goto_b

    .line 550
    :cond_13
    :goto_a
    const v5, 0x7a5d468f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v15, v5}, Lft5;->c0(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    move-object/from16 v6, v26

    .line 561
    .line 562
    if-ne v5, v6, :cond_14

    .line 563
    .line 564
    new-instance v5, Lzgd;

    .line 565
    .line 566
    const/16 v6, 0xa

    .line 567
    .line 568
    invoke-direct {v5, v10, v6}, Lzgd;-><init>(Lk0a;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v15, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_14
    move-object v12, v5

    .line 575
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 576
    .line 577
    new-instance v13, Lt9b;

    .line 578
    .line 579
    const/16 v5, 0x1e

    .line 580
    .line 581
    invoke-direct {v13, v5, v4}, Lt9b;-><init>(IZ)V

    .line 582
    .line 583
    .line 584
    move/from16 v18, v0

    .line 585
    .line 586
    new-instance v0, Lizd;

    .line 587
    .line 588
    move-object/from16 v7, p0

    .line 589
    .line 590
    move-object/from16 v6, p3

    .line 591
    .line 592
    move-object v5, v3

    .line 593
    move v14, v4

    .line 594
    move-object v3, v9

    .line 595
    move-object v9, v10

    .line 596
    move-object/from16 v10, p1

    .line 597
    .line 598
    move-object v4, v2

    .line 599
    move-object/from16 v2, v25

    .line 600
    .line 601
    invoke-direct/range {v0 .. v10}, Lizd;-><init>(Lq0a;Lgz9;Lei8;Lim2;Ljava/lang/String;Lcq5;Lfk8;Ljava/util/List;Lk0a;Ldk8;)V

    .line 602
    .line 603
    .line 604
    const v1, -0x49d4e436

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v14, v0, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const/16 v1, 0x6d86

    .line 612
    .line 613
    invoke-static {v12, v13, v0, v15, v1}, Lul;->b(Lkotlin/jvm/functions/Function0;Lt9b;Lfv2;Lgx2;I)V

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    invoke-virtual {v15, v0}, Lft5;->q(Z)V

    .line 618
    .line 619
    .line 620
    :goto_b
    invoke-virtual {v15, v14}, Lft5;->q(Z)V

    .line 621
    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_15
    invoke-static {}, Lxh3;->d()V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_16
    invoke-virtual {v15}, Lft5;->W()V

    .line 629
    .line 630
    .line 631
    :goto_c
    invoke-virtual {v15}, Lft5;->u()Lu4c;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    if-eqz v7, :cond_17

    .line 636
    .line 637
    new-instance v0, Lyw0;

    .line 638
    .line 639
    move-object/from16 v1, p0

    .line 640
    .line 641
    move-object/from16 v2, p1

    .line 642
    .line 643
    move-object/from16 v3, p2

    .line 644
    .line 645
    move-object/from16 v4, p3

    .line 646
    .line 647
    move/from16 v5, p4

    .line 648
    .line 649
    move v6, v11

    .line 650
    invoke-direct/range {v0 .. v6}, Lyw0;-><init>(Lfk8;Ldk8;Ljava/util/List;Lcq5;ZI)V

    .line 651
    .line 652
    .line 653
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 654
    .line 655
    :cond_17
    return-void
.end method

.method public static final c(Ljava/lang/String;Lgx2;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lft5;

    .line 6
    .line 7
    const v2, -0x59d0e459

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Lft5;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v7, Ltk5;->V0:Ltk5;

    .line 41
    .line 42
    sget-object v3, Lve9;->a:Llvd;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lte9;

    .line 49
    .line 50
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 51
    .line 52
    iget-wide v4, v4, Lvn2;->s:J

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lte9;

    .line 59
    .line 60
    iget-object v3, v3, Lte9;->b:Lk9f;

    .line 61
    .line 62
    iget-object v3, v3, Lk9f;->n:Lfje;

    .line 63
    .line 64
    const/high16 v12, 0x41000000    # 8.0f

    .line 65
    .line 66
    const/4 v13, 0x4

    .line 67
    sget-object v8, Lmu9;->b:Lmu9;

    .line 68
    .line 69
    const/high16 v9, 0x41800000    # 16.0f

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    move v10, v9

    .line 73
    invoke-static/range {v8 .. v13}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    and-int/lit8 v2, v2, 0xe

    .line 78
    .line 79
    const v8, 0x180030

    .line 80
    .line 81
    .line 82
    or-int v21, v2, v8

    .line 83
    .line 84
    const/16 v22, 0x6000

    .line 85
    .line 86
    const v23, 0x1bfb8

    .line 87
    .line 88
    .line 89
    move-object/from16 v19, v3

    .line 90
    .line 91
    move-wide v2, v4

    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    move-object/from16 v20, v1

    .line 95
    .line 96
    move-object v1, v6

    .line 97
    const/4 v6, 0x0

    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const-wide/16 v12, 0x0

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x1

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-object/from16 v20, v1

    .line 117
    .line 118
    invoke-virtual/range {v20 .. v20}, Lft5;->W()V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual/range {v20 .. v20}, Lft5;->u()Lu4c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    new-instance v2, Ly0d;

    .line 128
    .line 129
    const/16 v3, 0x8

    .line 130
    .line 131
    move/from16 v4, p2

    .line 132
    .line 133
    invoke-direct {v2, v0, v4, v3}, Ly0d;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method public static final d(Ldk8;Lcq5;Lgx2;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v7, p2

    .line 8
    check-cast v7, Lft5;

    .line 9
    .line 10
    const p2, 0x6a80e21c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, p2}, Lft5;->e0(I)Lft5;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v0

    .line 26
    :goto_0
    or-int/2addr p2, p3

    .line 27
    invoke-virtual {v7, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr p2, v1

    .line 39
    and-int/lit8 v1, p2, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v1, v10

    .line 50
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 51
    .line 52
    invoke-virtual {v7, v2, v1}, Lft5;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    sget-object v1, Lpy2;->e:Llvd;

    .line 59
    .line 60
    invoke-virtual {v7, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lim2;

    .line 65
    .line 66
    sget-object v2, Lxh8;->a:Llvd;

    .line 67
    .line 68
    invoke-virtual {v7, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lei8;

    .line 73
    .line 74
    sget-object v4, Lxh8;->b:Llvd;

    .line 75
    .line 76
    invoke-virtual {v7, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Luu0;

    .line 81
    .line 82
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Lfx2;->a:Lph6;

    .line 87
    .line 88
    if-ne v5, v6, :cond_3

    .line 89
    .line 90
    new-instance v5, Lgzd;

    .line 91
    .line 92
    invoke-direct {v5, v0}, Lgzd;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v5, Lcq5;

    .line 99
    .line 100
    new-instance v0, Lu82;

    .line 101
    .line 102
    invoke-direct {v0, v2, p1, v1, v4}, Lu82;-><init>(Lei8;Lcq5;Lim2;Luu0;)V

    .line 103
    .line 104
    .line 105
    const v1, 0x3ece3f44

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v3, v0, v7}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    and-int/lit8 p2, p2, 0xe

    .line 113
    .line 114
    const v0, 0x186180

    .line 115
    .line 116
    .line 117
    or-int v8, p2, v0

    .line 118
    .line 119
    const/16 v9, 0x2a

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const-string v4, "HeaderTransition"

    .line 124
    .line 125
    move-object v2, v5

    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v0, p0

    .line 128
    invoke-static/range {v0 .. v9}, Lpa3;->b(Ljava/lang/Object;Lpu9;Lcq5;Lee;Ljava/lang/String;Lcq5;Lfv2;Lgx2;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v0, p0

    .line 133
    invoke-virtual {v7}, Lft5;->W()V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    new-instance p2, Lhzd;

    .line 143
    .line 144
    invoke-direct {p2, v0, p1, p3, v10}, Lhzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lu4c;->d:Lqq5;

    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public static final e(Ljava/lang/Long;Lum8;Lgx2;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    check-cast v9, Lft5;

    .line 8
    .line 9
    const v3, -0x820b2fb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v3}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    move v4, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_2
    and-int/2addr v3, v8

    .line 51
    invoke-virtual {v9, v3, v4}, Lft5;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    sget-object v3, Lpy2;->e:Llvd;

    .line 58
    .line 59
    invoke-virtual {v9, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lim2;

    .line 64
    .line 65
    sget-object v4, Lck2;->T0:Lyy0;

    .line 66
    .line 67
    invoke-static {v4, v7}, Lv81;->d(Lee;Z)Lpf9;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-wide v6, v9, Lft5;->T:J

    .line 72
    .line 73
    ushr-long v10, v6, v5

    .line 74
    .line 75
    xor-long/2addr v6, v10

    .line 76
    long-to-int v5, v6

    .line 77
    invoke-virtual {v9}, Lft5;->m()Lr0b;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v10, Lmu9;->b:Lmu9;

    .line 82
    .line 83
    invoke-static {v9, v10}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v11, Lax2;->k:Lzw2;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v11, Lzw2;->b:Lny2;

    .line 93
    .line 94
    invoke-virtual {v9}, Lft5;->g0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v12, v9, Lft5;->S:Z

    .line 98
    .line 99
    if-eqz v12, :cond_3

    .line 100
    .line 101
    invoke-virtual {v9, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v9}, Lft5;->p0()V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object v11, Lzw2;->f:Lio;

    .line 109
    .line 110
    invoke-static {v9, v11, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lzw2;->e:Lio;

    .line 114
    .line 115
    invoke-static {v9, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Lzw2;->g:Lio;

    .line 123
    .line 124
    invoke-static {v9, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lzw2;->h:Lyw2;

    .line 128
    .line 129
    invoke-static {v9, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Lzw2;->d:Lio;

    .line 133
    .line 134
    invoke-static {v9, v4, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v4, v5}, Lxca;->a(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    const-string v4, "-"

    .line 149
    .line 150
    :goto_4
    sget-wide v5, Ldn2;->c:J

    .line 151
    .line 152
    const/16 v7, 0xc

    .line 153
    .line 154
    invoke-static {v7}, Lfkh;->f(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v16

    .line 158
    sget-object v7, Ltk5;->W0:Ltk5;

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    const/16 v15, 0xb

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/high16 v13, 0x41c00000    # 24.0f

    .line 166
    .line 167
    invoke-static/range {v10 .. v15}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    sget-wide v12, Ldn2;->f:J

    .line 172
    .line 173
    const/16 v14, 0x32

    .line 174
    .line 175
    invoke-static {v14}, Lmmc;->a(I)Lkmc;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-static {v11, v12, v13, v14}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const/high16 v12, 0x41e00000    # 28.0f

    .line 184
    .line 185
    const/high16 v13, 0x40c00000    # 6.0f

    .line 186
    .line 187
    const/high16 v14, 0x41400000    # 12.0f

    .line 188
    .line 189
    invoke-static {v11, v14, v13, v12, v13}, Lbkh;->o(Lpu9;FFFF)Lpu9;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const v26, 0x3ffa8

    .line 196
    .line 197
    .line 198
    move-object/from16 v23, v9

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    move-object v13, v3

    .line 202
    move-object v3, v4

    .line 203
    move-object v4, v11

    .line 204
    const-wide/16 v11, 0x0

    .line 205
    .line 206
    move-object v14, v13

    .line 207
    const/4 v13, 0x0

    .line 208
    move-object v15, v14

    .line 209
    const/4 v14, 0x0

    .line 210
    move/from16 v18, v8

    .line 211
    .line 212
    move-object/from16 v19, v10

    .line 213
    .line 214
    move-object v10, v7

    .line 215
    move-wide/from16 v7, v16

    .line 216
    .line 217
    move-object/from16 v17, v15

    .line 218
    .line 219
    const-wide/16 v15, 0x0

    .line 220
    .line 221
    move-object/from16 v20, v17

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    move/from16 v21, v18

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    move-object/from16 v22, v19

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    move-object/from16 v24, v20

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    move/from16 v27, v21

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    move-object/from16 v28, v22

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    move-object/from16 v29, v24

    .line 246
    .line 247
    const v24, 0x186180

    .line 248
    .line 249
    .line 250
    move-object/from16 v2, v28

    .line 251
    .line 252
    move-object/from16 v0, v29

    .line 253
    .line 254
    invoke-static/range {v3 .. v26}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 255
    .line 256
    .line 257
    sget-object v3, Lvm8;->X:Lvm8;

    .line 258
    .line 259
    const/16 v4, 0x3fc

    .line 260
    .line 261
    invoke-static {v0, v1, v3, v4}, Lim2;->g(Lim2;Lum8;Lvm8;I)Ltv6;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/high16 v0, 0x42400000    # 48.0f

    .line 266
    .line 267
    invoke-static {v2, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v2, Lmmc;->a:Lkmc;

    .line 272
    .line 273
    invoke-static {v0, v2}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const v10, 0x180030

    .line 278
    .line 279
    .line 280
    const/16 v11, 0x7b8

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    const/4 v6, 0x0

    .line 284
    sget-object v7, Lc93;->a:Lv1i;

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    move-object/from16 v9, v23

    .line 288
    .line 289
    invoke-static/range {v3 .. v11}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    invoke-virtual {v9, v0}, Lft5;->q(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_5
    invoke-virtual {v9}, Lft5;->W()V

    .line 298
    .line 299
    .line 300
    :goto_5
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    new-instance v2, Leq9;

    .line 307
    .line 308
    const/16 v3, 0x1d

    .line 309
    .line 310
    move-object/from16 v4, p0

    .line 311
    .line 312
    move/from16 v5, p3

    .line 313
    .line 314
    invoke-direct {v2, v4, v1, v5, v3}, Leq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 318
    .line 319
    :cond_6
    return-void
.end method

.method public static final f(Lhpd;Lx58;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    check-cast v9, Lft5;

    .line 8
    .line 9
    const v0, 0x5b5572b4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v2, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v2, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v9, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v2

    .line 40
    :goto_2
    and-int/lit8 v3, v2, 0x30

    .line 41
    .line 42
    const/16 v12, 0x20

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v9, v3}, Lft5;->e(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    move v3, v12

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v3

    .line 61
    :cond_4
    and-int/lit16 v3, v2, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    invoke-virtual {v9, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v4

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move-object/from16 v3, p2

    .line 81
    .line 82
    :goto_5
    and-int/lit16 v4, v0, 0x93

    .line 83
    .line 84
    const/16 v5, 0x92

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    if-eq v4, v5, :cond_7

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move v4, v13

    .line 92
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v9, v5, v4}, Lft5;->T(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_c

    .line 99
    .line 100
    sget-object v15, Lmu9;->b:Lmu9;

    .line 101
    .line 102
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v15, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/high16 v6, 0x41400000    # 12.0f

    .line 109
    .line 110
    invoke-static {v6}, Lmmc;->c(F)Lkmc;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v5, v7}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v7, Lmr8;->y:Lt98;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v10, 0x6

    .line 122
    invoke-static {v5, v7, v8, v10}, Lya9;->c(Lpu9;Luc1;Ljdd;I)Lpu9;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/high16 v7, 0x41000000    # 8.0f

    .line 127
    .line 128
    invoke-static {v5, v7}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v7, Lck2;->Y:Lyy0;

    .line 133
    .line 134
    invoke-static {v7, v13}, Lv81;->d(Lee;Z)Lpf9;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-wide v10, v9, Lft5;->T:J

    .line 139
    .line 140
    ushr-long v16, v10, v12

    .line 141
    .line 142
    xor-long v10, v10, v16

    .line 143
    .line 144
    long-to-int v10, v10

    .line 145
    invoke-virtual {v9}, Lft5;->m()Lr0b;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v9, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v16, Lax2;->k:Lzw2;

    .line 154
    .line 155
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move/from16 p3, v12

    .line 159
    .line 160
    sget-object v12, Lzw2;->b:Lny2;

    .line 161
    .line 162
    invoke-virtual {v9}, Lft5;->g0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v4, v9, Lft5;->S:Z

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    invoke-virtual {v9, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_8
    invoke-virtual {v9}, Lft5;->p0()V

    .line 174
    .line 175
    .line 176
    :goto_7
    sget-object v4, Lzw2;->f:Lio;

    .line 177
    .line 178
    invoke-static {v9, v4, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v7, Lzw2;->e:Lio;

    .line 182
    .line 183
    invoke-static {v9, v7, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    sget-object v11, Lzw2;->g:Lio;

    .line 191
    .line 192
    invoke-static {v9, v11, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v10, Lzw2;->h:Lyw2;

    .line 196
    .line 197
    invoke-static {v9, v10}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 198
    .line 199
    .line 200
    sget-object v14, Lzw2;->d:Lio;

    .line 201
    .line 202
    invoke-static {v9, v14, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v5, Lg91;->a:Lg91;

    .line 206
    .line 207
    sget-object v6, Lck2;->Q0:Lyy0;

    .line 208
    .line 209
    invoke-virtual {v5, v15, v6}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const/high16 v6, 0x41c00000    # 24.0f

    .line 214
    .line 215
    invoke-static {v5, v6}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/high16 v6, 0x40800000    # 4.0f

    .line 220
    .line 221
    invoke-static {v5, v6}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    shr-int/lit8 v19, v0, 0x6

    .line 226
    .line 227
    and-int/lit8 v19, v19, 0xe

    .line 228
    .line 229
    const/high16 v20, 0x180000

    .line 230
    .line 231
    or-int v19, v19, v20

    .line 232
    .line 233
    move-object/from16 v20, v11

    .line 234
    .line 235
    const/16 v11, 0x3c

    .line 236
    .line 237
    move-object/from16 v21, v4

    .line 238
    .line 239
    move-object v4, v5

    .line 240
    const/4 v5, 0x0

    .line 241
    move/from16 v22, v6

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    move-object/from16 v23, v7

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    move-object/from16 v24, v8

    .line 248
    .line 249
    sget-object v8, Lcbh;->a:Lfv2;

    .line 250
    .line 251
    move/from16 v18, v0

    .line 252
    .line 253
    move-object v2, v10

    .line 254
    move/from16 v10, v19

    .line 255
    .line 256
    move-object/from16 v13, v21

    .line 257
    .line 258
    move/from16 v1, v22

    .line 259
    .line 260
    move-object/from16 v0, v23

    .line 261
    .line 262
    move-object/from16 v19, v14

    .line 263
    .line 264
    const/high16 v14, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-static/range {v3 .. v11}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 267
    .line 268
    .line 269
    invoke-static {v15, v14}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3, v1, v1}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v3, Lck2;->Y0:Lxy0;

    .line 278
    .line 279
    sget-object v4, Ld10;->a:Lnph;

    .line 280
    .line 281
    const/16 v5, 0x30

    .line 282
    .line 283
    invoke-static {v4, v3, v9, v5}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-wide v4, v9, Lft5;->T:J

    .line 288
    .line 289
    ushr-long v6, v4, p3

    .line 290
    .line 291
    xor-long/2addr v4, v6

    .line 292
    long-to-int v4, v4

    .line 293
    invoke-virtual {v9}, Lft5;->m()Lr0b;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v9, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v9}, Lft5;->g0()V

    .line 302
    .line 303
    .line 304
    iget-boolean v6, v9, Lft5;->S:Z

    .line 305
    .line 306
    if-eqz v6, :cond_9

    .line 307
    .line 308
    invoke-virtual {v9, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_9
    invoke-virtual {v9}, Lft5;->p0()V

    .line 313
    .line 314
    .line 315
    :goto_8
    invoke-static {v9, v13, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v9, v0, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, v20

    .line 322
    .line 323
    invoke-static {v4, v9, v0, v9, v2}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v0, v19

    .line 327
    .line 328
    invoke-static {v9, v0, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lhpd;->d()Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual/range {p0 .. p0}, Lhpd;->f()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->r()Lum8;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-static {v0, v1, v9, v2}, Lnzd;->e(Ljava/lang/Long;Lum8;Lgx2;I)V

    .line 345
    .line 346
    .line 347
    const/high16 v0, 0x41400000    # 12.0f

    .line 348
    .line 349
    invoke-static {v15, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v9, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Lhpd;->f()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->j()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual/range {p0 .. p0}, Lhpd;->e()J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual/range {p0 .. p0}, Lhpd;->f()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->x()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_a

    .line 381
    .line 382
    sget-object v1, Lxs8;->z1:Lxs8;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_a
    invoke-static {v0}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual/range {p0 .. p0}, Lhpd;->f()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->i()Lsne;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_b

    .line 400
    .line 401
    invoke-virtual {v0}, Lsne;->b()Ld0g;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    :goto_9
    move-object v10, v9

    .line 406
    goto :goto_a

    .line 407
    :cond_b
    move-object/from16 v8, v24

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :goto_a
    new-instance v9, Li08;

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    invoke-direct {v9, v14, v0}, Li08;-><init>(FZ)V

    .line 414
    .line 415
    .line 416
    shl-int/lit8 v1, v18, 0x3

    .line 417
    .line 418
    and-int/lit16 v11, v1, 0x380

    .line 419
    .line 420
    move-object/from16 v6, p1

    .line 421
    .line 422
    invoke-static/range {v3 .. v11}, Lych;->a(Ljava/lang/String;JLx58;Ljava/util/List;Ld0g;Lpu9;Lgx2;I)V

    .line 423
    .line 424
    .line 425
    move-object v9, v10

    .line 426
    invoke-virtual {v9, v0}, Lft5;->q(Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v0}, Lft5;->q(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_c
    invoke-virtual {v9}, Lft5;->W()V

    .line 434
    .line 435
    .line 436
    :goto_b
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-eqz v6, :cond_d

    .line 441
    .line 442
    new-instance v0, Lxe5;

    .line 443
    .line 444
    const/16 v5, 0x17

    .line 445
    .line 446
    move-object/from16 v1, p0

    .line 447
    .line 448
    move-object/from16 v3, p1

    .line 449
    .line 450
    move-object/from16 v4, p2

    .line 451
    .line 452
    move/from16 v2, p4

    .line 453
    .line 454
    invoke-direct/range {v0 .. v5}, Lxe5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 458
    .line 459
    :cond_d
    return-void
.end method

.method public static final g(Lf48;Lbk8;Ln48;Lhpd;Lgx2;I)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v12, p4

    .line 16
    .line 17
    check-cast v12, Lft5;

    .line 18
    .line 19
    const v0, -0x57a8440b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v0}, Lft5;->e0(I)Lft5;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v5, 0x6

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v12, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v5

    .line 43
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    and-int/lit8 v6, v5, 0x40

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v12, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :goto_2
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    and-int/lit16 v6, v5, 0x200

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {v12, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {v12, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    :goto_4
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const/16 v6, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v6, 0x80

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v6

    .line 93
    :cond_7
    and-int/lit16 v6, v5, 0xc00

    .line 94
    .line 95
    if-nez v6, :cond_a

    .line 96
    .line 97
    and-int/lit16 v6, v5, 0x1000

    .line 98
    .line 99
    if-nez v6, :cond_8

    .line 100
    .line 101
    invoke-virtual {v12, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    invoke-virtual {v12, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :goto_6
    if-eqz v6, :cond_9

    .line 111
    .line 112
    const/16 v6, 0x800

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    const/16 v6, 0x400

    .line 116
    .line 117
    :goto_7
    or-int/2addr v0, v6

    .line 118
    :cond_a
    and-int/lit16 v6, v0, 0x493

    .line 119
    .line 120
    const/16 v9, 0x492

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    if-eq v6, v9, :cond_b

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move v6, v10

    .line 128
    :goto_8
    and-int/lit8 v9, v0, 0x1

    .line 129
    .line 130
    invoke-virtual {v12, v9, v6}, Lft5;->T(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_19

    .line 135
    .line 136
    iget-wide v13, v2, Lbk8;->c:J

    .line 137
    .line 138
    new-instance v6, Ldn2;

    .line 139
    .line 140
    invoke-direct {v6, v13, v14}, Ldn2;-><init>(J)V

    .line 141
    .line 142
    .line 143
    sget-wide v8, Ldn2;->n:J

    .line 144
    .line 145
    invoke-static {v13, v14, v8, v9}, Ldn2;->c(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_c

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_c
    const/4 v6, 0x0

    .line 153
    :goto_9
    if-nez v6, :cond_d

    .line 154
    .line 155
    const v6, -0xea7411b

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v6}, Lft5;->c0(I)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Lve9;->a:Llvd;

    .line 162
    .line 163
    invoke-virtual {v12, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lte9;

    .line 168
    .line 169
    iget-object v6, v6, Lte9;->a:Lvn2;

    .line 170
    .line 171
    iget-wide v13, v6, Lvn2;->s:J

    .line 172
    .line 173
    invoke-virtual {v12, v10}, Lft5;->q(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_d
    const v8, -0xea74ba4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v8}, Lft5;->c0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v10}, Lft5;->q(Z)V

    .line 184
    .line 185
    .line 186
    iget-wide v13, v6, Ldn2;->a:J

    .line 187
    .line 188
    :goto_a
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v8, Lfx2;->a:Lph6;

    .line 193
    .line 194
    if-ne v6, v8, :cond_e

    .line 195
    .line 196
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {v6}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v12, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_e
    check-cast v6, Lk0a;

    .line 206
    .line 207
    sget-object v15, Lmu9;->b:Lmu9;

    .line 208
    .line 209
    const/high16 v9, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-static {v15, v9}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    move-object/from16 v19, v8

    .line 216
    .line 217
    const/16 v18, 0x20

    .line 218
    .line 219
    iget-wide v7, v2, Lbk8;->b:J

    .line 220
    .line 221
    sget-object v9, Lklh;->a:Lfh2;

    .line 222
    .line 223
    invoke-static {v11, v7, v8, v9}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sget-object v8, Lck2;->Y:Lyy0;

    .line 228
    .line 229
    invoke-static {v8, v10}, Lv81;->d(Lee;Z)Lpf9;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    iget-wide v10, v12, Lft5;->T:J

    .line 234
    .line 235
    ushr-long v21, v10, v18

    .line 236
    .line 237
    xor-long v10, v10, v21

    .line 238
    .line 239
    long-to-int v10, v10

    .line 240
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v12, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    sget-object v21, Lax2;->k:Lzw2;

    .line 249
    .line 250
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v9, Lzw2;->b:Lny2;

    .line 254
    .line 255
    invoke-virtual {v12}, Lft5;->g0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v1, v12, Lft5;->S:Z

    .line 259
    .line 260
    if-eqz v1, :cond_f

    .line 261
    .line 262
    invoke-virtual {v12, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_f
    invoke-virtual {v12}, Lft5;->p0()V

    .line 267
    .line 268
    .line 269
    :goto_b
    sget-object v1, Lzw2;->f:Lio;

    .line 270
    .line 271
    invoke-static {v12, v1, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Lzw2;->e:Lio;

    .line 275
    .line 276
    invoke-static {v12, v1, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v8, Lzw2;->g:Lio;

    .line 284
    .line 285
    invoke-static {v12, v8, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Lzw2;->h:Lyw2;

    .line 289
    .line 290
    invoke-static {v12, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lzw2;->d:Lio;

    .line 294
    .line 295
    invoke-static {v12, v1, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-static {v15, v1}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v11, Lmr8;->i:Lwy0;

    .line 305
    .line 306
    and-int/lit8 v7, v0, 0x70

    .line 307
    .line 308
    move/from16 v8, v18

    .line 309
    .line 310
    if-eq v7, v8, :cond_11

    .line 311
    .line 312
    and-int/lit8 v7, v0, 0x40

    .line 313
    .line 314
    if-eqz v7, :cond_10

    .line 315
    .line 316
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_10

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_10
    const/4 v7, 0x0

    .line 324
    goto :goto_d

    .line 325
    :cond_11
    :goto_c
    const/4 v7, 0x1

    .line 326
    :goto_d
    and-int/lit16 v8, v0, 0x380

    .line 327
    .line 328
    const/16 v9, 0x100

    .line 329
    .line 330
    if-eq v8, v9, :cond_13

    .line 331
    .line 332
    and-int/lit16 v8, v0, 0x200

    .line 333
    .line 334
    if-eqz v8, :cond_12

    .line 335
    .line 336
    invoke-virtual {v12, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_12

    .line 341
    .line 342
    goto :goto_e

    .line 343
    :cond_12
    const/4 v8, 0x0

    .line 344
    goto :goto_f

    .line 345
    :cond_13
    :goto_e
    const/4 v8, 0x1

    .line 346
    :goto_f
    or-int/2addr v7, v8

    .line 347
    invoke-virtual {v12, v13, v14}, Lft5;->f(J)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    or-int/2addr v7, v8

    .line 352
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-nez v7, :cond_14

    .line 357
    .line 358
    move-object/from16 v7, v19

    .line 359
    .line 360
    if-ne v8, v7, :cond_15

    .line 361
    .line 362
    goto :goto_10

    .line 363
    :cond_14
    move-object/from16 v7, v19

    .line 364
    .line 365
    :goto_10
    new-instance v8, Lrh1;

    .line 366
    .line 367
    invoke-direct {v8, v3, v2, v13, v14}, Lrh1;-><init>(Ln48;Lbk8;J)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_15
    check-cast v8, Lcq5;

    .line 374
    .line 375
    const/4 v9, 0x3

    .line 376
    shl-int/2addr v0, v9

    .line 377
    and-int/lit8 v0, v0, 0x70

    .line 378
    .line 379
    const v10, 0x6c00006

    .line 380
    .line 381
    .line 382
    or-int/2addr v0, v10

    .line 383
    const/16 v18, 0x5c

    .line 384
    .line 385
    move-object v10, v15

    .line 386
    move-object v15, v8

    .line 387
    const/4 v8, 0x0

    .line 388
    move v13, v9

    .line 389
    const/4 v9, 0x0

    .line 390
    move-object v14, v10

    .line 391
    const/4 v10, 0x0

    .line 392
    move-object/from16 v16, v12

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    move/from16 v20, v13

    .line 398
    .line 399
    const/4 v13, 0x1

    .line 400
    move-object/from16 v22, v14

    .line 401
    .line 402
    const/4 v14, 0x0

    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    move/from16 v17, v0

    .line 406
    .line 407
    move-object v0, v6

    .line 408
    move-object/from16 v23, v7

    .line 409
    .line 410
    move-object/from16 v2, v19

    .line 411
    .line 412
    move-object/from16 v24, v22

    .line 413
    .line 414
    move-object/from16 v7, p0

    .line 415
    .line 416
    move-object v6, v1

    .line 417
    move/from16 v1, v20

    .line 418
    .line 419
    invoke-static/range {v6 .. v18}, Lfbh;->a(Lpu9;Lf48;Lnoa;ZLc10;Lde;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v12, v16

    .line 423
    .line 424
    if-eqz v4, :cond_16

    .line 425
    .line 426
    const/4 v6, 0x1

    .line 427
    goto :goto_11

    .line 428
    :cond_16
    move/from16 v6, v21

    .line 429
    .line 430
    :goto_11
    invoke-static {v2, v1}, Llt4;->e(Lxa5;I)Lqt4;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    const/16 v9, 0x18

    .line 439
    .line 440
    move-object/from16 v10, v23

    .line 441
    .line 442
    if-ne v8, v10, :cond_17

    .line 443
    .line 444
    new-instance v8, Lynf;

    .line 445
    .line 446
    invoke-direct {v8, v9}, Lynf;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_17
    check-cast v8, Lcq5;

    .line 453
    .line 454
    invoke-static {v8}, Llt4;->k(Lcq5;)Lqt4;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-virtual {v7, v8}, Lqt4;->a(Lqt4;)Lqt4;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-static {v2, v1}, Llt4;->f(Lxa5;I)Liy4;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-ne v2, v10, :cond_18

    .line 471
    .line 472
    new-instance v2, Lynf;

    .line 473
    .line 474
    invoke-direct {v2, v9}, Lynf;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_18
    check-cast v2, Lcq5;

    .line 481
    .line 482
    invoke-static {v2}, Llt4;->m(Lcq5;)Liy4;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v1, v2}, Liy4;->a(Liy4;)Liy4;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    sget-object v1, Lck2;->V0:Lyy0;

    .line 491
    .line 492
    sget-object v2, Lg91;->a:Lg91;

    .line 493
    .line 494
    move-object/from16 v10, v24

    .line 495
    .line 496
    invoke-virtual {v2, v10, v1}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/high16 v2, 0x41400000    # 12.0f

    .line 501
    .line 502
    invoke-static {v1, v2}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    new-instance v1, Ljp7;

    .line 507
    .line 508
    const/16 v2, 0x17

    .line 509
    .line 510
    invoke-direct {v1, v2, v4, v0}, Ljp7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const v0, -0x6c60f2a9

    .line 514
    .line 515
    .line 516
    const/4 v2, 0x1

    .line 517
    invoke-static {v0, v2, v1, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    const v13, 0x30d80

    .line 522
    .line 523
    .line 524
    const/16 v14, 0x10

    .line 525
    .line 526
    const/4 v10, 0x0

    .line 527
    invoke-static/range {v6 .. v14}, Ltj3;->d(ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v12, v2}, Lft5;->q(Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_19
    invoke-virtual {v12}, Lft5;->W()V

    .line 535
    .line 536
    .line 537
    :goto_12
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    if-eqz v7, :cond_1a

    .line 542
    .line 543
    new-instance v0, Lx52;

    .line 544
    .line 545
    const/16 v6, 0x16

    .line 546
    .line 547
    move-object/from16 v1, p0

    .line 548
    .line 549
    move-object/from16 v2, p1

    .line 550
    .line 551
    invoke-direct/range {v0 .. v6}, Lx52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 552
    .line 553
    .line 554
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 555
    .line 556
    :cond_1a
    return-void
.end method

.method public static final h(Ldk8;ILbqe;Lgx2;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    check-cast v4, Lft5;

    .line 15
    .line 16
    const v5, -0x45fbe185

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lft5;->e0(I)Lft5;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v5, v3, 0x8

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v4, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :goto_0
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x4

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v6

    .line 42
    :goto_1
    or-int/2addr v5, v3

    .line 43
    invoke-virtual {v4, v1}, Lft5;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v8

    .line 55
    invoke-virtual {v4, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    const/16 v8, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v8, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v8

    .line 67
    and-int/lit16 v8, v5, 0x93

    .line 68
    .line 69
    const/16 v9, 0x92

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    if-eq v8, v9, :cond_4

    .line 73
    .line 74
    move v8, v11

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v8, 0x0

    .line 77
    :goto_4
    and-int/2addr v5, v11

    .line 78
    invoke-virtual {v4, v5, v8}, Lft5;->T(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_15

    .line 83
    .line 84
    invoke-virtual {v2}, Lbqe;->c()Lcqe;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lcqe;->a()Ltve;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v8, 0x0

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    invoke-virtual {v5}, Ltve;->a()Lgre;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    invoke-virtual {v5}, Lgre;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move-object v5, v8

    .line 109
    :goto_5
    if-eqz v5, :cond_6

    .line 110
    .line 111
    invoke-virtual {v5}, Lgre;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move-object v5, v8

    .line 117
    :goto_6
    invoke-virtual {v2}, Lbqe;->c()Lcqe;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9}, Lcqe;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    int-to-long v12, v1

    .line 126
    move-object/from16 v21, v4

    .line 127
    .line 128
    move-object v4, v5

    .line 129
    move-object v14, v8

    .line 130
    move-object v5, v9

    .line 131
    invoke-virtual {v2}, Lbqe;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    invoke-virtual {v2}, Lbqe;->a()Lipd;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    const/4 v10, -0x1

    .line 140
    if-nez v15, :cond_7

    .line 141
    .line 142
    move v15, v10

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    sget-object v16, Lmzd;->c:[I

    .line 145
    .line 146
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    aget v15, v16, v15

    .line 151
    .line 152
    :goto_7
    if-eq v15, v10, :cond_c

    .line 153
    .line 154
    if-eq v15, v11, :cond_b

    .line 155
    .line 156
    if-eq v15, v6, :cond_a

    .line 157
    .line 158
    const/4 v6, 0x3

    .line 159
    if-eq v15, v6, :cond_9

    .line 160
    .line 161
    if-ne v15, v7, :cond_8

    .line 162
    .line 163
    sget-object v6, Lx58;->U0:Lx58;

    .line 164
    .line 165
    :goto_8
    move-object v10, v6

    .line 166
    goto :goto_9

    .line 167
    :cond_8
    invoke-static {}, Lxh3;->d()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    sget-object v6, Lx58;->T0:Lx58;

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_a
    sget-object v6, Lx58;->Q0:Lx58;

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_b
    sget-object v6, Lx58;->S0:Lx58;

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_c
    sget-object v6, Lx58;->Q0:Lx58;

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :goto_9
    invoke-interface {v0}, Ldk8;->b()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    move-wide v15, v6

    .line 188
    move-wide v6, v12

    .line 189
    move-object v12, v14

    .line 190
    invoke-interface {v0}, Ldk8;->a()J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    invoke-virtual {v2}, Lbqe;->c()Lcqe;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    invoke-virtual/range {v17 .. v17}, Lcqe;->c()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    const-string v18, ""

    .line 203
    .line 204
    if-nez v17, :cond_d

    .line 205
    .line 206
    move-object/from16 v12, v18

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_d
    move-object/from16 v12, v17

    .line 210
    .line 211
    :goto_a
    invoke-virtual {v2}, Lbqe;->c()Lcqe;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    invoke-virtual/range {v17 .. v17}, Lcqe;->f()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    if-nez v17, :cond_e

    .line 220
    .line 221
    move-object/from16 v11, v18

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_e
    move-object/from16 v11, v17

    .line 225
    .line 226
    :goto_b
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v11}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v2}, Lbqe;->c()Lcqe;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v12}, Lcqe;->g()Lute;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    if-eqz v12, :cond_10

    .line 247
    .line 248
    invoke-virtual {v12}, Lute;->b()Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    move-object/from16 v17, v4

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    if-ne v12, v4, :cond_f

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_f
    :goto_c
    const/4 v4, 0x0

    .line 259
    goto :goto_d

    .line 260
    :cond_10
    move-object/from16 v17, v4

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :goto_d
    invoke-virtual {v2}, Lbqe;->c()Lcqe;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v12}, Lcqe;->e()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    if-eqz v12, :cond_11

    .line 272
    .line 273
    invoke-static {v12}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    check-cast v12, Lum8;

    .line 278
    .line 279
    :goto_e
    move/from16 p3, v4

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_11
    const/4 v12, 0x0

    .line 283
    goto :goto_e

    .line 284
    :goto_f
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v2}, Lbqe;->c()Lcqe;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    invoke-virtual/range {v18 .. v18}, Lcqe;->h()Z

    .line 293
    .line 294
    .line 295
    move-result v18

    .line 296
    if-eqz v18, :cond_12

    .line 297
    .line 298
    move-object/from16 v18, v5

    .line 299
    .line 300
    sget-object v5, Lxs8;->z1:Lxs8;

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_10

    .line 306
    :cond_12
    move-object/from16 v18, v5

    .line 307
    .line 308
    :goto_10
    invoke-static {v4}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v2}, Lbqe;->c()Lcqe;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, Lcqe;->a()Ltve;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-eqz v5, :cond_14

    .line 321
    .line 322
    invoke-virtual {v5}, Ltve;->b()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-eqz v5, :cond_14

    .line 327
    .line 328
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v20

    .line 336
    if-eqz v20, :cond_14

    .line 337
    .line 338
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v20

    .line 342
    check-cast v20, Lsne;

    .line 343
    .line 344
    invoke-virtual/range {v20 .. v20}, Lsne;->b()Ld0g;

    .line 345
    .line 346
    .line 347
    move-result-object v20

    .line 348
    if-eqz v20, :cond_13

    .line 349
    .line 350
    move-object/from16 v19, v20

    .line 351
    .line 352
    goto :goto_11

    .line 353
    :cond_14
    const/16 v19, 0x0

    .line 354
    .line 355
    :goto_11
    const/16 v23, 0x0

    .line 356
    .line 357
    const/16 v24, 0x1000

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    move-object/from16 v5, v18

    .line 364
    .line 365
    move-object/from16 v18, v4

    .line 366
    .line 367
    move-object/from16 v4, v17

    .line 368
    .line 369
    move-object/from16 v17, v12

    .line 370
    .line 371
    move-wide/from16 v25, v15

    .line 372
    .line 373
    move/from16 v16, p3

    .line 374
    .line 375
    move-object v15, v11

    .line 376
    move-wide/from16 v11, v25

    .line 377
    .line 378
    invoke-static/range {v4 .. v24}, Lleh;->a(Ljava/lang/String;Ljava/lang/String;JJLx58;JJLjava/lang/String;ZLum8;Ljava/util/List;Ld0g;Lnoa;Lgx2;III)V

    .line 379
    .line 380
    .line 381
    goto :goto_12

    .line 382
    :cond_15
    move-object/from16 v21, v4

    .line 383
    .line 384
    invoke-virtual/range {v21 .. v21}, Lft5;->W()V

    .line 385
    .line 386
    .line 387
    :goto_12
    invoke-virtual/range {v21 .. v21}, Lft5;->u()Lu4c;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-eqz v4, :cond_16

    .line 392
    .line 393
    new-instance v5, Lt13;

    .line 394
    .line 395
    invoke-direct {v5, v0, v1, v2, v3}, Lt13;-><init>(Ldk8;ILbqe;I)V

    .line 396
    .line 397
    .line 398
    iput-object v5, v4, Lu4c;->d:Lqq5;

    .line 399
    .line 400
    :cond_16
    return-void
.end method

.method public static final i(Lf48;Ln48;Ln48;Ljava/util/List;Lfk8;Ldk8;Lcq5;Lhpd;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 30

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    move-object/from16 v10, p8

    .line 14
    .line 15
    move/from16 v11, p10

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object/from16 v12, p9

    .line 42
    .line 43
    check-cast v12, Lft5;

    .line 44
    .line 45
    const v0, 0x375034f9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v0}, Lft5;->e0(I)Lft5;

    .line 49
    .line 50
    .line 51
    and-int/lit8 v0, v11, 0x6

    .line 52
    .line 53
    move-object/from16 v13, p0

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v12, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x2

    .line 66
    :goto_0
    or-int/2addr v0, v11

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v0, v11

    .line 69
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    and-int/lit8 v1, v11, 0x40

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v12, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const/16 v1, 0x20

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v1, 0x10

    .line 92
    .line 93
    :goto_3
    or-int/2addr v0, v1

    .line 94
    :cond_4
    and-int/lit16 v1, v11, 0x180

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    and-int/lit16 v1, v11, 0x200

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v12, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {v12, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_4
    if-eqz v1, :cond_6

    .line 112
    .line 113
    const/16 v1, 0x100

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const/16 v1, 0x80

    .line 117
    .line 118
    :goto_5
    or-int/2addr v0, v1

    .line 119
    :cond_7
    and-int/lit16 v1, v11, 0xc00

    .line 120
    .line 121
    if-nez v1, :cond_a

    .line 122
    .line 123
    and-int/lit16 v1, v11, 0x1000

    .line 124
    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {v12, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    invoke-virtual {v12, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_6
    if-eqz v1, :cond_9

    .line 137
    .line 138
    const/16 v1, 0x800

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_9
    const/16 v1, 0x400

    .line 142
    .line 143
    :goto_7
    or-int/2addr v0, v1

    .line 144
    :cond_a
    and-int/lit16 v1, v11, 0x6000

    .line 145
    .line 146
    const v16, 0x8000

    .line 147
    .line 148
    .line 149
    if-nez v1, :cond_d

    .line 150
    .line 151
    and-int v1, v11, v16

    .line 152
    .line 153
    if-nez v1, :cond_b

    .line 154
    .line 155
    invoke-virtual {v12, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_8

    .line 160
    :cond_b
    invoke-virtual {v12, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_8
    if-eqz v1, :cond_c

    .line 165
    .line 166
    const/16 v1, 0x4000

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_c
    const/16 v1, 0x2000

    .line 170
    .line 171
    :goto_9
    or-int/2addr v0, v1

    .line 172
    :cond_d
    const/high16 v1, 0x30000

    .line 173
    .line 174
    and-int/2addr v1, v11

    .line 175
    const/high16 v17, 0x40000

    .line 176
    .line 177
    if-nez v1, :cond_10

    .line 178
    .line 179
    and-int v1, v11, v17

    .line 180
    .line 181
    if-nez v1, :cond_e

    .line 182
    .line 183
    invoke-virtual {v12, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_a

    .line 188
    :cond_e
    invoke-virtual {v12, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_a
    if-eqz v1, :cond_f

    .line 193
    .line 194
    const/high16 v1, 0x20000

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_f
    const/high16 v1, 0x10000

    .line 198
    .line 199
    :goto_b
    or-int/2addr v0, v1

    .line 200
    :cond_10
    const/high16 v1, 0x180000

    .line 201
    .line 202
    and-int/2addr v1, v11

    .line 203
    const/16 v18, 0x20

    .line 204
    .line 205
    if-nez v1, :cond_12

    .line 206
    .line 207
    move-object/from16 v1, p6

    .line 208
    .line 209
    invoke-virtual {v12, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    if-eqz v19, :cond_11

    .line 214
    .line 215
    const/high16 v19, 0x100000

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_11
    const/high16 v19, 0x80000

    .line 219
    .line 220
    :goto_c
    or-int v0, v0, v19

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_12
    move-object/from16 v1, p6

    .line 224
    .line 225
    :goto_d
    const/high16 v19, 0xc00000

    .line 226
    .line 227
    and-int v19, v11, v19

    .line 228
    .line 229
    if-nez v19, :cond_15

    .line 230
    .line 231
    const/high16 v19, 0x1000000

    .line 232
    .line 233
    and-int v19, v11, v19

    .line 234
    .line 235
    if-nez v19, :cond_13

    .line 236
    .line 237
    invoke-virtual {v12, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v19

    .line 241
    goto :goto_e

    .line 242
    :cond_13
    invoke-virtual {v12, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v19

    .line 246
    :goto_e
    if-eqz v19, :cond_14

    .line 247
    .line 248
    const/high16 v19, 0x800000

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_14
    const/high16 v19, 0x400000

    .line 252
    .line 253
    :goto_f
    or-int v0, v0, v19

    .line 254
    .line 255
    :cond_15
    const/high16 v19, 0x6000000

    .line 256
    .line 257
    and-int v19, v11, v19

    .line 258
    .line 259
    if-nez v19, :cond_17

    .line 260
    .line 261
    invoke-virtual {v12, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    if-eqz v19, :cond_16

    .line 266
    .line 267
    const/high16 v19, 0x4000000

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_16
    const/high16 v19, 0x2000000

    .line 271
    .line 272
    :goto_10
    or-int v0, v0, v19

    .line 273
    .line 274
    :cond_17
    const v19, 0x2492493

    .line 275
    .line 276
    .line 277
    and-int v7, v0, v19

    .line 278
    .line 279
    const v14, 0x2492492

    .line 280
    .line 281
    .line 282
    if-eq v7, v14, :cond_18

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    goto :goto_11

    .line 286
    :cond_18
    const/4 v7, 0x0

    .line 287
    :goto_11
    and-int/lit8 v14, v0, 0x1

    .line 288
    .line 289
    invoke-virtual {v12, v14, v7}, Lft5;->T(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_2c

    .line 294
    .line 295
    invoke-interface {v6}, Ldk8;->a()J

    .line 296
    .line 297
    .line 298
    move-result-wide v8

    .line 299
    new-instance v14, Ldn2;

    .line 300
    .line 301
    invoke-direct {v14, v8, v9}, Ldn2;-><init>(J)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v23, v14

    .line 305
    .line 306
    sget-wide v13, Ldn2;->n:J

    .line 307
    .line 308
    invoke-static {v8, v9, v13, v14}, Ldn2;->c(JJ)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-nez v8, :cond_19

    .line 313
    .line 314
    move-object/from16 v14, v23

    .line 315
    .line 316
    goto :goto_12

    .line 317
    :cond_19
    const/4 v14, 0x0

    .line 318
    :goto_12
    if-nez v14, :cond_1a

    .line 319
    .line 320
    const v8, -0x5be8d157

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v8}, Lft5;->c0(I)V

    .line 324
    .line 325
    .line 326
    sget-object v8, Lve9;->a:Llvd;

    .line 327
    .line 328
    invoke-virtual {v12, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Lte9;

    .line 333
    .line 334
    iget-object v8, v8, Lte9;->a:Lvn2;

    .line 335
    .line 336
    iget-wide v13, v8, Lvn2;->s:J

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    invoke-virtual {v12, v7}, Lft5;->q(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_13

    .line 343
    :cond_1a
    const/4 v7, 0x0

    .line 344
    const v8, -0x5be8ddd0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v8}, Lft5;->c0(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v7}, Lft5;->q(Z)V

    .line 351
    .line 352
    .line 353
    iget-wide v13, v14, Ldn2;->a:J

    .line 354
    .line 355
    :goto_13
    sget-object v8, Lmu9;->b:Lmu9;

    .line 356
    .line 357
    const/high16 v15, 0x3f800000    # 1.0f

    .line 358
    .line 359
    invoke-static {v8, v15}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    move-object/from16 v25, v8

    .line 364
    .line 365
    invoke-interface {v6}, Ldk8;->b()J

    .line 366
    .line 367
    .line 368
    move-result-wide v7

    .line 369
    sget-object v15, Lklh;->a:Lfh2;

    .line 370
    .line 371
    invoke-static {v9, v7, v8, v15}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    sget-object v8, Lck2;->Y:Lyy0;

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    invoke-static {v8, v9}, Lv81;->d(Lee;Z)Lpf9;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    iget-wide v9, v12, Lft5;->T:J

    .line 383
    .line 384
    ushr-long v26, v9, v18

    .line 385
    .line 386
    xor-long v9, v9, v26

    .line 387
    .line 388
    long-to-int v9, v9

    .line 389
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-static {v12, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    sget-object v15, Lax2;->k:Lzw2;

    .line 398
    .line 399
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v15, Lzw2;->b:Lny2;

    .line 403
    .line 404
    invoke-virtual {v12}, Lft5;->g0()V

    .line 405
    .line 406
    .line 407
    iget-boolean v1, v12, Lft5;->S:Z

    .line 408
    .line 409
    if-eqz v1, :cond_1b

    .line 410
    .line 411
    invoke-virtual {v12, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 412
    .line 413
    .line 414
    goto :goto_14

    .line 415
    :cond_1b
    invoke-virtual {v12}, Lft5;->p0()V

    .line 416
    .line 417
    .line 418
    :goto_14
    sget-object v1, Lzw2;->f:Lio;

    .line 419
    .line 420
    invoke-static {v12, v1, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    sget-object v1, Lzw2;->e:Lio;

    .line 424
    .line 425
    invoke-static {v12, v1, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    sget-object v8, Lzw2;->g:Lio;

    .line 433
    .line 434
    invoke-static {v12, v8, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object v1, Lzw2;->h:Lyw2;

    .line 438
    .line 439
    invoke-static {v12, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 440
    .line 441
    .line 442
    sget-object v1, Lzw2;->d:Lio;

    .line 443
    .line 444
    invoke-static {v12, v1, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v7, v25

    .line 448
    .line 449
    const/high16 v1, 0x3f800000    # 1.0f

    .line 450
    .line 451
    invoke-static {v7, v1}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    move/from16 v1, v17

    .line 456
    .line 457
    sget-object v17, Lmr8;->i:Lwy0;

    .line 458
    .line 459
    const v8, 0xe000

    .line 460
    .line 461
    .line 462
    and-int/2addr v8, v0

    .line 463
    const/16 v10, 0x4000

    .line 464
    .line 465
    if-eq v8, v10, :cond_1d

    .line 466
    .line 467
    and-int v8, v0, v16

    .line 468
    .line 469
    if-eqz v8, :cond_1c

    .line 470
    .line 471
    invoke-virtual {v12, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-eqz v8, :cond_1c

    .line 476
    .line 477
    goto :goto_15

    .line 478
    :cond_1c
    const/4 v8, 0x0

    .line 479
    goto :goto_16

    .line 480
    :cond_1d
    :goto_15
    const/4 v8, 0x1

    .line 481
    :goto_16
    const/high16 v10, 0x70000

    .line 482
    .line 483
    and-int/2addr v10, v0

    .line 484
    const/high16 v15, 0x20000

    .line 485
    .line 486
    if-eq v10, v15, :cond_1f

    .line 487
    .line 488
    and-int/2addr v1, v0

    .line 489
    if-eqz v1, :cond_1e

    .line 490
    .line 491
    invoke-virtual {v12, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_1e

    .line 496
    .line 497
    goto :goto_17

    .line 498
    :cond_1e
    const/4 v1, 0x0

    .line 499
    goto :goto_18

    .line 500
    :cond_1f
    :goto_17
    const/4 v1, 0x1

    .line 501
    :goto_18
    or-int/2addr v1, v8

    .line 502
    and-int/lit16 v8, v0, 0x1c00

    .line 503
    .line 504
    const/16 v10, 0x800

    .line 505
    .line 506
    if-eq v8, v10, :cond_21

    .line 507
    .line 508
    and-int/lit16 v8, v0, 0x1000

    .line 509
    .line 510
    if-eqz v8, :cond_20

    .line 511
    .line 512
    invoke-virtual {v12, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    if-eqz v8, :cond_20

    .line 517
    .line 518
    goto :goto_19

    .line 519
    :cond_20
    const/4 v8, 0x0

    .line 520
    goto :goto_1a

    .line 521
    :cond_21
    :goto_19
    const/4 v8, 0x1

    .line 522
    :goto_1a
    or-int/2addr v1, v8

    .line 523
    const/high16 v8, 0x380000

    .line 524
    .line 525
    and-int/2addr v8, v0

    .line 526
    const/high16 v10, 0x100000

    .line 527
    .line 528
    if-ne v8, v10, :cond_22

    .line 529
    .line 530
    const/4 v8, 0x1

    .line 531
    goto :goto_1b

    .line 532
    :cond_22
    const/4 v8, 0x0

    .line 533
    :goto_1b
    or-int/2addr v1, v8

    .line 534
    and-int/lit8 v8, v0, 0x70

    .line 535
    .line 536
    move/from16 v10, v18

    .line 537
    .line 538
    if-eq v8, v10, :cond_24

    .line 539
    .line 540
    and-int/lit8 v8, v0, 0x40

    .line 541
    .line 542
    if-eqz v8, :cond_23

    .line 543
    .line 544
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-eqz v8, :cond_23

    .line 549
    .line 550
    goto :goto_1c

    .line 551
    :cond_23
    const/4 v8, 0x0

    .line 552
    goto :goto_1d

    .line 553
    :cond_24
    :goto_1c
    const/4 v8, 0x1

    .line 554
    :goto_1d
    or-int/2addr v1, v8

    .line 555
    invoke-virtual {v12, v13, v14}, Lft5;->f(J)Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    or-int/2addr v1, v8

    .line 560
    and-int/lit16 v8, v0, 0x380

    .line 561
    .line 562
    const/16 v10, 0x100

    .line 563
    .line 564
    if-eq v8, v10, :cond_26

    .line 565
    .line 566
    and-int/lit16 v8, v0, 0x200

    .line 567
    .line 568
    if-eqz v8, :cond_25

    .line 569
    .line 570
    invoke-virtual {v12, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    if-eqz v8, :cond_25

    .line 575
    .line 576
    goto :goto_1e

    .line 577
    :cond_25
    const/4 v8, 0x0

    .line 578
    goto :goto_1f

    .line 579
    :cond_26
    :goto_1e
    const/4 v8, 0x1

    .line 580
    :goto_1f
    or-int/2addr v1, v8

    .line 581
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    sget-object v10, Lfx2;->a:Lph6;

    .line 586
    .line 587
    if-nez v1, :cond_27

    .line 588
    .line 589
    if-ne v8, v10, :cond_28

    .line 590
    .line 591
    :cond_27
    move v1, v0

    .line 592
    goto :goto_20

    .line 593
    :cond_28
    move v13, v0

    .line 594
    move-object v1, v6

    .line 595
    move-object v14, v7

    .line 596
    const/16 v25, 0x0

    .line 597
    .line 598
    goto :goto_21

    .line 599
    :goto_20
    new-instance v0, Ljzd;

    .line 600
    .line 601
    move-wide/from16 v28, v13

    .line 602
    .line 603
    move-object v14, v7

    .line 604
    move-wide/from16 v7, v28

    .line 605
    .line 606
    move v13, v1

    .line 607
    move-object v1, v6

    .line 608
    const/16 v25, 0x0

    .line 609
    .line 610
    move-object/from16 v6, p6

    .line 611
    .line 612
    invoke-direct/range {v0 .. v8}, Ljzd;-><init>(Ldk8;Ln48;Ln48;Lfk8;Ljava/util/List;Lcq5;J)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v12, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    move-object v8, v0

    .line 619
    :goto_21
    move-object/from16 v21, v8

    .line 620
    .line 621
    check-cast v21, Lcq5;

    .line 622
    .line 623
    const/4 v0, 0x3

    .line 624
    shl-int/lit8 v2, v13, 0x3

    .line 625
    .line 626
    and-int/lit8 v2, v2, 0x70

    .line 627
    .line 628
    const v3, 0x6c00006

    .line 629
    .line 630
    .line 631
    or-int/2addr v2, v3

    .line 632
    const/16 v24, 0x5c

    .line 633
    .line 634
    move-object v7, v14

    .line 635
    const/4 v14, 0x0

    .line 636
    const/4 v15, 0x0

    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    const/16 v18, 0x0

    .line 640
    .line 641
    const/16 v19, 0x1

    .line 642
    .line 643
    const/16 v20, 0x0

    .line 644
    .line 645
    move-object/from16 v13, p0

    .line 646
    .line 647
    move/from16 v23, v2

    .line 648
    .line 649
    move-object/from16 v22, v12

    .line 650
    .line 651
    move-object v12, v9

    .line 652
    const/4 v9, 0x1

    .line 653
    invoke-static/range {v12 .. v24}, Lfbh;->a(Lpu9;Lf48;Lnoa;ZLc10;Lde;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v6, v22

    .line 657
    .line 658
    if-eqz p7, :cond_29

    .line 659
    .line 660
    move v8, v9

    .line 661
    :goto_22
    const/4 v2, 0x0

    .line 662
    goto :goto_23

    .line 663
    :cond_29
    move/from16 v8, v25

    .line 664
    .line 665
    goto :goto_22

    .line 666
    :goto_23
    invoke-static {v2, v0}, Llt4;->e(Lxa5;I)Lqt4;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const/16 v4, 0x18

    .line 675
    .line 676
    if-ne v2, v10, :cond_2a

    .line 677
    .line 678
    new-instance v2, Lynf;

    .line 679
    .line 680
    invoke-direct {v2, v4}, Lynf;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_2a
    check-cast v2, Lcq5;

    .line 687
    .line 688
    invoke-static {v2}, Llt4;->k(Lcq5;)Lqt4;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v3, v2}, Lqt4;->a(Lqt4;)Lqt4;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const/4 v3, 0x0

    .line 697
    invoke-static {v3, v0}, Llt4;->f(Lxa5;I)Liy4;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    if-ne v3, v10, :cond_2b

    .line 706
    .line 707
    new-instance v3, Lynf;

    .line 708
    .line 709
    invoke-direct {v3, v4}, Lynf;-><init>(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_2b
    check-cast v3, Lcq5;

    .line 716
    .line 717
    invoke-static {v3}, Llt4;->m(Lcq5;)Liy4;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {v0, v3}, Liy4;->a(Liy4;)Liy4;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    sget-object v0, Lck2;->V0:Lyy0;

    .line 726
    .line 727
    sget-object v4, Lg91;->a:Lg91;

    .line 728
    .line 729
    invoke-virtual {v4, v7, v0}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const/high16 v4, 0x41400000    # 12.0f

    .line 734
    .line 735
    invoke-static {v0, v4}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    new-instance v4, Lxfb;

    .line 740
    .line 741
    const/16 v5, 0xb

    .line 742
    .line 743
    move-object/from16 v10, p7

    .line 744
    .line 745
    move-object/from16 v12, p8

    .line 746
    .line 747
    invoke-direct {v4, v10, v1, v12, v5}, Lxfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    const v5, -0x33423d29    # -9.9489464E7f

    .line 751
    .line 752
    .line 753
    invoke-static {v5, v9, v4, v6}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    const v7, 0x30d80

    .line 758
    .line 759
    .line 760
    move-object v1, v0

    .line 761
    move v0, v8

    .line 762
    const/16 v8, 0x10

    .line 763
    .line 764
    const/4 v4, 0x0

    .line 765
    invoke-static/range {v0 .. v8}, Ltj3;->d(ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6, v9}, Lft5;->q(Z)V

    .line 769
    .line 770
    .line 771
    goto :goto_24

    .line 772
    :cond_2c
    move-object v6, v12

    .line 773
    move-object v12, v10

    .line 774
    move-object v10, v9

    .line 775
    invoke-virtual {v6}, Lft5;->W()V

    .line 776
    .line 777
    .line 778
    :goto_24
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 779
    .line 780
    .line 781
    move-result-object v13

    .line 782
    if-eqz v13, :cond_2d

    .line 783
    .line 784
    new-instance v0, Lbb2;

    .line 785
    .line 786
    move-object/from16 v1, p0

    .line 787
    .line 788
    move-object/from16 v2, p1

    .line 789
    .line 790
    move-object/from16 v3, p2

    .line 791
    .line 792
    move-object/from16 v4, p3

    .line 793
    .line 794
    move-object/from16 v5, p4

    .line 795
    .line 796
    move-object/from16 v6, p5

    .line 797
    .line 798
    move-object/from16 v7, p6

    .line 799
    .line 800
    move-object v8, v10

    .line 801
    move v10, v11

    .line 802
    move-object v9, v12

    .line 803
    invoke-direct/range {v0 .. v10}, Lbb2;-><init>(Lf48;Ln48;Ln48;Ljava/util/List;Lfk8;Ldk8;Lcq5;Lhpd;Lkotlin/jvm/functions/Function0;I)V

    .line 804
    .line 805
    .line 806
    iput-object v0, v13, Lu4c;->d:Lqq5;

    .line 807
    .line 808
    :cond_2d
    return-void
.end method

.method public static final j(JLhpd;Lx58;Lgx2;I)V
    .locals 27

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p4

    .line 9
    .line 10
    check-cast v0, Lft5;

    .line 11
    .line 12
    const v1, 0x4e4031e6    # 8.061239E8f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v5, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-wide/from16 v1, p0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lft5;->f(J)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-wide/from16 v1, p0

    .line 36
    .line 37
    move v4, v5

    .line 38
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_4

    .line 41
    .line 42
    and-int/lit8 v6, v5, 0x40

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    :goto_2
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v4, v6

    .line 63
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_6

    .line 66
    .line 67
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v0, v6}, Lft5;->e(I)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    const/16 v6, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v4, v6

    .line 83
    :cond_6
    and-int/lit16 v6, v4, 0x93

    .line 84
    .line 85
    const/16 v7, 0x92

    .line 86
    .line 87
    if-eq v6, v7, :cond_7

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/4 v6, 0x0

    .line 92
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v7, v6}, Lft5;->T(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_c

    .line 99
    .line 100
    invoke-virtual {v3}, Lhpd;->b()Lgre;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    invoke-virtual {v6}, Lgre;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_8

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    move-object v6, v7

    .line 115
    :goto_6
    if-eqz v6, :cond_9

    .line 116
    .line 117
    invoke-virtual {v6}, Lgre;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object v8, v7

    .line 122
    goto :goto_7

    .line 123
    :cond_9
    move-object v6, v7

    .line 124
    move-object v8, v6

    .line 125
    :goto_7
    invoke-virtual {v3}, Lhpd;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v3}, Lhpd;->e()J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    invoke-virtual {v3}, Lhpd;->f()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->j()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    invoke-virtual {v3}, Lhpd;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    invoke-virtual {v3}, Lhpd;->f()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->r()Lum8;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    sget-object v9, Lve9;->a:Llvd;

    .line 154
    .line 155
    invoke-virtual {v0, v9}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lte9;

    .line 160
    .line 161
    iget-object v9, v9, Lte9;->a:Lvn2;

    .line 162
    .line 163
    iget-wide v13, v9, Lvn2;->q:J

    .line 164
    .line 165
    sget-wide v15, Ldn2;->m:J

    .line 166
    .line 167
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v3}, Lhpd;->f()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v12}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->x()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_a

    .line 180
    .line 181
    sget-object v12, Lxs8;->z1:Lxs8;

    .line 182
    .line 183
    invoke-virtual {v9, v12}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-static {v9}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 187
    .line 188
    .line 189
    move-result-object v20

    .line 190
    invoke-virtual {v3}, Lhpd;->f()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->i()Lsne;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-eqz v9, :cond_b

    .line 199
    .line 200
    invoke-virtual {v9}, Lsne;->b()Ld0g;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    :cond_b
    move-object/from16 v21, v8

    .line 205
    .line 206
    shl-int/lit8 v4, v4, 0x6

    .line 207
    .line 208
    and-int/lit16 v8, v4, 0x380

    .line 209
    .line 210
    const/high16 v9, 0x180000

    .line 211
    .line 212
    or-int/2addr v8, v9

    .line 213
    const v9, 0xe000

    .line 214
    .line 215
    .line 216
    and-int/2addr v4, v9

    .line 217
    or-int v24, v8, v4

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    const/16 v26, 0x1000

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    move-object/from16 v12, p3

    .line 226
    .line 227
    move-object/from16 v23, v0

    .line 228
    .line 229
    move-wide v8, v1

    .line 230
    invoke-static/range {v6 .. v26}, Lleh;->a(Ljava/lang/String;Ljava/lang/String;JJLx58;JJLjava/lang/String;ZLum8;Ljava/util/List;Ld0g;Lnoa;Lgx2;III)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_c
    move-object/from16 v23, v0

    .line 235
    .line 236
    invoke-virtual/range {v23 .. v23}, Lft5;->W()V

    .line 237
    .line 238
    .line 239
    :goto_8
    invoke-virtual/range {v23 .. v23}, Lft5;->u()Lu4c;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-eqz v6, :cond_d

    .line 244
    .line 245
    new-instance v0, Lccc;

    .line 246
    .line 247
    move-wide/from16 v1, p0

    .line 248
    .line 249
    move-object/from16 v4, p3

    .line 250
    .line 251
    invoke-direct/range {v0 .. v5}, Lccc;-><init>(JLhpd;Lx58;I)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 255
    .line 256
    :cond_d
    return-void
.end method
