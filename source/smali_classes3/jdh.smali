.class public abstract Ljdh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;

.field public static b:Ljw6;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lau2;
    .locals 2

    .line 1
    new-instance v0, Lme0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lme0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lme0;

    .line 7
    .line 8
    invoke-static {p0}, Lau2;->b(Ljava/lang/Class;)Lzt2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lzt2;->e:I

    .line 14
    .line 15
    new-instance v1, Lyt2;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lyt2;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lzt2;->f:Luu2;

    .line 21
    .line 22
    invoke-virtual {p0}, Lzt2;->b()Lau2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final b(Lpu9;Lzf;Lska;Lqq5;)Lpu9;
    .locals 1

    .line 1
    new-instance v0, Lgf4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2}, Lgf4;-><init>(Lzf;Lqq5;Lska;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lu55;)Lau2;
    .locals 3

    .line 1
    const-class v0, Lme0;

    .line 2
    .line 3
    invoke-static {v0}, Lau2;->b(Ljava/lang/Class;)Lzt2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lzt2;->e:I

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lt54;->b(Ljava/lang/Class;)Lt54;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lzt2;->a(Lt54;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lxy1;

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, p1}, Lxy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lzt2;->f:Luu2;

    .line 27
    .line 28
    invoke-virtual {v0}, Lzt2;->b()Lau2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final d()Ljw6;
    .locals 17

    .line 1
    sget-object v0, Ljdh;->a:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Outlined.ColorLens"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x41b00000    # 22.0f

    .line 37
    .line 38
    const/high16 v5, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v5, v4}, Lok5;->t(FF)Ljj1;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/high16 v11, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v12, 0x41400000    # 12.0f

    .line 47
    .line 48
    const v7, 0x40cfae14    # 6.49f

    .line 49
    .line 50
    .line 51
    const/high16 v8, 0x41b00000    # 22.0f

    .line 52
    .line 53
    const/high16 v9, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v10, 0x418c147b    # 17.51f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v6 .. v12}, Ljj1;->d(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v4, 0x40cfae14    # 6.49f

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x40000000    # 2.0f

    .line 65
    .line 66
    const/high16 v7, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-virtual {v6, v4, v5, v7, v5}, Ljj1;->k(FFFF)V

    .line 69
    .line 70
    .line 71
    const v4, 0x408147ae    # 4.04f

    .line 72
    .line 73
    .line 74
    const/high16 v5, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/high16 v7, 0x41200000    # 10.0f

    .line 77
    .line 78
    invoke-virtual {v6, v7, v4, v7, v5}, Ljj1;->l(FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v11, -0x3f400000    # -6.0f

    .line 82
    .line 83
    const/high16 v12, 0x40c00000    # 6.0f

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const v8, 0x4053d70a    # 3.31f

    .line 87
    .line 88
    .line 89
    const v9, -0x3fd3d70a    # -2.69f

    .line 90
    .line 91
    .line 92
    const/high16 v10, 0x40c00000    # 6.0f

    .line 93
    .line 94
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v4, -0x401d70a4    # -1.77f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4}, Ljj1;->g(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v11, -0x41000000    # -0.5f

    .line 104
    .line 105
    const/high16 v12, 0x3f000000    # 0.5f

    .line 106
    .line 107
    const v7, -0x4170a3d7    # -0.28f

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/high16 v9, -0x41000000    # -0.5f

    .line 112
    .line 113
    const v10, 0x3e6147ae    # 0.22f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v11, 0x3e051eb8    # 0.13f

    .line 120
    .line 121
    .line 122
    const v12, 0x3ea8f5c3    # 0.33f

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const v8, 0x3df5c28f    # 0.12f

    .line 127
    .line 128
    .line 129
    const v9, 0x3d4ccccd    # 0.05f

    .line 130
    .line 131
    .line 132
    const v10, 0x3e6b851f    # 0.23f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v11, 0x3f23d70a    # 0.64f

    .line 139
    .line 140
    .line 141
    const v12, 0x3fd5c28f    # 1.67f

    .line 142
    .line 143
    .line 144
    const v7, 0x3ed1eb85    # 0.41f

    .line 145
    .line 146
    .line 147
    const v8, 0x3ef0a3d7    # 0.47f

    .line 148
    .line 149
    .line 150
    const v9, 0x3f23d70a    # 0.64f

    .line 151
    .line 152
    .line 153
    const v10, 0x3f87ae14    # 1.06f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 160
    .line 161
    const/high16 v12, 0x40200000    # 2.5f

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const v8, 0x3fb0a3d7    # 1.38f

    .line 165
    .line 166
    .line 167
    const v9, -0x4070a3d7    # -1.12f

    .line 168
    .line 169
    .line 170
    const/high16 v10, 0x40200000    # 2.5f

    .line 171
    .line 172
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljj1;->c()V

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x40800000    # 4.0f

    .line 179
    .line 180
    const/high16 v5, 0x41400000    # 12.0f

    .line 181
    .line 182
    invoke-virtual {v6, v5, v4}, Ljj1;->j(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v11, -0x3f000000    # -8.0f

    .line 186
    .line 187
    const/high16 v12, 0x41000000    # 8.0f

    .line 188
    .line 189
    const v7, -0x3f72e148    # -4.41f

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/high16 v9, -0x3f000000    # -8.0f

    .line 194
    .line 195
    const v10, 0x4065c28f    # 3.59f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v4, 0x4065c28f    # 3.59f

    .line 202
    .line 203
    .line 204
    const/high16 v5, 0x41000000    # 8.0f

    .line 205
    .line 206
    invoke-virtual {v6, v4, v5, v5, v5}, Ljj1;->l(FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v11, 0x3f000000    # 0.5f

    .line 210
    .line 211
    const/high16 v12, -0x41000000    # -0.5f

    .line 212
    .line 213
    const v7, 0x3e8f5c29    # 0.28f

    .line 214
    .line 215
    .line 216
    const/high16 v9, 0x3f000000    # 0.5f

    .line 217
    .line 218
    const v10, -0x419eb852    # -0.22f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v11, -0x41f0a3d7    # -0.14f

    .line 225
    .line 226
    .line 227
    const v12, -0x414ccccd    # -0.35f

    .line 228
    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const v8, -0x41dc28f6    # -0.16f

    .line 232
    .line 233
    .line 234
    const v9, -0x425c28f6    # -0.08f

    .line 235
    .line 236
    .line 237
    const v10, -0x4170a3d7    # -0.28f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v11, -0x40deb852    # -0.63f

    .line 244
    .line 245
    .line 246
    const v12, -0x402ccccd    # -1.65f

    .line 247
    .line 248
    .line 249
    const v7, -0x412e147b    # -0.41f

    .line 250
    .line 251
    .line 252
    const v8, -0x41147ae1    # -0.46f

    .line 253
    .line 254
    .line 255
    const v9, -0x40deb852    # -0.63f

    .line 256
    .line 257
    .line 258
    const v10, -0x4079999a    # -1.05f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v11, 0x40200000    # 2.5f

    .line 265
    .line 266
    const/high16 v12, -0x3fe00000    # -2.5f

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    const v8, -0x404f5c29    # -1.38f

    .line 270
    .line 271
    .line 272
    const v9, 0x3f8f5c29    # 1.12f

    .line 273
    .line 274
    .line 275
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 276
    .line 277
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v4, 0x41800000    # 16.0f

    .line 281
    .line 282
    const/high16 v5, 0x41700000    # 15.0f

    .line 283
    .line 284
    invoke-virtual {v6, v4, v5}, Ljj1;->h(FF)V

    .line 285
    .line 286
    .line 287
    const/high16 v11, 0x40800000    # 4.0f

    .line 288
    .line 289
    const/high16 v12, -0x3f800000    # -4.0f

    .line 290
    .line 291
    const v7, 0x400d70a4    # 2.21f

    .line 292
    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    const/high16 v9, 0x40800000    # 4.0f

    .line 296
    .line 297
    const v10, -0x401ae148    # -1.79f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v11, -0x3f000000    # -8.0f

    .line 304
    .line 305
    const/high16 v12, -0x3f200000    # -7.0f

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    const v8, -0x3f88f5c3    # -3.86f

    .line 309
    .line 310
    .line 311
    const v9, -0x3f9a3d71    # -3.59f

    .line 312
    .line 313
    .line 314
    const/high16 v10, -0x3f200000    # -7.0f

    .line 315
    .line 316
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljj1;->c()V

    .line 320
    .line 321
    .line 322
    iget-object v4, v6, Ljj1;->b:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {v1, v4, v0, v2, v3}, Lrr1;->k(Liw6;Ljava/util/ArrayList;Lxpd;J)Lxpd;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v4, Ljava/util/ArrayList;

    .line 329
    .line 330
    const/16 v5, 0x20

    .line 331
    .line 332
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    new-instance v5, Lfxa;

    .line 336
    .line 337
    const/high16 v6, 0x41380000    # 11.5f

    .line 338
    .line 339
    const/high16 v7, 0x40d00000    # 6.5f

    .line 340
    .line 341
    invoke-direct {v5, v7, v6}, Lfxa;-><init>(FF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance v5, Lnxa;

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    const/high16 v7, -0x40400000    # -1.5f

    .line 351
    .line 352
    invoke-direct {v5, v7, v6}, Lnxa;-><init>(FF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance v8, Ljxa;

    .line 359
    .line 360
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 361
    .line 362
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    const/4 v12, 0x1

    .line 366
    const/4 v13, 0x1

    .line 367
    const/high16 v14, 0x40400000    # 3.0f

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    invoke-direct/range {v8 .. v15}, Ljxa;-><init>(FFFZZFF)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-instance v9, Ljxa;

    .line 377
    .line 378
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 379
    .line 380
    const/4 v12, 0x0

    .line 381
    const/4 v14, 0x1

    .line 382
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 383
    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    invoke-direct/range {v9 .. v16}, Ljxa;-><init>(FFFZZFF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v4, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lxpd;

    .line 396
    .line 397
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 398
    .line 399
    .line 400
    new-instance v4, Ljava/util/ArrayList;

    .line 401
    .line 402
    const/16 v5, 0x20

    .line 403
    .line 404
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    new-instance v5, Lfxa;

    .line 408
    .line 409
    const/high16 v6, 0x40f00000    # 7.5f

    .line 410
    .line 411
    const/high16 v7, 0x41180000    # 9.5f

    .line 412
    .line 413
    invoke-direct {v5, v7, v6}, Lfxa;-><init>(FF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    new-instance v5, Lnxa;

    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    const/high16 v7, -0x40400000    # -1.5f

    .line 423
    .line 424
    invoke-direct {v5, v7, v6}, Lnxa;-><init>(FF)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    new-instance v8, Ljxa;

    .line 431
    .line 432
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 433
    .line 434
    const/4 v11, 0x0

    .line 435
    const/4 v12, 0x1

    .line 436
    const/high16 v14, 0x40400000    # 3.0f

    .line 437
    .line 438
    const/4 v15, 0x0

    .line 439
    invoke-direct/range {v8 .. v15}, Ljxa;-><init>(FFFZZFF)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    new-instance v9, Ljxa;

    .line 446
    .line 447
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 448
    .line 449
    const/4 v12, 0x0

    .line 450
    const/4 v14, 0x1

    .line 451
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 452
    .line 453
    invoke-direct/range {v9 .. v16}, Ljxa;-><init>(FFFZZFF)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v4, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Lxpd;

    .line 463
    .line 464
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 465
    .line 466
    .line 467
    new-instance v4, Ljava/util/ArrayList;

    .line 468
    .line 469
    const/16 v5, 0x20

    .line 470
    .line 471
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 472
    .line 473
    .line 474
    new-instance v5, Lfxa;

    .line 475
    .line 476
    const/high16 v6, 0x40f00000    # 7.5f

    .line 477
    .line 478
    const/high16 v7, 0x41680000    # 14.5f

    .line 479
    .line 480
    invoke-direct {v5, v7, v6}, Lfxa;-><init>(FF)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    new-instance v5, Lnxa;

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    const/high16 v7, -0x40400000    # -1.5f

    .line 490
    .line 491
    invoke-direct {v5, v7, v6}, Lnxa;-><init>(FF)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    new-instance v8, Ljxa;

    .line 498
    .line 499
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    const/4 v12, 0x1

    .line 503
    const/high16 v14, 0x40400000    # 3.0f

    .line 504
    .line 505
    const/4 v15, 0x0

    .line 506
    invoke-direct/range {v8 .. v15}, Ljxa;-><init>(FFFZZFF)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    new-instance v9, Ljxa;

    .line 513
    .line 514
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 515
    .line 516
    const/4 v12, 0x0

    .line 517
    const/4 v14, 0x1

    .line 518
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 519
    .line 520
    invoke-direct/range {v9 .. v16}, Ljxa;-><init>(FFFZZFF)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v4, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, Lxpd;

    .line 530
    .line 531
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 532
    .line 533
    .line 534
    new-instance v2, Ljava/util/ArrayList;

    .line 535
    .line 536
    const/16 v3, 0x20

    .line 537
    .line 538
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 539
    .line 540
    .line 541
    new-instance v3, Lfxa;

    .line 542
    .line 543
    const/high16 v4, 0x41380000    # 11.5f

    .line 544
    .line 545
    const/high16 v5, 0x418c0000    # 17.5f

    .line 546
    .line 547
    invoke-direct {v3, v5, v4}, Lfxa;-><init>(FF)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    new-instance v3, Lnxa;

    .line 554
    .line 555
    const/4 v4, 0x0

    .line 556
    const/high16 v5, -0x40400000    # -1.5f

    .line 557
    .line 558
    invoke-direct {v3, v5, v4}, Lnxa;-><init>(FF)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    new-instance v6, Ljxa;

    .line 565
    .line 566
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 567
    .line 568
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 569
    .line 570
    const/4 v9, 0x0

    .line 571
    const/4 v10, 0x1

    .line 572
    const/4 v11, 0x1

    .line 573
    const/high16 v12, 0x40400000    # 3.0f

    .line 574
    .line 575
    const/4 v13, 0x0

    .line 576
    invoke-direct/range {v6 .. v13}, Ljxa;-><init>(FFFZZFF)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    new-instance v7, Ljxa;

    .line 583
    .line 584
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 585
    .line 586
    const/4 v10, 0x0

    .line 587
    const/4 v12, 0x1

    .line 588
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 589
    .line 590
    const/4 v14, 0x0

    .line 591
    invoke-direct/range {v7 .. v14}, Ljxa;-><init>(FFFZZFF)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    sput-object v0, Ljdh;->a:Ljw6;

    .line 605
    .line 606
    return-object v0
.end method

.method public static final e()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Ljdh;->b:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Star"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x418a28f6    # 17.27f

    .line 37
    .line 38
    .line 39
    const v3, 0x419170a4    # 18.18f

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x41400000    # 12.0f

    .line 43
    .line 44
    const/high16 v5, 0x41a80000    # 21.0f

    .line 45
    .line 46
    invoke-static {v4, v2, v3, v5}, Lrr1;->h(FFFF)Ljj1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, -0x402e147b    # -1.64f

    .line 51
    .line 52
    .line 53
    const v6, -0x3f1f0a3d    # -7.03f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v6}, Ljj1;->i(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v3, 0x41b00000    # 22.0f

    .line 60
    .line 61
    const v6, 0x4113d70a    # 9.24f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v6}, Ljj1;->h(FF)V

    .line 65
    .line 66
    .line 67
    const v3, -0x3f19eb85    # -7.19f

    .line 68
    .line 69
    .line 70
    const v7, -0x40e3d70a    # -0.61f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v7}, Ljj1;->i(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Ljj1;->h(FF)V

    .line 79
    .line 80
    .line 81
    const v4, 0x41130a3d    # 9.19f

    .line 82
    .line 83
    .line 84
    const v7, 0x410a147b    # 8.63f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4, v7}, Ljj1;->h(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v6}, Ljj1;->h(FF)V

    .line 91
    .line 92
    .line 93
    const v3, 0x40aeb852    # 5.46f

    .line 94
    .line 95
    .line 96
    const v4, 0x40975c29    # 4.73f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Ljj1;->i(FF)V

    .line 100
    .line 101
    .line 102
    const v3, 0x40ba3d71    # 5.82f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v5}, Ljj1;->h(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljj1;->c()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v2, Ljj1;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Ljdh;->b:Ljw6;

    .line 121
    .line 122
    return-object v0
.end method
