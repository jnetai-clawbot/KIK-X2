.class public abstract Lgch;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfw2;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfw2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, 0x88e4e22

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lgch;->a:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lpu9;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)Lpu9;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    :cond_0
    move v3, p1

    .line 13
    and-int/lit8 p1, p6, 0x4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v4, p3

    .line 21
    :goto_0
    and-int/lit8 p1, p6, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object/from16 v5, p4

    .line 28
    .line 29
    :goto_1
    sget-wide v8, Lgo2;->w:J

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0xfa

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v6 .. v11}, Lwjc;->a(ZFJLjdd;I)Lkkc;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object/from16 p1, p5

    .line 41
    .line 42
    check-cast p1, Lft5;

    .line 43
    .line 44
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lfx2;->a:Lph6;

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lrr1;->j(Lft5;)Lhz9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    move-object v1, v0

    .line 57
    check-cast v1, Lhz9;

    .line 58
    .line 59
    const/16 v7, 0x138

    .line 60
    .line 61
    sget-object v0, Lmu9;->b:Lmu9;

    .line 62
    .line 63
    move-object v6, p2

    .line 64
    invoke-static/range {v0 .. v7}, Lejd;->e(Lpu9;Lhz9;Lkkc;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, p1}, Lpu9;->then(Lpu9;)Lpu9;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final b(Lpu9;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcq5;Lgx2;II)Lpu9;
    .locals 23

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move/from16 v6, p7

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p8, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move/from16 v8, p1

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 20
    .line 21
    sget-object v9, Lfx2;->a:Lph6;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object/from16 v0, p6

    .line 26
    .line 27
    check-cast v0, Lft5;

    .line 28
    .line 29
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-ne v2, v9, :cond_1

    .line 34
    .line 35
    new-instance v2, Llo1;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v2, v3}, Llo1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object/from16 v4, p2

    .line 50
    .line 51
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    move-object/from16 v0, p6

    .line 56
    .line 57
    check-cast v0, Lft5;

    .line 58
    .line 59
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-ne v2, v9, :cond_3

    .line 64
    .line 65
    new-instance v2, Lx3a;

    .line 66
    .line 67
    const/16 v3, 0xd

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lx3a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object v0, v2

    .line 76
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object/from16 v3, p3

    .line 81
    .line 82
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move/from16 v2, p4

    .line 89
    .line 90
    :goto_3
    const/high16 v0, 0x380000

    .line 91
    .line 92
    and-int/2addr v0, v6

    .line 93
    const/high16 v10, 0x180000

    .line 94
    .line 95
    xor-int v11, v0, v10

    .line 96
    .line 97
    const/high16 v12, 0x100000

    .line 98
    .line 99
    if-le v11, v12, :cond_6

    .line 100
    .line 101
    move-object/from16 v0, p6

    .line 102
    .line 103
    check-cast v0, Lft5;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    :cond_6
    and-int v0, v6, v10

    .line 112
    .line 113
    if-ne v0, v12, :cond_8

    .line 114
    .line 115
    :cond_7
    const/4 v0, 0x1

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    const/4 v0, 0x0

    .line 118
    :goto_4
    const/high16 v5, 0x70000

    .line 119
    .line 120
    and-int/2addr v5, v6

    .line 121
    const/high16 v14, 0x30000

    .line 122
    .line 123
    xor-int v15, v5, v14

    .line 124
    .line 125
    const/high16 v5, 0x20000

    .line 126
    .line 127
    move/from16 p1, v10

    .line 128
    .line 129
    if-le v15, v5, :cond_9

    .line 130
    .line 131
    move-object/from16 v10, p6

    .line 132
    .line 133
    check-cast v10, Lft5;

    .line 134
    .line 135
    invoke-virtual {v10, v2}, Lft5;->h(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_a

    .line 140
    .line 141
    :cond_9
    and-int v10, v6, v14

    .line 142
    .line 143
    if-ne v10, v5, :cond_b

    .line 144
    .line 145
    :cond_a
    const/4 v10, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_b
    const/4 v10, 0x0

    .line 148
    :goto_5
    or-int/2addr v0, v10

    .line 149
    const v10, 0xe000

    .line 150
    .line 151
    .line 152
    and-int/2addr v10, v6

    .line 153
    xor-int/lit16 v10, v10, 0x6000

    .line 154
    .line 155
    const/16 v13, 0x4000

    .line 156
    .line 157
    if-le v10, v13, :cond_c

    .line 158
    .line 159
    move-object/from16 v5, p6

    .line 160
    .line 161
    check-cast v5, Lft5;

    .line 162
    .line 163
    invoke-virtual {v5, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_d

    .line 168
    .line 169
    :cond_c
    and-int/lit16 v5, v6, 0x6000

    .line 170
    .line 171
    if-ne v5, v13, :cond_e

    .line 172
    .line 173
    :cond_d
    const/4 v5, 0x1

    .line 174
    goto :goto_6

    .line 175
    :cond_e
    const/4 v5, 0x0

    .line 176
    :goto_6
    or-int/2addr v0, v5

    .line 177
    and-int/lit16 v5, v6, 0x1c00

    .line 178
    .line 179
    xor-int/lit16 v5, v5, 0xc00

    .line 180
    .line 181
    move/from16 p4, v14

    .line 182
    .line 183
    const/16 v14, 0x800

    .line 184
    .line 185
    if-le v5, v14, :cond_f

    .line 186
    .line 187
    move-object/from16 v7, p6

    .line 188
    .line 189
    check-cast v7, Lft5;

    .line 190
    .line 191
    invoke-virtual {v7, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_10

    .line 196
    .line 197
    :cond_f
    and-int/lit16 v7, v6, 0xc00

    .line 198
    .line 199
    if-ne v7, v14, :cond_11

    .line 200
    .line 201
    :cond_10
    const/4 v7, 0x1

    .line 202
    goto :goto_7

    .line 203
    :cond_11
    const/4 v7, 0x0

    .line 204
    :goto_7
    or-int/2addr v0, v7

    .line 205
    move-object/from16 v7, p6

    .line 206
    .line 207
    check-cast v7, Lft5;

    .line 208
    .line 209
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    if-nez v0, :cond_13

    .line 214
    .line 215
    if-ne v14, v9, :cond_12

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_12
    move-object v0, v14

    .line 219
    const/high16 v13, 0x20000

    .line 220
    .line 221
    move v14, v5

    .line 222
    goto :goto_9

    .line 223
    :cond_13
    :goto_8
    new-instance v0, Lni2;

    .line 224
    .line 225
    move v14, v5

    .line 226
    const/4 v5, 0x0

    .line 227
    const/high16 v13, 0x20000

    .line 228
    .line 229
    invoke-direct/range {v0 .. v5}, Lni2;-><init>(Lcq5;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_9
    move-object/from16 v18, v0

    .line 236
    .line 237
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    if-le v11, v12, :cond_14

    .line 240
    .line 241
    invoke-virtual {v7, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_15

    .line 246
    .line 247
    :cond_14
    and-int v0, v6, p1

    .line 248
    .line 249
    if-ne v0, v12, :cond_16

    .line 250
    .line 251
    :cond_15
    const/4 v0, 0x1

    .line 252
    goto :goto_a

    .line 253
    :cond_16
    const/4 v0, 0x0

    .line 254
    :goto_a
    if-le v15, v13, :cond_17

    .line 255
    .line 256
    invoke-virtual {v7, v2}, Lft5;->h(Z)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_18

    .line 261
    .line 262
    :cond_17
    and-int v5, v6, p4

    .line 263
    .line 264
    if-ne v5, v13, :cond_19

    .line 265
    .line 266
    :cond_18
    const/4 v5, 0x1

    .line 267
    goto :goto_b

    .line 268
    :cond_19
    const/4 v5, 0x0

    .line 269
    :goto_b
    or-int/2addr v0, v5

    .line 270
    const/16 v5, 0x4000

    .line 271
    .line 272
    if-le v10, v5, :cond_1a

    .line 273
    .line 274
    invoke-virtual {v7, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-nez v13, :cond_1b

    .line 279
    .line 280
    :cond_1a
    and-int/lit16 v13, v6, 0x6000

    .line 281
    .line 282
    if-ne v13, v5, :cond_1c

    .line 283
    .line 284
    :cond_1b
    const/4 v5, 0x1

    .line 285
    goto :goto_c

    .line 286
    :cond_1c
    const/4 v5, 0x0

    .line 287
    :goto_c
    or-int/2addr v0, v5

    .line 288
    const/16 v5, 0x800

    .line 289
    .line 290
    if-le v14, v5, :cond_1d

    .line 291
    .line 292
    invoke-virtual {v7, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-nez v13, :cond_1e

    .line 297
    .line 298
    :cond_1d
    and-int/lit16 v13, v6, 0xc00

    .line 299
    .line 300
    if-ne v13, v5, :cond_1f

    .line 301
    .line 302
    :cond_1e
    const/4 v5, 0x1

    .line 303
    goto :goto_d

    .line 304
    :cond_1f
    const/4 v5, 0x0

    .line 305
    :goto_d
    or-int/2addr v0, v5

    .line 306
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-nez v0, :cond_20

    .line 311
    .line 312
    if-ne v5, v9, :cond_21

    .line 313
    .line 314
    :cond_20
    new-instance v0, Lni2;

    .line 315
    .line 316
    const/4 v5, 0x1

    .line 317
    invoke-direct/range {v0 .. v5}, Lni2;-><init>(Lcq5;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v5, v0

    .line 324
    :cond_21
    move-object/from16 v19, v5

    .line 325
    .line 326
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    if-eqz v8, :cond_2d

    .line 329
    .line 330
    if-nez v2, :cond_2d

    .line 331
    .line 332
    const v0, 0x6eb1f569

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v0}, Lft5;->c0(I)V

    .line 336
    .line 337
    .line 338
    if-le v11, v12, :cond_22

    .line 339
    .line 340
    invoke-virtual {v7, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_23

    .line 345
    .line 346
    :cond_22
    and-int v0, v6, p1

    .line 347
    .line 348
    if-ne v0, v12, :cond_24

    .line 349
    .line 350
    :cond_23
    const/4 v0, 0x1

    .line 351
    :goto_e
    const/16 v5, 0x4000

    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_24
    const/4 v0, 0x0

    .line 355
    goto :goto_e

    .line 356
    :goto_f
    if-le v10, v5, :cond_25

    .line 357
    .line 358
    invoke-virtual {v7, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_26

    .line 363
    .line 364
    :cond_25
    and-int/lit16 v2, v6, 0x6000

    .line 365
    .line 366
    if-ne v2, v5, :cond_27

    .line 367
    .line 368
    :cond_26
    const/4 v2, 0x1

    .line 369
    goto :goto_10

    .line 370
    :cond_27
    const/4 v2, 0x0

    .line 371
    :goto_10
    or-int/2addr v0, v2

    .line 372
    const/16 v5, 0x800

    .line 373
    .line 374
    if-le v14, v5, :cond_28

    .line 375
    .line 376
    invoke-virtual {v7, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_29

    .line 381
    .line 382
    :cond_28
    and-int/lit16 v2, v6, 0xc00

    .line 383
    .line 384
    if-ne v2, v5, :cond_2a

    .line 385
    .line 386
    :cond_29
    const/4 v13, 0x1

    .line 387
    goto :goto_11

    .line 388
    :cond_2a
    const/4 v13, 0x0

    .line 389
    :goto_11
    or-int/2addr v0, v13

    .line 390
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-nez v0, :cond_2b

    .line 395
    .line 396
    if-ne v2, v9, :cond_2c

    .line 397
    .line 398
    :cond_2b
    new-instance v2, Lxh0;

    .line 399
    .line 400
    const/16 v0, 0x1c

    .line 401
    .line 402
    invoke-direct {v2, v1, v3, v4, v0}, Lxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_2c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-virtual {v7, v0}, Lft5;->q(Z)V

    .line 412
    .line 413
    .line 414
    :goto_12
    move-object/from16 v20, v2

    .line 415
    .line 416
    goto :goto_13

    .line 417
    :cond_2d
    const/4 v0, 0x0

    .line 418
    const v1, 0x6eb5ac5b

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v1}, Lft5;->c0(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v0}, Lft5;->q(Z)V

    .line 425
    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    goto :goto_12

    .line 429
    :goto_13
    const/16 v22, 0x0

    .line 430
    .line 431
    const/16 v17, 0x1

    .line 432
    .line 433
    move-object/from16 v16, p0

    .line 434
    .line 435
    move-object/from16 v21, v7

    .line 436
    .line 437
    invoke-static/range {v16 .. v22}, Lgch;->a(Lpu9;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)Lpu9;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0
.end method

.method public static final c(Lbf5;Ljava/lang/Object;Luc3;Lgx2;II)Lk0a;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Laq4;->X:Laq4;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lft5;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {v4, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lfx2;->a:Lph6;

    .line 27
    .line 28
    if-ne p3, p2, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance p3, Lw0c;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/16 p5, 0xd

    .line 34
    .line 35
    invoke-direct {p3, v2, p0, p2, p5}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    move-object v3, p3

    .line 42
    check-cast v3, Lqq5;

    .line 43
    .line 44
    shr-int/lit8 p2, p4, 0x3

    .line 45
    .line 46
    and-int/lit8 p2, p2, 0xe

    .line 47
    .line 48
    and-int/lit16 p3, p4, 0x380

    .line 49
    .line 50
    or-int v5, p2, p3

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-object v0, p1

    .line 54
    invoke-static/range {v0 .. v5}, Lgch;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;I)Lk0a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final d(Liud;Lgx2;)Lk0a;
    .locals 6

    .line 1
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    sget-object v2, Laq4;->X:Laq4;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lgch;->c(Lbf5;Ljava/lang/Object;Luc3;Lgx2;II)Lk0a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e()Lr0a;
    .locals 3

    .line 1
    sget-object v0, Lmod;->b:Lxza;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxza;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lr0a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lr0a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Let5;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxza;->f0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final f(Llod;Lkotlin/jvm/functions/Function0;)Lf64;
    .locals 1

    .line 1
    sget-object v0, Lmod;->a:Lxza;

    .line 2
    .line 3
    new-instance v0, Lf64;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lf64;-><init>(Llod;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;)Lf64;
    .locals 2

    .line 1
    sget-object v0, Lmod;->a:Lxza;

    .line 2
    .line 3
    new-instance v0, Lf64;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p0}, Lf64;-><init>(Llod;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Lcta;
    .locals 2

    .line 1
    sget-object v0, Luuc;->V0:Luuc;

    .line 2
    .line 3
    new-instance v1, Lcta;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lcta;-><init>(Ljava/lang/Object;Llod;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final i(Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;I)Lk0a;
    .locals 2

    .line 1
    check-cast p3, Lft5;

    .line 2
    .line 3
    invoke-virtual {p3}, Lft5;->Q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    sget-object v0, Lfx2;->a:Lph6;

    .line 8
    .line 9
    if-ne p4, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p3, p4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast p4, Lk0a;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p3}, Lft5;->Q()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v1, Lnod;

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v1, p2, p4, v0, p0}, Lnod;-><init>(Lqq5;Lk0a;Lea3;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast v1, Lqq5;

    .line 43
    .line 44
    invoke-static {p3, v1, p1}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p4
.end method

.method public static final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;I)Lk0a;
    .locals 2

    .line 1
    check-cast p4, Lft5;

    .line 2
    .line 3
    invoke-virtual {p4}, Lft5;->Q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    sget-object v0, Lfx2;->a:Lph6;

    .line 8
    .line 9
    if-ne p5, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-virtual {p4, p5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast p5, Lk0a;

    .line 19
    .line 20
    invoke-virtual {p4, p3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p4}, Lft5;->Q()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v1, Lnod;

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v1, p3, p5, v0, p0}, Lnod;-><init>(Lqq5;Lk0a;Lea3;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast v1, Lqq5;

    .line 43
    .line 44
    invoke-static {p1, p2, v1, p4}, Lzdh;->e(Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 45
    .line 46
    .line 47
    return-object p5
.end method

.method public static final k(Ljava/lang/Object;Lgx2;)Lk0a;
    .locals 2

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfx2;->a:Lph6;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Lk0a;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final l(Lkotlin/jvm/functions/Function0;)Lep0;
    .locals 2

    .line 1
    new-instance v0, Lahb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lahb;-><init>(Lkotlin/jvm/functions/Function0;Lea3;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lep0;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final m(Lz38;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lz38;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, La48;

    .line 23
    .line 24
    iget v4, v4, La48;->q:I

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/2addr v3, v0

    .line 35
    iget p0, p0, Lz38;->r:I

    .line 36
    .line 37
    add-int/2addr v3, p0

    .line 38
    return v3
.end method
