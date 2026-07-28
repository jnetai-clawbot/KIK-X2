.class public abstract Lyj8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Lnk8;Lrqa;Lgx2;I)V
    .locals 31

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    check-cast v3, Lft5;

    .line 12
    .line 13
    const v5, -0x6938feb4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v5}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lft5;->h(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v6

    .line 29
    :goto_0
    or-int v5, p5, v5

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v7, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v5, v7

    .line 44
    invoke-virtual {v3, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/16 v9, 0x100

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    move v7, v9

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v7

    .line 57
    invoke-virtual {v3, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const/16 v7, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v7, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v7

    .line 69
    and-int/lit16 v7, v5, 0x493

    .line 70
    .line 71
    const/16 v10, 0x492

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    const/4 v12, 0x0

    .line 75
    if-eq v7, v10, :cond_4

    .line 76
    .line 77
    move v7, v11

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v7, v12

    .line 80
    :goto_4
    and-int/lit8 v10, v5, 0x1

    .line 81
    .line 82
    invoke-virtual {v3, v10, v7}, Lft5;->T(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_10

    .line 87
    .line 88
    sget-object v7, Lpy2;->b:Lyy2;

    .line 89
    .line 90
    invoke-virtual {v3, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ly4a;

    .line 95
    .line 96
    sget-object v10, Lxh8;->b:Llvd;

    .line 97
    .line 98
    invoke-virtual {v3, v10}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Luu0;

    .line 103
    .line 104
    iget-object v13, v2, Lnk8;->l0:Ln3c;

    .line 105
    .line 106
    invoke-static {v13, v3, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    and-int/lit16 v14, v5, 0x380

    .line 111
    .line 112
    if-eq v14, v9, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move v9, v12

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    :goto_5
    move v9, v11

    .line 124
    :goto_6
    and-int/lit8 v14, v5, 0x70

    .line 125
    .line 126
    if-ne v14, v8, :cond_7

    .line 127
    .line 128
    move v8, v11

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    move v8, v12

    .line 131
    :goto_7
    or-int/2addr v8, v9

    .line 132
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget-object v14, Lfx2;->a:Lph6;

    .line 137
    .line 138
    if-nez v8, :cond_8

    .line 139
    .line 140
    if-ne v9, v14, :cond_9

    .line 141
    .line 142
    :cond_8
    new-instance v9, Lmn6;

    .line 143
    .line 144
    const/16 v8, 0x19

    .line 145
    .line 146
    invoke-direct {v9, v8, v2, v0}, Lmn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    const/4 v8, 0x6

    .line 155
    invoke-static {v11, v9, v3, v8, v12}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 156
    .line 157
    .line 158
    const/4 v8, 0x3

    .line 159
    invoke-static {v12, v12, v8, v3}, Lk48;->a(IIILgx2;)Lf48;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v12, v3, v8}, Lw18;->a(ILgx2;I)Lt18;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-static {v12, v3, v8}, Lw18;->a(ILgx2;I)Lt18;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    invoke-static {v12, v3, v8}, Lw18;->a(ILgx2;I)Lt18;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    invoke-static {v12, v12, v8, v3}, Lk48;->a(IIILgx2;)Lf48;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    invoke-static {v12, v3, v8}, Lw18;->a(ILgx2;I)Lt18;

    .line 180
    .line 181
    .line 182
    move-result-object v19

    .line 183
    move-object v1, v13

    .line 184
    invoke-static {v12, v3, v8}, Lw18;->a(ILgx2;I)Lt18;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v12, v3, v8}, Lw18;->a(ILgx2;I)Lt18;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    move-object/from16 v21, v15

    .line 193
    .line 194
    invoke-static {v12, v12, v8, v3}, Lk48;->a(IIILgx2;)Lf48;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    move-object/from16 v22, v16

    .line 199
    .line 200
    invoke-static {v12, v3, v8}, Lw18;->a(ILgx2;I)Lt18;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    move-object/from16 v23, v17

    .line 205
    .line 206
    invoke-static {v12, v3, v8}, Lw18;->a(ILgx2;I)Lt18;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    invoke-static {v12, v12, v8, v3}, Lk48;->a(IIILgx2;)Lf48;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v3, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v24

    .line 218
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    if-nez v24, :cond_a

    .line 223
    .line 224
    if-ne v11, v14, :cond_b

    .line 225
    .line 226
    :cond_a
    new-instance v11, Lpv6;

    .line 227
    .line 228
    const/16 v12, 0x16

    .line 229
    .line 230
    invoke-direct {v11, v12, v10}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    check-cast v11, Lcq5;

    .line 237
    .line 238
    invoke-virtual {v3, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    if-nez v10, :cond_c

    .line 247
    .line 248
    if-ne v12, v14, :cond_d

    .line 249
    .line 250
    :cond_c
    new-instance v12, Lkl0;

    .line 251
    .line 252
    invoke-direct {v12, v7, v6}, Lkl0;-><init>(Ly4a;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    move-object v6, v12

    .line 259
    check-cast v6, Lcq5;

    .line 260
    .line 261
    invoke-virtual {v3, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    if-nez v10, :cond_e

    .line 270
    .line 271
    if-ne v12, v14, :cond_f

    .line 272
    .line 273
    :cond_e
    new-instance v12, Lsj8;

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-direct {v12, v7, v10}, Lsj8;-><init>(Ly4a;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    move-object v7, v12

    .line 283
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    xor-int/lit8 v24, p0, 0x1

    .line 286
    .line 287
    new-instance v10, Ltj8;

    .line 288
    .line 289
    invoke-direct {v10, v2, v4, v9}, Ltj8;-><init>(Lnk8;Lrqa;Lf48;)V

    .line 290
    .line 291
    .line 292
    const v9, -0x2f6b56eb

    .line 293
    .line 294
    .line 295
    const/4 v12, 0x1

    .line 296
    invoke-static {v9, v12, v10, v3}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 297
    .line 298
    .line 299
    move-result-object v25

    .line 300
    new-instance v0, Luj8;

    .line 301
    .line 302
    move-object/from16 v30, v3

    .line 303
    .line 304
    move-object/from16 v12, v19

    .line 305
    .line 306
    move-object/from16 v14, v20

    .line 307
    .line 308
    move-object/from16 v3, v21

    .line 309
    .line 310
    move-object/from16 v9, v22

    .line 311
    .line 312
    move-object/from16 v10, v23

    .line 313
    .line 314
    move/from16 v19, v5

    .line 315
    .line 316
    move-object v5, v11

    .line 317
    move-object/from16 v11, v18

    .line 318
    .line 319
    move-object/from16 v18, v8

    .line 320
    .line 321
    move-object v8, v4

    .line 322
    move/from16 v4, p0

    .line 323
    .line 324
    invoke-direct/range {v0 .. v18}, Luj8;-><init>(Lk0a;Lnk8;Lt18;ZLcq5;Lcq5;Lkotlin/jvm/functions/Function0;Lrqa;Lt18;Lt18;Lf48;Lt18;Lt18;Lt18;Lf48;Lt18;Lt18;Lf48;)V

    .line 325
    .line 326
    .line 327
    const v1, -0x2b0060c9

    .line 328
    .line 329
    .line 330
    move-object/from16 v2, v30

    .line 331
    .line 332
    const/4 v12, 0x1

    .line 333
    invoke-static {v1, v12, v0, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    shl-int/lit8 v1, v19, 0x18

    .line 338
    .line 339
    const/high16 v3, 0xe000000

    .line 340
    .line 341
    and-int v26, v1, v3

    .line 342
    .line 343
    const/16 v28, 0x36

    .line 344
    .line 345
    const v29, 0xbfedf

    .line 346
    .line 347
    .line 348
    move/from16 v6, v24

    .line 349
    .line 350
    move-object/from16 v24, v0

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    const/4 v1, 0x0

    .line 354
    const/4 v2, 0x0

    .line 355
    const-wide/16 v3, 0x0

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    const/4 v7, 0x0

    .line 359
    const/4 v8, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    const/4 v11, 0x0

    .line 362
    const/4 v12, 0x0

    .line 363
    const/4 v13, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    const-wide/16 v15, 0x0

    .line 366
    .line 367
    const-wide/16 v17, 0x0

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const/16 v21, 0x1

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    const/high16 v27, 0x6000000

    .line 378
    .line 379
    move/from16 v9, p0

    .line 380
    .line 381
    move-object/from16 v23, v25

    .line 382
    .line 383
    move-object/from16 v25, v30

    .line 384
    .line 385
    invoke-static/range {v0 .. v29}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_10
    move-object/from16 v30, v3

    .line 390
    .line 391
    invoke-virtual/range {v30 .. v30}, Lft5;->W()V

    .line 392
    .line 393
    .line 394
    :goto_8
    invoke-virtual/range {v30 .. v30}, Lft5;->u()Lu4c;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-eqz v7, :cond_11

    .line 399
    .line 400
    new-instance v0, Lzl0;

    .line 401
    .line 402
    const/4 v6, 0x6

    .line 403
    move/from16 v1, p0

    .line 404
    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    move-object/from16 v3, p2

    .line 408
    .line 409
    move-object/from16 v4, p3

    .line 410
    .line 411
    move/from16 v5, p5

    .line 412
    .line 413
    invoke-direct/range {v0 .. v6}, Lzl0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 417
    .line 418
    :cond_11
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Lnk8;Lgx2;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Lft5;

    .line 9
    .line 10
    const v1, 0x1df4ad6b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x10

    .line 26
    .line 27
    :goto_0
    or-int v1, p4, v1

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v2

    .line 41
    and-int/lit16 v2, v1, 0x93

    .line 42
    .line 43
    const/16 v3, 0x92

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    move v2, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v6

    .line 52
    :goto_2
    and-int/2addr v1, v9

    .line 53
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lfx2;->a:Lph6;

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object v7, v1

    .line 76
    check-cast v7, Lk0a;

    .line 77
    .line 78
    sget-object v1, Lxh8;->g:Lyy2;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v8, v1

    .line 85
    check-cast v8, Lcq5;

    .line 86
    .line 87
    sget-object v1, Lxh8;->a:Llvd;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lei8;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/4 v11, 0x6

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    if-ne v10, v2, :cond_5

    .line 107
    .line 108
    :cond_4
    new-instance v10, Ldi8;

    .line 109
    .line 110
    invoke-direct {v10, v1, v11}, Ldi8;-><init>(Lei8;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-static {v6, v10, v0, v11, v1}, Ltqa;->b(ILkotlin/jvm/functions/Function0;Lgx2;II)Lvz3;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v1, Lxh8;->b:Llvd;

    .line 124
    .line 125
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne v3, v2, :cond_6

    .line 130
    .line 131
    new-instance v3, Luu0;

    .line 132
    .line 133
    invoke-direct {v3, v9, v7}, Luu0;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    check-cast v3, Luu0;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Llvd;->a(Ljava/lang/Object;)Letb;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lmk3;

    .line 146
    .line 147
    move v3, p0

    .line 148
    move-object v4, p1

    .line 149
    move-object v5, p2

    .line 150
    invoke-direct/range {v2 .. v8}, Lmk3;-><init>(ZLkotlin/jvm/functions/Function0;Lnk8;Lvz3;Lk0a;Lcq5;)V

    .line 151
    .line 152
    .line 153
    const v3, -0x660bf55

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v9, v2, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v3, 0x30

    .line 161
    .line 162
    invoke-static {v1, v2, v0, v3}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-virtual {v0}, Lft5;->W()V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    new-instance v2, Lxk0;

    .line 176
    .line 177
    const/16 v7, 0x9

    .line 178
    .line 179
    move v3, p0

    .line 180
    move-object v4, p1

    .line 181
    move-object v5, p2

    .line 182
    move/from16 v6, p4

    .line 183
    .line 184
    invoke-direct/range {v2 .. v7}, Lxk0;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 188
    .line 189
    :cond_8
    return-void
.end method

.method public static final c(ZLnk8;Lcq5;Lcq5;Lkotlin/jvm/functions/Function0;Lrqa;Lt18;Lt18;Lf48;Lt18;Lt18;Lt18;Lf48;Lt18;Lt18;Lf48;Lgx2;I)V
    .locals 39

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v14, p16

    check-cast v14, Lft5;

    const v0, 0x62747710

    invoke-virtual {v14, v0}, Lft5;->e0(I)Lft5;

    move/from16 v15, p0

    invoke-virtual {v14, v15}, Lft5;->h(Z)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p17, v0

    invoke-virtual {v14, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v4, p2

    invoke-virtual {v14, v4}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x80

    const/16 v9, 0x100

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    or-int/2addr v0, v7

    move-object/from16 v7, p3

    invoke-virtual {v14, v7}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x400

    const/16 v12, 0x800

    if-eqz v10, :cond_3

    move v10, v12

    goto :goto_3

    :cond_3
    move v10, v11

    :goto_3
    or-int/2addr v0, v10

    move-object/from16 v10, p4

    invoke-virtual {v14, v10}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v13

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v13, :cond_4

    move/from16 v13, v17

    goto :goto_4

    :cond_4
    move/from16 v13, v16

    :goto_4
    or-int/2addr v0, v13

    move-object/from16 v13, p5

    invoke-virtual {v14, v13}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v18, :cond_5

    move/from16 v18, v20

    goto :goto_5

    :cond_5
    move/from16 v18, v19

    :goto_5
    or-int v0, v0, v18

    move-object/from16 v6, p6

    invoke-virtual {v14, v6}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x80000

    :goto_6
    or-int v0, v0, v18

    move-object/from16 v15, p7

    invoke-virtual {v14, v15}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x400000

    :goto_7
    or-int v0, v0, v18

    move-object/from16 v15, p8

    invoke-virtual {v14, v15}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x2000000

    :goto_8
    or-int v0, v0, v18

    move-object/from16 v15, p9

    invoke-virtual {v14, v15}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/high16 v18, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v18, 0x10000000

    :goto_9
    or-int v34, v0, v18

    move-object/from16 v0, p10

    invoke-virtual {v14, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move v2, v3

    :cond_a
    move-object/from16 v3, p11

    invoke-virtual {v14, v3}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v5, 0x20

    :cond_b
    or-int/2addr v2, v5

    move-object/from16 v5, p12

    invoke-virtual {v14, v5}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    move v8, v9

    :cond_c
    or-int/2addr v2, v8

    move-object/from16 v8, p13

    invoke-virtual {v14, v8}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v11, v12

    :cond_d
    or-int/2addr v2, v11

    move-object/from16 v9, p14

    invoke-virtual {v14, v9}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    move/from16 v16, v17

    :cond_e
    or-int v2, v2, v16

    move-object/from16 v11, p15

    invoke-virtual {v14, v11}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    move/from16 v19, v20

    :cond_f
    or-int v2, v2, v19

    const v12, 0x12492493

    and-int v12, v34, v12

    const v0, 0x12492492

    if-ne v12, v0, :cond_11

    const v0, 0x12493

    and-int/2addr v0, v2

    const v2, 0x12492

    if-eq v0, v2, :cond_10

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v0, 0x1

    :goto_b
    and-int/lit8 v2, v34, 0x1

    invoke-virtual {v14, v2, v0}, Lft5;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    sget-object v0, Lxh8;->a:Llvd;

    .line 3
    invoke-virtual {v14, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object/from16 v17, v0

    check-cast v17, Lei8;

    .line 5
    iget-object v0, v1, Lnk8;->r0:Ln3c;

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v14, v2}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    move-result-object v18

    .line 7
    iget-object v0, v1, Lws8;->U:Ln3c;

    .line 8
    invoke-static {v0, v14, v2}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    move-result-object v30

    .line 9
    iget-object v0, v1, Lws8;->c0:Ln3c;

    .line 10
    invoke-static {v0, v14, v2}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    move-result-object v32

    .line 11
    iget-object v0, v1, Lws8;->a0:Ln3c;

    .line 12
    invoke-static {v0, v14, v2}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    move-result-object v31

    .line 13
    iget-object v0, v1, Lws8;->e0:Ln3c;

    .line 14
    invoke-static {v0, v14, v2}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    move-result-object v33

    .line 15
    iget-object v0, v1, Lnk8;->w0:Lo8e;

    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf5;

    .line 16
    invoke-static {v0, v14}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    move-result-object v2

    .line 17
    iget-object v0, v1, Lnk8;->x0:Lo8e;

    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf5;

    .line 18
    invoke-static {v0, v14}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    move-result-object v0

    .line 19
    iget-object v12, v1, Lnk8;->A0:Lo8e;

    invoke-virtual {v12}, Lo8e;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbf5;

    .line 20
    invoke-static {v12, v14}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    move-result-object v12

    .line 21
    iget-object v15, v1, Lnk8;->B0:Lo8e;

    invoke-virtual {v15}, Lo8e;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbf5;

    .line 22
    invoke-static {v15, v14}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    move-result-object v15

    .line 23
    iget-object v3, v1, Lnk8;->C0:Lo8e;

    invoke-virtual {v3}, Lo8e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbf5;

    .line 24
    invoke-static {v3, v14}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    move-result-object v3

    .line 25
    iget-object v4, v1, Lnk8;->D0:Lo8e;

    invoke-virtual {v4}, Lo8e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbf5;

    .line 26
    invoke-static {v4, v14}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    move-result-object v4

    .line 27
    iget-object v5, v1, Lnk8;->E0:Lo8e;

    invoke-virtual {v5}, Lo8e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbf5;

    .line 28
    invoke-static {v5, v14}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    move-result-object v5

    .line 29
    iget-object v6, v1, Lnk8;->F0:Lo8e;

    invoke-virtual {v6}, Lo8e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbf5;

    .line 30
    invoke-static {v6, v14}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    move-result-object v6

    .line 31
    iget-object v7, v1, Lws8;->g0:Lo8e;

    invoke-virtual {v7}, Lo8e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbf5;

    .line 32
    invoke-static {v7, v14}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    move-result-object v7

    .line 33
    iget-object v8, v1, Lws8;->h0:Lo8e;

    invoke-virtual {v8}, Lo8e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbf5;

    .line 34
    invoke-static {v8, v14}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    move-result-object v8

    .line 35
    iget-object v9, v1, Lnk8;->y0:Lo8e;

    invoke-virtual {v9}, Lo8e;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbf5;

    .line 36
    invoke-static {v9, v14}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    move-result-object v9

    .line 37
    iget-object v10, v1, Lnk8;->z0:Lo8e;

    invoke-virtual {v10}, Lo8e;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbf5;

    .line 38
    invoke-static {v10, v14}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    move-result-object v10

    and-int/lit8 v11, v34, 0x70

    const/16 v13, 0x20

    if-eq v11, v13, :cond_13

    .line 39
    invoke-virtual {v14, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v11, 0x1

    :goto_d
    invoke-virtual {v14, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v14, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v14, v12}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v14, v15}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v14, v3}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v14, v4}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v14, v5}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v14, v6}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v14, v7}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v14, v8}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v14, v9}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v14, v10}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    .line 40
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_14

    .line 41
    sget-object v11, Lfx2;->a:Lph6;

    if-ne v13, v11, :cond_15

    :cond_14
    move-object v11, v0

    goto :goto_e

    :cond_15
    move-object v11, v6

    move-object v6, v3

    move-object v3, v10

    move-object v10, v7

    move-object v7, v4

    move-object v4, v12

    move-object v12, v9

    move-object v9, v11

    move-object v11, v0

    move-object v0, v13

    move-object v13, v8

    move-object v8, v5

    move-object v5, v15

    goto :goto_f

    .line 42
    :goto_e
    new-instance v0, Ly82;

    move-object v13, v10

    move-object v10, v7

    move-object v7, v4

    move-object v4, v12

    move-object v12, v9

    move-object v9, v6

    move-object v6, v3

    move-object v3, v11

    move-object v11, v8

    move-object v8, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v13}, Ly82;-><init>(Lnk8;Ln48;Ln48;Ln48;Ln48;Ln48;Ln48;Ln48;Ln48;Ln48;Ln48;Ln48;Ln48;)V

    move-object/from16 v38, v11

    move-object v11, v3

    move-object v3, v13

    move-object/from16 v13, v38

    .line 43
    invoke-virtual {v14, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 44
    :goto_f
    check-cast v0, Lqq5;

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Ltoh;->a(Lqq5;Lgx2;I)V

    .line 45
    sget-object v0, Lmu9;->b:Lmu9;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v0, v1}, Ltkd;->e(Lpu9;F)Lpu9;

    move-result-object v35

    .line 47
    new-instance v0, Lvj8;

    move-object v1, v10

    move-object v10, v2

    move-object v2, v12

    move-object v12, v1

    move-object v1, v7

    move-object v7, v4

    move-object v4, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v1

    move/from16 v24, p0

    move-object/from16 v29, p1

    move-object/from16 v25, p2

    move-object/from16 v27, p3

    move-object/from16 v22, p4

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v26, p8

    move-object/from16 v20, p9

    move-object/from16 v21, p11

    move-object/from16 v23, p12

    move-object/from16 v19, p14

    move-object/from16 v28, p15

    move-object/from16 v36, v14

    move-object/from16 v1, v17

    move-object/from16 v14, v18

    move-object/from16 v18, p10

    move-object/from16 v17, p13

    invoke-direct/range {v0 .. v33}, Lvj8;-><init>(Lei8;Ln48;Ln48;Ln48;Ln48;Ln48;Ln48;Ln48;Ln48;Ln48;Ln48;Ln48;Ln48;Lk0a;Lt18;Lt18;Lt18;Lt18;Lt18;Lt18;Lt18;Lkotlin/jvm/functions/Function0;Lf48;ZLcq5;Lf48;Lcq5;Lf48;Lnk8;Lk0a;Lk0a;Lk0a;Lk0a;)V

    const v1, -0x6b4fd5af

    move-object/from16 v5, v36

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v4

    shr-int/lit8 v0, v34, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    const/16 v1, 0x3ffc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p5

    move-object/from16 v7, v35

    .line 48
    invoke-static/range {v0 .. v14}, Liuh;->a(IILej;Lxy0;Lfv2;Lgx2;Lcq5;Lpu9;Ld5a;Lnoa;Lrqa;Lz2c;Lrnd;Lxnd;Z)V

    goto :goto_10

    :cond_16
    move-object v5, v14

    .line 49
    invoke-virtual {v5}, Lft5;->W()V

    .line 50
    :goto_10
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v1, v0

    new-instance v0, Lwj8;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v37, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lwj8;-><init>(ZLnk8;Lcq5;Lcq5;Lkotlin/jvm/functions/Function0;Lrqa;Lt18;Lt18;Lf48;Lt18;Lt18;Lt18;Lf48;Lt18;Lt18;Lf48;I)V

    move-object/from16 v1, v37

    .line 51
    iput-object v0, v1, Lu4c;->d:Lqq5;

    :cond_17
    return-void
.end method

.method public static final d(Lnk8;Lt18;Lgx2;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    check-cast v5, Lft5;

    .line 8
    .line 9
    const v3, 0x132fa711

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v3}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Lft5;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    and-int/lit8 v4, v3, 0x13

    .line 39
    .line 40
    const/16 v7, 0x12

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v10

    .line 48
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {v5, v7, v4}, Lft5;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_11

    .line 55
    .line 56
    sget-object v4, Lxh8;->a:Llvd;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v11, v4

    .line 63
    check-cast v11, Lei8;

    .line 64
    .line 65
    iget-object v4, v0, Lnk8;->p0:Ln3c;

    .line 66
    .line 67
    invoke-static {v4, v5, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget-object v4, v0, Lnk8;->v0:Lo8e;

    .line 72
    .line 73
    invoke-virtual {v4}, Lo8e;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lbf5;

    .line 78
    .line 79
    invoke-static {v4, v5}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget-object v4, v0, Lnk8;->n0:Ln3c;

    .line 84
    .line 85
    invoke-static {v4, v5, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    sget-object v4, Lmu9;->b:Lmu9;

    .line 90
    .line 91
    const/high16 v7, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v4, v7}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/16 p2, 0x20

    .line 98
    .line 99
    sget-object v6, Ld10;->c:Lbrh;

    .line 100
    .line 101
    sget-object v9, Lck2;->a1:Lwy0;

    .line 102
    .line 103
    invoke-static {v6, v9, v5, v10}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move-object/from16 v17, v11

    .line 108
    .line 109
    iget-wide v10, v5, Lft5;->T:J

    .line 110
    .line 111
    ushr-long v18, v10, p2

    .line 112
    .line 113
    xor-long v10, v10, v18

    .line 114
    .line 115
    long-to-int v10, v10

    .line 116
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v5, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v18, Lax2;->k:Lzw2;

    .line 125
    .line 126
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v9, Lzw2;->b:Lny2;

    .line 130
    .line 131
    invoke-virtual {v5}, Lft5;->g0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v15, v5, Lft5;->S:Z

    .line 135
    .line 136
    if-eqz v15, :cond_3

    .line 137
    .line 138
    invoke-virtual {v5, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {v5}, Lft5;->p0()V

    .line 143
    .line 144
    .line 145
    :goto_3
    sget-object v15, Lzw2;->f:Lio;

    .line 146
    .line 147
    invoke-static {v5, v15, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Lzw2;->e:Lio;

    .line 151
    .line 152
    invoke-static {v5, v6, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    sget-object v11, Lzw2;->g:Lio;

    .line 160
    .line 161
    invoke-static {v5, v11, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v10, Lzw2;->h:Lyw2;

    .line 165
    .line 166
    invoke-static {v5, v10}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 167
    .line 168
    .line 169
    move/from16 v19, v3

    .line 170
    .line 171
    sget-object v3, Lzw2;->d:Lio;

    .line 172
    .line 173
    invoke-static {v5, v3, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v7}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const/high16 v7, 0x40c00000    # 6.0f

    .line 181
    .line 182
    move-object/from16 v21, v4

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    move-object/from16 v22, v12

    .line 186
    .line 187
    const/4 v12, 0x1

    .line 188
    invoke-static {v8, v4, v7, v12}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v7, Ld10;->e:Lut9;

    .line 193
    .line 194
    sget-object v8, Lck2;->Y0:Lxy0;

    .line 195
    .line 196
    const/16 v12, 0x36

    .line 197
    .line 198
    invoke-static {v7, v8, v5, v12}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-wide v1, v5, Lft5;->T:J

    .line 203
    .line 204
    ushr-long v24, v1, p2

    .line 205
    .line 206
    xor-long v1, v1, v24

    .line 207
    .line 208
    long-to-int v1, v1

    .line 209
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v5, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v5}, Lft5;->g0()V

    .line 218
    .line 219
    .line 220
    iget-boolean v8, v5, Lft5;->S:Z

    .line 221
    .line 222
    if-eqz v8, :cond_4

    .line 223
    .line 224
    invoke-virtual {v5, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_4
    invoke-virtual {v5}, Lft5;->p0()V

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-static {v5, v15, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v6, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v5, v11, v5, v10}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v3, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, v17

    .line 244
    .line 245
    iget-object v2, v1, Lei8;->c:Lt49;

    .line 246
    .line 247
    iget-object v2, v2, Lt49;->h:Lo8e;

    .line 248
    .line 249
    invoke-virtual {v2}, Lo8e;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v6, v2

    .line 254
    check-cast v6, Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface/range {v22 .. v22}, Lhud;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lgk8;

    .line 261
    .line 262
    sget-object v3, Lgk8;->X:Lgk8;

    .line 263
    .line 264
    if-ne v2, v3, :cond_5

    .line 265
    .line 266
    const/4 v8, 0x1

    .line 267
    goto :goto_5

    .line 268
    :cond_5
    const/4 v8, 0x0

    .line 269
    :goto_5
    sget v3, Lmr8;->m:F

    .line 270
    .line 271
    and-int/lit8 v2, v19, 0xe

    .line 272
    .line 273
    const/4 v4, 0x4

    .line 274
    if-eq v2, v4, :cond_7

    .line 275
    .line 276
    invoke-virtual {v5, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_6

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_6
    const/4 v4, 0x0

    .line 284
    goto :goto_7

    .line 285
    :cond_7
    :goto_6
    const/4 v4, 0x1

    .line 286
    :goto_7
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    sget-object v9, Lfx2;->a:Lph6;

    .line 291
    .line 292
    if-nez v4, :cond_9

    .line 293
    .line 294
    if-ne v7, v9, :cond_8

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_8
    const/4 v10, 0x0

    .line 298
    goto :goto_9

    .line 299
    :cond_9
    :goto_8
    new-instance v7, Lpj8;

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    invoke-direct {v7, v0, v10}, Lpj8;-><init>(Lnk8;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :goto_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    move-object/from16 v12, v21

    .line 312
    .line 313
    const/high16 v11, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-static/range {v3 .. v8}, Laxh;->a(FILgx2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 316
    .line 317
    .line 318
    const/high16 v4, 0x41400000    # 12.0f

    .line 319
    .line 320
    invoke-static {v12, v4}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v5, v4}, Lnch;->b(Lgx2;Lpu9;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v1, Lei8;->c:Lt49;

    .line 328
    .line 329
    iget-object v1, v1, Lt49;->i:Lo8e;

    .line 330
    .line 331
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object v6, v1

    .line 336
    check-cast v6, Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface/range {v22 .. v22}, Lhud;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lgk8;

    .line 343
    .line 344
    sget-object v4, Lgk8;->Y:Lgk8;

    .line 345
    .line 346
    if-ne v1, v4, :cond_a

    .line 347
    .line 348
    const/4 v8, 0x1

    .line 349
    :goto_a
    const/4 v4, 0x4

    .line 350
    goto :goto_b

    .line 351
    :cond_a
    move v8, v10

    .line 352
    goto :goto_a

    .line 353
    :goto_b
    if-eq v2, v4, :cond_b

    .line 354
    .line 355
    invoke-virtual {v5, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_c

    .line 360
    .line 361
    :cond_b
    const/4 v10, 0x1

    .line 362
    :cond_c
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-nez v10, :cond_e

    .line 367
    .line 368
    if-ne v1, v9, :cond_d

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_d
    const/4 v2, 0x1

    .line 372
    goto :goto_d

    .line 373
    :cond_e
    :goto_c
    new-instance v1, Lpj8;

    .line 374
    .line 375
    const/4 v2, 0x1

    .line 376
    invoke-direct {v1, v0, v2}, Lpj8;-><init>(Lnk8;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :goto_d
    move-object v7, v1

    .line 383
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-static/range {v3 .. v8}, Laxh;->a(FILgx2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v2}, Lft5;->q(Z)V

    .line 390
    .line 391
    .line 392
    invoke-static {v13}, Lhuh;->o(Ln48;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {v5, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-nez v1, :cond_10

    .line 405
    .line 406
    if-ne v2, v9, :cond_f

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_f
    move-object v1, v13

    .line 410
    goto :goto_f

    .line 411
    :cond_10
    :goto_e
    new-instance v16, Lfl4;

    .line 412
    .line 413
    const/16 v22, 0x0

    .line 414
    .line 415
    const/16 v23, 0x1b

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const-class v19, Ln48;

    .line 420
    .line 421
    const-string v20, "refresh"

    .line 422
    .line 423
    const-string v21, "refresh()V"

    .line 424
    .line 425
    move-object/from16 v18, v13

    .line 426
    .line 427
    invoke-direct/range {v16 .. v23}, Lfl4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v2, v16

    .line 431
    .line 432
    move-object/from16 v1, v18

    .line 433
    .line 434
    invoke-virtual {v5, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :goto_f
    check-cast v2, Lyf7;

    .line 438
    .line 439
    move-object v4, v2

    .line 440
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 441
    .line 442
    invoke-static {v12, v11}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    new-instance v6, Li08;

    .line 447
    .line 448
    const/4 v15, 0x1

    .line 449
    invoke-direct {v6, v11, v15}, Li08;-><init>(FZ)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v2, v6}, Lpu9;->then(Lpu9;)Lpu9;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v6, Ljt;

    .line 457
    .line 458
    const/16 v7, 0x17

    .line 459
    .line 460
    move-object/from16 v8, p1

    .line 461
    .line 462
    invoke-direct {v6, v8, v1, v14, v7}, Ljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    const v1, 0x3238a6ff

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v15, v6, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    const/high16 v13, 0x6000000

    .line 473
    .line 474
    const/16 v14, 0xf8

    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    const/4 v7, 0x0

    .line 478
    const/4 v8, 0x0

    .line 479
    const/4 v9, 0x0

    .line 480
    const/4 v10, 0x0

    .line 481
    move-object/from16 v1, p1

    .line 482
    .line 483
    move-object v12, v5

    .line 484
    move-object v5, v2

    .line 485
    invoke-static/range {v3 .. v14}, Lfvb;->b(ZLkotlin/jvm/functions/Function0;Lpu9;Lmvb;Lee;Lsq5;ZFLfv2;Lgx2;II)V

    .line 486
    .line 487
    .line 488
    move-object v5, v12

    .line 489
    invoke-virtual {v5, v15}, Lft5;->q(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_11
    invoke-virtual {v5}, Lft5;->W()V

    .line 494
    .line 495
    .line 496
    :goto_10
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-eqz v2, :cond_12

    .line 501
    .line 502
    new-instance v3, Lg14;

    .line 503
    .line 504
    const/16 v4, 0x19

    .line 505
    .line 506
    move/from16 v5, p3

    .line 507
    .line 508
    invoke-direct {v3, v0, v1, v5, v4}, Lg14;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 509
    .line 510
    .line 511
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 512
    .line 513
    :cond_12
    return-void
.end method

.method public static final e(Lnk8;Lrqa;Lf48;Lgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p3

    .line 10
    .line 11
    check-cast v10, Lft5;

    .line 12
    .line 13
    const v0, -0x472e00f4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v9

    .line 29
    invoke-virtual {v10, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    invoke-virtual {v10, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    and-int/lit16 v2, v0, 0x93

    .line 54
    .line 55
    const/16 v6, 0x92

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eq v2, v6, :cond_3

    .line 60
    .line 61
    move v2, v11

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v2, v7

    .line 64
    :goto_3
    and-int/2addr v0, v11

    .line 65
    invoke-virtual {v10, v0, v2}, Lft5;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-static {v10}, Lcp3;->f(Lgx2;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, v1, Lnk8;->l0:Ln3c;

    .line 76
    .line 77
    invoke-static {v2, v10, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v6, v1, Lnk8;->n0:Ln3c;

    .line 82
    .line 83
    invoke-static {v6, v10, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v12, Lfx2;->a:Lph6;

    .line 92
    .line 93
    if-ne v8, v12, :cond_4

    .line 94
    .line 95
    invoke-static {v10}, Lec3;->x(Lft5;)Lii5;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :cond_4
    check-cast v8, Lii5;

    .line 100
    .line 101
    sget-object v13, Lxh8;->a:Llvd;

    .line 102
    .line 103
    invoke-virtual {v10, v13}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Lei8;

    .line 108
    .line 109
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    if-ne v14, v12, :cond_5

    .line 114
    .line 115
    invoke-static {v10}, Lzdh;->k(Lgx2;)Ldd3;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v10, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v14, Ldd3;

    .line 123
    .line 124
    sget-object v12, Lve9;->a:Llvd;

    .line 125
    .line 126
    invoke-virtual {v10, v12}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Lte9;

    .line 131
    .line 132
    iget-object v12, v12, Lte9;->a:Lvn2;

    .line 133
    .line 134
    const/16 p3, 0x20

    .line 135
    .line 136
    iget-wide v3, v12, Lvn2;->F:J

    .line 137
    .line 138
    sget-object v12, Lklh;->a:Lfh2;

    .line 139
    .line 140
    sget-object v15, Lmu9;->b:Lmu9;

    .line 141
    .line 142
    invoke-static {v15, v3, v4, v12}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lfuh;->f(Lpu9;)Lpu9;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3, v0}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v3, Lck2;->Y:Lyy0;

    .line 155
    .line 156
    invoke-static {v3, v7}, Lv81;->d(Lee;Z)Lpf9;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-wide v11, v10, Lft5;->T:J

    .line 161
    .line 162
    ushr-long v16, v11, p3

    .line 163
    .line 164
    xor-long v11, v11, v16

    .line 165
    .line 166
    long-to-int v4, v11

    .line 167
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v10, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v11, Lax2;->k:Lzw2;

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v11, Lzw2;->b:Lny2;

    .line 181
    .line 182
    invoke-virtual {v10}, Lft5;->g0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v12, v10, Lft5;->S:Z

    .line 186
    .line 187
    if-eqz v12, :cond_6

    .line 188
    .line 189
    invoke-virtual {v10, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-virtual {v10}, Lft5;->p0()V

    .line 194
    .line 195
    .line 196
    :goto_4
    sget-object v11, Lzw2;->f:Lio;

    .line 197
    .line 198
    invoke-static {v10, v11, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v3, Lzw2;->e:Lio;

    .line 202
    .line 203
    invoke-static {v10, v3, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v4, Lzw2;->g:Lio;

    .line 211
    .line 212
    invoke-static {v10, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v3, Lzw2;->h:Lyw2;

    .line 216
    .line 217
    invoke-static {v10, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 218
    .line 219
    .line 220
    sget-object v3, Lzw2;->d:Lio;

    .line 221
    .line 222
    invoke-static {v10, v3, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v11, v0

    .line 230
    check-cast v11, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v0, Lfm0;

    .line 236
    .line 237
    move-object v3, v8

    .line 238
    const/16 v8, 0x8

    .line 239
    .line 240
    move-object/from16 v4, p1

    .line 241
    .line 242
    move-object v2, v13

    .line 243
    move-object v7, v14

    .line 244
    invoke-direct/range {v0 .. v8}, Lfm0;-><init>(Ljava/lang/Object;Lei8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    move-object v8, v1

    .line 248
    move-object v12, v4

    .line 249
    move-object v13, v5

    .line 250
    const v1, 0x37b566e7

    .line 251
    .line 252
    .line 253
    const/4 v15, 0x1

    .line 254
    invoke-static {v1, v15, v0, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const/16 v6, 0x6c00

    .line 259
    .line 260
    const/4 v7, 0x6

    .line 261
    const/4 v1, 0x0

    .line 262
    const/4 v2, 0x0

    .line 263
    const-string v3, "TopBarSearchCrossfade"

    .line 264
    .line 265
    move-object v5, v10

    .line 266
    move-object v0, v11

    .line 267
    invoke-static/range {v0 .. v7}, Ltjh;->b(Ljava/lang/Object;Lpu9;Lxa5;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v15}, Lft5;->q(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    move-object v8, v1

    .line 275
    move-object v12, v4

    .line 276
    move-object v13, v5

    .line 277
    move-object v5, v10

    .line 278
    invoke-virtual {v5}, Lft5;->W()V

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    new-instance v1, Ltj8;

    .line 288
    .line 289
    invoke-direct {v1, v8, v12, v13, v9}, Ltj8;-><init>(Lnk8;Lrqa;Lf48;I)V

    .line 290
    .line 291
    .line 292
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 293
    .line 294
    :cond_8
    return-void
.end method
