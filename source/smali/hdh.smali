.class public abstract Lhdh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lwn2;

.field public static final b:F

.field public static c:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwn2;->X0:Lwn2;

    .line 2
    .line 3
    sput-object v0, Lhdh;->a:Lwn2;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sput v0, Lhdh;->b:F

    .line 8
    .line 9
    return-void
.end method

.method public static final a(FFFFLzn2;)J
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Lzn2;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    cmpg-float v0, p3, v6

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    move v0, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move/from16 v0, p3

    .line 25
    .line 26
    :goto_0
    cmpl-float v1, v0, v5

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    move v0, v5

    .line 31
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    add-float/2addr v0, v4

    .line 35
    float-to-int v0, v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    cmpg-float v7, p0, v6

    .line 39
    .line 40
    if-gez v7, :cond_2

    .line 41
    .line 42
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v7, p0

    .line 45
    .line 46
    :goto_1
    cmpl-float v8, v7, v5

    .line 47
    .line 48
    if-lez v8, :cond_3

    .line 49
    .line 50
    move v7, v5

    .line 51
    :cond_3
    mul-float/2addr v7, v1

    .line 52
    add-float/2addr v7, v4

    .line 53
    float-to-int v7, v7

    .line 54
    shl-int/lit8 v2, v7, 0x10

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    cmpg-float v2, p1, v6

    .line 58
    .line 59
    if-gez v2, :cond_4

    .line 60
    .line 61
    move v2, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move/from16 v2, p1

    .line 64
    .line 65
    :goto_2
    cmpl-float v7, v2, v5

    .line 66
    .line 67
    if-lez v7, :cond_5

    .line 68
    .line 69
    move v2, v5

    .line 70
    :cond_5
    mul-float/2addr v2, v1

    .line 71
    add-float/2addr v2, v4

    .line 72
    float-to-int v2, v2

    .line 73
    shl-int/lit8 v2, v2, 0x8

    .line 74
    .line 75
    or-int/2addr v0, v2

    .line 76
    cmpg-float v2, p2, v6

    .line 77
    .line 78
    if-gez v2, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move/from16 v6, p2

    .line 82
    .line 83
    :goto_3
    cmpl-float v2, v6, v5

    .line 84
    .line 85
    if-lez v2, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move v5, v6

    .line 89
    :goto_4
    mul-float/2addr v5, v1

    .line 90
    add-float/2addr v5, v4

    .line 91
    float-to-int v1, v5

    .line 92
    or-int/2addr v0, v1

    .line 93
    int-to-long v0, v0

    .line 94
    shl-long/2addr v0, v3

    .line 95
    sget v2, Ldn2;->o:I

    .line 96
    .line 97
    return-wide v0

    .line 98
    :cond_8
    iget-wide v7, v0, Lzn2;->b:J

    .line 99
    .line 100
    shr-long/2addr v7, v3

    .line 101
    long-to-int v1, v7

    .line 102
    const/4 v7, 0x3

    .line 103
    if-ne v1, v7, :cond_9

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 107
    .line 108
    invoke-static {v1}, Ln07;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_5
    iget v1, v0, Lzn2;->c:I

    .line 112
    .line 113
    const/4 v7, -0x1

    .line 114
    if-eq v1, v7, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    .line 118
    .line 119
    invoke-static {v7}, Ln07;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_6
    const/4 v7, 0x0

    .line 123
    invoke-virtual {v0, v7}, Lzn2;->b(I)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v0, v7}, Lzn2;->a(I)F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    cmpg-float v10, p0, v8

    .line 132
    .line 133
    if-gez v10, :cond_b

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    move/from16 v8, p0

    .line 137
    .line 138
    :goto_7
    cmpl-float v10, v8, v9

    .line 139
    .line 140
    if-lez v10, :cond_c

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move v9, v8

    .line 144
    :goto_8
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    ushr-int/lit8 v9, v8, 0x1f

    .line 149
    .line 150
    ushr-int/lit8 v10, v8, 0x17

    .line 151
    .line 152
    const/16 v11, 0xff

    .line 153
    .line 154
    and-int/2addr v10, v11

    .line 155
    const v12, 0x7fffff

    .line 156
    .line 157
    .line 158
    and-int v13, v8, v12

    .line 159
    .line 160
    const/high16 v14, 0x800000

    .line 161
    .line 162
    const/16 v15, -0xa

    .line 163
    .line 164
    const/16 v16, 0x31

    .line 165
    .line 166
    const/16 v17, 0x200

    .line 167
    .line 168
    move/from16 v18, v2

    .line 169
    .line 170
    const/16 v2, 0x1f

    .line 171
    .line 172
    move/from16 v19, v3

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    if-ne v10, v11, :cond_e

    .line 176
    .line 177
    if-eqz v13, :cond_d

    .line 178
    .line 179
    move/from16 v8, v17

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_d
    move v8, v7

    .line 183
    :goto_9
    move v10, v2

    .line 184
    goto :goto_b

    .line 185
    :cond_e
    add-int/lit8 v10, v10, -0x70

    .line 186
    .line 187
    if-lt v10, v2, :cond_f

    .line 188
    .line 189
    move v8, v7

    .line 190
    move/from16 v10, v16

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_f
    if-gtz v10, :cond_12

    .line 194
    .line 195
    if-lt v10, v15, :cond_11

    .line 196
    .line 197
    or-int v8, v13, v14

    .line 198
    .line 199
    rsub-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    shr-int/2addr v8, v10

    .line 202
    and-int/lit16 v10, v8, 0x1000

    .line 203
    .line 204
    if-eqz v10, :cond_10

    .line 205
    .line 206
    add-int/lit16 v8, v8, 0x2000

    .line 207
    .line 208
    :cond_10
    shr-int/lit8 v8, v8, 0xd

    .line 209
    .line 210
    move v10, v7

    .line 211
    goto :goto_b

    .line 212
    :cond_11
    move v8, v7

    .line 213
    move v10, v8

    .line 214
    goto :goto_b

    .line 215
    :cond_12
    shr-int/lit8 v13, v13, 0xd

    .line 216
    .line 217
    and-int/lit16 v8, v8, 0x1000

    .line 218
    .line 219
    if-eqz v8, :cond_13

    .line 220
    .line 221
    shl-int/lit8 v8, v10, 0xa

    .line 222
    .line 223
    or-int/2addr v8, v13

    .line 224
    add-int/2addr v8, v3

    .line 225
    shl-int/lit8 v9, v9, 0xf

    .line 226
    .line 227
    or-int/2addr v8, v9

    .line 228
    :goto_a
    int-to-short v8, v8

    .line 229
    goto :goto_c

    .line 230
    :cond_13
    move v8, v13

    .line 231
    :goto_b
    shl-int/lit8 v9, v9, 0xf

    .line 232
    .line 233
    shl-int/lit8 v10, v10, 0xa

    .line 234
    .line 235
    or-int/2addr v9, v10

    .line 236
    or-int/2addr v8, v9

    .line 237
    goto :goto_a

    .line 238
    :goto_c
    invoke-virtual {v0, v3}, Lzn2;->b(I)F

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v0, v3}, Lzn2;->a(I)F

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    cmpg-float v13, p1, v9

    .line 247
    .line 248
    if-gez v13, :cond_14

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_14
    move/from16 v9, p1

    .line 252
    .line 253
    :goto_d
    cmpl-float v13, v9, v10

    .line 254
    .line 255
    if-lez v13, :cond_15

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_15
    move v10, v9

    .line 259
    :goto_e
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    ushr-int/lit8 v10, v9, 0x1f

    .line 264
    .line 265
    ushr-int/lit8 v13, v9, 0x17

    .line 266
    .line 267
    and-int/2addr v13, v11

    .line 268
    and-int v20, v9, v12

    .line 269
    .line 270
    if-ne v13, v11, :cond_17

    .line 271
    .line 272
    if-eqz v20, :cond_16

    .line 273
    .line 274
    move/from16 v9, v17

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_16
    move v9, v7

    .line 278
    :goto_f
    move v13, v2

    .line 279
    goto :goto_11

    .line 280
    :cond_17
    add-int/lit8 v13, v13, -0x70

    .line 281
    .line 282
    if-lt v13, v2, :cond_18

    .line 283
    .line 284
    move v9, v7

    .line 285
    move/from16 v13, v16

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_18
    if-gtz v13, :cond_1b

    .line 289
    .line 290
    if-lt v13, v15, :cond_1a

    .line 291
    .line 292
    or-int v9, v20, v14

    .line 293
    .line 294
    rsub-int/lit8 v13, v13, 0x1

    .line 295
    .line 296
    shr-int/2addr v9, v13

    .line 297
    and-int/lit16 v13, v9, 0x1000

    .line 298
    .line 299
    if-eqz v13, :cond_19

    .line 300
    .line 301
    add-int/lit16 v9, v9, 0x2000

    .line 302
    .line 303
    :cond_19
    shr-int/lit8 v9, v9, 0xd

    .line 304
    .line 305
    move v13, v7

    .line 306
    goto :goto_11

    .line 307
    :cond_1a
    move v9, v7

    .line 308
    move v13, v9

    .line 309
    goto :goto_11

    .line 310
    :cond_1b
    shr-int/lit8 v20, v20, 0xd

    .line 311
    .line 312
    and-int/lit16 v9, v9, 0x1000

    .line 313
    .line 314
    if-eqz v9, :cond_1c

    .line 315
    .line 316
    shl-int/lit8 v9, v13, 0xa

    .line 317
    .line 318
    or-int v9, v9, v20

    .line 319
    .line 320
    add-int/2addr v9, v3

    .line 321
    shl-int/lit8 v10, v10, 0xf

    .line 322
    .line 323
    or-int/2addr v9, v10

    .line 324
    :goto_10
    int-to-short v9, v9

    .line 325
    goto :goto_12

    .line 326
    :cond_1c
    move/from16 v9, v20

    .line 327
    .line 328
    :goto_11
    shl-int/lit8 v10, v10, 0xf

    .line 329
    .line 330
    shl-int/lit8 v13, v13, 0xa

    .line 331
    .line 332
    or-int/2addr v10, v13

    .line 333
    or-int/2addr v9, v10

    .line 334
    goto :goto_10

    .line 335
    :goto_12
    const/4 v10, 0x2

    .line 336
    invoke-virtual {v0, v10}, Lzn2;->b(I)F

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    invoke-virtual {v0, v10}, Lzn2;->a(I)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    cmpg-float v10, p2, v13

    .line 345
    .line 346
    if-gez v10, :cond_1d

    .line 347
    .line 348
    goto :goto_13

    .line 349
    :cond_1d
    move/from16 v13, p2

    .line 350
    .line 351
    :goto_13
    cmpl-float v10, v13, v0

    .line 352
    .line 353
    if-lez v10, :cond_1e

    .line 354
    .line 355
    goto :goto_14

    .line 356
    :cond_1e
    move v0, v13

    .line 357
    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    ushr-int/lit8 v10, v0, 0x1f

    .line 362
    .line 363
    ushr-int/lit8 v13, v0, 0x17

    .line 364
    .line 365
    and-int/2addr v13, v11

    .line 366
    and-int/2addr v12, v0

    .line 367
    if-ne v13, v11, :cond_20

    .line 368
    .line 369
    if-eqz v12, :cond_1f

    .line 370
    .line 371
    move/from16 v7, v17

    .line 372
    .line 373
    :cond_1f
    move v0, v7

    .line 374
    move v7, v2

    .line 375
    goto :goto_16

    .line 376
    :cond_20
    add-int/lit8 v13, v13, -0x70

    .line 377
    .line 378
    if-lt v13, v2, :cond_21

    .line 379
    .line 380
    move v0, v7

    .line 381
    move/from16 v7, v16

    .line 382
    .line 383
    goto :goto_16

    .line 384
    :cond_21
    if-gtz v13, :cond_24

    .line 385
    .line 386
    if-lt v13, v15, :cond_23

    .line 387
    .line 388
    or-int v0, v12, v14

    .line 389
    .line 390
    rsub-int/lit8 v2, v13, 0x1

    .line 391
    .line 392
    shr-int/2addr v0, v2

    .line 393
    and-int/lit16 v2, v0, 0x1000

    .line 394
    .line 395
    if-eqz v2, :cond_22

    .line 396
    .line 397
    add-int/lit16 v0, v0, 0x2000

    .line 398
    .line 399
    :cond_22
    shr-int/lit8 v0, v0, 0xd

    .line 400
    .line 401
    goto :goto_16

    .line 402
    :cond_23
    move v0, v7

    .line 403
    goto :goto_16

    .line 404
    :cond_24
    shr-int/lit8 v7, v12, 0xd

    .line 405
    .line 406
    and-int/lit16 v0, v0, 0x1000

    .line 407
    .line 408
    if-eqz v0, :cond_25

    .line 409
    .line 410
    shl-int/lit8 v0, v13, 0xa

    .line 411
    .line 412
    or-int/2addr v0, v7

    .line 413
    add-int/2addr v0, v3

    .line 414
    shl-int/lit8 v2, v10, 0xf

    .line 415
    .line 416
    or-int/2addr v0, v2

    .line 417
    :goto_15
    int-to-short v0, v0

    .line 418
    goto :goto_17

    .line 419
    :cond_25
    move v0, v7

    .line 420
    move v7, v13

    .line 421
    :goto_16
    shl-int/lit8 v2, v10, 0xf

    .line 422
    .line 423
    shl-int/lit8 v3, v7, 0xa

    .line 424
    .line 425
    or-int/2addr v2, v3

    .line 426
    or-int/2addr v0, v2

    .line 427
    goto :goto_15

    .line 428
    :goto_17
    cmpg-float v2, p3, v6

    .line 429
    .line 430
    if-gez v2, :cond_26

    .line 431
    .line 432
    goto :goto_18

    .line 433
    :cond_26
    move/from16 v6, p3

    .line 434
    .line 435
    :goto_18
    cmpl-float v2, v6, v5

    .line 436
    .line 437
    if-lez v2, :cond_27

    .line 438
    .line 439
    goto :goto_19

    .line 440
    :cond_27
    move v5, v6

    .line 441
    :goto_19
    const v2, 0x447fc000    # 1023.0f

    .line 442
    .line 443
    .line 444
    mul-float/2addr v5, v2

    .line 445
    add-float/2addr v5, v4

    .line 446
    float-to-int v2, v5

    .line 447
    int-to-long v3, v8

    .line 448
    const-wide/32 v5, 0xffff

    .line 449
    .line 450
    .line 451
    and-long/2addr v3, v5

    .line 452
    const/16 v7, 0x30

    .line 453
    .line 454
    shl-long/2addr v3, v7

    .line 455
    int-to-long v7, v9

    .line 456
    and-long/2addr v7, v5

    .line 457
    shl-long v7, v7, v19

    .line 458
    .line 459
    or-long/2addr v3, v7

    .line 460
    int-to-long v7, v0

    .line 461
    and-long/2addr v5, v7

    .line 462
    shl-long v5, v5, v18

    .line 463
    .line 464
    or-long/2addr v3, v5

    .line 465
    int-to-long v5, v2

    .line 466
    const-wide/16 v7, 0x3ff

    .line 467
    .line 468
    and-long/2addr v5, v7

    .line 469
    const/4 v0, 0x6

    .line 470
    shl-long/2addr v5, v0

    .line 471
    or-long/2addr v3, v5

    .line 472
    int-to-long v0, v1

    .line 473
    const-wide/16 v5, 0x3f

    .line 474
    .line 475
    and-long/2addr v0, v5

    .line 476
    or-long/2addr v0, v3

    .line 477
    sget v2, Ldn2;->o:I

    .line 478
    .line 479
    return-wide v0
