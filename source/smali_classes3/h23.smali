.class public abstract Lh23;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Llr;

.field public static final b:Lmr;

.field public static final c:Lnr;

.field public static final d:Lor;

.field public static final e:Llr;

.field public static final f:Lmr;

.field public static final g:Lnr;

.field public static final h:Lor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llr;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llr;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh23;->a:Llr;

    .line 9
    .line 10
    new-instance v0, Lmr;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lmr;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lh23;->b:Lmr;

    .line 16
    .line 17
    new-instance v0, Lnr;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Lnr;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lh23;->c:Lnr;

    .line 23
    .line 24
    new-instance v0, Lor;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Lor;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lh23;->d:Lor;

    .line 30
    .line 31
    new-instance v0, Llr;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Llr;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lh23;->e:Llr;

    .line 39
    .line 40
    new-instance v0, Lmr;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Lmr;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lh23;->f:Lmr;

    .line 46
    .line 47
    new-instance v0, Lnr;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Lnr;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lh23;->g:Lnr;

    .line 53
    .line 54
    new-instance v0, Lor;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Lor;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lh23;->h:Lor;

    .line 60
    .line 61
    return-void
.end method

.method public static a(F)Lwo;
    .locals 4

    .line 1
    new-instance v0, Lwo;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v1, 0x3c23d70a    # 0.01f

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    sget-object v3, Lzth;->a:Ld6f;

    .line 17
    .line 18
    invoke-direct {v0, p0, v3, v1, v2}, Lwo;-><init>(Ljava/lang/Object;Ld6f;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfje;Lfje;Lpu9;Lpu9;Lgx2;II)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    check-cast v0, Lft5;

    .line 6
    .line 7
    const v2, -0x590b6ac8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int v2, p7, v2

    .line 25
    .line 26
    and-int/lit8 v5, p8, 0x2

    .line 27
    .line 28
    const/16 v6, 0x30

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    or-int/2addr v2, v6

    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object/from16 v8, p1

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    const/16 v9, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v9, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v2, v9

    .line 50
    :goto_2
    and-int/lit8 v9, p8, 0x4

    .line 51
    .line 52
    if-nez v9, :cond_3

    .line 53
    .line 54
    move-object/from16 v9, p2

    .line 55
    .line 56
    invoke-virtual {v0, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    const/16 v10, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object/from16 v9, p2

    .line 66
    .line 67
    :cond_4
    const/16 v10, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v10

    .line 70
    or-int/lit16 v10, v2, 0x400

    .line 71
    .line 72
    and-int/lit8 v11, p8, 0x10

    .line 73
    .line 74
    if-eqz v11, :cond_5

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x6400

    .line 77
    .line 78
    move v10, v2

    .line 79
    move-object/from16 v2, p4

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object/from16 v2, p4

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_6

    .line 89
    .line 90
    const/16 v12, 0x4000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v12, 0x2000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v10, v12

    .line 96
    :goto_5
    and-int/lit8 v12, p8, 0x20

    .line 97
    .line 98
    if-nez v12, :cond_7

    .line 99
    .line 100
    move-object/from16 v12, p5

    .line 101
    .line 102
    invoke-virtual {v0, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_8

    .line 107
    .line 108
    const/high16 v13, 0x20000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    move-object/from16 v12, p5

    .line 112
    .line 113
    :cond_8
    const/high16 v13, 0x10000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v10, v13

    .line 116
    const v13, 0x12493

    .line 117
    .line 118
    .line 119
    and-int/2addr v13, v10

    .line 120
    const v14, 0x12492

    .line 121
    .line 122
    .line 123
    const/16 p6, 0x20

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    if-eq v13, v14, :cond_9

    .line 127
    .line 128
    const/4 v13, 0x1

    .line 129
    goto :goto_7

    .line 130
    :cond_9
    move v13, v7

    .line 131
    :goto_7
    and-int/lit8 v14, v10, 0x1

    .line 132
    .line 133
    invoke-virtual {v0, v14, v13}, Lft5;->T(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_24

    .line 138
    .line 139
    invoke-virtual {v0}, Lft5;->Y()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v13, p7, 0x1

    .line 143
    .line 144
    const v14, -0x71c01

    .line 145
    .line 146
    .line 147
    sget-object v16, Lmu9;->b:Lmu9;

    .line 148
    .line 149
    if-eqz v13, :cond_d

    .line 150
    .line 151
    invoke-virtual {v0}, Lft5;->C()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_a

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_a
    invoke-virtual {v0}, Lft5;->W()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v5, p8, 0x4

    .line 162
    .line 163
    if-eqz v5, :cond_b

    .line 164
    .line 165
    and-int/lit16 v10, v10, -0x381

    .line 166
    .line 167
    :cond_b
    and-int/lit16 v5, v10, -0x1c01

    .line 168
    .line 169
    and-int/lit8 v11, p8, 0x20

    .line 170
    .line 171
    if-eqz v11, :cond_c

    .line 172
    .line 173
    and-int v5, v10, v14

    .line 174
    .line 175
    :cond_c
    move-object/from16 v26, p3

    .line 176
    .line 177
    move-object/from16 v27, v2

    .line 178
    .line 179
    move-object v2, v8

    .line 180
    goto :goto_9

    .line 181
    :cond_d
    :goto_8
    if-eqz v5, :cond_e

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    move-object v8, v5

    .line 185
    :cond_e
    and-int/lit8 v5, p8, 0x4

    .line 186
    .line 187
    if-eqz v5, :cond_f

    .line 188
    .line 189
    sget-object v5, Lve9;->a:Llvd;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lte9;

    .line 196
    .line 197
    iget-object v5, v5, Lte9;->b:Lk9f;

    .line 198
    .line 199
    iget-object v5, v5, Lk9f;->k:Lfje;

    .line 200
    .line 201
    and-int/lit16 v10, v10, -0x381

    .line 202
    .line 203
    move-object v9, v5

    .line 204
    :cond_f
    sget-object v5, Lve9;->a:Llvd;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lte9;

    .line 211
    .line 212
    iget-object v5, v5, Lte9;->b:Lk9f;

    .line 213
    .line 214
    iget-object v5, v5, Lk9f;->o:Lfje;

    .line 215
    .line 216
    and-int/lit16 v13, v10, -0x1c01

    .line 217
    .line 218
    if-eqz v11, :cond_10

    .line 219
    .line 220
    move-object/from16 v2, v16

    .line 221
    .line 222
    :cond_10
    and-int/lit8 v11, p8, 0x20

    .line 223
    .line 224
    if-eqz v11, :cond_11

    .line 225
    .line 226
    sget-object v11, Ljqb;->c:Lpu9;

    .line 227
    .line 228
    and-int/2addr v10, v14

    .line 229
    move-object/from16 v27, v2

    .line 230
    .line 231
    move-object/from16 v26, v5

    .line 232
    .line 233
    move-object v2, v8

    .line 234
    move v5, v10

    .line 235
    move-object v12, v11

    .line 236
    goto :goto_9

    .line 237
    :cond_11
    move-object/from16 v27, v2

    .line 238
    .line 239
    move-object/from16 v26, v5

    .line 240
    .line 241
    move-object v2, v8

    .line 242
    move v5, v13

    .line 243
    :goto_9
    invoke-virtual {v0}, Lft5;->r()V

    .line 244
    .line 245
    .line 246
    if-eqz v1, :cond_12

    .line 247
    .line 248
    invoke-static {v1}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_13

    .line 253
    .line 254
    :cond_12
    move-object v1, v0

    .line 255
    move-object/from16 v28, v2

    .line 256
    .line 257
    move-object/from16 v33, v9

    .line 258
    .line 259
    move-object v6, v12

    .line 260
    move-object/from16 v4, v26

    .line 261
    .line 262
    goto/16 :goto_13

    .line 263
    .line 264
    :cond_13
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    sget-object v10, Lfx2;->a:Lph6;

    .line 269
    .line 270
    if-ne v8, v10, :cond_14

    .line 271
    .line 272
    invoke-static {v0}, Lrr1;->j(Lft5;)Lhz9;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    :cond_14
    move-object/from16 v17, v8

    .line 277
    .line 278
    check-cast v17, Lhz9;

    .line 279
    .line 280
    and-int/lit8 v8, v5, 0xe

    .line 281
    .line 282
    if-ne v8, v4, :cond_15

    .line 283
    .line 284
    const/4 v11, 0x1

    .line 285
    goto :goto_a

    .line 286
    :cond_15
    move v11, v7

    .line 287
    :goto_a
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    if-nez v11, :cond_16

    .line 292
    .line 293
    if-ne v13, v10, :cond_17

    .line 294
    .line 295
    :cond_16
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-static {v11}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-virtual {v0, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_17
    move-object v11, v13

    .line 305
    check-cast v11, Lk0a;

    .line 306
    .line 307
    if-ne v8, v4, :cond_18

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    goto :goto_b

    .line 311
    :cond_18
    move v4, v7

    .line 312
    :goto_b
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    if-nez v4, :cond_19

    .line 317
    .line 318
    if-ne v8, v10, :cond_1a

    .line 319
    .line 320
    :cond_19
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v0, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_1a
    move-object v4, v8

    .line 330
    check-cast v4, Lk0a;

    .line 331
    .line 332
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_1d

    .line 343
    .line 344
    const v8, -0x43db886f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v8}, Lft5;->c0(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    if-nez v8, :cond_1b

    .line 359
    .line 360
    if-ne v13, v10, :cond_1c

    .line 361
    .line 362
    :cond_1b
    new-instance v13, Lzm;

    .line 363
    .line 364
    const/16 v8, 0x1c

    .line 365
    .line 366
    invoke-direct {v13, v11, v8}, Lzm;-><init>(Lk0a;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_1c
    move-object/from16 v21, v13

    .line 373
    .line 374
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 375
    .line 376
    const/16 v22, 0x1c

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    invoke-static/range {v16 .. v22}, Lejd;->c(Lpu9;Lhz9;Lkkc;ZLrkc;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v0, v7}, Lft5;->q(Z)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v28, v2

    .line 392
    .line 393
    move-object v2, v8

    .line 394
    move-object/from16 v8, v16

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_1d
    if-eqz v2, :cond_1e

    .line 398
    .line 399
    const v8, -0x43db70c4

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v8}, Lft5;->c0(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v7}, Lft5;->q(Z)V

    .line 406
    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const/16 v22, 0x1c

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    move-object/from16 v21, v2

    .line 417
    .line 418
    invoke-static/range {v16 .. v22}, Lejd;->c(Lpu9;Lhz9;Lkkc;ZLrkc;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    move-object/from16 v8, v16

    .line 423
    .line 424
    move-object/from16 v28, v21

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_1e
    move-object/from16 v28, v2

    .line 428
    .line 429
    move-object/from16 v8, v16

    .line 430
    .line 431
    const v2, -0x43db5ea0

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2}, Lft5;->c0(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v7}, Lft5;->q(Z)V

    .line 438
    .line 439
    .line 440
    move-object v2, v8

    .line 441
    :goto_c
    invoke-static/range {v27 .. v27}, Lcyh;->e(Lpu9;)Lpu9;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-interface {v13, v2}, Lpu9;->then(Lpu9;)Lpu9;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    sget-object v13, Lck2;->b1:Lwy0;

    .line 450
    .line 451
    sget-object v14, Ld10;->c:Lbrh;

    .line 452
    .line 453
    invoke-static {v14, v13, v0, v6}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    iget-wide v13, v0, Lft5;->T:J

    .line 458
    .line 459
    ushr-long v16, v13, p6

    .line 460
    .line 461
    xor-long v13, v13, v16

    .line 462
    .line 463
    long-to-int v13, v13

    .line 464
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    invoke-static {v0, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    sget-object v16, Lax2;->k:Lzw2;

    .line 473
    .line 474
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    sget-object v15, Lzw2;->b:Lny2;

    .line 478
    .line 479
    invoke-virtual {v0}, Lft5;->g0()V

    .line 480
    .line 481
    .line 482
    iget-boolean v7, v0, Lft5;->S:Z

    .line 483
    .line 484
    if-eqz v7, :cond_1f

    .line 485
    .line 486
    invoke-virtual {v0, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 487
    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_1f
    invoke-virtual {v0}, Lft5;->p0()V

    .line 491
    .line 492
    .line 493
    :goto_d
    sget-object v7, Lzw2;->f:Lio;

    .line 494
    .line 495
    invoke-static {v0, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    sget-object v6, Lzw2;->e:Lio;

    .line 499
    .line 500
    invoke-static {v0, v6, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    sget-object v7, Lzw2;->g:Lio;

    .line 508
    .line 509
    invoke-static {v0, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    sget-object v6, Lzw2;->h:Lyw2;

    .line 513
    .line 514
    invoke-static {v0, v6}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 515
    .line 516
    .line 517
    sget-object v6, Lzw2;->d:Lio;

    .line 518
    .line 519
    invoke-static {v0, v6, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    sget-object v6, Lve9;->a:Llvd;

    .line 531
    .line 532
    invoke-virtual {v0, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    check-cast v7, Lte9;

    .line 537
    .line 538
    iget-object v7, v7, Lte9;->a:Lvn2;

    .line 539
    .line 540
    iget-wide v13, v7, Lvn2;->s:J

    .line 541
    .line 542
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    check-cast v7, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_20

    .line 553
    .line 554
    const v7, 0x7fffffff

    .line 555
    .line 556
    .line 557
    move/from16 v18, v7

    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_20
    const/16 v18, 0x3

    .line 561
    .line 562
    :goto_e
    const/high16 v7, 0x41000000    # 8.0f

    .line 563
    .line 564
    const/4 v15, 0x0

    .line 565
    invoke-static {v8, v7, v15, v3}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    move-wide v14, v13

    .line 570
    new-instance v13, Lude;

    .line 571
    .line 572
    const/4 v7, 0x3

    .line 573
    invoke-direct {v13, v7}, Lude;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    invoke-virtual {v0, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v17

    .line 584
    or-int v7, v7, v17

    .line 585
    .line 586
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-nez v7, :cond_22

    .line 591
    .line 592
    if-ne v1, v10, :cond_21

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_21
    const/4 v7, 0x0

    .line 596
    goto :goto_10

    .line 597
    :cond_22
    :goto_f
    new-instance v1, Loz0;

    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    invoke-direct {v1, v11, v4, v7}, Loz0;-><init>(Lk0a;Lk0a;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :goto_10
    move-object/from16 v20, v1

    .line 607
    .line 608
    check-cast v20, Lcq5;

    .line 609
    .line 610
    shl-int/lit8 v1, v5, 0xf

    .line 611
    .line 612
    const/high16 v5, 0x1c00000

    .line 613
    .line 614
    and-int/2addr v1, v5

    .line 615
    or-int/lit16 v1, v1, 0x180

    .line 616
    .line 617
    const v25, 0xabf8

    .line 618
    .line 619
    .line 620
    move-object v5, v6

    .line 621
    move/from16 v16, v7

    .line 622
    .line 623
    const-wide/16 v6, 0x0

    .line 624
    .line 625
    move-object v10, v8

    .line 626
    const/4 v8, 0x0

    .line 627
    move-object/from16 v21, v9

    .line 628
    .line 629
    const/4 v9, 0x0

    .line 630
    move-object/from16 v19, v10

    .line 631
    .line 632
    move-object/from16 v17, v11

    .line 633
    .line 634
    const-wide/16 v10, 0x0

    .line 635
    .line 636
    move-object/from16 v22, v12

    .line 637
    .line 638
    const/4 v12, 0x0

    .line 639
    move-object/from16 v23, v4

    .line 640
    .line 641
    move-object/from16 v24, v5

    .line 642
    .line 643
    move-wide v4, v14

    .line 644
    const-wide/16 v14, 0x0

    .line 645
    .line 646
    move/from16 v29, v16

    .line 647
    .line 648
    const/16 v16, 0x2

    .line 649
    .line 650
    move-object/from16 v30, v17

    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    move-object/from16 v31, v19

    .line 655
    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    move-object/from16 v32, v23

    .line 659
    .line 660
    const/16 v23, 0x30

    .line 661
    .line 662
    move-object/from16 v34, v22

    .line 663
    .line 664
    move-object/from16 v22, v0

    .line 665
    .line 666
    move/from16 v0, v29

    .line 667
    .line 668
    move-object/from16 v29, v34

    .line 669
    .line 670
    move-object/from16 v34, v24

    .line 671
    .line 672
    move/from16 v24, v1

    .line 673
    .line 674
    move-object/from16 v1, v34

    .line 675
    .line 676
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v33, v21

    .line 680
    .line 681
    move-object/from16 v2, v22

    .line 682
    .line 683
    invoke-interface/range {v32 .. v32}, Lhud;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_23

    .line 694
    .line 695
    invoke-interface/range {v30 .. v30}, Lhud;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Ljava/lang/Boolean;

    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-nez v3, :cond_23

    .line 706
    .line 707
    const v3, -0x1098fc03

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v3}, Lft5;->c0(I)V

    .line 711
    .line 712
    .line 713
    sget v3, Lnzb;->bio_expand:I

    .line 714
    .line 715
    invoke-static {v2, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v2, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Lte9;

    .line 724
    .line 725
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 726
    .line 727
    iget-wide v4, v1, Lvn2;->a:J

    .line 728
    .line 729
    sget-object v9, Ltk5;->W0:Ltk5;

    .line 730
    .line 731
    const/16 v20, 0x0

    .line 732
    .line 733
    const/16 v21, 0xd

    .line 734
    .line 735
    const/16 v17, 0x0

    .line 736
    .line 737
    const/high16 v18, 0x40800000    # 4.0f

    .line 738
    .line 739
    const/16 v19, 0x0

    .line 740
    .line 741
    move-object/from16 v16, v31

    .line 742
    .line 743
    invoke-static/range {v16 .. v21}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const/16 v24, 0x0

    .line 748
    .line 749
    const v25, 0x1ffb8

    .line 750
    .line 751
    .line 752
    const-wide/16 v6, 0x0

    .line 753
    .line 754
    const/4 v8, 0x0

    .line 755
    const-wide/16 v10, 0x0

    .line 756
    .line 757
    const/4 v12, 0x0

    .line 758
    const/4 v13, 0x0

    .line 759
    const-wide/16 v14, 0x0

    .line 760
    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    const/16 v18, 0x0

    .line 766
    .line 767
    const/16 v19, 0x0

    .line 768
    .line 769
    const/16 v20, 0x0

    .line 770
    .line 771
    const v23, 0x180030

    .line 772
    .line 773
    .line 774
    move-object/from16 v22, v2

    .line 775
    .line 776
    move-object v2, v3

    .line 777
    move-object/from16 v21, v26

    .line 778
    .line 779
    move-object v3, v1

    .line 780
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v4, v21

    .line 784
    .line 785
    move-object/from16 v1, v22

    .line 786
    .line 787
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    .line 788
    .line 789
    .line 790
    :goto_11
    const/4 v0, 0x1

    .line 791
    goto :goto_12

    .line 792
    :cond_23
    move-object v1, v2

    .line 793
    move-object/from16 v4, v26

    .line 794
    .line 795
    const v2, -0x1093a0a0

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    .line 802
    .line 803
    .line 804
    goto :goto_11

    .line 805
    :goto_12
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v6, v29

    .line 809
    .line 810
    invoke-static {v1, v6}, Lnch;->b(Lgx2;Lpu9;)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v5, v27

    .line 814
    .line 815
    move-object/from16 v2, v28

    .line 816
    .line 817
    move-object/from16 v3, v33

    .line 818
    .line 819
    goto :goto_15

    .line 820
    :goto_13
    invoke-virtual {v1}, Lft5;->u()Lu4c;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    if-eqz v10, :cond_25

    .line 825
    .line 826
    new-instance v0, Lnz0;

    .line 827
    .line 828
    const/4 v9, 0x0

    .line 829
    move-object/from16 v1, p0

    .line 830
    .line 831
    move/from16 v7, p7

    .line 832
    .line 833
    move/from16 v8, p8

    .line 834
    .line 835
    move-object/from16 v5, v27

    .line 836
    .line 837
    move-object/from16 v2, v28

    .line 838
    .line 839
    move-object/from16 v3, v33

    .line 840
    .line 841
    invoke-direct/range {v0 .. v9}, Lnz0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfje;Lfje;Lpu9;Lpu9;III)V

    .line 842
    .line 843
    .line 844
    :goto_14
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 845
    .line 846
    return-void

    .line 847
    :cond_24
    move-object v1, v0

    .line 848
    invoke-virtual {v1}, Lft5;->W()V

    .line 849
    .line 850
    .line 851
    move-object/from16 v4, p3

    .line 852
    .line 853
    move-object v5, v2

    .line 854
    move-object v2, v8

    .line 855
    move-object v3, v9

    .line 856
    move-object v6, v12

    .line 857
    :goto_15
    invoke-virtual {v1}, Lft5;->u()Lu4c;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    if-eqz v10, :cond_25

    .line 862
    .line 863
    new-instance v0, Lnz0;

    .line 864
    .line 865
    const/4 v9, 0x1

    .line 866
    move-object/from16 v1, p0

    .line 867
    .line 868
    move/from16 v7, p7

    .line 869
    .line 870
    move/from16 v8, p8

    .line 871
    .line 872
    invoke-direct/range {v0 .. v9}, Lnz0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfje;Lfje;Lpu9;Lpu9;III)V

    .line 873
    .line 874
    .line 875
    goto :goto_14

    .line 876
    :cond_25
    return-void
.end method

.method public static final c(Landroid/content/Context;)Lf23;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 16
    .line 17
    invoke-static {p0, v1}, Ltvh;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :try_start_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x17

    .line 26
    .line 27
    if-le p0, v1, :cond_0

    .line 28
    .line 29
    new-instance p0, Lg23;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p0, v0, v1}, Lg23;-><init>(Landroid/net/ConnectivityManager;I)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Lg23;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, v0, v1}, Lg23;-><init>(Landroid/net/ConnectivityManager;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    :cond_1
    sget-object p0, Lf23;->a:Le23;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final d(Ll08;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p2, Lgh6;

    .line 27
    .line 28
    invoke-direct {p2, p1, p4}, Lgh6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final e(Li86;IZ)Lj86;
    .locals 8

    .line 1
    instance-of v0, p0, Ld0e;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lj86;

    .line 8
    .line 9
    check-cast p0, Ld0e;

    .line 10
    .line 11
    iget-object p0, p0, Ld0e;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, v2, v1}, Lj86;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    instance-of v0, p0, Lp2c;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance p0, Lj86;

    .line 29
    .line 30
    const-string p1, "\\d"

    .line 31
    .line 32
    invoke-direct {p0, p1, v2, v1}, Lj86;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    instance-of v0, p0, Lwt2;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    add-int/lit8 v1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v1, p1

    .line 53
    :goto_0
    move-object v5, p0

    .line 54
    check-cast v5, Lwt2;

    .line 55
    .line 56
    invoke-interface {v5}, Lwt2;->a()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    add-int/lit8 v7, v2, 0x1

    .line 75
    .line 76
    if-ltz v2, :cond_4

    .line 77
    .line 78
    check-cast v6, Li86;

    .line 79
    .line 80
    invoke-static {v6, v1, v4}, Lh23;->e(Li86;IZ)Lj86;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    instance-of v2, p0, Lpka;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    const-string v2, "|"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v2, v6, Lj86;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v2, v6, Lj86;->c:I

    .line 101
    .line 102
    add-int/2addr v1, v2

    .line 103
    move v2, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {}, Lwm2;->r()V

    .line 106
    .line 107
    .line 108
    throw v3

    .line 109
    :cond_5
    sub-int/2addr v1, p1

    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    sub-int/2addr v1, v4

    .line 113
    :cond_6
    new-instance p0, Lj86;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1, v1, p2}, Lj86;-><init>(Ljava/lang/String;IZ)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_7
    instance-of p2, p0, Li50;

    .line 124
    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    instance-of p2, p0, Li50;

    .line 128
    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    check-cast p0, Li50;

    .line 132
    .line 133
    iget-object p0, p0, Li50;->a:Li86;

    .line 134
    .line 135
    invoke-static {p0, p1, v4}, Lh23;->e(Li86;IZ)Lj86;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Lj86;

    .line 140
    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lj86;->b:Ljava/lang/String;

    .line 147
    .line 148
    const/16 v1, 0x2b

    .line 149
    .line 150
    invoke-static {p2, v0, v1}, Lok5;->z(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget p0, p0, Lj86;->c:I

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    invoke-direct {p1, p2, p0, v0}, Lj86;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_8
    const-string p1, "Unsupported simple grammar element: "

    .line 162
    .line 163
    invoke-static {p0, p1}, Lpz3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_9
    instance-of p1, p0, Lm2c;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    new-instance p1, Lj86;

    .line 172
    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v0, "["

    .line 176
    .line 177
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast p0, Lm2c;

    .line 181
    .line 182
    iget-char v0, p0, Lm2c;->a:C

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x2d

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-char p0, p0, Lm2c;->b:C

    .line 193
    .line 194
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const/16 p0, 0x5d

    .line 198
    .line 199
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-direct {p1, p0, v2, v1}, Lj86;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_a
    const-string p1, "Unsupported grammar element: "

    .line 211
    .line 212
    invoke-static {p0, p1}, Lpz3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v3
.end method
