.class public final Lf55;
.super Lg;


# instance fields
.field public final Q0:[B

.field public final R0:[B

.field public final S0:[B

.field public final Z:[B


# direct methods
.method public constructor <init>(Ld55;[B[B[B[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lg;-><init>(Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lazh;->c([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lf55;->Q0:[B

    .line 10
    .line 11
    invoke-static {p3}, Lazh;->c([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lf55;->R0:[B

    .line 16
    .line 17
    invoke-static {p4}, Lazh;->c([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lf55;->S0:[B

    .line 22
    .line 23
    invoke-static {p5}, Lazh;->c([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lf55;->Z:[B

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf55;->Z:[B

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1}, Lazh;->c([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    iget-object v1, v0, Lg;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ld55;

    .line 19
    .line 20
    iget v1, v1, Ld55;->Y:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int v3, v2, v1

    .line 24
    .line 25
    sget-object v4, Lseh;->a:[B

    .line 26
    .line 27
    aget-byte v4, v4, v1

    .line 28
    .line 29
    new-array v5, v3, [B

    .line 30
    .line 31
    new-array v6, v3, [B

    .line 32
    .line 33
    iget-object v7, v0, Lf55;->Q0:[B

    .line 34
    .line 35
    array-length v8, v7

    .line 36
    invoke-static {v1, v4, v8, v5, v7}, Lseh;->e(III[B[B)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v7, :cond_12

    .line 42
    .line 43
    iget-object v0, v0, Lf55;->R0:[B

    .line 44
    .line 45
    array-length v7, v0

    .line 46
    invoke-static {v1, v4, v7, v6, v0}, Lseh;->e(III[B[B)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_11

    .line 51
    .line 52
    new-array v0, v3, [S

    .line 53
    .line 54
    new-array v4, v3, [S

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    :goto_1
    const/16 v10, 0x3001

    .line 58
    .line 59
    if-ge v9, v3, :cond_2

    .line 60
    .line 61
    aget-byte v11, v5, v9

    .line 62
    .line 63
    ushr-int/lit8 v12, v11, 0x1f

    .line 64
    .line 65
    neg-int v12, v12

    .line 66
    and-int/2addr v12, v10

    .line 67
    add-int/2addr v11, v12

    .line 68
    int-to-short v11, v11

    .line 69
    aput-short v11, v4, v9

    .line 70
    .line 71
    aget-byte v11, v6, v9

    .line 72
    .line 73
    ushr-int/lit8 v12, v11, 0x1f

    .line 74
    .line 75
    neg-int v12, v12

    .line 76
    and-int/2addr v10, v12

    .line 77
    add-int/2addr v11, v10

    .line 78
    int-to-short v10, v11

    .line 79
    aput-short v10, v0, v9

    .line 80
    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v0, v1}, Lteh;->e([SI)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v1}, Lteh;->e([SI)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_2
    if-ge v1, v3, :cond_4

    .line 92
    .line 93
    aget-short v5, v4, v1

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    aget-short v6, v0, v1

    .line 98
    .line 99
    const/16 v9, 0x2ac8

    .line 100
    .line 101
    invoke-static {v5, v9}, Lteh;->f(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5, v5}, Lteh;->f(II)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-static {v9, v5}, Lteh;->f(II)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-static {v11, v9}, Lteh;->f(II)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-static {v9, v9}, Lteh;->f(II)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-static {v9, v9}, Lteh;->f(II)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {v9, v9}, Lteh;->f(II)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-static {v9, v9}, Lteh;->f(II)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-static {v9, v9}, Lteh;->f(II)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-static {v9, v11}, Lteh;->f(II)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-static {v11, v9}, Lteh;->f(II)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-static {v9, v9}, Lteh;->f(II)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-static {v12, v12}, Lteh;->f(II)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-static {v12, v11}, Lteh;->f(II)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-static {v11, v11}, Lteh;->f(II)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-static {v11, v11}, Lteh;->f(II)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-static {v11, v9}, Lteh;->f(II)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-static {v9, v9}, Lteh;->f(II)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-static {v9, v5}, Lteh;->f(II)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v5, v6}, Lteh;->f(II)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    int-to-short v5, v5

    .line 182
    aput-short v5, v0, v1

    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    const-string v0, "unable to recover public key: f not invertible mod q"

    .line 188
    .line 189
    :goto_3
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v8

    .line 193
    :cond_4
    move v4, v2

    .line 194
    move v1, v3

    .line 195
    :goto_4
    const v5, 0xffff

    .line 196
    .line 197
    .line 198
    if-le v1, v2, :cond_7

    .line 199
    .line 200
    shr-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    shl-int/lit8 v6, v4, 0x1

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    :goto_5
    if-ge v9, v1, :cond_6

    .line 207
    .line 208
    add-int v12, v11, v4

    .line 209
    .line 210
    sget-object v13, Lteh;->b:[S

    .line 211
    .line 212
    add-int v14, v1, v9

    .line 213
    .line 214
    aget-short v13, v13, v14

    .line 215
    .line 216
    move v14, v11

    .line 217
    :goto_6
    if-ge v14, v12, :cond_5

    .line 218
    .line 219
    aget-short v15, v0, v14

    .line 220
    .line 221
    and-int/2addr v15, v5

    .line 222
    add-int v16, v14, v4

    .line 223
    .line 224
    aget-short v17, v0, v16

    .line 225
    .line 226
    and-int v17, v17, v5

    .line 227
    .line 228
    move/from16 p0, v5

    .line 229
    .line 230
    add-int v5, v15, v17

    .line 231
    .line 232
    sub-int/2addr v5, v10

    .line 233
    ushr-int/lit8 v7, v5, 0x1f

    .line 234
    .line 235
    neg-int v7, v7

    .line 236
    and-int/2addr v7, v10

    .line 237
    add-int/2addr v5, v7

    .line 238
    int-to-short v5, v5

    .line 239
    aput-short v5, v0, v14

    .line 240
    .line 241
    sub-int v15, v15, v17

    .line 242
    .line 243
    ushr-int/lit8 v5, v15, 0x1f

    .line 244
    .line 245
    neg-int v5, v5

    .line 246
    and-int/2addr v5, v10

    .line 247
    add-int/2addr v15, v5

    .line 248
    invoke-static {v15, v13}, Lteh;->f(II)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    int-to-short v5, v5

    .line 253
    aput-short v5, v0, v16

    .line 254
    .line 255
    add-int/lit8 v14, v14, 0x1

    .line 256
    .line 257
    move/from16 v5, p0

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_5
    move/from16 p0, v5

    .line 261
    .line 262
    add-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    add-int/2addr v11, v6

    .line 265
    goto :goto_5

    .line 266
    :cond_6
    move v4, v6

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    move/from16 p0, v5

    .line 269
    .line 270
    const/16 v1, 0xffb

    .line 271
    .line 272
    move v4, v3

    .line 273
    :goto_7
    if-le v4, v2, :cond_8

    .line 274
    .line 275
    and-int/lit8 v5, v1, 0x1

    .line 276
    .line 277
    neg-int v5, v5

    .line 278
    and-int/2addr v5, v10

    .line 279
    add-int/2addr v1, v5

    .line 280
    ushr-int/2addr v1, v2

    .line 281
    shr-int/lit8 v4, v4, 0x1

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_8
    const/4 v4, 0x0

    .line 285
    :goto_8
    if-ge v4, v3, :cond_9

    .line 286
    .line 287
    aget-short v5, v0, v4

    .line 288
    .line 289
    invoke-static {v5, v1}, Lteh;->f(II)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    int-to-short v5, v5

    .line 294
    aput-short v5, v0, v4

    .line 295
    .line 296
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_9
    mul-int/lit8 v1, v3, 0xe

    .line 300
    .line 301
    div-int/lit8 v4, v1, 0x8

    .line 302
    .line 303
    add-int/lit8 v5, v4, 0x1

    .line 304
    .line 305
    new-array v6, v5, [B

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    :goto_9
    if-ge v7, v3, :cond_b

    .line 309
    .line 310
    aget-short v9, v0, v7

    .line 311
    .line 312
    and-int v9, v9, p0

    .line 313
    .line 314
    if-lt v9, v10, :cond_a

    .line 315
    .line 316
    :goto_a
    const/4 v7, 0x0

    .line 317
    goto :goto_d

    .line 318
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_b
    add-int/lit8 v1, v1, 0x7

    .line 322
    .line 323
    shr-int/lit8 v1, v1, 0x3

    .line 324
    .line 325
    if-le v1, v4, :cond_c

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_c
    move v10, v2

    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    :goto_b
    const/16 v11, 0x8

    .line 334
    .line 335
    if-ge v7, v3, :cond_e

    .line 336
    .line 337
    shl-int/lit8 v9, v9, 0xe

    .line 338
    .line 339
    aget-short v12, v0, v7

    .line 340
    .line 341
    and-int v12, v12, p0

    .line 342
    .line 343
    or-int/2addr v9, v12

    .line 344
    add-int/lit8 v18, v18, 0xe

    .line 345
    .line 346
    move/from16 v12, v18

    .line 347
    .line 348
    :goto_c
    if-lt v12, v11, :cond_d

    .line 349
    .line 350
    add-int/lit8 v12, v12, -0x8

    .line 351
    .line 352
    add-int/lit8 v13, v10, 0x1

    .line 353
    .line 354
    shr-int v14, v9, v12

    .line 355
    .line 356
    int-to-byte v14, v14

    .line 357
    aput-byte v14, v6, v10

    .line 358
    .line 359
    move v10, v13

    .line 360
    goto :goto_c

    .line 361
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 362
    .line 363
    move/from16 v18, v12

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_e
    if-lez v18, :cond_f

    .line 367
    .line 368
    rsub-int/lit8 v11, v18, 0x8

    .line 369
    .line 370
    shl-int v0, v9, v11

    .line 371
    .line 372
    int-to-byte v0, v0

    .line 373
    aput-byte v0, v6, v10

    .line 374
    .line 375
    :cond_f
    move v7, v1

    .line 376
    :goto_d
    if-ne v7, v4, :cond_10

    .line 377
    .line 378
    invoke-static {v2, v5, v6}, Lazh;->i(II[B)[B

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :cond_10
    const-string v0, "public key encoding failed"

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_11
    const-string v0, "unable to decode g"

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_12
    const-string v0, "unable to decode f"

    .line 392
    .line 393
    goto/16 :goto_3
.end method
