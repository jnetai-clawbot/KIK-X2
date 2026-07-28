.class public final Lk27;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lk27;

.field public static final b:Lekb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk27;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk27;->a:Lk27;

    .line 7
    .line 8
    new-instance v0, Lekb;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Instant"

    .line 11
    .line 12
    sget-object v2, Lbkb;->k:Lbkb;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lekb;-><init>(Ljava/lang/String;Lbkb;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lk27;->b:Lekb;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 26

    .line 1
    sget-object v0, Lg27;->Z:Lg27;

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lkotlinx/serialization/encoding/Decoder;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ln76;

    .line 18
    .line 19
    const-string v3, "An empty string is not a valid Instant"

    .line 20
    .line 21
    invoke-direct {v1, v3, v0, v2}, Ln76;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_16

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    const/16 v5, 0x2b

    .line 34
    .line 35
    const/16 v6, 0x2d

    .line 36
    .line 37
    if-eq v3, v5, :cond_1

    .line 38
    .line 39
    if-eq v3, v6, :cond_1

    .line 40
    .line 41
    move v7, v1

    .line 42
    move v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v7, v2

    .line 45
    :goto_0
    move v9, v1

    .line 46
    move v8, v7

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/16 v11, 0x3a

    .line 52
    .line 53
    const/16 v12, 0x30

    .line 54
    .line 55
    if-ge v8, v10, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-gt v12, v10, :cond_2

    .line 62
    .line 63
    if-ge v10, v11, :cond_2

    .line 64
    .line 65
    mul-int/lit8 v9, v9, 0xa

    .line 66
    .line 67
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    sub-int/2addr v10, v12

    .line 72
    add-int/2addr v9, v10

    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sub-int v10, v8, v7

    .line 77
    .line 78
    const-string v13, " digits"

    .line 79
    .line 80
    const/16 v14, 0xa

    .line 81
    .line 82
    if-le v10, v14, :cond_3

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Llgh;->g(Ljava/lang/String;Ljava/lang/String;)Ln76;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto/16 :goto_16

    .line 106
    .line 107
    :cond_3
    if-ne v10, v14, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/16 v15, 0x32

    .line 114
    .line 115
    if-lt v7, v15, :cond_4

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Llgh;->g(Ljava/lang/String;Ljava/lang/String;)Ln76;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto/16 :goto_16

    .line 139
    .line 140
    :cond_4
    const/4 v7, 0x4

    .line 141
    if-ge v10, v7, :cond_5

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Llgh;->g(Ljava/lang/String;Ljava/lang/String;)Ln76;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto/16 :goto_16

    .line 165
    .line 166
    :cond_5
    if-ne v3, v5, :cond_6

    .line 167
    .line 168
    if-ne v10, v7, :cond_6

    .line 169
    .line 170
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 171
    .line 172
    invoke-static {v0, v1}, Llgh;->g(Ljava/lang/String;Ljava/lang/String;)Ln76;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto/16 :goto_16

    .line 177
    .line 178
    :cond_6
    if-ne v3, v4, :cond_7

    .line 179
    .line 180
    if-eq v10, v7, :cond_7

    .line 181
    .line 182
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 183
    .line 184
    invoke-static {v0, v1}, Llgh;->g(Ljava/lang/String;Ljava/lang/String;)Ln76;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto/16 :goto_16

    .line 189
    .line 190
    :cond_7
    if-ne v3, v6, :cond_8

    .line 191
    .line 192
    neg-int v9, v9

    .line 193
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    add-int/lit8 v4, v8, 0x10

    .line 198
    .line 199
    if-ge v3, v4, :cond_9

    .line 200
    .line 201
    const-string v1, "The input string is too short"

    .line 202
    .line 203
    invoke-static {v0, v1}, Llgh;->g(Ljava/lang/String;Ljava/lang/String;)Ln76;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto/16 :goto_16

    .line 208
    .line 209
    :cond_9
    new-instance v3, Lnr6;

    .line 210
    .line 211
    const/4 v10, 0x2

    .line 212
    invoke-direct {v3, v10}, Lnr6;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const-string v15, "\'-\'"

    .line 216
    .line 217
    invoke-static {v8, v3, v0, v15}, Llgh;->f(ILcq5;Ljava/lang/String;Ljava/lang/String;)Ln76;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    :goto_2
    move-object v1, v3

    .line 224
    goto/16 :goto_16

    .line 225
    .line 226
    :cond_a
    add-int/lit8 v3, v8, 0x3

    .line 227
    .line 228
    new-instance v1, Lnr6;

    .line 229
    .line 230
    const/4 v10, 0x3

    .line 231
    invoke-direct {v1, v10}, Lnr6;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v1, v0, v15}, Llgh;->f(ILcq5;Ljava/lang/String;Ljava/lang/String;)Ln76;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    goto/16 :goto_16

    .line 241
    .line 242
    :cond_b
    add-int/lit8 v1, v8, 0x6

    .line 243
    .line 244
    new-instance v3, Lnr6;

    .line 245
    .line 246
    invoke-direct {v3, v7}, Lnr6;-><init>(I)V

    .line 247
    .line 248
    .line 249
    const-string v15, "\'T\' or \'t\'"

    .line 250
    .line 251
    invoke-static {v1, v3, v0, v15}, Llgh;->f(ILcq5;Ljava/lang/String;Ljava/lang/String;)Ln76;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    goto/16 :goto_16

    .line 258
    .line 259
    :cond_c
    add-int/lit8 v1, v8, 0x9

    .line 260
    .line 261
    new-instance v3, Lnr6;

    .line 262
    .line 263
    const/4 v15, 0x5

    .line 264
    invoke-direct {v3, v15}, Lnr6;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const-string v15, "\':\'"

    .line 268
    .line 269
    invoke-static {v1, v3, v0, v15}, Llgh;->f(ILcq5;Ljava/lang/String;Ljava/lang/String;)Ln76;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    goto/16 :goto_16

    .line 276
    .line 277
    :cond_d
    add-int/lit8 v1, v8, 0xc

    .line 278
    .line 279
    new-instance v3, Lnr6;

    .line 280
    .line 281
    const/4 v7, 0x6

    .line 282
    invoke-direct {v3, v7}, Lnr6;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v3, v0, v15}, Llgh;->f(ILcq5;Ljava/lang/String;Ljava/lang/String;)Ln76;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    goto/16 :goto_16

    .line 292
    .line 293
    :cond_e
    const/4 v1, 0x0

    .line 294
    :goto_3
    if-ge v1, v14, :cond_10

    .line 295
    .line 296
    sget-object v3, Llgh;->b:[I

    .line 297
    .line 298
    aget v3, v3, v1

    .line 299
    .line 300
    add-int/2addr v3, v8

    .line 301
    new-instance v15, Lnr6;

    .line 302
    .line 303
    const/4 v10, 0x7

    .line 304
    invoke-direct {v15, v10}, Lnr6;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const-string v10, "an ASCII digit"

    .line 308
    .line 309
    invoke-static {v3, v15, v0, v10}, Llgh;->f(ILcq5;Ljava/lang/String;Ljava/lang/String;)Ln76;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-eqz v3, :cond_f

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 317
    .line 318
    const/4 v10, 0x3

    .line 319
    goto :goto_3

    .line 320
    :cond_10
    add-int/lit8 v1, v8, 0x1

    .line 321
    .line 322
    invoke-static {v1, v0}, Llgh;->h(ILjava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    add-int/lit8 v3, v8, 0x4

    .line 327
    .line 328
    invoke-static {v3, v0}, Llgh;->h(ILjava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    add-int/lit8 v10, v8, 0x7

    .line 333
    .line 334
    invoke-static {v10, v0}, Llgh;->h(ILjava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    add-int/lit8 v15, v8, 0xa

    .line 339
    .line 340
    invoke-static {v15, v0}, Llgh;->h(ILjava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    add-int/lit8 v7, v8, 0xd

    .line 345
    .line 346
    invoke-static {v7, v0}, Llgh;->h(ILjava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    add-int/lit8 v8, v8, 0xf

    .line 351
    .line 352
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    const/16 v5, 0x2e

    .line 357
    .line 358
    const/16 v14, 0x9

    .line 359
    .line 360
    if-ne v6, v5, :cond_13

    .line 361
    .line 362
    move v8, v4

    .line 363
    const/4 v5, 0x0

    .line 364
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-ge v8, v6, :cond_11

    .line 369
    .line 370
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-gt v12, v6, :cond_11

    .line 375
    .line 376
    if-ge v6, v11, :cond_11

    .line 377
    .line 378
    mul-int/lit8 v5, v5, 0xa

    .line 379
    .line 380
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    sub-int/2addr v6, v12

    .line 385
    add-int/2addr v5, v6

    .line 386
    add-int/lit8 v8, v8, 0x1

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_11
    sub-int v4, v8, v4

    .line 390
    .line 391
    if-gt v2, v4, :cond_12

    .line 392
    .line 393
    const/16 v6, 0xa

    .line 394
    .line 395
    if-ge v4, v6, :cond_12

    .line 396
    .line 397
    sget-object v6, Llgh;->a:[I

    .line 398
    .line 399
    rsub-int/lit8 v4, v4, 0x9

    .line 400
    .line 401
    aget v4, v6, v4

    .line 402
    .line 403
    mul-int/2addr v5, v4

    .line 404
    goto :goto_5

    .line 405
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 408
    .line 409
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v0, v1}, Llgh;->g(Ljava/lang/String;Ljava/lang/String;)Ln76;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    goto/16 :goto_16

    .line 427
    .line 428
    :cond_13
    const/4 v5, 0x0

    .line 429
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-lt v8, v4, :cond_14

    .line 434
    .line 435
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 436
    .line 437
    invoke-static {v0, v1}, Llgh;->g(Ljava/lang/String;Ljava/lang/String;)Ln76;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    goto/16 :goto_16

    .line 442
    .line 443
    :cond_14
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    const/16 v6, 0x27

    .line 448
    .line 449
    const-string v13, ", got \'"

    .line 450
    .line 451
    move/from16 v21, v2

    .line 452
    .line 453
    const/16 v2, 0x2b

    .line 454
    .line 455
    if-eq v4, v2, :cond_17

    .line 456
    .line 457
    const/16 v2, 0x2d

    .line 458
    .line 459
    if-eq v4, v2, :cond_17

    .line 460
    .line 461
    const/16 v2, 0x5a

    .line 462
    .line 463
    if-eq v4, v2, :cond_15

    .line 464
    .line 465
    const/16 v2, 0x7a

    .line 466
    .line 467
    if-eq v4, v2, :cond_15

    .line 468
    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v2, "Expected the UTC offset at position "

    .line 472
    .line 473
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v0, v1}, Llgh;->g(Ljava/lang/String;Ljava/lang/String;)Ln76;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    goto/16 :goto_16

    .line 497
    .line 498
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    add-int/lit8 v8, v8, 0x1

    .line 503
    .line 504
    if-ne v2, v8, :cond_16

    .line 505
    .line 506
    const/4 v11, 0x0

    .line 507
    :goto_6
    move/from16 v2, v21

    .line 508
    .line 509
    goto/16 :goto_10

    .line 510
    .line 511
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v2, "Extra text after the instant at position "

    .line 514
    .line 515
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v0, v1}, Llgh;->g(Ljava/lang/String;Ljava/lang/String;)Ln76;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    goto/16 :goto_16

    .line 530
    .line 531
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    sub-int/2addr v2, v8

    .line 536
    if-le v2, v14, :cond_18

    .line 537
    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v2, "The UTC offset string \""

    .line 541
    .line 542
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const/16 v3, 0x10

    .line 558
    .line 559
    invoke-static {v3, v2}, Llgh;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v2, "\" is too long"

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v0, v1}, Llgh;->g(Ljava/lang/String;Ljava/lang/String;)Ln76;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    goto/16 :goto_16

    .line 580
    .line 581
    :cond_18
    rem-int/lit8 v20, v2, 0x3

    .line 582
    .line 583
    if-eqz v20, :cond_19

    .line 584
    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v2, "Invalid UTC offset string \""

    .line 588
    .line 589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const/16 v2, 0x22

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v0, v1}, Llgh;->g(Ljava/lang/String;Ljava/lang/String;)Ln76;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    goto/16 :goto_16

    .line 621
    .line 622
    :cond_19
    const/4 v14, 0x0

    .line 623
    :goto_7
    const/4 v12, 0x2

    .line 624
    if-ge v14, v12, :cond_1c

    .line 625
    .line 626
    sget-object v12, Llgh;->c:[I

    .line 627
    .line 628
    aget v12, v12, v14

    .line 629
    .line 630
    add-int/2addr v12, v8

    .line 631
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-lt v12, v6, :cond_1a

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_1a
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eq v6, v11, :cond_1b

    .line 643
    .line 644
    const-string v1, "Expected \':\' at index "

    .line 645
    .line 646
    invoke-static {v12, v1, v13}, Lec3;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const/16 v2, 0x27

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v0, v1}, Llgh;->g(Ljava/lang/String;Ljava/lang/String;)Ln76;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    goto/16 :goto_16

    .line 671
    .line 672
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 673
    .line 674
    const/16 v6, 0x27

    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_1c
    :goto_8
    const/4 v6, 0x0

    .line 678
    :goto_9
    const/4 v12, 0x6

    .line 679
    if-ge v6, v12, :cond_1f

    .line 680
    .line 681
    sget-object v12, Llgh;->d:[I

    .line 682
    .line 683
    aget v12, v12, v6

    .line 684
    .line 685
    add-int/2addr v12, v8

    .line 686
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 687
    .line 688
    .line 689
    move-result v14

    .line 690
    if-lt v12, v14, :cond_1d

    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_1d
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 694
    .line 695
    .line 696
    move-result v14

    .line 697
    move/from16 v25, v6

    .line 698
    .line 699
    const/16 v6, 0x30

    .line 700
    .line 701
    if-gt v6, v14, :cond_1e

    .line 702
    .line 703
    if-ge v14, v11, :cond_1e

    .line 704
    .line 705
    add-int/lit8 v12, v25, 0x1

    .line 706
    .line 707
    move v6, v12

    .line 708
    goto :goto_9

    .line 709
    :cond_1e
    const-string v1, "Expected an ASCII digit at index "

    .line 710
    .line 711
    invoke-static {v12, v1, v13}, Lec3;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const/16 v2, 0x27

    .line 723
    .line 724
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v0, v1}, Llgh;->g(Ljava/lang/String;Ljava/lang/String;)Ln76;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    goto/16 :goto_16

    .line 736
    .line 737
    :cond_1f
    :goto_a
    add-int/lit8 v6, v8, 0x1

    .line 738
    .line 739
    invoke-static {v6, v0}, Llgh;->h(ILjava/lang/String;)I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    const/4 v11, 0x3

    .line 744
    if-le v2, v11, :cond_20

    .line 745
    .line 746
    add-int/lit8 v11, v8, 0x4

    .line 747
    .line 748
    invoke-static {v11, v0}, Llgh;->h(ILjava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    :goto_b
    const/4 v12, 0x6

    .line 753
    goto :goto_c

    .line 754
    :cond_20
    const/4 v11, 0x0

    .line 755
    goto :goto_b

    .line 756
    :goto_c
    if-le v2, v12, :cond_21

    .line 757
    .line 758
    add-int/lit8 v2, v8, 0x7

    .line 759
    .line 760
    invoke-static {v2, v0}, Llgh;->h(ILjava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    :goto_d
    const/16 v12, 0x3b

    .line 765
    .line 766
    goto :goto_e

    .line 767
    :cond_21
    const/4 v2, 0x0

    .line 768
    goto :goto_d

    .line 769
    :goto_e
    if-le v11, v12, :cond_22

    .line 770
    .line 771
    new-instance v1, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 774
    .line 775
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-static {v0, v1}, Llgh;->g(Ljava/lang/String;Ljava/lang/String;)Ln76;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    goto/16 :goto_16

    .line 790
    .line 791
    :cond_22
    if-le v2, v12, :cond_23

    .line 792
    .line 793
    new-instance v1, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    const-string v3, "Expected offset-second-of-minute in 0..59, got "

    .line 796
    .line 797
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-static {v0, v1}, Llgh;->g(Ljava/lang/String;Ljava/lang/String;)Ln76;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    goto/16 :goto_16

    .line 812
    .line 813
    :cond_23
    const/16 v12, 0x11

    .line 814
    .line 815
    if-le v6, v12, :cond_25

    .line 816
    .line 817
    const/16 v12, 0x12

    .line 818
    .line 819
    if-ne v6, v12, :cond_24

    .line 820
    .line 821
    if-nez v11, :cond_24

    .line 822
    .line 823
    if-eqz v2, :cond_25

    .line 824
    .line 825
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 828
    .line 829
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-static {v0, v1}, Llgh;->g(Ljava/lang/String;Ljava/lang/String;)Ln76;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    goto/16 :goto_16

    .line 856
    .line 857
    :cond_25
    mul-int/lit16 v6, v6, 0xe10

    .line 858
    .line 859
    mul-int/lit8 v11, v11, 0x3c

    .line 860
    .line 861
    add-int/2addr v11, v6

    .line 862
    add-int/2addr v11, v2

    .line 863
    const/16 v2, 0x2d

    .line 864
    .line 865
    if-ne v4, v2, :cond_26

    .line 866
    .line 867
    const/4 v2, -0x1

    .line 868
    goto :goto_f

    .line 869
    :cond_26
    move/from16 v2, v21

    .line 870
    .line 871
    :goto_f
    mul-int/2addr v11, v2

    .line 872
    goto/16 :goto_6

    .line 873
    .line 874
    :goto_10
    if-gt v2, v1, :cond_34

    .line 875
    .line 876
    const/16 v4, 0xd

    .line 877
    .line 878
    if-ge v1, v4, :cond_34

    .line 879
    .line 880
    if-gt v2, v3, :cond_33

    .line 881
    .line 882
    and-int/lit8 v2, v9, 0x3

    .line 883
    .line 884
    if-nez v2, :cond_28

    .line 885
    .line 886
    rem-int/lit8 v4, v9, 0x64

    .line 887
    .line 888
    if-nez v4, :cond_27

    .line 889
    .line 890
    rem-int/lit16 v4, v9, 0x190

    .line 891
    .line 892
    if-nez v4, :cond_28

    .line 893
    .line 894
    :cond_27
    const/4 v4, 0x1

    .line 895
    :goto_11
    const/4 v12, 0x2

    .line 896
    goto :goto_12

    .line 897
    :cond_28
    const/4 v4, 0x0

    .line 898
    goto :goto_11

    .line 899
    :goto_12
    if-eq v1, v12, :cond_2a

    .line 900
    .line 901
    const/4 v6, 0x4

    .line 902
    if-eq v1, v6, :cond_29

    .line 903
    .line 904
    const/4 v12, 0x6

    .line 905
    if-eq v1, v12, :cond_29

    .line 906
    .line 907
    const/16 v4, 0x9

    .line 908
    .line 909
    if-eq v1, v4, :cond_29

    .line 910
    .line 911
    const/16 v4, 0xb

    .line 912
    .line 913
    if-eq v1, v4, :cond_29

    .line 914
    .line 915
    const/16 v4, 0x1f

    .line 916
    .line 917
    goto :goto_13

    .line 918
    :cond_29
    const/16 v4, 0x1e

    .line 919
    .line 920
    goto :goto_13

    .line 921
    :cond_2a
    if-eqz v4, :cond_2b

    .line 922
    .line 923
    const/16 v4, 0x1d

    .line 924
    .line 925
    goto :goto_13

    .line 926
    :cond_2b
    const/16 v4, 0x1c

    .line 927
    .line 928
    :goto_13
    if-gt v3, v4, :cond_33

    .line 929
    .line 930
    const/16 v4, 0x17

    .line 931
    .line 932
    if-le v10, v4, :cond_2c

    .line 933
    .line 934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    const-string v2, "Expected hour in 0..23, got "

    .line 937
    .line 938
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-static {v0, v1}, Llgh;->g(Ljava/lang/String;Ljava/lang/String;)Ln76;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    goto/16 :goto_16

    .line 953
    .line 954
    :cond_2c
    const/16 v12, 0x3b

    .line 955
    .line 956
    if-le v15, v12, :cond_2d

    .line 957
    .line 958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    const-string v2, "Expected minute-of-hour in 0..59, got "

    .line 961
    .line 962
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-static {v0, v1}, Llgh;->g(Ljava/lang/String;Ljava/lang/String;)Ln76;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    goto/16 :goto_16

    .line 977
    .line 978
    :cond_2d
    if-le v7, v12, :cond_2e

    .line 979
    .line 980
    new-instance v1, Ljava/lang/StringBuilder;

    .line 981
    .line 982
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 983
    .line 984
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-static {v0, v1}, Llgh;->g(Ljava/lang/String;Ljava/lang/String;)Ln76;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    goto/16 :goto_16

    .line 999
    .line 1000
    :cond_2e
    int-to-long v12, v9

    .line 1001
    const-wide/16 v16, 0x16d

    .line 1002
    .line 1003
    mul-long v16, v16, v12

    .line 1004
    .line 1005
    const-wide/16 v18, 0x0

    .line 1006
    .line 1007
    cmp-long v0, v12, v18

    .line 1008
    .line 1009
    if-ltz v0, :cond_2f

    .line 1010
    .line 1011
    const-wide/16 v18, 0x3

    .line 1012
    .line 1013
    add-long v18, v12, v18

    .line 1014
    .line 1015
    const-wide/16 v22, 0x4

    .line 1016
    .line 1017
    div-long v18, v18, v22

    .line 1018
    .line 1019
    const-wide/16 v22, 0x63

    .line 1020
    .line 1021
    add-long v22, v12, v22

    .line 1022
    .line 1023
    const-wide/16 v24, 0x64

    .line 1024
    .line 1025
    div-long v22, v22, v24

    .line 1026
    .line 1027
    sub-long v18, v18, v22

    .line 1028
    .line 1029
    const-wide/16 v22, 0x18f

    .line 1030
    .line 1031
    add-long v12, v12, v22

    .line 1032
    .line 1033
    const-wide/16 v22, 0x190

    .line 1034
    .line 1035
    div-long v12, v12, v22

    .line 1036
    .line 1037
    add-long v12, v12, v18

    .line 1038
    .line 1039
    add-long v12, v12, v16

    .line 1040
    .line 1041
    goto :goto_14

    .line 1042
    :cond_2f
    const-wide/16 v18, -0x4

    .line 1043
    .line 1044
    div-long v18, v12, v18

    .line 1045
    .line 1046
    const-wide/16 v22, -0x64

    .line 1047
    .line 1048
    div-long v22, v12, v22

    .line 1049
    .line 1050
    sub-long v18, v18, v22

    .line 1051
    .line 1052
    const-wide/16 v22, -0x190

    .line 1053
    .line 1054
    div-long v12, v12, v22

    .line 1055
    .line 1056
    add-long v12, v12, v18

    .line 1057
    .line 1058
    sub-long v12, v16, v12

    .line 1059
    .line 1060
    :goto_14
    mul-int/lit16 v0, v1, 0x16f

    .line 1061
    .line 1062
    add-int/lit16 v0, v0, -0x16a

    .line 1063
    .line 1064
    div-int/lit8 v0, v0, 0xc

    .line 1065
    .line 1066
    move/from16 p0, v7

    .line 1067
    .line 1068
    int-to-long v6, v0

    .line 1069
    add-long/2addr v12, v6

    .line 1070
    const/16 v21, 0x1

    .line 1071
    .line 1072
    add-int/lit8 v3, v3, -0x1

    .line 1073
    .line 1074
    int-to-long v3, v3

    .line 1075
    add-long/2addr v12, v3

    .line 1076
    const/4 v0, 0x2

    .line 1077
    if-le v1, v0, :cond_32

    .line 1078
    .line 1079
    const-wide/16 v0, -0x1

    .line 1080
    .line 1081
    add-long/2addr v0, v12

    .line 1082
    if-nez v2, :cond_31

    .line 1083
    .line 1084
    rem-int/lit8 v2, v9, 0x64

    .line 1085
    .line 1086
    if-nez v2, :cond_30

    .line 1087
    .line 1088
    rem-int/lit16 v9, v9, 0x190

    .line 1089
    .line 1090
    if-nez v9, :cond_31

    .line 1091
    .line 1092
    :cond_30
    move-wide v12, v0

    .line 1093
    goto :goto_15

    .line 1094
    :cond_31
    const-wide/16 v0, -0x2

    .line 1095
    .line 1096
    add-long/2addr v12, v0

    .line 1097
    :cond_32
    :goto_15
    const-wide/32 v0, 0xafaa8

    .line 1098
    .line 1099
    .line 1100
    sub-long/2addr v12, v0

    .line 1101
    mul-int/lit16 v10, v10, 0xe10

    .line 1102
    .line 1103
    mul-int/lit8 v15, v15, 0x3c

    .line 1104
    .line 1105
    add-int/2addr v15, v10

    .line 1106
    add-int v15, v15, p0

    .line 1107
    .line 1108
    const-wide/32 v0, 0x15180

    .line 1109
    .line 1110
    .line 1111
    mul-long/2addr v12, v0

    .line 1112
    int-to-long v0, v15

    .line 1113
    add-long/2addr v12, v0

    .line 1114
    int-to-long v0, v11

    .line 1115
    sub-long/2addr v12, v0

    .line 1116
    new-instance v1, Li27;

    .line 1117
    .line 1118
    invoke-direct {v1, v12, v13, v5}, Li27;-><init>(JI)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_16

    .line 1122
    :cond_33
    const-string v2, " of year "

    .line 1123
    .line 1124
    const-string v4, ", got "

    .line 1125
    .line 1126
    const-string v5, "Expected a valid day-of-month for month "

    .line 1127
    .line 1128
    invoke-static {v5, v1, v2, v9, v4}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-static {v0, v1}, Llgh;->g(Ljava/lang/String;Ljava/lang/String;)Ln76;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    goto :goto_16

    .line 1144
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    const-string v3, "Expected a month number in 1..12, got "

    .line 1147
    .line 1148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-static {v0, v1}, Llgh;->g(Ljava/lang/String;Ljava/lang/String;)Ln76;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    :goto_16
    invoke-interface {v1}, Lj27;->toInstant()Lg27;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lk27;->b:Lekb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lg27;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lg27;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
