.class public final Lrmf;
.super Ljuh;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static b:Lev0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqmf;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x800

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    const v3, 0xd800

    .line 11
    .line 12
    .line 13
    const v4, 0xdfff

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_c

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int/2addr v6, p0

    .line 31
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    add-int/2addr v7, v6

    .line 40
    :goto_0
    if-ge v1, v8, :cond_0

    .line 41
    .line 42
    add-int v9, v1, v6

    .line 43
    .line 44
    if-ge v9, v7, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-ge v10, v2, :cond_0

    .line 51
    .line 52
    int-to-byte v10, v10

    .line 53
    aput-byte v10, v5, v9

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-ne v1, v8, :cond_1

    .line 59
    .line 60
    add-int/2addr v6, v8

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    add-int/2addr v6, v1

    .line 64
    :goto_1
    if-ge v1, v8, :cond_b

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-ge v9, v2, :cond_2

    .line 71
    .line 72
    if-ge v6, v7, :cond_2

    .line 73
    .line 74
    add-int/lit8 v10, v6, 0x1

    .line 75
    .line 76
    int-to-byte v9, v9

    .line 77
    aput-byte v9, v5, v6

    .line 78
    .line 79
    move v6, v10

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_2
    if-ge v9, v0, :cond_3

    .line 83
    .line 84
    add-int/lit8 v10, v7, -0x2

    .line 85
    .line 86
    if-gt v6, v10, :cond_3

    .line 87
    .line 88
    add-int/lit8 v10, v6, 0x1

    .line 89
    .line 90
    ushr-int/lit8 v11, v9, 0x6

    .line 91
    .line 92
    or-int/lit16 v11, v11, 0x3c0

    .line 93
    .line 94
    int-to-byte v11, v11

    .line 95
    aput-byte v11, v5, v6

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x2

    .line 98
    .line 99
    and-int/lit8 v9, v9, 0x3f

    .line 100
    .line 101
    or-int/2addr v9, v2

    .line 102
    int-to-byte v9, v9

    .line 103
    aput-byte v9, v5, v10

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    if-lt v9, v3, :cond_4

    .line 107
    .line 108
    if-ge v4, v9, :cond_5

    .line 109
    .line 110
    :cond_4
    add-int/lit8 v10, v7, -0x3

    .line 111
    .line 112
    if-gt v6, v10, :cond_5

    .line 113
    .line 114
    add-int/lit8 v10, v6, 0x1

    .line 115
    .line 116
    ushr-int/lit8 v11, v9, 0xc

    .line 117
    .line 118
    or-int/lit16 v11, v11, 0x1e0

    .line 119
    .line 120
    int-to-byte v11, v11

    .line 121
    aput-byte v11, v5, v6

    .line 122
    .line 123
    add-int/lit8 v11, v6, 0x2

    .line 124
    .line 125
    ushr-int/lit8 v12, v9, 0x6

    .line 126
    .line 127
    and-int/lit8 v12, v12, 0x3f

    .line 128
    .line 129
    or-int/2addr v12, v2

    .line 130
    int-to-byte v12, v12

    .line 131
    aput-byte v12, v5, v10

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x3

    .line 134
    .line 135
    and-int/lit8 v9, v9, 0x3f

    .line 136
    .line 137
    or-int/2addr v9, v2

    .line 138
    int-to-byte v9, v9

    .line 139
    aput-byte v9, v5, v11

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    add-int/lit8 v10, v7, -0x4

    .line 143
    .line 144
    if-gt v6, v10, :cond_8

    .line 145
    .line 146
    add-int/lit8 v10, v1, 0x1

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eq v10, v11, :cond_7

    .line 153
    .line 154
    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v9, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_6

    .line 163
    .line 164
    invoke-static {v9, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/lit8 v9, v6, 0x1

    .line 169
    .line 170
    ushr-int/lit8 v11, v1, 0x12

    .line 171
    .line 172
    or-int/lit16 v11, v11, 0xf0

    .line 173
    .line 174
    int-to-byte v11, v11

    .line 175
    aput-byte v11, v5, v6

    .line 176
    .line 177
    add-int/lit8 v11, v6, 0x2

    .line 178
    .line 179
    ushr-int/lit8 v12, v1, 0xc

    .line 180
    .line 181
    and-int/lit8 v12, v12, 0x3f

    .line 182
    .line 183
    or-int/2addr v12, v2

    .line 184
    int-to-byte v12, v12

    .line 185
    aput-byte v12, v5, v9

    .line 186
    .line 187
    add-int/lit8 v9, v6, 0x3

    .line 188
    .line 189
    ushr-int/lit8 v12, v1, 0x6

    .line 190
    .line 191
    and-int/lit8 v12, v12, 0x3f

    .line 192
    .line 193
    or-int/2addr v12, v2

    .line 194
    int-to-byte v12, v12

    .line 195
    aput-byte v12, v5, v11

    .line 196
    .line 197
    add-int/lit8 v6, v6, 0x4

    .line 198
    .line 199
    and-int/lit8 v1, v1, 0x3f

    .line 200
    .line 201
    or-int/2addr v1, v2

    .line 202
    int-to-byte v1, v1

    .line 203
    aput-byte v1, v5, v9

    .line 204
    .line 205
    move v1, v10

    .line 206
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_6
    move v1, v10

    .line 211
    :cond_7
    new-instance p0, Lqt3;

    .line 212
    .line 213
    add-int/lit8 v1, v1, -0x1

    .line 214
    .line 215
    invoke-direct {p0, v1, v8}, Lqt3;-><init>(II)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_8
    if-gt v3, v9, :cond_a

    .line 220
    .line 221
    if-gt v9, v4, :cond_a

    .line 222
    .line 223
    add-int/lit8 p0, v1, 0x1

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eq p0, p2, :cond_9

    .line 230
    .line 231
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-static {v9, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_9

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    new-instance p0, Lqt3;

    .line 243
    .line 244
    invoke-direct {p0, v1, v8}, Lqt3;-><init>(II)V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_a
    :goto_3
    invoke-static {v9, v6}, Lgmf;->e(II)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_b
    :goto_4
    sub-int/2addr v6, p0

    .line 253
    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    :goto_5
    if-ge v1, p0, :cond_d

    .line 266
    .line 267
    :try_start_0
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-ge v6, v2, :cond_d

    .line 272
    .line 273
    add-int v7, v5, v1

    .line 274
    .line 275
    int-to-byte v6, v6

    .line 276
    invoke-virtual {p2, v7, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_d
    if-ne v1, p0, :cond_e

    .line 283
    .line 284
    add-int p0, v5, v1

    .line 285
    .line 286
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_e
    add-int/2addr v5, v1

    .line 291
    :goto_6
    if-ge v1, p0, :cond_15

    .line 292
    .line 293
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-ge v6, v2, :cond_f

    .line 298
    .line 299
    int-to-byte v6, v6

    .line 300
    invoke-virtual {p2, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4

    .line 301
    .line 302
    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :cond_f
    if-ge v6, v0, :cond_10

    .line 306
    .line 307
    add-int/lit8 v7, v5, 0x1

    .line 308
    .line 309
    ushr-int/lit8 v8, v6, 0x6

    .line 310
    .line 311
    or-int/lit16 v8, v8, 0xc0

    .line 312
    .line 313
    int-to-byte v8, v8

    .line 314
    :try_start_1
    invoke-virtual {p2, v5, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    and-int/lit8 v5, v6, 0x3f

    .line 318
    .line 319
    or-int/2addr v5, v2

    .line 320
    int-to-byte v5, v5

    .line 321
    invoke-virtual {p2, v7, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 322
    .line 323
    .line 324
    move v5, v7

    .line 325
    goto/16 :goto_9

    .line 326
    .line 327
    :catch_0
    move v5, v7

    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :cond_10
    if-lt v6, v3, :cond_14

    .line 331
    .line 332
    if-ge v4, v6, :cond_11

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_11
    add-int/lit8 v7, v1, 0x1

    .line 336
    .line 337
    if-eq v7, p0, :cond_13

    .line 338
    .line 339
    :try_start_2
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v6, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_12

    .line 348
    .line 349
    invoke-static {v6, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 350
    .line 351
    .line 352
    move-result v1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 353
    add-int/lit8 v6, v5, 0x1

    .line 354
    .line 355
    ushr-int/lit8 v8, v1, 0x12

    .line 356
    .line 357
    or-int/lit16 v8, v8, 0xf0

    .line 358
    .line 359
    int-to-byte v8, v8

    .line 360
    :try_start_3
    invoke-virtual {p2, v5, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 361
    .line 362
    .line 363
    add-int/lit8 v8, v5, 0x2

    .line 364
    .line 365
    ushr-int/lit8 v9, v1, 0xc

    .line 366
    .line 367
    and-int/lit8 v9, v9, 0x3f

    .line 368
    .line 369
    or-int/2addr v9, v2

    .line 370
    int-to-byte v9, v9

    .line 371
    :try_start_4
    invoke-virtual {p2, v6, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 372
    .line 373
    .line 374
    add-int/lit8 v5, v5, 0x3

    .line 375
    .line 376
    ushr-int/lit8 v6, v1, 0x6

    .line 377
    .line 378
    and-int/lit8 v6, v6, 0x3f

    .line 379
    .line 380
    or-int/2addr v6, v2

    .line 381
    int-to-byte v6, v6

    .line 382
    :try_start_5
    invoke-virtual {p2, v8, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    .line 385
    and-int/lit8 v1, v1, 0x3f

    .line 386
    .line 387
    or-int/2addr v1, v2

    .line 388
    int-to-byte v1, v1

    .line 389
    invoke-virtual {p2, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 390
    .line 391
    .line 392
    move v1, v7

    .line 393
    goto :goto_9

    .line 394
    :catch_1
    :goto_7
    move v1, v7

    .line 395
    goto :goto_a

    .line 396
    :catch_2
    move v1, v7

    .line 397
    move v5, v8

    .line 398
    goto :goto_a

    .line 399
    :catch_3
    move v5, v6

    .line 400
    goto :goto_7

    .line 401
    :cond_12
    move v1, v7

    .line 402
    :cond_13
    :try_start_6
    new-instance v0, Lqt3;

    .line 403
    .line 404
    invoke-direct {v0, v1, p0}, Lqt3;-><init>(II)V

    .line 405
    .line 406
    .line 407
    throw v0
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    .line 408
    :cond_14
    :goto_8
    add-int/lit8 v7, v5, 0x1

    .line 409
    .line 410
    ushr-int/lit8 v8, v6, 0xc

    .line 411
    .line 412
    or-int/lit16 v8, v8, 0xe0

    .line 413
    .line 414
    int-to-byte v8, v8

    .line 415
    :try_start_7
    invoke-virtual {p2, v5, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    .line 416
    .line 417
    .line 418
    add-int/lit8 v5, v5, 0x2

    .line 419
    .line 420
    ushr-int/lit8 v8, v6, 0x6

    .line 421
    .line 422
    and-int/lit8 v8, v8, 0x3f

    .line 423
    .line 424
    or-int/2addr v8, v2

    .line 425
    int-to-byte v8, v8

    .line 426
    :try_start_8
    invoke-virtual {p2, v7, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 427
    .line 428
    .line 429
    and-int/lit8 v6, v6, 0x3f

    .line 430
    .line 431
    or-int/2addr v6, v2

    .line 432
    int-to-byte v6, v6

    .line 433
    invoke-virtual {p2, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    .line 436
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 437
    .line 438
    add-int/lit8 v5, v5, 0x1

    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :cond_15
    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :catch_4
    :goto_a
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    sub-int/2addr v5, p2

    .line 455
    add-int/lit8 v5, v5, 0x1

    .line 456
    .line 457
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    add-int/2addr p2, p0

    .line 462
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 463
    .line 464
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v1, "Failed writing "

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string p1, " at index "

    .line 479
    .line 480
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw p0
.end method

.method public final b(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, p0

    .line 21
    :goto_1
    if-ge v1, p0, :cond_6

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x800

    .line 28
    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v3, v3, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v3, v3, 0x1f

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    move v5, v0

    .line 44
    :goto_2
    if-ge v1, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ge v6, v4, :cond_2

    .line 51
    .line 52
    rsub-int/lit8 v6, v6, 0x7f

    .line 53
    .line 54
    ushr-int/lit8 v6, v6, 0x1f

    .line 55
    .line 56
    add-int/2addr v5, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    const v7, 0xd800

    .line 61
    .line 62
    .line 63
    if-gt v7, v6, :cond_4

    .line 64
    .line 65
    const v7, 0xdfff

    .line 66
    .line 67
    .line 68
    if-gt v6, v7, :cond_4

    .line 69
    .line 70
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/high16 v7, 0x10000

    .line 75
    .line 76
    if-lt v6, v7, :cond_3

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    new-instance p0, Lqt3;

    .line 82
    .line 83
    invoke-direct {p0, v1, v3}, Lqt3;-><init>(II)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    add-int/2addr v2, v5

    .line 91
    :cond_6
    if-lt v2, p0, :cond_7

    .line 92
    .line 93
    return v2

    .line 94
    :cond_7
    int-to-long p0, v2

    .line 95
    const-wide v1, 0x100000000L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    add-long/2addr p0, v1

    .line 101
    invoke-static {p0, p1}, Lgmf;->f(J)V

    .line 102
    .line 103
    .line 104
    return v0
.end method
