.class public abstract Lkaf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkaf;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(IILjava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge p0, p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x3a

    .line 10
    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    const/16 v3, 0x5b

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x5d

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public static final b(Ljaf;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lkaf;->c(Ljaf;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    new-instance v0, Lyi2;

    .line 20
    .line 21
    const-string v1, "Fail to parse url: "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-direct {v0, v1, p1, p0}, Lyi2;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static final c(Ljaf;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {v6}, Ll52;->i(C)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v4, v5

    .line 34
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v5

    .line 39
    if-ltz v2, :cond_4

    .line 40
    .line 41
    :goto_2
    add-int/lit8 v6, v2, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7}, Ll52;->i(C)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    if-gez v6, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v2, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_3
    move v2, v5

    .line 60
    :goto_4
    add-int/lit8 v6, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/16 v8, 0x5b

    .line 67
    .line 68
    const/16 v9, 0x41

    .line 69
    .line 70
    const/16 v10, 0x7b

    .line 71
    .line 72
    const/16 v11, 0x61

    .line 73
    .line 74
    if-gt v11, v7, :cond_5

    .line 75
    .line 76
    if-ge v7, v10, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    if-gt v9, v7, :cond_6

    .line 80
    .line 81
    if-ge v7, v8, :cond_6

    .line 82
    .line 83
    :goto_5
    move v7, v4

    .line 84
    move v12, v5

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move v7, v4

    .line 87
    move v12, v7

    .line 88
    :goto_6
    const/16 v13, 0x3f

    .line 89
    .line 90
    const/16 v14, 0x23

    .line 91
    .line 92
    const/16 v15, 0x2f

    .line 93
    .line 94
    if-ge v7, v6, :cond_e

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/16 v8, 0x3a

    .line 101
    .line 102
    if-ne v3, v8, :cond_8

    .line 103
    .line 104
    if-ne v12, v5, :cond_7

    .line 105
    .line 106
    sub-int/2addr v7, v4

    .line 107
    goto :goto_8

    .line 108
    :cond_7
    const-string v0, "Illegal character in scheme at position "

    .line 109
    .line 110
    invoke-static {v12, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    if-eq v3, v14, :cond_e

    .line 119
    .line 120
    if-eq v3, v15, :cond_e

    .line 121
    .line 122
    if-eq v3, v13, :cond_e

    .line 123
    .line 124
    if-ne v12, v5, :cond_9

    .line 125
    .line 126
    if-gt v11, v3, :cond_a

    .line 127
    .line 128
    if-ge v3, v10, :cond_a

    .line 129
    .line 130
    :cond_9
    const/16 v13, 0x5b

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    const/16 v13, 0x5b

    .line 134
    .line 135
    if-gt v9, v3, :cond_b

    .line 136
    .line 137
    if-ge v3, v13, :cond_b

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    const/16 v14, 0x30

    .line 141
    .line 142
    if-gt v14, v3, :cond_c

    .line 143
    .line 144
    if-ge v3, v8, :cond_c

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_c
    const/16 v8, 0x2e

    .line 148
    .line 149
    if-eq v3, v8, :cond_d

    .line 150
    .line 151
    const/16 v8, 0x2b

    .line 152
    .line 153
    if-eq v3, v8, :cond_d

    .line 154
    .line 155
    const/16 v8, 0x2d

    .line 156
    .line 157
    if-eq v3, v8, :cond_d

    .line 158
    .line 159
    move v12, v7

    .line 160
    :cond_d
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    move v8, v13

    .line 163
    goto :goto_6

    .line 164
    :cond_e
    move v7, v5

    .line 165
    :goto_8
    const/4 v3, 0x1

    .line 166
    if-lez v7, :cond_10

    .line 167
    .line 168
    add-int v8, v4, v7

    .line 169
    .line 170
    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v9, Llaf;->Z:Llaf;

    .line 175
    .line 176
    invoke-static {v8}, Lqjh;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    sget-object v9, Llaf;->S0:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Llaf;

    .line 187
    .line 188
    if-nez v9, :cond_f

    .line 189
    .line 190
    new-instance v9, Llaf;

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    invoke-direct {v9, v8, v10}, Llaf;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    :cond_f
    iput-object v9, v0, Ljaf;->d:Llaf;

    .line 197
    .line 198
    add-int/2addr v7, v3

    .line 199
    add-int/2addr v4, v7

    .line 200
    :cond_10
    invoke-virtual {v0}, Ljaf;->d()Llaf;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget-object v7, v7, Llaf;->X:Ljava/lang/String;

    .line 205
    .line 206
    const-string v8, "data"

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_11

    .line 213
    .line 214
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, Ljaf;->a:Ljava/lang/String;

    .line 219
    .line 220
    return-void

    .line 221
    :cond_11
    const/4 v10, 0x0

    .line 222
    :goto_9
    add-int v7, v4, v10

    .line 223
    .line 224
    if-ge v7, v6, :cond_12

    .line 225
    .line 226
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-ne v8, v15, :cond_12

    .line 231
    .line 232
    add-int/lit8 v10, v10, 0x1

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_12
    invoke-virtual {v0}, Ljaf;->d()Llaf;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v4, v4, Llaf;->X:Ljava/lang/String;

    .line 240
    .line 241
    const-string v8, "file"

    .line 242
    .line 243
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const/4 v8, 0x4

    .line 248
    const-string v9, "/"

    .line 249
    .line 250
    const/4 v11, 0x2

    .line 251
    if-eqz v4, :cond_18

    .line 252
    .line 253
    const-string v2, ""

    .line 254
    .line 255
    if-eq v10, v3, :cond_17

    .line 256
    .line 257
    if-eq v10, v11, :cond_14

    .line 258
    .line 259
    const/4 v3, 0x3

    .line 260
    if-ne v10, v3, :cond_13

    .line 261
    .line 262
    iput-object v2, v0, Ljaf;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v0, v1}, Lenh;->f(Ljaf;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_13
    const-string v0, "Invalid file url: "

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_14
    invoke-static {v1, v15, v7, v8}, Lq0e;->N(Ljava/lang/CharSequence;CII)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eq v2, v5, :cond_16

    .line 291
    .line 292
    if-ne v2, v6, :cond_15

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_15
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iput-object v3, v0, Ljaf;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v0, v1}, Lenh;->f(Ljaf;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_16
    :goto_a
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v0, Ljaf;->a:Ljava/lang/String;

    .line 314
    .line 315
    return-void

    .line 316
    :cond_17
    iput-object v2, v0, Ljaf;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v0, v1}, Lenh;->f(Ljaf;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_18
    invoke-virtual {v0}, Ljaf;->d()Llaf;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-object v4, v4, Llaf;->X:Ljava/lang/String;

    .line 331
    .line 332
    const-string v12, "mailto"

    .line 333
    .line 334
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    const-string v12, "Failed requirement."

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    if-eqz v4, :cond_1c

    .line 343
    .line 344
    if-nez v10, :cond_1b

    .line 345
    .line 346
    const-string v2, "@"

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    invoke-static {v1, v2, v7, v10, v8}, Lq0e;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eq v2, v5, :cond_1a

    .line 354
    .line 355
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v4}, Lsl2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-eqz v4, :cond_19

    .line 364
    .line 365
    invoke-static {v4, v10}, Lsl2;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v16

    .line 369
    :cond_19
    move-object/from16 v4, v16

    .line 370
    .line 371
    iput-object v4, v0, Ljaf;->e:Ljava/lang/String;

    .line 372
    .line 373
    add-int/2addr v2, v3

    .line 374
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v0, Ljaf;->a:Ljava/lang/String;

    .line 379
    .line 380
    return-void

    .line 381
    :cond_1a
    const-string v0, "Invalid mailto url: "

    .line 382
    .line 383
    const-string v2, ", it should contain \'@\'."

    .line 384
    .line 385
    invoke-static {v0, v1, v2}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_1b
    invoke-static {v12}, Lev0;->l(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_1c
    invoke-virtual {v0}, Ljaf;->d()Llaf;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget-object v4, v4, Llaf;->X:Ljava/lang/String;

    .line 402
    .line 403
    const-string v8, "about"

    .line 404
    .line 405
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_1e

    .line 410
    .line 411
    if-nez v10, :cond_1d

    .line 412
    .line 413
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v1, v0, Ljaf;->a:Ljava/lang/String;

    .line 418
    .line 419
    return-void

    .line 420
    :cond_1d
    invoke-static {v12}, Lev0;->l(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_1e
    invoke-virtual {v0}, Ljaf;->d()Llaf;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iget-object v4, v4, Llaf;->X:Ljava/lang/String;

    .line 429
    .line 430
    const-string v8, "tel"

    .line 431
    .line 432
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_20

    .line 437
    .line 438
    if-nez v10, :cond_1f

    .line 439
    .line 440
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iput-object v1, v0, Ljaf;->a:Ljava/lang/String;

    .line 445
    .line 446
    return-void

    .line 447
    :cond_1f
    invoke-static {v12}, Lev0;->l(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_20
    if-lt v10, v11, :cond_28

    .line 452
    .line 453
    :goto_b
    const-string v4, "@/\\?#"

    .line 454
    .line 455
    invoke-static {v4}, Lw9h;->b(Ljava/lang/String;)[C

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const/4 v8, 0x0

    .line 460
    invoke-static {v1, v4, v7, v8}, Lq0e;->P(Ljava/lang/CharSequence;[CIZ)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    if-lez v4, :cond_21

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_21
    move-object/from16 v8, v16

    .line 472
    .line 473
    :goto_c
    if-eqz v8, :cond_22

    .line 474
    .line 475
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    goto :goto_d

    .line 480
    :cond_22
    move v4, v6

    .line 481
    :goto_d
    if-ge v4, v6, :cond_24

    .line 482
    .line 483
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    const/16 v11, 0x40

    .line 488
    .line 489
    if-ne v8, v11, :cond_24

    .line 490
    .line 491
    invoke-static {v7, v4, v1}, Lkaf;->a(IILjava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-eq v8, v5, :cond_23

    .line 496
    .line 497
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    iput-object v7, v0, Ljaf;->e:Ljava/lang/String;

    .line 502
    .line 503
    add-int/lit8 v8, v8, 0x1

    .line 504
    .line 505
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    iput-object v7, v0, Ljaf;->f:Ljava/lang/String;

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_23
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    iput-object v7, v0, Ljaf;->e:Ljava/lang/String;

    .line 517
    .line 518
    :goto_e
    add-int/lit8 v7, v4, 0x1

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_24
    invoke-static {v7, v4, v1}, Lkaf;->a(IILjava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    if-lez v5, :cond_25

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_25
    move-object/from16 v8, v16

    .line 533
    .line 534
    :goto_f
    if-eqz v8, :cond_26

    .line 535
    .line 536
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    goto :goto_10

    .line 541
    :cond_26
    move v5, v4

    .line 542
    :goto_10
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    iput-object v7, v0, Ljaf;->a:Ljava/lang/String;

    .line 547
    .line 548
    add-int/2addr v5, v3

    .line 549
    if-ge v5, v4, :cond_27

    .line 550
    .line 551
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    goto :goto_11

    .line 560
    :cond_27
    const/4 v5, 0x0

    .line 561
    :goto_11
    invoke-virtual {v0, v5}, Ljaf;->e(I)V

    .line 562
    .line 563
    .line 564
    move v7, v4

    .line 565
    :cond_28
    sget-object v4, Lkaf;->a:Ljava/util/List;

    .line 566
    .line 567
    sget-object v5, Lfq4;->X:Lfq4;

    .line 568
    .line 569
    if-lt v7, v6, :cond_2a

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-ne v1, v15, :cond_29

    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_29
    move-object v4, v5

    .line 579
    :goto_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iput-object v4, v0, Ljaf;->h:Ljava/util/List;

    .line 583
    .line 584
    return-void

    .line 585
    :cond_2a
    if-nez v10, :cond_2b

    .line 586
    .line 587
    iget-object v2, v0, Ljaf;->h:Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v3, v2}, Lvm2;->J(ILjava/util/List;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    goto :goto_13

    .line 594
    :cond_2b
    move-object v2, v5

    .line 595
    :goto_13
    iput-object v2, v0, Ljaf;->h:Ljava/util/List;

    .line 596
    .line 597
    const-string v2, "?#"

    .line 598
    .line 599
    invoke-static {v2}, Lw9h;->b(Ljava/lang/String;)[C

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const/4 v8, 0x0

    .line 604
    invoke-static {v1, v2, v7, v8}, Lq0e;->P(Ljava/lang/CharSequence;[CIZ)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    if-lez v2, :cond_2c

    .line 613
    .line 614
    goto :goto_14

    .line 615
    :cond_2c
    move-object/from16 v8, v16

    .line 616
    .line 617
    :goto_14
    if-eqz v8, :cond_2d

    .line 618
    .line 619
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    goto :goto_15

    .line 624
    :cond_2d
    move v2, v6

    .line 625
    :goto_15
    if-le v2, v7, :cond_31

    .line 626
    .line 627
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    iget-object v8, v0, Ljaf;->h:Ljava/util/List;

    .line 632
    .line 633
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-ne v8, v3, :cond_2e

    .line 638
    .line 639
    iget-object v8, v0, Ljaf;->h:Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v8}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    check-cast v8, Ljava/lang/CharSequence;

    .line 646
    .line 647
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    if-nez v8, :cond_2e

    .line 652
    .line 653
    move-object v8, v5

    .line 654
    goto :goto_16

    .line 655
    :cond_2e
    iget-object v8, v0, Ljaf;->h:Ljava/util/List;

    .line 656
    .line 657
    :goto_16
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    if-eqz v9, :cond_2f

    .line 662
    .line 663
    move-object v7, v4

    .line 664
    goto :goto_17

    .line 665
    :cond_2f
    new-array v9, v3, [C

    .line 666
    .line 667
    const/4 v11, 0x0

    .line 668
    aput-char v15, v9, v11

    .line 669
    .line 670
    const/4 v12, 0x6

    .line 671
    invoke-static {v7, v9, v11, v12}, Lq0e;->h0(Ljava/lang/String;[CII)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    :goto_17
    if-ne v10, v3, :cond_30

    .line 676
    .line 677
    goto :goto_18

    .line 678
    :cond_30
    move-object v4, v5

    .line 679
    :goto_18
    invoke-static {v4, v7}, Lvm2;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-static {v8, v4}, Lvm2;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    iput-object v4, v0, Ljaf;->h:Ljava/util/List;

    .line 688
    .line 689
    move v7, v2

    .line 690
    :cond_31
    if-ge v7, v6, :cond_35

    .line 691
    .line 692
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-ne v2, v13, :cond_35

    .line 697
    .line 698
    add-int/lit8 v7, v7, 0x1

    .line 699
    .line 700
    if-ne v7, v6, :cond_32

    .line 701
    .line 702
    iput-boolean v3, v0, Ljaf;->b:Z

    .line 703
    .line 704
    move v7, v6

    .line 705
    goto :goto_1a

    .line 706
    :cond_32
    const/4 v2, 0x4

    .line 707
    invoke-static {v1, v14, v7, v2}, Lq0e;->N(Ljava/lang/CharSequence;CII)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    if-lez v2, :cond_33

    .line 716
    .line 717
    move-object/from16 v16, v4

    .line 718
    .line 719
    :cond_33
    if-eqz v16, :cond_34

    .line 720
    .line 721
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    goto :goto_19

    .line 726
    :cond_34
    move v2, v6

    .line 727
    :goto_19
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-static {v4}, Lt0i;->w(Ljava/lang/String;)Lssa;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    new-instance v5, Le5d;

    .line 736
    .line 737
    const/16 v7, 0xf

    .line 738
    .line 739
    invoke-direct {v5, v7, v0}, Le5d;-><init>(ILjava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v4, v5}, Ll0e;->c(Lqq5;)V

    .line 743
    .line 744
    .line 745
    move v7, v2

    .line 746
    :cond_35
    :goto_1a
    if-ge v7, v6, :cond_36

    .line 747
    .line 748
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-ne v2, v14, :cond_36

    .line 753
    .line 754
    add-int/2addr v7, v3

    .line 755
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    iput-object v1, v0, Ljaf;->g:Ljava/lang/String;

    .line 760
    .line 761
    :cond_36
    return-void
.end method
