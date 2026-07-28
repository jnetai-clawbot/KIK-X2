.class public final Lan9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljxc;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lom9;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lh7a;

.field public final k:Lnb8;

.field public final l:Lxbf;

.field public final m:Lgc9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lan9;->n:[I

    .line 5
    .line 6
    invoke-static {}, Lvcf;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lan9;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILom9;[IIILh7a;Lnb8;Lxbf;La35;Lgc9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan9;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lan9;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lan9;->c:I

    .line 9
    .line 10
    iput p4, p0, Lan9;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lgu5;

    .line 13
    .line 14
    iput-boolean p1, p0, Lan9;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lan9;->g:[I

    .line 17
    .line 18
    iput p7, p0, Lan9;->h:I

    .line 19
    .line 20
    iput p8, p0, Lan9;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Lan9;->j:Lh7a;

    .line 23
    .line 24
    iput-object p10, p0, Lan9;->k:Lnb8;

    .line 25
    .line 26
    iput-object p11, p0, Lan9;->l:Lxbf;

    .line 27
    .line 28
    iput-object p5, p0, Lan9;->e:Lom9;

    .line 29
    .line 30
    iput-object p13, p0, Lan9;->m:Lgc9;

    .line 31
    .line 32
    return-void
.end method

.method public static A(Lq2c;Lh7a;Lnb8;Lxbf;La35;Lgc9;)Lan9;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq2c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const v6, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v4, v6, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v6, :cond_1

    .line 27
    .line 28
    move v4, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v6, :cond_3

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0x1fff

    .line 40
    .line 41
    const/16 v9, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lt v4, v6, :cond_2

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v4, v9

    .line 54
    or-int/2addr v7, v4

    .line 55
    add-int/lit8 v9, v9, 0xd

    .line 56
    .line 57
    move v4, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    move v4, v10

    .line 62
    :cond_3
    if-nez v7, :cond_4

    .line 63
    .line 64
    sget-object v7, Lan9;->n:[I

    .line 65
    .line 66
    move v9, v3

    .line 67
    move v10, v9

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move/from16 v16, v13

    .line 72
    .line 73
    move-object v15, v7

    .line 74
    move/from16 v7, v16

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lt v4, v6, :cond_6

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 87
    .line 88
    const/16 v9, 0xd

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lt v7, v6, :cond_5

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 99
    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 103
    .line 104
    move v7, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-lt v7, v6, :cond_8

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 118
    .line 119
    const/16 v10, 0xd

    .line 120
    .line 121
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-lt v9, v6, :cond_7

    .line 128
    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 130
    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 134
    .line 135
    move v9, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lt v9, v6, :cond_a

    .line 147
    .line 148
    and-int/lit16 v9, v9, 0x1fff

    .line 149
    .line 150
    const/16 v11, 0xd

    .line 151
    .line 152
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 153
    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-lt v10, v6, :cond_9

    .line 159
    .line 160
    and-int/lit16 v10, v10, 0x1fff

    .line 161
    .line 162
    shl-int/2addr v10, v11

    .line 163
    or-int/2addr v9, v10

    .line 164
    add-int/lit8 v11, v11, 0xd

    .line 165
    .line 166
    move v10, v12

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    shl-int/2addr v10, v11

    .line 169
    or-int/2addr v9, v10

    .line 170
    move v10, v12

    .line 171
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 172
    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-lt v10, v6, :cond_c

    .line 178
    .line 179
    and-int/lit16 v10, v10, 0x1fff

    .line 180
    .line 181
    const/16 v12, 0xd

    .line 182
    .line 183
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 184
    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-lt v11, v6, :cond_b

    .line 190
    .line 191
    and-int/lit16 v11, v11, 0x1fff

    .line 192
    .line 193
    shl-int/2addr v11, v12

    .line 194
    or-int/2addr v10, v11

    .line 195
    add-int/lit8 v12, v12, 0xd

    .line 196
    .line 197
    move v11, v13

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    shl-int/2addr v11, v12

    .line 200
    or-int/2addr v10, v11

    .line 201
    move v11, v13

    .line 202
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 203
    .line 204
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-lt v11, v6, :cond_e

    .line 209
    .line 210
    and-int/lit16 v11, v11, 0x1fff

    .line 211
    .line 212
    const/16 v13, 0xd

    .line 213
    .line 214
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 215
    .line 216
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-lt v12, v6, :cond_d

    .line 221
    .line 222
    and-int/lit16 v12, v12, 0x1fff

    .line 223
    .line 224
    shl-int/2addr v12, v13

    .line 225
    or-int/2addr v11, v12

    .line 226
    add-int/lit8 v13, v13, 0xd

    .line 227
    .line 228
    move v12, v14

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    shl-int/2addr v12, v13

    .line 231
    or-int/2addr v11, v12

    .line 232
    move v12, v14

    .line 233
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 234
    .line 235
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-lt v12, v6, :cond_10

    .line 240
    .line 241
    and-int/lit16 v12, v12, 0x1fff

    .line 242
    .line 243
    const/16 v14, 0xd

    .line 244
    .line 245
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 246
    .line 247
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-lt v13, v6, :cond_f

    .line 252
    .line 253
    and-int/lit16 v13, v13, 0x1fff

    .line 254
    .line 255
    shl-int/2addr v13, v14

    .line 256
    or-int/2addr v12, v13

    .line 257
    add-int/lit8 v14, v14, 0xd

    .line 258
    .line 259
    move v13, v15

    .line 260
    goto :goto_7

    .line 261
    :cond_f
    shl-int/2addr v13, v14

    .line 262
    or-int/2addr v12, v13

    .line 263
    move v13, v15

    .line 264
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 265
    .line 266
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-lt v13, v6, :cond_12

    .line 271
    .line 272
    :goto_8
    add-int/lit8 v13, v14, 0x1

    .line 273
    .line 274
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-lt v14, v6, :cond_11

    .line 279
    .line 280
    move v14, v13

    .line 281
    goto :goto_8

    .line 282
    :cond_11
    move v14, v13

    .line 283
    :cond_12
    add-int/lit8 v13, v14, 0x1

    .line 284
    .line 285
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-lt v14, v6, :cond_14

    .line 290
    .line 291
    and-int/lit16 v14, v14, 0x1fff

    .line 292
    .line 293
    const/16 v15, 0xd

    .line 294
    .line 295
    :goto_9
    add-int/lit8 v16, v13, 0x1

    .line 296
    .line 297
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-lt v13, v6, :cond_13

    .line 302
    .line 303
    and-int/lit16 v13, v13, 0x1fff

    .line 304
    .line 305
    shl-int/2addr v13, v15

    .line 306
    or-int/2addr v14, v13

    .line 307
    add-int/lit8 v15, v15, 0xd

    .line 308
    .line 309
    move/from16 v13, v16

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_13
    shl-int/2addr v13, v15

    .line 313
    or-int/2addr v14, v13

    .line 314
    move/from16 v13, v16

    .line 315
    .line 316
    :cond_14
    add-int v15, v14, v12

    .line 317
    .line 318
    add-int/2addr v15, v4

    .line 319
    new-array v15, v15, [I

    .line 320
    .line 321
    mul-int/lit8 v16, v4, 0x2

    .line 322
    .line 323
    add-int v16, v16, v7

    .line 324
    .line 325
    move v7, v12

    .line 326
    move v12, v9

    .line 327
    move v9, v7

    .line 328
    move v7, v4

    .line 329
    move v4, v13

    .line 330
    move v13, v10

    .line 331
    move/from16 v10, v16

    .line 332
    .line 333
    move/from16 v16, v14

    .line 334
    .line 335
    :goto_a
    sget-object v14, Lan9;->o:Lsun/misc/Unsafe;

    .line 336
    .line 337
    iget-object v3, v0, Lq2c;->c:[Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v8, v0, Lq2c;->a:Lom9;

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    mul-int/lit8 v5, v11, 0x3

    .line 346
    .line 347
    new-array v5, v5, [I

    .line 348
    .line 349
    mul-int/lit8 v11, v11, 0x2

    .line 350
    .line 351
    new-array v11, v11, [Ljava/lang/Object;

    .line 352
    .line 353
    add-int v9, v16, v9

    .line 354
    .line 355
    move/from16 v22, v9

    .line 356
    .line 357
    move/from16 v23, v16

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    :goto_b
    if-ge v4, v2, :cond_34

    .line 364
    .line 365
    add-int/lit8 v24, v4, 0x1

    .line 366
    .line 367
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-lt v4, v6, :cond_16

    .line 372
    .line 373
    and-int/lit16 v4, v4, 0x1fff

    .line 374
    .line 375
    move/from16 v6, v24

    .line 376
    .line 377
    const/16 v24, 0xd

    .line 378
    .line 379
    :goto_c
    add-int/lit8 v26, v6, 0x1

    .line 380
    .line 381
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    move/from16 v27, v2

    .line 386
    .line 387
    const v2, 0xd800

    .line 388
    .line 389
    .line 390
    if-lt v6, v2, :cond_15

    .line 391
    .line 392
    and-int/lit16 v2, v6, 0x1fff

    .line 393
    .line 394
    shl-int v2, v2, v24

    .line 395
    .line 396
    or-int/2addr v4, v2

    .line 397
    add-int/lit8 v24, v24, 0xd

    .line 398
    .line 399
    move/from16 v6, v26

    .line 400
    .line 401
    move/from16 v2, v27

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_15
    shl-int v2, v6, v24

    .line 405
    .line 406
    or-int/2addr v4, v2

    .line 407
    move/from16 v2, v26

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_16
    move/from16 v27, v2

    .line 411
    .line 412
    move/from16 v2, v24

    .line 413
    .line 414
    :goto_d
    add-int/lit8 v6, v2, 0x1

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    move-object/from16 v24, v3

    .line 421
    .line 422
    const v3, 0xd800

    .line 423
    .line 424
    .line 425
    if-lt v2, v3, :cond_18

    .line 426
    .line 427
    and-int/lit16 v2, v2, 0x1fff

    .line 428
    .line 429
    const/16 v26, 0xd

    .line 430
    .line 431
    :goto_e
    add-int/lit8 v28, v6, 0x1

    .line 432
    .line 433
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-lt v6, v3, :cond_17

    .line 438
    .line 439
    and-int/lit16 v3, v6, 0x1fff

    .line 440
    .line 441
    shl-int v3, v3, v26

    .line 442
    .line 443
    or-int/2addr v2, v3

    .line 444
    add-int/lit8 v26, v26, 0xd

    .line 445
    .line 446
    move/from16 v6, v28

    .line 447
    .line 448
    const v3, 0xd800

    .line 449
    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_17
    shl-int v3, v6, v26

    .line 453
    .line 454
    or-int/2addr v2, v3

    .line 455
    move/from16 v6, v28

    .line 456
    .line 457
    :cond_18
    and-int/lit16 v3, v2, 0xff

    .line 458
    .line 459
    move/from16 v26, v4

    .line 460
    .line 461
    and-int/lit16 v4, v2, 0x400

    .line 462
    .line 463
    if-eqz v4, :cond_19

    .line 464
    .line 465
    add-int/lit8 v4, v20, 0x1

    .line 466
    .line 467
    aput v21, v15, v20

    .line 468
    .line 469
    move/from16 v20, v4

    .line 470
    .line 471
    :cond_19
    const/16 v4, 0x33

    .line 472
    .line 473
    move-object/from16 v30, v5

    .line 474
    .line 475
    if-lt v3, v4, :cond_22

    .line 476
    .line 477
    add-int/lit8 v4, v6, 0x1

    .line 478
    .line 479
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    const v5, 0xd800

    .line 484
    .line 485
    .line 486
    if-lt v6, v5, :cond_1b

    .line 487
    .line 488
    and-int/lit16 v6, v6, 0x1fff

    .line 489
    .line 490
    const/16 v32, 0xd

    .line 491
    .line 492
    :goto_f
    add-int/lit8 v33, v4, 0x1

    .line 493
    .line 494
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-lt v4, v5, :cond_1a

    .line 499
    .line 500
    and-int/lit16 v4, v4, 0x1fff

    .line 501
    .line 502
    shl-int v4, v4, v32

    .line 503
    .line 504
    or-int/2addr v6, v4

    .line 505
    add-int/lit8 v32, v32, 0xd

    .line 506
    .line 507
    move/from16 v4, v33

    .line 508
    .line 509
    const v5, 0xd800

    .line 510
    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_1a
    shl-int v4, v4, v32

    .line 514
    .line 515
    or-int/2addr v6, v4

    .line 516
    move/from16 v4, v33

    .line 517
    .line 518
    :cond_1b
    add-int/lit8 v5, v3, -0x33

    .line 519
    .line 520
    move/from16 v32, v4

    .line 521
    .line 522
    const/16 v4, 0x9

    .line 523
    .line 524
    if-eq v5, v4, :cond_1e

    .line 525
    .line 526
    const/16 v4, 0x11

    .line 527
    .line 528
    if-ne v5, v4, :cond_1c

    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_1c
    const/16 v4, 0xc

    .line 532
    .line 533
    if-ne v5, v4, :cond_1f

    .line 534
    .line 535
    invoke-virtual {v0}, Lq2c;->a()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    const/4 v5, 0x1

    .line 540
    invoke-static {v4, v5}, Lqc3;->q(II)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-nez v4, :cond_1d

    .line 545
    .line 546
    and-int/lit16 v4, v2, 0x800

    .line 547
    .line 548
    if-eqz v4, :cond_1f

    .line 549
    .line 550
    :cond_1d
    div-int/lit8 v4, v21, 0x3

    .line 551
    .line 552
    mul-int/lit8 v4, v4, 0x2

    .line 553
    .line 554
    add-int/2addr v4, v5

    .line 555
    add-int/lit8 v5, v10, 0x1

    .line 556
    .line 557
    aget-object v10, v24, v10

    .line 558
    .line 559
    aput-object v10, v11, v4

    .line 560
    .line 561
    :goto_10
    move v10, v5

    .line 562
    goto :goto_12

    .line 563
    :cond_1e
    :goto_11
    div-int/lit8 v4, v21, 0x3

    .line 564
    .line 565
    mul-int/lit8 v4, v4, 0x2

    .line 566
    .line 567
    const/16 v19, 0x1

    .line 568
    .line 569
    add-int/lit8 v4, v4, 0x1

    .line 570
    .line 571
    add-int/lit8 v5, v10, 0x1

    .line 572
    .line 573
    aget-object v10, v24, v10

    .line 574
    .line 575
    aput-object v10, v11, v4

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_1f
    :goto_12
    mul-int/lit8 v6, v6, 0x2

    .line 579
    .line 580
    aget-object v4, v24, v6

    .line 581
    .line 582
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 583
    .line 584
    if-eqz v5, :cond_20

    .line 585
    .line 586
    check-cast v4, Ljava/lang/reflect/Field;

    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_20
    check-cast v4, Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v8, v4}, Lan9;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    aput-object v4, v24, v6

    .line 596
    .line 597
    add-int/lit8 v5, v22, 0x1

    .line 598
    .line 599
    aput v21, v15, v22

    .line 600
    .line 601
    move/from16 v22, v5

    .line 602
    .line 603
    :goto_13
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v4

    .line 607
    long-to-int v4, v4

    .line 608
    add-int/lit8 v6, v6, 0x1

    .line 609
    .line 610
    aget-object v5, v24, v6

    .line 611
    .line 612
    move/from16 v28, v4

    .line 613
    .line 614
    instance-of v4, v5, Ljava/lang/reflect/Field;

    .line 615
    .line 616
    if-eqz v4, :cond_21

    .line 617
    .line 618
    check-cast v5, Ljava/lang/reflect/Field;

    .line 619
    .line 620
    goto :goto_14

    .line 621
    :cond_21
    check-cast v5, Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v8, v5}, Lan9;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    aput-object v5, v24, v6

    .line 628
    .line 629
    :goto_14
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 630
    .line 631
    .line 632
    move-result-wide v4

    .line 633
    long-to-int v4, v4

    .line 634
    move-object/from16 v31, v1

    .line 635
    .line 636
    move v1, v3

    .line 637
    move v3, v4

    .line 638
    move/from16 v29, v10

    .line 639
    .line 640
    move/from16 v4, v28

    .line 641
    .line 642
    const/4 v6, 0x0

    .line 643
    move/from16 v28, v7

    .line 644
    .line 645
    move-object v10, v8

    .line 646
    goto/16 :goto_1e

    .line 647
    .line 648
    :cond_22
    add-int/lit8 v4, v10, 0x1

    .line 649
    .line 650
    aget-object v5, v24, v10

    .line 651
    .line 652
    check-cast v5, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v8, v5}, Lan9;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    move/from16 v32, v4

    .line 659
    .line 660
    const/16 v4, 0x9

    .line 661
    .line 662
    if-eq v3, v4, :cond_23

    .line 663
    .line 664
    const/16 v4, 0x11

    .line 665
    .line 666
    if-ne v3, v4, :cond_24

    .line 667
    .line 668
    :cond_23
    move/from16 v28, v7

    .line 669
    .line 670
    const/4 v7, 0x1

    .line 671
    goto/16 :goto_18

    .line 672
    .line 673
    :cond_24
    const/16 v4, 0x1b

    .line 674
    .line 675
    if-eq v3, v4, :cond_25

    .line 676
    .line 677
    const/16 v4, 0x31

    .line 678
    .line 679
    if-ne v3, v4, :cond_26

    .line 680
    .line 681
    :cond_25
    move/from16 v28, v7

    .line 682
    .line 683
    const/4 v7, 0x1

    .line 684
    goto :goto_17

    .line 685
    :cond_26
    const/16 v4, 0xc

    .line 686
    .line 687
    if-eq v3, v4, :cond_2a

    .line 688
    .line 689
    const/16 v4, 0x1e

    .line 690
    .line 691
    if-eq v3, v4, :cond_2a

    .line 692
    .line 693
    const/16 v4, 0x2c

    .line 694
    .line 695
    if-ne v3, v4, :cond_27

    .line 696
    .line 697
    goto :goto_15

    .line 698
    :cond_27
    const/16 v4, 0x32

    .line 699
    .line 700
    if-ne v3, v4, :cond_29

    .line 701
    .line 702
    add-int/lit8 v4, v23, 0x1

    .line 703
    .line 704
    aput v21, v15, v23

    .line 705
    .line 706
    div-int/lit8 v23, v21, 0x3

    .line 707
    .line 708
    mul-int/lit8 v23, v23, 0x2

    .line 709
    .line 710
    add-int/lit8 v28, v10, 0x2

    .line 711
    .line 712
    aget-object v29, v24, v32

    .line 713
    .line 714
    aput-object v29, v11, v23

    .line 715
    .line 716
    move/from16 v29, v4

    .line 717
    .line 718
    and-int/lit16 v4, v2, 0x800

    .line 719
    .line 720
    if-eqz v4, :cond_28

    .line 721
    .line 722
    add-int/lit8 v23, v23, 0x1

    .line 723
    .line 724
    add-int/lit8 v4, v10, 0x3

    .line 725
    .line 726
    aget-object v10, v24, v28

    .line 727
    .line 728
    aput-object v10, v11, v23

    .line 729
    .line 730
    move/from16 v28, v7

    .line 731
    .line 732
    move-object v10, v8

    .line 733
    move/from16 v23, v29

    .line 734
    .line 735
    goto :goto_1a

    .line 736
    :cond_28
    move-object v10, v8

    .line 737
    move/from16 v4, v28

    .line 738
    .line 739
    move/from16 v23, v29

    .line 740
    .line 741
    move/from16 v28, v7

    .line 742
    .line 743
    goto :goto_1a

    .line 744
    :cond_29
    move/from16 v28, v7

    .line 745
    .line 746
    const/4 v7, 0x1

    .line 747
    goto :goto_19

    .line 748
    :cond_2a
    :goto_15
    invoke-virtual {v0}, Lq2c;->a()I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    move/from16 v28, v7

    .line 753
    .line 754
    const/4 v7, 0x1

    .line 755
    if-eq v4, v7, :cond_2b

    .line 756
    .line 757
    and-int/lit16 v4, v2, 0x800

    .line 758
    .line 759
    if-eqz v4, :cond_2c

    .line 760
    .line 761
    :cond_2b
    div-int/lit8 v4, v21, 0x3

    .line 762
    .line 763
    mul-int/lit8 v4, v4, 0x2

    .line 764
    .line 765
    add-int/2addr v4, v7

    .line 766
    add-int/lit8 v10, v10, 0x2

    .line 767
    .line 768
    aget-object v19, v24, v32

    .line 769
    .line 770
    aput-object v19, v11, v4

    .line 771
    .line 772
    :goto_16
    move v4, v10

    .line 773
    move-object v10, v8

    .line 774
    goto :goto_1a

    .line 775
    :goto_17
    div-int/lit8 v4, v21, 0x3

    .line 776
    .line 777
    mul-int/lit8 v4, v4, 0x2

    .line 778
    .line 779
    add-int/2addr v4, v7

    .line 780
    add-int/lit8 v10, v10, 0x2

    .line 781
    .line 782
    aget-object v19, v24, v32

    .line 783
    .line 784
    aput-object v19, v11, v4

    .line 785
    .line 786
    goto :goto_16

    .line 787
    :goto_18
    div-int/lit8 v4, v21, 0x3

    .line 788
    .line 789
    mul-int/lit8 v4, v4, 0x2

    .line 790
    .line 791
    add-int/2addr v4, v7

    .line 792
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    aput-object v10, v11, v4

    .line 797
    .line 798
    :cond_2c
    :goto_19
    move-object v10, v8

    .line 799
    move/from16 v4, v32

    .line 800
    .line 801
    :goto_1a
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 802
    .line 803
    .line 804
    move-result-wide v7

    .line 805
    long-to-int v5, v7

    .line 806
    and-int/lit16 v7, v2, 0x1000

    .line 807
    .line 808
    if-eqz v7, :cond_30

    .line 809
    .line 810
    const/16 v7, 0x11

    .line 811
    .line 812
    if-gt v3, v7, :cond_30

    .line 813
    .line 814
    add-int/lit8 v7, v6, 0x1

    .line 815
    .line 816
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    const v8, 0xd800

    .line 821
    .line 822
    .line 823
    if-lt v6, v8, :cond_2e

    .line 824
    .line 825
    and-int/lit16 v6, v6, 0x1fff

    .line 826
    .line 827
    const/16 v25, 0xd

    .line 828
    .line 829
    :goto_1b
    add-int/lit8 v29, v7, 0x1

    .line 830
    .line 831
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    if-lt v7, v8, :cond_2d

    .line 836
    .line 837
    and-int/lit16 v7, v7, 0x1fff

    .line 838
    .line 839
    shl-int v7, v7, v25

    .line 840
    .line 841
    or-int/2addr v6, v7

    .line 842
    add-int/lit8 v25, v25, 0xd

    .line 843
    .line 844
    move/from16 v7, v29

    .line 845
    .line 846
    goto :goto_1b

    .line 847
    :cond_2d
    shl-int v7, v7, v25

    .line 848
    .line 849
    or-int/2addr v6, v7

    .line 850
    move/from16 v7, v29

    .line 851
    .line 852
    :cond_2e
    mul-int/lit8 v25, v28, 0x2

    .line 853
    .line 854
    div-int/lit8 v29, v6, 0x20

    .line 855
    .line 856
    add-int v29, v29, v25

    .line 857
    .line 858
    aget-object v8, v24, v29

    .line 859
    .line 860
    move-object/from16 v31, v1

    .line 861
    .line 862
    instance-of v1, v8, Ljava/lang/reflect/Field;

    .line 863
    .line 864
    if-eqz v1, :cond_2f

    .line 865
    .line 866
    check-cast v8, Ljava/lang/reflect/Field;

    .line 867
    .line 868
    :goto_1c
    move v1, v3

    .line 869
    move/from16 v29, v4

    .line 870
    .line 871
    goto :goto_1d

    .line 872
    :cond_2f
    check-cast v8, Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {v10, v8}, Lan9;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    aput-object v8, v24, v29

    .line 879
    .line 880
    goto :goto_1c

    .line 881
    :goto_1d
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 882
    .line 883
    .line 884
    move-result-wide v3

    .line 885
    long-to-int v4, v3

    .line 886
    rem-int/lit8 v6, v6, 0x20

    .line 887
    .line 888
    move v3, v4

    .line 889
    move v4, v5

    .line 890
    move/from16 v32, v7

    .line 891
    .line 892
    goto :goto_1e

    .line 893
    :cond_30
    move-object/from16 v31, v1

    .line 894
    .line 895
    move v1, v3

    .line 896
    move/from16 v29, v4

    .line 897
    .line 898
    const v4, 0xfffff

    .line 899
    .line 900
    .line 901
    move v3, v4

    .line 902
    move v4, v5

    .line 903
    move/from16 v32, v6

    .line 904
    .line 905
    const/4 v6, 0x0

    .line 906
    :goto_1e
    add-int/lit8 v5, v21, 0x1

    .line 907
    .line 908
    aput v26, v30, v21

    .line 909
    .line 910
    add-int/lit8 v7, v21, 0x2

    .line 911
    .line 912
    and-int/lit16 v8, v2, 0x200

    .line 913
    .line 914
    if-eqz v8, :cond_31

    .line 915
    .line 916
    const/high16 v8, 0x20000000

    .line 917
    .line 918
    goto :goto_1f

    .line 919
    :cond_31
    const/4 v8, 0x0

    .line 920
    :goto_1f
    move/from16 v26, v1

    .line 921
    .line 922
    and-int/lit16 v1, v2, 0x100

    .line 923
    .line 924
    if-eqz v1, :cond_32

    .line 925
    .line 926
    const/high16 v1, 0x10000000

    .line 927
    .line 928
    goto :goto_20

    .line 929
    :cond_32
    const/4 v1, 0x0

    .line 930
    :goto_20
    or-int/2addr v1, v8

    .line 931
    and-int/lit16 v2, v2, 0x800

    .line 932
    .line 933
    if-eqz v2, :cond_33

    .line 934
    .line 935
    const/high16 v2, -0x80000000

    .line 936
    .line 937
    goto :goto_21

    .line 938
    :cond_33
    const/4 v2, 0x0

    .line 939
    :goto_21
    or-int/2addr v1, v2

    .line 940
    shl-int/lit8 v2, v26, 0x14

    .line 941
    .line 942
    or-int/2addr v1, v2

    .line 943
    or-int/2addr v1, v4

    .line 944
    aput v1, v30, v5

    .line 945
    .line 946
    add-int/lit8 v21, v21, 0x3

    .line 947
    .line 948
    shl-int/lit8 v1, v6, 0x14

    .line 949
    .line 950
    or-int/2addr v1, v3

    .line 951
    aput v1, v30, v7

    .line 952
    .line 953
    move-object v8, v10

    .line 954
    move-object/from16 v3, v24

    .line 955
    .line 956
    move/from16 v2, v27

    .line 957
    .line 958
    move/from16 v7, v28

    .line 959
    .line 960
    move/from16 v10, v29

    .line 961
    .line 962
    move-object/from16 v5, v30

    .line 963
    .line 964
    move-object/from16 v1, v31

    .line 965
    .line 966
    move/from16 v4, v32

    .line 967
    .line 968
    const v6, 0xd800

    .line 969
    .line 970
    .line 971
    goto/16 :goto_b

    .line 972
    .line 973
    :cond_34
    move-object/from16 v30, v5

    .line 974
    .line 975
    new-instance v1, Lan9;

    .line 976
    .line 977
    iget-object v14, v0, Lq2c;->a:Lom9;

    .line 978
    .line 979
    move-object/from16 v18, p1

    .line 980
    .line 981
    move-object/from16 v19, p2

    .line 982
    .line 983
    move-object/from16 v20, p3

    .line 984
    .line 985
    move-object/from16 v21, p4

    .line 986
    .line 987
    move-object/from16 v22, p5

    .line 988
    .line 989
    move/from16 v17, v9

    .line 990
    .line 991
    move-object/from16 v10, v30

    .line 992
    .line 993
    move-object v9, v1

    .line 994
    invoke-direct/range {v9 .. v22}, Lan9;-><init>([I[Ljava/lang/Object;IILom9;[IIILh7a;Lnb8;Lxbf;La35;Lgc9;)V

    .line 995
    .line 996
    .line 997
    return-object v9
.end method

.method public static B(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static C(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lvcf;->c:Ltcf;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static D(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lvcf;->c:Ltcf;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v3, "Field "

    .line 34
    .line 35
    const-string v4, " for "

    .line 36
    .line 37
    invoke-static {v3, p1, v4}, Lqc3;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " not found. Known fields are "

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2
.end method

.method public static S(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lan9;->t(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Mutating immutable message: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lb48;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static m([BIILd7g;Ljava/lang/Class;Lh10;)I
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 10
    .line 11
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_1
    invoke-static {p0, p1, p5}, Lyyh;->j([BILh10;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget-wide p1, p5, Lh10;->a:J

    .line 20
    .line 21
    invoke-static {p1, p2}, Lxl2;->d(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p5, Lh10;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_2
    invoke-static {p0, p1, p5}, Lyyh;->h([BILh10;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iget p1, p5, Lh10;->b:I

    .line 37
    .line 38
    invoke-static {p1}, Lxl2;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p5, Lh10;->d:Ljava/lang/Object;

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_3
    invoke-static {p0, p1, p5}, Lyyh;->b([BILh10;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_4
    sget-object p3, Lusb;->c:Lusb;

    .line 55
    .line 56
    invoke-virtual {p3, p4}, Lusb;->a(Ljava/lang/Class;)Ljxc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljxc;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v2, p0

    .line 65
    move v3, p1

    .line 66
    move v4, p2

    .line 67
    move-object v5, p5

    .line 68
    invoke-static/range {v0 .. v5}, Lyyh;->l(Ljava/lang/Object;Ljxc;[BIILh10;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-interface {v1, v0}, Ljxc;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v5, Lh10;->d:Ljava/lang/Object;

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_5
    move-object v2, p0

    .line 79
    move v3, p1

    .line 80
    move-object v5, p5

    .line 81
    invoke-static {v2, v3, v5}, Lyyh;->h([BILh10;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    iget p1, v5, Lh10;->b:I

    .line 86
    .line 87
    if-ltz p1, :cond_2

    .line 88
    .line 89
    const-string p2, ""

    .line 90
    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    iput-object p2, v5, Lh10;->d:Ljava/lang/Object;

    .line 94
    .line 95
    return p0

    .line 96
    :cond_0
    if-nez p1, :cond_1

    .line 97
    .line 98
    sget-object p3, Llmf;->a:Liuh;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget-object p2, Llmf;->a:Liuh;

    .line 102
    .line 103
    invoke-virtual {p2, p0, p1, v2}, Liuh;->b(II[B)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_0
    iput-object p2, v5, Lh10;->d:Ljava/lang/Object;

    .line 108
    .line 109
    add-int/2addr p0, p1

    .line 110
    return p0

    .line 111
    :cond_2
    invoke-static {}, Lr57;->e()Lr57;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :pswitch_6
    move-object v2, p0

    .line 117
    move v3, p1

    .line 118
    move-object v5, p5

    .line 119
    invoke-static {v2, v3, v5}, Lyyh;->j([BILh10;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    iget-wide p1, v5, Lh10;->a:J

    .line 124
    .line 125
    const-wide/16 p3, 0x0

    .line 126
    .line 127
    cmp-long p1, p1, p3

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v5, Lh10;->d:Ljava/lang/Object;

    .line 137
    .line 138
    return p0

    .line 139
    :pswitch_7
    move-object v2, p0

    .line 140
    move v3, p1

    .line 141
    move-object v5, p5

    .line 142
    invoke-static {v3, v2}, Lyyh;->c(I[B)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object p0, v5, Lh10;->d:Ljava/lang/Object;

    .line 151
    .line 152
    add-int/lit8 p1, v3, 0x4

    .line 153
    .line 154
    return p1

    .line 155
    :pswitch_8
    move-object v2, p0

    .line 156
    move v3, p1

    .line 157
    move-object v5, p5

    .line 158
    invoke-static {v3, v2}, Lyyh;->d(I[B)J

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iput-object p0, v5, Lh10;->d:Ljava/lang/Object;

    .line 167
    .line 168
    add-int/lit8 p1, v3, 0x8

    .line 169
    .line 170
    return p1

    .line 171
    :pswitch_9
    move-object v2, p0

    .line 172
    move v3, p1

    .line 173
    move-object v5, p5

    .line 174
    invoke-static {v2, v3, v5}, Lyyh;->h([BILh10;)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    iget p1, v5, Lh10;->b:I

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, v5, Lh10;->d:Ljava/lang/Object;

    .line 185
    .line 186
    return p0

    .line 187
    :pswitch_a
    move-object v2, p0

    .line 188
    move v3, p1

    .line 189
    move-object v5, p5

    .line 190
    invoke-static {v2, v3, v5}, Lyyh;->j([BILh10;)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    iget-wide p1, v5, Lh10;->a:J

    .line 195
    .line 196
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, v5, Lh10;->d:Ljava/lang/Object;

    .line 201
    .line 202
    return p0

    .line 203
    :pswitch_b
    move-object v2, p0

    .line 204
    move v3, p1

    .line 205
    move-object v5, p5

    .line 206
    invoke-static {v3, v2}, Lyyh;->c(I[B)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    iput-object p0, v5, Lh10;->d:Ljava/lang/Object;

    .line 219
    .line 220
    add-int/lit8 p1, v3, 0x4

    .line 221
    .line 222
    return p1

    .line 223
    :pswitch_c
    move-object v2, p0

    .line 224
    move v3, p1

    .line 225
    move-object v5, p5

    .line 226
    invoke-static {v3, v2}, Lyyh;->d(I[B)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 231
    .line 232
    .line 233
    move-result-wide p0

    .line 234
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iput-object p0, v5, Lh10;->d:Ljava/lang/Object;

    .line 239
    .line 240
    add-int/lit8 p1, v3, 0x8

    .line 241
    .line 242
    return p1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static t(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lgu5;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lgu5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgu5;->q()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final E(Ljava/lang/Object;[BIIIJLh10;)I
    .locals 10

    .line 1
    move-wide/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v5, p8

    .line 4
    .line 5
    sget-object v2, Lan9;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {p0, p5}, Lan9;->p(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object p0, p0, Lan9;->m:Lgc9;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object p0, v4

    .line 21
    check-cast p0, Lec9;

    .line 22
    .line 23
    iget-boolean p0, p0, Lec9;->X:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lec9;->Y:Lec9;

    .line 28
    .line 29
    invoke-virtual {p0}, Lec9;->d()Lec9;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v4}, Lgc9;->a(Ljava/lang/Object;Ljava/lang/Object;)Lec9;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1, v0, v1, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v4, p0

    .line 40
    :cond_0
    check-cast v3, Lzb9;

    .line 41
    .line 42
    iget-object p0, v3, Lzb9;->a:Lfad;

    .line 43
    .line 44
    move-object p1, v4

    .line 45
    check-cast p1, Lec9;

    .line 46
    .line 47
    invoke-static {p2, p3, v5}, Lyyh;->h([BILh10;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, v5, Lh10;->b:I

    .line 52
    .line 53
    if-ltz v1, :cond_7

    .line 54
    .line 55
    sub-int v2, p4, v0

    .line 56
    .line 57
    if-gt v1, v2, :cond_7

    .line 58
    .line 59
    add-int v6, v0, v1

    .line 60
    .line 61
    iget-object v1, p0, Lfad;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v7, p0, Lfad;->R0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v1

    .line 66
    move-object v9, v7

    .line 67
    :goto_0
    if-ge v0, v6, :cond_5

    .line 68
    .line 69
    add-int/lit8 v1, v0, 0x1

    .line 70
    .line 71
    aget-byte v0, p2, v0

    .line 72
    .line 73
    if-gez v0, :cond_1

    .line 74
    .line 75
    invoke-static {v0, p2, v1, v5}, Lyyh;->g(I[BILh10;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v0, v5, Lh10;->b:I

    .line 80
    .line 81
    :cond_1
    ushr-int/lit8 v2, v0, 0x3

    .line 82
    .line 83
    and-int/lit8 v3, v0, 0x7

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    if-eq v2, v4, :cond_3

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    if-eq v2, v4, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v2, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ld7g;

    .line 95
    .line 96
    iget v4, v2, Ld7g;->Y:I

    .line 97
    .line 98
    if-ne v3, v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v0, p2

    .line 105
    move-object v3, v2

    .line 106
    move v2, p4

    .line 107
    invoke-static/range {v0 .. v5}, Lan9;->m([BIILd7g;Ljava/lang/Class;Lh10;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v9, v5, Lh10;->d:Ljava/lang/Object;

    .line 112
    .line 113
    :goto_1
    move v0, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v2, p0, Lfad;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ld7g;

    .line 118
    .line 119
    iget v4, v2, Ld7g;->Y:I

    .line 120
    .line 121
    if-ne v3, v4, :cond_4

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    move-object v0, p2

    .line 125
    move-object v3, v2

    .line 126
    move v2, p4

    .line 127
    invoke-static/range {v0 .. v5}, Lan9;->m([BIILd7g;Ljava/lang/Class;Lh10;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v8, v5, Lh10;->d:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :goto_2
    invoke-static {v0, p2, v1, p4, v5}, Lyyh;->n(I[BIILh10;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    if-ne v0, v6, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1, v8, v9}, Lec9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return v6

    .line 145
    :cond_6
    invoke-static {}, Lr57;->g()Lr57;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    throw p0

    .line 150
    :cond_7
    invoke-static {}, Lr57;->h()Lr57;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    throw p0
.end method

.method public final F(Ljava/lang/Object;[BIIILh10;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v15, p5

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    invoke-static {v1}, Lan9;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v9, Lan9;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    move/from16 v3, p3

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const v13, 0xfffff

    .line 24
    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    :goto_0
    if-ge v3, v4, :cond_29

    .line 28
    .line 29
    add-int/lit8 v7, v3, 0x1

    .line 30
    .line 31
    aget-byte v3, v2, v3

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    invoke-static {v3, v2, v7, v8}, Lyyh;->g(I[BILh10;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget v3, v8, Lh10;->b:I

    .line 40
    .line 41
    :cond_0
    move/from16 v25, v7

    .line 42
    .line 43
    move v7, v3

    .line 44
    move/from16 v3, v25

    .line 45
    .line 46
    const v16, 0xfffff

    .line 47
    .line 48
    .line 49
    ushr-int/lit8 v10, v7, 0x3

    .line 50
    .line 51
    move/from16 v17, v7

    .line 52
    .line 53
    and-int/lit8 v7, v17, 0x7

    .line 54
    .line 55
    iget v12, v0, Lan9;->d:I

    .line 56
    .line 57
    const/16 p3, 0x3

    .line 58
    .line 59
    iget v11, v0, Lan9;->c:I

    .line 60
    .line 61
    if-le v10, v5, :cond_2

    .line 62
    .line 63
    div-int/lit8 v6, v6, 0x3

    .line 64
    .line 65
    if-lt v10, v11, :cond_1

    .line 66
    .line 67
    if-gt v10, v12, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v10, v6}, Lan9;->P(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v5, -0x1

    .line 75
    :goto_1
    const/4 v11, 0x0

    .line 76
    :goto_2
    move v12, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    if-lt v10, v11, :cond_3

    .line 79
    .line 80
    if-gt v10, v12, :cond_3

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-virtual {v0, v10, v11}, Lan9;->P(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v11, 0x0

    .line 89
    const/4 v5, -0x1

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    sget-object v5, Lvbf;->f:Lvbf;

    .line 92
    .line 93
    const/4 v6, -0x1

    .line 94
    if-ne v12, v6, :cond_4

    .line 95
    .line 96
    move-object v8, v0

    .line 97
    move-object/from16 v24, v5

    .line 98
    .line 99
    move/from16 v18, v6

    .line 100
    .line 101
    move-object/from16 v23, v9

    .line 102
    .line 103
    move v6, v10

    .line 104
    move v12, v11

    .line 105
    move/from16 v19, v12

    .line 106
    .line 107
    move/from16 v2, v17

    .line 108
    .line 109
    move-object v9, v1

    .line 110
    goto/16 :goto_21

    .line 111
    .line 112
    :cond_4
    add-int/lit8 v18, v12, 0x1

    .line 113
    .line 114
    iget-object v6, v0, Lan9;->a:[I

    .line 115
    .line 116
    aget v11, v6, v18

    .line 117
    .line 118
    invoke-static {v11}, Lan9;->S(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move/from16 v18, v3

    .line 123
    .line 124
    and-int v3, v11, v16

    .line 125
    .line 126
    int-to-long v3, v3

    .line 127
    move-wide/from16 v20, v3

    .line 128
    .line 129
    const/16 v3, 0x11

    .line 130
    .line 131
    if-gt v2, v3, :cond_1c

    .line 132
    .line 133
    add-int/lit8 v3, v12, 0x2

    .line 134
    .line 135
    aget v3, v6, v3

    .line 136
    .line 137
    ushr-int/lit8 v6, v3, 0x14

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    shl-int v22, v4, v6

    .line 141
    .line 142
    and-int v3, v3, v16

    .line 143
    .line 144
    move/from16 v6, v16

    .line 145
    .line 146
    move-object/from16 v16, v5

    .line 147
    .line 148
    if-eq v3, v13, :cond_7

    .line 149
    .line 150
    if-eq v13, v6, :cond_5

    .line 151
    .line 152
    int-to-long v4, v13

    .line 153
    invoke-virtual {v9, v1, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 154
    .line 155
    .line 156
    :cond_5
    if-ne v3, v6, :cond_6

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    int-to-long v4, v3

    .line 161
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    :goto_4
    move v13, v3

    .line 166
    move v14, v4

    .line 167
    :cond_7
    const/4 v3, 0x5

    .line 168
    packed-switch v2, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    move-object v7, v9

    .line 172
    move/from16 v11, v18

    .line 173
    .line 174
    const/16 v19, -0x1

    .line 175
    .line 176
    move/from16 v18, v6

    .line 177
    .line 178
    :goto_5
    move-object v9, v8

    .line 179
    move-object/from16 v8, p2

    .line 180
    .line 181
    goto/16 :goto_1a

    .line 182
    .line 183
    :pswitch_0
    move/from16 v2, p3

    .line 184
    .line 185
    if-ne v7, v2, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0, v12, v1}, Lan9;->y(ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    shl-int/lit8 v3, v10, 0x3

    .line 192
    .line 193
    or-int/lit8 v7, v3, 0x4

    .line 194
    .line 195
    invoke-virtual {v0, v12}, Lan9;->q(I)Ljxc;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v4, p2

    .line 200
    .line 201
    move/from16 v5, v18

    .line 202
    .line 203
    const/16 v19, -0x1

    .line 204
    .line 205
    move/from16 v18, v6

    .line 206
    .line 207
    move/from16 v6, p4

    .line 208
    .line 209
    invoke-static/range {v2 .. v8}, Lyyh;->k(Ljava/lang/Object;Ljxc;[BIIILh10;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    move-object v11, v8

    .line 214
    move-object v8, v4

    .line 215
    invoke-virtual {v0, v12, v1, v2}, Lan9;->Q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    or-int v14, v14, v22

    .line 219
    .line 220
    :goto_6
    move/from16 v4, p4

    .line 221
    .line 222
    :goto_7
    move-object v2, v8

    .line 223
    move v5, v10

    .line 224
    move-object v8, v11

    .line 225
    :goto_8
    move v6, v12

    .line 226
    :goto_9
    move/from16 v7, v17

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_8
    move/from16 v3, v18

    .line 231
    .line 232
    const/16 v19, -0x1

    .line 233
    .line 234
    move/from16 v18, v6

    .line 235
    .line 236
    move v11, v3

    .line 237
    move-object v7, v9

    .line 238
    goto :goto_5

    .line 239
    :pswitch_1
    move-object v11, v8

    .line 240
    move/from16 v3, v18

    .line 241
    .line 242
    const/16 v19, -0x1

    .line 243
    .line 244
    move-object/from16 v8, p2

    .line 245
    .line 246
    move/from16 v18, v6

    .line 247
    .line 248
    if-nez v7, :cond_9

    .line 249
    .line 250
    invoke-static {v8, v3, v11}, Lyyh;->j([BILh10;)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    iget-wide v2, v11, Lh10;->a:J

    .line 255
    .line 256
    invoke-static {v2, v3}, Lxl2;->d(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    move-object v2, v1

    .line 261
    move-object v1, v9

    .line 262
    move-wide/from16 v3, v20

    .line 263
    .line 264
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 265
    .line 266
    .line 267
    move-object v9, v2

    .line 268
    or-int v14, v14, v22

    .line 269
    .line 270
    move-object v9, v1

    .line 271
    move-object v1, v2

    .line 272
    move/from16 v4, p4

    .line 273
    .line 274
    move v3, v7

    .line 275
    goto :goto_7

    .line 276
    :cond_9
    move-object/from16 v25, v9

    .line 277
    .line 278
    move-object v9, v1

    .line 279
    move-object/from16 v1, v25

    .line 280
    .line 281
    :cond_a
    move-object v7, v1

    .line 282
    move-object v1, v9

    .line 283
    move-object v9, v11

    .line 284
    move v11, v3

    .line 285
    goto/16 :goto_1a

    .line 286
    .line 287
    :pswitch_2
    move-object v3, v9

    .line 288
    move-object v9, v1

    .line 289
    move-object v1, v3

    .line 290
    move-object v11, v8

    .line 291
    move/from16 v3, v18

    .line 292
    .line 293
    move-wide/from16 v4, v20

    .line 294
    .line 295
    const/16 v19, -0x1

    .line 296
    .line 297
    move-object/from16 v8, p2

    .line 298
    .line 299
    move/from16 v18, v6

    .line 300
    .line 301
    if-nez v7, :cond_a

    .line 302
    .line 303
    invoke-static {v8, v3, v11}, Lyyh;->h([BILh10;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    iget v2, v11, Lh10;->b:I

    .line 308
    .line 309
    invoke-static {v2}, Lxl2;->c(I)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v1, v9, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 314
    .line 315
    .line 316
    or-int v14, v14, v22

    .line 317
    .line 318
    move-object v2, v9

    .line 319
    move-object v9, v1

    .line 320
    move-object v1, v2

    .line 321
    goto :goto_6

    .line 322
    :pswitch_3
    move-object v2, v9

    .line 323
    move-object v9, v1

    .line 324
    move-object v1, v2

    .line 325
    move/from16 v2, v17

    .line 326
    .line 327
    move/from16 v3, v18

    .line 328
    .line 329
    move-wide/from16 v4, v20

    .line 330
    .line 331
    const/16 v19, -0x1

    .line 332
    .line 333
    move/from16 v18, v6

    .line 334
    .line 335
    move-object v6, v8

    .line 336
    move-object/from16 v8, p2

    .line 337
    .line 338
    if-nez v7, :cond_e

    .line 339
    .line 340
    invoke-static {v8, v3, v6}, Lyyh;->h([BILh10;)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iget v7, v6, Lh10;->b:I

    .line 345
    .line 346
    invoke-virtual {v0, v12}, Lan9;->o(I)Lxdg;

    .line 347
    .line 348
    .line 349
    move-result-object v17

    .line 350
    const/high16 v20, -0x80000000

    .line 351
    .line 352
    and-int v11, v11, v20

    .line 353
    .line 354
    if-eqz v11, :cond_b

    .line 355
    .line 356
    if-eqz v17, :cond_b

    .line 357
    .line 358
    invoke-static {v7}, Lxdg;->a(I)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-eqz v11, :cond_c

    .line 363
    .line 364
    :cond_b
    move/from16 p3, v3

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_c
    move-object v4, v9

    .line 368
    check-cast v4, Lgu5;

    .line 369
    .line 370
    iget-object v5, v4, Lgu5;->unknownFields:Lvbf;

    .line 371
    .line 372
    move-object/from16 v11, v16

    .line 373
    .line 374
    if-ne v5, v11, :cond_d

    .line 375
    .line 376
    invoke-static {}, Lvbf;->c()Lvbf;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    iput-object v5, v4, Lgu5;->unknownFields:Lvbf;

    .line 381
    .line 382
    :cond_d
    move/from16 p3, v3

    .line 383
    .line 384
    int-to-long v3, v7

    .line 385
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v5, v2, v3}, Lvbf;->d(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :goto_a
    move-object v3, v9

    .line 393
    move-object v9, v1

    .line 394
    move-object v1, v3

    .line 395
    move/from16 v3, p3

    .line 396
    .line 397
    move/from16 v4, p4

    .line 398
    .line 399
    move v7, v2

    .line 400
    move-object v2, v8

    .line 401
    move v5, v10

    .line 402
    :goto_b
    move-object v8, v6

    .line 403
    move v6, v12

    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :goto_c
    invoke-virtual {v1, v9, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 407
    .line 408
    .line 409
    or-int v14, v14, v22

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_e
    move-object v7, v1

    .line 413
    move/from16 v17, v2

    .line 414
    .line 415
    :goto_d
    move v11, v3

    .line 416
    :goto_e
    move-object v1, v9

    .line 417
    :goto_f
    move-object v9, v6

    .line 418
    goto/16 :goto_1a

    .line 419
    .line 420
    :pswitch_4
    move-object v2, v9

    .line 421
    move-object v9, v1

    .line 422
    move-object v1, v2

    .line 423
    move-object/from16 v11, v16

    .line 424
    .line 425
    move/from16 v3, v18

    .line 426
    .line 427
    move-wide/from16 v4, v20

    .line 428
    .line 429
    const/4 v2, 0x2

    .line 430
    const/16 v19, -0x1

    .line 431
    .line 432
    move/from16 v18, v6

    .line 433
    .line 434
    move-object v6, v8

    .line 435
    move-object/from16 v8, p2

    .line 436
    .line 437
    if-ne v7, v2, :cond_f

    .line 438
    .line 439
    invoke-static {v8, v3, v6}, Lyyh;->b([BILh10;)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    iget-object v2, v6, Lh10;->d:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-virtual {v1, v9, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    or-int v14, v14, v22

    .line 449
    .line 450
    move-object v2, v9

    .line 451
    move-object v9, v1

    .line 452
    move-object v1, v2

    .line 453
    move/from16 v4, p4

    .line 454
    .line 455
    move-object v2, v8

    .line 456
    move v5, v10

    .line 457
    move/from16 v7, v17

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_f
    move-object v7, v1

    .line 461
    move-object v1, v9

    .line 462
    move-object/from16 v16, v11

    .line 463
    .line 464
    move v11, v3

    .line 465
    goto :goto_f

    .line 466
    :pswitch_5
    move-object v2, v9

    .line 467
    move-object v9, v1

    .line 468
    move-object v1, v2

    .line 469
    move-object/from16 v11, v16

    .line 470
    .line 471
    move/from16 v3, v18

    .line 472
    .line 473
    const/4 v2, 0x2

    .line 474
    const/16 v19, -0x1

    .line 475
    .line 476
    move/from16 v18, v6

    .line 477
    .line 478
    move-object v6, v8

    .line 479
    move-object/from16 v8, p2

    .line 480
    .line 481
    if-ne v7, v2, :cond_10

    .line 482
    .line 483
    move-object v2, v1

    .line 484
    invoke-virtual {v0, v12, v9}, Lan9;->y(ILjava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    move-object v4, v2

    .line 489
    invoke-virtual {v0, v12}, Lan9;->q(I)Ljxc;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    move-object v5, v4

    .line 494
    move v4, v3

    .line 495
    move-object v3, v8

    .line 496
    move-object v8, v5

    .line 497
    move/from16 v5, p4

    .line 498
    .line 499
    invoke-static/range {v1 .. v6}, Lyyh;->l(Ljava/lang/Object;Ljxc;[BIILh10;)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    move-object/from16 v25, v3

    .line 504
    .line 505
    move-object v3, v1

    .line 506
    move-object/from16 v1, v25

    .line 507
    .line 508
    invoke-virtual {v0, v12, v9, v3}, Lan9;->Q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    or-int v14, v14, v22

    .line 512
    .line 513
    move/from16 v4, p4

    .line 514
    .line 515
    move v3, v2

    .line 516
    move v5, v10

    .line 517
    move/from16 v7, v17

    .line 518
    .line 519
    move-object v2, v1

    .line 520
    move-object v1, v9

    .line 521
    :goto_10
    move-object v9, v8

    .line 522
    goto :goto_b

    .line 523
    :cond_10
    move-object/from16 v25, v8

    .line 524
    .line 525
    move-object v8, v1

    .line 526
    move-object/from16 v1, v25

    .line 527
    .line 528
    move-object v7, v8

    .line 529
    move-object/from16 v16, v11

    .line 530
    .line 531
    move-object v8, v1

    .line 532
    goto :goto_d

    .line 533
    :pswitch_6
    move/from16 v3, v18

    .line 534
    .line 535
    move-wide/from16 v4, v20

    .line 536
    .line 537
    const/4 v2, 0x2

    .line 538
    const/16 v19, -0x1

    .line 539
    .line 540
    move/from16 v18, v6

    .line 541
    .line 542
    move-object v6, v8

    .line 543
    move-object v8, v9

    .line 544
    move-object v9, v1

    .line 545
    move-object/from16 v1, p2

    .line 546
    .line 547
    if-ne v7, v2, :cond_17

    .line 548
    .line 549
    const/high16 v2, 0x20000000

    .line 550
    .line 551
    and-int/2addr v2, v11

    .line 552
    const-string v7, ""

    .line 553
    .line 554
    if-eqz v2, :cond_14

    .line 555
    .line 556
    invoke-static {v1, v3, v6}, Lyyh;->h([BILh10;)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    iget v3, v6, Lh10;->b:I

    .line 561
    .line 562
    if-ltz v3, :cond_13

    .line 563
    .line 564
    if-nez v3, :cond_11

    .line 565
    .line 566
    iput-object v7, v6, Lh10;->d:Ljava/lang/Object;

    .line 567
    .line 568
    goto :goto_13

    .line 569
    :cond_11
    if-nez v3, :cond_12

    .line 570
    .line 571
    sget-object v11, Llmf;->a:Liuh;

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_12
    sget-object v7, Llmf;->a:Liuh;

    .line 575
    .line 576
    invoke-virtual {v7, v2, v3, v1}, Liuh;->b(II[B)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    :goto_11
    iput-object v7, v6, Lh10;->d:Ljava/lang/Object;

    .line 581
    .line 582
    :goto_12
    add-int/2addr v2, v3

    .line 583
    :goto_13
    move v3, v2

    .line 584
    goto :goto_14

    .line 585
    :cond_13
    invoke-static {}, Lr57;->e()Lr57;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    :cond_14
    invoke-static {v1, v3, v6}, Lyyh;->h([BILh10;)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    iget v3, v6, Lh10;->b:I

    .line 595
    .line 596
    if-ltz v3, :cond_16

    .line 597
    .line 598
    if-nez v3, :cond_15

    .line 599
    .line 600
    iput-object v7, v6, Lh10;->d:Ljava/lang/Object;

    .line 601
    .line 602
    goto :goto_13

    .line 603
    :cond_15
    new-instance v7, Ljava/lang/String;

    .line 604
    .line 605
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 606
    .line 607
    invoke-direct {v7, v1, v2, v3, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 608
    .line 609
    .line 610
    iput-object v7, v6, Lh10;->d:Ljava/lang/Object;

    .line 611
    .line 612
    goto :goto_12

    .line 613
    :goto_14
    iget-object v2, v6, Lh10;->d:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-virtual {v8, v9, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :goto_15
    or-int v14, v14, v22

    .line 619
    .line 620
    :goto_16
    move/from16 v4, p4

    .line 621
    .line 622
    move-object v2, v1

    .line 623
    move-object v1, v9

    .line 624
    move v5, v10

    .line 625
    move/from16 v7, v17

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_16
    invoke-static {}, Lr57;->e()Lr57;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :cond_17
    move v11, v3

    .line 634
    :cond_18
    move-object v7, v8

    .line 635
    move-object v8, v1

    .line 636
    goto/16 :goto_e

    .line 637
    .line 638
    :pswitch_7
    move/from16 v3, v18

    .line 639
    .line 640
    move-wide/from16 v4, v20

    .line 641
    .line 642
    const/16 v19, -0x1

    .line 643
    .line 644
    move/from16 v18, v6

    .line 645
    .line 646
    move-object v6, v8

    .line 647
    move-object v8, v9

    .line 648
    move-object v9, v1

    .line 649
    move-object/from16 v1, p2

    .line 650
    .line 651
    if-nez v7, :cond_17

    .line 652
    .line 653
    invoke-static {v1, v3, v6}, Lyyh;->j([BILh10;)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    move/from16 p3, v3

    .line 658
    .line 659
    iget-wide v2, v6, Lh10;->a:J

    .line 660
    .line 661
    const-wide/16 v20, 0x0

    .line 662
    .line 663
    cmp-long v2, v2, v20

    .line 664
    .line 665
    if-eqz v2, :cond_19

    .line 666
    .line 667
    const/4 v2, 0x1

    .line 668
    goto :goto_17

    .line 669
    :cond_19
    const/4 v2, 0x0

    .line 670
    :goto_17
    sget-object v3, Lvcf;->c:Ltcf;

    .line 671
    .line 672
    invoke-virtual {v3, v2, v9, v4, v5}, Ltcf;->k(ZLjava/lang/Object;J)V

    .line 673
    .line 674
    .line 675
    or-int v14, v14, v22

    .line 676
    .line 677
    move/from16 v3, p3

    .line 678
    .line 679
    goto :goto_16

    .line 680
    :pswitch_8
    move/from16 v11, v18

    .line 681
    .line 682
    move-wide/from16 v4, v20

    .line 683
    .line 684
    const/16 v19, -0x1

    .line 685
    .line 686
    move/from16 v18, v6

    .line 687
    .line 688
    move-object v6, v8

    .line 689
    move-object v8, v9

    .line 690
    move-object v9, v1

    .line 691
    move-object/from16 v1, p2

    .line 692
    .line 693
    if-ne v7, v3, :cond_18

    .line 694
    .line 695
    invoke-static {v11, v1}, Lyyh;->c(I[B)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    invoke-virtual {v8, v9, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 700
    .line 701
    .line 702
    add-int/lit8 v3, v11, 0x4

    .line 703
    .line 704
    goto :goto_15

    .line 705
    :pswitch_9
    move/from16 v11, v18

    .line 706
    .line 707
    move-wide/from16 v4, v20

    .line 708
    .line 709
    const/4 v2, 0x1

    .line 710
    const/16 v19, -0x1

    .line 711
    .line 712
    move/from16 v18, v6

    .line 713
    .line 714
    move-object v6, v8

    .line 715
    move-object v8, v9

    .line 716
    move-object v9, v1

    .line 717
    move-object/from16 v1, p2

    .line 718
    .line 719
    if-ne v7, v2, :cond_1a

    .line 720
    .line 721
    move-wide v3, v4

    .line 722
    invoke-static {v11, v1}, Lyyh;->d(I[B)J

    .line 723
    .line 724
    .line 725
    move-result-wide v5

    .line 726
    move-object v2, v8

    .line 727
    move-object v8, v1

    .line 728
    move-object v1, v2

    .line 729
    move-object v2, v9

    .line 730
    move-object/from16 v9, p6

    .line 731
    .line 732
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v25, v2

    .line 736
    .line 737
    move-object v2, v1

    .line 738
    move-object/from16 v1, v25

    .line 739
    .line 740
    add-int/lit8 v3, v11, 0x8

    .line 741
    .line 742
    :goto_18
    or-int v14, v14, v22

    .line 743
    .line 744
    move-object v4, v9

    .line 745
    move-object v9, v2

    .line 746
    move-object v2, v8

    .line 747
    move-object v8, v4

    .line 748
    move/from16 v4, p4

    .line 749
    .line 750
    :goto_19
    move v5, v10

    .line 751
    goto/16 :goto_8

    .line 752
    .line 753
    :cond_1a
    move-object v2, v8

    .line 754
    move-object v8, v1

    .line 755
    move-object v1, v9

    .line 756
    move-object v9, v6

    .line 757
    :cond_1b
    move-object v7, v2

    .line 758
    goto/16 :goto_1a

    .line 759
    .line 760
    :pswitch_a
    move-object v2, v9

    .line 761
    move/from16 v11, v18

    .line 762
    .line 763
    move-wide/from16 v3, v20

    .line 764
    .line 765
    const/16 v19, -0x1

    .line 766
    .line 767
    move/from16 v18, v6

    .line 768
    .line 769
    move-object v9, v8

    .line 770
    move-object/from16 v8, p2

    .line 771
    .line 772
    if-nez v7, :cond_1b

    .line 773
    .line 774
    invoke-static {v8, v11, v9}, Lyyh;->h([BILh10;)I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    iget v6, v9, Lh10;->b:I

    .line 779
    .line 780
    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 781
    .line 782
    .line 783
    or-int v14, v14, v22

    .line 784
    .line 785
    move-object v3, v9

    .line 786
    move-object v9, v2

    .line 787
    move-object v2, v8

    .line 788
    move-object v8, v3

    .line 789
    move/from16 v4, p4

    .line 790
    .line 791
    move v3, v5

    .line 792
    goto :goto_19

    .line 793
    :pswitch_b
    move-object v2, v9

    .line 794
    move/from16 v11, v18

    .line 795
    .line 796
    move-wide/from16 v3, v20

    .line 797
    .line 798
    const/16 v19, -0x1

    .line 799
    .line 800
    move/from16 v18, v6

    .line 801
    .line 802
    move-object v9, v8

    .line 803
    move-object/from16 v8, p2

    .line 804
    .line 805
    if-nez v7, :cond_1b

    .line 806
    .line 807
    invoke-static {v8, v11, v9}, Lyyh;->j([BILh10;)I

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    iget-wide v5, v9, Lh10;->a:J

    .line 812
    .line 813
    move-object/from16 v25, v2

    .line 814
    .line 815
    move-object v2, v1

    .line 816
    move-object/from16 v1, v25

    .line 817
    .line 818
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v25, v2

    .line 822
    .line 823
    move-object v2, v1

    .line 824
    move-object/from16 v1, v25

    .line 825
    .line 826
    or-int v14, v14, v22

    .line 827
    .line 828
    move-object v3, v9

    .line 829
    move-object v9, v2

    .line 830
    move-object v2, v8

    .line 831
    move-object v8, v3

    .line 832
    move/from16 v4, p4

    .line 833
    .line 834
    move v3, v7

    .line 835
    goto :goto_19

    .line 836
    :pswitch_c
    move-object v2, v9

    .line 837
    move/from16 v11, v18

    .line 838
    .line 839
    move-wide/from16 v4, v20

    .line 840
    .line 841
    const/16 v19, -0x1

    .line 842
    .line 843
    move/from16 v18, v6

    .line 844
    .line 845
    move-object v9, v8

    .line 846
    move-object/from16 v8, p2

    .line 847
    .line 848
    if-ne v7, v3, :cond_1b

    .line 849
    .line 850
    invoke-static {v11, v8}, Lyyh;->c(I[B)I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    sget-object v6, Lvcf;->c:Ltcf;

    .line 859
    .line 860
    invoke-virtual {v6, v1, v4, v5, v3}, Ltcf;->n(Ljava/lang/Object;JF)V

    .line 861
    .line 862
    .line 863
    add-int/lit8 v3, v11, 0x4

    .line 864
    .line 865
    goto :goto_18

    .line 866
    :pswitch_d
    move-object v2, v9

    .line 867
    move/from16 v11, v18

    .line 868
    .line 869
    move-wide/from16 v4, v20

    .line 870
    .line 871
    const/4 v3, 0x1

    .line 872
    const/16 v19, -0x1

    .line 873
    .line 874
    move/from16 v18, v6

    .line 875
    .line 876
    move-object v9, v8

    .line 877
    move-object/from16 v8, p2

    .line 878
    .line 879
    if-ne v7, v3, :cond_1b

    .line 880
    .line 881
    invoke-static {v11, v8}, Lyyh;->d(I[B)J

    .line 882
    .line 883
    .line 884
    move-result-wide v6

    .line 885
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 886
    .line 887
    .line 888
    move-result-wide v6

    .line 889
    sget-object v1, Lvcf;->c:Ltcf;

    .line 890
    .line 891
    move-wide v3, v4

    .line 892
    move-wide v5, v6

    .line 893
    move-object v7, v2

    .line 894
    move-object/from16 v2, p1

    .line 895
    .line 896
    invoke-virtual/range {v1 .. v6}, Ltcf;->m(Ljava/lang/Object;JD)V

    .line 897
    .line 898
    .line 899
    move-object v1, v2

    .line 900
    add-int/lit8 v3, v11, 0x8

    .line 901
    .line 902
    or-int v14, v14, v22

    .line 903
    .line 904
    move/from16 v4, p4

    .line 905
    .line 906
    move-object v2, v8

    .line 907
    move-object v8, v9

    .line 908
    move v5, v10

    .line 909
    move v6, v12

    .line 910
    move-object v9, v7

    .line 911
    goto/16 :goto_9

    .line 912
    .line 913
    :goto_1a
    move-object v8, v0

    .line 914
    move-object v9, v1

    .line 915
    move-object/from16 v23, v7

    .line 916
    .line 917
    move v6, v10

    .line 918
    move v3, v11

    .line 919
    move-object/from16 v24, v16

    .line 920
    .line 921
    move/from16 v2, v17

    .line 922
    .line 923
    move/from16 v18, v19

    .line 924
    .line 925
    const/16 v19, 0x0

    .line 926
    .line 927
    goto/16 :goto_21

    .line 928
    .line 929
    :cond_1c
    move-object v3, v9

    .line 930
    move/from16 p3, v18

    .line 931
    .line 932
    const/16 v19, -0x1

    .line 933
    .line 934
    move-object v9, v8

    .line 935
    move/from16 v18, v16

    .line 936
    .line 937
    move-object/from16 v8, p2

    .line 938
    .line 939
    move-object/from16 v16, v5

    .line 940
    .line 941
    move-wide/from16 v5, v20

    .line 942
    .line 943
    const/16 v4, 0x1b

    .line 944
    .line 945
    if-ne v2, v4, :cond_20

    .line 946
    .line 947
    const/4 v4, 0x2

    .line 948
    if-ne v7, v4, :cond_1f

    .line 949
    .line 950
    invoke-virtual {v3, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    check-cast v2, Lc47;

    .line 955
    .line 956
    move-object v4, v2

    .line 957
    check-cast v4, Ld4;

    .line 958
    .line 959
    iget-boolean v4, v4, Ld4;->X:Z

    .line 960
    .line 961
    if-nez v4, :cond_1e

    .line 962
    .line 963
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-nez v4, :cond_1d

    .line 968
    .line 969
    const/16 v4, 0xa

    .line 970
    .line 971
    goto :goto_1b

    .line 972
    :cond_1d
    mul-int/lit8 v4, v4, 0x2

    .line 973
    .line 974
    :goto_1b
    invoke-interface {v2, v4}, Lc47;->e(I)Lc47;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v3, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :cond_1e
    move-object v6, v2

    .line 982
    invoke-virtual {v0, v12}, Lan9;->q(I)Ljxc;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    move-object v2, v8

    .line 987
    move-object v8, v3

    .line 988
    move-object v3, v2

    .line 989
    move/from16 v4, p3

    .line 990
    .line 991
    move/from16 v5, p4

    .line 992
    .line 993
    move-object v7, v9

    .line 994
    move/from16 v2, v17

    .line 995
    .line 996
    invoke-static/range {v1 .. v7}, Lyyh;->e(Ljxc;I[BIILc47;Lh10;)I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    move-object/from16 v2, p2

    .line 1001
    .line 1002
    move/from16 v4, p4

    .line 1003
    .line 1004
    move v3, v1

    .line 1005
    move-object v9, v8

    .line 1006
    move v5, v10

    .line 1007
    move v6, v12

    .line 1008
    move/from16 v7, v17

    .line 1009
    .line 1010
    move-object/from16 v1, p1

    .line 1011
    .line 1012
    move-object/from16 v8, p6

    .line 1013
    .line 1014
    goto/16 :goto_0

    .line 1015
    .line 1016
    :cond_1f
    move-object v8, v3

    .line 1017
    move/from16 v3, p3

    .line 1018
    .line 1019
    move-object/from16 v23, v8

    .line 1020
    .line 1021
    move-object/from16 v24, v16

    .line 1022
    .line 1023
    move/from16 v18, v19

    .line 1024
    .line 1025
    const/16 v19, 0x0

    .line 1026
    .line 1027
    move/from16 v16, v13

    .line 1028
    .line 1029
    move v13, v10

    .line 1030
    move/from16 v10, v17

    .line 1031
    .line 1032
    move/from16 v17, v14

    .line 1033
    .line 1034
    goto/16 :goto_1f

    .line 1035
    .line 1036
    :cond_20
    move-object v8, v3

    .line 1037
    move/from16 v3, p3

    .line 1038
    .line 1039
    const/16 v1, 0x31

    .line 1040
    .line 1041
    if-gt v2, v1, :cond_22

    .line 1042
    .line 1043
    move-wide v4, v5

    .line 1044
    move v6, v10

    .line 1045
    int-to-long v9, v11

    .line 1046
    move-object/from16 v1, p1

    .line 1047
    .line 1048
    move v11, v2

    .line 1049
    move-object/from16 v23, v8

    .line 1050
    .line 1051
    move v8, v12

    .line 1052
    move-object/from16 v24, v16

    .line 1053
    .line 1054
    move/from16 v18, v19

    .line 1055
    .line 1056
    const/16 v19, 0x0

    .line 1057
    .line 1058
    move-object/from16 v2, p2

    .line 1059
    .line 1060
    move/from16 v16, v13

    .line 1061
    .line 1062
    move-wide v12, v4

    .line 1063
    move/from16 v5, v17

    .line 1064
    .line 1065
    move/from16 v4, p4

    .line 1066
    .line 1067
    move/from16 v17, v14

    .line 1068
    .line 1069
    move-object/from16 v14, p6

    .line 1070
    .line 1071
    invoke-virtual/range {v0 .. v14}, Lan9;->H(Ljava/lang/Object;[BIIIIIIJIJLh10;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v7

    .line 1075
    move v10, v5

    .line 1076
    move v9, v6

    .line 1077
    move v12, v8

    .line 1078
    if-eq v7, v3, :cond_21

    .line 1079
    .line 1080
    move-object/from16 v0, p0

    .line 1081
    .line 1082
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    move-object/from16 v2, p2

    .line 1085
    .line 1086
    move/from16 v4, p4

    .line 1087
    .line 1088
    move-object/from16 v8, p6

    .line 1089
    .line 1090
    move v3, v7

    .line 1091
    move v5, v9

    .line 1092
    move v7, v10

    .line 1093
    move v6, v12

    .line 1094
    :goto_1c
    move/from16 v13, v16

    .line 1095
    .line 1096
    move/from16 v14, v17

    .line 1097
    .line 1098
    move-object/from16 v9, v23

    .line 1099
    .line 1100
    goto/16 :goto_0

    .line 1101
    .line 1102
    :cond_21
    move-object/from16 v8, p0

    .line 1103
    .line 1104
    move v3, v7

    .line 1105
    move v6, v9

    .line 1106
    move v2, v10

    .line 1107
    move/from16 v13, v16

    .line 1108
    .line 1109
    move/from16 v14, v17

    .line 1110
    .line 1111
    move-object/from16 v9, p1

    .line 1112
    .line 1113
    goto/16 :goto_21

    .line 1114
    .line 1115
    :cond_22
    move v9, v2

    .line 1116
    move-wide v4, v5

    .line 1117
    move-object/from16 v23, v8

    .line 1118
    .line 1119
    move-object/from16 v24, v16

    .line 1120
    .line 1121
    move/from16 v18, v19

    .line 1122
    .line 1123
    const/16 v19, 0x0

    .line 1124
    .line 1125
    move/from16 v16, v13

    .line 1126
    .line 1127
    move v13, v10

    .line 1128
    move/from16 v10, v17

    .line 1129
    .line 1130
    move/from16 v17, v14

    .line 1131
    .line 1132
    const/16 v0, 0x32

    .line 1133
    .line 1134
    if-ne v9, v0, :cond_25

    .line 1135
    .line 1136
    const/4 v2, 0x2

    .line 1137
    if-ne v7, v2, :cond_24

    .line 1138
    .line 1139
    move-object/from16 v0, p0

    .line 1140
    .line 1141
    move-object/from16 v1, p1

    .line 1142
    .line 1143
    move-object/from16 v2, p2

    .line 1144
    .line 1145
    move-object/from16 v8, p6

    .line 1146
    .line 1147
    move-wide v6, v4

    .line 1148
    move v5, v12

    .line 1149
    move/from16 v4, p4

    .line 1150
    .line 1151
    invoke-virtual/range {v0 .. v8}, Lan9;->E(Ljava/lang/Object;[BIIIJLh10;)I

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    if-eq v6, v3, :cond_23

    .line 1156
    .line 1157
    move-object/from16 v0, p0

    .line 1158
    .line 1159
    move-object/from16 v1, p1

    .line 1160
    .line 1161
    move-object/from16 v2, p2

    .line 1162
    .line 1163
    move/from16 v4, p4

    .line 1164
    .line 1165
    move-object/from16 v8, p6

    .line 1166
    .line 1167
    move v3, v6

    .line 1168
    move v7, v10

    .line 1169
    move v6, v12

    .line 1170
    move v5, v13

    .line 1171
    goto :goto_1c

    .line 1172
    :cond_23
    move-object/from16 v8, p0

    .line 1173
    .line 1174
    move-object/from16 v9, p1

    .line 1175
    .line 1176
    move v3, v6

    .line 1177
    :goto_1d
    move v2, v10

    .line 1178
    move v6, v13

    .line 1179
    :goto_1e
    move/from16 v13, v16

    .line 1180
    .line 1181
    move/from16 v14, v17

    .line 1182
    .line 1183
    goto :goto_21

    .line 1184
    :cond_24
    :goto_1f
    move-object/from16 v8, p0

    .line 1185
    .line 1186
    move-object/from16 v9, p1

    .line 1187
    .line 1188
    goto :goto_1d

    .line 1189
    :cond_25
    move-object/from16 v0, p0

    .line 1190
    .line 1191
    move-object/from16 v1, p1

    .line 1192
    .line 1193
    move-object/from16 v2, p2

    .line 1194
    .line 1195
    move v8, v11

    .line 1196
    move v6, v13

    .line 1197
    move-object/from16 v13, p6

    .line 1198
    .line 1199
    move-wide/from16 v25, v4

    .line 1200
    .line 1201
    move/from16 v4, p4

    .line 1202
    .line 1203
    move v5, v10

    .line 1204
    move-wide/from16 v10, v25

    .line 1205
    .line 1206
    invoke-virtual/range {v0 .. v13}, Lan9;->G(Ljava/lang/Object;[BIIIIIIIJILh10;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v7

    .line 1210
    move-object v8, v0

    .line 1211
    move-object v9, v1

    .line 1212
    move v2, v5

    .line 1213
    if-eq v7, v3, :cond_26

    .line 1214
    .line 1215
    move/from16 v4, p4

    .line 1216
    .line 1217
    move v5, v6

    .line 1218
    move v3, v7

    .line 1219
    move-object v0, v8

    .line 1220
    move-object v1, v9

    .line 1221
    move v6, v12

    .line 1222
    move/from16 v13, v16

    .line 1223
    .line 1224
    move/from16 v14, v17

    .line 1225
    .line 1226
    move-object/from16 v9, v23

    .line 1227
    .line 1228
    move-object/from16 v8, p6

    .line 1229
    .line 1230
    move v7, v2

    .line 1231
    :goto_20
    move-object/from16 v2, p2

    .line 1232
    .line 1233
    goto/16 :goto_0

    .line 1234
    .line 1235
    :cond_26
    move v3, v7

    .line 1236
    goto :goto_1e

    .line 1237
    :goto_21
    if-ne v2, v15, :cond_27

    .line 1238
    .line 1239
    if-eqz v15, :cond_27

    .line 1240
    .line 1241
    move/from16 v10, p4

    .line 1242
    .line 1243
    move v7, v2

    .line 1244
    :goto_22
    move v6, v3

    .line 1245
    const v0, 0xfffff

    .line 1246
    .line 1247
    .line 1248
    goto :goto_23

    .line 1249
    :cond_27
    move-object v0, v9

    .line 1250
    check-cast v0, Lgu5;

    .line 1251
    .line 1252
    iget-object v1, v0, Lgu5;->unknownFields:Lvbf;

    .line 1253
    .line 1254
    move-object/from16 v11, v24

    .line 1255
    .line 1256
    if-ne v1, v11, :cond_28

    .line 1257
    .line 1258
    invoke-static {}, Lvbf;->c()Lvbf;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    iput-object v1, v0, Lgu5;->unknownFields:Lvbf;

    .line 1263
    .line 1264
    :cond_28
    move-object/from16 v5, p6

    .line 1265
    .line 1266
    move-object v4, v1

    .line 1267
    move v0, v2

    .line 1268
    move v2, v3

    .line 1269
    move-object/from16 v1, p2

    .line 1270
    .line 1271
    move/from16 v3, p4

    .line 1272
    .line 1273
    invoke-static/range {v0 .. v5}, Lyyh;->f(I[BIILvbf;Lh10;)I

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    move/from16 v17, v0

    .line 1278
    .line 1279
    move v4, v3

    .line 1280
    move v5, v6

    .line 1281
    move-object v0, v8

    .line 1282
    move-object v1, v9

    .line 1283
    move v6, v12

    .line 1284
    move/from16 v7, v17

    .line 1285
    .line 1286
    move-object/from16 v9, v23

    .line 1287
    .line 1288
    move-object/from16 v8, p6

    .line 1289
    .line 1290
    move v3, v2

    .line 1291
    goto :goto_20

    .line 1292
    :cond_29
    move-object v8, v0

    .line 1293
    move v10, v4

    .line 1294
    move-object/from16 v23, v9

    .line 1295
    .line 1296
    move/from16 v16, v13

    .line 1297
    .line 1298
    move/from16 v17, v14

    .line 1299
    .line 1300
    move-object v9, v1

    .line 1301
    goto :goto_22

    .line 1302
    :goto_23
    if-eq v13, v0, :cond_2a

    .line 1303
    .line 1304
    int-to-long v0, v13

    .line 1305
    move-object/from16 v2, v23

    .line 1306
    .line 1307
    invoke-virtual {v2, v9, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1308
    .line 1309
    .line 1310
    :cond_2a
    const/4 v0, 0x0

    .line 1311
    iget v1, v8, Lan9;->h:I

    .line 1312
    .line 1313
    move-object v3, v0

    .line 1314
    move v11, v1

    .line 1315
    :goto_24
    iget v0, v8, Lan9;->i:I

    .line 1316
    .line 1317
    if-ge v11, v0, :cond_2b

    .line 1318
    .line 1319
    iget-object v0, v8, Lan9;->g:[I

    .line 1320
    .line 1321
    aget v2, v0, v11

    .line 1322
    .line 1323
    iget-object v4, v8, Lan9;->l:Lxbf;

    .line 1324
    .line 1325
    move-object/from16 v5, p1

    .line 1326
    .line 1327
    move-object v0, v8

    .line 1328
    move-object v1, v9

    .line 1329
    invoke-virtual/range {v0 .. v5}, Lan9;->n(Ljava/lang/Object;ILjava/lang/Object;Lxbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    move-object v3, v2

    .line 1334
    check-cast v3, Lvbf;

    .line 1335
    .line 1336
    add-int/lit8 v11, v11, 0x1

    .line 1337
    .line 1338
    move-object/from16 v9, p1

    .line 1339
    .line 1340
    goto :goto_24

    .line 1341
    :cond_2b
    move-object v0, v8

    .line 1342
    if-eqz v3, :cond_2c

    .line 1343
    .line 1344
    iget-object v0, v0, Lan9;->l:Lxbf;

    .line 1345
    .line 1346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    move-object/from16 v0, p1

    .line 1350
    .line 1351
    check-cast v0, Lgu5;

    .line 1352
    .line 1353
    iput-object v3, v0, Lgu5;->unknownFields:Lvbf;

    .line 1354
    .line 1355
    :cond_2c
    if-nez v15, :cond_2e

    .line 1356
    .line 1357
    if-ne v6, v10, :cond_2d

    .line 1358
    .line 1359
    goto :goto_25

    .line 1360
    :cond_2d
    invoke-static {}, Lr57;->g()Lr57;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    throw v0

    .line 1365
    :cond_2e
    if-gt v6, v10, :cond_2f

    .line 1366
    .line 1367
    if-ne v7, v15, :cond_2f

    .line 1368
    .line 1369
    :goto_25
    return v6

    .line 1370
    :cond_2f
    invoke-static {}, Lr57;->g()Lr57;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    throw v0

    .line 1375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;[BIIIIIIIJILh10;)I
    .locals 14

    .line 1
    move/from16 v8, p6

    .line 2
    .line 3
    move/from16 v2, p7

    .line 4
    .line 5
    move-wide/from16 v3, p10

    .line 6
    .line 7
    move/from16 v9, p12

    .line 8
    .line 9
    sget-object v5, Lan9;->o:Lsun/misc/Unsafe;

    .line 10
    .line 11
    add-int/lit8 v6, v9, 0x2

    .line 12
    .line 13
    iget-object v7, p0, Lan9;->a:[I

    .line 14
    .line 15
    aget v6, v7, v6

    .line 16
    .line 17
    const v7, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v6, v7

    .line 21
    int-to-long v6, v6

    .line 22
    const/4 v10, 0x5

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x2

    .line 25
    packed-switch p9, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    move/from16 v1, p3

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_0
    const/4 v3, 0x3

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    move/from16 v10, p5

    .line 36
    .line 37
    invoke-virtual {p0, v8, p1, v9}, Lan9;->z(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    and-int/lit8 v2, v10, -0x8

    .line 42
    .line 43
    or-int/lit8 v6, v2, 0x4

    .line 44
    .line 45
    invoke-virtual {p0, v9}, Lan9;->q(I)Ljxc;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    move/from16 v4, p3

    .line 52
    .line 53
    move/from16 v5, p4

    .line 54
    .line 55
    move-object/from16 v7, p13

    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, Lyyh;->k(Ljava/lang/Object;Ljxc;[BIIILh10;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, p1, v8, v1, v9}, Lan9;->R(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :pswitch_1
    move-object/from16 v11, p2

    .line 66
    .line 67
    move/from16 v1, p3

    .line 68
    .line 69
    move-object/from16 v13, p13

    .line 70
    .line 71
    if-nez v2, :cond_8

    .line 72
    .line 73
    invoke-static {v11, v1, v13}, Lyyh;->j([BILh10;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iget-wide v1, v13, Lh10;->a:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Lxl2;->d(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 91
    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_2
    move-object/from16 v11, p2

    .line 95
    .line 96
    move/from16 v1, p3

    .line 97
    .line 98
    move-object/from16 v13, p13

    .line 99
    .line 100
    if-nez v2, :cond_8

    .line 101
    .line 102
    invoke-static {v11, v1, v13}, Lyyh;->h([BILh10;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iget v1, v13, Lh10;->b:I

    .line 107
    .line 108
    invoke-static {v1}, Lxl2;->c(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_3
    move-object/from16 v11, p2

    .line 124
    .line 125
    move/from16 v1, p3

    .line 126
    .line 127
    move/from16 v10, p5

    .line 128
    .line 129
    move-object/from16 v13, p13

    .line 130
    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    invoke-static {v11, v1, v13}, Lyyh;->h([BILh10;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget v2, v13, Lh10;->b:I

    .line 138
    .line 139
    invoke-virtual {p0, v9}, Lan9;->o(I)Lxdg;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_3

    .line 144
    .line 145
    invoke-static {v2}, Lxdg;->a(I)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    move-object p0, p1

    .line 153
    check-cast p0, Lgu5;

    .line 154
    .line 155
    iget-object v0, p0, Lgu5;->unknownFields:Lvbf;

    .line 156
    .line 157
    sget-object v3, Lvbf;->f:Lvbf;

    .line 158
    .line 159
    if-ne v0, v3, :cond_2

    .line 160
    .line 161
    invoke-static {}, Lvbf;->c()Lvbf;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lgu5;->unknownFields:Lvbf;

    .line 166
    .line 167
    :cond_2
    int-to-long v2, v2

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v0, v10, p0}, Lvbf;->d(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return v1

    .line 176
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 184
    .line 185
    .line 186
    return v1

    .line 187
    :pswitch_4
    move-object/from16 v11, p2

    .line 188
    .line 189
    move/from16 v1, p3

    .line 190
    .line 191
    move-object/from16 v13, p13

    .line 192
    .line 193
    if-ne v2, v12, :cond_8

    .line 194
    .line 195
    invoke-static {v11, v1, v13}, Lyyh;->b([BILh10;)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    iget-object v1, v13, Lh10;->d:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 205
    .line 206
    .line 207
    return p0

    .line 208
    :pswitch_5
    move-object/from16 v11, p2

    .line 209
    .line 210
    move/from16 v1, p3

    .line 211
    .line 212
    move-object/from16 v13, p13

    .line 213
    .line 214
    if-ne v2, v12, :cond_8

    .line 215
    .line 216
    invoke-virtual {p0, v8, p1, v9}, Lan9;->z(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p0, v9}, Lan9;->q(I)Ljxc;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move/from16 v4, p3

    .line 225
    .line 226
    move/from16 v5, p4

    .line 227
    .line 228
    move-object v3, v11

    .line 229
    move-object v6, v13

    .line 230
    invoke-static/range {v1 .. v6}, Lyyh;->l(Ljava/lang/Object;Ljxc;[BIILh10;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {p0, p1, v8, v1, v9}, Lan9;->R(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    return v2

    .line 238
    :pswitch_6
    move-object/from16 p0, p2

    .line 239
    .line 240
    move/from16 v1, p3

    .line 241
    .line 242
    move-object/from16 v13, p13

    .line 243
    .line 244
    if-ne v2, v12, :cond_8

    .line 245
    .line 246
    invoke-static {p0, v1, v13}, Lyyh;->h([BILh10;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iget v2, v13, Lh10;->b:I

    .line 251
    .line 252
    if-nez v2, :cond_4

    .line 253
    .line 254
    const-string p0, ""

    .line 255
    .line 256
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    const/high16 v9, 0x20000000

    .line 261
    .line 262
    and-int v9, p8, v9

    .line 263
    .line 264
    if-eqz v9, :cond_6

    .line 265
    .line 266
    add-int v9, v1, v2

    .line 267
    .line 268
    sget-object v10, Llmf;->a:Liuh;

    .line 269
    .line 270
    invoke-virtual {v10, v1, v9, p0}, Liuh;->e(II[B)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_5

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_5
    invoke-static {}, Lr57;->b()Lr57;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    throw p0

    .line 282
    :cond_6
    :goto_1
    new-instance v9, Ljava/lang/String;

    .line 283
    .line 284
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 285
    .line 286
    invoke-direct {v9, p0, v1, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, p1, v3, v4, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    add-int/2addr v1, v2

    .line 293
    :goto_2
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 294
    .line 295
    .line 296
    return v1

    .line 297
    :pswitch_7
    move-object/from16 p0, p2

    .line 298
    .line 299
    move/from16 v1, p3

    .line 300
    .line 301
    move-object/from16 v13, p13

    .line 302
    .line 303
    if-nez v2, :cond_8

    .line 304
    .line 305
    invoke-static {p0, v1, v13}, Lyyh;->j([BILh10;)I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    iget-wide v1, v13, Lh10;->a:J

    .line 310
    .line 311
    const-wide/16 v9, 0x0

    .line 312
    .line 313
    cmp-long v1, v1, v9

    .line 314
    .line 315
    if-eqz v1, :cond_7

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_7
    const/4 v11, 0x0

    .line 319
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 327
    .line 328
    .line 329
    return p0

    .line 330
    :pswitch_8
    move-object/from16 p0, p2

    .line 331
    .line 332
    move/from16 v1, p3

    .line 333
    .line 334
    if-ne v2, v10, :cond_8

    .line 335
    .line 336
    invoke-static {v1, p0}, Lyyh;->c(I[B)I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 p0, v1, 0x4

    .line 348
    .line 349
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 350
    .line 351
    .line 352
    return p0

    .line 353
    :pswitch_9
    move-object/from16 p0, p2

    .line 354
    .line 355
    move/from16 v1, p3

    .line 356
    .line 357
    if-ne v2, v11, :cond_8

    .line 358
    .line 359
    invoke-static {v1, p0}, Lyyh;->d(I[B)J

    .line 360
    .line 361
    .line 362
    move-result-wide v9

    .line 363
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    add-int/lit8 p0, v1, 0x8

    .line 371
    .line 372
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 373
    .line 374
    .line 375
    return p0

    .line 376
    :pswitch_a
    move-object/from16 p0, p2

    .line 377
    .line 378
    move/from16 v1, p3

    .line 379
    .line 380
    move-object/from16 v13, p13

    .line 381
    .line 382
    if-nez v2, :cond_8

    .line 383
    .line 384
    invoke-static {p0, v1, v13}, Lyyh;->h([BILh10;)I

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    iget v1, v13, Lh10;->b:I

    .line 389
    .line 390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 398
    .line 399
    .line 400
    return p0

    .line 401
    :pswitch_b
    move-object/from16 p0, p2

    .line 402
    .line 403
    move/from16 v1, p3

    .line 404
    .line 405
    move-object/from16 v13, p13

    .line 406
    .line 407
    if-nez v2, :cond_8

    .line 408
    .line 409
    invoke-static {p0, v1, v13}, Lyyh;->j([BILh10;)I

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    iget-wide v1, v13, Lh10;->a:J

    .line 414
    .line 415
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 423
    .line 424
    .line 425
    return p0

    .line 426
    :pswitch_c
    move-object/from16 p0, p2

    .line 427
    .line 428
    move/from16 v1, p3

    .line 429
    .line 430
    if-ne v2, v10, :cond_8

    .line 431
    .line 432
    invoke-static {v1, p0}, Lyyh;->c(I[B)I

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 p0, v1, 0x4

    .line 448
    .line 449
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 450
    .line 451
    .line 452
    return p0

    .line 453
    :pswitch_d
    move-object/from16 p0, p2

    .line 454
    .line 455
    move/from16 v1, p3

    .line 456
    .line 457
    if-ne v2, v11, :cond_8

    .line 458
    .line 459
    invoke-static {v1, p0}, Lyyh;->d(I[B)J

    .line 460
    .line 461
    .line 462
    move-result-wide v9

    .line 463
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 464
    .line 465
    .line 466
    move-result-wide v9

    .line 467
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    add-int/lit8 p0, v1, 0x8

    .line 475
    .line 476
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 477
    .line 478
    .line 479
    return p0

    .line 480
    :cond_8
    :goto_4
    return v1

    .line 481
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;[BIIIIIIJIJLh10;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    move-wide/from16 v4, p12

    .line 12
    .line 13
    sget-object v6, Lan9;->o:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v6, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Lc47;

    .line 20
    .line 21
    move-object v9, v7

    .line 22
    check-cast v9, Ld4;

    .line 23
    .line 24
    iget-boolean v9, v9, Ld4;->X:Z

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    invoke-static {v7, v10}, Lb48;->D(Lc47;I)Lc47;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v6, v1, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v6, v7

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x5

    .line 39
    const/4 v7, 0x0

    .line 40
    const-wide/16 v11, 0x0

    .line 41
    .line 42
    const/16 v9, 0xa

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    packed-switch p11, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :cond_1
    move/from16 v0, p3

    .line 49
    .line 50
    goto/16 :goto_2c

    .line 51
    .line 52
    :pswitch_0
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Lan9;->q(I)Ljxc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    and-int/lit8 v1, v2, -0x8

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x4

    .line 61
    .line 62
    invoke-interface {v0}, Ljxc;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object/from16 p8, p2

    .line 67
    .line 68
    move/from16 p9, p3

    .line 69
    .line 70
    move/from16 p10, p4

    .line 71
    .line 72
    move-object/from16 p12, p14

    .line 73
    .line 74
    move-object/from16 p7, v0

    .line 75
    .line 76
    move/from16 p11, v1

    .line 77
    .line 78
    move-object/from16 p6, v3

    .line 79
    .line 80
    invoke-static/range {p6 .. p12}, Lyyh;->k(Ljava/lang/Object;Ljxc;[BIIILh10;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move-object/from16 v8, p6

    .line 85
    .line 86
    move-object/from16 v1, p7

    .line 87
    .line 88
    move-object/from16 v3, p8

    .line 89
    .line 90
    move/from16 v5, p10

    .line 91
    .line 92
    move/from16 v4, p11

    .line 93
    .line 94
    move-object/from16 v7, p12

    .line 95
    .line 96
    invoke-interface {v1, v8}, Ljxc;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v8, v7, Lh10;->d:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_0
    if-ge v0, v5, :cond_3

    .line 105
    .line 106
    invoke-static {v3, v0, v7}, Lyyh;->h([BILh10;)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iget v9, v7, Lh10;->b:I

    .line 111
    .line 112
    if-eq v2, v9, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-interface {v1}, Ljxc;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object/from16 p6, v0

    .line 120
    .line 121
    move-object/from16 p7, v1

    .line 122
    .line 123
    move-object/from16 p8, v3

    .line 124
    .line 125
    move/from16 p11, v4

    .line 126
    .line 127
    move/from16 p10, v5

    .line 128
    .line 129
    move-object/from16 p12, v7

    .line 130
    .line 131
    move/from16 p9, v8

    .line 132
    .line 133
    invoke-static/range {p6 .. p12}, Lyyh;->k(Ljava/lang/Object;Ljxc;[BIIILh10;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move-object/from16 v8, p6

    .line 138
    .line 139
    move-object/from16 v4, p8

    .line 140
    .line 141
    move/from16 v3, p11

    .line 142
    .line 143
    invoke-interface {v1, v8}, Ljxc;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v8, v7, Lh10;->d:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-object v15, v4

    .line 152
    move v4, v3

    .line 153
    move-object v3, v15

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    :goto_1
    return v0

    .line 156
    :pswitch_1
    move-object/from16 v4, p2

    .line 157
    .line 158
    move/from16 v9, p3

    .line 159
    .line 160
    move/from16 v5, p4

    .line 161
    .line 162
    move-object/from16 v7, p14

    .line 163
    .line 164
    if-ne v3, v10, :cond_6

    .line 165
    .line 166
    check-cast v6, Lt69;

    .line 167
    .line 168
    invoke-static {v4, v9, v7}, Lyyh;->h([BILh10;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget v1, v7, Lh10;->b:I

    .line 173
    .line 174
    add-int/2addr v1, v0

    .line 175
    :goto_2
    if-ge v0, v1, :cond_4

    .line 176
    .line 177
    invoke-static {v4, v0, v7}, Lyyh;->j([BILh10;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-wide v2, v7, Lh10;->a:J

    .line 182
    .line 183
    invoke-static {v2, v3}, Lxl2;->d(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-virtual {v6, v2, v3}, Lt69;->d(J)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    if-ne v0, v1, :cond_5

    .line 192
    .line 193
    return v0

    .line 194
    :cond_5
    invoke-static {}, Lr57;->h()Lr57;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_6
    if-nez v3, :cond_9

    .line 200
    .line 201
    check-cast v6, Lt69;

    .line 202
    .line 203
    invoke-static {v4, v9, v7}, Lyyh;->j([BILh10;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-wide v8, v7, Lh10;->a:J

    .line 208
    .line 209
    invoke-static {v8, v9}, Lxl2;->d(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    invoke-virtual {v6, v8, v9}, Lt69;->d(J)V

    .line 214
    .line 215
    .line 216
    :goto_3
    if-ge v0, v5, :cond_8

    .line 217
    .line 218
    invoke-static {v4, v0, v7}, Lyyh;->h([BILh10;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget v3, v7, Lh10;->b:I

    .line 223
    .line 224
    if-eq v2, v3, :cond_7

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    invoke-static {v4, v1, v7}, Lyyh;->j([BILh10;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-wide v8, v7, Lh10;->a:J

    .line 232
    .line 233
    invoke-static {v8, v9}, Lxl2;->d(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    invoke-virtual {v6, v8, v9}, Lt69;->d(J)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    :goto_4
    return v0

    .line 242
    :cond_9
    move v0, v9

    .line 243
    goto/16 :goto_2c

    .line 244
    .line 245
    :pswitch_2
    move-object/from16 v4, p2

    .line 246
    .line 247
    move/from16 v9, p3

    .line 248
    .line 249
    move/from16 v5, p4

    .line 250
    .line 251
    move-object/from16 v7, p14

    .line 252
    .line 253
    if-ne v3, v10, :cond_c

    .line 254
    .line 255
    check-cast v6, Lm27;

    .line 256
    .line 257
    invoke-static {v4, v9, v7}, Lyyh;->h([BILh10;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget v1, v7, Lh10;->b:I

    .line 262
    .line 263
    add-int/2addr v1, v0

    .line 264
    :goto_5
    if-ge v0, v1, :cond_a

    .line 265
    .line 266
    invoke-static {v4, v0, v7}, Lyyh;->h([BILh10;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget v2, v7, Lh10;->b:I

    .line 271
    .line 272
    invoke-static {v2}, Lxl2;->c(I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v6, v2}, Lm27;->d(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    if-ne v0, v1, :cond_b

    .line 281
    .line 282
    return v0

    .line 283
    :cond_b
    invoke-static {}, Lr57;->h()Lr57;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_c
    if-nez v3, :cond_9

    .line 289
    .line 290
    check-cast v6, Lm27;

    .line 291
    .line 292
    invoke-static {v4, v9, v7}, Lyyh;->h([BILh10;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget v1, v7, Lh10;->b:I

    .line 297
    .line 298
    invoke-static {v1}, Lxl2;->c(I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v6, v1}, Lm27;->d(I)V

    .line 303
    .line 304
    .line 305
    :goto_6
    if-ge v0, v5, :cond_e

    .line 306
    .line 307
    invoke-static {v4, v0, v7}, Lyyh;->h([BILh10;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iget v3, v7, Lh10;->b:I

    .line 312
    .line 313
    if-eq v2, v3, :cond_d

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_d
    invoke-static {v4, v1, v7}, Lyyh;->h([BILh10;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iget v1, v7, Lh10;->b:I

    .line 321
    .line 322
    invoke-static {v1}, Lxl2;->c(I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v6, v1}, Lm27;->d(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_e
    :goto_7
    return v0

    .line 331
    :pswitch_3
    move-object/from16 v4, p2

    .line 332
    .line 333
    move/from16 v9, p3

    .line 334
    .line 335
    move/from16 v5, p4

    .line 336
    .line 337
    move-object/from16 v7, p14

    .line 338
    .line 339
    if-ne v3, v10, :cond_11

    .line 340
    .line 341
    move-object v2, v6

    .line 342
    check-cast v2, Lm27;

    .line 343
    .line 344
    invoke-static {v4, v9, v7}, Lyyh;->h([BILh10;)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    iget v5, v7, Lh10;->b:I

    .line 349
    .line 350
    add-int/2addr v5, v3

    .line 351
    :goto_8
    if-ge v3, v5, :cond_f

    .line 352
    .line 353
    invoke-static {v4, v3, v7}, Lyyh;->h([BILh10;)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iget v9, v7, Lh10;->b:I

    .line 358
    .line 359
    invoke-virtual {v2, v9}, Lm27;->d(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_f
    if-ne v3, v5, :cond_10

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_10
    invoke-static {}, Lr57;->h()Lr57;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_11
    if-nez v3, :cond_9

    .line 372
    .line 373
    move-object v3, v4

    .line 374
    move v4, v9

    .line 375
    invoke-static/range {v2 .. v7}, Lyyh;->i(I[BIILc47;Lh10;)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    :goto_9
    invoke-virtual {v0, v8}, Lan9;->o(I)Lxdg;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const/4 v4, 0x0

    .line 384
    iget-object v0, v0, Lan9;->l:Lxbf;

    .line 385
    .line 386
    move/from16 p8, p6

    .line 387
    .line 388
    move-object/from16 p12, v0

    .line 389
    .line 390
    move-object/from16 p7, v1

    .line 391
    .line 392
    move-object/from16 p10, v2

    .line 393
    .line 394
    move-object/from16 p11, v4

    .line 395
    .line 396
    move-object/from16 p9, v6

    .line 397
    .line 398
    invoke-static/range {p7 .. p12}, Lnxc;->j(Ljava/lang/Object;ILc47;Lxdg;Ljava/lang/Object;Lxbf;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    return v3

    .line 402
    :pswitch_4
    move-object/from16 v1, p2

    .line 403
    .line 404
    move/from16 v4, p3

    .line 405
    .line 406
    move/from16 v5, p4

    .line 407
    .line 408
    move-object/from16 v7, p14

    .line 409
    .line 410
    if-ne v3, v10, :cond_1a

    .line 411
    .line 412
    invoke-static {v1, v4, v7}, Lyyh;->h([BILh10;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iget v3, v7, Lh10;->b:I

    .line 417
    .line 418
    if-ltz v3, :cond_19

    .line 419
    .line 420
    array-length v4, v1

    .line 421
    sub-int/2addr v4, v0

    .line 422
    if-gt v3, v4, :cond_18

    .line 423
    .line 424
    if-nez v3, :cond_12

    .line 425
    .line 426
    sget-object v3, Lhi1;->Y:Lfi1;

    .line 427
    .line 428
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_12
    invoke-static {v0, v3, v1}, Lhi1;->g(II[B)Lfi1;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :goto_a
    add-int/2addr v0, v3

    .line 440
    :goto_b
    if-ge v0, v5, :cond_17

    .line 441
    .line 442
    invoke-static {v1, v0, v7}, Lyyh;->h([BILh10;)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    iget v4, v7, Lh10;->b:I

    .line 447
    .line 448
    if-eq v2, v4, :cond_13

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_13
    invoke-static {v1, v3, v7}, Lyyh;->h([BILh10;)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iget v3, v7, Lh10;->b:I

    .line 456
    .line 457
    if-ltz v3, :cond_16

    .line 458
    .line 459
    array-length v4, v1

    .line 460
    sub-int/2addr v4, v0

    .line 461
    if-gt v3, v4, :cond_15

    .line 462
    .line 463
    if-nez v3, :cond_14

    .line 464
    .line 465
    sget-object v3, Lhi1;->Y:Lfi1;

    .line 466
    .line 467
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_14
    invoke-static {v0, v3, v1}, Lhi1;->g(II[B)Lfi1;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_15
    invoke-static {}, Lr57;->h()Lr57;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    throw v0

    .line 484
    :cond_16
    invoke-static {}, Lr57;->e()Lr57;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    :cond_17
    :goto_c
    return v0

    .line 490
    :cond_18
    invoke-static {}, Lr57;->h()Lr57;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    throw v0

    .line 495
    :cond_19
    invoke-static {}, Lr57;->e()Lr57;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    throw v0

    .line 500
    :cond_1a
    move v0, v4

    .line 501
    goto/16 :goto_2c

    .line 502
    .line 503
    :pswitch_5
    move-object/from16 v1, p2

    .line 504
    .line 505
    move/from16 v4, p3

    .line 506
    .line 507
    move/from16 v5, p4

    .line 508
    .line 509
    move-object/from16 v7, p14

    .line 510
    .line 511
    if-ne v3, v10, :cond_1a

    .line 512
    .line 513
    invoke-virtual {v0, v8}, Lan9;->q(I)Ljxc;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object/from16 p6, v0

    .line 518
    .line 519
    move-object/from16 p8, v1

    .line 520
    .line 521
    move/from16 p7, v2

    .line 522
    .line 523
    move/from16 p9, v4

    .line 524
    .line 525
    move/from16 p10, v5

    .line 526
    .line 527
    move-object/from16 p11, v6

    .line 528
    .line 529
    move-object/from16 p12, v7

    .line 530
    .line 531
    invoke-static/range {p6 .. p12}, Lyyh;->e(Ljxc;I[BIILc47;Lh10;)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    return v0

    .line 536
    :pswitch_6
    move-object/from16 v1, p2

    .line 537
    .line 538
    move/from16 v0, p3

    .line 539
    .line 540
    move-object/from16 v8, p14

    .line 541
    .line 542
    move-object v14, v6

    .line 543
    move v6, v2

    .line 544
    move/from16 v2, p4

    .line 545
    .line 546
    if-ne v3, v10, :cond_5d

    .line 547
    .line 548
    const-wide/32 v3, 0x20000000

    .line 549
    .line 550
    .line 551
    and-long v3, p9, v3

    .line 552
    .line 553
    cmp-long v3, v3, v11

    .line 554
    .line 555
    const-string v4, ""

    .line 556
    .line 557
    if-nez v3, :cond_21

    .line 558
    .line 559
    invoke-static {v1, v0, v8}, Lyyh;->h([BILh10;)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iget v3, v8, Lh10;->b:I

    .line 564
    .line 565
    if-ltz v3, :cond_20

    .line 566
    .line 567
    if-nez v3, :cond_1b

    .line 568
    .line 569
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_1b
    new-instance v5, Ljava/lang/String;

    .line 574
    .line 575
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 576
    .line 577
    invoke-direct {v5, v1, v0, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    :goto_d
    add-int/2addr v0, v3

    .line 584
    :goto_e
    if-ge v0, v2, :cond_1f

    .line 585
    .line 586
    invoke-static {v1, v0, v8}, Lyyh;->h([BILh10;)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    iget v5, v8, Lh10;->b:I

    .line 591
    .line 592
    if-eq v6, v5, :cond_1c

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_1c
    invoke-static {v1, v3, v8}, Lyyh;->h([BILh10;)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    iget v3, v8, Lh10;->b:I

    .line 600
    .line 601
    if-ltz v3, :cond_1e

    .line 602
    .line 603
    if-nez v3, :cond_1d

    .line 604
    .line 605
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_1d
    new-instance v5, Ljava/lang/String;

    .line 610
    .line 611
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 612
    .line 613
    invoke-direct {v5, v1, v0, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_1e
    invoke-static {}, Lr57;->e()Lr57;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    throw v0

    .line 625
    :cond_1f
    :goto_f
    return v0

    .line 626
    :cond_20
    invoke-static {}, Lr57;->e()Lr57;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :cond_21
    invoke-static {v1, v0, v8}, Lyyh;->h([BILh10;)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    iget v3, v8, Lh10;->b:I

    .line 636
    .line 637
    if-ltz v3, :cond_29

    .line 638
    .line 639
    if-nez v3, :cond_22

    .line 640
    .line 641
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_22
    add-int v5, v0, v3

    .line 646
    .line 647
    sget-object v7, Llmf;->a:Liuh;

    .line 648
    .line 649
    invoke-virtual {v7, v0, v5, v1}, Liuh;->e(II[B)Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-eqz v7, :cond_28

    .line 654
    .line 655
    new-instance v7, Ljava/lang/String;

    .line 656
    .line 657
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 658
    .line 659
    invoke-direct {v7, v1, v0, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    :goto_10
    move v0, v5

    .line 666
    :goto_11
    if-ge v0, v2, :cond_27

    .line 667
    .line 668
    invoke-static {v1, v0, v8}, Lyyh;->h([BILh10;)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    iget v5, v8, Lh10;->b:I

    .line 673
    .line 674
    if-eq v6, v5, :cond_23

    .line 675
    .line 676
    goto :goto_12

    .line 677
    :cond_23
    invoke-static {v1, v3, v8}, Lyyh;->h([BILh10;)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    iget v3, v8, Lh10;->b:I

    .line 682
    .line 683
    if-ltz v3, :cond_26

    .line 684
    .line 685
    if-nez v3, :cond_24

    .line 686
    .line 687
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_24
    add-int v5, v0, v3

    .line 692
    .line 693
    sget-object v7, Llmf;->a:Liuh;

    .line 694
    .line 695
    invoke-virtual {v7, v0, v5, v1}, Liuh;->e(II[B)Z

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    if-eqz v7, :cond_25

    .line 700
    .line 701
    new-instance v7, Ljava/lang/String;

    .line 702
    .line 703
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 704
    .line 705
    invoke-direct {v7, v1, v0, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_10

    .line 712
    :cond_25
    invoke-static {}, Lr57;->b()Lr57;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :cond_26
    invoke-static {}, Lr57;->e()Lr57;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    throw v0

    .line 722
    :cond_27
    :goto_12
    return v0

    .line 723
    :cond_28
    invoke-static {}, Lr57;->b()Lr57;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    throw v0

    .line 728
    :cond_29
    invoke-static {}, Lr57;->e()Lr57;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    throw v0

    .line 733
    :pswitch_7
    move-object/from16 v1, p2

    .line 734
    .line 735
    move/from16 v0, p3

    .line 736
    .line 737
    move-object/from16 v8, p14

    .line 738
    .line 739
    move-object v14, v6

    .line 740
    move v6, v2

    .line 741
    move/from16 v2, p4

    .line 742
    .line 743
    if-ne v3, v10, :cond_2d

    .line 744
    .line 745
    move-object v6, v14

    .line 746
    check-cast v6, Lb51;

    .line 747
    .line 748
    invoke-static {v1, v0, v8}, Lyyh;->h([BILh10;)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    iget v2, v8, Lh10;->b:I

    .line 753
    .line 754
    add-int/2addr v2, v0

    .line 755
    :goto_13
    if-ge v0, v2, :cond_2b

    .line 756
    .line 757
    invoke-static {v1, v0, v8}, Lyyh;->j([BILh10;)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    iget-wide v3, v8, Lh10;->a:J

    .line 762
    .line 763
    cmp-long v3, v3, v11

    .line 764
    .line 765
    if-eqz v3, :cond_2a

    .line 766
    .line 767
    move v3, v13

    .line 768
    goto :goto_14

    .line 769
    :cond_2a
    move v3, v7

    .line 770
    :goto_14
    invoke-virtual {v6, v3}, Lb51;->d(Z)V

    .line 771
    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_2b
    if-ne v0, v2, :cond_2c

    .line 775
    .line 776
    return v0

    .line 777
    :cond_2c
    invoke-static {}, Lr57;->h()Lr57;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    throw v0

    .line 782
    :cond_2d
    if-nez v3, :cond_5d

    .line 783
    .line 784
    move-object v3, v14

    .line 785
    check-cast v3, Lb51;

    .line 786
    .line 787
    invoke-static {v1, v0, v8}, Lyyh;->j([BILh10;)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    iget-wide v4, v8, Lh10;->a:J

    .line 792
    .line 793
    cmp-long v4, v4, v11

    .line 794
    .line 795
    if-eqz v4, :cond_2e

    .line 796
    .line 797
    move v4, v13

    .line 798
    goto :goto_15

    .line 799
    :cond_2e
    move v4, v7

    .line 800
    :goto_15
    invoke-virtual {v3, v4}, Lb51;->d(Z)V

    .line 801
    .line 802
    .line 803
    :goto_16
    if-ge v0, v2, :cond_31

    .line 804
    .line 805
    invoke-static {v1, v0, v8}, Lyyh;->h([BILh10;)I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    iget v5, v8, Lh10;->b:I

    .line 810
    .line 811
    if-eq v6, v5, :cond_2f

    .line 812
    .line 813
    goto :goto_18

    .line 814
    :cond_2f
    invoke-static {v1, v4, v8}, Lyyh;->j([BILh10;)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    iget-wide v4, v8, Lh10;->a:J

    .line 819
    .line 820
    cmp-long v4, v4, v11

    .line 821
    .line 822
    if-eqz v4, :cond_30

    .line 823
    .line 824
    move v4, v13

    .line 825
    goto :goto_17

    .line 826
    :cond_30
    move v4, v7

    .line 827
    :goto_17
    invoke-virtual {v3, v4}, Lb51;->d(Z)V

    .line 828
    .line 829
    .line 830
    goto :goto_16

    .line 831
    :cond_31
    :goto_18
    return v0

    .line 832
    :pswitch_8
    move-object/from16 v1, p2

    .line 833
    .line 834
    move/from16 v0, p3

    .line 835
    .line 836
    move-object/from16 v8, p14

    .line 837
    .line 838
    move-object v14, v6

    .line 839
    move v6, v2

    .line 840
    move/from16 v2, p4

    .line 841
    .line 842
    if-ne v3, v10, :cond_38

    .line 843
    .line 844
    move-object v6, v14

    .line 845
    check-cast v6, Lm27;

    .line 846
    .line 847
    invoke-static {v1, v0, v8}, Lyyh;->h([BILh10;)I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    iget v2, v8, Lh10;->b:I

    .line 852
    .line 853
    add-int v3, v0, v2

    .line 854
    .line 855
    array-length v5, v1

    .line 856
    if-gt v3, v5, :cond_37

    .line 857
    .line 858
    iget v5, v6, Lm27;->Z:I

    .line 859
    .line 860
    div-int/lit8 v2, v2, 0x4

    .line 861
    .line 862
    add-int/2addr v2, v5

    .line 863
    iget-object v5, v6, Lm27;->Y:[I

    .line 864
    .line 865
    array-length v7, v5

    .line 866
    if-gt v2, v7, :cond_32

    .line 867
    .line 868
    goto :goto_1a

    .line 869
    :cond_32
    array-length v7, v5

    .line 870
    if-nez v7, :cond_33

    .line 871
    .line 872
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    new-array v2, v2, [I

    .line 877
    .line 878
    iput-object v2, v6, Lm27;->Y:[I

    .line 879
    .line 880
    goto :goto_1a

    .line 881
    :cond_33
    array-length v5, v5

    .line 882
    :goto_19
    if-ge v5, v2, :cond_34

    .line 883
    .line 884
    invoke-static {v5, v4, v10, v13, v9}, Lqc3;->u(IIIII)I

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    goto :goto_19

    .line 889
    :cond_34
    iget-object v2, v6, Lm27;->Y:[I

    .line 890
    .line 891
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    iput-object v2, v6, Lm27;->Y:[I

    .line 896
    .line 897
    :goto_1a
    if-ge v0, v3, :cond_35

    .line 898
    .line 899
    invoke-static {v0, v1}, Lyyh;->c(I[B)I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    invoke-virtual {v6, v2}, Lm27;->d(I)V

    .line 904
    .line 905
    .line 906
    add-int/lit8 v0, v0, 0x4

    .line 907
    .line 908
    goto :goto_1a

    .line 909
    :cond_35
    if-ne v0, v3, :cond_36

    .line 910
    .line 911
    return v0

    .line 912
    :cond_36
    invoke-static {}, Lr57;->h()Lr57;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    throw v0

    .line 917
    :cond_37
    invoke-static {}, Lr57;->h()Lr57;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    throw v0

    .line 922
    :cond_38
    if-ne v3, v5, :cond_5d

    .line 923
    .line 924
    move-object v3, v14

    .line 925
    check-cast v3, Lm27;

    .line 926
    .line 927
    invoke-static {v0, v1}, Lyyh;->c(I[B)I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    invoke-virtual {v3, v4}, Lm27;->d(I)V

    .line 932
    .line 933
    .line 934
    add-int/lit8 v0, v0, 0x4

    .line 935
    .line 936
    :goto_1b
    if-ge v0, v2, :cond_3a

    .line 937
    .line 938
    invoke-static {v1, v0, v8}, Lyyh;->h([BILh10;)I

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    iget v5, v8, Lh10;->b:I

    .line 943
    .line 944
    if-eq v6, v5, :cond_39

    .line 945
    .line 946
    goto :goto_1c

    .line 947
    :cond_39
    invoke-static {v4, v1}, Lyyh;->c(I[B)I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    invoke-virtual {v3, v0}, Lm27;->d(I)V

    .line 952
    .line 953
    .line 954
    add-int/lit8 v0, v4, 0x4

    .line 955
    .line 956
    goto :goto_1b

    .line 957
    :cond_3a
    :goto_1c
    return v0

    .line 958
    :pswitch_9
    move-object/from16 v1, p2

    .line 959
    .line 960
    move/from16 v0, p3

    .line 961
    .line 962
    move-object/from16 v8, p14

    .line 963
    .line 964
    move-object v14, v6

    .line 965
    move v6, v2

    .line 966
    move/from16 v2, p4

    .line 967
    .line 968
    if-ne v3, v10, :cond_41

    .line 969
    .line 970
    move-object v6, v14

    .line 971
    check-cast v6, Lt69;

    .line 972
    .line 973
    invoke-static {v1, v0, v8}, Lyyh;->h([BILh10;)I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    iget v2, v8, Lh10;->b:I

    .line 978
    .line 979
    add-int v3, v0, v2

    .line 980
    .line 981
    array-length v5, v1

    .line 982
    if-gt v3, v5, :cond_40

    .line 983
    .line 984
    iget v5, v6, Lt69;->Z:I

    .line 985
    .line 986
    div-int/lit8 v2, v2, 0x8

    .line 987
    .line 988
    add-int/2addr v2, v5

    .line 989
    iget-object v5, v6, Lt69;->Y:[J

    .line 990
    .line 991
    array-length v7, v5

    .line 992
    if-gt v2, v7, :cond_3b

    .line 993
    .line 994
    goto :goto_1e

    .line 995
    :cond_3b
    array-length v7, v5

    .line 996
    if-nez v7, :cond_3c

    .line 997
    .line 998
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    new-array v2, v2, [J

    .line 1003
    .line 1004
    iput-object v2, v6, Lt69;->Y:[J

    .line 1005
    .line 1006
    goto :goto_1e

    .line 1007
    :cond_3c
    array-length v5, v5

    .line 1008
    :goto_1d
    if-ge v5, v2, :cond_3d

    .line 1009
    .line 1010
    invoke-static {v5, v4, v10, v13, v9}, Lqc3;->u(IIIII)I

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    goto :goto_1d

    .line 1015
    :cond_3d
    iget-object v2, v6, Lt69;->Y:[J

    .line 1016
    .line 1017
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    iput-object v2, v6, Lt69;->Y:[J

    .line 1022
    .line 1023
    :goto_1e
    if-ge v0, v3, :cond_3e

    .line 1024
    .line 1025
    invoke-static {v0, v1}, Lyyh;->d(I[B)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v4

    .line 1029
    invoke-virtual {v6, v4, v5}, Lt69;->d(J)V

    .line 1030
    .line 1031
    .line 1032
    add-int/lit8 v0, v0, 0x8

    .line 1033
    .line 1034
    goto :goto_1e

    .line 1035
    :cond_3e
    if-ne v0, v3, :cond_3f

    .line 1036
    .line 1037
    return v0

    .line 1038
    :cond_3f
    invoke-static {}, Lr57;->h()Lr57;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    throw v0

    .line 1043
    :cond_40
    invoke-static {}, Lr57;->h()Lr57;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    throw v0

    .line 1048
    :cond_41
    if-ne v3, v13, :cond_5d

    .line 1049
    .line 1050
    move-object v3, v14

    .line 1051
    check-cast v3, Lt69;

    .line 1052
    .line 1053
    invoke-static {v0, v1}, Lyyh;->d(I[B)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v4

    .line 1057
    invoke-virtual {v3, v4, v5}, Lt69;->d(J)V

    .line 1058
    .line 1059
    .line 1060
    add-int/lit8 v0, v0, 0x8

    .line 1061
    .line 1062
    :goto_1f
    if-ge v0, v2, :cond_43

    .line 1063
    .line 1064
    invoke-static {v1, v0, v8}, Lyyh;->h([BILh10;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    iget v5, v8, Lh10;->b:I

    .line 1069
    .line 1070
    if-eq v6, v5, :cond_42

    .line 1071
    .line 1072
    goto :goto_20

    .line 1073
    :cond_42
    invoke-static {v4, v1}, Lyyh;->d(I[B)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v9

    .line 1077
    invoke-virtual {v3, v9, v10}, Lt69;->d(J)V

    .line 1078
    .line 1079
    .line 1080
    add-int/lit8 v0, v4, 0x8

    .line 1081
    .line 1082
    goto :goto_1f

    .line 1083
    :cond_43
    :goto_20
    return v0

    .line 1084
    :pswitch_a
    move-object/from16 v1, p2

    .line 1085
    .line 1086
    move/from16 v0, p3

    .line 1087
    .line 1088
    move-object/from16 v8, p14

    .line 1089
    .line 1090
    move-object v14, v6

    .line 1091
    move v6, v2

    .line 1092
    move/from16 v2, p4

    .line 1093
    .line 1094
    if-ne v3, v10, :cond_46

    .line 1095
    .line 1096
    move-object v6, v14

    .line 1097
    check-cast v6, Lm27;

    .line 1098
    .line 1099
    invoke-static {v1, v0, v8}, Lyyh;->h([BILh10;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    iget v2, v8, Lh10;->b:I

    .line 1104
    .line 1105
    add-int/2addr v2, v0

    .line 1106
    :goto_21
    if-ge v0, v2, :cond_44

    .line 1107
    .line 1108
    invoke-static {v1, v0, v8}, Lyyh;->h([BILh10;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    iget v3, v8, Lh10;->b:I

    .line 1113
    .line 1114
    invoke-virtual {v6, v3}, Lm27;->d(I)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_21

    .line 1118
    :cond_44
    if-ne v0, v2, :cond_45

    .line 1119
    .line 1120
    return v0

    .line 1121
    :cond_45
    invoke-static {}, Lr57;->h()Lr57;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    throw v0

    .line 1126
    :cond_46
    if-nez v3, :cond_5d

    .line 1127
    .line 1128
    move/from16 p8, v0

    .line 1129
    .line 1130
    move-object/from16 p7, v1

    .line 1131
    .line 1132
    move/from16 p9, v2

    .line 1133
    .line 1134
    move/from16 p6, v6

    .line 1135
    .line 1136
    move-object/from16 p11, v8

    .line 1137
    .line 1138
    move-object/from16 p10, v14

    .line 1139
    .line 1140
    invoke-static/range {p6 .. p11}, Lyyh;->i(I[BIILc47;Lh10;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    return v0

    .line 1145
    :pswitch_b
    move-object/from16 v1, p2

    .line 1146
    .line 1147
    move/from16 v0, p3

    .line 1148
    .line 1149
    move-object/from16 v8, p14

    .line 1150
    .line 1151
    move-object v14, v6

    .line 1152
    move v6, v2

    .line 1153
    move/from16 v2, p4

    .line 1154
    .line 1155
    if-ne v3, v10, :cond_49

    .line 1156
    .line 1157
    move-object v6, v14

    .line 1158
    check-cast v6, Lt69;

    .line 1159
    .line 1160
    invoke-static {v1, v0, v8}, Lyyh;->h([BILh10;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    iget v2, v8, Lh10;->b:I

    .line 1165
    .line 1166
    add-int/2addr v2, v0

    .line 1167
    :goto_22
    if-ge v0, v2, :cond_47

    .line 1168
    .line 1169
    invoke-static {v1, v0, v8}, Lyyh;->j([BILh10;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    iget-wide v3, v8, Lh10;->a:J

    .line 1174
    .line 1175
    invoke-virtual {v6, v3, v4}, Lt69;->d(J)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_22

    .line 1179
    :cond_47
    if-ne v0, v2, :cond_48

    .line 1180
    .line 1181
    return v0

    .line 1182
    :cond_48
    invoke-static {}, Lr57;->h()Lr57;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    throw v0

    .line 1187
    :cond_49
    if-nez v3, :cond_5d

    .line 1188
    .line 1189
    move-object v3, v14

    .line 1190
    check-cast v3, Lt69;

    .line 1191
    .line 1192
    invoke-static {v1, v0, v8}, Lyyh;->j([BILh10;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    iget-wide v4, v8, Lh10;->a:J

    .line 1197
    .line 1198
    invoke-virtual {v3, v4, v5}, Lt69;->d(J)V

    .line 1199
    .line 1200
    .line 1201
    :goto_23
    if-ge v0, v2, :cond_4b

    .line 1202
    .line 1203
    invoke-static {v1, v0, v8}, Lyyh;->h([BILh10;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    iget v5, v8, Lh10;->b:I

    .line 1208
    .line 1209
    if-eq v6, v5, :cond_4a

    .line 1210
    .line 1211
    goto :goto_24

    .line 1212
    :cond_4a
    invoke-static {v1, v4, v8}, Lyyh;->j([BILh10;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    iget-wide v4, v8, Lh10;->a:J

    .line 1217
    .line 1218
    invoke-virtual {v3, v4, v5}, Lt69;->d(J)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_23

    .line 1222
    :cond_4b
    :goto_24
    return v0

    .line 1223
    :pswitch_c
    move-object/from16 v1, p2

    .line 1224
    .line 1225
    move/from16 v0, p3

    .line 1226
    .line 1227
    move-object/from16 v8, p14

    .line 1228
    .line 1229
    move-object v14, v6

    .line 1230
    move v6, v2

    .line 1231
    move/from16 v2, p4

    .line 1232
    .line 1233
    if-ne v3, v10, :cond_52

    .line 1234
    .line 1235
    move-object v6, v14

    .line 1236
    check-cast v6, Lfe5;

    .line 1237
    .line 1238
    invoke-static {v1, v0, v8}, Lyyh;->h([BILh10;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    iget v2, v8, Lh10;->b:I

    .line 1243
    .line 1244
    add-int v3, v0, v2

    .line 1245
    .line 1246
    array-length v5, v1

    .line 1247
    if-gt v3, v5, :cond_51

    .line 1248
    .line 1249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    div-int/lit8 v2, v2, 0x4

    .line 1253
    .line 1254
    add-int/2addr v2, v7

    .line 1255
    iget-object v5, v6, Lfe5;->Y:[F

    .line 1256
    .line 1257
    array-length v7, v5

    .line 1258
    if-gt v2, v7, :cond_4c

    .line 1259
    .line 1260
    goto :goto_26

    .line 1261
    :cond_4c
    array-length v7, v5

    .line 1262
    if-nez v7, :cond_4d

    .line 1263
    .line 1264
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    new-array v2, v2, [F

    .line 1269
    .line 1270
    iput-object v2, v6, Lfe5;->Y:[F

    .line 1271
    .line 1272
    goto :goto_26

    .line 1273
    :cond_4d
    array-length v5, v5

    .line 1274
    :goto_25
    if-ge v5, v2, :cond_4e

    .line 1275
    .line 1276
    invoke-static {v5, v4, v10, v13, v9}, Lqc3;->u(IIIII)I

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    goto :goto_25

    .line 1281
    :cond_4e
    iget-object v2, v6, Lfe5;->Y:[F

    .line 1282
    .line 1283
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    iput-object v2, v6, Lfe5;->Y:[F

    .line 1288
    .line 1289
    :goto_26
    if-ge v0, v3, :cond_4f

    .line 1290
    .line 1291
    invoke-static {v0, v1}, Lyyh;->c(I[B)I

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    invoke-virtual {v6, v2}, Lfe5;->d(F)V

    .line 1300
    .line 1301
    .line 1302
    add-int/lit8 v0, v0, 0x4

    .line 1303
    .line 1304
    goto :goto_26

    .line 1305
    :cond_4f
    if-ne v0, v3, :cond_50

    .line 1306
    .line 1307
    return v0

    .line 1308
    :cond_50
    invoke-static {}, Lr57;->h()Lr57;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    throw v0

    .line 1313
    :cond_51
    invoke-static {}, Lr57;->h()Lr57;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    throw v0

    .line 1318
    :cond_52
    if-ne v3, v5, :cond_5d

    .line 1319
    .line 1320
    move-object v3, v14

    .line 1321
    check-cast v3, Lfe5;

    .line 1322
    .line 1323
    invoke-static {v0, v1}, Lyyh;->c(I[B)I

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    invoke-virtual {v3, v4}, Lfe5;->d(F)V

    .line 1332
    .line 1333
    .line 1334
    add-int/lit8 v0, v0, 0x4

    .line 1335
    .line 1336
    :goto_27
    if-ge v0, v2, :cond_54

    .line 1337
    .line 1338
    invoke-static {v1, v0, v8}, Lyyh;->h([BILh10;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    iget v5, v8, Lh10;->b:I

    .line 1343
    .line 1344
    if-eq v6, v5, :cond_53

    .line 1345
    .line 1346
    goto :goto_28

    .line 1347
    :cond_53
    invoke-static {v4, v1}, Lyyh;->c(I[B)I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    invoke-virtual {v3, v0}, Lfe5;->d(F)V

    .line 1356
    .line 1357
    .line 1358
    add-int/lit8 v0, v4, 0x4

    .line 1359
    .line 1360
    goto :goto_27

    .line 1361
    :cond_54
    :goto_28
    return v0

    .line 1362
    :pswitch_d
    move-object/from16 v1, p2

    .line 1363
    .line 1364
    move/from16 v0, p3

    .line 1365
    .line 1366
    move-object/from16 v8, p14

    .line 1367
    .line 1368
    move-object v14, v6

    .line 1369
    move v6, v2

    .line 1370
    move/from16 v2, p4

    .line 1371
    .line 1372
    if-ne v3, v10, :cond_5b

    .line 1373
    .line 1374
    move-object v6, v14

    .line 1375
    check-cast v6, Lpc4;

    .line 1376
    .line 1377
    invoke-static {v1, v0, v8}, Lyyh;->h([BILh10;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    iget v2, v8, Lh10;->b:I

    .line 1382
    .line 1383
    add-int v3, v0, v2

    .line 1384
    .line 1385
    array-length v5, v1

    .line 1386
    if-gt v3, v5, :cond_5a

    .line 1387
    .line 1388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    div-int/lit8 v2, v2, 0x8

    .line 1392
    .line 1393
    add-int/2addr v2, v7

    .line 1394
    iget-object v5, v6, Lpc4;->Y:[D

    .line 1395
    .line 1396
    array-length v7, v5

    .line 1397
    if-gt v2, v7, :cond_55

    .line 1398
    .line 1399
    goto :goto_2a

    .line 1400
    :cond_55
    array-length v7, v5

    .line 1401
    if-nez v7, :cond_56

    .line 1402
    .line 1403
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    new-array v2, v2, [D

    .line 1408
    .line 1409
    iput-object v2, v6, Lpc4;->Y:[D

    .line 1410
    .line 1411
    goto :goto_2a

    .line 1412
    :cond_56
    array-length v5, v5

    .line 1413
    :goto_29
    if-ge v5, v2, :cond_57

    .line 1414
    .line 1415
    invoke-static {v5, v4, v10, v13, v9}, Lqc3;->u(IIIII)I

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    goto :goto_29

    .line 1420
    :cond_57
    iget-object v2, v6, Lpc4;->Y:[D

    .line 1421
    .line 1422
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    iput-object v2, v6, Lpc4;->Y:[D

    .line 1427
    .line 1428
    :goto_2a
    if-ge v0, v3, :cond_58

    .line 1429
    .line 1430
    invoke-static {v0, v1}, Lyyh;->d(I[B)J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v4

    .line 1434
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v4

    .line 1438
    invoke-virtual {v6, v4, v5}, Lpc4;->d(D)V

    .line 1439
    .line 1440
    .line 1441
    add-int/lit8 v0, v0, 0x8

    .line 1442
    .line 1443
    goto :goto_2a

    .line 1444
    :cond_58
    if-ne v0, v3, :cond_59

    .line 1445
    .line 1446
    return v0

    .line 1447
    :cond_59
    invoke-static {}, Lr57;->h()Lr57;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    throw v0

    .line 1452
    :cond_5a
    invoke-static {}, Lr57;->h()Lr57;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    throw v0

    .line 1457
    :cond_5b
    if-ne v3, v13, :cond_5d

    .line 1458
    .line 1459
    move-object v3, v14

    .line 1460
    check-cast v3, Lpc4;

    .line 1461
    .line 1462
    invoke-static {v0, v1}, Lyyh;->d(I[B)J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v4

    .line 1466
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v4

    .line 1470
    invoke-virtual {v3, v4, v5}, Lpc4;->d(D)V

    .line 1471
    .line 1472
    .line 1473
    add-int/lit8 v0, v0, 0x8

    .line 1474
    .line 1475
    :goto_2b
    if-ge v0, v2, :cond_5d

    .line 1476
    .line 1477
    invoke-static {v1, v0, v8}, Lyyh;->h([BILh10;)I

    .line 1478
    .line 1479
    .line 1480
    move-result v4

    .line 1481
    iget v5, v8, Lh10;->b:I

    .line 1482
    .line 1483
    if-eq v6, v5, :cond_5c

    .line 1484
    .line 1485
    goto :goto_2c

    .line 1486
    :cond_5c
    invoke-static {v4, v1}, Lyyh;->d(I[B)J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v9

    .line 1490
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v9

    .line 1494
    invoke-virtual {v3, v9, v10}, Lpc4;->d(D)V

    .line 1495
    .line 1496
    .line 1497
    add-int/lit8 v0, v4, 0x8

    .line 1498
    .line 1499
    goto :goto_2b

    .line 1500
    :cond_5d
    :goto_2c
    return v0

    .line 1501
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;JLhh2;Ljxc;Lx25;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lan9;->k:Lnb8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1}, Lnb8;->a(JLjava/lang/Object;)Lc47;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p4, Lhh2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lxl2;

    .line 13
    .line 14
    iget p2, p4, Lhh2;->b:I

    .line 15
    .line 16
    and-int/lit8 p3, p2, 0x7

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p3, v0, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-interface {p5}, Ljxc;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p4, p3, p5, p6}, Lhh2;->g(Ljava/lang/Object;Ljxc;Lx25;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p5, p3}, Ljxc;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lxl2;->f()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    iget p3, p4, Lhh2;->d:I

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lxl2;->B()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eq p3, p2, :cond_0

    .line 50
    .line 51
    iput p3, p4, Lhh2;->d:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, Lr57;->c()Lp57;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public final J(Ljava/lang/Object;ILhh2;Ljxc;Lx25;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lan9;->k:Lnb8;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lnb8;->a(JLjava/lang/Object;)Lc47;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p3, Lhh2;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lxl2;

    .line 18
    .line 19
    iget p2, p3, Lhh2;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x7

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    :cond_0
    invoke-interface {p4}, Ljxc;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3, v0, p4, p5}, Lhh2;->i(Ljava/lang/Object;Ljxc;Lx25;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, v0}, Ljxc;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lxl2;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget v0, p3, Lhh2;->d:I

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lxl2;->B()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, p2, :cond_0

    .line 55
    .line 56
    iput v0, p3, Lhh2;->d:I

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :cond_3
    invoke-static {}, Lr57;->c()Lp57;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method

.method public final K(ILhh2;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int p0, p1, v2

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    invoke-virtual {p2, v1}, Lhh2;->V(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lhh2;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lxl2;

    .line 19
    .line 20
    invoke-virtual {p2}, Lxl2;->A()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p1, p3, p2}, Lvcf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p0, p0, Lan9;->f:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    and-int p0, p1, v2

    .line 33
    .line 34
    int-to-long p0, p0

    .line 35
    invoke-virtual {p2, v1}, Lhh2;->V(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Lhh2;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lxl2;

    .line 41
    .line 42
    invoke-virtual {p2}, Lxl2;->z()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p0, p1, p3, p2}, Lvcf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    and-int p0, p1, v2

    .line 51
    .line 52
    int-to-long p0, p0

    .line 53
    invoke-virtual {p2}, Lhh2;->n()Lhi1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p0, p1, p3, p2}, Lvcf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final L(ILhh2;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lan9;->k:Lnb8;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p3}, Lnb8;->a(JLjava/lang/Object;)Lc47;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0, v2}, Lhh2;->O(Lc47;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    and-int/2addr p1, v3

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, p3}, Lnb8;->a(JLjava/lang/Object;)Lc47;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0, v1}, Lhh2;->O(Lc47;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final N(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lan9;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    sget-object p1, Lvcf;->c:Ltcf;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p2}, Ltcf;->g(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    or-int/2addr p0, p1

    .line 32
    invoke-static {v0, v1, p0, p2}, Lvcf;->n(JILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final O(ILjava/lang/Object;I)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lan9;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p1, p2}, Lvcf;->n(JILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P(II)I
    .locals 4

    .line 1
    iget-object p0, p0, Lan9;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final Q(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lan9;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lan9;->T(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lan9;->N(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final R(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 3

    .line 1
    sget-object v0, Lan9;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lan9;->T(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, p4}, Lan9;->O(ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lan9;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final U(Ljava/lang/Object;Lq5a;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v6, Lq5a;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Ldm2;

    .line 11
    .line 12
    iget-object v8, v0, Lan9;->a:[I

    .line 13
    .line 14
    array-length v9, v8

    .line 15
    sget-object v10, Lan9;->o:Lsun/misc/Unsafe;

    .line 16
    .line 17
    const v11, 0xfffff

    .line 18
    .line 19
    .line 20
    move v3, v11

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v2, v9, :cond_a

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lan9;->T(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aget v13, v8, v2

    .line 30
    .line 31
    invoke-static {v5}, Lan9;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    const/16 v15, 0x11

    .line 36
    .line 37
    if-gt v14, v15, :cond_2

    .line 38
    .line 39
    add-int/lit8 v15, v2, 0x2

    .line 40
    .line 41
    aget v15, v8, v15

    .line 42
    .line 43
    const/16 v17, 0x1

    .line 44
    .line 45
    and-int v12, v15, v11

    .line 46
    .line 47
    if-eq v12, v3, :cond_1

    .line 48
    .line 49
    if-ne v12, v11, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    int-to-long v3, v12

    .line 54
    invoke-virtual {v10, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v4, v3

    .line 59
    :goto_1
    move v3, v12

    .line 60
    :cond_1
    ushr-int/lit8 v12, v15, 0x14

    .line 61
    .line 62
    shl-int v12, v17, v12

    .line 63
    .line 64
    move/from16 v20, v12

    .line 65
    .line 66
    move v12, v5

    .line 67
    move/from16 v5, v20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v17, 0x1

    .line 71
    .line 72
    move v12, v5

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_2
    and-int/2addr v12, v11

    .line 75
    int-to-long v11, v12

    .line 76
    const/16 v18, 0x3f

    .line 77
    .line 78
    const/4 v15, 0x3

    .line 79
    packed-switch v14, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_3
    const/4 v14, 0x0

    .line 83
    goto/16 :goto_d

    .line 84
    .line 85
    :pswitch_0
    invoke-virtual {v0, v13, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v0, v2}, Lan9;->q(I)Ljxc;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v5, Ls3;

    .line 100
    .line 101
    invoke-virtual {v7, v13, v15}, Ldm2;->z(II)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v11, v5, v6}, Ljxc;->g(Ljava/lang/Object;Lq5a;)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    invoke-virtual {v7, v13, v5}, Ldm2;->z(II)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_1
    invoke-virtual {v0, v13, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-static {v11, v12, v1}, Lan9;->D(JLjava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    shl-long v14, v11, v17

    .line 123
    .line 124
    shr-long v11, v11, v18

    .line 125
    .line 126
    xor-long/2addr v11, v14

    .line 127
    invoke-virtual {v7, v13, v11, v12}, Ldm2;->C(IJ)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_2
    invoke-virtual {v0, v13, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    invoke-static {v11, v12, v1}, Lan9;->C(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    shl-int/lit8 v11, v5, 0x1

    .line 142
    .line 143
    shr-int/lit8 v5, v5, 0x1f

    .line 144
    .line 145
    xor-int/2addr v5, v11

    .line 146
    invoke-virtual {v7, v13, v5}, Ldm2;->A(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_3
    invoke-virtual {v0, v13, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    invoke-static {v11, v12, v1}, Lan9;->D(JLjava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    invoke-virtual {v7, v13, v11, v12}, Ldm2;->q(IJ)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_4
    invoke-virtual {v0, v13, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    invoke-static {v11, v12, v1}, Lan9;->C(JLjava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v7, v13, v5}, Ldm2;->o(II)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_5
    invoke-virtual {v0, v13, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_3

    .line 183
    .line 184
    invoke-static {v11, v12, v1}, Lan9;->C(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v7, v13, v5}, Ldm2;->s(II)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_6
    invoke-virtual {v0, v13, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_3

    .line 197
    .line 198
    invoke-static {v11, v12, v1}, Lan9;->C(JLjava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v7, v13, v5}, Ldm2;->A(II)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_7
    invoke-virtual {v0, v13, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_3

    .line 211
    .line 212
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lhi1;

    .line 217
    .line 218
    invoke-virtual {v7, v13, v5}, Ldm2;->m(ILhi1;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_8
    invoke-virtual {v0, v13, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_3

    .line 228
    .line 229
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v0, v2}, Lan9;->q(I)Ljxc;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v6, v13, v5, v11}, Lq5a;->q0(ILjava/lang/Object;Ljxc;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :pswitch_9
    invoke-virtual {v0, v13, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_3

    .line 247
    .line 248
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    instance-of v11, v5, Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v11, :cond_4

    .line 255
    .line 256
    check-cast v5, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v7, v13, v5}, Ldm2;->x(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_4
    check-cast v5, Lhi1;

    .line 264
    .line 265
    invoke-virtual {v7, v13, v5}, Ldm2;->m(ILhi1;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :pswitch_a
    invoke-virtual {v0, v13, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_3

    .line 275
    .line 276
    sget-object v5, Lvcf;->c:Ltcf;

    .line 277
    .line 278
    invoke-virtual {v5, v11, v12, v1}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v7, v13, v5}, Ldm2;->k(IZ)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :pswitch_b
    invoke-virtual {v0, v13, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_3

    .line 298
    .line 299
    invoke-static {v11, v12, v1}, Lan9;->C(JLjava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v7, v13, v5}, Ldm2;->o(II)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :pswitch_c
    invoke-virtual {v0, v13, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_3

    .line 313
    .line 314
    invoke-static {v11, v12, v1}, Lan9;->D(JLjava/lang/Object;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v11

    .line 318
    invoke-virtual {v7, v13, v11, v12}, Ldm2;->q(IJ)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :pswitch_d
    invoke-virtual {v0, v13, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_3

    .line 328
    .line 329
    invoke-static {v11, v12, v1}, Lan9;->C(JLjava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-virtual {v7, v13, v5}, Ldm2;->s(II)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :pswitch_e
    invoke-virtual {v0, v13, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_3

    .line 343
    .line 344
    invoke-static {v11, v12, v1}, Lan9;->D(JLjava/lang/Object;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v11

    .line 348
    invoke-virtual {v7, v13, v11, v12}, Ldm2;->C(IJ)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :pswitch_f
    invoke-virtual {v0, v13, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_3

    .line 358
    .line 359
    invoke-static {v11, v12, v1}, Lan9;->D(JLjava/lang/Object;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v11

    .line 363
    invoke-virtual {v7, v13, v11, v12}, Ldm2;->C(IJ)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :pswitch_10
    invoke-virtual {v0, v13, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_3

    .line 373
    .line 374
    sget-object v5, Lvcf;->c:Ltcf;

    .line 375
    .line 376
    invoke-virtual {v5, v11, v12, v1}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Ljava/lang/Float;

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-virtual {v7, v13, v5}, Ldm2;->o(II)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :pswitch_11
    invoke-virtual {v0, v13, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_3

    .line 403
    .line 404
    sget-object v5, Lvcf;->c:Ltcf;

    .line 405
    .line 406
    invoke-virtual {v5, v11, v12, v1}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Ljava/lang/Double;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 413
    .line 414
    .line 415
    move-result-wide v11

    .line 416
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 420
    .line 421
    .line 422
    move-result-wide v11

    .line 423
    invoke-virtual {v7, v13, v11, v12}, Ldm2;->q(IJ)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    if-eqz v5, :cond_5

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Lan9;->p(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    iget-object v12, v0, Lan9;->m:Lgc9;

    .line 439
    .line 440
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    check-cast v11, Lzb9;

    .line 444
    .line 445
    iget-object v11, v11, Lzb9;->a:Lfad;

    .line 446
    .line 447
    check-cast v5, Lec9;

    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Lec9;->entrySet()Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    if-eqz v12, :cond_5

    .line 465
    .line 466
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    check-cast v12, Ljava/util/Map$Entry;

    .line 471
    .line 472
    const/4 v14, 0x2

    .line 473
    invoke-virtual {v7, v13, v14}, Ldm2;->z(II)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    invoke-static {v11, v15, v14}, Lzb9;->a(Lfad;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    invoke-virtual {v7, v14}, Ldm2;->B(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    iget-object v15, v11, Lfad;->Y:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v15, Ld7g;

    .line 502
    .line 503
    move/from16 v19, v3

    .line 504
    .line 505
    move/from16 v3, v17

    .line 506
    .line 507
    invoke-static {v7, v15, v3, v14}, Ly75;->b(Ldm2;Ld7g;ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v11, Lfad;->Q0:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, Ld7g;

    .line 513
    .line 514
    const/4 v14, 0x2

    .line 515
    invoke-static {v7, v3, v14, v12}, Ly75;->b(Ldm2;Ld7g;ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    move/from16 v3, v19

    .line 519
    .line 520
    const/16 v17, 0x1

    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_5
    move/from16 v19, v3

    .line 524
    .line 525
    :cond_6
    :goto_5
    move/from16 v3, v19

    .line 526
    .line 527
    goto/16 :goto_3

    .line 528
    .line 529
    :pswitch_13
    move/from16 v19, v3

    .line 530
    .line 531
    aget v3, v8, v2

    .line 532
    .line 533
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Ljava/util/List;

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Lan9;->q(I)Ljxc;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    sget-object v12, Lnxc;->a:Ljava/lang/Class;

    .line 544
    .line 545
    if-eqz v5, :cond_6

    .line 546
    .line 547
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    if-nez v12, :cond_6

    .line 552
    .line 553
    const/4 v12, 0x0

    .line 554
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    if-ge v12, v13, :cond_6

    .line 559
    .line 560
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    check-cast v13, Ls3;

    .line 565
    .line 566
    invoke-virtual {v7, v3, v15}, Ldm2;->z(II)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v11, v13, v6}, Ljxc;->g(Ljava/lang/Object;Lq5a;)V

    .line 570
    .line 571
    .line 572
    const/4 v13, 0x4

    .line 573
    invoke-virtual {v7, v3, v13}, Ldm2;->z(II)V

    .line 574
    .line 575
    .line 576
    add-int/lit8 v12, v12, 0x1

    .line 577
    .line 578
    goto :goto_6

    .line 579
    :pswitch_14
    move/from16 v19, v3

    .line 580
    .line 581
    aget v3, v8, v2

    .line 582
    .line 583
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Ljava/util/List;

    .line 588
    .line 589
    const/4 v13, 0x1

    .line 590
    invoke-static {v3, v5, v6, v13}, Lnxc;->y(ILjava/util/List;Lq5a;Z)V

    .line 591
    .line 592
    .line 593
    goto :goto_5

    .line 594
    :pswitch_15
    move/from16 v19, v3

    .line 595
    .line 596
    move/from16 v13, v17

    .line 597
    .line 598
    aget v3, v8, v2

    .line 599
    .line 600
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Ljava/util/List;

    .line 605
    .line 606
    invoke-static {v3, v5, v6, v13}, Lnxc;->x(ILjava/util/List;Lq5a;Z)V

    .line 607
    .line 608
    .line 609
    goto :goto_5

    .line 610
    :pswitch_16
    move/from16 v19, v3

    .line 611
    .line 612
    move/from16 v13, v17

    .line 613
    .line 614
    aget v3, v8, v2

    .line 615
    .line 616
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v3, v5, v6, v13}, Lnxc;->w(ILjava/util/List;Lq5a;Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_5

    .line 626
    :pswitch_17
    move/from16 v19, v3

    .line 627
    .line 628
    move/from16 v13, v17

    .line 629
    .line 630
    aget v3, v8, v2

    .line 631
    .line 632
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, Ljava/util/List;

    .line 637
    .line 638
    invoke-static {v3, v5, v6, v13}, Lnxc;->v(ILjava/util/List;Lq5a;Z)V

    .line 639
    .line 640
    .line 641
    goto :goto_5

    .line 642
    :pswitch_18
    move/from16 v19, v3

    .line 643
    .line 644
    move/from16 v13, v17

    .line 645
    .line 646
    aget v3, v8, v2

    .line 647
    .line 648
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v3, v5, v6, v13}, Lnxc;->p(ILjava/util/List;Lq5a;Z)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_5

    .line 658
    .line 659
    :pswitch_19
    move/from16 v19, v3

    .line 660
    .line 661
    move/from16 v13, v17

    .line 662
    .line 663
    aget v3, v8, v2

    .line 664
    .line 665
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v3, v5, v6, v13}, Lnxc;->z(ILjava/util/List;Lq5a;Z)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_5

    .line 675
    .line 676
    :pswitch_1a
    move/from16 v19, v3

    .line 677
    .line 678
    move/from16 v13, v17

    .line 679
    .line 680
    aget v3, v8, v2

    .line 681
    .line 682
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v3, v5, v6, v13}, Lnxc;->n(ILjava/util/List;Lq5a;Z)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_5

    .line 692
    .line 693
    :pswitch_1b
    move/from16 v19, v3

    .line 694
    .line 695
    move/from16 v13, v17

    .line 696
    .line 697
    aget v3, v8, v2

    .line 698
    .line 699
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, Ljava/util/List;

    .line 704
    .line 705
    invoke-static {v3, v5, v6, v13}, Lnxc;->q(ILjava/util/List;Lq5a;Z)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_5

    .line 709
    .line 710
    :pswitch_1c
    move/from16 v19, v3

    .line 711
    .line 712
    move/from16 v13, v17

    .line 713
    .line 714
    aget v3, v8, v2

    .line 715
    .line 716
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v3, v5, v6, v13}, Lnxc;->r(ILjava/util/List;Lq5a;Z)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_5

    .line 726
    .line 727
    :pswitch_1d
    move/from16 v19, v3

    .line 728
    .line 729
    move/from16 v13, v17

    .line 730
    .line 731
    aget v3, v8, v2

    .line 732
    .line 733
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Ljava/util/List;

    .line 738
    .line 739
    invoke-static {v3, v5, v6, v13}, Lnxc;->t(ILjava/util/List;Lq5a;Z)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_5

    .line 743
    .line 744
    :pswitch_1e
    move/from16 v19, v3

    .line 745
    .line 746
    move/from16 v13, v17

    .line 747
    .line 748
    aget v3, v8, v2

    .line 749
    .line 750
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    check-cast v5, Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v3, v5, v6, v13}, Lnxc;->A(ILjava/util/List;Lq5a;Z)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_5

    .line 760
    .line 761
    :pswitch_1f
    move/from16 v19, v3

    .line 762
    .line 763
    move/from16 v13, v17

    .line 764
    .line 765
    aget v3, v8, v2

    .line 766
    .line 767
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v3, v5, v6, v13}, Lnxc;->u(ILjava/util/List;Lq5a;Z)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_5

    .line 777
    .line 778
    :pswitch_20
    move/from16 v19, v3

    .line 779
    .line 780
    move/from16 v13, v17

    .line 781
    .line 782
    aget v3, v8, v2

    .line 783
    .line 784
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    check-cast v5, Ljava/util/List;

    .line 789
    .line 790
    invoke-static {v3, v5, v6, v13}, Lnxc;->s(ILjava/util/List;Lq5a;Z)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_5

    .line 794
    .line 795
    :pswitch_21
    move/from16 v19, v3

    .line 796
    .line 797
    move/from16 v13, v17

    .line 798
    .line 799
    aget v3, v8, v2

    .line 800
    .line 801
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v3, v5, v6, v13}, Lnxc;->o(ILjava/util/List;Lq5a;Z)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_5

    .line 811
    .line 812
    :pswitch_22
    move/from16 v19, v3

    .line 813
    .line 814
    aget v3, v8, v2

    .line 815
    .line 816
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    check-cast v5, Ljava/util/List;

    .line 821
    .line 822
    const/4 v13, 0x0

    .line 823
    invoke-static {v3, v5, v6, v13}, Lnxc;->y(ILjava/util/List;Lq5a;Z)V

    .line 824
    .line 825
    .line 826
    :goto_7
    move v14, v13

    .line 827
    :goto_8
    move/from16 v3, v19

    .line 828
    .line 829
    goto/16 :goto_d

    .line 830
    .line 831
    :pswitch_23
    move/from16 v19, v3

    .line 832
    .line 833
    const/4 v13, 0x0

    .line 834
    aget v3, v8, v2

    .line 835
    .line 836
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    check-cast v5, Ljava/util/List;

    .line 841
    .line 842
    invoke-static {v3, v5, v6, v13}, Lnxc;->x(ILjava/util/List;Lq5a;Z)V

    .line 843
    .line 844
    .line 845
    goto :goto_7

    .line 846
    :pswitch_24
    move/from16 v19, v3

    .line 847
    .line 848
    const/4 v13, 0x0

    .line 849
    aget v3, v8, v2

    .line 850
    .line 851
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Ljava/util/List;

    .line 856
    .line 857
    invoke-static {v3, v5, v6, v13}, Lnxc;->w(ILjava/util/List;Lq5a;Z)V

    .line 858
    .line 859
    .line 860
    goto :goto_7

    .line 861
    :pswitch_25
    move/from16 v19, v3

    .line 862
    .line 863
    const/4 v13, 0x0

    .line 864
    aget v3, v8, v2

    .line 865
    .line 866
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    check-cast v5, Ljava/util/List;

    .line 871
    .line 872
    invoke-static {v3, v5, v6, v13}, Lnxc;->v(ILjava/util/List;Lq5a;Z)V

    .line 873
    .line 874
    .line 875
    goto :goto_7

    .line 876
    :pswitch_26
    move/from16 v19, v3

    .line 877
    .line 878
    const/4 v13, 0x0

    .line 879
    aget v3, v8, v2

    .line 880
    .line 881
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    check-cast v5, Ljava/util/List;

    .line 886
    .line 887
    invoke-static {v3, v5, v6, v13}, Lnxc;->p(ILjava/util/List;Lq5a;Z)V

    .line 888
    .line 889
    .line 890
    goto :goto_7

    .line 891
    :pswitch_27
    move/from16 v19, v3

    .line 892
    .line 893
    const/4 v13, 0x0

    .line 894
    aget v3, v8, v2

    .line 895
    .line 896
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    check-cast v5, Ljava/util/List;

    .line 901
    .line 902
    invoke-static {v3, v5, v6, v13}, Lnxc;->z(ILjava/util/List;Lq5a;Z)V

    .line 903
    .line 904
    .line 905
    goto :goto_7

    .line 906
    :pswitch_28
    move/from16 v19, v3

    .line 907
    .line 908
    aget v3, v8, v2

    .line 909
    .line 910
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    check-cast v5, Ljava/util/List;

    .line 915
    .line 916
    sget-object v11, Lnxc;->a:Ljava/lang/Class;

    .line 917
    .line 918
    if-eqz v5, :cond_6

    .line 919
    .line 920
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    if-nez v11, :cond_6

    .line 925
    .line 926
    const/4 v13, 0x0

    .line 927
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 928
    .line 929
    .line 930
    move-result v11

    .line 931
    if-ge v13, v11, :cond_6

    .line 932
    .line 933
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    check-cast v11, Lhi1;

    .line 938
    .line 939
    invoke-virtual {v7, v3, v11}, Ldm2;->m(ILhi1;)V

    .line 940
    .line 941
    .line 942
    add-int/lit8 v13, v13, 0x1

    .line 943
    .line 944
    goto :goto_9

    .line 945
    :pswitch_29
    move/from16 v19, v3

    .line 946
    .line 947
    aget v3, v8, v2

    .line 948
    .line 949
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    check-cast v5, Ljava/util/List;

    .line 954
    .line 955
    invoke-virtual {v0, v2}, Lan9;->q(I)Ljxc;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    sget-object v12, Lnxc;->a:Ljava/lang/Class;

    .line 960
    .line 961
    if-eqz v5, :cond_6

    .line 962
    .line 963
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 964
    .line 965
    .line 966
    move-result v12

    .line 967
    if-nez v12, :cond_6

    .line 968
    .line 969
    const/4 v13, 0x0

    .line 970
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 971
    .line 972
    .line 973
    move-result v12

    .line 974
    if-ge v13, v12, :cond_6

    .line 975
    .line 976
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v12

    .line 980
    invoke-virtual {v6, v3, v12, v11}, Lq5a;->q0(ILjava/lang/Object;Ljxc;)V

    .line 981
    .line 982
    .line 983
    add-int/lit8 v13, v13, 0x1

    .line 984
    .line 985
    goto :goto_a

    .line 986
    :pswitch_2a
    move/from16 v19, v3

    .line 987
    .line 988
    aget v3, v8, v2

    .line 989
    .line 990
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    check-cast v5, Ljava/util/List;

    .line 995
    .line 996
    sget-object v11, Lnxc;->a:Ljava/lang/Class;

    .line 997
    .line 998
    if-eqz v5, :cond_6

    .line 999
    .line 1000
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v11

    .line 1004
    if-nez v11, :cond_6

    .line 1005
    .line 1006
    const/4 v13, 0x0

    .line 1007
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v11

    .line 1011
    if-ge v13, v11, :cond_6

    .line 1012
    .line 1013
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v11

    .line 1017
    check-cast v11, Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v7, v3, v11}, Ldm2;->x(ILjava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    add-int/lit8 v13, v13, 0x1

    .line 1023
    .line 1024
    goto :goto_b

    .line 1025
    :pswitch_2b
    move/from16 v19, v3

    .line 1026
    .line 1027
    aget v3, v8, v2

    .line 1028
    .line 1029
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    check-cast v5, Ljava/util/List;

    .line 1034
    .line 1035
    const/4 v14, 0x0

    .line 1036
    invoke-static {v3, v5, v6, v14}, Lnxc;->n(ILjava/util/List;Lq5a;Z)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_8

    .line 1040
    .line 1041
    :pswitch_2c
    move/from16 v19, v3

    .line 1042
    .line 1043
    const/4 v14, 0x0

    .line 1044
    aget v3, v8, v2

    .line 1045
    .line 1046
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    check-cast v5, Ljava/util/List;

    .line 1051
    .line 1052
    invoke-static {v3, v5, v6, v14}, Lnxc;->q(ILjava/util/List;Lq5a;Z)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_8

    .line 1056
    .line 1057
    :pswitch_2d
    move/from16 v19, v3

    .line 1058
    .line 1059
    const/4 v14, 0x0

    .line 1060
    aget v3, v8, v2

    .line 1061
    .line 1062
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    check-cast v5, Ljava/util/List;

    .line 1067
    .line 1068
    invoke-static {v3, v5, v6, v14}, Lnxc;->r(ILjava/util/List;Lq5a;Z)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_8

    .line 1072
    .line 1073
    :pswitch_2e
    move/from16 v19, v3

    .line 1074
    .line 1075
    const/4 v14, 0x0

    .line 1076
    aget v3, v8, v2

    .line 1077
    .line 1078
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    check-cast v5, Ljava/util/List;

    .line 1083
    .line 1084
    invoke-static {v3, v5, v6, v14}, Lnxc;->t(ILjava/util/List;Lq5a;Z)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_8

    .line 1088
    .line 1089
    :pswitch_2f
    move/from16 v19, v3

    .line 1090
    .line 1091
    const/4 v14, 0x0

    .line 1092
    aget v3, v8, v2

    .line 1093
    .line 1094
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    check-cast v5, Ljava/util/List;

    .line 1099
    .line 1100
    invoke-static {v3, v5, v6, v14}, Lnxc;->A(ILjava/util/List;Lq5a;Z)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_8

    .line 1104
    .line 1105
    :pswitch_30
    move/from16 v19, v3

    .line 1106
    .line 1107
    const/4 v14, 0x0

    .line 1108
    aget v3, v8, v2

    .line 1109
    .line 1110
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    check-cast v5, Ljava/util/List;

    .line 1115
    .line 1116
    invoke-static {v3, v5, v6, v14}, Lnxc;->u(ILjava/util/List;Lq5a;Z)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_8

    .line 1120
    .line 1121
    :pswitch_31
    move/from16 v19, v3

    .line 1122
    .line 1123
    const/4 v14, 0x0

    .line 1124
    aget v3, v8, v2

    .line 1125
    .line 1126
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    check-cast v5, Ljava/util/List;

    .line 1131
    .line 1132
    invoke-static {v3, v5, v6, v14}, Lnxc;->s(ILjava/util/List;Lq5a;Z)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_8

    .line 1136
    .line 1137
    :pswitch_32
    move/from16 v19, v3

    .line 1138
    .line 1139
    const/4 v14, 0x0

    .line 1140
    aget v3, v8, v2

    .line 1141
    .line 1142
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    check-cast v5, Ljava/util/List;

    .line 1147
    .line 1148
    invoke-static {v3, v5, v6, v14}, Lnxc;->o(ILjava/util/List;Lq5a;Z)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_8

    .line 1152
    .line 1153
    :pswitch_33
    const/4 v14, 0x0

    .line 1154
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    if-eqz v5, :cond_9

    .line 1159
    .line 1160
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    invoke-virtual {v0, v2}, Lan9;->q(I)Ljxc;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v11

    .line 1168
    check-cast v5, Ls3;

    .line 1169
    .line 1170
    invoke-virtual {v7, v13, v15}, Ldm2;->z(II)V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v11, v5, v6}, Ljxc;->g(Ljava/lang/Object;Lq5a;)V

    .line 1174
    .line 1175
    .line 1176
    const/4 v5, 0x4

    .line 1177
    invoke-virtual {v7, v13, v5}, Ldm2;->z(II)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_d

    .line 1181
    .line 1182
    :pswitch_34
    const/4 v14, 0x0

    .line 1183
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    if-eqz v5, :cond_7

    .line 1188
    .line 1189
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v11

    .line 1193
    const/16 v17, 0x1

    .line 1194
    .line 1195
    shl-long v15, v11, v17

    .line 1196
    .line 1197
    shr-long v11, v11, v18

    .line 1198
    .line 1199
    xor-long/2addr v11, v15

    .line 1200
    invoke-virtual {v7, v13, v11, v12}, Ldm2;->C(IJ)V

    .line 1201
    .line 1202
    .line 1203
    :cond_7
    :goto_c
    move-object/from16 v0, p0

    .line 1204
    .line 1205
    goto/16 :goto_d

    .line 1206
    .line 1207
    :pswitch_35
    const/4 v14, 0x0

    .line 1208
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    if-eqz v5, :cond_7

    .line 1213
    .line 1214
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    shl-int/lit8 v5, v0, 0x1

    .line 1219
    .line 1220
    shr-int/lit8 v0, v0, 0x1f

    .line 1221
    .line 1222
    xor-int/2addr v0, v5

    .line 1223
    invoke-virtual {v7, v13, v0}, Ldm2;->A(II)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_c

    .line 1227
    :pswitch_36
    const/4 v14, 0x0

    .line 1228
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    if-eqz v5, :cond_7

    .line 1233
    .line 1234
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v11

    .line 1238
    invoke-virtual {v7, v13, v11, v12}, Ldm2;->q(IJ)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_c

    .line 1242
    :pswitch_37
    const/4 v14, 0x0

    .line 1243
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    if-eqz v5, :cond_7

    .line 1248
    .line 1249
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    invoke-virtual {v7, v13, v0}, Ldm2;->o(II)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_c

    .line 1257
    :pswitch_38
    const/4 v14, 0x0

    .line 1258
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    if-eqz v5, :cond_7

    .line 1263
    .line 1264
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    invoke-virtual {v7, v13, v0}, Ldm2;->s(II)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_c

    .line 1272
    :pswitch_39
    const/4 v14, 0x0

    .line 1273
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v5

    .line 1277
    if-eqz v5, :cond_7

    .line 1278
    .line 1279
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    invoke-virtual {v7, v13, v0}, Ldm2;->A(II)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_c

    .line 1287
    :pswitch_3a
    const/4 v14, 0x0

    .line 1288
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    if-eqz v5, :cond_7

    .line 1293
    .line 1294
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    check-cast v0, Lhi1;

    .line 1299
    .line 1300
    invoke-virtual {v7, v13, v0}, Ldm2;->m(ILhi1;)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_c

    .line 1304
    :pswitch_3b
    const/4 v14, 0x0

    .line 1305
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    if-eqz v5, :cond_9

    .line 1310
    .line 1311
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    invoke-virtual {v0, v2}, Lan9;->q(I)Ljxc;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v11

    .line 1319
    invoke-virtual {v6, v13, v5, v11}, Lq5a;->q0(ILjava/lang/Object;Ljxc;)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_d

    .line 1323
    .line 1324
    :pswitch_3c
    const/4 v14, 0x0

    .line 1325
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    if-eqz v5, :cond_7

    .line 1330
    .line 1331
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    instance-of v5, v0, Ljava/lang/String;

    .line 1336
    .line 1337
    if-eqz v5, :cond_8

    .line 1338
    .line 1339
    check-cast v0, Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-virtual {v7, v13, v0}, Ldm2;->x(ILjava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_c

    .line 1345
    .line 1346
    :cond_8
    check-cast v0, Lhi1;

    .line 1347
    .line 1348
    invoke-virtual {v7, v13, v0}, Ldm2;->m(ILhi1;)V

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_c

    .line 1352
    .line 1353
    :pswitch_3d
    const/4 v14, 0x0

    .line 1354
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    if-eqz v5, :cond_7

    .line 1359
    .line 1360
    sget-object v0, Lvcf;->c:Ltcf;

    .line 1361
    .line 1362
    invoke-virtual {v0, v11, v12, v1}, Ltcf;->c(JLjava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    invoke-virtual {v7, v13, v0}, Ldm2;->k(IZ)V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_c

    .line 1370
    .line 1371
    :pswitch_3e
    const/4 v14, 0x0

    .line 1372
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    if-eqz v5, :cond_7

    .line 1377
    .line 1378
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    invoke-virtual {v7, v13, v0}, Ldm2;->o(II)V

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_c

    .line 1386
    .line 1387
    :pswitch_3f
    const/4 v14, 0x0

    .line 1388
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    if-eqz v5, :cond_7

    .line 1393
    .line 1394
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v11

    .line 1398
    invoke-virtual {v7, v13, v11, v12}, Ldm2;->q(IJ)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_c

    .line 1402
    .line 1403
    :pswitch_40
    const/4 v14, 0x0

    .line 1404
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    if-eqz v5, :cond_7

    .line 1409
    .line 1410
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    invoke-virtual {v7, v13, v0}, Ldm2;->s(II)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_c

    .line 1418
    .line 1419
    :pswitch_41
    const/4 v14, 0x0

    .line 1420
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    if-eqz v5, :cond_7

    .line 1425
    .line 1426
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v11

    .line 1430
    invoke-virtual {v7, v13, v11, v12}, Ldm2;->C(IJ)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_c

    .line 1434
    .line 1435
    :pswitch_42
    const/4 v14, 0x0

    .line 1436
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    if-eqz v5, :cond_7

    .line 1441
    .line 1442
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v11

    .line 1446
    invoke-virtual {v7, v13, v11, v12}, Ldm2;->C(IJ)V

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_c

    .line 1450
    .line 1451
    :pswitch_43
    const/4 v14, 0x0

    .line 1452
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    if-eqz v5, :cond_7

    .line 1457
    .line 1458
    sget-object v0, Lvcf;->c:Ltcf;

    .line 1459
    .line 1460
    invoke-virtual {v0, v11, v12, v1}, Ltcf;->f(JLjava/lang/Object;)F

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    invoke-virtual {v7, v13, v0}, Ldm2;->o(II)V

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_c

    .line 1475
    .line 1476
    :pswitch_44
    const/4 v14, 0x0

    .line 1477
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v5

    .line 1481
    if-eqz v5, :cond_9

    .line 1482
    .line 1483
    sget-object v5, Lvcf;->c:Ltcf;

    .line 1484
    .line 1485
    invoke-virtual {v5, v11, v12, v1}, Ltcf;->e(JLjava/lang/Object;)D

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v11

    .line 1489
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v11

    .line 1496
    invoke-virtual {v7, v13, v11, v12}, Ldm2;->q(IJ)V

    .line 1497
    .line 1498
    .line 1499
    :cond_9
    :goto_d
    add-int/lit8 v2, v2, 0x3

    .line 1500
    .line 1501
    const v11, 0xfffff

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_0

    .line 1505
    .line 1506
    :cond_a
    iget-object v0, v0, Lan9;->l:Lxbf;

    .line 1507
    .line 1508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    move-object v0, v1

    .line 1512
    check-cast v0, Lgu5;

    .line 1513
    .line 1514
    iget-object v0, v0, Lgu5;->unknownFields:Lvbf;

    .line 1515
    .line 1516
    invoke-virtual {v0, v6}, Lvbf;->e(Lq5a;)V

    .line 1517
    .line 1518
    .line 1519
    return-void

    .line 1520
    nop

    .line 1521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lan9;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le47;->a:[B

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lan9;->a:[I

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lan9;->T(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, 0xfffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v3, v2

    .line 23
    int-to-long v6, v3

    .line 24
    aget v1, v1, v0

    .line 25
    .line 26
    invoke-static {v2}, Lan9;->S(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lan9;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_1
    move-object v5, p1

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_1
    invoke-virtual {p0, v1, p2, v0}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sget-object v2, Lvcf;->c:Ltcf;

    .line 47
    .line 48
    invoke-virtual {v2, v6, v7, p2}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v6, v7, p1, v2}, Lvcf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, p1, v0}, Lan9;->O(ILjava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lan9;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    invoke-virtual {p0, v1, p2, v0}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    sget-object v2, Lvcf;->c:Ltcf;

    .line 70
    .line 71
    invoke-virtual {v2, v6, v7, p2}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v6, v7, p1, v2}, Lvcf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, p1, v0}, Lan9;->O(ILjava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    sget-object v1, Lnxc;->a:Ljava/lang/Class;

    .line 83
    .line 84
    sget-object v1, Lvcf;->c:Ltcf;

    .line 85
    .line 86
    invoke-virtual {v1, v6, v7, p1}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v6, v7, p2}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v3, p0, Lan9;->m:Lgc9;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1}, Lgc9;->a(Ljava/lang/Object;Ljava/lang/Object;)Lec9;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v6, v7, p1, v1}, Lvcf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_5
    iget-object v1, p0, Lan9;->k:Lnb8;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lvcf;->c:Ltcf;

    .line 113
    .line 114
    invoke-virtual {v1, v6, v7, p1}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lc47;

    .line 119
    .line 120
    invoke-virtual {v1, v6, v7, p2}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lc47;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-lez v3, :cond_2

    .line 135
    .line 136
    if-lez v4, :cond_2

    .line 137
    .line 138
    move-object v5, v2

    .line 139
    check-cast v5, Ld4;

    .line 140
    .line 141
    iget-boolean v5, v5, Ld4;->X:Z

    .line 142
    .line 143
    if-nez v5, :cond_1

    .line 144
    .line 145
    add-int/2addr v4, v3

    .line 146
    invoke-interface {v2, v4}, Lc47;->e(I)Lc47;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    :cond_2
    if-lez v3, :cond_3

    .line 154
    .line 155
    move-object v1, v2

    .line 156
    :cond_3
    invoke-static {v6, v7, p1, v1}, Lvcf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lan9;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lan9;->r(ILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    sget-object v1, Lvcf;->c:Ltcf;

    .line 171
    .line 172
    invoke-virtual {v1, v6, v7, p2}, Ltcf;->h(JLjava/lang/Object;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    invoke-static {p1, v6, v7, v1, v2}, Lvcf;->o(Ljava/lang/Object;JJ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0, p1}, Lan9;->N(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lan9;->r(ILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    sget-object v1, Lvcf;->c:Ltcf;

    .line 191
    .line 192
    invoke-virtual {v1, v6, v7, p2}, Ltcf;->g(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v6, v7, v1, p1}, Lvcf;->n(JILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0, p1}, Lan9;->N(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lan9;->r(ILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_0

    .line 209
    .line 210
    sget-object v1, Lvcf;->c:Ltcf;

    .line 211
    .line 212
    invoke-virtual {v1, v6, v7, p2}, Ltcf;->h(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    invoke-static {p1, v6, v7, v1, v2}, Lvcf;->o(Ljava/lang/Object;JJ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0, p1}, Lan9;->N(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lan9;->r(ILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_0

    .line 229
    .line 230
    sget-object v1, Lvcf;->c:Ltcf;

    .line 231
    .line 232
    invoke-virtual {v1, v6, v7, p2}, Ltcf;->g(JLjava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v6, v7, v1, p1}, Lvcf;->n(JILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0, p1}, Lan9;->N(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lan9;->r(ILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_0

    .line 249
    .line 250
    sget-object v1, Lvcf;->c:Ltcf;

    .line 251
    .line 252
    invoke-virtual {v1, v6, v7, p2}, Ltcf;->g(JLjava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v6, v7, v1, p1}, Lvcf;->n(JILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0, p1}, Lan9;->N(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lan9;->r(ILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_0

    .line 269
    .line 270
    sget-object v1, Lvcf;->c:Ltcf;

    .line 271
    .line 272
    invoke-virtual {v1, v6, v7, p2}, Ltcf;->g(JLjava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v6, v7, v1, p1}, Lvcf;->n(JILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0, p1}, Lan9;->N(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lan9;->r(ILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_0

    .line 289
    .line 290
    sget-object v1, Lvcf;->c:Ltcf;

    .line 291
    .line 292
    invoke-virtual {v1, v6, v7, p2}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v6, v7, p1, v1}, Lvcf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0, p1}, Lan9;->N(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lan9;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lan9;->r(ILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_0

    .line 314
    .line 315
    sget-object v1, Lvcf;->c:Ltcf;

    .line 316
    .line 317
    invoke-virtual {v1, v6, v7, p2}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v6, v7, p1, v1}, Lvcf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0, p1}, Lan9;->N(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lan9;->r(ILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_0

    .line 334
    .line 335
    sget-object v1, Lvcf;->c:Ltcf;

    .line 336
    .line 337
    invoke-virtual {v1, v6, v7, p2}, Ltcf;->c(JLjava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v1, v2, p1, v6, v7}, Ltcf;->k(ZLjava/lang/Object;J)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0, p1}, Lan9;->N(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lan9;->r(ILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_0

    .line 354
    .line 355
    sget-object v1, Lvcf;->c:Ltcf;

    .line 356
    .line 357
    invoke-virtual {v1, v6, v7, p2}, Ltcf;->g(JLjava/lang/Object;)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {v6, v7, v1, p1}, Lvcf;->n(JILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v0, p1}, Lan9;->N(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lan9;->r(ILjava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_0

    .line 374
    .line 375
    sget-object v1, Lvcf;->c:Ltcf;

    .line 376
    .line 377
    invoke-virtual {v1, v6, v7, p2}, Ltcf;->h(JLjava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v1

    .line 381
    invoke-static {p1, v6, v7, v1, v2}, Lvcf;->o(Ljava/lang/Object;JJ)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0, p1}, Lan9;->N(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lan9;->r(ILjava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_0

    .line 394
    .line 395
    sget-object v1, Lvcf;->c:Ltcf;

    .line 396
    .line 397
    invoke-virtual {v1, v6, v7, p2}, Ltcf;->g(JLjava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-static {v6, v7, v1, p1}, Lvcf;->n(JILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v0, p1}, Lan9;->N(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lan9;->r(ILjava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_0

    .line 414
    .line 415
    sget-object v1, Lvcf;->c:Ltcf;

    .line 416
    .line 417
    invoke-virtual {v1, v6, v7, p2}, Ltcf;->h(JLjava/lang/Object;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v1

    .line 421
    invoke-static {p1, v6, v7, v1, v2}, Lvcf;->o(Ljava/lang/Object;JJ)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v0, p1}, Lan9;->N(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lan9;->r(ILjava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_0

    .line 434
    .line 435
    sget-object v1, Lvcf;->c:Ltcf;

    .line 436
    .line 437
    invoke-virtual {v1, v6, v7, p2}, Ltcf;->h(JLjava/lang/Object;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v1

    .line 441
    invoke-static {p1, v6, v7, v1, v2}, Lvcf;->o(Ljava/lang/Object;JJ)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v0, p1}, Lan9;->N(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lan9;->r(ILjava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_0

    .line 454
    .line 455
    sget-object v1, Lvcf;->c:Ltcf;

    .line 456
    .line 457
    invoke-virtual {v1, v6, v7, p2}, Ltcf;->f(JLjava/lang/Object;)F

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-virtual {v1, p1, v6, v7, v2}, Ltcf;->n(Ljava/lang/Object;JF)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v0, p1}, Lan9;->N(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lan9;->r(ILjava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_0

    .line 474
    .line 475
    sget-object v4, Lvcf;->c:Ltcf;

    .line 476
    .line 477
    invoke-virtual {v4, v6, v7, p2}, Ltcf;->e(JLjava/lang/Object;)D

    .line 478
    .line 479
    .line 480
    move-result-wide v8

    .line 481
    move-object v5, p1

    .line 482
    invoke-virtual/range {v4 .. v9}, Ltcf;->m(Ljava/lang/Object;JD)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, v0, v5}, Lan9;->N(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 489
    .line 490
    move-object p1, v5

    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_4
    move-object v5, p1

    .line 494
    iget-object p0, p0, Lan9;->l:Lxbf;

    .line 495
    .line 496
    invoke-static {p0, v5, p2}, Lnxc;->k(Lxbf;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lan9;->t(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lgu5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lgu5;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lgu5;->g(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Ls3;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lgu5;->s()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lan9;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lan9;->T(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Lan9;->S(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    const/16 v7, 0x3c

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x44

    .line 56
    .line 57
    if-eq v4, v7, :cond_2

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v4, Lan9;->o:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v8, p0, Lan9;->m:Lgc9;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Lec9;

    .line 78
    .line 79
    iput-boolean v1, v8, Lec9;->X:Z

    .line 80
    .line 81
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, Lan9;->k:Lnb8;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Lvcf;->c:Ltcf;

    .line 91
    .line 92
    invoke-virtual {v4, v5, v6, p1}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lc47;

    .line 97
    .line 98
    check-cast v4, Ld4;

    .line 99
    .line 100
    iget-boolean v5, v4, Ld4;->X:Z

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iput-boolean v1, v4, Ld4;->X:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    aget v4, v0, v3

    .line 108
    .line 109
    invoke-virtual {p0, v4, p1, v3}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lan9;->q(I)Ljxc;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v7, Lan9;->o:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v5}, Ljxc;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lan9;->r(ILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lan9;->q(I)Ljxc;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v7, Lan9;->o:Lsun/misc/Unsafe;

    .line 140
    .line 141
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4, v5}, Ljxc;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object p0, p0, Lan9;->l:Lxbf;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p1, Lgu5;

    .line 157
    .line 158
    iget-object p0, p1, Lgu5;->unknownFields:Lvbf;

    .line 159
    .line 160
    iget-boolean p1, p0, Lvbf;->e:Z

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    iput-boolean v1, p0, Lvbf;->e:Z

    .line 165
    .line 166
    :cond_6
    :goto_2
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lan9;->h:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_f

    .line 12
    .line 13
    iget-object v5, p0, Lan9;->g:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Lan9;->T(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v9, 0x2

    .line 22
    .line 23
    iget-object v13, p0, Lan9;->a:[I

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v8, v7, v0

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v0, :cond_0

    .line 36
    .line 37
    sget-object v3, Lan9;->o:Lsun/misc/Unsafe;

    .line 38
    .line 39
    int-to-long v6, v8

    .line 40
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move-object v7, p0

    .line 55
    move-object v8, p1

    .line 56
    invoke-virtual/range {v7 .. v12}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    move-object v7, p0

    .line 65
    move-object v8, p1

    .line 66
    :cond_3
    invoke-static {v5}, Lan9;->S(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/16 p1, 0x9

    .line 71
    .line 72
    if-eq p0, p1, :cond_d

    .line 73
    .line 74
    const/16 p1, 0x11

    .line 75
    .line 76
    if-eq p0, p1, :cond_d

    .line 77
    .line 78
    const/16 p1, 0x1b

    .line 79
    .line 80
    if-eq p0, p1, :cond_a

    .line 81
    .line 82
    const/16 p1, 0x3c

    .line 83
    .line 84
    if-eq p0, p1, :cond_9

    .line 85
    .line 86
    const/16 p1, 0x44

    .line 87
    .line 88
    if-eq p0, p1, :cond_9

    .line 89
    .line 90
    const/16 p1, 0x31

    .line 91
    .line 92
    if-eq p0, p1, :cond_a

    .line 93
    .line 94
    const/16 p1, 0x32

    .line 95
    .line 96
    if-eq p0, p1, :cond_4

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_4
    and-int p0, v5, v0

    .line 101
    .line 102
    int-to-long p0, p0

    .line 103
    sget-object v3, Lvcf;->c:Ltcf;

    .line 104
    .line 105
    invoke-virtual {v3, p0, p1, v8}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p1, v7, Lan9;->m:Lgc9;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p0, Lec9;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v7, v9}, Lan9;->p(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lzb9;

    .line 129
    .line 130
    iget-object p1, p1, Lzb9;->a:Lfad;

    .line 131
    .line 132
    iget-object p1, p1, Lfad;->Q0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ld7g;

    .line 135
    .line 136
    iget-object p1, p1, Ld7g;->X:Lf7g;

    .line 137
    .line 138
    sget-object v3, Lf7g;->W0:Lf7g;

    .line 139
    .line 140
    if-eq p1, v3, :cond_6

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_6
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const/4 p1, 0x0

    .line 153
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_e

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    sget-object p1, Lusb;->c:Lusb;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {p1, v4}, Lusb;->a(Ljava/lang/Class;)Ljxc;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_8
    invoke-interface {p1, v3}, Ljxc;->c(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    aget p0, v13, v9

    .line 183
    .line 184
    invoke-virtual {v7, p0, v8, v9}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_e

    .line 189
    .line 190
    invoke-virtual {v7, v9}, Lan9;->q(I)Ljxc;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    and-int p1, v5, v0

    .line 195
    .line 196
    int-to-long v3, p1

    .line 197
    sget-object p1, Lvcf;->c:Ltcf;

    .line 198
    .line 199
    invoke-virtual {p1, v3, v4, v8}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p0, p1}, Ljxc;->c(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_e

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    and-int p0, v5, v0

    .line 211
    .line 212
    int-to-long p0, p0

    .line 213
    sget-object v3, Lvcf;->c:Ltcf;

    .line 214
    .line 215
    invoke-virtual {v3, p0, p1, v8}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    invoke-virtual {v7, v9}, Lan9;->q(I)Ljxc;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    move v3, v1

    .line 233
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-ge v3, v4, :cond_e

    .line 238
    .line 239
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {p1, v4}, Ljxc;->c(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_c

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_d
    invoke-virtual/range {v7 .. v12}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_e

    .line 258
    .line 259
    invoke-virtual {v7, v9}, Lan9;->q(I)Ljxc;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    and-int p1, v5, v0

    .line 264
    .line 265
    int-to-long v3, p1

    .line 266
    sget-object p1, Lvcf;->c:Ltcf;

    .line 267
    .line 268
    invoke-virtual {p1, v3, v4, v8}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p0, p1}, Ljxc;->c(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_e

    .line 277
    .line 278
    :goto_3
    return v1

    .line 279
    :cond_e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    move-object p0, v7

    .line 282
    move-object p1, v8

    .line 283
    move v3, v10

    .line 284
    move v4, v11

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_f
    return v6
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lan9;->j:Lh7a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lan9;->e:Lom9;

    .line 7
    .line 8
    check-cast p0, Lgu5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgu5;->t()Lgu5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Lgu5;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lan9;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lan9;->T(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {v5}, Lan9;->S(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/16 v7, 0x32

    .line 21
    .line 22
    if-le v6, v7, :cond_0

    .line 23
    .line 24
    const/16 v7, 0x45

    .line 25
    .line 26
    if-ge v6, v7, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    and-int/2addr v4, v5

    .line 31
    int-to-long v4, v4

    .line 32
    const/16 v7, 0x25

    .line 33
    .line 34
    packed-switch v6, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v3, v3, 0x35

    .line 40
    .line 41
    sget-object v6, Lvcf;->c:Ltcf;

    .line 42
    .line 43
    invoke-virtual {v6, v4, v5, p1}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_1
    add-int/2addr v3, v4

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_1
    mul-int/lit8 v3, v3, 0x35

    .line 55
    .line 56
    sget-object v6, Lvcf;->c:Ltcf;

    .line 57
    .line 58
    invoke-virtual {v6, v4, v5, p1}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    sget-object v6, Lvcf;->c:Ltcf;

    .line 68
    .line 69
    invoke-virtual {v6, v4, v5, p1}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    :cond_1
    :goto_2
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    add-int/2addr v3, v7

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :pswitch_3
    mul-int/lit8 v3, v3, 0x35

    .line 85
    .line 86
    sget-object v6, Lvcf;->c:Ltcf;

    .line 87
    .line 88
    invoke-virtual {v6, v4, v5, p1}, Ltcf;->h(JLjava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Le47;->a(J)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    mul-int/lit8 v3, v3, 0x35

    .line 98
    .line 99
    sget-object v6, Lvcf;->c:Ltcf;

    .line 100
    .line 101
    invoke-virtual {v6, v4, v5, p1}, Ltcf;->g(JLjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_1

    .line 106
    :pswitch_5
    mul-int/lit8 v3, v3, 0x35

    .line 107
    .line 108
    sget-object v6, Lvcf;->c:Ltcf;

    .line 109
    .line 110
    invoke-virtual {v6, v4, v5, p1}, Ltcf;->h(JLjava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v4, v5}, Le47;->a(J)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    mul-int/lit8 v3, v3, 0x35

    .line 120
    .line 121
    sget-object v6, Lvcf;->c:Ltcf;

    .line 122
    .line 123
    invoke-virtual {v6, v4, v5, p1}, Ltcf;->g(JLjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto :goto_1

    .line 128
    :pswitch_7
    mul-int/lit8 v3, v3, 0x35

    .line 129
    .line 130
    sget-object v6, Lvcf;->c:Ltcf;

    .line 131
    .line 132
    invoke-virtual {v6, v4, v5, p1}, Ltcf;->g(JLjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    goto :goto_1

    .line 137
    :pswitch_8
    mul-int/lit8 v3, v3, 0x35

    .line 138
    .line 139
    sget-object v6, Lvcf;->c:Ltcf;

    .line 140
    .line 141
    invoke-virtual {v6, v4, v5, p1}, Ltcf;->g(JLjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    goto :goto_1

    .line 146
    :pswitch_9
    mul-int/lit8 v3, v3, 0x35

    .line 147
    .line 148
    sget-object v6, Lvcf;->c:Ltcf;

    .line 149
    .line 150
    invoke-virtual {v6, v4, v5, p1}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    goto :goto_1

    .line 159
    :pswitch_a
    sget-object v6, Lvcf;->c:Ltcf;

    .line 160
    .line 161
    invoke-virtual {v6, v4, v5, p1}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_1

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    goto :goto_2

    .line 172
    :pswitch_b
    mul-int/lit8 v3, v3, 0x35

    .line 173
    .line 174
    sget-object v6, Lvcf;->c:Ltcf;

    .line 175
    .line 176
    invoke-virtual {v6, v4, v5, p1}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_c
    mul-int/lit8 v3, v3, 0x35

    .line 189
    .line 190
    sget-object v6, Lvcf;->c:Ltcf;

    .line 191
    .line 192
    invoke-virtual {v6, v4, v5, p1}, Ltcf;->c(JLjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    sget-object v5, Le47;->a:[B

    .line 197
    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    const/16 v4, 0x4cf

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_2
    const/16 v4, 0x4d5

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_d
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v6, Lvcf;->c:Ltcf;

    .line 211
    .line 212
    invoke-virtual {v6, v4, v5, p1}, Ltcf;->g(JLjava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_e
    mul-int/lit8 v3, v3, 0x35

    .line 219
    .line 220
    sget-object v6, Lvcf;->c:Ltcf;

    .line 221
    .line 222
    invoke-virtual {v6, v4, v5, p1}, Ltcf;->h(JLjava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    invoke-static {v4, v5}, Le47;->a(J)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_f
    mul-int/lit8 v3, v3, 0x35

    .line 233
    .line 234
    sget-object v6, Lvcf;->c:Ltcf;

    .line 235
    .line 236
    invoke-virtual {v6, v4, v5, p1}, Ltcf;->g(JLjava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_10
    mul-int/lit8 v3, v3, 0x35

    .line 243
    .line 244
    sget-object v6, Lvcf;->c:Ltcf;

    .line 245
    .line 246
    invoke-virtual {v6, v4, v5, p1}, Ltcf;->h(JLjava/lang/Object;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    invoke-static {v4, v5}, Le47;->a(J)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_11
    mul-int/lit8 v3, v3, 0x35

    .line 257
    .line 258
    sget-object v6, Lvcf;->c:Ltcf;

    .line 259
    .line 260
    invoke-virtual {v6, v4, v5, p1}, Ltcf;->h(JLjava/lang/Object;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    invoke-static {v4, v5}, Le47;->a(J)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 271
    .line 272
    sget-object v6, Lvcf;->c:Ltcf;

    .line 273
    .line 274
    invoke-virtual {v6, v4, v5, p1}, Ltcf;->f(JLjava/lang/Object;)F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 285
    .line 286
    sget-object v6, Lvcf;->c:Ltcf;

    .line 287
    .line 288
    invoke-virtual {v6, v4, v5, p1}, Ltcf;->e(JLjava/lang/Object;)D

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    invoke-static {v4, v5}, Le47;->a(J)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :goto_3
    add-int/lit8 v2, v2, 0x3

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_3
    iget v0, p0, Lan9;->i:I

    .line 307
    .line 308
    :goto_4
    iget-object v2, p0, Lan9;->g:[I

    .line 309
    .line 310
    array-length v5, v2

    .line 311
    if-ge v0, v5, :cond_5

    .line 312
    .line 313
    aget v2, v2, v0

    .line 314
    .line 315
    invoke-virtual {p0, v1, p1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_4

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_4
    mul-int/lit8 v3, v3, 0x35

    .line 323
    .line 324
    invoke-virtual {p0, v2}, Lan9;->T(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    and-int/2addr v2, v4

    .line 329
    int-to-long v5, v2

    .line 330
    sget-object v2, Lvcf;->c:Ltcf;

    .line 331
    .line 332
    invoke-virtual {v2, v5, v6, p1}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    add-int/2addr v2, v3

    .line 341
    move v3, v2

    .line 342
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_5
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    iget-object p0, p0, Lan9;->l:Lxbf;

    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object p0, p1, Lgu5;->unknownFields:Lvbf;

    .line 353
    .line 354
    invoke-virtual {p0}, Lvbf;->hashCode()I

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    add-int/2addr p0, v3

    .line 359
    return p0

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ls3;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lan9;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lan9;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_19

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lan9;->T(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lan9;->S(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 28
    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v5, v5, v13

    .line 32
    .line 33
    and-int v13, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v13, v3, :cond_1

    .line 41
    .line 42
    if-ne v13, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v13

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    int-to-long v13, v10

    .line 61
    sget-object v10, La85;->Y:La85;

    .line 62
    .line 63
    iget v10, v10, La85;->X:I

    .line 64
    .line 65
    if-lt v11, v10, :cond_3

    .line 66
    .line 67
    sget-object v10, La85;->Z:La85;

    .line 68
    .line 69
    iget v10, v10, La85;->X:I

    .line 70
    .line 71
    :cond_3
    packed-switch v11, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1e

    .line 75
    .line 76
    :pswitch_0
    invoke-virtual {v0, v12, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_18

    .line 81
    .line 82
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lom9;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lan9;->q(I)Ljxc;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    sget-object v11, Lnxc;->a:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v12}, Ldm2;->f(I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    mul-int/lit8 v11, v11, 0x2

    .line 99
    .line 100
    check-cast v5, Ls3;

    .line 101
    .line 102
    invoke-virtual {v5, v10}, Ls3;->f(Ljxc;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/2addr v5, v11

    .line 107
    :goto_3
    add-int/2addr v9, v5

    .line 108
    goto/16 :goto_1e

    .line 109
    .line 110
    :pswitch_1
    invoke-virtual {v0, v12, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_18

    .line 115
    .line 116
    invoke-static {v13, v14, v1}, Lan9;->D(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    invoke-static {v12}, Ldm2;->f(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v10, v11}, Ldm2;->e(J)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    :goto_4
    add-int/2addr v10, v5

    .line 129
    :goto_5
    add-int/2addr v9, v10

    .line 130
    goto/16 :goto_1e

    .line 131
    .line 132
    :pswitch_2
    invoke-virtual {v0, v12, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_18

    .line 137
    .line 138
    invoke-static {v13, v14, v1}, Lan9;->C(JLjava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v12}, Ldm2;->f(I)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-static {v5}, Ldm2;->d(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    :goto_6
    add-int/2addr v5, v10

    .line 151
    goto :goto_3

    .line 152
    :pswitch_3
    invoke-virtual {v0, v12, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_18

    .line 157
    .line 158
    invoke-static {v12}, Ldm2;->f(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    :goto_7
    add-int/lit8 v5, v5, 0x8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_4
    invoke-virtual {v0, v12, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_18

    .line 170
    .line 171
    invoke-static {v12}, Ldm2;->f(I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    :goto_8
    add-int/lit8 v5, v5, 0x4

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_5
    invoke-virtual {v0, v12, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_18

    .line 183
    .line 184
    invoke-static {v13, v14, v1}, Lan9;->C(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {v12}, Ldm2;->f(I)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    int-to-long v11, v5

    .line 193
    invoke-static {v11, v12}, Ldm2;->h(J)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    goto :goto_6

    .line 198
    :pswitch_6
    invoke-virtual {v0, v12, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_18

    .line 203
    .line 204
    invoke-static {v13, v14, v1}, Lan9;->C(JLjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v12}, Ldm2;->f(I)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-static {v5}, Ldm2;->g(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    goto :goto_6

    .line 217
    :pswitch_7
    invoke-virtual {v0, v12, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_18

    .line 222
    .line 223
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lhi1;

    .line 228
    .line 229
    invoke-static {v12, v5}, Ldm2;->b(ILhi1;)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    goto :goto_3

    .line 234
    :pswitch_8
    invoke-virtual {v0, v12, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_18

    .line 239
    .line 240
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v0, v2}, Lan9;->q(I)Ljxc;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    sget-object v11, Lnxc;->a:Ljava/lang/Class;

    .line 249
    .line 250
    check-cast v5, Ls3;

    .line 251
    .line 252
    invoke-static {v12}, Ldm2;->f(I)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-virtual {v5, v10}, Ls3;->f(Ljxc;)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-static {v5}, Ldm2;->g(I)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    add-int/2addr v10, v5

    .line 265
    add-int/2addr v10, v11

    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :pswitch_9
    invoke-virtual {v0, v12, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_18

    .line 273
    .line 274
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    instance-of v10, v5, Lhi1;

    .line 279
    .line 280
    if-eqz v10, :cond_4

    .line 281
    .line 282
    check-cast v5, Lhi1;

    .line 283
    .line 284
    invoke-static {v12, v5}, Ldm2;->b(ILhi1;)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    add-int/2addr v5, v9

    .line 289
    move v9, v5

    .line 290
    goto/16 :goto_1e

    .line 291
    .line 292
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v12}, Ldm2;->f(I)I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    invoke-static {v5}, Llmf;->a(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-static {v5}, Ldm2;->g(I)I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    add-int/2addr v11, v5

    .line 307
    add-int/2addr v11, v10

    .line 308
    add-int/2addr v11, v9

    .line 309
    move v9, v11

    .line 310
    goto/16 :goto_1e

    .line 311
    .line 312
    :pswitch_a
    invoke-virtual {v0, v12, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_18

    .line 317
    .line 318
    invoke-static {v12}, Ldm2;->f(I)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    add-int/2addr v5, v15

    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :pswitch_b
    invoke-virtual {v0, v12, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_18

    .line 330
    .line 331
    invoke-static {v12}, Ldm2;->f(I)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    goto/16 :goto_8

    .line 336
    .line 337
    :pswitch_c
    invoke-virtual {v0, v12, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_18

    .line 342
    .line 343
    invoke-static {v12}, Ldm2;->f(I)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :pswitch_d
    invoke-virtual {v0, v12, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_18

    .line 354
    .line 355
    invoke-static {v13, v14, v1}, Lan9;->C(JLjava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-static {v12}, Ldm2;->f(I)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    int-to-long v11, v5

    .line 364
    invoke-static {v11, v12}, Ldm2;->h(J)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :pswitch_e
    invoke-virtual {v0, v12, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_18

    .line 375
    .line 376
    invoke-static {v13, v14, v1}, Lan9;->D(JLjava/lang/Object;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v10

    .line 380
    invoke-static {v12}, Ldm2;->f(I)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-static {v10, v11}, Ldm2;->h(J)I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :pswitch_f
    invoke-virtual {v0, v12, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_18

    .line 395
    .line 396
    invoke-static {v13, v14, v1}, Lan9;->D(JLjava/lang/Object;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v10

    .line 400
    invoke-static {v12}, Ldm2;->f(I)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-static {v10, v11}, Ldm2;->h(J)I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :pswitch_10
    invoke-virtual {v0, v12, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_18

    .line 415
    .line 416
    invoke-static {v12}, Ldm2;->f(I)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :pswitch_11
    invoke-virtual {v0, v12, v1, v2}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_18

    .line 427
    .line 428
    invoke-static {v12}, Ldm2;->f(I)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    goto/16 :goto_7

    .line 433
    .line 434
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v0, v2}, Lan9;->p(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    iget-object v11, v0, Lan9;->m:Lgc9;

    .line 443
    .line 444
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    check-cast v5, Lec9;

    .line 448
    .line 449
    check-cast v10, Lzb9;

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    if-eqz v11, :cond_5

    .line 456
    .line 457
    :goto_9
    const/4 v11, 0x0

    .line 458
    goto :goto_b

    .line 459
    :cond_5
    invoke-virtual {v5}, Lec9;->entrySet()Ljava/util/Set;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    const/4 v11, 0x0

    .line 468
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    if-eqz v13, :cond_6

    .line 473
    .line 474
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    check-cast v13, Ljava/util/Map$Entry;

    .line 479
    .line 480
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {v12}, Ldm2;->f(I)I

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    iget-object v7, v10, Lzb9;->a:Lfad;

    .line 496
    .line 497
    invoke-static {v7, v14, v13}, Lzb9;->a(Lfad;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-static {v7}, Ldm2;->g(I)I

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    add-int/2addr v13, v7

    .line 506
    add-int/2addr v13, v15

    .line 507
    add-int/2addr v11, v13

    .line 508
    goto :goto_a

    .line 509
    :cond_6
    :goto_b
    add-int/2addr v9, v11

    .line 510
    goto/16 :goto_1e

    .line 511
    .line 512
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Ljava/util/List;

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Lan9;->q(I)Ljxc;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    sget-object v10, Lnxc;->a:Ljava/lang/Class;

    .line 523
    .line 524
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    if-nez v10, :cond_7

    .line 529
    .line 530
    const/4 v13, 0x0

    .line 531
    goto :goto_d

    .line 532
    :cond_7
    const/4 v11, 0x0

    .line 533
    const/4 v13, 0x0

    .line 534
    :goto_c
    if-ge v11, v10, :cond_8

    .line 535
    .line 536
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    check-cast v14, Lom9;

    .line 541
    .line 542
    invoke-static {v12}, Ldm2;->f(I)I

    .line 543
    .line 544
    .line 545
    move-result v15

    .line 546
    mul-int/lit8 v15, v15, 0x2

    .line 547
    .line 548
    check-cast v14, Ls3;

    .line 549
    .line 550
    invoke-virtual {v14, v7}, Ls3;->f(Ljxc;)I

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    add-int/2addr v14, v15

    .line 555
    add-int/2addr v13, v14

    .line 556
    add-int/lit8 v11, v11, 0x1

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_8
    :goto_d
    add-int/2addr v9, v13

    .line 560
    goto/16 :goto_1e

    .line 561
    .line 562
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v5}, Lnxc;->g(Ljava/util/List;)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-lez v5, :cond_18

    .line 573
    .line 574
    invoke-static {v12}, Ldm2;->f(I)I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    invoke-static {v5}, Ldm2;->g(I)I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    :goto_e
    add-int/2addr v10, v7

    .line 583
    goto/16 :goto_4

    .line 584
    .line 585
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v5}, Lnxc;->f(Ljava/util/List;)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-lez v5, :cond_18

    .line 596
    .line 597
    invoke-static {v12}, Ldm2;->f(I)I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    invoke-static {v5}, Ldm2;->g(I)I

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    goto :goto_e

    .line 606
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Ljava/util/List;

    .line 611
    .line 612
    sget-object v7, Lnxc;->a:Ljava/lang/Class;

    .line 613
    .line 614
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    mul-int/lit8 v5, v5, 0x8

    .line 619
    .line 620
    if-lez v5, :cond_18

    .line 621
    .line 622
    invoke-static {v12}, Ldm2;->f(I)I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    invoke-static {v5}, Ldm2;->g(I)I

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    goto :goto_e

    .line 631
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Ljava/util/List;

    .line 636
    .line 637
    sget-object v7, Lnxc;->a:Ljava/lang/Class;

    .line 638
    .line 639
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    mul-int/lit8 v5, v5, 0x4

    .line 644
    .line 645
    if-lez v5, :cond_18

    .line 646
    .line 647
    invoke-static {v12}, Ldm2;->f(I)I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    invoke-static {v5}, Ldm2;->g(I)I

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    goto :goto_e

    .line 656
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, Ljava/util/List;

    .line 661
    .line 662
    invoke-static {v5}, Lnxc;->a(Ljava/util/List;)I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-lez v5, :cond_18

    .line 667
    .line 668
    invoke-static {v12}, Ldm2;->f(I)I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    invoke-static {v5}, Ldm2;->g(I)I

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    goto :goto_e

    .line 677
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Ljava/util/List;

    .line 682
    .line 683
    invoke-static {v5}, Lnxc;->h(Ljava/util/List;)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-lez v5, :cond_18

    .line 688
    .line 689
    invoke-static {v12}, Ldm2;->f(I)I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    invoke-static {v5}, Ldm2;->g(I)I

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    goto :goto_e

    .line 698
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    check-cast v5, Ljava/util/List;

    .line 703
    .line 704
    sget-object v7, Lnxc;->a:Ljava/lang/Class;

    .line 705
    .line 706
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-lez v5, :cond_18

    .line 711
    .line 712
    invoke-static {v12}, Ldm2;->f(I)I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    invoke-static {v5}, Ldm2;->g(I)I

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    goto/16 :goto_e

    .line 721
    .line 722
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    check-cast v5, Ljava/util/List;

    .line 727
    .line 728
    sget-object v7, Lnxc;->a:Ljava/lang/Class;

    .line 729
    .line 730
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    mul-int/lit8 v5, v5, 0x4

    .line 735
    .line 736
    if-lez v5, :cond_18

    .line 737
    .line 738
    invoke-static {v12}, Ldm2;->f(I)I

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    invoke-static {v5}, Ldm2;->g(I)I

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    goto/16 :goto_e

    .line 747
    .line 748
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    check-cast v5, Ljava/util/List;

    .line 753
    .line 754
    sget-object v7, Lnxc;->a:Ljava/lang/Class;

    .line 755
    .line 756
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    mul-int/lit8 v5, v5, 0x8

    .line 761
    .line 762
    if-lez v5, :cond_18

    .line 763
    .line 764
    invoke-static {v12}, Ldm2;->f(I)I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    invoke-static {v5}, Ldm2;->g(I)I

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    goto/16 :goto_e

    .line 773
    .line 774
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    check-cast v5, Ljava/util/List;

    .line 779
    .line 780
    invoke-static {v5}, Lnxc;->d(Ljava/util/List;)I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-lez v5, :cond_18

    .line 785
    .line 786
    invoke-static {v12}, Ldm2;->f(I)I

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    invoke-static {v5}, Ldm2;->g(I)I

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    goto/16 :goto_e

    .line 795
    .line 796
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v5}, Lnxc;->i(Ljava/util/List;)I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-lez v5, :cond_18

    .line 807
    .line 808
    invoke-static {v12}, Ldm2;->f(I)I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    invoke-static {v5}, Ldm2;->g(I)I

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    goto/16 :goto_e

    .line 817
    .line 818
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    check-cast v5, Ljava/util/List;

    .line 823
    .line 824
    invoke-static {v5}, Lnxc;->e(Ljava/util/List;)I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-lez v5, :cond_18

    .line 829
    .line 830
    invoke-static {v12}, Ldm2;->f(I)I

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    invoke-static {v5}, Ldm2;->g(I)I

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    goto/16 :goto_e

    .line 839
    .line 840
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    check-cast v5, Ljava/util/List;

    .line 845
    .line 846
    sget-object v7, Lnxc;->a:Ljava/lang/Class;

    .line 847
    .line 848
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    mul-int/lit8 v5, v5, 0x4

    .line 853
    .line 854
    if-lez v5, :cond_18

    .line 855
    .line 856
    invoke-static {v12}, Ldm2;->f(I)I

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    invoke-static {v5}, Ldm2;->g(I)I

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    goto/16 :goto_e

    .line 865
    .line 866
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    check-cast v5, Ljava/util/List;

    .line 871
    .line 872
    sget-object v7, Lnxc;->a:Ljava/lang/Class;

    .line 873
    .line 874
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    mul-int/lit8 v5, v5, 0x8

    .line 879
    .line 880
    if-lez v5, :cond_18

    .line 881
    .line 882
    invoke-static {v12}, Ldm2;->f(I)I

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    invoke-static {v5}, Ldm2;->g(I)I

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    goto/16 :goto_e

    .line 891
    .line 892
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    check-cast v5, Ljava/util/List;

    .line 897
    .line 898
    sget-object v7, Lnxc;->a:Ljava/lang/Class;

    .line 899
    .line 900
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 901
    .line 902
    .line 903
    move-result v7

    .line 904
    if-nez v7, :cond_9

    .line 905
    .line 906
    :goto_f
    const/4 v10, 0x0

    .line 907
    goto :goto_11

    .line 908
    :cond_9
    invoke-static {v5}, Lnxc;->g(Ljava/util/List;)I

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    invoke-static {v12}, Ldm2;->f(I)I

    .line 913
    .line 914
    .line 915
    move-result v10

    .line 916
    :goto_10
    mul-int/2addr v10, v7

    .line 917
    add-int/2addr v10, v5

    .line 918
    :cond_a
    :goto_11
    add-int/2addr v9, v10

    .line 919
    goto/16 :goto_1e

    .line 920
    .line 921
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    check-cast v5, Ljava/util/List;

    .line 926
    .line 927
    sget-object v7, Lnxc;->a:Ljava/lang/Class;

    .line 928
    .line 929
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    if-nez v7, :cond_b

    .line 934
    .line 935
    goto :goto_f

    .line 936
    :cond_b
    invoke-static {v5}, Lnxc;->f(Ljava/util/List;)I

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    invoke-static {v12}, Ldm2;->f(I)I

    .line 941
    .line 942
    .line 943
    move-result v10

    .line 944
    goto :goto_10

    .line 945
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    check-cast v5, Ljava/util/List;

    .line 950
    .line 951
    invoke-static {v12, v5}, Lnxc;->c(ILjava/util/List;)I

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    goto/16 :goto_3

    .line 956
    .line 957
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    check-cast v5, Ljava/util/List;

    .line 962
    .line 963
    invoke-static {v12, v5}, Lnxc;->b(ILjava/util/List;)I

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    goto/16 :goto_3

    .line 968
    .line 969
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    check-cast v5, Ljava/util/List;

    .line 974
    .line 975
    sget-object v7, Lnxc;->a:Ljava/lang/Class;

    .line 976
    .line 977
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    if-nez v7, :cond_c

    .line 982
    .line 983
    goto :goto_f

    .line 984
    :cond_c
    invoke-static {v5}, Lnxc;->a(Ljava/util/List;)I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    invoke-static {v12}, Ldm2;->f(I)I

    .line 989
    .line 990
    .line 991
    move-result v10

    .line 992
    goto :goto_10

    .line 993
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    check-cast v5, Ljava/util/List;

    .line 998
    .line 999
    sget-object v7, Lnxc;->a:Ljava/lang/Class;

    .line 1000
    .line 1001
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    if-nez v7, :cond_d

    .line 1006
    .line 1007
    goto :goto_f

    .line 1008
    :cond_d
    invoke-static {v5}, Lnxc;->h(Ljava/util/List;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    invoke-static {v12}, Ldm2;->f(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v10

    .line 1016
    goto :goto_10

    .line 1017
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    check-cast v5, Ljava/util/List;

    .line 1022
    .line 1023
    sget-object v7, Lnxc;->a:Ljava/lang/Class;

    .line 1024
    .line 1025
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    if-nez v7, :cond_e

    .line 1030
    .line 1031
    goto :goto_f

    .line 1032
    :cond_e
    invoke-static {v12}, Ldm2;->f(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v10

    .line 1036
    mul-int/2addr v10, v7

    .line 1037
    const/4 v7, 0x0

    .line 1038
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1039
    .line 1040
    .line 1041
    move-result v11

    .line 1042
    if-ge v7, v11, :cond_a

    .line 1043
    .line 1044
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v11

    .line 1048
    check-cast v11, Lhi1;

    .line 1049
    .line 1050
    invoke-virtual {v11}, Lhi1;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v11

    .line 1054
    invoke-static {v11}, Ldm2;->g(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v12

    .line 1058
    add-int/2addr v12, v11

    .line 1059
    add-int/2addr v10, v12

    .line 1060
    add-int/lit8 v7, v7, 0x1

    .line 1061
    .line 1062
    goto :goto_12

    .line 1063
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    check-cast v5, Ljava/util/List;

    .line 1068
    .line 1069
    invoke-virtual {v0, v2}, Lan9;->q(I)Ljxc;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    sget-object v10, Lnxc;->a:Ljava/lang/Class;

    .line 1074
    .line 1075
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1076
    .line 1077
    .line 1078
    move-result v10

    .line 1079
    if-nez v10, :cond_f

    .line 1080
    .line 1081
    goto/16 :goto_9

    .line 1082
    .line 1083
    :cond_f
    invoke-static {v12}, Ldm2;->f(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v11

    .line 1087
    mul-int/2addr v11, v10

    .line 1088
    const/4 v12, 0x0

    .line 1089
    :goto_13
    if-ge v12, v10, :cond_6

    .line 1090
    .line 1091
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v13

    .line 1095
    check-cast v13, Ls3;

    .line 1096
    .line 1097
    invoke-virtual {v13, v7}, Ls3;->f(Ljxc;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v13

    .line 1101
    invoke-static {v13}, Ldm2;->g(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v14

    .line 1105
    add-int/2addr v14, v13

    .line 1106
    add-int/2addr v11, v14

    .line 1107
    add-int/lit8 v12, v12, 0x1

    .line 1108
    .line 1109
    goto :goto_13

    .line 1110
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    check-cast v5, Ljava/util/List;

    .line 1115
    .line 1116
    sget-object v7, Lnxc;->a:Ljava/lang/Class;

    .line 1117
    .line 1118
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    if-nez v7, :cond_10

    .line 1123
    .line 1124
    goto/16 :goto_f

    .line 1125
    .line 1126
    :cond_10
    invoke-static {v12}, Ldm2;->f(I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v10

    .line 1130
    mul-int/2addr v10, v7

    .line 1131
    const/4 v11, 0x0

    .line 1132
    :goto_14
    if-ge v11, v7, :cond_a

    .line 1133
    .line 1134
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v12

    .line 1138
    instance-of v13, v12, Lhi1;

    .line 1139
    .line 1140
    if-eqz v13, :cond_11

    .line 1141
    .line 1142
    check-cast v12, Lhi1;

    .line 1143
    .line 1144
    invoke-virtual {v12}, Lhi1;->size()I

    .line 1145
    .line 1146
    .line 1147
    move-result v12

    .line 1148
    invoke-static {v12}, Ldm2;->g(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v13

    .line 1152
    :goto_15
    add-int/2addr v13, v12

    .line 1153
    add-int/2addr v13, v10

    .line 1154
    move v10, v13

    .line 1155
    goto :goto_16

    .line 1156
    :cond_11
    check-cast v12, Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-static {v12}, Llmf;->a(Ljava/lang/String;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v12

    .line 1162
    invoke-static {v12}, Ldm2;->g(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v13

    .line 1166
    goto :goto_15

    .line 1167
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 1168
    .line 1169
    goto :goto_14

    .line 1170
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    check-cast v5, Ljava/util/List;

    .line 1175
    .line 1176
    sget-object v7, Lnxc;->a:Ljava/lang/Class;

    .line 1177
    .line 1178
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    if-nez v5, :cond_12

    .line 1183
    .line 1184
    const/4 v7, 0x0

    .line 1185
    goto :goto_17

    .line 1186
    :cond_12
    invoke-static {v12}, Ldm2;->f(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v7

    .line 1190
    add-int/2addr v7, v15

    .line 1191
    mul-int/2addr v7, v5

    .line 1192
    :goto_17
    add-int/2addr v9, v7

    .line 1193
    goto/16 :goto_1e

    .line 1194
    .line 1195
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    check-cast v5, Ljava/util/List;

    .line 1200
    .line 1201
    invoke-static {v12, v5}, Lnxc;->b(ILjava/util/List;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    goto/16 :goto_3

    .line 1206
    .line 1207
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    check-cast v5, Ljava/util/List;

    .line 1212
    .line 1213
    invoke-static {v12, v5}, Lnxc;->c(ILjava/util/List;)I

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    goto/16 :goto_3

    .line 1218
    .line 1219
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    check-cast v5, Ljava/util/List;

    .line 1224
    .line 1225
    sget-object v7, Lnxc;->a:Ljava/lang/Class;

    .line 1226
    .line 1227
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1228
    .line 1229
    .line 1230
    move-result v7

    .line 1231
    if-nez v7, :cond_13

    .line 1232
    .line 1233
    goto/16 :goto_f

    .line 1234
    .line 1235
    :cond_13
    invoke-static {v5}, Lnxc;->d(Ljava/util/List;)I

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    invoke-static {v12}, Ldm2;->f(I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v10

    .line 1243
    goto/16 :goto_10

    .line 1244
    .line 1245
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    check-cast v5, Ljava/util/List;

    .line 1250
    .line 1251
    sget-object v7, Lnxc;->a:Ljava/lang/Class;

    .line 1252
    .line 1253
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1254
    .line 1255
    .line 1256
    move-result v7

    .line 1257
    if-nez v7, :cond_14

    .line 1258
    .line 1259
    goto/16 :goto_f

    .line 1260
    .line 1261
    :cond_14
    invoke-static {v5}, Lnxc;->i(Ljava/util/List;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    invoke-static {v12}, Ldm2;->f(I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v10

    .line 1269
    goto/16 :goto_10

    .line 1270
    .line 1271
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    check-cast v5, Ljava/util/List;

    .line 1276
    .line 1277
    sget-object v7, Lnxc;->a:Ljava/lang/Class;

    .line 1278
    .line 1279
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1280
    .line 1281
    .line 1282
    move-result v7

    .line 1283
    if-nez v7, :cond_15

    .line 1284
    .line 1285
    goto/16 :goto_f

    .line 1286
    .line 1287
    :cond_15
    invoke-static {v5}, Lnxc;->e(Ljava/util/List;)I

    .line 1288
    .line 1289
    .line 1290
    move-result v7

    .line 1291
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    invoke-static {v12}, Ldm2;->f(I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v10

    .line 1299
    mul-int/2addr v10, v5

    .line 1300
    add-int/2addr v10, v7

    .line 1301
    goto/16 :goto_11

    .line 1302
    .line 1303
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    check-cast v5, Ljava/util/List;

    .line 1308
    .line 1309
    invoke-static {v12, v5}, Lnxc;->b(ILjava/util/List;)I

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    goto/16 :goto_3

    .line 1314
    .line 1315
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    check-cast v5, Ljava/util/List;

    .line 1320
    .line 1321
    invoke-static {v12, v5}, Lnxc;->c(ILjava/util/List;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    goto/16 :goto_3

    .line 1326
    .line 1327
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    if-eqz v5, :cond_18

    .line 1332
    .line 1333
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    check-cast v5, Lom9;

    .line 1338
    .line 1339
    invoke-virtual {v0, v2}, Lan9;->q(I)Ljxc;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    sget-object v10, Lnxc;->a:Ljava/lang/Class;

    .line 1344
    .line 1345
    invoke-static {v12}, Ldm2;->f(I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v10

    .line 1349
    mul-int/lit8 v10, v10, 0x2

    .line 1350
    .line 1351
    check-cast v5, Ls3;

    .line 1352
    .line 1353
    invoke-virtual {v5, v7}, Ls3;->f(Ljxc;)I

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    goto/16 :goto_6

    .line 1358
    .line 1359
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    if-eqz v5, :cond_16

    .line 1364
    .line 1365
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v10

    .line 1369
    invoke-static {v12}, Ldm2;->f(I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    invoke-static {v10, v11}, Ldm2;->e(J)I

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    :goto_18
    add-int/2addr v5, v0

    .line 1378
    add-int/2addr v9, v5

    .line 1379
    :cond_16
    :goto_19
    move-object/from16 v0, p0

    .line 1380
    .line 1381
    goto/16 :goto_1e

    .line 1382
    .line 1383
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v5

    .line 1387
    if-eqz v5, :cond_16

    .line 1388
    .line 1389
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    invoke-static {v12}, Ldm2;->f(I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v5

    .line 1397
    invoke-static {v0}, Ldm2;->d(I)I

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    :goto_1a
    add-int/2addr v0, v5

    .line 1402
    :goto_1b
    add-int/2addr v9, v0

    .line 1403
    goto :goto_19

    .line 1404
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    if-eqz v5, :cond_16

    .line 1409
    .line 1410
    invoke-static {v12}, Ldm2;->f(I)I

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    :goto_1c
    add-int/lit8 v0, v0, 0x8

    .line 1415
    .line 1416
    goto :goto_1b

    .line 1417
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    if-eqz v5, :cond_16

    .line 1422
    .line 1423
    invoke-static {v12}, Ldm2;->f(I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    :goto_1d
    add-int/lit8 v0, v0, 0x4

    .line 1428
    .line 1429
    goto :goto_1b

    .line 1430
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v5

    .line 1434
    if-eqz v5, :cond_16

    .line 1435
    .line 1436
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    invoke-static {v12}, Ldm2;->f(I)I

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    int-to-long v10, v0

    .line 1445
    invoke-static {v10, v11}, Ldm2;->h(J)I

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    goto :goto_1a

    .line 1450
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v5

    .line 1454
    if-eqz v5, :cond_16

    .line 1455
    .line 1456
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    invoke-static {v12}, Ldm2;->f(I)I

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    invoke-static {v0}, Ldm2;->g(I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    goto :goto_1a

    .line 1469
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    if-eqz v5, :cond_16

    .line 1474
    .line 1475
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    check-cast v0, Lhi1;

    .line 1480
    .line 1481
    invoke-static {v12, v0}, Ldm2;->b(ILhi1;)I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    goto :goto_1b

    .line 1486
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    if-eqz v5, :cond_18

    .line 1491
    .line 1492
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    invoke-virtual {v0, v2}, Lan9;->q(I)Ljxc;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v7

    .line 1500
    sget-object v10, Lnxc;->a:Ljava/lang/Class;

    .line 1501
    .line 1502
    check-cast v5, Ls3;

    .line 1503
    .line 1504
    invoke-static {v12}, Ldm2;->f(I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v10

    .line 1508
    invoke-virtual {v5, v7}, Ls3;->f(Ljxc;)I

    .line 1509
    .line 1510
    .line 1511
    move-result v5

    .line 1512
    invoke-static {v5}, Ldm2;->g(I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v7

    .line 1516
    add-int/2addr v7, v5

    .line 1517
    add-int/2addr v7, v10

    .line 1518
    add-int/2addr v9, v7

    .line 1519
    goto/16 :goto_1e

    .line 1520
    .line 1521
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v5

    .line 1525
    if-eqz v5, :cond_16

    .line 1526
    .line 1527
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    instance-of v5, v0, Lhi1;

    .line 1532
    .line 1533
    if-eqz v5, :cond_17

    .line 1534
    .line 1535
    check-cast v0, Lhi1;

    .line 1536
    .line 1537
    invoke-static {v12, v0}, Ldm2;->b(ILhi1;)I

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    add-int/2addr v0, v9

    .line 1542
    move v9, v0

    .line 1543
    goto/16 :goto_19

    .line 1544
    .line 1545
    :cond_17
    check-cast v0, Ljava/lang/String;

    .line 1546
    .line 1547
    invoke-static {v12}, Ldm2;->f(I)I

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    invoke-static {v0}, Llmf;->a(Ljava/lang/String;)I

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    invoke-static {v0}, Ldm2;->g(I)I

    .line 1556
    .line 1557
    .line 1558
    move-result v7

    .line 1559
    add-int/2addr v7, v0

    .line 1560
    add-int/2addr v7, v5

    .line 1561
    add-int/2addr v7, v9

    .line 1562
    move v9, v7

    .line 1563
    goto/16 :goto_19

    .line 1564
    .line 1565
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v5

    .line 1569
    if-eqz v5, :cond_16

    .line 1570
    .line 1571
    invoke-static {v12}, Ldm2;->f(I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    add-int/2addr v0, v15

    .line 1576
    goto/16 :goto_1b

    .line 1577
    .line 1578
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    if-eqz v5, :cond_16

    .line 1583
    .line 1584
    invoke-static {v12}, Ldm2;->f(I)I

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    goto/16 :goto_1d

    .line 1589
    .line 1590
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    if-eqz v5, :cond_16

    .line 1595
    .line 1596
    invoke-static {v12}, Ldm2;->f(I)I

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    goto/16 :goto_1c

    .line 1601
    .line 1602
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    if-eqz v5, :cond_16

    .line 1607
    .line 1608
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    invoke-static {v12}, Ldm2;->f(I)I

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    int-to-long v10, v0

    .line 1617
    invoke-static {v10, v11}, Ldm2;->h(J)I

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    goto/16 :goto_1a

    .line 1622
    .line 1623
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    if-eqz v5, :cond_16

    .line 1628
    .line 1629
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v10

    .line 1633
    invoke-static {v12}, Ldm2;->f(I)I

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    invoke-static {v10, v11}, Ldm2;->h(J)I

    .line 1638
    .line 1639
    .line 1640
    move-result v5

    .line 1641
    goto/16 :goto_18

    .line 1642
    .line 1643
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v5

    .line 1647
    if-eqz v5, :cond_16

    .line 1648
    .line 1649
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v10

    .line 1653
    invoke-static {v12}, Ldm2;->f(I)I

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    invoke-static {v10, v11}, Ldm2;->h(J)I

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    goto/16 :goto_18

    .line 1662
    .line 1663
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v5

    .line 1667
    if-eqz v5, :cond_16

    .line 1668
    .line 1669
    invoke-static {v12}, Ldm2;->f(I)I

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    goto/16 :goto_1d

    .line 1674
    .line 1675
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lan9;->s(Ljava/lang/Object;IIII)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v5

    .line 1679
    if-eqz v5, :cond_18

    .line 1680
    .line 1681
    invoke-static {v12}, Ldm2;->f(I)I

    .line 1682
    .line 1683
    .line 1684
    move-result v1

    .line 1685
    add-int/lit8 v1, v1, 0x8

    .line 1686
    .line 1687
    add-int/2addr v9, v1

    .line 1688
    :cond_18
    :goto_1e
    add-int/lit8 v2, v2, 0x3

    .line 1689
    .line 1690
    move-object/from16 v1, p1

    .line 1691
    .line 1692
    goto/16 :goto_0

    .line 1693
    .line 1694
    :cond_19
    iget-object v0, v0, Lan9;->l:Lxbf;

    .line 1695
    .line 1696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1697
    .line 1698
    .line 1699
    move-object/from16 v0, p1

    .line 1700
    .line 1701
    check-cast v0, Lgu5;

    .line 1702
    .line 1703
    iget-object v0, v0, Lgu5;->unknownFields:Lvbf;

    .line 1704
    .line 1705
    invoke-virtual {v0}, Lvbf;->b()I

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    add-int/2addr v0, v9

    .line 1710
    return v0

    .line 1711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Lq5a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lan9;->U(Ljava/lang/Object;Lq5a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Ljava/lang/Object;[BIILh10;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lan9;->F(Ljava/lang/Object;[BIIILh10;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lgu5;Lgu5;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lan9;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const v4, 0xfffff

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lan9;->T(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {v6}, Lan9;->S(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x32

    .line 21
    .line 22
    if-le v7, v8, :cond_0

    .line 23
    .line 24
    const/16 v8, 0x45

    .line 25
    .line 26
    if-ge v7, v8, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    and-int/2addr v6, v4

    .line 31
    int-to-long v8, v6

    .line 32
    packed-switch v7, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_0
    add-int/lit8 v6, v3, 0x2

    .line 38
    .line 39
    aget v6, v0, v6

    .line 40
    .line 41
    and-int/2addr v4, v6

    .line 42
    int-to-long v6, v4

    .line 43
    sget-object v4, Lvcf;->c:Ltcf;

    .line 44
    .line 45
    invoke-virtual {v4, v6, v7, p1}, Ltcf;->g(JLjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v4, v6, v7, p2}, Ltcf;->g(JLjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v10, v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, v8, v9, p1}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4, v8, v9, p2}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v6, v4}, Lnxc;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    move v5, v2

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_1
    sget-object v4, Lvcf;->c:Ltcf;

    .line 75
    .line 76
    invoke-virtual {v4, v8, v9, p1}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v8, v9, p2}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v5, v4}, Lnxc;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_2
    sget-object v4, Lvcf;->c:Ltcf;

    .line 91
    .line 92
    invoke-virtual {v4, v8, v9, p1}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v8, v9, p2}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v5, v4}, Lnxc;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lan9;->k(Lgu5;Lgu5;I)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    sget-object v4, Lvcf;->c:Ltcf;

    .line 113
    .line 114
    invoke-virtual {v4, v8, v9, p1}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v4, v8, v9, p2}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v6, v4}, Lnxc;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lan9;->k(Lgu5;Lgu5;I)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    sget-object v4, Lvcf;->c:Ltcf;

    .line 137
    .line 138
    invoke-virtual {v4, v8, v9, p1}, Ltcf;->h(JLjava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    invoke-virtual {v4, v8, v9, p2}, Ltcf;->h(JLjava/lang/Object;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    cmp-long v4, v6, v8

    .line 147
    .line 148
    if-nez v4, :cond_1

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lan9;->k(Lgu5;Lgu5;I)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_1

    .line 157
    .line 158
    sget-object v4, Lvcf;->c:Ltcf;

    .line 159
    .line 160
    invoke-virtual {v4, v8, v9, p1}, Ltcf;->g(JLjava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v4, v8, v9, p2}, Ltcf;->g(JLjava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-ne v6, v4, :cond_1

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lan9;->k(Lgu5;Lgu5;I)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_1

    .line 177
    .line 178
    sget-object v4, Lvcf;->c:Ltcf;

    .line 179
    .line 180
    invoke-virtual {v4, v8, v9, p1}, Ltcf;->h(JLjava/lang/Object;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-virtual {v4, v8, v9, p2}, Ltcf;->h(JLjava/lang/Object;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    cmp-long v4, v6, v8

    .line 189
    .line 190
    if-nez v4, :cond_1

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lan9;->k(Lgu5;Lgu5;I)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_1

    .line 199
    .line 200
    sget-object v4, Lvcf;->c:Ltcf;

    .line 201
    .line 202
    invoke-virtual {v4, v8, v9, p1}, Ltcf;->g(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v4, v8, v9, p2}, Ltcf;->g(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-ne v6, v4, :cond_1

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lan9;->k(Lgu5;Lgu5;I)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_1

    .line 219
    .line 220
    sget-object v4, Lvcf;->c:Ltcf;

    .line 221
    .line 222
    invoke-virtual {v4, v8, v9, p1}, Ltcf;->g(JLjava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v4, v8, v9, p2}, Ltcf;->g(JLjava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-ne v6, v4, :cond_1

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lan9;->k(Lgu5;Lgu5;I)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_1

    .line 239
    .line 240
    sget-object v4, Lvcf;->c:Ltcf;

    .line 241
    .line 242
    invoke-virtual {v4, v8, v9, p1}, Ltcf;->g(JLjava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual {v4, v8, v9, p2}, Ltcf;->g(JLjava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-ne v6, v4, :cond_1

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lan9;->k(Lgu5;Lgu5;I)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_1

    .line 259
    .line 260
    sget-object v4, Lvcf;->c:Ltcf;

    .line 261
    .line 262
    invoke-virtual {v4, v8, v9, p1}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v4, v8, v9, p2}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v6, v4}, Lnxc;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_1

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lan9;->k(Lgu5;Lgu5;I)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_1

    .line 283
    .line 284
    sget-object v4, Lvcf;->c:Ltcf;

    .line 285
    .line 286
    invoke-virtual {v4, v8, v9, p1}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v4, v8, v9, p2}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v6, v4}, Lnxc;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_1

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lan9;->k(Lgu5;Lgu5;I)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_1

    .line 307
    .line 308
    sget-object v4, Lvcf;->c:Ltcf;

    .line 309
    .line 310
    invoke-virtual {v4, v8, v9, p1}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v4, v8, v9, p2}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v6, v4}, Lnxc;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_1

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lan9;->k(Lgu5;Lgu5;I)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_1

    .line 331
    .line 332
    sget-object v4, Lvcf;->c:Ltcf;

    .line 333
    .line 334
    invoke-virtual {v4, v8, v9, p1}, Ltcf;->c(JLjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-virtual {v4, v8, v9, p2}, Ltcf;->c(JLjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-ne v6, v4, :cond_1

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lan9;->k(Lgu5;Lgu5;I)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_1

    .line 351
    .line 352
    sget-object v4, Lvcf;->c:Ltcf;

    .line 353
    .line 354
    invoke-virtual {v4, v8, v9, p1}, Ltcf;->g(JLjava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-virtual {v4, v8, v9, p2}, Ltcf;->g(JLjava/lang/Object;)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-ne v6, v4, :cond_1

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lan9;->k(Lgu5;Lgu5;I)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_1

    .line 371
    .line 372
    sget-object v4, Lvcf;->c:Ltcf;

    .line 373
    .line 374
    invoke-virtual {v4, v8, v9, p1}, Ltcf;->h(JLjava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    invoke-virtual {v4, v8, v9, p2}, Ltcf;->h(JLjava/lang/Object;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v8

    .line 382
    cmp-long v4, v6, v8

    .line 383
    .line 384
    if-nez v4, :cond_1

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lan9;->k(Lgu5;Lgu5;I)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_1

    .line 393
    .line 394
    sget-object v4, Lvcf;->c:Ltcf;

    .line 395
    .line 396
    invoke-virtual {v4, v8, v9, p1}, Ltcf;->g(JLjava/lang/Object;)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-virtual {v4, v8, v9, p2}, Ltcf;->g(JLjava/lang/Object;)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-ne v6, v4, :cond_1

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lan9;->k(Lgu5;Lgu5;I)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_1

    .line 412
    .line 413
    sget-object v4, Lvcf;->c:Ltcf;

    .line 414
    .line 415
    invoke-virtual {v4, v8, v9, p1}, Ltcf;->h(JLjava/lang/Object;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v6

    .line 419
    invoke-virtual {v4, v8, v9, p2}, Ltcf;->h(JLjava/lang/Object;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v8

    .line 423
    cmp-long v4, v6, v8

    .line 424
    .line 425
    if-nez v4, :cond_1

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lan9;->k(Lgu5;Lgu5;I)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_1

    .line 433
    .line 434
    sget-object v4, Lvcf;->c:Ltcf;

    .line 435
    .line 436
    invoke-virtual {v4, v8, v9, p1}, Ltcf;->h(JLjava/lang/Object;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    invoke-virtual {v4, v8, v9, p2}, Ltcf;->h(JLjava/lang/Object;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v8

    .line 444
    cmp-long v4, v6, v8

    .line 445
    .line 446
    if-nez v4, :cond_1

    .line 447
    .line 448
    goto :goto_1

    .line 449
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lan9;->k(Lgu5;Lgu5;I)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_1

    .line 454
    .line 455
    sget-object v4, Lvcf;->c:Ltcf;

    .line 456
    .line 457
    invoke-virtual {v4, v8, v9, p1}, Ltcf;->f(JLjava/lang/Object;)F

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-virtual {v4, v8, v9, p2}, Ltcf;->f(JLjava/lang/Object;)F

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-ne v6, v4, :cond_1

    .line 474
    .line 475
    goto :goto_1

    .line 476
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lan9;->k(Lgu5;Lgu5;I)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_1

    .line 481
    .line 482
    sget-object v4, Lvcf;->c:Ltcf;

    .line 483
    .line 484
    invoke-virtual {v4, v8, v9, p1}, Ltcf;->e(JLjava/lang/Object;)D

    .line 485
    .line 486
    .line 487
    move-result-wide v6

    .line 488
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 489
    .line 490
    .line 491
    move-result-wide v6

    .line 492
    invoke-virtual {v4, v8, v9, p2}, Ltcf;->e(JLjava/lang/Object;)D

    .line 493
    .line 494
    .line 495
    move-result-wide v8

    .line 496
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 497
    .line 498
    .line 499
    move-result-wide v8

    .line 500
    cmp-long v4, v6, v8

    .line 501
    .line 502
    if-nez v4, :cond_1

    .line 503
    .line 504
    :goto_1
    if-nez v5, :cond_2

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_3
    iget v1, p0, Lan9;->i:I

    .line 512
    .line 513
    :goto_3
    iget-object v3, p0, Lan9;->g:[I

    .line 514
    .line 515
    array-length v6, v3

    .line 516
    if-ge v1, v6, :cond_7

    .line 517
    .line 518
    aget v3, v3, v1

    .line 519
    .line 520
    add-int/lit8 v6, v3, 0x2

    .line 521
    .line 522
    aget v6, v0, v6

    .line 523
    .line 524
    and-int/2addr v6, v4

    .line 525
    int-to-long v6, v6

    .line 526
    sget-object v8, Lvcf;->c:Ltcf;

    .line 527
    .line 528
    invoke-virtual {v8, v6, v7, p1}, Ltcf;->g(JLjava/lang/Object;)I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    invoke-virtual {v8, v6, v7, p2}, Ltcf;->g(JLjava/lang/Object;)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-ne v9, v6, :cond_6

    .line 537
    .line 538
    invoke-virtual {p0, v2, p1, v3}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_4

    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_4
    invoke-virtual {p0, v3}, Lan9;->T(I)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    and-int/2addr v3, v4

    .line 550
    int-to-long v6, v3

    .line 551
    invoke-virtual {v8, v6, v7, p1}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v8, v6, v7, p2}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-static {v3, v6}, Lnxc;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-nez v3, :cond_5

    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_6
    return v2

    .line 570
    :cond_7
    iget-object p0, p0, Lan9;->l:Lxbf;

    .line 571
    .line 572
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iget-object p0, p1, Lgu5;->unknownFields:Lvbf;

    .line 576
    .line 577
    iget-object p1, p2, Lgu5;->unknownFields:Lvbf;

    .line 578
    .line 579
    invoke-virtual {p0, p1}, Lvbf;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result p0

    .line 583
    if-nez p0, :cond_8

    .line 584
    .line 585
    :goto_5
    return v2

    .line 586
    :cond_8
    return v5

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Lhh2;Lx25;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    sget-object v0, Le47;->a:[B

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lan9;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, v1, Lan9;->l:Lxbf;

    .line 16
    .line 17
    iget-object v8, v1, Lan9;->g:[I

    .line 18
    .line 19
    iget v9, v1, Lan9;->i:I

    .line 20
    .line 21
    iget v10, v1, Lan9;->h:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v11, v0

    .line 25
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lhh2;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v0, v1, Lan9;->c:I

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    if-lt v2, v0, :cond_0

    .line 33
    .line 34
    iget v0, v1, Lan9;->d:I

    .line 35
    .line 36
    if-gt v2, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2, v12}, Lan9;->P(II)I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_1
    move v3, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const/4 v0, -0x1

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    if-gez v3, :cond_6

    .line 47
    .line 48
    const v0, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    move-object v4, v11

    .line 54
    :goto_3
    if-ge v10, v9, :cond_1

    .line 55
    .line 56
    aget v3, v8, v10

    .line 57
    .line 58
    move-object v5, v6

    .line 59
    move-object/from16 v6, p1

    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v6}, Lan9;->n(Ljava/lang/Object;ILjava/lang/Object;Lxbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v6, v5

    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    move-object/from16 v1, p0

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-eqz v4, :cond_11

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :goto_4
    check-cast v4, Lvbf;

    .line 79
    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Lgu5;

    .line 83
    .line 84
    :goto_5
    iput-object v4, v0, Lgu5;->unknownFields:Lvbf;

    .line 85
    .line 86
    goto/16 :goto_1d

    .line 87
    .line 88
    :cond_2
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    if-nez v11, :cond_3

    .line 92
    .line 93
    :try_start_2
    invoke-static/range {p1 .. p1}, Lxbf;->a(Ljava/lang/Object;)Lvbf;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    move-object v11, v0

    .line 98
    goto :goto_7

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :goto_6
    move-object v5, v6

    .line 101
    move-object/from16 v18, v8

    .line 102
    .line 103
    goto/16 :goto_1f

    .line 104
    .line 105
    :cond_3
    :goto_7
    :try_start_3
    invoke-static {v12, v4, v11}, Lxbf;->b(ILhh2;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    move-object/from16 v1, p0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move-object v4, v11

    .line 115
    :goto_8
    if-ge v10, v9, :cond_5

    .line 116
    .line 117
    aget v3, v8, v10

    .line 118
    .line 119
    move-object v5, v6

    .line 120
    move-object/from16 v6, p1

    .line 121
    .line 122
    move-object/from16 v1, p0

    .line 123
    .line 124
    move-object/from16 v2, p1

    .line 125
    .line 126
    invoke-virtual/range {v1 .. v6}, Lan9;->n(Ljava/lang/Object;ILjava/lang/Object;Lxbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v6, v5

    .line 131
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_5
    if-eqz v4, :cond_11

    .line 135
    .line 136
    :goto_9
    goto :goto_4

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object/from16 v1, p0

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    :try_start_4
    invoke-virtual {v1, v3}, Lan9;->T(I)I

    .line 142
    .line 143
    .line 144
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    :try_start_5
    invoke-static {v0}, Lan9;->S(I)I

    .line 146
    .line 147
    .line 148
    move-result v7
    :try_end_5
    .catch Lp57; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    .line 149
    const/4 v14, 0x3

    .line 150
    const/4 v13, 0x1

    .line 151
    iget-object v15, v1, Lan9;->k:Lnb8;

    .line 152
    .line 153
    packed-switch v7, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    if-nez v11, :cond_7

    .line 157
    .line 158
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Lxbf;->a(Ljava/lang/Object;)Lvbf;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_6
    .catch Lp57; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    move-object v11, v0

    .line 166
    goto :goto_b

    .line 167
    :catch_0
    move-object/from16 v2, p1

    .line 168
    .line 169
    move-object v7, v1

    .line 170
    move-object v15, v6

    .line 171
    :goto_a
    move-object/from16 v18, v8

    .line 172
    .line 173
    move-object v8, v4

    .line 174
    goto/16 :goto_1b

    .line 175
    .line 176
    :cond_7
    :goto_b
    :try_start_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v12, v4, v11}, Lxbf;->b(ILhh2;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0
    :try_end_7
    .catch Lp57; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    move-object v4, v11

    .line 186
    :goto_c
    if-ge v10, v9, :cond_8

    .line 187
    .line 188
    aget v3, v8, v10

    .line 189
    .line 190
    move-object v5, v6

    .line 191
    move-object/from16 v6, p1

    .line 192
    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    invoke-virtual/range {v1 .. v6}, Lan9;->n(Ljava/lang/Object;ILjava/lang/Object;Lxbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object v6, v2

    .line 200
    move-object v15, v5

    .line 201
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    move-object v6, v15

    .line 204
    goto :goto_c

    .line 205
    :cond_8
    move-object/from16 v6, p1

    .line 206
    .line 207
    if-eqz v4, :cond_11

    .line 208
    .line 209
    check-cast v4, Lvbf;

    .line 210
    .line 211
    move-object v0, v6

    .line 212
    check-cast v0, Lgu5;

    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_9
    move-object/from16 v2, p1

    .line 217
    .line 218
    move-object v7, v1

    .line 219
    move-object v15, v6

    .line 220
    :goto_d
    move-object/from16 v18, v8

    .line 221
    .line 222
    move-object v8, v4

    .line 223
    goto/16 :goto_1a

    .line 224
    .line 225
    :catchall_2
    move-exception v0

    .line 226
    move-object v15, v6

    .line 227
    move-object/from16 v6, p1

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :catch_1
    move-object v15, v6

    .line 231
    move-object/from16 v6, p1

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :goto_e
    move-object/from16 v18, v8

    .line 235
    .line 236
    :goto_f
    move-object v5, v15

    .line 237
    goto/16 :goto_1f

    .line 238
    .line 239
    :catch_2
    :goto_10
    move-object v7, v1

    .line 240
    move-object v2, v6

    .line 241
    goto :goto_a

    .line 242
    :pswitch_0
    move-object v15, v6

    .line 243
    move-object/from16 v6, p1

    .line 244
    .line 245
    :try_start_8
    invoke-virtual {v1, v2, v6, v3}, Lan9;->z(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lom9;

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Lan9;->q(I)Ljxc;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v4, v14}, Lhh2;->V(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v0, v7, v5}, Lhh2;->g(Ljava/lang/Object;Ljxc;Lx25;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v6, v2, v0, v3}, Lan9;->R(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    :goto_11
    move-object v7, v1

    .line 265
    move-object v2, v6

    .line 266
    goto :goto_d

    .line 267
    :catchall_3
    move-exception v0

    .line 268
    goto :goto_e

    .line 269
    :pswitch_1
    move-object v15, v6

    .line 270
    move-object/from16 v6, p1

    .line 271
    .line 272
    invoke-static {v0}, Lan9;->B(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v13

    .line 276
    invoke-virtual {v4, v12}, Lhh2;->V(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v4, Lhh2;->e:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lxl2;

    .line 282
    .line 283
    invoke-virtual {v0}, Lxl2;->y()J

    .line 284
    .line 285
    .line 286
    move-result-wide v16

    .line 287
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v13, v14, v6, v0}, Lvcf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2, v6, v3}, Lan9;->O(ILjava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_11

    .line 298
    :pswitch_2
    move-object v15, v6

    .line 299
    move-object/from16 v6, p1

    .line 300
    .line 301
    invoke-static {v0}, Lan9;->B(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v13

    .line 305
    invoke-virtual {v4, v12}, Lhh2;->V(I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v4, Lhh2;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lxl2;

    .line 311
    .line 312
    invoke-virtual {v0}, Lxl2;->x()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v13, v14, v6, v0}, Lvcf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2, v6, v3}, Lan9;->O(ILjava/lang/Object;I)V
    :try_end_8
    .catch Lp57; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 324
    .line 325
    .line 326
    goto :goto_11

    .line 327
    :pswitch_3
    move-object v15, v6

    .line 328
    move-object/from16 v18, v8

    .line 329
    .line 330
    move-object/from16 v6, p1

    .line 331
    .line 332
    :try_start_9
    invoke-static {v0}, Lan9;->B(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v7

    .line 336
    invoke-virtual {v4, v13}, Lhh2;->V(I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v4, Lhh2;->e:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lxl2;

    .line 342
    .line 343
    invoke-virtual {v0}, Lxl2;->w()J

    .line 344
    .line 345
    .line 346
    move-result-wide v13

    .line 347
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v7, v8, v6, v0}, Lvcf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2, v6, v3}, Lan9;->O(ILjava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_12

    .line 358
    :catchall_4
    move-exception v0

    .line 359
    goto :goto_f

    .line 360
    :catch_3
    move-object v7, v1

    .line 361
    move-object v8, v4

    .line 362
    move-object v2, v6

    .line 363
    goto/16 :goto_1b

    .line 364
    .line 365
    :pswitch_4
    move-object v15, v6

    .line 366
    move-object/from16 v18, v8

    .line 367
    .line 368
    move-object/from16 v6, p1

    .line 369
    .line 370
    invoke-static {v0}, Lan9;->B(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v7

    .line 374
    const/4 v0, 0x5

    .line 375
    invoke-virtual {v4, v0}, Lhh2;->V(I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v4, Lhh2;->e:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lxl2;

    .line 381
    .line 382
    invoke-virtual {v0}, Lxl2;->v()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v7, v8, v6, v0}, Lvcf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2, v6, v3}, Lan9;->O(ILjava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_12

    .line 397
    :pswitch_5
    move-object v15, v6

    .line 398
    move-object/from16 v18, v8

    .line 399
    .line 400
    move-object/from16 v6, p1

    .line 401
    .line 402
    invoke-virtual {v4, v12}, Lhh2;->V(I)V

    .line 403
    .line 404
    .line 405
    iget-object v7, v4, Lhh2;->e:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v7, Lxl2;

    .line 408
    .line 409
    invoke-virtual {v7}, Lxl2;->n()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-virtual {v1, v3}, Lan9;->o(I)Lxdg;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    if-eqz v8, :cond_b

    .line 418
    .line 419
    invoke-static {v7}, Lxdg;->a(I)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_a

    .line 424
    .line 425
    goto :goto_13

    .line 426
    :cond_a
    invoke-static {v6, v2, v7, v11, v15}, Lnxc;->m(Ljava/lang/Object;IILjava/lang/Object;Lxbf;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    :goto_12
    move-object v7, v1

    .line 431
    move-object v8, v4

    .line 432
    move-object v2, v6

    .line 433
    goto/16 :goto_1a

    .line 434
    .line 435
    :cond_b
    :goto_13
    invoke-static {v0}, Lan9;->B(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v13

    .line 439
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v13, v14, v6, v0}, Lvcf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2, v6, v3}, Lan9;->O(ILjava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_12

    .line 450
    :pswitch_6
    move-object v15, v6

    .line 451
    move-object/from16 v18, v8

    .line 452
    .line 453
    move-object/from16 v6, p1

    .line 454
    .line 455
    invoke-static {v0}, Lan9;->B(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v7

    .line 459
    invoke-virtual {v4, v12}, Lhh2;->V(I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v4, Lhh2;->e:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lxl2;

    .line 465
    .line 466
    invoke-virtual {v0}, Lxl2;->C()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v7, v8, v6, v0}, Lvcf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2, v6, v3}, Lan9;->O(ILjava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    goto :goto_12

    .line 481
    :pswitch_7
    move-object v15, v6

    .line 482
    move-object/from16 v18, v8

    .line 483
    .line 484
    move-object/from16 v6, p1

    .line 485
    .line 486
    invoke-static {v0}, Lan9;->B(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v7

    .line 490
    invoke-virtual {v4}, Lhh2;->n()Lhi1;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v7, v8, v6, v0}, Lvcf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2, v6, v3}, Lan9;->O(ILjava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    goto :goto_12

    .line 501
    :pswitch_8
    move-object v15, v6

    .line 502
    move-object/from16 v18, v8

    .line 503
    .line 504
    move-object/from16 v6, p1

    .line 505
    .line 506
    invoke-virtual {v1, v2, v6, v3}, Lan9;->z(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lom9;

    .line 511
    .line 512
    invoke-virtual {v1, v3}, Lan9;->q(I)Ljxc;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    const/4 v8, 0x2

    .line 517
    invoke-virtual {v4, v8}, Lhh2;->V(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v0, v7, v5}, Lhh2;->i(Ljava/lang/Object;Ljxc;Lx25;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v6, v2, v0, v3}, Lan9;->R(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    goto :goto_12

    .line 527
    :pswitch_9
    move-object v15, v6

    .line 528
    move-object/from16 v18, v8

    .line 529
    .line 530
    move-object/from16 v6, p1

    .line 531
    .line 532
    invoke-virtual {v1, v0, v4, v6}, Lan9;->K(ILhh2;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2, v6, v3}, Lan9;->O(ILjava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    goto :goto_12

    .line 539
    :pswitch_a
    move-object v15, v6

    .line 540
    move-object/from16 v18, v8

    .line 541
    .line 542
    move-object/from16 v6, p1

    .line 543
    .line 544
    invoke-static {v0}, Lan9;->B(I)J

    .line 545
    .line 546
    .line 547
    move-result-wide v7

    .line 548
    invoke-virtual {v4, v12}, Lhh2;->V(I)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v4, Lhh2;->e:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lxl2;

    .line 554
    .line 555
    invoke-virtual {v0}, Lxl2;->k()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v7, v8, v6, v0}, Lvcf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v2, v6, v3}, Lan9;->O(ILjava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_12

    .line 570
    .line 571
    :pswitch_b
    move-object v15, v6

    .line 572
    move-object/from16 v18, v8

    .line 573
    .line 574
    move-object/from16 v6, p1

    .line 575
    .line 576
    invoke-static {v0}, Lan9;->B(I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v7

    .line 580
    const/4 v0, 0x5

    .line 581
    invoke-virtual {v4, v0}, Lhh2;->V(I)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v4, Lhh2;->e:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lxl2;

    .line 587
    .line 588
    invoke-virtual {v0}, Lxl2;->o()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v7, v8, v6, v0}, Lvcf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2, v6, v3}, Lan9;->O(ILjava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_12

    .line 603
    .line 604
    :pswitch_c
    move-object v15, v6

    .line 605
    move-object/from16 v18, v8

    .line 606
    .line 607
    move-object/from16 v6, p1

    .line 608
    .line 609
    invoke-static {v0}, Lan9;->B(I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v7

    .line 613
    invoke-virtual {v4, v13}, Lhh2;->V(I)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v4, Lhh2;->e:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lxl2;

    .line 619
    .line 620
    invoke-virtual {v0}, Lxl2;->p()J

    .line 621
    .line 622
    .line 623
    move-result-wide v13

    .line 624
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v7, v8, v6, v0}, Lvcf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v2, v6, v3}, Lan9;->O(ILjava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_12

    .line 635
    .line 636
    :pswitch_d
    move-object v15, v6

    .line 637
    move-object/from16 v18, v8

    .line 638
    .line 639
    move-object/from16 v6, p1

    .line 640
    .line 641
    invoke-static {v0}, Lan9;->B(I)J

    .line 642
    .line 643
    .line 644
    move-result-wide v7

    .line 645
    invoke-virtual {v4, v12}, Lhh2;->V(I)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v4, Lhh2;->e:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lxl2;

    .line 651
    .line 652
    invoke-virtual {v0}, Lxl2;->r()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v7, v8, v6, v0}, Lvcf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v2, v6, v3}, Lan9;->O(ILjava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_12

    .line 667
    .line 668
    :pswitch_e
    move-object v15, v6

    .line 669
    move-object/from16 v18, v8

    .line 670
    .line 671
    move-object/from16 v6, p1

    .line 672
    .line 673
    invoke-static {v0}, Lan9;->B(I)J

    .line 674
    .line 675
    .line 676
    move-result-wide v7

    .line 677
    invoke-virtual {v4, v12}, Lhh2;->V(I)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v4, Lhh2;->e:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lxl2;

    .line 683
    .line 684
    invoke-virtual {v0}, Lxl2;->D()J

    .line 685
    .line 686
    .line 687
    move-result-wide v13

    .line 688
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v7, v8, v6, v0}, Lvcf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v2, v6, v3}, Lan9;->O(ILjava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_12

    .line 699
    .line 700
    :pswitch_f
    move-object v15, v6

    .line 701
    move-object/from16 v18, v8

    .line 702
    .line 703
    move-object/from16 v6, p1

    .line 704
    .line 705
    invoke-static {v0}, Lan9;->B(I)J

    .line 706
    .line 707
    .line 708
    move-result-wide v7

    .line 709
    invoke-virtual {v4, v12}, Lhh2;->V(I)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v4, Lhh2;->e:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lxl2;

    .line 715
    .line 716
    invoke-virtual {v0}, Lxl2;->s()J

    .line 717
    .line 718
    .line 719
    move-result-wide v13

    .line 720
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v7, v8, v6, v0}, Lvcf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v2, v6, v3}, Lan9;->O(ILjava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_12

    .line 731
    .line 732
    :pswitch_10
    move-object v15, v6

    .line 733
    move-object/from16 v18, v8

    .line 734
    .line 735
    move-object/from16 v6, p1

    .line 736
    .line 737
    invoke-static {v0}, Lan9;->B(I)J

    .line 738
    .line 739
    .line 740
    move-result-wide v7

    .line 741
    const/4 v0, 0x5

    .line 742
    invoke-virtual {v4, v0}, Lhh2;->V(I)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v4, Lhh2;->e:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lxl2;

    .line 748
    .line 749
    invoke-virtual {v0}, Lxl2;->q()F

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v7, v8, v6, v0}, Lvcf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v2, v6, v3}, Lan9;->O(ILjava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_12

    .line 764
    .line 765
    :pswitch_11
    move-object v15, v6

    .line 766
    move-object/from16 v18, v8

    .line 767
    .line 768
    move-object/from16 v6, p1

    .line 769
    .line 770
    invoke-static {v0}, Lan9;->B(I)J

    .line 771
    .line 772
    .line 773
    move-result-wide v7

    .line 774
    invoke-virtual {v4, v13}, Lhh2;->V(I)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v4, Lhh2;->e:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lxl2;

    .line 780
    .line 781
    invoke-virtual {v0}, Lxl2;->m()D

    .line 782
    .line 783
    .line 784
    move-result-wide v13

    .line 785
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v7, v8, v6, v0}, Lvcf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v2, v6, v3}, Lan9;->O(ILjava/lang/Object;I)V
    :try_end_9
    .catch Lp57; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 793
    .line 794
    .line 795
    goto/16 :goto_12

    .line 796
    .line 797
    :pswitch_12
    move-object v15, v6

    .line 798
    move-object/from16 v18, v8

    .line 799
    .line 800
    move-object/from16 v6, p1

    .line 801
    .line 802
    :try_start_a
    invoke-virtual {v1, v3}, Lan9;->p(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    move-object v2, v6

    .line 807
    move-object/from16 v6, p2

    .line 808
    .line 809
    invoke-virtual/range {v1 .. v6}, Lan9;->v(Ljava/lang/Object;ILjava/lang/Object;Lx25;Lhh2;)V
    :try_end_a
    .catch Lp57; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 810
    .line 811
    .line 812
    move-object/from16 v2, p1

    .line 813
    .line 814
    move-object/from16 v8, p2

    .line 815
    .line 816
    move-object v7, v1

    .line 817
    goto/16 :goto_1a

    .line 818
    .line 819
    :catch_4
    move-object/from16 v2, p1

    .line 820
    .line 821
    move-object/from16 v8, p2

    .line 822
    .line 823
    move-object v7, v1

    .line 824
    goto/16 :goto_1b

    .line 825
    .line 826
    :pswitch_13
    move-object v15, v6

    .line 827
    move-object/from16 v18, v8

    .line 828
    .line 829
    move v6, v3

    .line 830
    :try_start_b
    invoke-static {v0}, Lan9;->B(I)J

    .line 831
    .line 832
    .line 833
    move-result-wide v3

    .line 834
    invoke-virtual {v1, v6}, Lan9;->q(I)Ljxc;

    .line 835
    .line 836
    .line 837
    move-result-object v6
    :try_end_b
    .catch Lp57; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 838
    move-object/from16 v2, p1

    .line 839
    .line 840
    move-object/from16 v5, p2

    .line 841
    .line 842
    move-object/from16 v7, p3

    .line 843
    .line 844
    :try_start_c
    invoke-virtual/range {v1 .. v7}, Lan9;->I(Ljava/lang/Object;JLhh2;Ljxc;Lx25;)V
    :try_end_c
    .catch Lp57; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 845
    .line 846
    .line 847
    move-object v7, v1

    .line 848
    move-object v1, v2

    .line 849
    move-object v8, v5

    .line 850
    move-object v2, v1

    .line 851
    goto/16 :goto_1a

    .line 852
    .line 853
    :catchall_5
    move-exception v0

    .line 854
    move-object v7, v1

    .line 855
    move-object v1, v2

    .line 856
    goto/16 :goto_f

    .line 857
    .line 858
    :catch_5
    move-object v7, v1

    .line 859
    move-object v8, v5

    .line 860
    goto/16 :goto_1b

    .line 861
    .line 862
    :catchall_6
    move-exception v0

    .line 863
    move-object v7, v1

    .line 864
    move-object/from16 v1, p1

    .line 865
    .line 866
    goto/16 :goto_f

    .line 867
    .line 868
    :pswitch_14
    move-object v7, v1

    .line 869
    move-object v5, v6

    .line 870
    move-object/from16 v18, v8

    .line 871
    .line 872
    move-object/from16 v1, p1

    .line 873
    .line 874
    move-object v8, v4

    .line 875
    :try_start_d
    invoke-static {v0}, Lan9;->B(I)J

    .line 876
    .line 877
    .line 878
    move-result-wide v2

    .line 879
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-static {v2, v3, v1}, Lnb8;->a(JLjava/lang/Object;)Lc47;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v8, v0}, Lhh2;->M(Lc47;)V

    .line 887
    .line 888
    .line 889
    :goto_14
    move-object v2, v1

    .line 890
    goto/16 :goto_15

    .line 891
    .line 892
    :catchall_7
    move-exception v0

    .line 893
    goto/16 :goto_1f

    .line 894
    .line 895
    :catch_6
    move-object v2, v1

    .line 896
    :catch_7
    move-object v15, v5

    .line 897
    goto/16 :goto_1b

    .line 898
    .line 899
    :pswitch_15
    move-object v7, v1

    .line 900
    move-object v5, v6

    .line 901
    move-object/from16 v18, v8

    .line 902
    .line 903
    move-object/from16 v1, p1

    .line 904
    .line 905
    move-object v8, v4

    .line 906
    invoke-static {v0}, Lan9;->B(I)J

    .line 907
    .line 908
    .line 909
    move-result-wide v2

    .line 910
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-static {v2, v3, v1}, Lnb8;->a(JLjava/lang/Object;)Lc47;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v8, v0}, Lhh2;->K(Lc47;)V

    .line 918
    .line 919
    .line 920
    goto :goto_14

    .line 921
    :pswitch_16
    move-object v7, v1

    .line 922
    move-object v5, v6

    .line 923
    move-object/from16 v18, v8

    .line 924
    .line 925
    move-object/from16 v1, p1

    .line 926
    .line 927
    move-object v8, v4

    .line 928
    invoke-static {v0}, Lan9;->B(I)J

    .line 929
    .line 930
    .line 931
    move-result-wide v2

    .line 932
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-static {v2, v3, v1}, Lnb8;->a(JLjava/lang/Object;)Lc47;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v8, v0}, Lhh2;->I(Lc47;)V

    .line 940
    .line 941
    .line 942
    goto :goto_14

    .line 943
    :pswitch_17
    move-object v7, v1

    .line 944
    move-object v5, v6

    .line 945
    move-object/from16 v18, v8

    .line 946
    .line 947
    move-object/from16 v1, p1

    .line 948
    .line 949
    move-object v8, v4

    .line 950
    invoke-static {v0}, Lan9;->B(I)J

    .line 951
    .line 952
    .line 953
    move-result-wide v2

    .line 954
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-static {v2, v3, v1}, Lnb8;->a(JLjava/lang/Object;)Lc47;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v8, v0}, Lhh2;->G(Lc47;)V
    :try_end_d
    .catch Lp57; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 962
    .line 963
    .line 964
    goto :goto_14

    .line 965
    :pswitch_18
    move-object v7, v1

    .line 966
    move-object v5, v6

    .line 967
    move-object/from16 v18, v8

    .line 968
    .line 969
    move-object/from16 v1, p1

    .line 970
    .line 971
    move v6, v3

    .line 972
    move-object v8, v4

    .line 973
    :try_start_e
    invoke-static {v0}, Lan9;->B(I)J

    .line 974
    .line 975
    .line 976
    move-result-wide v3

    .line 977
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    invoke-static {v3, v4, v1}, Lnb8;->a(JLjava/lang/Object;)Lc47;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-virtual {v8, v3}, Lhh2;->s(Lc47;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v7, v6}, Lan9;->o(I)Lxdg;

    .line 988
    .line 989
    .line 990
    move-result-object v4
    :try_end_e
    .catch Lp57; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 991
    move-object v6, v5

    .line 992
    move-object v5, v11

    .line 993
    :try_start_f
    invoke-static/range {v1 .. v6}, Lnxc;->j(Ljava/lang/Object;ILc47;Lxdg;Ljava/lang/Object;Lxbf;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v11
    :try_end_f
    .catch Lp57; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 997
    move-object v2, v1

    .line 998
    move-object v5, v6

    .line 999
    :goto_15
    move-object v15, v5

    .line 1000
    goto/16 :goto_1a

    .line 1001
    .line 1002
    :catchall_8
    move-exception v0

    .line 1003
    move-object v2, v1

    .line 1004
    move-object v11, v5

    .line 1005
    move-object v5, v6

    .line 1006
    goto/16 :goto_1f

    .line 1007
    .line 1008
    :catch_8
    move-object v11, v5

    .line 1009
    move-object v2, v1

    .line 1010
    move-object v15, v6

    .line 1011
    goto/16 :goto_1b

    .line 1012
    .line 1013
    :catchall_9
    move-exception v0

    .line 1014
    move-object v2, v1

    .line 1015
    goto/16 :goto_1f

    .line 1016
    .line 1017
    :pswitch_19
    move-object/from16 v2, p1

    .line 1018
    .line 1019
    move-object v7, v1

    .line 1020
    move-object v5, v6

    .line 1021
    move-object/from16 v18, v8

    .line 1022
    .line 1023
    move-object v8, v4

    .line 1024
    :try_start_10
    invoke-static {v0}, Lan9;->B(I)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v0

    .line 1028
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0, v1, v2}, Lnb8;->a(JLjava/lang/Object;)Lc47;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v8, v0}, Lhh2;->Q(Lc47;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_15

    .line 1039
    :pswitch_1a
    move-object/from16 v2, p1

    .line 1040
    .line 1041
    move-object v7, v1

    .line 1042
    move-object v5, v6

    .line 1043
    move-object/from16 v18, v8

    .line 1044
    .line 1045
    move-object v8, v4

    .line 1046
    invoke-static {v0}, Lan9;->B(I)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v0

    .line 1050
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v0, v1, v2}, Lnb8;->a(JLjava/lang/Object;)Lc47;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v8, v0}, Lhh2;->k(Lc47;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_15

    .line 1061
    :pswitch_1b
    move-object/from16 v2, p1

    .line 1062
    .line 1063
    move-object v7, v1

    .line 1064
    move-object v5, v6

    .line 1065
    move-object/from16 v18, v8

    .line 1066
    .line 1067
    move-object v8, v4

    .line 1068
    invoke-static {v0}, Lan9;->B(I)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v0

    .line 1072
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v0, v1, v2}, Lnb8;->a(JLjava/lang/Object;)Lc47;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v8, v0}, Lhh2;->w(Lc47;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_15

    .line 1083
    :pswitch_1c
    move-object/from16 v2, p1

    .line 1084
    .line 1085
    move-object v7, v1

    .line 1086
    move-object v5, v6

    .line 1087
    move-object/from16 v18, v8

    .line 1088
    .line 1089
    move-object v8, v4

    .line 1090
    invoke-static {v0}, Lan9;->B(I)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v0

    .line 1094
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v0, v1, v2}, Lnb8;->a(JLjava/lang/Object;)Lc47;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v8, v0}, Lhh2;->y(Lc47;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_15

    .line 1105
    :pswitch_1d
    move-object/from16 v2, p1

    .line 1106
    .line 1107
    move-object v7, v1

    .line 1108
    move-object v5, v6

    .line 1109
    move-object/from16 v18, v8

    .line 1110
    .line 1111
    move-object v8, v4

    .line 1112
    invoke-static {v0}, Lan9;->B(I)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v0

    .line 1116
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v0, v1, v2}, Lnb8;->a(JLjava/lang/Object;)Lc47;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v8, v0}, Lhh2;->C(Lc47;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_15

    .line 1127
    :pswitch_1e
    move-object/from16 v2, p1

    .line 1128
    .line 1129
    move-object v7, v1

    .line 1130
    move-object v5, v6

    .line 1131
    move-object/from16 v18, v8

    .line 1132
    .line 1133
    move-object v8, v4

    .line 1134
    invoke-static {v0}, Lan9;->B(I)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v0

    .line 1138
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v0, v1, v2}, Lnb8;->a(JLjava/lang/Object;)Lc47;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v8, v0}, Lhh2;->S(Lc47;)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_15

    .line 1149
    .line 1150
    :pswitch_1f
    move-object/from16 v2, p1

    .line 1151
    .line 1152
    move-object v7, v1

    .line 1153
    move-object v5, v6

    .line 1154
    move-object/from16 v18, v8

    .line 1155
    .line 1156
    move-object v8, v4

    .line 1157
    invoke-static {v0}, Lan9;->B(I)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v0

    .line 1161
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v0, v1, v2}, Lnb8;->a(JLjava/lang/Object;)Lc47;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v8, v0}, Lhh2;->E(Lc47;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_15

    .line 1172
    .line 1173
    :pswitch_20
    move-object/from16 v2, p1

    .line 1174
    .line 1175
    move-object v7, v1

    .line 1176
    move-object v5, v6

    .line 1177
    move-object/from16 v18, v8

    .line 1178
    .line 1179
    move-object v8, v4

    .line 1180
    invoke-static {v0}, Lan9;->B(I)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v0

    .line 1184
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v0, v1, v2}, Lnb8;->a(JLjava/lang/Object;)Lc47;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v8, v0}, Lhh2;->A(Lc47;)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_15

    .line 1195
    .line 1196
    :pswitch_21
    move-object/from16 v2, p1

    .line 1197
    .line 1198
    move-object v7, v1

    .line 1199
    move-object v5, v6

    .line 1200
    move-object/from16 v18, v8

    .line 1201
    .line 1202
    move-object v8, v4

    .line 1203
    invoke-static {v0}, Lan9;->B(I)J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v0

    .line 1207
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v0, v1, v2}, Lnb8;->a(JLjava/lang/Object;)Lc47;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v8, v0}, Lhh2;->q(Lc47;)V

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_15

    .line 1218
    .line 1219
    :pswitch_22
    move-object/from16 v2, p1

    .line 1220
    .line 1221
    move-object v7, v1

    .line 1222
    move-object v5, v6

    .line 1223
    move-object/from16 v18, v8

    .line 1224
    .line 1225
    move-object v8, v4

    .line 1226
    invoke-static {v0}, Lan9;->B(I)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v0

    .line 1230
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v0, v1, v2}, Lnb8;->a(JLjava/lang/Object;)Lc47;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v8, v0}, Lhh2;->M(Lc47;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_15

    .line 1241
    .line 1242
    :pswitch_23
    move-object/from16 v2, p1

    .line 1243
    .line 1244
    move-object v7, v1

    .line 1245
    move-object v5, v6

    .line 1246
    move-object/from16 v18, v8

    .line 1247
    .line 1248
    move-object v8, v4

    .line 1249
    invoke-static {v0}, Lan9;->B(I)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v0

    .line 1253
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v0, v1, v2}, Lnb8;->a(JLjava/lang/Object;)Lc47;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v8, v0}, Lhh2;->K(Lc47;)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_15

    .line 1264
    .line 1265
    :pswitch_24
    move-object/from16 v2, p1

    .line 1266
    .line 1267
    move-object v7, v1

    .line 1268
    move-object v5, v6

    .line 1269
    move-object/from16 v18, v8

    .line 1270
    .line 1271
    move-object v8, v4

    .line 1272
    invoke-static {v0}, Lan9;->B(I)J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v0

    .line 1276
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v0, v1, v2}, Lnb8;->a(JLjava/lang/Object;)Lc47;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v8, v0}, Lhh2;->I(Lc47;)V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_15

    .line 1287
    .line 1288
    :pswitch_25
    move-object/from16 v2, p1

    .line 1289
    .line 1290
    move-object v7, v1

    .line 1291
    move-object v5, v6

    .line 1292
    move-object/from16 v18, v8

    .line 1293
    .line 1294
    move-object v8, v4

    .line 1295
    invoke-static {v0}, Lan9;->B(I)J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v0

    .line 1299
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v0, v1, v2}, Lnb8;->a(JLjava/lang/Object;)Lc47;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v8, v0}, Lhh2;->G(Lc47;)V
    :try_end_10
    .catch Lp57; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_15

    .line 1310
    .line 1311
    :pswitch_26
    move-object v7, v1

    .line 1312
    move v1, v2

    .line 1313
    move-object v5, v6

    .line 1314
    move-object/from16 v18, v8

    .line 1315
    .line 1316
    move-object/from16 v2, p1

    .line 1317
    .line 1318
    move v6, v3

    .line 1319
    move-object v8, v4

    .line 1320
    :try_start_11
    invoke-static {v0}, Lan9;->B(I)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v3
    :try_end_11
    .catch Lp57; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 1324
    :try_start_12
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v3, v4, v2}, Lnb8;->a(JLjava/lang/Object;)Lc47;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3
    :try_end_12
    .catch Lp57; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 1331
    :try_start_13
    invoke-virtual {v8, v3}, Lhh2;->s(Lc47;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v7, v6}, Lan9;->o(I)Lxdg;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4
    :try_end_13
    .catch Lp57; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 1338
    move-object v6, v2

    .line 1339
    move v2, v1

    .line 1340
    move-object v1, v6

    .line 1341
    move-object v6, v5

    .line 1342
    move-object v5, v11

    .line 1343
    :try_start_14
    invoke-static/range {v1 .. v6}, Lnxc;->j(Ljava/lang/Object;ILc47;Lxdg;Ljava/lang/Object;Lxbf;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v11
    :try_end_14
    .catch Lp57; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1347
    move-object v2, v1

    .line 1348
    move-object v13, v6

    .line 1349
    :goto_16
    move-object v15, v13

    .line 1350
    goto/16 :goto_1a

    .line 1351
    .line 1352
    :catchall_a
    move-exception v0

    .line 1353
    move-object v2, v1

    .line 1354
    move-object v11, v5

    .line 1355
    move-object v13, v6

    .line 1356
    :goto_17
    move-object v5, v13

    .line 1357
    goto/16 :goto_1f

    .line 1358
    .line 1359
    :catchall_b
    move-exception v0

    .line 1360
    move-object v13, v5

    .line 1361
    goto/16 :goto_1f

    .line 1362
    .line 1363
    :catchall_c
    move-exception v0

    .line 1364
    move-object v13, v5

    .line 1365
    goto :goto_17

    .line 1366
    :catch_9
    move-object v13, v5

    .line 1367
    :catch_a
    :goto_18
    move-object v15, v13

    .line 1368
    goto/16 :goto_1b

    .line 1369
    .line 1370
    :pswitch_27
    move-object/from16 v2, p1

    .line 1371
    .line 1372
    move-object v7, v1

    .line 1373
    move-object v13, v6

    .line 1374
    move-object/from16 v18, v8

    .line 1375
    .line 1376
    move-object v8, v4

    .line 1377
    :try_start_15
    invoke-static {v0}, Lan9;->B(I)J

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v0

    .line 1381
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v0, v1, v2}, Lnb8;->a(JLjava/lang/Object;)Lc47;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {v8, v0}, Lhh2;->Q(Lc47;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_16

    .line 1392
    :catchall_d
    move-exception v0

    .line 1393
    goto :goto_17

    .line 1394
    :pswitch_28
    move-object/from16 v2, p1

    .line 1395
    .line 1396
    move-object v7, v1

    .line 1397
    move-object v13, v6

    .line 1398
    move-object/from16 v18, v8

    .line 1399
    .line 1400
    move-object v8, v4

    .line 1401
    invoke-static {v0}, Lan9;->B(I)J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v0

    .line 1405
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v0, v1, v2}, Lnb8;->a(JLjava/lang/Object;)Lc47;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-virtual {v8, v0}, Lhh2;->o(Lc47;)V
    :try_end_15
    .catch Lp57; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 1413
    .line 1414
    .line 1415
    goto :goto_16

    .line 1416
    :pswitch_29
    move-object/from16 v2, p1

    .line 1417
    .line 1418
    move-object v7, v1

    .line 1419
    move-object v13, v6

    .line 1420
    move-object/from16 v18, v8

    .line 1421
    .line 1422
    move v6, v3

    .line 1423
    move-object v8, v4

    .line 1424
    :try_start_16
    invoke-virtual {v7, v6}, Lan9;->q(I)Ljxc;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5
    :try_end_16
    .catch Lp57; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 1428
    move-object/from16 v6, p3

    .line 1429
    .line 1430
    move v3, v0

    .line 1431
    :try_start_17
    invoke-virtual/range {v1 .. v6}, Lan9;->J(Ljava/lang/Object;ILhh2;Ljxc;Lx25;)V
    :try_end_17
    .catch Lp57; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 1432
    .line 1433
    .line 1434
    move-object v7, v1

    .line 1435
    move-object v8, v4

    .line 1436
    move-object v0, v6

    .line 1437
    goto :goto_16

    .line 1438
    :catchall_e
    move-exception v0

    .line 1439
    move-object v7, v1

    .line 1440
    goto :goto_17

    .line 1441
    :catch_b
    move-object v7, v1

    .line 1442
    move-object v8, v4

    .line 1443
    move-object v0, v6

    .line 1444
    goto :goto_18

    .line 1445
    :catch_c
    move-object/from16 v0, p3

    .line 1446
    .line 1447
    goto :goto_18

    .line 1448
    :pswitch_2a
    move-object/from16 v2, p1

    .line 1449
    .line 1450
    move v3, v0

    .line 1451
    move-object v7, v1

    .line 1452
    move-object v0, v5

    .line 1453
    move-object v13, v6

    .line 1454
    move-object/from16 v18, v8

    .line 1455
    .line 1456
    move-object v8, v4

    .line 1457
    :try_start_18
    invoke-virtual {v7, v3, v8, v2}, Lan9;->L(ILhh2;Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_16

    .line 1461
    :pswitch_2b
    move-object/from16 v2, p1

    .line 1462
    .line 1463
    move v3, v0

    .line 1464
    move-object v7, v1

    .line 1465
    move-object v0, v5

    .line 1466
    move-object v13, v6

    .line 1467
    move-object/from16 v18, v8

    .line 1468
    .line 1469
    move-object v8, v4

    .line 1470
    invoke-static {v3}, Lan9;->B(I)J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v3

    .line 1474
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v3, v4, v2}, Lnb8;->a(JLjava/lang/Object;)Lc47;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    invoke-virtual {v8, v1}, Lhh2;->k(Lc47;)V

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_16

    .line 1485
    .line 1486
    :pswitch_2c
    move-object/from16 v2, p1

    .line 1487
    .line 1488
    move v3, v0

    .line 1489
    move-object v7, v1

    .line 1490
    move-object v0, v5

    .line 1491
    move-object v13, v6

    .line 1492
    move-object/from16 v18, v8

    .line 1493
    .line 1494
    move-object v8, v4

    .line 1495
    invoke-static {v3}, Lan9;->B(I)J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v3

    .line 1499
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v3, v4, v2}, Lnb8;->a(JLjava/lang/Object;)Lc47;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    invoke-virtual {v8, v1}, Lhh2;->w(Lc47;)V

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_16

    .line 1510
    .line 1511
    :pswitch_2d
    move-object/from16 v2, p1

    .line 1512
    .line 1513
    move v3, v0

    .line 1514
    move-object v7, v1

    .line 1515
    move-object v0, v5

    .line 1516
    move-object v13, v6

    .line 1517
    move-object/from16 v18, v8

    .line 1518
    .line 1519
    move-object v8, v4

    .line 1520
    invoke-static {v3}, Lan9;->B(I)J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v3

    .line 1524
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v3, v4, v2}, Lnb8;->a(JLjava/lang/Object;)Lc47;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    invoke-virtual {v8, v1}, Lhh2;->y(Lc47;)V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_16

    .line 1535
    .line 1536
    :pswitch_2e
    move-object/from16 v2, p1

    .line 1537
    .line 1538
    move v3, v0

    .line 1539
    move-object v7, v1

    .line 1540
    move-object v0, v5

    .line 1541
    move-object v13, v6

    .line 1542
    move-object/from16 v18, v8

    .line 1543
    .line 1544
    move-object v8, v4

    .line 1545
    invoke-static {v3}, Lan9;->B(I)J

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v3

    .line 1549
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v3, v4, v2}, Lnb8;->a(JLjava/lang/Object;)Lc47;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    invoke-virtual {v8, v1}, Lhh2;->C(Lc47;)V

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_16

    .line 1560
    .line 1561
    :pswitch_2f
    move-object/from16 v2, p1

    .line 1562
    .line 1563
    move v3, v0

    .line 1564
    move-object v7, v1

    .line 1565
    move-object v0, v5

    .line 1566
    move-object v13, v6

    .line 1567
    move-object/from16 v18, v8

    .line 1568
    .line 1569
    move-object v8, v4

    .line 1570
    invoke-static {v3}, Lan9;->B(I)J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v3

    .line 1574
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v3, v4, v2}, Lnb8;->a(JLjava/lang/Object;)Lc47;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    invoke-virtual {v8, v1}, Lhh2;->S(Lc47;)V

    .line 1582
    .line 1583
    .line 1584
    goto/16 :goto_16

    .line 1585
    .line 1586
    :pswitch_30
    move-object/from16 v2, p1

    .line 1587
    .line 1588
    move v3, v0

    .line 1589
    move-object v7, v1

    .line 1590
    move-object v0, v5

    .line 1591
    move-object v13, v6

    .line 1592
    move-object/from16 v18, v8

    .line 1593
    .line 1594
    move-object v8, v4

    .line 1595
    invoke-static {v3}, Lan9;->B(I)J

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v3

    .line 1599
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v3, v4, v2}, Lnb8;->a(JLjava/lang/Object;)Lc47;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    invoke-virtual {v8, v1}, Lhh2;->E(Lc47;)V

    .line 1607
    .line 1608
    .line 1609
    goto/16 :goto_16

    .line 1610
    .line 1611
    :pswitch_31
    move-object/from16 v2, p1

    .line 1612
    .line 1613
    move v3, v0

    .line 1614
    move-object v7, v1

    .line 1615
    move-object v0, v5

    .line 1616
    move-object v13, v6

    .line 1617
    move-object/from16 v18, v8

    .line 1618
    .line 1619
    move-object v8, v4

    .line 1620
    invoke-static {v3}, Lan9;->B(I)J

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v3

    .line 1624
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v3, v4, v2}, Lnb8;->a(JLjava/lang/Object;)Lc47;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    invoke-virtual {v8, v1}, Lhh2;->A(Lc47;)V

    .line 1632
    .line 1633
    .line 1634
    goto/16 :goto_16

    .line 1635
    .line 1636
    :pswitch_32
    move-object/from16 v2, p1

    .line 1637
    .line 1638
    move v3, v0

    .line 1639
    move-object v7, v1

    .line 1640
    move-object v0, v5

    .line 1641
    move-object v13, v6

    .line 1642
    move-object/from16 v18, v8

    .line 1643
    .line 1644
    move-object v8, v4

    .line 1645
    invoke-static {v3}, Lan9;->B(I)J

    .line 1646
    .line 1647
    .line 1648
    move-result-wide v3

    .line 1649
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v3, v4, v2}, Lnb8;->a(JLjava/lang/Object;)Lc47;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    invoke-virtual {v8, v1}, Lhh2;->q(Lc47;)V

    .line 1657
    .line 1658
    .line 1659
    goto/16 :goto_16

    .line 1660
    .line 1661
    :pswitch_33
    move-object/from16 v2, p1

    .line 1662
    .line 1663
    move-object v7, v1

    .line 1664
    move-object v0, v5

    .line 1665
    move-object v13, v6

    .line 1666
    move-object/from16 v18, v8

    .line 1667
    .line 1668
    move v6, v3

    .line 1669
    move-object v8, v4

    .line 1670
    invoke-virtual {v7, v6, v2}, Lan9;->y(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    check-cast v1, Lom9;

    .line 1675
    .line 1676
    invoke-virtual {v7, v6}, Lan9;->q(I)Ljxc;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    invoke-virtual {v8, v14}, Lhh2;->V(I)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v8, v1, v3, v0}, Lhh2;->g(Ljava/lang/Object;Ljxc;Lx25;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v7, v6, v2, v1}, Lan9;->Q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    goto/16 :goto_16

    .line 1690
    .line 1691
    :pswitch_34
    move-object/from16 v2, p1

    .line 1692
    .line 1693
    move-object v7, v1

    .line 1694
    move-object v13, v6

    .line 1695
    move-object/from16 v18, v8

    .line 1696
    .line 1697
    move v6, v3

    .line 1698
    move-object v8, v4

    .line 1699
    move v3, v0

    .line 1700
    move-object v0, v5

    .line 1701
    invoke-static {v3}, Lan9;->B(I)J

    .line 1702
    .line 1703
    .line 1704
    move-result-wide v3

    .line 1705
    invoke-virtual {v8, v12}, Lhh2;->V(I)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v1, v8, Lhh2;->e:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v1, Lxl2;

    .line 1711
    .line 1712
    invoke-virtual {v1}, Lxl2;->y()J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v14

    .line 1716
    invoke-static {v2, v3, v4, v14, v15}, Lvcf;->o(Ljava/lang/Object;JJ)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v7, v6, v2}, Lan9;->N(ILjava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    goto/16 :goto_16

    .line 1723
    .line 1724
    :pswitch_35
    move-object/from16 v2, p1

    .line 1725
    .line 1726
    move-object v7, v1

    .line 1727
    move-object v13, v6

    .line 1728
    move-object/from16 v18, v8

    .line 1729
    .line 1730
    move v6, v3

    .line 1731
    move-object v8, v4

    .line 1732
    move v3, v0

    .line 1733
    move-object v0, v5

    .line 1734
    invoke-static {v3}, Lan9;->B(I)J

    .line 1735
    .line 1736
    .line 1737
    move-result-wide v3

    .line 1738
    invoke-virtual {v8, v12}, Lhh2;->V(I)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v1, v8, Lhh2;->e:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v1, Lxl2;

    .line 1744
    .line 1745
    invoke-virtual {v1}, Lxl2;->x()I

    .line 1746
    .line 1747
    .line 1748
    move-result v1

    .line 1749
    invoke-static {v3, v4, v1, v2}, Lvcf;->n(JILjava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v7, v6, v2}, Lan9;->N(ILjava/lang/Object;)V
    :try_end_18
    .catch Lp57; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_16

    .line 1756
    .line 1757
    :pswitch_36
    move-object/from16 v2, p1

    .line 1758
    .line 1759
    move-object v7, v1

    .line 1760
    move-object v15, v6

    .line 1761
    move-object/from16 v18, v8

    .line 1762
    .line 1763
    move v6, v3

    .line 1764
    move-object v8, v4

    .line 1765
    move v3, v0

    .line 1766
    move-object v0, v5

    .line 1767
    :try_start_19
    invoke-static {v3}, Lan9;->B(I)J

    .line 1768
    .line 1769
    .line 1770
    move-result-wide v3

    .line 1771
    invoke-virtual {v8, v13}, Lhh2;->V(I)V

    .line 1772
    .line 1773
    .line 1774
    iget-object v1, v8, Lhh2;->e:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v1, Lxl2;

    .line 1777
    .line 1778
    invoke-virtual {v1}, Lxl2;->w()J

    .line 1779
    .line 1780
    .line 1781
    move-result-wide v13

    .line 1782
    invoke-static {v2, v3, v4, v13, v14}, Lvcf;->o(Ljava/lang/Object;JJ)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v7, v6, v2}, Lan9;->N(ILjava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    goto/16 :goto_1a

    .line 1789
    .line 1790
    :pswitch_37
    move-object/from16 v2, p1

    .line 1791
    .line 1792
    move-object v7, v1

    .line 1793
    move-object v15, v6

    .line 1794
    move-object/from16 v18, v8

    .line 1795
    .line 1796
    move v6, v3

    .line 1797
    move-object v8, v4

    .line 1798
    move v3, v0

    .line 1799
    move-object v0, v5

    .line 1800
    invoke-static {v3}, Lan9;->B(I)J

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v3

    .line 1804
    const/4 v1, 0x5

    .line 1805
    invoke-virtual {v8, v1}, Lhh2;->V(I)V

    .line 1806
    .line 1807
    .line 1808
    iget-object v1, v8, Lhh2;->e:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v1, Lxl2;

    .line 1811
    .line 1812
    invoke-virtual {v1}, Lxl2;->v()I

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    invoke-static {v3, v4, v1, v2}, Lvcf;->n(JILjava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v7, v6, v2}, Lan9;->N(ILjava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    goto/16 :goto_1a

    .line 1823
    .line 1824
    :pswitch_38
    move-object v7, v1

    .line 1825
    move v1, v2

    .line 1826
    move-object v15, v6

    .line 1827
    move-object/from16 v18, v8

    .line 1828
    .line 1829
    move-object/from16 v2, p1

    .line 1830
    .line 1831
    move v6, v3

    .line 1832
    move-object v8, v4

    .line 1833
    move v3, v0

    .line 1834
    move-object v0, v5

    .line 1835
    invoke-virtual {v8, v12}, Lhh2;->V(I)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v4, v8, Lhh2;->e:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v4, Lxl2;

    .line 1841
    .line 1842
    invoke-virtual {v4}, Lxl2;->n()I

    .line 1843
    .line 1844
    .line 1845
    move-result v4

    .line 1846
    invoke-virtual {v7, v6}, Lan9;->o(I)Lxdg;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v5

    .line 1850
    if-eqz v5, :cond_d

    .line 1851
    .line 1852
    invoke-static {v4}, Lxdg;->a(I)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v5

    .line 1856
    if-eqz v5, :cond_c

    .line 1857
    .line 1858
    goto :goto_19

    .line 1859
    :cond_c
    invoke-static {v2, v1, v4, v11, v15}, Lnxc;->m(Ljava/lang/Object;IILjava/lang/Object;Lxbf;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v11

    .line 1863
    goto/16 :goto_1a

    .line 1864
    .line 1865
    :cond_d
    :goto_19
    invoke-static {v3}, Lan9;->B(I)J

    .line 1866
    .line 1867
    .line 1868
    move-result-wide v13

    .line 1869
    invoke-static {v13, v14, v4, v2}, Lvcf;->n(JILjava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v7, v6, v2}, Lan9;->N(ILjava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    goto/16 :goto_1a

    .line 1876
    .line 1877
    :pswitch_39
    move-object/from16 v2, p1

    .line 1878
    .line 1879
    move-object v7, v1

    .line 1880
    move-object v15, v6

    .line 1881
    move-object/from16 v18, v8

    .line 1882
    .line 1883
    move v6, v3

    .line 1884
    move-object v8, v4

    .line 1885
    move v3, v0

    .line 1886
    move-object v0, v5

    .line 1887
    invoke-static {v3}, Lan9;->B(I)J

    .line 1888
    .line 1889
    .line 1890
    move-result-wide v3

    .line 1891
    invoke-virtual {v8, v12}, Lhh2;->V(I)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v1, v8, Lhh2;->e:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v1, Lxl2;

    .line 1897
    .line 1898
    invoke-virtual {v1}, Lxl2;->C()I

    .line 1899
    .line 1900
    .line 1901
    move-result v1

    .line 1902
    invoke-static {v3, v4, v1, v2}, Lvcf;->n(JILjava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v7, v6, v2}, Lan9;->N(ILjava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    goto/16 :goto_1a

    .line 1909
    .line 1910
    :pswitch_3a
    move-object/from16 v2, p1

    .line 1911
    .line 1912
    move-object v7, v1

    .line 1913
    move-object v15, v6

    .line 1914
    move-object/from16 v18, v8

    .line 1915
    .line 1916
    move v6, v3

    .line 1917
    move-object v8, v4

    .line 1918
    move v3, v0

    .line 1919
    move-object v0, v5

    .line 1920
    invoke-static {v3}, Lan9;->B(I)J

    .line 1921
    .line 1922
    .line 1923
    move-result-wide v3

    .line 1924
    invoke-virtual {v8}, Lhh2;->n()Lhi1;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    invoke-static {v3, v4, v2, v1}, Lvcf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v7, v6, v2}, Lan9;->N(ILjava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    goto/16 :goto_1a

    .line 1935
    .line 1936
    :pswitch_3b
    move-object/from16 v2, p1

    .line 1937
    .line 1938
    move-object v7, v1

    .line 1939
    move-object v0, v5

    .line 1940
    move-object v15, v6

    .line 1941
    move-object/from16 v18, v8

    .line 1942
    .line 1943
    move v6, v3

    .line 1944
    move-object v8, v4

    .line 1945
    invoke-virtual {v7, v6, v2}, Lan9;->y(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    check-cast v1, Lom9;

    .line 1950
    .line 1951
    invoke-virtual {v7, v6}, Lan9;->q(I)Ljxc;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    const/4 v4, 0x2

    .line 1956
    invoke-virtual {v8, v4}, Lhh2;->V(I)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v8, v1, v3, v0}, Lhh2;->i(Ljava/lang/Object;Ljxc;Lx25;)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v7, v6, v2, v1}, Lan9;->Q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1963
    .line 1964
    .line 1965
    goto/16 :goto_1a

    .line 1966
    .line 1967
    :pswitch_3c
    move-object/from16 v2, p1

    .line 1968
    .line 1969
    move-object v7, v1

    .line 1970
    move-object v15, v6

    .line 1971
    move-object/from16 v18, v8

    .line 1972
    .line 1973
    move v6, v3

    .line 1974
    move-object v8, v4

    .line 1975
    move v3, v0

    .line 1976
    move-object v0, v5

    .line 1977
    invoke-virtual {v7, v3, v8, v2}, Lan9;->K(ILhh2;Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v7, v6, v2}, Lan9;->N(ILjava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    goto/16 :goto_1a

    .line 1984
    .line 1985
    :pswitch_3d
    move-object/from16 v2, p1

    .line 1986
    .line 1987
    move-object v7, v1

    .line 1988
    move-object v15, v6

    .line 1989
    move-object/from16 v18, v8

    .line 1990
    .line 1991
    move v6, v3

    .line 1992
    move-object v8, v4

    .line 1993
    move v3, v0

    .line 1994
    move-object v0, v5

    .line 1995
    invoke-static {v3}, Lan9;->B(I)J

    .line 1996
    .line 1997
    .line 1998
    move-result-wide v3

    .line 1999
    invoke-virtual {v8, v12}, Lhh2;->V(I)V

    .line 2000
    .line 2001
    .line 2002
    iget-object v1, v8, Lhh2;->e:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v1, Lxl2;

    .line 2005
    .line 2006
    invoke-virtual {v1}, Lxl2;->k()Z

    .line 2007
    .line 2008
    .line 2009
    move-result v1

    .line 2010
    sget-object v5, Lvcf;->c:Ltcf;

    .line 2011
    .line 2012
    invoke-virtual {v5, v1, v2, v3, v4}, Ltcf;->k(ZLjava/lang/Object;J)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v7, v6, v2}, Lan9;->N(ILjava/lang/Object;)V

    .line 2016
    .line 2017
    .line 2018
    goto/16 :goto_1a

    .line 2019
    .line 2020
    :pswitch_3e
    move-object/from16 v2, p1

    .line 2021
    .line 2022
    move-object v7, v1

    .line 2023
    move-object v15, v6

    .line 2024
    move-object/from16 v18, v8

    .line 2025
    .line 2026
    move v6, v3

    .line 2027
    move-object v8, v4

    .line 2028
    move v3, v0

    .line 2029
    move-object v0, v5

    .line 2030
    invoke-static {v3}, Lan9;->B(I)J

    .line 2031
    .line 2032
    .line 2033
    move-result-wide v3

    .line 2034
    const/4 v1, 0x5

    .line 2035
    invoke-virtual {v8, v1}, Lhh2;->V(I)V

    .line 2036
    .line 2037
    .line 2038
    iget-object v1, v8, Lhh2;->e:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v1, Lxl2;

    .line 2041
    .line 2042
    invoke-virtual {v1}, Lxl2;->o()I

    .line 2043
    .line 2044
    .line 2045
    move-result v1

    .line 2046
    invoke-static {v3, v4, v1, v2}, Lvcf;->n(JILjava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v7, v6, v2}, Lan9;->N(ILjava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    goto/16 :goto_1a

    .line 2053
    .line 2054
    :pswitch_3f
    move-object/from16 v2, p1

    .line 2055
    .line 2056
    move-object v7, v1

    .line 2057
    move-object v15, v6

    .line 2058
    move-object/from16 v18, v8

    .line 2059
    .line 2060
    move v6, v3

    .line 2061
    move-object v8, v4

    .line 2062
    move v3, v0

    .line 2063
    move-object v0, v5

    .line 2064
    invoke-static {v3}, Lan9;->B(I)J

    .line 2065
    .line 2066
    .line 2067
    move-result-wide v3

    .line 2068
    invoke-virtual {v8, v13}, Lhh2;->V(I)V

    .line 2069
    .line 2070
    .line 2071
    iget-object v1, v8, Lhh2;->e:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v1, Lxl2;

    .line 2074
    .line 2075
    invoke-virtual {v1}, Lxl2;->p()J

    .line 2076
    .line 2077
    .line 2078
    move-result-wide v13

    .line 2079
    invoke-static {v2, v3, v4, v13, v14}, Lvcf;->o(Ljava/lang/Object;JJ)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v7, v6, v2}, Lan9;->N(ILjava/lang/Object;)V

    .line 2083
    .line 2084
    .line 2085
    goto/16 :goto_1a

    .line 2086
    .line 2087
    :pswitch_40
    move-object/from16 v2, p1

    .line 2088
    .line 2089
    move-object v7, v1

    .line 2090
    move-object v15, v6

    .line 2091
    move-object/from16 v18, v8

    .line 2092
    .line 2093
    move v6, v3

    .line 2094
    move-object v8, v4

    .line 2095
    move v3, v0

    .line 2096
    move-object v0, v5

    .line 2097
    invoke-static {v3}, Lan9;->B(I)J

    .line 2098
    .line 2099
    .line 2100
    move-result-wide v3

    .line 2101
    invoke-virtual {v8, v12}, Lhh2;->V(I)V

    .line 2102
    .line 2103
    .line 2104
    iget-object v1, v8, Lhh2;->e:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v1, Lxl2;

    .line 2107
    .line 2108
    invoke-virtual {v1}, Lxl2;->r()I

    .line 2109
    .line 2110
    .line 2111
    move-result v1

    .line 2112
    invoke-static {v3, v4, v1, v2}, Lvcf;->n(JILjava/lang/Object;)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v7, v6, v2}, Lan9;->N(ILjava/lang/Object;)V

    .line 2116
    .line 2117
    .line 2118
    goto/16 :goto_1a

    .line 2119
    .line 2120
    :pswitch_41
    move-object/from16 v2, p1

    .line 2121
    .line 2122
    move-object v7, v1

    .line 2123
    move-object v15, v6

    .line 2124
    move-object/from16 v18, v8

    .line 2125
    .line 2126
    move v6, v3

    .line 2127
    move-object v8, v4

    .line 2128
    move v3, v0

    .line 2129
    move-object v0, v5

    .line 2130
    invoke-static {v3}, Lan9;->B(I)J

    .line 2131
    .line 2132
    .line 2133
    move-result-wide v3

    .line 2134
    invoke-virtual {v8, v12}, Lhh2;->V(I)V

    .line 2135
    .line 2136
    .line 2137
    iget-object v1, v8, Lhh2;->e:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v1, Lxl2;

    .line 2140
    .line 2141
    invoke-virtual {v1}, Lxl2;->D()J

    .line 2142
    .line 2143
    .line 2144
    move-result-wide v13

    .line 2145
    invoke-static {v2, v3, v4, v13, v14}, Lvcf;->o(Ljava/lang/Object;JJ)V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v7, v6, v2}, Lan9;->N(ILjava/lang/Object;)V

    .line 2149
    .line 2150
    .line 2151
    goto/16 :goto_1a

    .line 2152
    .line 2153
    :pswitch_42
    move-object/from16 v2, p1

    .line 2154
    .line 2155
    move-object v7, v1

    .line 2156
    move-object v15, v6

    .line 2157
    move-object/from16 v18, v8

    .line 2158
    .line 2159
    move v6, v3

    .line 2160
    move-object v8, v4

    .line 2161
    move v3, v0

    .line 2162
    move-object v0, v5

    .line 2163
    invoke-static {v3}, Lan9;->B(I)J

    .line 2164
    .line 2165
    .line 2166
    move-result-wide v3

    .line 2167
    invoke-virtual {v8, v12}, Lhh2;->V(I)V

    .line 2168
    .line 2169
    .line 2170
    iget-object v1, v8, Lhh2;->e:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v1, Lxl2;

    .line 2173
    .line 2174
    invoke-virtual {v1}, Lxl2;->s()J

    .line 2175
    .line 2176
    .line 2177
    move-result-wide v13

    .line 2178
    invoke-static {v2, v3, v4, v13, v14}, Lvcf;->o(Ljava/lang/Object;JJ)V

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v7, v6, v2}, Lan9;->N(ILjava/lang/Object;)V

    .line 2182
    .line 2183
    .line 2184
    goto :goto_1a

    .line 2185
    :pswitch_43
    move-object/from16 v2, p1

    .line 2186
    .line 2187
    move-object v7, v1

    .line 2188
    move-object v15, v6

    .line 2189
    move-object/from16 v18, v8

    .line 2190
    .line 2191
    move v6, v3

    .line 2192
    move-object v8, v4

    .line 2193
    move v3, v0

    .line 2194
    move-object v0, v5

    .line 2195
    invoke-static {v3}, Lan9;->B(I)J

    .line 2196
    .line 2197
    .line 2198
    move-result-wide v3

    .line 2199
    const/4 v1, 0x5

    .line 2200
    invoke-virtual {v8, v1}, Lhh2;->V(I)V

    .line 2201
    .line 2202
    .line 2203
    iget-object v1, v8, Lhh2;->e:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v1, Lxl2;

    .line 2206
    .line 2207
    invoke-virtual {v1}, Lxl2;->q()F

    .line 2208
    .line 2209
    .line 2210
    move-result v1

    .line 2211
    sget-object v5, Lvcf;->c:Ltcf;

    .line 2212
    .line 2213
    invoke-virtual {v5, v2, v3, v4, v1}, Ltcf;->n(Ljava/lang/Object;JF)V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v7, v6, v2}, Lan9;->N(ILjava/lang/Object;)V

    .line 2217
    .line 2218
    .line 2219
    goto :goto_1a

    .line 2220
    :pswitch_44
    move-object/from16 v2, p1

    .line 2221
    .line 2222
    move-object v7, v1

    .line 2223
    move-object v15, v6

    .line 2224
    move-object/from16 v18, v8

    .line 2225
    .line 2226
    move v6, v3

    .line 2227
    move-object v8, v4

    .line 2228
    move v3, v0

    .line 2229
    move-object v0, v5

    .line 2230
    invoke-static {v3}, Lan9;->B(I)J

    .line 2231
    .line 2232
    .line 2233
    move-result-wide v3

    .line 2234
    invoke-virtual {v8, v13}, Lhh2;->V(I)V

    .line 2235
    .line 2236
    .line 2237
    iget-object v1, v8, Lhh2;->e:Ljava/lang/Object;

    .line 2238
    .line 2239
    check-cast v1, Lxl2;

    .line 2240
    .line 2241
    invoke-virtual {v1}, Lxl2;->m()D

    .line 2242
    .line 2243
    .line 2244
    move-result-wide v13

    .line 2245
    sget-object v0, Lvcf;->c:Ltcf;
    :try_end_19
    .catch Lp57; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 2246
    .line 2247
    move-object v1, v2

    .line 2248
    move-wide v2, v3

    .line 2249
    move-wide v4, v13

    .line 2250
    :try_start_1a
    invoke-virtual/range {v0 .. v5}, Ltcf;->m(Ljava/lang/Object;JD)V
    :try_end_1a
    .catch Lp57; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 2251
    .line 2252
    .line 2253
    move-object v2, v1

    .line 2254
    :try_start_1b
    invoke-virtual {v7, v6, v2}, Lan9;->N(ILjava/lang/Object;)V
    :try_end_1b
    .catch Lp57; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 2255
    .line 2256
    .line 2257
    :cond_e
    :goto_1a
    move-object v5, v15

    .line 2258
    goto :goto_1e

    .line 2259
    :catchall_f
    move-exception v0

    .line 2260
    move-object v2, v1

    .line 2261
    goto/16 :goto_f

    .line 2262
    .line 2263
    :catch_d
    move-object v2, v1

    .line 2264
    goto :goto_1b

    .line 2265
    :catchall_10
    move-exception v0

    .line 2266
    move-object/from16 v2, p1

    .line 2267
    .line 2268
    move-object v7, v1

    .line 2269
    move-object v15, v6

    .line 2270
    goto/16 :goto_e

    .line 2271
    .line 2272
    :catch_e
    :goto_1b
    :try_start_1c
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2273
    .line 2274
    .line 2275
    if-nez v11, :cond_f

    .line 2276
    .line 2277
    invoke-static {v2}, Lxbf;->a(Ljava/lang/Object;)Lvbf;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    move-object v11, v0

    .line 2282
    :cond_f
    invoke-static {v12, v8, v11}, Lxbf;->b(ILhh2;Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 2286
    if-nez v0, :cond_e

    .line 2287
    .line 2288
    move-object v4, v11

    .line 2289
    :goto_1c
    if-ge v10, v9, :cond_10

    .line 2290
    .line 2291
    aget v3, v18, v10

    .line 2292
    .line 2293
    move-object/from16 v6, p1

    .line 2294
    .line 2295
    move-object v1, v7

    .line 2296
    move-object v5, v15

    .line 2297
    invoke-virtual/range {v1 .. v6}, Lan9;->n(Ljava/lang/Object;ILjava/lang/Object;Lxbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v4

    .line 2301
    add-int/lit8 v10, v10, 0x1

    .line 2302
    .line 2303
    move-object/from16 v7, p0

    .line 2304
    .line 2305
    move-object/from16 v2, p1

    .line 2306
    .line 2307
    goto :goto_1c

    .line 2308
    :cond_10
    if-eqz v4, :cond_11

    .line 2309
    .line 2310
    goto/16 :goto_9

    .line 2311
    .line 2312
    :cond_11
    :goto_1d
    return-void

    .line 2313
    :goto_1e
    move-object/from16 v1, p0

    .line 2314
    .line 2315
    move-object v6, v5

    .line 2316
    move-object v4, v8

    .line 2317
    move-object/from16 v8, v18

    .line 2318
    .line 2319
    move-object/from16 v5, p3

    .line 2320
    .line 2321
    goto/16 :goto_0

    .line 2322
    .line 2323
    :goto_1f
    move-object v4, v11

    .line 2324
    :goto_20
    if-ge v10, v9, :cond_12

    .line 2325
    .line 2326
    aget v3, v18, v10

    .line 2327
    .line 2328
    move-object/from16 v6, p1

    .line 2329
    .line 2330
    move-object/from16 v1, p0

    .line 2331
    .line 2332
    move-object/from16 v2, p1

    .line 2333
    .line 2334
    invoke-virtual/range {v1 .. v6}, Lan9;->n(Ljava/lang/Object;ILjava/lang/Object;Lxbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v4

    .line 2338
    add-int/lit8 v10, v10, 0x1

    .line 2339
    .line 2340
    goto :goto_20

    .line 2341
    :cond_12
    if-eqz v4, :cond_13

    .line 2342
    .line 2343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2344
    .line 2345
    .line 2346
    check-cast v4, Lvbf;

    .line 2347
    .line 2348
    move-object/from16 v1, p1

    .line 2349
    .line 2350
    check-cast v1, Lgu5;

    .line 2351
    .line 2352
    iput-object v4, v1, Lgu5;->unknownFields:Lvbf;

    .line 2353
    .line 2354
    :cond_13
    throw v0

    .line 2355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lgu5;Lgu5;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lan9;->r(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lan9;->r(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Lxbf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lan9;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lan9;->T(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    sget-object v3, Lvcf;->c:Ltcf;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, p1}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lan9;->o(I)Lxdg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-object p3

    .line 30
    :cond_1
    iget-object v1, p0, Lan9;->m:Lgc9;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, Lec9;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lan9;->p(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lzb9;

    .line 42
    .line 43
    iget-object p0, p0, Lzb9;->a:Lfad;

    .line 44
    .line 45
    invoke-virtual {p1}, Lec9;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Lxdg;->a(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p5}, Lxbf;->a(Ljava/lang/Object;)Lvbf;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p0, v1, v2}, Lzb9;->a(Lfad;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    new-array v2, v1, [B

    .line 103
    .line 104
    sget-boolean v3, Ldm2;->b:Z

    .line 105
    .line 106
    new-instance v3, Lzl2;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v3, v2, v4, v1}, Lzl2;-><init>([BII)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object v4, p0, Lfad;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Ld7g;

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-static {v3, v4, v5, v1}, Ly75;->b(Ldm2;Ld7g;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ld7g;

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    invoke-static {v3, v1, v4, p2}, Ly75;->b(Ldm2;Ld7g;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ldm2;->a()V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lfi1;

    .line 140
    .line 141
    invoke-direct {p2, v2}, Lfi1;-><init>([B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-object v1, p3

    .line 148
    check-cast v1, Lvbf;

    .line 149
    .line 150
    shl-int/lit8 v2, v0, 0x3

    .line 151
    .line 152
    or-int/2addr v2, v4

    .line 153
    invoke-virtual {v1, v2, p2}, Lvbf;->d(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_0
    move-exception p0

    .line 161
    invoke-static {p0}, Lpn6;->o(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    return-object p0

    .line 166
    :cond_4
    return-object p3
.end method

.method public final o(I)Lxdg;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lan9;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    check-cast p0, Lxdg;

    .line 12
    .line 13
    return-object p0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lan9;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final q(I)Ljxc;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lan9;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Ljxc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lusb;->c:Lusb;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lusb;->a(Ljava/lang/Class;)Ljxc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final r(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lan9;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lan9;->T(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Lan9;->S(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lz4b;->m()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    sget-object p0, Lvcf;->c:Ltcf;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, p2}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    sget-object p0, Lvcf;->c:Ltcf;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, p2}, Ltcf;->h(JLjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    cmp-long p0, p0, v2

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_2
    sget-object p0, Lvcf;->c:Ltcf;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, p2}, Ltcf;->g(JLjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    sget-object p0, Lvcf;->c:Ltcf;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, p2}, Ltcf;->h(JLjava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    cmp-long p0, p0, v2

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_4
    sget-object p0, Lvcf;->c:Ltcf;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1, p2}, Ltcf;->g(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_5
    sget-object p0, Lvcf;->c:Ltcf;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1, p2}, Ltcf;->g(JLjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_6
    sget-object p0, Lvcf;->c:Ltcf;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1, p2}, Ltcf;->g(JLjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_7
    sget-object p0, Lhi1;->Y:Lfi1;

    .line 117
    .line 118
    sget-object p1, Lvcf;->c:Ltcf;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, p2}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lhi1;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    xor-int/2addr p0, v6

    .line 129
    return p0

    .line 130
    :pswitch_8
    sget-object p0, Lvcf;->c:Ltcf;

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1, p2}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_9
    sget-object p0, Lvcf;->c:Ltcf;

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1, p2}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    check-cast p0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    xor-int/2addr p0, v6

    .line 157
    return p0

    .line 158
    :cond_0
    instance-of p1, p0, Lhi1;

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    sget-object p1, Lhi1;->Y:Lfi1;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lhi1;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    xor-int/2addr p0, v6

    .line 169
    return p0

    .line 170
    :cond_1
    invoke-static {}, Lz4b;->m()V

    .line 171
    .line 172
    .line 173
    return v5

    .line 174
    :pswitch_a
    sget-object p0, Lvcf;->c:Ltcf;

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1, p2}, Ltcf;->c(JLjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_b
    sget-object p0, Lvcf;->c:Ltcf;

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1, p2}, Ltcf;->g(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_3

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_c
    sget-object p0, Lvcf;->c:Ltcf;

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1, p2}, Ltcf;->h(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    cmp-long p0, p0, v2

    .line 197
    .line 198
    if-eqz p0, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_d
    sget-object p0, Lvcf;->c:Ltcf;

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1, p2}, Ltcf;->g(JLjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_e
    sget-object p0, Lvcf;->c:Ltcf;

    .line 211
    .line 212
    invoke-virtual {p0, v0, v1, p2}, Ltcf;->h(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide p0

    .line 216
    cmp-long p0, p0, v2

    .line 217
    .line 218
    if-eqz p0, :cond_3

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_f
    sget-object p0, Lvcf;->c:Ltcf;

    .line 222
    .line 223
    invoke-virtual {p0, v0, v1, p2}, Ltcf;->h(JLjava/lang/Object;)J

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    cmp-long p0, p0, v2

    .line 228
    .line 229
    if-eqz p0, :cond_3

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_10
    sget-object p0, Lvcf;->c:Ltcf;

    .line 233
    .line 234
    invoke-virtual {p0, v0, v1, p2}, Ltcf;->f(JLjava/lang/Object;)F

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_3

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_11
    sget-object p0, Lvcf;->c:Ltcf;

    .line 246
    .line 247
    invoke-virtual {p0, v0, v1, p2}, Ltcf;->e(JLjava/lang/Object;)D

    .line 248
    .line 249
    .line 250
    move-result-wide p0

    .line 251
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 252
    .line 253
    .line 254
    move-result-wide p0

    .line 255
    cmp-long p0, p0, v2

    .line 256
    .line 257
    if-eqz p0, :cond_3

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 261
    .line 262
    shl-int p0, v6, p0

    .line 263
    .line 264
    sget-object p1, Lvcf;->c:Ltcf;

    .line 265
    .line 266
    invoke-virtual {p1, v2, v3, p2}, Ltcf;->g(JLjava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    and-int/2addr p0, p1

    .line 271
    if-eqz p0, :cond_3

    .line 272
    .line 273
    :goto_0
    return v6

    .line 274
    :cond_3
    return v5

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lan9;->r(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final u(ILjava/lang/Object;I)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lan9;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    sget-object p0, Lvcf;->c:Ltcf;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p2}, Ltcf;->g(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final v(Ljava/lang/Object;ILjava/lang/Object;Lx25;Lhh2;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lan9;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lvcf;->c:Ltcf;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Ltcf;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p0, p0, Lan9;->m:Lgc9;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p2, Lec9;->Y:Lec9;

    .line 24
    .line 25
    invoke-virtual {p2}, Lec9;->d()Lec9;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Lvcf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, Lec9;

    .line 38
    .line 39
    iget-boolean v2, v2, Lec9;->X:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lec9;->Y:Lec9;

    .line 44
    .line 45
    invoke-virtual {v2}, Lec9;->d()Lec9;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, p2}, Lgc9;->a(Ljava/lang/Object;Ljava/lang/Object;)Lec9;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p1, v2}, Lvcf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v2

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Lec9;

    .line 60
    .line 61
    check-cast p3, Lzb9;

    .line 62
    .line 63
    iget-object p0, p3, Lzb9;->a:Lfad;

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-virtual {p5, p1}, Lhh2;->V(I)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p5, Lhh2;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p3, Lxl2;

    .line 72
    .line 73
    invoke-virtual {p3}, Lxl2;->C()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p3, v0}, Lxl2;->j(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lfad;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, p0, Lfad;->R0:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v3, v2

    .line 86
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Lhh2;->d()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const v5, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-eq v4, v5, :cond_7

    .line 94
    .line 95
    invoke-virtual {p3}, Lxl2;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const/4 v5, 0x1

    .line 103
    const-string v6, "Unable to parse map entry."

    .line 104
    .line 105
    if-eq v4, v5, :cond_5

    .line 106
    .line 107
    if-eq v4, p1, :cond_4

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {p5}, Lhh2;->W()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v4, Lr57;

    .line 117
    .line 118
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v4

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_4

    .line 124
    :catch_0
    move-exception v4

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object v4, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ld7g;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {p5, v4, v5, p4}, Lhh2;->u(Ld7g;Ljava/lang/Class;Lx25;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object v4, p0, Lfad;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Ld7g;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-virtual {p5, v4, v5, v5}, Lhh2;->u(Ld7g;Ljava/lang/Class;Lx25;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_1
    .catch Lp57; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    goto :goto_1

    .line 149
    :goto_2
    :try_start_2
    invoke-virtual {p5}, Lhh2;->W()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    new-instance p0, Lr57;

    .line 157
    .line 158
    invoke-direct {p0, v6, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_7
    :goto_3
    invoke-virtual {p2, v1, v3}, Lec9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v0}, Lxl2;->i(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_4
    invoke-virtual {p3, v0}, Lxl2;->i(I)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lan9;->r(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lan9;->T(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lan9;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lan9;->q(I)Ljxc;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lan9;->r(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lan9;->t(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Ljxc;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Ljxc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lan9;->N(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lan9;->t(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Ljxc;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Ljxc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Ljxc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lan9;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-static {p0, p3}, Lzm9;->f(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lan9;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p3, p1}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lan9;->T(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lan9;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lan9;->q(I)Ljxc;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lan9;->t(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Ljxc;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Ljxc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Lan9;->O(ILjava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lan9;->t(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Ljxc;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Ljxc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Ljxc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p1

    .line 89
    .line 90
    invoke-static {p0, p3}, Lzm9;->f(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final y(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lan9;->q(I)Ljxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lan9;->T(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lan9;->r(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljxc;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lan9;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lan9;->t(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljxc;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Ljxc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final z(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lan9;->q(I)Ljxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lan9;->u(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljxc;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lan9;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lan9;->T(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p3, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p3

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lan9;->t(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljxc;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Ljxc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method
