.class public abstract Lb0i;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(ZZLjw6;Ljava/lang/Object;JFLkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v12, p4

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    move-object/from16 v14, p7

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    check-cast v8, Lft5;

    .line 22
    .line 23
    const v4, 0x724a89cb

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v4}, Lft5;->e0(I)Lft5;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v1}, Lft5;->h(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int v4, p9, v4

    .line 39
    .line 40
    invoke-virtual {v8, v2}, Lft5;->h(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v4, v5

    .line 52
    move-object/from16 v15, p2

    .line 53
    .line 54
    invoke-virtual {v8, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v5

    .line 66
    invoke-virtual {v8, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    const/16 v5, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v5, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v4, v5

    .line 78
    invoke-virtual {v8, v12, v13}, Lft5;->f(J)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const/16 v5, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v5, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v5

    .line 90
    invoke-virtual {v8, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    const/high16 v5, 0x100000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v5, 0x80000

    .line 100
    .line 101
    :goto_5
    or-int v16, v4, v5

    .line 102
    .line 103
    const v4, 0x92493

    .line 104
    .line 105
    .line 106
    and-int v4, v16, v4

    .line 107
    .line 108
    const v5, 0x92492

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    if-eq v4, v5, :cond_6

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move v4, v9

    .line 117
    :goto_6
    and-int/lit8 v5, v16, 0x1

    .line 118
    .line 119
    invoke-virtual {v8, v5, v4}, Lft5;->T(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_b

    .line 124
    .line 125
    sget-object v4, Lmu9;->b:Lmu9;

    .line 126
    .line 127
    invoke-static {v4, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v10, Lmmc;->a:Lkmc;

    .line 132
    .line 133
    invoke-static {v5, v10}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/high16 v11, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v5, v11, v12, v13, v10}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/16 p8, 0x20

    .line 144
    .line 145
    sget-wide v6, Ldn2;->m:J

    .line 146
    .line 147
    sget-object v10, Lklh;->a:Lfh2;

    .line 148
    .line 149
    invoke-static {v5, v6, v7, v10}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v6, 0x0

    .line 154
    const/16 v7, 0xf

    .line 155
    .line 156
    invoke-static {v7, v5, v6, v14, v9}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v6, Lck2;->S0:Lyy0;

    .line 161
    .line 162
    invoke-static {v6, v9}, Lv81;->d(Lee;Z)Lpf9;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-wide v11, v8, Lft5;->T:J

    .line 167
    .line 168
    ushr-long v18, v11, p8

    .line 169
    .line 170
    xor-long v11, v11, v18

    .line 171
    .line 172
    long-to-int v11, v11

    .line 173
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {v8, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v13, Lax2;->k:Lzw2;

    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v13, Lzw2;->b:Lny2;

    .line 187
    .line 188
    invoke-virtual {v8}, Lft5;->g0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v7, v8, Lft5;->S:Z

    .line 192
    .line 193
    if-eqz v7, :cond_7

    .line 194
    .line 195
    invoke-virtual {v8, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_7
    invoke-virtual {v8}, Lft5;->p0()V

    .line 200
    .line 201
    .line 202
    :goto_7
    sget-object v7, Lzw2;->f:Lio;

    .line 203
    .line 204
    invoke-static {v8, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v6, Lzw2;->e:Lio;

    .line 208
    .line 209
    invoke-static {v8, v6, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sget-object v7, Lzw2;->g:Lio;

    .line 217
    .line 218
    invoke-static {v8, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v6, Lzw2;->h:Lyw2;

    .line 222
    .line 223
    invoke-static {v8, v6}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 224
    .line 225
    .line 226
    sget-object v6, Lzw2;->d:Lio;

    .line 227
    .line 228
    invoke-static {v8, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    if-nez v3, :cond_8

    .line 232
    .line 233
    const v5, 0x4e13f6fc    # 6.206093E8f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v5}, Lft5;->c0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v9}, Lft5;->q(Z)V

    .line 240
    .line 241
    .line 242
    move-object v0, v4

    .line 243
    move v13, v9

    .line 244
    move-object/from16 v20, v10

    .line 245
    .line 246
    const/high16 v12, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/16 v17, 0x1

    .line 249
    .line 250
    move-object v9, v8

    .line 251
    goto :goto_8

    .line 252
    :cond_8
    const v5, 0x4e13f6fd    # 6.2060934E8f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v5}, Lft5;->c0(I)V

    .line 256
    .line 257
    .line 258
    const/high16 v7, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static {v4, v7}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    move-object v6, v10

    .line 265
    const v10, 0x1801b0

    .line 266
    .line 267
    .line 268
    const/16 v11, 0x7b8

    .line 269
    .line 270
    move-object v12, v4

    .line 271
    const/4 v4, 0x0

    .line 272
    move-object v13, v6

    .line 273
    const/4 v6, 0x0

    .line 274
    move/from16 v18, v7

    .line 275
    .line 276
    sget-object v7, Lc93;->a:Lv1i;

    .line 277
    .line 278
    move/from16 v19, v9

    .line 279
    .line 280
    move-object v9, v8

    .line 281
    const/4 v8, 0x0

    .line 282
    move-object v0, v12

    .line 283
    move-object/from16 v20, v13

    .line 284
    .line 285
    move/from16 v12, v18

    .line 286
    .line 287
    move/from16 v13, v19

    .line 288
    .line 289
    const/16 v17, 0x1

    .line 290
    .line 291
    invoke-static/range {v3 .. v11}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v13}, Lft5;->q(Z)V

    .line 295
    .line 296
    .line 297
    :goto_8
    invoke-static {v0, v12}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-wide v4, Ldn2;->b:J

    .line 302
    .line 303
    const v6, 0x3e99999a    # 0.3f

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v5, v6}, Ldn2;->b(JF)J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    move-object/from16 v6, v20

    .line 311
    .line 312
    invoke-static {v3, v4, v5, v6}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const/4 v4, 0x6

    .line 317
    invoke-static {v3, v9, v4}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 318
    .line 319
    .line 320
    if-eqz v1, :cond_9

    .line 321
    .line 322
    const v3, 0x4e1acafa    # 6.492484E8f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v3}, Lft5;->c0(I)V

    .line 326
    .line 327
    .line 328
    const v3, 0x3f19999a    # 0.6f

    .line 329
    .line 330
    .line 331
    mul-float v3, v3, p6

    .line 332
    .line 333
    invoke-static {v0, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    shr-int/lit8 v0, v16, 0x9

    .line 338
    .line 339
    and-int/lit8 v0, v0, 0x70

    .line 340
    .line 341
    or-int/lit16 v12, v0, 0x180

    .line 342
    .line 343
    move/from16 v19, v13

    .line 344
    .line 345
    const/16 v13, 0x38

    .line 346
    .line 347
    const/high16 v6, 0x40000000    # 2.0f

    .line 348
    .line 349
    const-wide/16 v7, 0x0

    .line 350
    .line 351
    move-object v11, v9

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    move-wide/from16 v4, p4

    .line 355
    .line 356
    move/from16 v0, v19

    .line 357
    .line 358
    invoke-static/range {v3 .. v13}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 359
    .line 360
    .line 361
    move-object v9, v11

    .line 362
    invoke-virtual {v9, v0}, Lft5;->q(Z)V

    .line 363
    .line 364
    .line 365
    move/from16 v11, v17

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_9
    move/from16 v11, v17

    .line 369
    .line 370
    const v3, 0x4e1e1855    # 6.630987E8f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v3}, Lft5;->c0(I)V

    .line 374
    .line 375
    .line 376
    if-eqz v2, :cond_a

    .line 377
    .line 378
    sget v3, Lnzb;->pause:I

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_a
    sget v3, Lnzb;->content_description_play:I

    .line 382
    .line 383
    :goto_9
    invoke-static {v9, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    sget-wide v6, Ldn2;->f:J

    .line 388
    .line 389
    const v5, 0x3f333333    # 0.7f

    .line 390
    .line 391
    .line 392
    mul-float v5, v5, p6

    .line 393
    .line 394
    invoke-static {v0, v5}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 395
    .line 396
    .line 397
    move-result-object v17

    .line 398
    const-wide/16 v20, 0x0

    .line 399
    .line 400
    const/16 v22, 0x1e

    .line 401
    .line 402
    const/high16 v18, 0x40a00000    # 5.0f

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    invoke-static/range {v17 .. v22}, Laah;->a(Lpu9;FLjdd;JI)Lpu9;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    shr-int/lit8 v0, v16, 0x6

    .line 411
    .line 412
    and-int/lit8 v0, v0, 0xe

    .line 413
    .line 414
    or-int/lit16 v0, v0, 0xc00

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    move-object v4, v3

    .line 418
    move-object v8, v9

    .line 419
    move-object v3, v15

    .line 420
    move v9, v0

    .line 421
    invoke-static/range {v3 .. v10}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 422
    .line 423
    .line 424
    move-object v9, v8

    .line 425
    invoke-virtual {v9, v13}, Lft5;->q(Z)V

    .line 426
    .line 427
    .line 428
    :goto_a
    invoke-virtual {v9, v11}, Lft5;->q(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_b
    move-object v9, v8

    .line 433
    invoke-virtual {v9}, Lft5;->W()V

    .line 434
    .line 435
    .line 436
    :goto_b
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    if-eqz v10, :cond_c

    .line 441
    .line 442
    new-instance v0, Ly80;

    .line 443
    .line 444
    move-object/from16 v3, p2

    .line 445
    .line 446
    move-object/from16 v4, p3

    .line 447
    .line 448
    move-wide/from16 v5, p4

    .line 449
    .line 450
    move/from16 v7, p6

    .line 451
    .line 452
    move/from16 v9, p9

    .line 453
    .line 454
    move-object v8, v14

    .line 455
    invoke-direct/range {v0 .. v9}, Ly80;-><init>(ZZLjw6;Ljava/lang/Object;JFLkotlin/jvm/functions/Function0;I)V

    .line 456
    .line 457
    .line 458
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 459
    .line 460
    :cond_c
    return-void
.end method

.method public static final b(Ljava/lang/String;Lfje;Lpk5;Lpu9;Lpu9;Lgx2;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    check-cast v2, Lft5;

    .line 8
    .line 9
    const v3, 0xebbd3a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lft5;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v0

    .line 25
    and-int/lit8 v4, p7, 0x2

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v4, p1

    .line 41
    .line 42
    :cond_2
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v5

    .line 45
    and-int/lit8 v5, p7, 0x4

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    or-int/lit16 v3, v3, 0x180

    .line 50
    .line 51
    move-object/from16 v6, p2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v6, p2

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v7

    .line 68
    :goto_3
    and-int/lit8 v7, p7, 0x8

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0xc00

    .line 73
    .line 74
    move-object/from16 v8, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v8, p3

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    const/16 v9, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v9, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v9

    .line 91
    :goto_5
    and-int/lit16 v9, v0, 0x6000

    .line 92
    .line 93
    if-nez v9, :cond_9

    .line 94
    .line 95
    and-int/lit8 v9, p7, 0x10

    .line 96
    .line 97
    if-nez v9, :cond_7

    .line 98
    .line 99
    move-object/from16 v9, p4

    .line 100
    .line 101
    invoke-virtual {v2, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_8

    .line 106
    .line 107
    const/16 v10, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    move-object/from16 v9, p4

    .line 111
    .line 112
    :cond_8
    const/16 v10, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v10

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move-object/from16 v9, p4

    .line 117
    .line 118
    :goto_7
    and-int/lit16 v10, v3, 0x2493

    .line 119
    .line 120
    const/16 v11, 0x2492

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    if-eq v10, v11, :cond_a

    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    goto :goto_8

    .line 127
    :cond_a
    move v10, v12

    .line 128
    :goto_8
    and-int/lit8 v11, v3, 0x1

    .line 129
    .line 130
    invoke-virtual {v2, v11, v10}, Lft5;->T(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_16

    .line 135
    .line 136
    invoke-virtual {v2}, Lft5;->Y()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v10, v0, 0x1

    .line 140
    .line 141
    const v11, -0xe001

    .line 142
    .line 143
    .line 144
    if-eqz v10, :cond_e

    .line 145
    .line 146
    invoke-virtual {v2}, Lft5;->C()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_b

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_b
    invoke-virtual {v2}, Lft5;->W()V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v5, p7, 0x2

    .line 157
    .line 158
    if-eqz v5, :cond_c

    .line 159
    .line 160
    and-int/lit8 v3, v3, -0x71

    .line 161
    .line 162
    :cond_c
    and-int/lit8 v5, p7, 0x10

    .line 163
    .line 164
    if-eqz v5, :cond_d

    .line 165
    .line 166
    and-int/2addr v3, v11

    .line 167
    :cond_d
    move-object v5, v6

    .line 168
    move v6, v3

    .line 169
    move-object v3, v5

    .line 170
    move-object v13, v4

    .line 171
    :goto_9
    move-object v4, v8

    .line 172
    move-object v5, v9

    .line 173
    goto :goto_c

    .line 174
    :cond_e
    :goto_a
    and-int/lit8 v10, p7, 0x2

    .line 175
    .line 176
    if-eqz v10, :cond_f

    .line 177
    .line 178
    sget-object v4, Lve9;->a:Llvd;

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lte9;

    .line 185
    .line 186
    iget-object v4, v4, Lte9;->b:Lk9f;

    .line 187
    .line 188
    iget-object v4, v4, Lk9f;->j:Lfje;

    .line 189
    .line 190
    and-int/lit8 v3, v3, -0x71

    .line 191
    .line 192
    :cond_f
    if-eqz v5, :cond_10

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    goto :goto_b

    .line 196
    :cond_10
    move-object v5, v6

    .line 197
    :goto_b
    if-eqz v7, :cond_11

    .line 198
    .line 199
    sget-object v6, Lmu9;->b:Lmu9;

    .line 200
    .line 201
    move-object v8, v6

    .line 202
    :cond_11
    and-int/lit8 v6, p7, 0x10

    .line 203
    .line 204
    if-eqz v6, :cond_12

    .line 205
    .line 206
    sget-object v6, Ljqb;->b:Lpu9;

    .line 207
    .line 208
    and-int/2addr v3, v11

    .line 209
    move-object v13, v6

    .line 210
    move v6, v3

    .line 211
    move-object v3, v5

    .line 212
    move-object v5, v13

    .line 213
    move-object v13, v4

    .line 214
    move-object v4, v8

    .line 215
    goto :goto_c

    .line 216
    :cond_12
    move v6, v3

    .line 217
    move-object v13, v4

    .line 218
    move-object v3, v5

    .line 219
    goto :goto_9

    .line 220
    :goto_c
    invoke-virtual {v2}, Lft5;->r()V

    .line 221
    .line 222
    .line 223
    if-eqz v1, :cond_13

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_14

    .line 230
    .line 231
    :cond_13
    move-object v0, v2

    .line 232
    move-object/from16 v25, v3

    .line 233
    .line 234
    move-object v1, v4

    .line 235
    move-object v9, v5

    .line 236
    move-object/from16 v24, v13

    .line 237
    .line 238
    goto/16 :goto_f

    .line 239
    .line 240
    :cond_14
    const v7, 0x293eadc8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v7}, Lft5;->c0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v12}, Lft5;->q(Z)V

    .line 247
    .line 248
    .line 249
    if-eqz v3, :cond_15

    .line 250
    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    const v29, 0xfffff7

    .line 254
    .line 255
    .line 256
    const-wide/16 v14, 0x0

    .line 257
    .line 258
    const-wide/16 v16, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const-wide/16 v21, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const-wide/16 v26, 0x0

    .line 273
    .line 274
    move-object/from16 v19, v3

    .line 275
    .line 276
    invoke-static/range {v13 .. v29}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object/from16 v24, v13

    .line 281
    .line 282
    move-object/from16 v25, v19

    .line 283
    .line 284
    move-object/from16 v19, v3

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_15
    move-object/from16 v25, v3

    .line 288
    .line 289
    move-object/from16 v24, v13

    .line 290
    .line 291
    move-object/from16 v19, v24

    .line 292
    .line 293
    :goto_d
    sget-object v3, Lve9;->a:Llvd;

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lte9;

    .line 300
    .line 301
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 302
    .line 303
    iget-wide v7, v3, Lvn2;->s:J

    .line 304
    .line 305
    new-instance v11, Lude;

    .line 306
    .line 307
    const/4 v3, 0x3

    .line 308
    invoke-direct {v11, v3}, Lude;-><init>(I)V

    .line 309
    .line 310
    .line 311
    and-int/lit8 v3, v6, 0xe

    .line 312
    .line 313
    shr-int/lit8 v6, v6, 0x6

    .line 314
    .line 315
    and-int/lit8 v6, v6, 0x70

    .line 316
    .line 317
    or-int v21, v3, v6

    .line 318
    .line 319
    const/16 v22, 0x6180

    .line 320
    .line 321
    const v23, 0x1abf8

    .line 322
    .line 323
    .line 324
    move-object v1, v4

    .line 325
    move-object v9, v5

    .line 326
    const-wide/16 v4, 0x0

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    move-object/from16 v20, v2

    .line 330
    .line 331
    move-wide v2, v7

    .line 332
    const/4 v7, 0x0

    .line 333
    move-object v10, v9

    .line 334
    const-wide/16 v8, 0x0

    .line 335
    .line 336
    move-object v12, v10

    .line 337
    const/4 v10, 0x0

    .line 338
    move-object v14, v12

    .line 339
    const-wide/16 v12, 0x0

    .line 340
    .line 341
    move-object v15, v14

    .line 342
    const/4 v14, 0x2

    .line 343
    move-object/from16 v16, v15

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    move-object/from16 v17, v16

    .line 347
    .line 348
    const/16 v16, 0x1

    .line 349
    .line 350
    move-object/from16 v18, v17

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    move-object/from16 v26, v18

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    move-object/from16 v0, p0

    .line 359
    .line 360
    move-object/from16 v30, v26

    .line 361
    .line 362
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v0, v20

    .line 366
    .line 367
    move-object/from16 v9, v30

    .line 368
    .line 369
    invoke-static {v0, v9}, Lnch;->b(Lgx2;Lpu9;)V

    .line 370
    .line 371
    .line 372
    move-object v4, v1

    .line 373
    move-object/from16 v2, v24

    .line 374
    .line 375
    move-object/from16 v3, v25

    .line 376
    .line 377
    :goto_e
    move-object v5, v9

    .line 378
    goto :goto_10

    .line 379
    :goto_f
    const v2, 0x293de6d3

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lft5;->c0(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v9}, Lnch;->b(Lgx2;Lpu9;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v12}, Lft5;->q(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    if-eqz v10, :cond_17

    .line 396
    .line 397
    new-instance v0, Lkqb;

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    move/from16 v6, p6

    .line 401
    .line 402
    move/from16 v7, p7

    .line 403
    .line 404
    move-object v4, v1

    .line 405
    move-object v5, v9

    .line 406
    move-object/from16 v2, v24

    .line 407
    .line 408
    move-object/from16 v3, v25

    .line 409
    .line 410
    move-object/from16 v1, p0

    .line 411
    .line 412
    invoke-direct/range {v0 .. v8}, Lkqb;-><init>(Ljava/lang/String;Lfje;Lpk5;Lpu9;Lpu9;III)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 416
    .line 417
    return-void

    .line 418
    :cond_16
    move-object v0, v2

    .line 419
    invoke-virtual {v0}, Lft5;->W()V

    .line 420
    .line 421
    .line 422
    move-object v2, v4

    .line 423
    move-object v3, v6

    .line 424
    move-object v4, v8

    .line 425
    goto :goto_e

    .line 426
    :goto_10
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    if-eqz v9, :cond_17

    .line 431
    .line 432
    new-instance v0, Lkqb;

    .line 433
    .line 434
    const/4 v8, 0x1

    .line 435
    move-object/from16 v1, p0

    .line 436
    .line 437
    move/from16 v6, p6

    .line 438
    .line 439
    move/from16 v7, p7

    .line 440
    .line 441
    invoke-direct/range {v0 .. v8}, Lkqb;-><init>(Ljava/lang/String;Lfje;Lpk5;Lpu9;Lpu9;III)V

    .line 442
    .line 443
    .line 444
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 445
    .line 446
    :cond_17
    return-void
.end method

.method public static final c(J)J
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
    int-to-float v1, v1

    .line 7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    .line 9
    mul-float/2addr v1, v2

    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v3

    .line 16
    long-to-int p0, p0

    .line 17
    int-to-float p0, p0

    .line 18
    mul-float/2addr p0, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v1, p1

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long p0, p0

    .line 29
    shl-long v0, v1, v0

    .line 30
    .line 31
    and-long/2addr p0, v3

    .line 32
    or-long/2addr p0, v0

    .line 33
    return-wide p0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    move v2, v1

    .line 3
    :goto_0
    array-length v0, p1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v8, v0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x40

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "com.google.common.base.Strings"

    .line 57
    .line 58
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 63
    .line 64
    const-string v6, "lenientToString"

    .line 65
    .line 66
    const-string v5, "Exception during lenientFormat for "

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v5, "com.google.common.base.Strings"

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "<"

    .line 78
    .line 79
    const-string v4, " threw "

    .line 80
    .line 81
    invoke-static {v3, v0, v4}, Lqc3;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, ">"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    aput-object v0, p1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    mul-int/lit8 v0, v0, 0x10

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    add-int/2addr v2, v0

    .line 119
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move v0, v1

    .line 123
    :goto_2
    array-length v2, p1

    .line 124
    if-ge v1, v2, :cond_3

    .line 125
    .line 126
    const-string v4, "%s"

    .line 127
    .line 128
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v5, -0x1

    .line 133
    if-ne v4, v5, :cond_2

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v0, v1, 0x1

    .line 140
    .line 141
    aget-object v1, p1, v1

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v4, 0x2

    .line 147
    .line 148
    move v9, v1

    .line 149
    move v1, v0

    .line 150
    move v0, v9

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    if-ge v1, v2, :cond_5

    .line 160
    .line 161
    const-string p0, " ["

    .line 162
    .line 163
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    add-int/lit8 p0, v1, 0x1

    .line 167
    .line 168
    aget-object v0, p1, v1

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :goto_4
    array-length v0, p1

    .line 174
    if-ge p0, v0, :cond_4

    .line 175
    .line 176
    const-string v0, ", "

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, p0, 0x1

    .line 182
    .line 183
    aget-object p0, p1, p0

    .line 184
    .line 185
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move p0, v0

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    const/16 p0, 0x5d

    .line 191
    .line 192
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method