.end method

.method public static final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Ldn2;->o:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final c(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget v0, Ldn2;->o:I

    .line 5
    .line 6
    return-wide p0
.end method

.method public static d(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Lhdh;->b(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final e(FFFFLzn2;)J
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lzn2;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    add-float/2addr v0, v4

    .line 19
    float-to-int v0, v0

    .line 20
    shl-int/lit8 v0, v0, 0x18

    .line 21
    .line 22
    mul-float v5, p0, v1

    .line 23
    .line 24
    add-float/2addr v5, v4

    .line 25
    float-to-int v5, v5

    .line 26
    shl-int/lit8 v3, v5, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v3

    .line 29
    mul-float v3, p1, v1

    .line 30
    .line 31
    add-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 34
    .line 35
    or-int/2addr v0, v3

    .line 36
    mul-float v1, v1, p2

    .line 37
    .line 38
    add-float/2addr v1, v4

    .line 39
    float-to-int v1, v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    shl-long/2addr v0, v2

    .line 43
    sget v2, Ldn2;->o:I

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    ushr-int/lit8 v5, v1, 0x1f

    .line 51
    .line 52
    ushr-int/lit8 v6, v1, 0x17

    .line 53
    .line 54
    const/16 v7, 0xff

    .line 55
    .line 56
    and-int/2addr v6, v7

    .line 57
    const v8, 0x7fffff

    .line 58
    .line 59
    .line 60
    and-int v9, v1, v8

    .line 61
    .line 62
    const/high16 v10, 0x800000

    .line 63
    .line 64
    const/16 v11, -0xa

    .line 65
    .line 66
    const/16 v12, 0x31

    .line 67
    .line 68
    const/16 v13, 0x200

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v15, 0x1f

    .line 72
    .line 73
    if-ne v6, v7, :cond_2

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    move v1, v13

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v1, v14

    .line 80
    :goto_0
    move v6, v15

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v6, v6, -0x70

    .line 83
    .line 84
    if-lt v6, v15, :cond_3

    .line 85
    .line 86
    move v6, v12

    .line 87
    move v1, v14

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-gtz v6, :cond_6

    .line 90
    .line 91
    if-lt v6, v11, :cond_5

    .line 92
    .line 93
    or-int v1, v9, v10

    .line 94
    .line 95
    rsub-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    shr-int/2addr v1, v6

    .line 98
    and-int/lit16 v6, v1, 0x1000

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    add-int/lit16 v1, v1, 0x2000

    .line 103
    .line 104
    :cond_4
    shr-int/lit8 v1, v1, 0xd

    .line 105
    .line 106
    move v6, v14

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v1, v14

    .line 109
    move v6, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    shr-int/lit8 v9, v9, 0xd

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0x1000

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    shl-int/lit8 v1, v6, 0xa

    .line 118
    .line 119
    or-int/2addr v1, v9

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    shl-int/lit8 v5, v5, 0xf

    .line 123
    .line 124
    or-int/2addr v1, v5

    .line 125
    :goto_1
    int-to-short v1, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move v1, v9

    .line 128
    :goto_2
    shl-int/lit8 v5, v5, 0xf

    .line 129
    .line 130
    shl-int/lit8 v6, v6, 0xa

    .line 131
    .line 132
    or-int/2addr v5, v6

    .line 133
    or-int/2addr v1, v5

    .line 134
    goto :goto_1

    .line 135
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    ushr-int/lit8 v6, v5, 0x1f

    .line 140
    .line 141
    ushr-int/lit8 v9, v5, 0x17

    .line 142
    .line 143
    and-int/2addr v9, v7

    .line 144
    and-int v16, v5, v8

    .line 145
    .line 146
    if-ne v9, v7, :cond_9

    .line 147
    .line 148
    if-eqz v16, :cond_8

    .line 149
    .line 150
    move v5, v13

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move v5, v14

    .line 153
    :goto_4
    move v9, v15

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    add-int/lit8 v9, v9, -0x70

    .line 156
    .line 157
    if-lt v9, v15, :cond_a

    .line 158
    .line 159
    move v9, v12

    .line 160
    move v5, v14

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    if-gtz v9, :cond_d

    .line 163
    .line 164
    if-lt v9, v11, :cond_c

    .line 165
    .line 166
    or-int v5, v16, v10

    .line 167
    .line 168
    rsub-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    shr-int/2addr v5, v9

    .line 171
    and-int/lit16 v9, v5, 0x1000

    .line 172
    .line 173
    if-eqz v9, :cond_b

    .line 174
    .line 175
    add-int/lit16 v5, v5, 0x2000

    .line 176
    .line 177
    :cond_b
    shr-int/lit8 v5, v5, 0xd

    .line 178
    .line 179
    move v9, v14

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    move v5, v14

    .line 182
    move v9, v5

    .line 183
    goto :goto_6

    .line 184
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 185
    .line 186
    and-int/lit16 v5, v5, 0x1000

    .line 187
    .line 188
    if-eqz v5, :cond_e

    .line 189
    .line 190
    shl-int/lit8 v5, v9, 0xa

    .line 191
    .line 192
    or-int v5, v5, v16

    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    shl-int/lit8 v6, v6, 0xf

    .line 197
    .line 198
    or-int/2addr v5, v6

    .line 199
    :goto_5
    int-to-short v5, v5

    .line 200
    goto :goto_7

    .line 201
    :cond_e
    move/from16 v5, v16

    .line 202
    .line 203
    :goto_6
    shl-int/lit8 v6, v6, 0xf

    .line 204
    .line 205
    shl-int/lit8 v9, v9, 0xa

    .line 206
    .line 207
    or-int/2addr v6, v9

    .line 208
    or-int/2addr v5, v6

    .line 209
    goto :goto_5

    .line 210
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    ushr-int/lit8 v9, v6, 0x1f

    .line 215
    .line 216
    move/from16 v16, v2

    .line 217
    .line 218
    ushr-int/lit8 v2, v6, 0x17

    .line 219
    .line 220
    and-int/2addr v2, v7

    .line 221
    and-int/2addr v8, v6

    .line 222
    if-ne v2, v7, :cond_10

    .line 223
    .line 224
    if-eqz v8, :cond_f

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_f
    move v13, v14

    .line 228
    :goto_8
    move v14, v13

    .line 229
    move v12, v15

    .line 230
    goto :goto_a

    .line 231
    :cond_10
    add-int/lit8 v2, v2, -0x70

    .line 232
    .line 233
    if-lt v2, v15, :cond_11

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_11
    if-gtz v2, :cond_14

    .line 237
    .line 238
    if-lt v2, v11, :cond_13

    .line 239
    .line 240
    or-int v6, v8, v10

    .line 241
    .line 242
    rsub-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    shr-int v2, v6, v2

    .line 245
    .line 246
    and-int/lit16 v6, v2, 0x1000

    .line 247
    .line 248
    if-eqz v6, :cond_12

    .line 249
    .line 250
    add-int/lit16 v2, v2, 0x2000

    .line 251
    .line 252
    :cond_12
    shr-int/lit8 v2, v2, 0xd

    .line 253
    .line 254
    move v12, v14

    .line 255
    move v14, v2

    .line 256
    goto :goto_a

    .line 257
    :cond_13
    move v12, v14

    .line 258
    goto :goto_a

    .line 259
    :cond_14
    shr-int/lit8 v14, v8, 0xd

    .line 260
    .line 261
    and-int/lit16 v6, v6, 0x1000

    .line 262
    .line 263
    if-eqz v6, :cond_15

    .line 264
    .line 265
    shl-int/lit8 v2, v2, 0xa

    .line 266
    .line 267
    or-int/2addr v2, v14

    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    shl-int/lit8 v6, v9, 0xf

    .line 271
    .line 272
    or-int/2addr v2, v6

    .line 273
    :goto_9
    int-to-short v2, v2

    .line 274
    goto :goto_b

    .line 275
    :cond_15
    move v12, v2

    .line 276
    :goto_a
    shl-int/lit8 v2, v9, 0xf

    .line 277
    .line 278
    shl-int/lit8 v6, v12, 0xa

    .line 279
    .line 280
    or-int/2addr v2, v6

    .line 281
    or-int/2addr v2, v14

    .line 282
    goto :goto_9

    .line 283
    :goto_b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const v6, 0x447fc000    # 1023.0f

    .line 295
    .line 296
    .line 297
    mul-float/2addr v0, v6

    .line 298
    add-float/2addr v0, v4

    .line 299
    float-to-int v0, v0

    .line 300
    move-object/from16 v4, p4

    .line 301
    .line 302
    iget v4, v4, Lzn2;->c:I

    .line 303
    .line 304
    int-to-long v6, v1

    .line 305
    const-wide/32 v8, 0xffff

    .line 306
    .line 307
    .line 308
    and-long/2addr v6, v8

    .line 309
    const/16 v1, 0x30

    .line 310
    .line 311
    shl-long/2addr v6, v1

    .line 312
    int-to-long v10, v5

    .line 313
    and-long/2addr v10, v8

    .line 314
    shl-long v10, v10, v16

    .line 315
    .line 316
    or-long/2addr v6, v10

    .line 317
    int-to-long v1, v2

    .line 318
    and-long/2addr v1, v8

    .line 319
    shl-long/2addr v1, v3

    .line 320
    or-long/2addr v1, v6

    .line 321
    int-to-long v5, v0

    .line 322
    const-wide/16 v7, 0x3ff

    .line 323
    .line 324
    and-long/2addr v5, v7

    .line 325
    const/4 v0, 0x6

    .line 326
    shl-long/2addr v5, v0

    .line 327
    or-long/2addr v1, v5

    .line 328
    int-to-long v3, v4

    .line 329
    const-wide/16 v5, 0x3f

    .line 330
    .line 331
    and-long/2addr v3, v5

    .line 332
    or-long/2addr v1, v3

    .line 333
    sget v0, Ldn2;->o:I

    .line 334
    .line 335
    return-wide v1
.end method

.method public static final f(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Ldn2;->f(J)Lzn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Ldn2;->a(JLzn2;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Ldn2;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Ldn2;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Ldn2;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Ldn2;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v5, v4

    .line 42
    div-float/2addr v5, v3

    .line 43
    :goto_0
    invoke-static {p0, p1}, Ldn2;->g(J)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {p2, p3}, Ldn2;->g(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v4, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v8, v4

    .line 59
    div-float/2addr v8, v3

    .line 60
    :goto_1
    invoke-static {p0, p1}, Ldn2;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Ldn2;->e(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p1, p0

    .line 75
    div-float v6, p1, v3

    .line 76
    .line 77
    :goto_2
    invoke-static {p2, p3}, Ldn2;->f(J)Lzn2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v5, v8, v6, v3, p0}, Lhdh;->e(FFFFLzn2;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static final g()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Lhdh;->c:Ljw6;

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
    const-string v2, "Outlined.Star"

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
    const v2, 0x419170a4    # 18.18f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41400000    # 12.0f

    .line 40
    .line 41
    const v4, 0x418a28f6    # 17.27f

    .line 42
    .line 43
    .line 44
    const/high16 v5, 0x41a80000    # 21.0f

    .line 45
    .line 46
    invoke-static {v3, v4, v2, v5}, Lrr1;->h(FFFF)Ljj1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v6, -0x402e147b    # -1.64f

    .line 51
    .line 52
    .line 53
    const v7, -0x3f1f0a3d    # -7.03f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v6, v7}, Ljj1;->i(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v6, 0x41b00000    # 22.0f

    .line 60
    .line 61
    const v7, 0x4113d70a    # 9.24f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6, v7}, Ljj1;->h(FF)V

    .line 65
    .line 66
    .line 67
    const v6, -0x3f19eb85    # -7.19f

    .line 68
    .line 69
    .line 70
    const v8, -0x40e3d70a    # -0.61f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v6, v8}, Ljj1;->i(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v6, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual {v2, v3, v6}, Ljj1;->h(FF)V

    .line 79
    .line 80
    .line 81
    const v8, 0x41130a3d    # 9.19f

    .line 82
    .line 83
    .line 84
    const v9, 0x410a147b    # 8.63f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v8, v9}, Ljj1;->h(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6, v7}, Ljj1;->h(FF)V

    .line 91
    .line 92
    .line 93
    const v6, 0x40aeb852    # 5.46f

    .line 94
    .line 95
    .line 96
    const v7, 0x40975c29    # 4.73f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v6, v7}, Ljj1;->i(FF)V

    .line 100
    .line 101
    .line 102
    const v6, 0x40ba3d71    # 5.82f

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v6, v5, v3, v4}, Lrr1;->w(Ljj1;FFFF)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Ljj1;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lhdh;->c:Ljw6;

    .line 118
    .line 119
    return-object v0
.end method

.method public static final h(JJF)J
    .locals 9

    .line 1
    sget-object v0, Lco2;->x:Loga;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ldn2;->a(JLzn2;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p2, p3, v0}, Ldn2;->a(JLzn2;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p0, p1}, Ldn2;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0, p1}, Ldn2;->h(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p0, p1}, Ldn2;->g(J)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p0, p1}, Ldn2;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v1, v2}, Ldn2;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1, v2}, Ldn2;->h(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, Ldn2;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v2}, Ldn2;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v8, p4, v2

    .line 45
    .line 46
    if-gez v8, :cond_0

    .line 47
    .line 48
    move p4, v2

    .line 49
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v8, p4, v2

    .line 52
    .line 53
    if-lez v8, :cond_1

    .line 54
    .line 55
    move p4, v2

    .line 56
    :cond_1
    invoke-static {v4, v6, p4}, Liih;->k(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v5, v7, p4}, Liih;->k(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {p0, v1, p4}, Liih;->k(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {v3, p1, p4}, Liih;->k(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v2, v4, p0, p1, v0}, Lhdh;->e(FFFFLzn2;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p2, p3}, Ldn2;->f(J)Lzn2;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p1, p2}, Ldn2;->a(JLzn2;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
.end method

.method public static i(Ld3e;ILp43;)V
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Ld3e;->f(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-interface {p0, v1, v2}, Ld3e;->j(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Ld3e;->l()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ld3e;->f(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-interface {p0, p1}, Ld3e;->f(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v3, p0

    .line 35
    const-wide/16 p0, 0x0

    .line 36
    .line 37
    cmp-long p0, v3, p0

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    new-instance v0, Log3;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Log3;-><init>(JJLjava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Lp43;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    invoke-static {}, Lpn6;->f()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final j(J)I
    .locals 1

    .line 1
    sget-object v0, Lco2;->a:[F

    .line 2
    .line 3
    sget-object v0, Lco2;->e:Lnjc;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Ldn2;->a(JLzn2;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static k(Ld3e;Lj3e;Lp43;)V
    .locals 12

    .line 1
    iget-wide v0, p1, Lj3e;->b:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    move v4, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, v0, v1}, Ld3e;->b(J)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v4, v6, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ld3e;->l()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :cond_1
    if-lez v4, :cond_2

    .line 27
    .line 28
    add-int/lit8 v6, v4, -0x1

    .line 29
    .line 30
    invoke-interface {p0, v6}, Ld3e;->f(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    cmp-long v6, v6, v0

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    :cond_2
    :goto_0
    cmp-long v2, v0, v2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ld3e;->l()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v4, v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p0, v0, v1}, Ld3e;->j(J)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-interface {p0, v4}, Ld3e;->f(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    iget-wide v7, p1, Lj3e;->b:J

    .line 65
    .line 66
    cmp-long v6, v7, v2

    .line 67
    .line 68
    if-gez v6, :cond_3

    .line 69
    .line 70
    new-instance v6, Log3;

    .line 71
    .line 72
    sub-long v9, v2, v7

    .line 73
    .line 74
    invoke-direct/range {v6 .. v11}, Log3;-><init>(JJLjava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v6}, Lp43;->accept(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v2, v5

    .line 83
    :goto_1
    move v3, v4

    .line 84
    :goto_2
    invoke-interface {p0}, Ld3e;->l()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ge v3, v6, :cond_4

    .line 89
    .line 90
    invoke-static {p0, v3, p2}, Lhdh;->i(Ld3e;ILp43;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-boolean p1, p1, Lj3e;->a:Z

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    add-int/lit8 v4, v4, -0x1

    .line 103
    .line 104
    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    .line 105
    .line 106
    invoke-static {p0, v5, p2}, Lhdh;->i(Ld3e;ILp43;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    if-eqz v2, :cond_7

    .line 113
    .line 114
    new-instance v6, Log3;

    .line 115
    .line 116
    invoke-interface {p0, v0, v1}, Ld3e;->j(J)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-interface {p0, v4}, Ld3e;->f(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-interface {p0, v4}, Ld3e;->f(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    sub-long v9, v0, p0

    .line 129
    .line 130
    invoke-direct/range {v6 .. v11}, Log3;-><init>(JJLjava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v6}, Lp43;->accept(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
.end method
