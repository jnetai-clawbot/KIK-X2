.class public Lht0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final e:Lft0;

.field public static final f:[B


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lft0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lht0;-><init>(IZZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lht0;->e:Lft0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lht0;->f:[B

    .line 17
    .line 18
    new-instance v0, Lht0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v1, v3, v2}, Lht0;-><init>(IZZ)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lht0;

    .line 25
    .line 26
    const/16 v1, 0x4c

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lht0;-><init>(IZZ)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lht0;

    .line 32
    .line 33
    const/16 v1, 0x40

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lht0;-><init>(IZZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lht0;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lht0;->b:Z

    .line 7
    .line 8
    iput p1, p0, Lht0;->c:I

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Failed requirement."

    .line 16
    .line 17
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    div-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    iput p1, p0, Lht0;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lht0;Ljava/lang/CharSequence;II)[B
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p2

    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v5, v0, Lht0;->b:Z

    .line 22
    .line 23
    instance-of v6, v1, Ljava/lang/String;

    .line 24
    .line 25
    const/16 v7, 0xff

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v2, v4, v6}, Ljvh;->b(III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lo52;->d:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v2, v4, v6}, Ljvh;->b(III)V

    .line 57
    .line 58
    .line 59
    sub-int v6, v4, v2

    .line 60
    .line 61
    new-array v6, v6, [B

    .line 62
    .line 63
    move v8, v3

    .line 64
    :goto_1
    if-ge v2, v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-gt v9, v7, :cond_2

    .line 71
    .line 72
    add-int/lit8 v10, v8, 0x1

    .line 73
    .line 74
    int-to-byte v9, v9

    .line 75
    aput-byte v9, v6, v8

    .line 76
    .line 77
    move v8, v10

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    add-int/lit8 v9, v8, 0x1

    .line 80
    .line 81
    const/16 v10, 0x3f

    .line 82
    .line 83
    aput-byte v10, v6, v8

    .line 84
    .line 85
    move v8, v9

    .line 86
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v1, v6

    .line 90
    :goto_3
    array-length v2, v1

    .line 91
    array-length v4, v1

    .line 92
    invoke-static {v3, v2, v4}, Ljvh;->b(III)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    const/16 v8, 0x3d

    .line 97
    .line 98
    const/4 v9, -0x2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    move v10, v3

    .line 102
    goto :goto_6

    .line 103
    :cond_4
    if-eq v2, v6, :cond_24

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    move v11, v2

    .line 108
    move v10, v3

    .line 109
    :goto_4
    if-ge v10, v2, :cond_9

    .line 110
    .line 111
    aget-byte v12, v1, v10

    .line 112
    .line 113
    and-int/2addr v12, v7

    .line 114
    sget-object v13, Lit0;->b:[I

    .line 115
    .line 116
    aget v12, v13, v12

    .line 117
    .line 118
    if-gez v12, :cond_6

    .line 119
    .line 120
    if-ne v12, v9, :cond_5

    .line 121
    .line 122
    sub-int v10, v2, v10

    .line 123
    .line 124
    sub-int/2addr v11, v10

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    add-int/lit8 v11, v11, -0x1

    .line 127
    .line 128
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    add-int/lit8 v10, v2, -0x1

    .line 132
    .line 133
    aget-byte v10, v1, v10

    .line 134
    .line 135
    if-ne v10, v8, :cond_8

    .line 136
    .line 137
    add-int/lit8 v11, v2, -0x1

    .line 138
    .line 139
    add-int/lit8 v10, v2, -0x2

    .line 140
    .line 141
    aget-byte v10, v1, v10

    .line 142
    .line 143
    if-ne v10, v8, :cond_9

    .line 144
    .line 145
    add-int/lit8 v11, v2, -0x2

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    move v11, v2

    .line 149
    :cond_9
    :goto_5
    int-to-long v10, v11

    .line 150
    const-wide/16 v12, 0x6

    .line 151
    .line 152
    mul-long/2addr v10, v12

    .line 153
    const-wide/16 v12, 0x8

    .line 154
    .line 155
    div-long/2addr v10, v12

    .line 156
    long-to-int v10, v10

    .line 157
    :goto_6
    new-array v11, v10, [B

    .line 158
    .line 159
    iget-boolean v0, v0, Lht0;->a:Z

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    sget-object v0, Lit0;->d:[I

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    sget-object v0, Lit0;->b:[I

    .line 167
    .line 168
    :goto_7
    const/4 v12, -0x8

    .line 169
    move v13, v3

    .line 170
    move v15, v13

    .line 171
    move v14, v12

    .line 172
    const/16 p1, 0x0

    .line 173
    .line 174
    :goto_8
    move/from16 p2, v6

    .line 175
    .line 176
    const-string v6, ") at index "

    .line 177
    .line 178
    const-string v8, "\'("

    .line 179
    .line 180
    if-ge v13, v2, :cond_1a

    .line 181
    .line 182
    if-ne v14, v12, :cond_c

    .line 183
    .line 184
    const/16 v16, 0x8

    .line 185
    .line 186
    add-int/lit8 v4, v13, 0x3

    .line 187
    .line 188
    if-ge v4, v2, :cond_b

    .line 189
    .line 190
    add-int/lit8 v17, v13, 0x1

    .line 191
    .line 192
    aget-byte v12, v1, v13

    .line 193
    .line 194
    and-int/2addr v12, v7

    .line 195
    aget v12, v0, v12

    .line 196
    .line 197
    add-int/lit8 v18, v13, 0x2

    .line 198
    .line 199
    aget-byte v9, v1, v17

    .line 200
    .line 201
    and-int/2addr v9, v7

    .line 202
    aget v9, v0, v9

    .line 203
    .line 204
    move-object/from16 v17, v0

    .line 205
    .line 206
    aget-byte v0, v1, v18

    .line 207
    .line 208
    and-int/2addr v0, v7

    .line 209
    aget v0, v17, v0

    .line 210
    .line 211
    add-int/lit8 v18, v13, 0x4

    .line 212
    .line 213
    aget-byte v4, v1, v4

    .line 214
    .line 215
    and-int/2addr v4, v7

    .line 216
    aget v4, v17, v4

    .line 217
    .line 218
    shl-int/lit8 v12, v12, 0x12

    .line 219
    .line 220
    shl-int/lit8 v9, v9, 0xc

    .line 221
    .line 222
    or-int/2addr v9, v12

    .line 223
    shl-int/lit8 v0, v0, 0x6

    .line 224
    .line 225
    or-int/2addr v0, v9

    .line 226
    or-int/2addr v0, v4

    .line 227
    if-ltz v0, :cond_d

    .line 228
    .line 229
    add-int/lit8 v4, v3, 0x1

    .line 230
    .line 231
    shr-int/lit8 v6, v0, 0x10

    .line 232
    .line 233
    int-to-byte v6, v6

    .line 234
    aput-byte v6, v11, v3

    .line 235
    .line 236
    add-int/lit8 v6, v3, 0x2

    .line 237
    .line 238
    shr-int/lit8 v8, v0, 0x8

    .line 239
    .line 240
    int-to-byte v8, v8

    .line 241
    aput-byte v8, v11, v4

    .line 242
    .line 243
    add-int/lit8 v3, v3, 0x3

    .line 244
    .line 245
    int-to-byte v0, v0

    .line 246
    aput-byte v0, v11, v6

    .line 247
    .line 248
    move/from16 v6, p2

    .line 249
    .line 250
    move-object/from16 v0, v17

    .line 251
    .line 252
    move/from16 v13, v18

    .line 253
    .line 254
    const/16 v8, 0x3d

    .line 255
    .line 256
    :goto_9
    const/4 v9, -0x2

    .line 257
    const/4 v12, -0x8

    .line 258
    goto :goto_8

    .line 259
    :cond_b
    :goto_a
    move-object/from16 v17, v0

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_c
    const/16 v16, 0x8

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_d
    :goto_b
    aget-byte v0, v1, v13

    .line 266
    .line 267
    and-int/2addr v0, v7

    .line 268
    aget v4, v17, v0

    .line 269
    .line 270
    if-gez v4, :cond_18

    .line 271
    .line 272
    const/4 v9, -0x2

    .line 273
    if-ne v4, v9, :cond_16

    .line 274
    .line 275
    const/4 v4, -0x8

    .line 276
    if-eq v14, v4, :cond_15

    .line 277
    .line 278
    const/4 v0, -0x6

    .line 279
    if-eq v14, v0, :cond_e

    .line 280
    .line 281
    const/4 v0, -0x4

    .line 282
    if-eq v14, v0, :cond_10

    .line 283
    .line 284
    if-ne v14, v9, :cond_f

    .line 285
    .line 286
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_f
    const-string v0, "Unreachable"

    .line 290
    .line 291
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 296
    .line 297
    if-nez v5, :cond_11

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_11
    :goto_c
    if-ge v13, v2, :cond_13

    .line 301
    .line 302
    aget-byte v0, v1, v13

    .line 303
    .line 304
    and-int/2addr v0, v7

    .line 305
    sget-object v4, Lit0;->b:[I

    .line 306
    .line 307
    aget v0, v4, v0

    .line 308
    .line 309
    const/4 v4, -0x1

    .line 310
    if-eq v0, v4, :cond_12

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_13
    :goto_d
    if-eq v13, v2, :cond_14

    .line 317
    .line 318
    aget-byte v0, v1, v13

    .line 319
    .line 320
    const/16 v9, 0x3d

    .line 321
    .line 322
    if-ne v0, v9, :cond_14

    .line 323
    .line 324
    add-int/lit8 v13, v13, 0x1

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_14
    const-string v0, "Missing one pad character at index "

    .line 328
    .line 329
    invoke-static {v13, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :goto_e
    move/from16 v0, p2

    .line 338
    .line 339
    const/4 v9, -0x2

    .line 340
    goto :goto_10

    .line 341
    :cond_15
    const-string v0, "Redundant pad character at index "

    .line 342
    .line 343
    invoke-static {v13, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object p1

    .line 351
    :cond_16
    const/16 v9, 0x3d

    .line 352
    .line 353
    if-eqz v5, :cond_17

    .line 354
    .line 355
    add-int/lit8 v13, v13, 0x1

    .line 356
    .line 357
    move/from16 v6, p2

    .line 358
    .line 359
    :goto_f
    move v8, v9

    .line 360
    move-object/from16 v0, v17

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    int-to-char v2, v0

    .line 366
    invoke-static/range {v16 .. v16}, Ll52;->f(I)V

    .line 367
    .line 368
    .line 369
    move/from16 v3, v16

    .line 370
    .line 371
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v4, "Invalid symbol \'"

    .line 381
    .line 382
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_18
    const/16 v9, 0x3d

    .line 409
    .line 410
    add-int/lit8 v13, v13, 0x1

    .line 411
    .line 412
    shl-int/lit8 v0, v15, 0x6

    .line 413
    .line 414
    or-int v15, v0, v4

    .line 415
    .line 416
    add-int/lit8 v4, v14, 0x6

    .line 417
    .line 418
    if-ltz v4, :cond_19

    .line 419
    .line 420
    add-int/lit8 v0, v3, 0x1

    .line 421
    .line 422
    ushr-int v6, v15, v4

    .line 423
    .line 424
    int-to-byte v6, v6

    .line 425
    aput-byte v6, v11, v3

    .line 426
    .line 427
    shl-int v3, p2, v4

    .line 428
    .line 429
    add-int/lit8 v3, v3, -0x1

    .line 430
    .line 431
    and-int/2addr v15, v3

    .line 432
    add-int/lit8 v14, v14, -0x2

    .line 433
    .line 434
    move/from16 v6, p2

    .line 435
    .line 436
    move v3, v0

    .line 437
    goto :goto_f

    .line 438
    :cond_19
    move/from16 v6, p2

    .line 439
    .line 440
    move v14, v4

    .line 441
    goto :goto_f

    .line 442
    :cond_1a
    const/4 v0, 0x0

    .line 443
    :goto_10
    if-eq v14, v9, :cond_23

    .line 444
    .line 445
    const/4 v4, -0x8

    .line 446
    if-eq v14, v4, :cond_1c

    .line 447
    .line 448
    if-eqz v0, :cond_1b

    .line 449
    .line 450
    goto :goto_11

    .line 451
    :cond_1b
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 452
    .line 453
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-object p1

    .line 457
    :cond_1c
    :goto_11
    if-nez v15, :cond_22

    .line 458
    .line 459
    if-nez v5, :cond_1d

    .line 460
    .line 461
    goto :goto_13

    .line 462
    :cond_1d
    :goto_12
    if-ge v13, v2, :cond_1f

    .line 463
    .line 464
    aget-byte v0, v1, v13

    .line 465
    .line 466
    and-int/2addr v0, v7

    .line 467
    sget-object v4, Lit0;->b:[I

    .line 468
    .line 469
    aget v0, v4, v0

    .line 470
    .line 471
    const/4 v4, -0x1

    .line 472
    if-eq v0, v4, :cond_1e

    .line 473
    .line 474
    goto :goto_13

    .line 475
    :cond_1e
    add-int/lit8 v13, v13, 0x1

    .line 476
    .line 477
    goto :goto_12

    .line 478
    :cond_1f
    :goto_13
    if-lt v13, v2, :cond_21

    .line 479
    .line 480
    if-ne v3, v10, :cond_20

    .line 481
    .line 482
    return-object v11

    .line 483
    :cond_20
    const-string v0, "Check failed."

    .line 484
    .line 485
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-object p1

    .line 489
    :cond_21
    aget-byte v0, v1, v13

    .line 490
    .line 491
    and-int/2addr v0, v7

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v2, "Symbol \'"

    .line 495
    .line 496
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    int-to-char v2, v0

    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const/16 v3, 0x8

    .line 507
    .line 508
    invoke-static {v3}, Ll52;->f(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    add-int/lit8 v13, v13, -0x1

    .line 525
    .line 526
    const-string v0, " is prohibited after the pad character"

    .line 527
    .line 528
    invoke-static {v1, v13, v0}, Loc0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-object p1

    .line 536
    :cond_22
    const-string v0, "The pad bits must be zeros"

    .line 537
    .line 538
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return-object p1

    .line 542
    :cond_23
    const-string v0, "The last unit of input does not have enough bits"

    .line 543
    .line 544
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-object p1

    .line 548
    :cond_24
    const/16 p1, 0x0

    .line 549
    .line 550
    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 551
    .line 552
    invoke-static {v2, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-object p1
.end method

.method public static b(Lht0;[B)Ljava/lang/String;
    .locals 14

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v0, v1}, Ljvh;->b(III)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lht0;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v3, v1, [B

    .line 15
    .line 16
    array-length v4, p1

    .line 17
    invoke-static {v2, v0, v4}, Ljvh;->b(III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lht0;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ltz v1, :cond_9

    .line 26
    .line 27
    if-ltz v4, :cond_8

    .line 28
    .line 29
    if-gt v4, v1, :cond_8

    .line 30
    .line 31
    iget-boolean v1, p0, Lht0;->a:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lit0;->c:[B

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lit0;->a:[B

    .line 39
    .line 40
    :goto_0
    iget-boolean v4, p0, Lht0;->b:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget p0, p0, Lht0;->d:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const p0, 0x7fffffff

    .line 48
    .line 49
    .line 50
    :goto_1
    move v4, v2

    .line 51
    move v6, v4

    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v7, v4, 0x2

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    if-ge v7, v0, :cond_4

    .line 56
    .line 57
    sub-int v7, v0, v4

    .line 58
    .line 59
    div-int/lit8 v7, v7, 0x3

    .line 60
    .line 61
    invoke-static {v7, p0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    move v9, v2

    .line 66
    :goto_3
    if-ge v9, v7, :cond_3

    .line 67
    .line 68
    add-int/lit8 v10, v4, 0x1

    .line 69
    .line 70
    aget-byte v11, p1, v4

    .line 71
    .line 72
    and-int/lit16 v11, v11, 0xff

    .line 73
    .line 74
    add-int/lit8 v12, v4, 0x2

    .line 75
    .line 76
    aget-byte v10, p1, v10

    .line 77
    .line 78
    and-int/lit16 v10, v10, 0xff

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x3

    .line 81
    .line 82
    aget-byte v12, p1, v12

    .line 83
    .line 84
    and-int/lit16 v12, v12, 0xff

    .line 85
    .line 86
    shl-int/lit8 v11, v11, 0x10

    .line 87
    .line 88
    shl-int/lit8 v10, v10, 0x8

    .line 89
    .line 90
    or-int/2addr v10, v11

    .line 91
    or-int/2addr v10, v12

    .line 92
    add-int/lit8 v11, v6, 0x1

    .line 93
    .line 94
    ushr-int/lit8 v12, v10, 0x12

    .line 95
    .line 96
    aget-byte v12, v1, v12

    .line 97
    .line 98
    aput-byte v12, v3, v6

    .line 99
    .line 100
    add-int/lit8 v12, v6, 0x2

    .line 101
    .line 102
    ushr-int/lit8 v13, v10, 0xc

    .line 103
    .line 104
    and-int/lit8 v13, v13, 0x3f

    .line 105
    .line 106
    aget-byte v13, v1, v13

    .line 107
    .line 108
    aput-byte v13, v3, v11

    .line 109
    .line 110
    add-int/lit8 v11, v6, 0x3

    .line 111
    .line 112
    ushr-int/lit8 v13, v10, 0x6

    .line 113
    .line 114
    and-int/lit8 v13, v13, 0x3f

    .line 115
    .line 116
    aget-byte v13, v1, v13

    .line 117
    .line 118
    aput-byte v13, v3, v12

    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x4

    .line 121
    .line 122
    and-int/lit8 v10, v10, 0x3f

    .line 123
    .line 124
    aget-byte v10, v1, v10

    .line 125
    .line 126
    aput-byte v10, v3, v11

    .line 127
    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    if-ne v7, p0, :cond_2

    .line 132
    .line 133
    if-eq v4, v0, :cond_2

    .line 134
    .line 135
    add-int/lit8 v7, v6, 0x1

    .line 136
    .line 137
    sget-object v9, Lht0;->f:[B

    .line 138
    .line 139
    aget-byte v10, v9, v2

    .line 140
    .line 141
    aput-byte v10, v3, v6

    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x2

    .line 144
    .line 145
    aget-byte v8, v9, v8

    .line 146
    .line 147
    aput-byte v8, v3, v7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    sub-int p0, v0, v4

    .line 151
    .line 152
    const/16 v2, 0x3d

    .line 153
    .line 154
    if-eq p0, v8, :cond_6

    .line 155
    .line 156
    const/4 v8, 0x2

    .line 157
    if-eq p0, v8, :cond_5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    add-int/lit8 p0, v4, 0x1

    .line 161
    .line 162
    aget-byte v4, p1, v4

    .line 163
    .line 164
    and-int/lit16 v4, v4, 0xff

    .line 165
    .line 166
    aget-byte p0, p1, p0

    .line 167
    .line 168
    and-int/lit16 p0, p0, 0xff

    .line 169
    .line 170
    shl-int/lit8 p1, v4, 0xa

    .line 171
    .line 172
    shl-int/2addr p0, v8

    .line 173
    or-int/2addr p0, p1

    .line 174
    add-int/lit8 p1, v6, 0x1

    .line 175
    .line 176
    ushr-int/lit8 v4, p0, 0xc

    .line 177
    .line 178
    aget-byte v4, v1, v4

    .line 179
    .line 180
    aput-byte v4, v3, v6

    .line 181
    .line 182
    add-int/lit8 v4, v6, 0x2

    .line 183
    .line 184
    ushr-int/lit8 v8, p0, 0x6

    .line 185
    .line 186
    and-int/lit8 v8, v8, 0x3f

    .line 187
    .line 188
    aget-byte v8, v1, v8

    .line 189
    .line 190
    aput-byte v8, v3, p1

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x3

    .line 193
    .line 194
    and-int/lit8 p0, p0, 0x3f

    .line 195
    .line 196
    aget-byte p0, v1, p0

    .line 197
    .line 198
    aput-byte p0, v3, v4

    .line 199
    .line 200
    aput-byte v2, v3, v6

    .line 201
    .line 202
    move v4, v7

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    add-int/lit8 p0, v4, 0x1

    .line 205
    .line 206
    aget-byte p1, p1, v4

    .line 207
    .line 208
    and-int/lit16 p1, p1, 0xff

    .line 209
    .line 210
    shl-int/lit8 p1, p1, 0x4

    .line 211
    .line 212
    add-int/lit8 v4, v6, 0x1

    .line 213
    .line 214
    ushr-int/lit8 v7, p1, 0x6

    .line 215
    .line 216
    aget-byte v7, v1, v7

    .line 217
    .line 218
    aput-byte v7, v3, v6

    .line 219
    .line 220
    add-int/lit8 v7, v6, 0x2

    .line 221
    .line 222
    and-int/lit8 p1, p1, 0x3f

    .line 223
    .line 224
    aget-byte p1, v1, p1

    .line 225
    .line 226
    aput-byte p1, v3, v4

    .line 227
    .line 228
    add-int/lit8 v6, v6, 0x3

    .line 229
    .line 230
    aput-byte v2, v3, v7

    .line 231
    .line 232
    aput-byte v2, v3, v6

    .line 233
    .line 234
    move v4, p0

    .line 235
    :goto_4
    if-ne v4, v0, :cond_7

    .line 236
    .line 237
    new-instance p0, Ljava/lang/String;

    .line 238
    .line 239
    sget-object p1, Lo52;->d:Ljava/nio/charset/Charset;

    .line 240
    .line 241
    invoke-direct {p0, v3, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_7
    const-string p0, "Check failed."

    .line 246
    .line 247
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v5

    .line 251
    :cond_8
    const-string p0, "The destination array does not have enough capacity, destination offset: 0, destination size: "

    .line 252
    .line 253
    const-string p1, ", capacity needed: "

    .line 254
    .line 255
    invoke-static {p0, v1, v4, p1}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p0}, Lu55;->m(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v5

    .line 263
    :cond_9
    const-string p0, "destination offset: 0, destination size: "

    .line 264
    .line 265
    invoke-static {v1, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p0}, Lu55;->m(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v5
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    :cond_0
    const-string p1, "Input is too big"

    .line 12
    .line 13
    if-ltz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v1, p0, Lht0;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    iget p0, p0, Lht0;->c:I

    .line 22
    .line 23
    div-int/2addr v1, p0

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    if-ltz v0, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    invoke-static {p1}, Lev0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_3
    invoke-static {p1}, Lev0;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
