.class public abstract Ld9d;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static volatile a:Z

.field public static volatile b:J


# direct methods
.method public static final a(Lldc;Ljava/lang/Object;Lpu9;ZZLfv2;Lgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v9, p6

    .line 18
    .line 19
    check-cast v9, Lft5;

    .line 20
    .line 21
    const v0, 0x4350632d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v8, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v8

    .line 43
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v9, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v4

    .line 75
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    move/from16 v4, p3

    .line 80
    .line 81
    invoke-virtual {v9, v4}, Lft5;->h(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    const/16 v10, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v10, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move/from16 v4, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v10, v8, 0x6000

    .line 97
    .line 98
    if-nez v10, :cond_9

    .line 99
    .line 100
    move/from16 v10, p4

    .line 101
    .line 102
    invoke-virtual {v9, v10}, Lft5;->h(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_8

    .line 107
    .line 108
    const/16 v11, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    const/16 v11, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v11

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move/from16 v10, p4

    .line 116
    .line 117
    :goto_7
    const/high16 v11, 0x30000

    .line 118
    .line 119
    and-int/2addr v11, v8

    .line 120
    if-nez v11, :cond_b

    .line 121
    .line 122
    invoke-virtual {v9, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_a

    .line 127
    .line 128
    const/high16 v11, 0x20000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_a
    const/high16 v11, 0x10000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v0, v11

    .line 134
    :cond_b
    const v11, 0x12493

    .line 135
    .line 136
    .line 137
    and-int/2addr v11, v0

    .line 138
    const v12, 0x12492

    .line 139
    .line 140
    .line 141
    if-ne v11, v12, :cond_d

    .line 142
    .line 143
    invoke-virtual {v9}, Lft5;->F()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_c

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_c
    invoke-virtual {v9}, Lft5;->W()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_f

    .line 154
    .line 155
    :cond_d
    :goto_9
    const v11, -0x7321ecb3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v11}, Lft5;->c0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    sget-object v12, Lfx2;->a:Lph6;

    .line 166
    .line 167
    if-ne v11, v12, :cond_e

    .line 168
    .line 169
    new-instance v11, Lxea;

    .line 170
    .line 171
    const-wide/16 v13, 0x0

    .line 172
    .line 173
    invoke-direct {v11, v13, v14}, Lxea;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-static {v11}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v9, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_e
    check-cast v11, Lk0a;

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    invoke-virtual {v9, v13}, Lft5;->q(Z)V

    .line 187
    .line 188
    .line 189
    const v14, -0x7321e181

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v14}, Lft5;->c0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    if-ne v14, v12, :cond_f

    .line 200
    .line 201
    new-instance v14, Lne;

    .line 202
    .line 203
    const/16 v15, 0x1d

    .line 204
    .line 205
    invoke-direct {v14, v15, v11}, Lne;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_f
    check-cast v14, Lcq5;

    .line 212
    .line 213
    invoke-virtual {v9, v13}, Lft5;->q(Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v14}, Lqjh;->f(Lpu9;Lcq5;)Lpu9;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    sget-object v15, Lck2;->Y:Lyy0;

    .line 221
    .line 222
    invoke-static {v15, v13}, Lv81;->d(Lee;Z)Lpf9;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {v9}, Lweh;->c(Lgx2;)I

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    invoke-virtual {v9}, Lft5;->m()Lr0b;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v9, v14}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    sget-object v17, Lax2;->k:Lzw2;

    .line 239
    .line 240
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v13, Lzw2;->b:Lny2;

    .line 244
    .line 245
    invoke-virtual {v9}, Lft5;->g0()V

    .line 246
    .line 247
    .line 248
    iget-boolean v3, v9, Lft5;->S:Z

    .line 249
    .line 250
    if-eqz v3, :cond_10

    .line 251
    .line 252
    invoke-virtual {v9, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_10
    invoke-virtual {v9}, Lft5;->p0()V

    .line 257
    .line 258
    .line 259
    :goto_a
    sget-object v3, Lzw2;->f:Lio;

    .line 260
    .line 261
    invoke-static {v9, v3, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v3, Lzw2;->e:Lio;

    .line 265
    .line 266
    invoke-static {v9, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v3, Lzw2;->g:Lio;

    .line 270
    .line 271
    iget-boolean v5, v9, Lft5;->S:Z

    .line 272
    .line 273
    if-nez v5, :cond_11

    .line 274
    .line 275
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-static {v5, v13}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_12

    .line 288
    .line 289
    :cond_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v9, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v9, v5, v3}, Lft5;->b(Ljava/lang/Object;Lqq5;)V

    .line 301
    .line 302
    .line 303
    :cond_12
    sget-object v3, Lzw2;->d:Lio;

    .line 304
    .line 305
    invoke-static {v9, v3, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const v3, 0x33f9dd0e

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v3}, Lft5;->c0(I)V

    .line 312
    .line 313
    .line 314
    and-int/lit8 v3, v0, 0xe

    .line 315
    .line 316
    const/4 v5, 0x1

    .line 317
    const/4 v13, 0x4

    .line 318
    if-ne v3, v13, :cond_13

    .line 319
    .line 320
    move v13, v5

    .line 321
    goto :goto_b

    .line 322
    :cond_13
    const/4 v13, 0x0

    .line 323
    :goto_b
    invoke-virtual {v9, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    or-int/2addr v13, v14

    .line 328
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    if-nez v13, :cond_14

    .line 333
    .line 334
    if-ne v14, v12, :cond_15

    .line 335
    .line 336
    :cond_14
    new-instance v14, Lzcc;

    .line 337
    .line 338
    new-instance v13, Lsn9;

    .line 339
    .line 340
    const/16 v15, 0x12

    .line 341
    .line 342
    invoke-direct {v13, v15, v11}, Lsn9;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v14, v1, v2, v13}, Lzcc;-><init>(Lldc;Ljava/lang/Object;Lsn9;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_15
    check-cast v14, Lzcc;

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    invoke-virtual {v9, v11}, Lft5;->q(Z)V

    .line 355
    .line 356
    .line 357
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    shr-int/lit8 v13, v0, 0x9

    .line 362
    .line 363
    and-int/lit16 v13, v13, 0x3f0

    .line 364
    .line 365
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-virtual {v7, v14, v11, v9, v13}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v5}, Lft5;->q(Z)V

    .line 373
    .line 374
    .line 375
    iget-object v11, v1, Lldc;->r:Ljava/util/HashSet;

    .line 376
    .line 377
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    const v14, -0x7321aca9

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v14}, Lft5;->c0(I)V

    .line 385
    .line 386
    .line 387
    and-int/lit16 v0, v0, 0x1c00

    .line 388
    .line 389
    const/16 v14, 0x800

    .line 390
    .line 391
    if-ne v0, v14, :cond_16

    .line 392
    .line 393
    move v0, v5

    .line 394
    :goto_c
    const/4 v14, 0x4

    .line 395
    goto :goto_d

    .line 396
    :cond_16
    const/4 v0, 0x0

    .line 397
    goto :goto_c

    .line 398
    :goto_d
    if-ne v3, v14, :cond_17

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_17
    const/4 v5, 0x0

    .line 402
    :goto_e
    or-int/2addr v0, v5

    .line 403
    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    or-int/2addr v0, v3

    .line 408
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-nez v0, :cond_18

    .line 413
    .line 414
    if-ne v3, v12, :cond_19

    .line 415
    .line 416
    :cond_18
    new-instance v0, Lad2;

    .line 417
    .line 418
    const/4 v5, 0x5

    .line 419
    const/4 v4, 0x0

    .line 420
    move-object v3, v2

    .line 421
    move-object v2, v1

    .line 422
    move/from16 v1, p3

    .line 423
    .line 424
    invoke-direct/range {v0 .. v5}, Lad2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    move-object v3, v0

    .line 431
    :cond_19
    check-cast v3, Lqq5;

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-virtual {v9, v0}, Lft5;->q(Z)V

    .line 435
    .line 436
    .line 437
    invoke-static {v11, v13, v3, v9}, Lzdh;->e(Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 438
    .line 439
    .line 440
    :goto_f
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    if-eqz v9, :cond_1a

    .line 445
    .line 446
    new-instance v0, Ladc;

    .line 447
    .line 448
    move-object/from16 v1, p0

    .line 449
    .line 450
    move-object/from16 v2, p1

    .line 451
    .line 452
    move/from16 v4, p3

    .line 453
    .line 454
    move-object v3, v6

    .line 455
    move-object v6, v7

    .line 456
    move v7, v8

    .line 457
    move v5, v10

    .line 458
    invoke-direct/range {v0 .. v7}, Ladc;-><init>(Lldc;Ljava/lang/Object;Lpu9;ZZLfv2;I)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 462
    .line 463
    :cond_1a
    return-void
.end method

.method public static final b(Luz7;JJLy0e;Ly0e;Ljh2;)V
    .locals 13

    .line 1
    move-wide/from16 v6, p3

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    sget-wide v11, Ldn2;->m:J

    .line 6
    .line 7
    invoke-static {v6, v7, v11, v12}, Ldn2;->c(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-wide v4, Ldn2;->n:J

    .line 14
    .line 15
    invoke-static {v6, v7, v4, v5}, Ldn2;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v5, v0, Ljh2;->q:Ldl;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v10, 0x34

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    move-object/from16 v9, p6

    .line 28
    .line 29
    invoke-static/range {v4 .. v10}, Lec3;->r(Lyf4;Ldl;JFLzf4;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1, p2, v11, v12}, Ldn2;->c(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-wide v4, Ldn2;->n:J

    .line 39
    .line 40
    invoke-static {p1, p2, v4, v5}, Ldn2;->c(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Ljh2;->p:Ldl;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v6, 0x34

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    move-wide v2, p1

    .line 53
    move-object/from16 v5, p5

    .line 54
    .line 55
    invoke-static/range {v0 .. v6}, Lec3;->r(Lyf4;Ldl;JFLzf4;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static c(IIII)Lak;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lak;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lak;-><init>(Landroid/media/ImageReader;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public static final d(JF)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v3

    .line 22
    long-to-int p0, p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-float/2addr p0, p2

    .line 28
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long/2addr v1, v3

    .line 45
    or-long/2addr p0, v1

    .line 46
    return-wide p0
.end method

.method public static final declared-synchronized e(J)V
    .locals 3

    .line 1
    const-class v0, Ld9d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sub-long/2addr v1, p0

    .line 9
    sput-wide v1, Ld9d;->b:J

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    sput-boolean p0, Ld9d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0
.end method
