.class public abstract Lxbh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lew2;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lew2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, 0xe6938e6

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxbh;->a:Lfv2;

    .line 18
    .line 19
    new-instance v0, Lcw2;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcw2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfv2;

    .line 27
    .line 28
    const v2, 0x3b58487a

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lxbh;->b:Lfv2;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lumd;Lpu9;Lsq5;Lgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p3

    .line 10
    .line 11
    check-cast v9, Lft5;

    .line 12
    .line 13
    const v0, -0x3a448173    # -5999.819f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v8, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v8

    .line 35
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 68
    .line 69
    const/16 v3, 0x92

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    const/4 v12, 0x0

    .line 73
    if-eq v2, v3, :cond_6

    .line 74
    .line 75
    move v2, v11

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v2, v12

    .line 78
    :goto_4
    and-int/2addr v0, v11

    .line 79
    invoke-virtual {v9, v0, v2}, Lft5;->T(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_11

    .line 84
    .line 85
    sget v0, Ljzb;->m3c_snackbar_pane_title:I

    .line 86
    .line 87
    invoke-static {v9, v0}, Lxfh;->h(Lgx2;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v2, Lfx2;->a:Lph6;

    .line 96
    .line 97
    if-ne v0, v2, :cond_7

    .line 98
    .line 99
    new-instance v0, Lt45;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/lang/Object;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lt45;->a:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lt45;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v9, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    move-object v3, v0

    .line 122
    check-cast v3, Lt45;

    .line 123
    .line 124
    iget-object v0, v3, Lt45;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v13, v3, Lt45;->b:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_d

    .line 133
    .line 134
    const v0, 0x55f170b1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v3, Lt45;->a:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move v5, v12

    .line 156
    :goto_5
    if-ge v5, v2, :cond_8

    .line 157
    .line 158
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Ls45;

    .line 163
    .line 164
    iget-object v14, v14, Ls45;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v14, Lumd;

    .line 167
    .line 168
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 189
    .line 190
    .line 191
    new-instance v14, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    move v5, v12

    .line 205
    :goto_6
    if-ge v5, v0, :cond_b

    .line 206
    .line 207
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    if-eqz v15, :cond_a

    .line 212
    .line 213
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    move v0, v12

    .line 224
    :goto_7
    if-ge v0, v15, :cond_c

    .line 225
    .line 226
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lumd;

    .line 231
    .line 232
    new-instance v5, Ls45;

    .line 233
    .line 234
    move/from16 v16, v0

    .line 235
    .line 236
    new-instance v0, Lpcc;

    .line 237
    .line 238
    move-object/from16 v17, v5

    .line 239
    .line 240
    const/4 v5, 0x2

    .line 241
    move-object/from16 p3, v2

    .line 242
    .line 243
    move-object v2, v1

    .line 244
    move-object/from16 v1, p3

    .line 245
    .line 246
    move-object/from16 v10, v17

    .line 247
    .line 248
    const/16 p3, 0x20

    .line 249
    .line 250
    invoke-direct/range {v0 .. v5}, Lpcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const v2, -0x745f45a5

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v11, v0, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v10, v1, v0}, Ls45;-><init>(Lumd;Lfv2;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    add-int/lit8 v0, v16, 0x1

    .line 267
    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_c
    const/16 p3, 0x20

    .line 272
    .line 273
    invoke-virtual {v9, v12}, Lft5;->q(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_d
    const/16 p3, 0x20

    .line 278
    .line 279
    const v0, 0x560fffd5

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v12}, Lft5;->q(Z)V

    .line 286
    .line 287
    .line 288
    :goto_8
    sget-object v0, Lck2;->Y:Lyy0;

    .line 289
    .line 290
    invoke-static {v0, v12}, Lv81;->d(Lee;Z)Lpf9;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-wide v1, v9, Lft5;->T:J

    .line 295
    .line 296
    ushr-long v4, v1, p3

    .line 297
    .line 298
    xor-long/2addr v1, v4

    .line 299
    long-to-int v1, v1

    .line 300
    invoke-virtual {v9}, Lft5;->m()Lr0b;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v9, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    sget-object v5, Lax2;->k:Lzw2;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v5, Lzw2;->b:Lny2;

    .line 314
    .line 315
    invoke-virtual {v9}, Lft5;->g0()V

    .line 316
    .line 317
    .line 318
    iget-boolean v10, v9, Lft5;->S:Z

    .line 319
    .line 320
    if-eqz v10, :cond_e

    .line 321
    .line 322
    invoke-virtual {v9, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_e
    invoke-virtual {v9}, Lft5;->p0()V

    .line 327
    .line 328
    .line 329
    :goto_9
    sget-object v5, Lzw2;->f:Lio;

    .line 330
    .line 331
    invoke-static {v9, v5, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lzw2;->e:Lio;

    .line 335
    .line 336
    invoke-static {v9, v0, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v1, Lzw2;->g:Lio;

    .line 344
    .line 345
    invoke-static {v9, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lzw2;->h:Lyw2;

    .line 349
    .line 350
    invoke-static {v9, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lzw2;->d:Lio;

    .line 354
    .line 355
    invoke-static {v9, v0, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Lft5;->B()Lu4c;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    iget v1, v0, Lu4c;->b:I

    .line 365
    .line 366
    or-int/2addr v1, v11

    .line 367
    iput v1, v0, Lu4c;->b:I

    .line 368
    .line 369
    iput-object v0, v3, Lt45;->c:Lu4c;

    .line 370
    .line 371
    const v0, -0x708b5fa1

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    move v1, v12

    .line 382
    :goto_a
    if-ge v1, v0, :cond_f

    .line 383
    .line 384
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ls45;

    .line 389
    .line 390
    iget-object v3, v2, Ls45;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, Lumd;

    .line 393
    .line 394
    iget-object v2, v2, Ls45;->b:Lfv2;

    .line 395
    .line 396
    const v4, 0x4efa0ca5

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v4, v3}, Lft5;->a0(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v4, Leq9;

    .line 403
    .line 404
    const/16 v5, 0x19

    .line 405
    .line 406
    invoke-direct {v4, v5, v7, v3}, Leq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const v3, -0x70e0f892

    .line 410
    .line 411
    .line 412
    invoke-static {v3, v11, v4, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const/4 v4, 0x6

    .line 417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v2, v3, v9, v4}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v12}, Lft5;->q(Z)V

    .line 425
    .line 426
    .line 427
    add-int/lit8 v1, v1, 0x1

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_f
    invoke-virtual {v9, v12}, Lft5;->q(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v11}, Lft5;->q(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_10
    const-string v0, "no recompose scope found"

    .line 438
    .line 439
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_11
    invoke-virtual {v9}, Lft5;->W()V

    .line 444
    .line 445
    .line 446
    :goto_b
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    if-eqz v9, :cond_12

    .line 451
    .line 452
    new-instance v0, Lxe5;

    .line 453
    .line 454
    const/16 v6, 0x14

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    move-object/from16 v2, p1

    .line 460
    .line 461
    move-object v4, v7

    .line 462
    move v5, v8

    .line 463
    invoke-direct/range {v0 .. v6}, Lxe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 467
    .line 468
    :cond_12
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lpu9;Lf38;Lu28;Lgx2;I)V
    .locals 10

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Lft5;

    .line 3
    .line 4
    const v2, 0x3ee63d6d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    :goto_0
    or-int/2addr v2, p5

    .line 20
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v2, v3

    .line 32
    invoke-virtual {v0, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v2, v4

    .line 44
    invoke-virtual {v0, p3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x800

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v6, 0x400

    .line 54
    .line 55
    :goto_3
    or-int/2addr v2, v6

    .line 56
    and-int/lit16 v6, v2, 0x493

    .line 57
    .line 58
    const/16 v7, 0x492

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    if-eq v6, v7, :cond_4

    .line 62
    .line 63
    move v6, v9

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/4 v6, 0x0

    .line 66
    :goto_4
    and-int/2addr v2, v9

    .line 67
    invoke-virtual {v0, v2, v6}, Lft5;->T(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-static {p0, v0}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v3, Lt28;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v5, p1

    .line 81
    move-object v4, p2

    .line 82
    move-object v6, p3

    .line 83
    invoke-direct/range {v3 .. v8}, Lt28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const v2, -0x379ecb6b

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v9, v3, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-static {v2, v0, v3}, Lkch;->b(Lfv2;Lgx2;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {v0}, Lft5;->W()V

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    new-instance v0, Ld7;

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    move-object v2, p1

    .line 111
    move-object v3, p2

    .line 112
    move-object v4, p3

    .line 113
    move v5, p5

    .line 114
    invoke-direct/range {v0 .. v5}, Ld7;-><init>(Lkotlin/jvm/functions/Function0;Lpu9;Lf38;Lu28;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public static final c(Lxmd;Lpu9;Lsq5;Lgx2;II)V
    .locals 9

    .line 1
    check-cast p3, Lft5;

    .line 2
    .line 3
    const v0, -0x4032f612

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lft5;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    or-int/lit8 v1, v0, 0x30

    .line 26
    .line 27
    and-int/lit8 v2, p5, 0x4

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    or-int/lit16 v1, v0, 0x1b0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    and-int/lit16 v0, p4, 0x180

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v0, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v0

    .line 50
    :cond_4
    :goto_3
    and-int/lit16 v0, v1, 0x93

    .line 51
    .line 52
    const/16 v3, 0x92

    .line 53
    .line 54
    if-eq v0, v3, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    const/4 v0, 0x0

    .line 59
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 60
    .line 61
    invoke-virtual {p3, v3, v0}, Lft5;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    sget-object p2, Lpah;->a:Lfv2;

    .line 70
    .line 71
    :cond_6
    iget-object p1, p0, Lxmd;->b:Lcta;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcta;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lumd;

    .line 78
    .line 79
    sget-object v0, Lqy2;->a:Llvd;

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lq5;

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p3, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    or-int/2addr v2, v3

    .line 96
    invoke-virtual {p3}, Lft5;->Q()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    sget-object v2, Lfx2;->a:Lph6;

    .line 103
    .line 104
    if-ne v3, v2, :cond_8

    .line 105
    .line 106
    :cond_7
    new-instance v3, Lakc;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/16 v4, 0xe

    .line 110
    .line 111
    invoke-direct {v3, p1, v0, v2, v4}, Lakc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    check-cast v3, Lqq5;

    .line 118
    .line 119
    invoke-static {p3, v3, p1}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lxmd;->b:Lcta;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcta;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lumd;

    .line 129
    .line 130
    and-int/lit16 v0, v1, 0x3f0

    .line 131
    .line 132
    sget-object v1, Lmu9;->b:Lmu9;

    .line 133
    .line 134
    invoke-static {p1, v1, p2, p3, v0}, Lxbh;->a(Lumd;Lpu9;Lsq5;Lgx2;I)V

    .line 135
    .line 136
    .line 137
    move-object v4, v1

    .line 138
    :goto_5
    move-object v5, p2

    .line 139
    goto :goto_6

    .line 140
    :cond_9
    invoke-virtual {p3}, Lft5;->W()V

    .line 141
    .line 142
    .line 143
    move-object v4, p1

    .line 144
    goto :goto_5

    .line 145
    :goto_6
    invoke-virtual {p3}, Lft5;->u()Lu4c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    new-instance v2, Lb21;

    .line 152
    .line 153
    const/16 v8, 0xd

    .line 154
    .line 155
    move-object v3, p0

    .line 156
    move v6, p4

    .line 157
    move v7, p5

    .line 158
    invoke-direct/range {v2 .. v8}, Lb21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 159
    .line 160
    .line 161
    iput-object v2, p1, Lu4c;->d:Lqq5;

    .line 162
    .line 163
    :cond_a
    return-void
.end method

.method public static d(Lpu9;)Lpu9;
    .locals 2

    .line 1
    new-instance v0, Lt82;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt82;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljg2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljg2;-><init>(Lt82;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Lpu9;->then(Lpu9;)Lpu9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
