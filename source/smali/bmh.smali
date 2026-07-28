.class public abstract Lbmh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final A(Ll44;)Lg8a;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lou9;

    .line 3
    .line 4
    iget-object v0, v0, Lou9;->X:Lou9;

    .line 5
    .line 6
    iget-boolean v0, v0, Lou9;->a1:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 11
    .line 12
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-static {p0, v0}, Lbmh;->y(Ll44;I)Lg8a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lg8a;->S0()Lou9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lou9;->a1:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "LayoutCoordinates is not attached."

    .line 29
    .line 30
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0
.end method

.method public static final B(Ll44;)Lsz7;
    .locals 0

    .line 1
    check-cast p0, Lou9;

    .line 2
    .line 3
    iget-object p0, p0, Lou9;->X:Lou9;

    .line 4
    .line 5
    iget-object p0, p0, Lou9;->U0:Lg8a;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lg8a;->f1:Lsz7;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 13
    .line 14
    invoke-static {p0}, Lqc3;->x(Ljava/lang/String;)Lvt2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static final C(Ll44;)Lvna;
    .locals 0

    .line 1
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lsz7;->a1:Lvna;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 11
    .line 12
    invoke-static {p0}, Lqc3;->x(Ljava/lang/String;)Lvt2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static final D(Lpu9;Lkzc;Lska;Lej;ZZLyd5;Lhz9;Ldqa;)Lpu9;
    .locals 10

    .line 1
    sget-object v0, Lska;->X:Lska;

    .line 2
    .line 3
    sget-object v1, Lmu9;->b:Lmu9;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfh2;->d:Lfh2;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lfh2;->c:Lfh2;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lyyc;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v6, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v1, p3

    .line 30
    move v7, p4

    .line 31
    move v8, p5

    .line 32
    move-object/from16 v3, p6

    .line 33
    .line 34
    move-object/from16 v4, p7

    .line 35
    .line 36
    move-object/from16 v2, p8

    .line 37
    .line 38
    invoke-direct/range {v0 .. v9}, Lyyc;-><init>(Lej;Lda1;Lyd5;Lhz9;Lska;Lkzc;ZZZ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static E([I[I)V
    .locals 61

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x7

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    move v8, v0

    .line 15
    move v7, v5

    .line 16
    :goto_0
    add-int/lit8 v9, v7, -0x1

    .line 17
    .line 18
    aget v7, p0, v7

    .line 19
    .line 20
    int-to-long v10, v7

    .line 21
    and-long/2addr v10, v3

    .line 22
    mul-long/2addr v10, v10

    .line 23
    add-int/lit8 v7, v6, -0x1

    .line 24
    .line 25
    shl-int/lit8 v8, v8, 0x1f

    .line 26
    .line 27
    const/16 v12, 0x21

    .line 28
    .line 29
    ushr-long v13, v10, v12

    .line 30
    .line 31
    long-to-int v13, v13

    .line 32
    or-int/2addr v8, v13

    .line 33
    aput v8, p1, v7

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x2

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    ushr-long v13, v10, v7

    .line 39
    .line 40
    long-to-int v8, v13

    .line 41
    aput v8, p1, v6

    .line 42
    .line 43
    long-to-int v8, v10

    .line 44
    if-gtz v9, :cond_0

    .line 45
    .line 46
    mul-long v9, v1, v1

    .line 47
    .line 48
    shl-int/lit8 v6, v8, 0x1f

    .line 49
    .line 50
    int-to-long v13, v6

    .line 51
    and-long/2addr v13, v3

    .line 52
    ushr-long v11, v9, v12

    .line 53
    .line 54
    or-long/2addr v11, v13

    .line 55
    long-to-int v6, v9

    .line 56
    aput v6, p1, v0

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    ushr-long v8, v9, v0

    .line 61
    .line 62
    long-to-int v6, v8

    .line 63
    and-int/2addr v6, v7

    .line 64
    aget v8, p0, v7

    .line 65
    .line 66
    int-to-long v8, v8

    .line 67
    and-long v15, v8, v3

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    aget v9, p1, v8

    .line 71
    .line 72
    int-to-long v9, v9

    .line 73
    and-long/2addr v9, v3

    .line 74
    mul-long v13, v15, v1

    .line 75
    .line 76
    add-long/2addr v13, v11

    .line 77
    long-to-int v11, v13

    .line 78
    shl-int/lit8 v12, v11, 0x1

    .line 79
    .line 80
    or-int/2addr v6, v12

    .line 81
    aput v6, p1, v7

    .line 82
    .line 83
    ushr-int/lit8 v6, v11, 0x1f

    .line 84
    .line 85
    ushr-long v11, v13, v0

    .line 86
    .line 87
    add-long/2addr v9, v11

    .line 88
    aget v11, p0, v8

    .line 89
    .line 90
    int-to-long v11, v11

    .line 91
    and-long v19, v11, v3

    .line 92
    .line 93
    const/4 v11, 0x3

    .line 94
    aget v12, p1, v11

    .line 95
    .line 96
    int-to-long v12, v12

    .line 97
    and-long/2addr v12, v3

    .line 98
    const/16 v25, 0x4

    .line 99
    .line 100
    aget v14, p1, v25

    .line 101
    .line 102
    move-wide/from16 v26, v1

    .line 103
    .line 104
    move v2, v0

    .line 105
    int-to-long v0, v14

    .line 106
    and-long/2addr v0, v3

    .line 107
    mul-long v17, v19, v26

    .line 108
    .line 109
    add-long v9, v17, v9

    .line 110
    .line 111
    long-to-int v14, v9

    .line 112
    shl-int/lit8 v17, v14, 0x1

    .line 113
    .line 114
    or-int v6, v17, v6

    .line 115
    .line 116
    aput v6, p1, v8

    .line 117
    .line 118
    ushr-int/lit8 v6, v14, 0x1f

    .line 119
    .line 120
    ushr-long v17, v9, v2

    .line 121
    .line 122
    move-wide/from16 v59, v19

    .line 123
    .line 124
    move-wide/from16 v19, v12

    .line 125
    .line 126
    move-wide/from16 v13, v59

    .line 127
    .line 128
    invoke-static/range {v13 .. v20}, Lec3;->w(JJJJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    move-wide/from16 v21, v13

    .line 133
    .line 134
    ushr-long v12, v8, v2

    .line 135
    .line 136
    add-long/2addr v0, v12

    .line 137
    and-long/2addr v8, v3

    .line 138
    aget v10, p0, v11

    .line 139
    .line 140
    int-to-long v12, v10

    .line 141
    and-long v30, v12, v3

    .line 142
    .line 143
    const/4 v10, 0x5

    .line 144
    aget v12, p1, v10

    .line 145
    .line 146
    int-to-long v12, v12

    .line 147
    and-long/2addr v12, v3

    .line 148
    ushr-long v17, v0, v2

    .line 149
    .line 150
    add-long v12, v12, v17

    .line 151
    .line 152
    and-long v19, v0, v3

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    aget v1, p1, v0

    .line 156
    .line 157
    move/from16 v36, v0

    .line 158
    .line 159
    int-to-long v0, v1

    .line 160
    and-long/2addr v0, v3

    .line 161
    ushr-long v17, v12, v2

    .line 162
    .line 163
    add-long v0, v0, v17

    .line 164
    .line 165
    and-long v23, v12, v3

    .line 166
    .line 167
    mul-long v12, v30, v26

    .line 168
    .line 169
    add-long/2addr v12, v8

    .line 170
    long-to-int v8, v12

    .line 171
    shl-int/lit8 v9, v8, 0x1

    .line 172
    .line 173
    or-int/2addr v6, v9

    .line 174
    aput v6, p1, v11

    .line 175
    .line 176
    ushr-int/lit8 v6, v8, 0x1f

    .line 177
    .line 178
    ushr-long v17, v12, v2

    .line 179
    .line 180
    move-wide/from16 v13, v30

    .line 181
    .line 182
    invoke-static/range {v13 .. v20}, Lec3;->w(JJJJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    move-wide/from16 v19, v21

    .line 187
    .line 188
    ushr-long v21, v8, v2

    .line 189
    .line 190
    move-wide/from16 v17, v30

    .line 191
    .line 192
    invoke-static/range {v17 .. v24}, Lec3;->w(JJJJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    move-wide/from16 v21, v19

    .line 197
    .line 198
    and-long/2addr v8, v3

    .line 199
    ushr-long v13, v11, v2

    .line 200
    .line 201
    add-long/2addr v0, v13

    .line 202
    and-long v19, v11, v3

    .line 203
    .line 204
    aget v11, p0, v25

    .line 205
    .line 206
    int-to-long v11, v11

    .line 207
    and-long v39, v11, v3

    .line 208
    .line 209
    aget v11, p1, v5

    .line 210
    .line 211
    int-to-long v11, v11

    .line 212
    and-long/2addr v11, v3

    .line 213
    ushr-long v13, v0, v2

    .line 214
    .line 215
    add-long/2addr v11, v13

    .line 216
    and-long v23, v0, v3

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    aget v1, p1, v0

    .line 221
    .line 222
    int-to-long v13, v1

    .line 223
    and-long/2addr v13, v3

    .line 224
    ushr-long v17, v11, v2

    .line 225
    .line 226
    add-long v37, v13, v17

    .line 227
    .line 228
    and-long v34, v11, v3

    .line 229
    .line 230
    mul-long v11, v39, v26

    .line 231
    .line 232
    add-long/2addr v11, v8

    .line 233
    long-to-int v1, v11

    .line 234
    shl-int/lit8 v8, v1, 0x1

    .line 235
    .line 236
    or-int/2addr v6, v8

    .line 237
    aput v6, p1, v25

    .line 238
    .line 239
    ushr-int/lit8 v1, v1, 0x1f

    .line 240
    .line 241
    ushr-long v17, v11, v2

    .line 242
    .line 243
    move-wide/from16 v13, v39

    .line 244
    .line 245
    invoke-static/range {v13 .. v20}, Lec3;->w(JJJJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    move-wide/from16 v19, v21

    .line 250
    .line 251
    ushr-long v21, v8, v2

    .line 252
    .line 253
    move-wide/from16 v17, v39

    .line 254
    .line 255
    invoke-static/range {v17 .. v24}, Lec3;->w(JJJJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v11

    .line 259
    move-wide/from16 v21, v19

    .line 260
    .line 261
    and-long/2addr v8, v3

    .line 262
    ushr-long v32, v11, v2

    .line 263
    .line 264
    move-wide/from16 v28, v39

    .line 265
    .line 266
    invoke-static/range {v28 .. v35}, Lec3;->w(JJJJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v13

    .line 270
    and-long v19, v11, v3

    .line 271
    .line 272
    ushr-long v11, v13, v2

    .line 273
    .line 274
    add-long v37, v37, v11

    .line 275
    .line 276
    and-long v23, v13, v3

    .line 277
    .line 278
    aget v6, p0, v10

    .line 279
    .line 280
    int-to-long v11, v6

    .line 281
    and-long v43, v11, v3

    .line 282
    .line 283
    const/16 v6, 0x9

    .line 284
    .line 285
    aget v11, p1, v6

    .line 286
    .line 287
    int-to-long v11, v11

    .line 288
    and-long/2addr v11, v3

    .line 289
    ushr-long v13, v37, v2

    .line 290
    .line 291
    add-long/2addr v11, v13

    .line 292
    and-long v34, v37, v3

    .line 293
    .line 294
    const/16 v25, 0xa

    .line 295
    .line 296
    aget v13, p1, v25

    .line 297
    .line 298
    int-to-long v13, v13

    .line 299
    and-long/2addr v13, v3

    .line 300
    ushr-long v17, v11, v2

    .line 301
    .line 302
    add-long v45, v13, v17

    .line 303
    .line 304
    and-long/2addr v11, v3

    .line 305
    mul-long v13, v43, v26

    .line 306
    .line 307
    add-long/2addr v13, v8

    .line 308
    long-to-int v8, v13

    .line 309
    shl-int/lit8 v9, v8, 0x1

    .line 310
    .line 311
    or-int/2addr v1, v9

    .line 312
    aput v1, p1, v10

    .line 313
    .line 314
    ushr-int/lit8 v1, v8, 0x1f

    .line 315
    .line 316
    ushr-long v17, v13, v2

    .line 317
    .line 318
    move-wide/from16 v13, v43

    .line 319
    .line 320
    invoke-static/range {v13 .. v20}, Lec3;->w(JJJJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v8

    .line 324
    move-wide/from16 v19, v21

    .line 325
    .line 326
    ushr-long v21, v8, v2

    .line 327
    .line 328
    move-wide/from16 v17, v43

    .line 329
    .line 330
    invoke-static/range {v17 .. v24}, Lec3;->w(JJJJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v13

    .line 334
    move-wide/from16 v21, v19

    .line 335
    .line 336
    and-long/2addr v8, v3

    .line 337
    ushr-long v32, v13, v2

    .line 338
    .line 339
    move-wide/from16 v28, v43

    .line 340
    .line 341
    invoke-static/range {v28 .. v35}, Lec3;->w(JJJJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v17

    .line 345
    and-long v19, v13, v3

    .line 346
    .line 347
    ushr-long v41, v17, v2

    .line 348
    .line 349
    move-wide/from16 v37, v43

    .line 350
    .line 351
    move-wide/from16 v43, v11

    .line 352
    .line 353
    invoke-static/range {v37 .. v44}, Lec3;->w(JJJJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v10

    .line 357
    move-wide/from16 v47, v37

    .line 358
    .line 359
    and-long v23, v17, v3

    .line 360
    .line 361
    ushr-long v12, v10, v2

    .line 362
    .line 363
    add-long v45, v45, v12

    .line 364
    .line 365
    and-long v34, v10, v3

    .line 366
    .line 367
    aget v10, p0, v36

    .line 368
    .line 369
    int-to-long v10, v10

    .line 370
    and-long v17, v10, v3

    .line 371
    .line 372
    const/16 v10, 0xb

    .line 373
    .line 374
    aget v11, p1, v10

    .line 375
    .line 376
    int-to-long v11, v11

    .line 377
    and-long/2addr v11, v3

    .line 378
    ushr-long v13, v45, v2

    .line 379
    .line 380
    add-long/2addr v11, v13

    .line 381
    and-long v43, v45, v3

    .line 382
    .line 383
    const/16 v57, 0xc

    .line 384
    .line 385
    aget v13, p1, v57

    .line 386
    .line 387
    int-to-long v13, v13

    .line 388
    and-long/2addr v13, v3

    .line 389
    ushr-long v28, v11, v2

    .line 390
    .line 391
    add-long v49, v13, v28

    .line 392
    .line 393
    and-long/2addr v11, v3

    .line 394
    mul-long v13, v17, v26

    .line 395
    .line 396
    add-long/2addr v13, v8

    .line 397
    long-to-int v8, v13

    .line 398
    shl-int/lit8 v9, v8, 0x1

    .line 399
    .line 400
    or-int/2addr v1, v9

    .line 401
    aput v1, p1, v36

    .line 402
    .line 403
    ushr-int/lit8 v1, v8, 0x1f

    .line 404
    .line 405
    ushr-long v8, v13, v2

    .line 406
    .line 407
    move-wide/from16 v13, v17

    .line 408
    .line 409
    move-wide/from16 v17, v8

    .line 410
    .line 411
    invoke-static/range {v13 .. v20}, Lec3;->w(JJJJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v8

    .line 415
    move-wide/from16 v17, v13

    .line 416
    .line 417
    move-wide/from16 v19, v21

    .line 418
    .line 419
    ushr-long v21, v8, v2

    .line 420
    .line 421
    invoke-static/range {v17 .. v24}, Lec3;->w(JJJJ)J

    .line 422
    .line 423
    .line 424
    move-result-wide v13

    .line 425
    move-wide/from16 v21, v19

    .line 426
    .line 427
    and-long/2addr v8, v3

    .line 428
    ushr-long v32, v13, v2

    .line 429
    .line 430
    move-wide/from16 v28, v17

    .line 431
    .line 432
    invoke-static/range {v28 .. v35}, Lec3;->w(JJJJ)J

    .line 433
    .line 434
    .line 435
    move-result-wide v17

    .line 436
    move-wide/from16 v51, v28

    .line 437
    .line 438
    and-long v19, v13, v3

    .line 439
    .line 440
    ushr-long v41, v17, v2

    .line 441
    .line 442
    move-wide/from16 v37, v51

    .line 443
    .line 444
    invoke-static/range {v37 .. v44}, Lec3;->w(JJJJ)J

    .line 445
    .line 446
    .line 447
    move-result-wide v13

    .line 448
    and-long v23, v17, v3

    .line 449
    .line 450
    ushr-long v45, v13, v2

    .line 451
    .line 452
    move-wide/from16 v43, v47

    .line 453
    .line 454
    move-wide/from16 v41, v51

    .line 455
    .line 456
    move-wide/from16 v47, v11

    .line 457
    .line 458
    invoke-static/range {v41 .. v48}, Lec3;->w(JJJJ)J

    .line 459
    .line 460
    .line 461
    move-result-wide v11

    .line 462
    move-wide/from16 v47, v43

    .line 463
    .line 464
    and-long v34, v13, v3

    .line 465
    .line 466
    ushr-long v13, v11, v2

    .line 467
    .line 468
    add-long v49, v49, v13

    .line 469
    .line 470
    and-long v43, v11, v3

    .line 471
    .line 472
    aget v11, p0, v5

    .line 473
    .line 474
    int-to-long v11, v11

    .line 475
    and-long v17, v11, v3

    .line 476
    .line 477
    const/16 v11, 0xd

    .line 478
    .line 479
    aget v12, p1, v11

    .line 480
    .line 481
    int-to-long v12, v12

    .line 482
    and-long/2addr v12, v3

    .line 483
    ushr-long v28, v49, v2

    .line 484
    .line 485
    add-long v12, v12, v28

    .line 486
    .line 487
    and-long v45, v49, v3

    .line 488
    .line 489
    const/16 v36, 0xe

    .line 490
    .line 491
    aget v14, p1, v36

    .line 492
    .line 493
    move/from16 v58, v0

    .line 494
    .line 495
    move/from16 v28, v1

    .line 496
    .line 497
    int-to-long v0, v14

    .line 498
    and-long/2addr v0, v3

    .line 499
    ushr-long v32, v12, v2

    .line 500
    .line 501
    add-long v0, v0, v32

    .line 502
    .line 503
    and-long v55, v12, v3

    .line 504
    .line 505
    mul-long v3, v17, v26

    .line 506
    .line 507
    add-long/2addr v3, v8

    .line 508
    long-to-int v8, v3

    .line 509
    shl-int/lit8 v9, v8, 0x1

    .line 510
    .line 511
    or-int v9, v9, v28

    .line 512
    .line 513
    aput v9, p1, v5

    .line 514
    .line 515
    ushr-int/lit8 v5, v8, 0x1f

    .line 516
    .line 517
    ushr-long/2addr v3, v2

    .line 518
    move-wide/from16 v13, v17

    .line 519
    .line 520
    move-wide/from16 v17, v3

    .line 521
    .line 522
    invoke-static/range {v13 .. v20}, Lec3;->w(JJJJ)J

    .line 523
    .line 524
    .line 525
    move-result-wide v3

    .line 526
    move-wide/from16 v17, v13

    .line 527
    .line 528
    move-wide/from16 v19, v21

    .line 529
    .line 530
    ushr-long v21, v3, v2

    .line 531
    .line 532
    invoke-static/range {v17 .. v24}, Lec3;->w(JJJJ)J

    .line 533
    .line 534
    .line 535
    move-result-wide v8

    .line 536
    ushr-long v32, v8, v2

    .line 537
    .line 538
    move-wide/from16 v28, v17

    .line 539
    .line 540
    invoke-static/range {v28 .. v35}, Lec3;->w(JJJJ)J

    .line 541
    .line 542
    .line 543
    move-result-wide v12

    .line 544
    ushr-long v41, v12, v2

    .line 545
    .line 546
    move-wide/from16 v37, v17

    .line 547
    .line 548
    invoke-static/range {v37 .. v44}, Lec3;->w(JJJJ)J

    .line 549
    .line 550
    .line 551
    move-result-wide v14

    .line 552
    move-wide/from16 v43, v47

    .line 553
    .line 554
    move-wide/from16 v47, v45

    .line 555
    .line 556
    ushr-long v45, v14, v2

    .line 557
    .line 558
    move/from16 v16, v7

    .line 559
    .line 560
    move-wide/from16 v41, v17

    .line 561
    .line 562
    move/from16 v17, v6

    .line 563
    .line 564
    invoke-static/range {v41 .. v48}, Lec3;->w(JJJJ)J

    .line 565
    .line 566
    .line 567
    move-result-wide v6

    .line 568
    move-wide/from16 v49, v41

    .line 569
    .line 570
    ushr-long v53, v6, v2

    .line 571
    .line 572
    move/from16 v18, v10

    .line 573
    .line 574
    move/from16 p0, v11

    .line 575
    .line 576
    invoke-static/range {v49 .. v56}, Lec3;->w(JJJJ)J

    .line 577
    .line 578
    .line 579
    move-result-wide v10

    .line 580
    ushr-long v19, v10, v2

    .line 581
    .line 582
    add-long v0, v0, v19

    .line 583
    .line 584
    long-to-int v3, v3

    .line 585
    shl-int/lit8 v4, v3, 0x1

    .line 586
    .line 587
    or-int/2addr v4, v5

    .line 588
    aput v4, p1, v58

    .line 589
    .line 590
    ushr-int/lit8 v3, v3, 0x1f

    .line 591
    .line 592
    long-to-int v4, v8

    .line 593
    shl-int/lit8 v5, v4, 0x1

    .line 594
    .line 595
    or-int/2addr v3, v5

    .line 596
    aput v3, p1, v17

    .line 597
    .line 598
    ushr-int/lit8 v3, v4, 0x1f

    .line 599
    .line 600
    long-to-int v4, v12

    .line 601
    shl-int/lit8 v5, v4, 0x1

    .line 602
    .line 603
    or-int/2addr v3, v5

    .line 604
    aput v3, p1, v25

    .line 605
    .line 606
    ushr-int/lit8 v3, v4, 0x1f

    .line 607
    .line 608
    long-to-int v4, v14

    .line 609
    shl-int/lit8 v5, v4, 0x1

    .line 610
    .line 611
    or-int/2addr v3, v5

    .line 612
    aput v3, p1, v18

    .line 613
    .line 614
    ushr-int/lit8 v3, v4, 0x1f

    .line 615
    .line 616
    long-to-int v4, v6

    .line 617
    shl-int/lit8 v5, v4, 0x1

    .line 618
    .line 619
    or-int/2addr v3, v5

    .line 620
    aput v3, p1, v57

    .line 621
    .line 622
    ushr-int/lit8 v3, v4, 0x1f

    .line 623
    .line 624
    long-to-int v4, v10

    .line 625
    shl-int/lit8 v5, v4, 0x1

    .line 626
    .line 627
    or-int/2addr v3, v5

    .line 628
    aput v3, p1, p0

    .line 629
    .line 630
    ushr-int/lit8 v3, v4, 0x1f

    .line 631
    .line 632
    long-to-int v4, v0

    .line 633
    shl-int/lit8 v5, v4, 0x1

    .line 634
    .line 635
    or-int/2addr v3, v5

    .line 636
    aput v3, p1, v36

    .line 637
    .line 638
    ushr-int/lit8 v3, v4, 0x1f

    .line 639
    .line 640
    const/16 v4, 0xf

    .line 641
    .line 642
    aget v5, p1, v4

    .line 643
    .line 644
    ushr-long/2addr v0, v2

    .line 645
    long-to-int v0, v0

    .line 646
    add-int/2addr v5, v0

    .line 647
    shl-int/lit8 v0, v5, 0x1

    .line 648
    .line 649
    or-int/2addr v0, v3

    .line 650
    aput v0, p1, v4

    .line 651
    .line 652
    return-void

    .line 653
    :cond_0
    move v7, v9

    .line 654
    goto/16 :goto_0
.end method

.method public static F([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    aput v1, p2, v5

    .line 35
    .line 36
    shr-long v1, v6, v0

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p0, v5

    .line 40
    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v3

    .line 43
    aget v8, p1, v5

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v3

    .line 47
    sub-long/2addr v6, v8

    .line 48
    add-long/2addr v6, v1

    .line 49
    long-to-int v1, v6

    .line 50
    aput v1, p2, v5

    .line 51
    .line 52
    shr-long v1, v6, v0

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aget v6, p0, v5

    .line 56
    .line 57
    int-to-long v6, v6

    .line 58
    and-long/2addr v6, v3

    .line 59
    aget v8, p1, v5

    .line 60
    .line 61
    int-to-long v8, v8

    .line 62
    and-long/2addr v8, v3

    .line 63
    sub-long/2addr v6, v8

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int v1, v6

    .line 66
    aput v1, p2, v5

    .line 67
    .line 68
    shr-long v1, v6, v0

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    aget v6, p0, v5

    .line 72
    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v6, v3

    .line 75
    aget v8, p1, v5

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v8, v3

    .line 79
    sub-long/2addr v6, v8

    .line 80
    add-long/2addr v6, v1

    .line 81
    long-to-int v1, v6

    .line 82
    aput v1, p2, v5

    .line 83
    .line 84
    shr-long v1, v6, v0

    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    aget v6, p0, v5

    .line 88
    .line 89
    int-to-long v6, v6

    .line 90
    and-long/2addr v6, v3

    .line 91
    aget v8, p1, v5

    .line 92
    .line 93
    int-to-long v8, v8

    .line 94
    and-long/2addr v8, v3

    .line 95
    sub-long/2addr v6, v8

    .line 96
    add-long/2addr v6, v1

    .line 97
    long-to-int v1, v6

    .line 98
    aput v1, p2, v5

    .line 99
    .line 100
    shr-long v1, v6, v0

    .line 101
    .line 102
    const/4 v5, 0x6

    .line 103
    aget v6, p0, v5

    .line 104
    .line 105
    int-to-long v6, v6

    .line 106
    and-long/2addr v6, v3

    .line 107
    aget v8, p1, v5

    .line 108
    .line 109
    int-to-long v8, v8

    .line 110
    and-long/2addr v8, v3

    .line 111
    sub-long/2addr v6, v8

    .line 112
    add-long/2addr v6, v1

    .line 113
    long-to-int v1, v6

    .line 114
    aput v1, p2, v5

    .line 115
    .line 116
    shr-long v1, v6, v0

    .line 117
    .line 118
    const/4 v5, 0x7

    .line 119
    aget p0, p0, v5

    .line 120
    .line 121
    int-to-long v6, p0

    .line 122
    and-long/2addr v6, v3

    .line 123
    aget p0, p1, v5

    .line 124
    .line 125
    int-to-long p0, p0

    .line 126
    and-long/2addr p0, v3

    .line 127
    sub-long/2addr v6, p0

    .line 128
    add-long/2addr v6, v1

    .line 129
    long-to-int p0, v6

    .line 130
    aput p0, p2, v5

    .line 131
    .line 132
    shr-long p0, v6, v0

    .line 133
    .line 134
    long-to-int p0, p0

    .line 135
    return p0
.end method

.method public static G([II[II[I)V
    .locals 9

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    aget v4, p2, p3

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    and-long/2addr v4, v2

    .line 14
    sub-long/2addr v0, v4

    .line 15
    long-to-int v4, v0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v4, p4, v5

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    shr-long/2addr v0, v4

    .line 22
    add-int/lit8 v5, p1, 0x1

    .line 23
    .line 24
    aget v5, p0, v5

    .line 25
    .line 26
    int-to-long v5, v5

    .line 27
    and-long/2addr v5, v2

    .line 28
    add-int/lit8 v7, p3, 0x1

    .line 29
    .line 30
    aget v7, p2, v7

    .line 31
    .line 32
    int-to-long v7, v7

    .line 33
    and-long/2addr v7, v2

    .line 34
    sub-long/2addr v5, v7

    .line 35
    add-long/2addr v5, v0

    .line 36
    long-to-int v0, v5

    .line 37
    const/4 v1, 0x1

    .line 38
    aput v0, p4, v1

    .line 39
    .line 40
    shr-long v0, v5, v4

    .line 41
    .line 42
    add-int/lit8 v5, p1, 0x2

    .line 43
    .line 44
    aget v5, p0, v5

    .line 45
    .line 46
    int-to-long v5, v5

    .line 47
    and-long/2addr v5, v2

    .line 48
    add-int/lit8 v7, p3, 0x2

    .line 49
    .line 50
    aget v7, p2, v7

    .line 51
    .line 52
    int-to-long v7, v7

    .line 53
    and-long/2addr v7, v2

    .line 54
    sub-long/2addr v5, v7

    .line 55
    add-long/2addr v5, v0

    .line 56
    long-to-int v0, v5

    .line 57
    const/4 v1, 0x2

    .line 58
    aput v0, p4, v1

    .line 59
    .line 60
    shr-long v0, v5, v4

    .line 61
    .line 62
    add-int/lit8 v5, p1, 0x3

    .line 63
    .line 64
    aget v5, p0, v5

    .line 65
    .line 66
    int-to-long v5, v5

    .line 67
    and-long/2addr v5, v2

    .line 68
    add-int/lit8 v7, p3, 0x3

    .line 69
    .line 70
    aget v7, p2, v7

    .line 71
    .line 72
    int-to-long v7, v7

    .line 73
    and-long/2addr v7, v2

    .line 74
    sub-long/2addr v5, v7

    .line 75
    add-long/2addr v5, v0

    .line 76
    long-to-int v0, v5

    .line 77
    const/4 v1, 0x3

    .line 78
    aput v0, p4, v1

    .line 79
    .line 80
    shr-long v0, v5, v4

    .line 81
    .line 82
    add-int/lit8 v5, p1, 0x4

    .line 83
    .line 84
    aget v5, p0, v5

    .line 85
    .line 86
    int-to-long v5, v5

    .line 87
    and-long/2addr v5, v2

    .line 88
    add-int/lit8 v7, p3, 0x4

    .line 89
    .line 90
    aget v7, p2, v7

    .line 91
    .line 92
    int-to-long v7, v7

    .line 93
    and-long/2addr v7, v2

    .line 94
    sub-long/2addr v5, v7

    .line 95
    add-long/2addr v5, v0

    .line 96
    long-to-int v0, v5

    .line 97
    const/4 v1, 0x4

    .line 98
    aput v0, p4, v1

    .line 99
    .line 100
    shr-long v0, v5, v4

    .line 101
    .line 102
    add-int/lit8 v5, p1, 0x5

    .line 103
    .line 104
    aget v5, p0, v5

    .line 105
    .line 106
    int-to-long v5, v5

    .line 107
    and-long/2addr v5, v2

    .line 108
    add-int/lit8 v7, p3, 0x5

    .line 109
    .line 110
    aget v7, p2, v7

    .line 111
    .line 112
    int-to-long v7, v7

    .line 113
    and-long/2addr v7, v2

    .line 114
    sub-long/2addr v5, v7

    .line 115
    add-long/2addr v5, v0

    .line 116
    long-to-int v0, v5

    .line 117
    const/4 v1, 0x5

    .line 118
    aput v0, p4, v1

    .line 119
    .line 120
    shr-long v0, v5, v4

    .line 121
    .line 122
    add-int/lit8 v5, p1, 0x6

    .line 123
    .line 124
    aget v5, p0, v5

    .line 125
    .line 126
    int-to-long v5, v5

    .line 127
    and-long/2addr v5, v2

    .line 128
    add-int/lit8 v7, p3, 0x6

    .line 129
    .line 130
    aget v7, p2, v7

    .line 131
    .line 132
    int-to-long v7, v7

    .line 133
    and-long/2addr v7, v2

    .line 134
    sub-long/2addr v5, v7

    .line 135
    add-long/2addr v5, v0

    .line 136
    long-to-int v0, v5

    .line 137
    const/4 v1, 0x6

    .line 138
    aput v0, p4, v1

    .line 139
    .line 140
    shr-long v0, v5, v4

    .line 141
    .line 142
    const/4 v4, 0x7

    .line 143
    add-int/2addr p1, v4

    .line 144
    aget p0, p0, p1

    .line 145
    .line 146
    int-to-long p0, p0

    .line 147
    and-long/2addr p0, v2

    .line 148
    add-int/2addr p3, v4

    .line 149
    aget p2, p2, p3

    .line 150
    .line 151
    int-to-long p2, p2

    .line 152
    and-long/2addr p2, v2

    .line 153
    sub-long/2addr p0, p2

    .line 154
    add-long/2addr p0, v0

    .line 155
    long-to-int p0, p0

    .line 156
    aput p0, p4, v4

    .line 157
    .line 158
    return-void
.end method

.method public static H([I[I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p0, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p1, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p1, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p0, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    aput v1, p1, v5

    .line 35
    .line 36
    shr-long v1, v6, v0

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p1, v5

    .line 40
    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v3

    .line 43
    aget v8, p0, v5

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v3

    .line 47
    sub-long/2addr v6, v8

    .line 48
    add-long/2addr v6, v1

    .line 49
    long-to-int v1, v6

    .line 50
    aput v1, p1, v5

    .line 51
    .line 52
    shr-long v1, v6, v0

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aget v6, p1, v5

    .line 56
    .line 57
    int-to-long v6, v6

    .line 58
    and-long/2addr v6, v3

    .line 59
    aget v8, p0, v5

    .line 60
    .line 61
    int-to-long v8, v8

    .line 62
    and-long/2addr v8, v3

    .line 63
    sub-long/2addr v6, v8

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int v1, v6

    .line 66
    aput v1, p1, v5

    .line 67
    .line 68
    shr-long v1, v6, v0

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    aget v6, p1, v5

    .line 72
    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v6, v3

    .line 75
    aget v8, p0, v5

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v8, v3

    .line 79
    sub-long/2addr v6, v8

    .line 80
    add-long/2addr v6, v1

    .line 81
    long-to-int v1, v6

    .line 82
    aput v1, p1, v5

    .line 83
    .line 84
    shr-long v1, v6, v0

    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    aget v6, p1, v5

    .line 88
    .line 89
    int-to-long v6, v6

    .line 90
    and-long/2addr v6, v3

    .line 91
    aget v8, p0, v5

    .line 92
    .line 93
    int-to-long v8, v8

    .line 94
    and-long/2addr v8, v3

    .line 95
    sub-long/2addr v6, v8

    .line 96
    add-long/2addr v6, v1

    .line 97
    long-to-int v1, v6

    .line 98
    aput v1, p1, v5

    .line 99
    .line 100
    shr-long v1, v6, v0

    .line 101
    .line 102
    const/4 v5, 0x6

    .line 103
    aget v6, p1, v5

    .line 104
    .line 105
    int-to-long v6, v6

    .line 106
    and-long/2addr v6, v3

    .line 107
    aget v8, p0, v5

    .line 108
    .line 109
    int-to-long v8, v8

    .line 110
    and-long/2addr v8, v3

    .line 111
    sub-long/2addr v6, v8

    .line 112
    add-long/2addr v6, v1

    .line 113
    long-to-int v1, v6

    .line 114
    aput v1, p1, v5

    .line 115
    .line 116
    shr-long v0, v6, v0

    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    aget v5, p1, v2

    .line 120
    .line 121
    int-to-long v5, v5

    .line 122
    and-long/2addr v5, v3

    .line 123
    aget p0, p0, v2

    .line 124
    .line 125
    int-to-long v7, p0

    .line 126
    and-long/2addr v3, v7

    .line 127
    sub-long/2addr v5, v3

    .line 128
    add-long/2addr v5, v0

    .line 129
    long-to-int p0, v5

    .line 130
    aput p0, p1, v2

    .line 131
    .line 132
    return-void
.end method

.method public static I([I)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    rsub-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    shl-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    invoke-static {v2, v3, v0}, Lcuh;->c(II[B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static J([J)Ljava/math/BigInteger;
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-wide v2, p0, v1

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    rsub-int/lit8 v4, v1, 0x3

    .line 18
    .line 19
    shl-int/lit8 v4, v4, 0x3

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v0}, Lcuh;->i(JI[B)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lj2f;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final b(Lr0a;Lou9;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbmh;->B(Ll44;)Lsz7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lsz7;->z()Lr0a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lr0a;->Z:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object p1, p1, Lr0a;->X:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 19
    .line 20
    aget-object v1, p1, v0

    .line 21
    .line 22
    check-cast v1, Lsz7;

    .line 23
    .line 24
    iget-object v1, v1, Lsz7;->s1:Lzf;

    .line 25
    .line 26
    iget-object v1, v1, Lzf;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lou9;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lr0a;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final c(Lr0a;)Lou9;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lr0a;->Z:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lr0a;->m(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lou9;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static d([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    ushr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    add-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    aput v1, p2, v5

    .line 35
    .line 36
    ushr-long v1, v6, v0

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p0, v5

    .line 40
    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v3

    .line 43
    aget v8, p1, v5

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v3

    .line 47
    add-long/2addr v6, v8

    .line 48
    add-long/2addr v6, v1

    .line 49
    long-to-int v1, v6

    .line 50
    aput v1, p2, v5

    .line 51
    .line 52
    ushr-long v1, v6, v0

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aget v6, p0, v5

    .line 56
    .line 57
    int-to-long v6, v6

    .line 58
    and-long/2addr v6, v3

    .line 59
    aget v8, p1, v5

    .line 60
    .line 61
    int-to-long v8, v8

    .line 62
    and-long/2addr v8, v3

    .line 63
    add-long/2addr v6, v8

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int v1, v6

    .line 66
    aput v1, p2, v5

    .line 67
    .line 68
    ushr-long v1, v6, v0

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    aget v6, p0, v5

    .line 72
    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v6, v3

    .line 75
    aget v8, p1, v5

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v8, v3

    .line 79
    add-long/2addr v6, v8

    .line 80
    add-long/2addr v6, v1

    .line 81
    long-to-int v1, v6

    .line 82
    aput v1, p2, v5

    .line 83
    .line 84
    ushr-long v1, v6, v0

    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    aget v6, p0, v5

    .line 88
    .line 89
    int-to-long v6, v6

    .line 90
    and-long/2addr v6, v3

    .line 91
    aget v8, p1, v5

    .line 92
    .line 93
    int-to-long v8, v8

    .line 94
    and-long/2addr v8, v3

    .line 95
    add-long/2addr v6, v8

    .line 96
    add-long/2addr v6, v1

    .line 97
    long-to-int v1, v6

    .line 98
    aput v1, p2, v5

    .line 99
    .line 100
    ushr-long v1, v6, v0

    .line 101
    .line 102
    const/4 v5, 0x6

    .line 103
    aget v6, p0, v5

    .line 104
    .line 105
    int-to-long v6, v6

    .line 106
    and-long/2addr v6, v3

    .line 107
    aget v8, p1, v5

    .line 108
    .line 109
    int-to-long v8, v8

    .line 110
    and-long/2addr v8, v3

    .line 111
    add-long/2addr v6, v8

    .line 112
    add-long/2addr v6, v1

    .line 113
    long-to-int v1, v6

    .line 114
    aput v1, p2, v5

    .line 115
    .line 116
    ushr-long v1, v6, v0

    .line 117
    .line 118
    const/4 v5, 0x7

    .line 119
    aget p0, p0, v5

    .line 120
    .line 121
    int-to-long v6, p0

    .line 122
    and-long/2addr v6, v3

    .line 123
    aget p0, p1, v5

    .line 124
    .line 125
    int-to-long p0, p0

    .line 126
    and-long/2addr p0, v3

    .line 127
    add-long/2addr v6, p0

    .line 128
    add-long/2addr v6, v1

    .line 129
    long-to-int p0, v6

    .line 130
    aput p0, p2, v5

    .line 131
    .line 132
    ushr-long p0, v6, v0

    .line 133
    .line 134
    long-to-int p0, p0

    .line 135
    return p0
.end method

.method public static e([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    aget v5, p2, v0

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    add-long/2addr v1, v5

    .line 21
    long-to-int v5, v1

    .line 22
    aput v5, p2, v0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long/2addr v1, v0

    .line 27
    const/4 v5, 0x1

    .line 28
    aget v6, p0, v5

    .line 29
    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v3

    .line 32
    aget v8, p1, v5

    .line 33
    .line 34
    int-to-long v8, v8

    .line 35
    and-long/2addr v8, v3

    .line 36
    add-long/2addr v6, v8

    .line 37
    aget v8, p2, v5

    .line 38
    .line 39
    int-to-long v8, v8

    .line 40
    and-long/2addr v8, v3

    .line 41
    add-long/2addr v6, v8

    .line 42
    add-long/2addr v6, v1

    .line 43
    long-to-int v1, v6

    .line 44
    aput v1, p2, v5

    .line 45
    .line 46
    ushr-long v1, v6, v0

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    aget v6, p0, v5

    .line 50
    .line 51
    int-to-long v6, v6

    .line 52
    and-long/2addr v6, v3

    .line 53
    aget v8, p1, v5

    .line 54
    .line 55
    int-to-long v8, v8

    .line 56
    and-long/2addr v8, v3

    .line 57
    add-long/2addr v6, v8

    .line 58
    aget v8, p2, v5

    .line 59
    .line 60
    int-to-long v8, v8

    .line 61
    and-long/2addr v8, v3

    .line 62
    add-long/2addr v6, v8

    .line 63
    add-long/2addr v6, v1

    .line 64
    long-to-int v1, v6

    .line 65
    aput v1, p2, v5

    .line 66
    .line 67
    ushr-long v1, v6, v0

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    aget v6, p0, v5

    .line 71
    .line 72
    int-to-long v6, v6

    .line 73
    and-long/2addr v6, v3

    .line 74
    aget v8, p1, v5

    .line 75
    .line 76
    int-to-long v8, v8

    .line 77
    and-long/2addr v8, v3

    .line 78
    add-long/2addr v6, v8

    .line 79
    aget v8, p2, v5

    .line 80
    .line 81
    int-to-long v8, v8

    .line 82
    and-long/2addr v8, v3

    .line 83
    add-long/2addr v6, v8

    .line 84
    add-long/2addr v6, v1

    .line 85
    long-to-int v1, v6

    .line 86
    aput v1, p2, v5

    .line 87
    .line 88
    ushr-long v1, v6, v0

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    aget v6, p0, v5

    .line 92
    .line 93
    int-to-long v6, v6

    .line 94
    and-long/2addr v6, v3

    .line 95
    aget v8, p1, v5

    .line 96
    .line 97
    int-to-long v8, v8

    .line 98
    and-long/2addr v8, v3

    .line 99
    add-long/2addr v6, v8

    .line 100
    aget v8, p2, v5

    .line 101
    .line 102
    int-to-long v8, v8

    .line 103
    and-long/2addr v8, v3

    .line 104
    add-long/2addr v6, v8

    .line 105
    add-long/2addr v6, v1

    .line 106
    long-to-int v1, v6

    .line 107
    aput v1, p2, v5

    .line 108
    .line 109
    ushr-long v1, v6, v0

    .line 110
    .line 111
    const/4 v5, 0x5

    .line 112
    aget v6, p0, v5

    .line 113
    .line 114
    int-to-long v6, v6

    .line 115
    and-long/2addr v6, v3

    .line 116
    aget v8, p1, v5

    .line 117
    .line 118
    int-to-long v8, v8

    .line 119
    and-long/2addr v8, v3

    .line 120
    add-long/2addr v6, v8

    .line 121
    aget v8, p2, v5

    .line 122
    .line 123
    int-to-long v8, v8

    .line 124
    and-long/2addr v8, v3

    .line 125
    add-long/2addr v6, v8

    .line 126
    add-long/2addr v6, v1

    .line 127
    long-to-int v1, v6

    .line 128
    aput v1, p2, v5

    .line 129
    .line 130
    ushr-long v1, v6, v0

    .line 131
    .line 132
    const/4 v5, 0x6

    .line 133
    aget v6, p0, v5

    .line 134
    .line 135
    int-to-long v6, v6

    .line 136
    and-long/2addr v6, v3

    .line 137
    aget v8, p1, v5

    .line 138
    .line 139
    int-to-long v8, v8

    .line 140
    and-long/2addr v8, v3

    .line 141
    add-long/2addr v6, v8

    .line 142
    aget v8, p2, v5

    .line 143
    .line 144
    int-to-long v8, v8

    .line 145
    and-long/2addr v8, v3

    .line 146
    add-long/2addr v6, v8

    .line 147
    add-long/2addr v6, v1

    .line 148
    long-to-int v1, v6

    .line 149
    aput v1, p2, v5

    .line 150
    .line 151
    ushr-long v1, v6, v0

    .line 152
    .line 153
    const/4 v5, 0x7

    .line 154
    aget p0, p0, v5

    .line 155
    .line 156
    int-to-long v6, p0

    .line 157
    and-long/2addr v6, v3

    .line 158
    aget p0, p1, v5

    .line 159
    .line 160
    int-to-long p0, p0

    .line 161
    and-long/2addr p0, v3

    .line 162
    add-long/2addr v6, p0

    .line 163
    aget p0, p2, v5

    .line 164
    .line 165
    int-to-long p0, p0

    .line 166
    and-long/2addr p0, v3

    .line 167
    add-long/2addr v6, p0

    .line 168
    add-long/2addr v6, v1

    .line 169
    long-to-int p0, v6

    .line 170
    aput p0, p2, v5

    .line 171
    .line 172
    ushr-long p0, v6, v0

    .line 173
    .line 174
    long-to-int p0, p0

    .line 175
    return p0
.end method

.method public static f(III[I[I)I
    .locals 9

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    aget p2, p3, p0

    .line 9
    .line 10
    int-to-long v4, p2

    .line 11
    and-long/2addr v4, v2

    .line 12
    aget p2, p4, p1

    .line 13
    .line 14
    int-to-long v6, p2

    .line 15
    and-long/2addr v6, v2

    .line 16
    add-long/2addr v4, v6

    .line 17
    add-long/2addr v4, v0

    .line 18
    long-to-int p2, v4

    .line 19
    aput p2, p4, p1

    .line 20
    .line 21
    const/16 p2, 0x20

    .line 22
    .line 23
    ushr-long v0, v4, p2

    .line 24
    .line 25
    add-int/lit8 v4, p0, 0x1

    .line 26
    .line 27
    aget v4, p3, v4

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    and-long/2addr v4, v2

    .line 31
    add-int/lit8 v6, p1, 0x1

    .line 32
    .line 33
    aget v7, p4, v6

    .line 34
    .line 35
    int-to-long v7, v7

    .line 36
    and-long/2addr v7, v2

    .line 37
    add-long/2addr v4, v7

    .line 38
    add-long/2addr v4, v0

    .line 39
    long-to-int v0, v4

    .line 40
    aput v0, p4, v6

    .line 41
    .line 42
    ushr-long v0, v4, p2

    .line 43
    .line 44
    add-int/lit8 v4, p0, 0x2

    .line 45
    .line 46
    aget v4, p3, v4

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    and-long/2addr v4, v2

    .line 50
    add-int/lit8 v6, p1, 0x2

    .line 51
    .line 52
    aget v7, p4, v6

    .line 53
    .line 54
    int-to-long v7, v7

    .line 55
    and-long/2addr v7, v2

    .line 56
    add-long/2addr v4, v7

    .line 57
    add-long/2addr v4, v0

    .line 58
    long-to-int v0, v4

    .line 59
    aput v0, p4, v6

    .line 60
    .line 61
    ushr-long v0, v4, p2

    .line 62
    .line 63
    add-int/lit8 v4, p0, 0x3

    .line 64
    .line 65
    aget v4, p3, v4

    .line 66
    .line 67
    int-to-long v4, v4

    .line 68
    and-long/2addr v4, v2

    .line 69
    add-int/lit8 v6, p1, 0x3

    .line 70
    .line 71
    aget v7, p4, v6

    .line 72
    .line 73
    int-to-long v7, v7

    .line 74
    and-long/2addr v7, v2

    .line 75
    add-long/2addr v4, v7

    .line 76
    add-long/2addr v4, v0

    .line 77
    long-to-int v0, v4

    .line 78
    aput v0, p4, v6

    .line 79
    .line 80
    ushr-long v0, v4, p2

    .line 81
    .line 82
    add-int/lit8 v4, p0, 0x4

    .line 83
    .line 84
    aget v4, p3, v4

    .line 85
    .line 86
    int-to-long v4, v4

    .line 87
    and-long/2addr v4, v2

    .line 88
    add-int/lit8 v6, p1, 0x4

    .line 89
    .line 90
    aget v7, p4, v6

    .line 91
    .line 92
    int-to-long v7, v7

    .line 93
    and-long/2addr v7, v2

    .line 94
    add-long/2addr v4, v7

    .line 95
    add-long/2addr v4, v0

    .line 96
    long-to-int v0, v4

    .line 97
    aput v0, p4, v6

    .line 98
    .line 99
    ushr-long v0, v4, p2

    .line 100
    .line 101
    add-int/lit8 v4, p0, 0x5

    .line 102
    .line 103
    aget v4, p3, v4

    .line 104
    .line 105
    int-to-long v4, v4

    .line 106
    and-long/2addr v4, v2

    .line 107
    add-int/lit8 v6, p1, 0x5

    .line 108
    .line 109
    aget v7, p4, v6

    .line 110
    .line 111
    int-to-long v7, v7

    .line 112
    and-long/2addr v7, v2

    .line 113
    add-long/2addr v4, v7

    .line 114
    add-long/2addr v4, v0

    .line 115
    long-to-int v0, v4

    .line 116
    aput v0, p4, v6

    .line 117
    .line 118
    ushr-long v0, v4, p2

    .line 119
    .line 120
    add-int/lit8 v4, p0, 0x6

    .line 121
    .line 122
    aget v4, p3, v4

    .line 123
    .line 124
    int-to-long v4, v4

    .line 125
    and-long/2addr v4, v2

    .line 126
    add-int/lit8 v6, p1, 0x6

    .line 127
    .line 128
    aget v7, p4, v6

    .line 129
    .line 130
    int-to-long v7, v7

    .line 131
    and-long/2addr v7, v2

    .line 132
    add-long/2addr v4, v7

    .line 133
    add-long/2addr v4, v0

    .line 134
    long-to-int v0, v4

    .line 135
    aput v0, p4, v6

    .line 136
    .line 137
    ushr-long v0, v4, p2

    .line 138
    .line 139
    add-int/lit8 p0, p0, 0x7

    .line 140
    .line 141
    aget p0, p3, p0

    .line 142
    .line 143
    int-to-long v4, p0

    .line 144
    and-long/2addr v4, v2

    .line 145
    add-int/lit8 p1, p1, 0x7

    .line 146
    .line 147
    aget p0, p4, p1

    .line 148
    .line 149
    int-to-long v6, p0

    .line 150
    and-long/2addr v2, v6

    .line 151
    add-long/2addr v4, v2

    .line 152
    add-long/2addr v4, v0

    .line 153
    long-to-int p0, v4

    .line 154
    aput p0, p4, p1

    .line 155
    .line 156
    ushr-long p0, v4, p2

    .line 157
    .line 158
    long-to-int p0, p0

    .line 159
    return p0
.end method

.method public static g([I[I)I
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    aget v6, p1, v5

    .line 15
    .line 16
    int-to-long v6, v6

    .line 17
    and-long/2addr v6, v3

    .line 18
    add-long/2addr v1, v6

    .line 19
    long-to-int v6, v1

    .line 20
    aput v6, p0, v0

    .line 21
    .line 22
    aput v6, p1, v5

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long/2addr v1, v0

    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    aget v6, p0, v5

    .line 30
    .line 31
    int-to-long v6, v6

    .line 32
    and-long/2addr v6, v3

    .line 33
    const/16 v8, 0x11

    .line 34
    .line 35
    aget v9, p1, v8

    .line 36
    .line 37
    int-to-long v9, v9

    .line 38
    and-long/2addr v9, v3

    .line 39
    add-long/2addr v6, v9

    .line 40
    add-long/2addr v6, v1

    .line 41
    long-to-int v1, v6

    .line 42
    aput v1, p0, v5

    .line 43
    .line 44
    aput v1, p1, v8

    .line 45
    .line 46
    ushr-long v1, v6, v0

    .line 47
    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    aget v6, p0, v5

    .line 51
    .line 52
    int-to-long v6, v6

    .line 53
    and-long/2addr v6, v3

    .line 54
    const/16 v8, 0x12

    .line 55
    .line 56
    aget v9, p1, v8

    .line 57
    .line 58
    int-to-long v9, v9

    .line 59
    and-long/2addr v9, v3

    .line 60
    add-long/2addr v6, v9

    .line 61
    add-long/2addr v6, v1

    .line 62
    long-to-int v1, v6

    .line 63
    aput v1, p0, v5

    .line 64
    .line 65
    aput v1, p1, v8

    .line 66
    .line 67
    ushr-long v1, v6, v0

    .line 68
    .line 69
    const/16 v5, 0xb

    .line 70
    .line 71
    aget v6, p0, v5

    .line 72
    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v6, v3

    .line 75
    const/16 v8, 0x13

    .line 76
    .line 77
    aget v9, p1, v8

    .line 78
    .line 79
    int-to-long v9, v9

    .line 80
    and-long/2addr v9, v3

    .line 81
    add-long/2addr v6, v9

    .line 82
    add-long/2addr v6, v1

    .line 83
    long-to-int v1, v6

    .line 84
    aput v1, p0, v5

    .line 85
    .line 86
    aput v1, p1, v8

    .line 87
    .line 88
    ushr-long v1, v6, v0

    .line 89
    .line 90
    const/16 v5, 0xc

    .line 91
    .line 92
    aget v6, p0, v5

    .line 93
    .line 94
    int-to-long v6, v6

    .line 95
    and-long/2addr v6, v3

    .line 96
    const/16 v8, 0x14

    .line 97
    .line 98
    aget v9, p1, v8

    .line 99
    .line 100
    int-to-long v9, v9

    .line 101
    and-long/2addr v9, v3

    .line 102
    add-long/2addr v6, v9

    .line 103
    add-long/2addr v6, v1

    .line 104
    long-to-int v1, v6

    .line 105
    aput v1, p0, v5

    .line 106
    .line 107
    aput v1, p1, v8

    .line 108
    .line 109
    ushr-long v1, v6, v0

    .line 110
    .line 111
    const/16 v5, 0xd

    .line 112
    .line 113
    aget v6, p0, v5

    .line 114
    .line 115
    int-to-long v6, v6

    .line 116
    and-long/2addr v6, v3

    .line 117
    const/16 v8, 0x15

    .line 118
    .line 119
    aget v9, p1, v8

    .line 120
    .line 121
    int-to-long v9, v9

    .line 122
    and-long/2addr v9, v3

    .line 123
    add-long/2addr v6, v9

    .line 124
    add-long/2addr v6, v1

    .line 125
    long-to-int v1, v6

    .line 126
    aput v1, p0, v5

    .line 127
    .line 128
    aput v1, p1, v8

    .line 129
    .line 130
    ushr-long v1, v6, v0

    .line 131
    .line 132
    const/16 v5, 0xe

    .line 133
    .line 134
    aget v6, p0, v5

    .line 135
    .line 136
    int-to-long v6, v6

    .line 137
    and-long/2addr v6, v3

    .line 138
    const/16 v8, 0x16

    .line 139
    .line 140
    aget v9, p1, v8

    .line 141
    .line 142
    int-to-long v9, v9

    .line 143
    and-long/2addr v9, v3

    .line 144
    add-long/2addr v6, v9

    .line 145
    add-long/2addr v6, v1

    .line 146
    long-to-int v1, v6

    .line 147
    aput v1, p0, v5

    .line 148
    .line 149
    aput v1, p1, v8

    .line 150
    .line 151
    ushr-long v1, v6, v0

    .line 152
    .line 153
    const/16 v5, 0xf

    .line 154
    .line 155
    aget v6, p0, v5

    .line 156
    .line 157
    int-to-long v6, v6

    .line 158
    and-long/2addr v6, v3

    .line 159
    const/16 v8, 0x17

    .line 160
    .line 161
    aget v9, p1, v8

    .line 162
    .line 163
    int-to-long v9, v9

    .line 164
    and-long/2addr v3, v9

    .line 165
    add-long/2addr v6, v3

    .line 166
    add-long/2addr v6, v1

    .line 167
    long-to-int v1, v6

    .line 168
    aput v1, p0, v5

    .line 169
    .line 170
    aput v1, p1, v8

    .line 171
    .line 172
    ushr-long p0, v6, v0

    .line 173
    .line 174
    long-to-int p0, p0

    .line 175
    return p0
.end method

.method public static final h(Lou9;)Ljz7;
    .locals 2

    .line 1
    iget v0, p0, Lou9;->Z:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, Ljz7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljz7;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Ls44;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, Ls44;

    .line 20
    .line 21
    iget-object p0, p0, Ls44;->c1:Lou9;

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_3

    .line 24
    .line 25
    instance-of v0, p0, Ljz7;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Ljz7;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Ls44;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lou9;->Z:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, Ls44;

    .line 43
    .line 44
    iget-object p0, p0, Ls44;->c1:Lou9;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Lou9;->S0:Lou9;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static i(I[I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    aput v0, p2, p0

    .line 5
    .line 6
    add-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget v1, p1, v1

    .line 10
    .line 11
    aput v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, p0, 0x2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget v1, p1, v1

    .line 17
    .line 18
    aput v1, p2, v0

    .line 19
    .line 20
    add-int/lit8 v0, p0, 0x3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aget v1, p1, v1

    .line 24
    .line 25
    aput v1, p2, v0

    .line 26
    .line 27
    add-int/lit8 v0, p0, 0x4

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    aget v1, p1, v1

    .line 31
    .line 32
    aput v1, p2, v0

    .line 33
    .line 34
    add-int/lit8 v0, p0, 0x5

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    aget v1, p1, v1

    .line 38
    .line 39
    aput v1, p2, v0

    .line 40
    .line 41
    add-int/lit8 v0, p0, 0x6

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    aget v1, p1, v1

    .line 45
    .line 46
    aput v1, p2, v0

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    add-int/2addr p0, v0

    .line 50
    aget p1, p1, v0

    .line 51
    .line 52
    aput p1, p2, p0

    .line 53
    .line 54
    return-void
.end method

.method public static j(I[J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p1, v0

    .line 3
    .line 4
    aput-wide v0, p2, p0

    .line 5
    .line 6
    add-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-wide v1, p1, v1

    .line 10
    .line 11
    aput-wide v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, p0, 0x2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-wide v1, p1, v1

    .line 17
    .line 18
    aput-wide v1, p2, v0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    add-int/2addr p0, v0

    .line 22
    aget-wide v0, p1, v0

    .line 23
    .line 24
    aput-wide v0, p2, p0

    .line 25
    .line 26
    return-void
.end method

.method public static k([J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aput-wide v1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-wide v1, p0, v0

    .line 8
    .line 9
    aput-wide v1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aget-wide v1, p0, v0

    .line 13
    .line 14
    aput-wide v1, p1, v0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    aget-wide v1, p0, v0

    .line 18
    .line 19
    aput-wide v1, p1, v0

    .line 20
    .line 21
    return-void
.end method

.method public static l([I[I[I)Z
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    add-int v4, v1, v0

    .line 9
    .line 10
    aget v4, p0, v4

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    add-int/2addr v4, v5

    .line 15
    aget v6, p1, v0

    .line 16
    .line 17
    add-int/2addr v6, v5

    .line 18
    if-ge v4, v6, :cond_0

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-le v4, v6, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-static {p0, v1, p1, v2, p2}, Lbmh;->G([II[II[I)V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_3
    invoke-static {p1, v2, p0, v1, p2}, Lbmh;->G([II[II[I)V

    .line 35
    .line 36
    .line 37
    return v3
.end method

.method public static m([I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    :goto_0
    if-ltz v0, :cond_1

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    aget v2, p1, v0

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static n([J[J)Z
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    :goto_0
    if-ltz v0, :cond_1

    .line 3
    .line 4
    aget-wide v1, p0, v0

    .line 5
    .line 6
    aget-wide v3, p1, v0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static o(Ljava/math/BigInteger;)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x100

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aput v3, v1, v2

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :cond_1
    invoke-static {}, Lz4b;->m()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static p([I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public static q([I[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    :goto_0
    if-ltz v0, :cond_2

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    aget v3, p1, v0

    .line 10
    .line 11
    add-int/2addr v3, v2

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    if-le v1, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static r([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move v1, v2

    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ge v1, v3, :cond_2

    .line 12
    .line 13
    aget v3, p0, v1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return v2
.end method

.method public static s([J)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const-wide/16 v3, 0x1

    .line 5
    .line 6
    cmp-long v1, v1, v3

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x4

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget-wide v3, p0, v2

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v3, v3, v5

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method public static t([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget v2, p0, v1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static u([J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-wide v2, p0, v1

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static v([I[I[I)V
    .locals 32

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v6, p1, v5

    .line 13
    .line 14
    int-to-long v6, v6

    .line 15
    and-long/2addr v6, v3

    .line 16
    const/4 v8, 0x2

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    int-to-long v9, v9

    .line 20
    and-long/2addr v9, v3

    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, p1, v11

    .line 23
    .line 24
    int-to-long v12, v12

    .line 25
    and-long/2addr v12, v3

    .line 26
    const/4 v14, 0x4

    .line 27
    aget v15, p1, v14

    .line 28
    .line 29
    move/from16 v16, v0

    .line 30
    .line 31
    move-wide/from16 v17, v1

    .line 32
    .line 33
    int-to-long v0, v15

    .line 34
    and-long/2addr v0, v3

    .line 35
    const/4 v2, 0x5

    .line 36
    aget v15, p1, v2

    .line 37
    .line 38
    move-wide/from16 v19, v3

    .line 39
    .line 40
    move v4, v2

    .line 41
    int-to-long v2, v15

    .line 42
    and-long v2, v2, v19

    .line 43
    .line 44
    const/4 v15, 0x6

    .line 45
    move/from16 v21, v4

    .line 46
    .line 47
    aget v4, p1, v15

    .line 48
    .line 49
    move/from16 v22, v5

    .line 50
    .line 51
    move-wide/from16 v23, v6

    .line 52
    .line 53
    int-to-long v5, v4

    .line 54
    and-long v5, v5, v19

    .line 55
    .line 56
    const/4 v4, 0x7

    .line 57
    aget v7, p1, v4

    .line 58
    .line 59
    move-wide/from16 v25, v5

    .line 60
    .line 61
    move v6, v4

    .line 62
    int-to-long v4, v7

    .line 63
    and-long v4, v4, v19

    .line 64
    .line 65
    aget v7, p0, v16

    .line 66
    .line 67
    move/from16 p1, v6

    .line 68
    .line 69
    int-to-long v6, v7

    .line 70
    and-long v6, v6, v19

    .line 71
    .line 72
    move/from16 v27, v8

    .line 73
    .line 74
    move-wide/from16 v28, v9

    .line 75
    .line 76
    mul-long v8, v6, v17

    .line 77
    .line 78
    long-to-int v10, v8

    .line 79
    aput v10, p2, v16

    .line 80
    .line 81
    const/16 v10, 0x20

    .line 82
    .line 83
    ushr-long/2addr v8, v10

    .line 84
    mul-long v30, v6, v23

    .line 85
    .line 86
    add-long v8, v30, v8

    .line 87
    .line 88
    move/from16 v16, v10

    .line 89
    .line 90
    long-to-int v10, v8

    .line 91
    aput v10, p2, v22

    .line 92
    .line 93
    ushr-long v8, v8, v16

    .line 94
    .line 95
    mul-long v30, v6, v28

    .line 96
    .line 97
    add-long v8, v30, v8

    .line 98
    .line 99
    long-to-int v10, v8

    .line 100
    aput v10, p2, v27

    .line 101
    .line 102
    ushr-long v8, v8, v16

    .line 103
    .line 104
    mul-long v30, v6, v12

    .line 105
    .line 106
    add-long v8, v30, v8

    .line 107
    .line 108
    long-to-int v10, v8

    .line 109
    aput v10, p2, v11

    .line 110
    .line 111
    ushr-long v8, v8, v16

    .line 112
    .line 113
    mul-long v10, v6, v0

    .line 114
    .line 115
    add-long/2addr v10, v8

    .line 116
    long-to-int v8, v10

    .line 117
    aput v8, p2, v14

    .line 118
    .line 119
    ushr-long v8, v10, v16

    .line 120
    .line 121
    mul-long v10, v6, v2

    .line 122
    .line 123
    add-long/2addr v10, v8

    .line 124
    long-to-int v8, v10

    .line 125
    aput v8, p2, v21

    .line 126
    .line 127
    ushr-long v8, v10, v16

    .line 128
    .line 129
    mul-long v10, v6, v25

    .line 130
    .line 131
    add-long/2addr v10, v8

    .line 132
    long-to-int v8, v10

    .line 133
    aput v8, p2, v15

    .line 134
    .line 135
    ushr-long v8, v10, v16

    .line 136
    .line 137
    mul-long/2addr v6, v4

    .line 138
    add-long/2addr v6, v8

    .line 139
    long-to-int v8, v6

    .line 140
    aput v8, p2, p1

    .line 141
    .line 142
    ushr-long v6, v6, v16

    .line 143
    .line 144
    long-to-int v6, v6

    .line 145
    const/16 v7, 0x8

    .line 146
    .line 147
    aput v6, p2, v7

    .line 148
    .line 149
    move/from16 v6, v22

    .line 150
    .line 151
    :goto_0
    if-ge v6, v7, :cond_0

    .line 152
    .line 153
    aget v8, p0, v6

    .line 154
    .line 155
    int-to-long v8, v8

    .line 156
    and-long v8, v8, v19

    .line 157
    .line 158
    mul-long v10, v8, v17

    .line 159
    .line 160
    aget v14, p2, v6

    .line 161
    .line 162
    int-to-long v14, v14

    .line 163
    and-long v14, v14, v19

    .line 164
    .line 165
    add-long/2addr v10, v14

    .line 166
    long-to-int v14, v10

    .line 167
    aput v14, p2, v6

    .line 168
    .line 169
    ushr-long v10, v10, v16

    .line 170
    .line 171
    mul-long v14, v8, v23

    .line 172
    .line 173
    add-int/lit8 v21, v6, 0x1

    .line 174
    .line 175
    aget v7, p2, v21

    .line 176
    .line 177
    move-wide/from16 v30, v0

    .line 178
    .line 179
    int-to-long v0, v7

    .line 180
    and-long v0, v0, v19

    .line 181
    .line 182
    add-long/2addr v14, v0

    .line 183
    add-long/2addr v14, v10

    .line 184
    long-to-int v0, v14

    .line 185
    aput v0, p2, v21

    .line 186
    .line 187
    ushr-long v0, v14, v16

    .line 188
    .line 189
    mul-long v10, v8, v28

    .line 190
    .line 191
    add-int/lit8 v7, v6, 0x2

    .line 192
    .line 193
    aget v14, p2, v7

    .line 194
    .line 195
    int-to-long v14, v14

    .line 196
    and-long v14, v14, v19

    .line 197
    .line 198
    add-long/2addr v10, v14

    .line 199
    add-long/2addr v10, v0

    .line 200
    long-to-int v0, v10

    .line 201
    aput v0, p2, v7

    .line 202
    .line 203
    ushr-long v0, v10, v16

    .line 204
    .line 205
    mul-long v10, v8, v12

    .line 206
    .line 207
    add-int/lit8 v7, v6, 0x3

    .line 208
    .line 209
    aget v14, p2, v7

    .line 210
    .line 211
    int-to-long v14, v14

    .line 212
    and-long v14, v14, v19

    .line 213
    .line 214
    add-long/2addr v10, v14

    .line 215
    add-long/2addr v10, v0

    .line 216
    long-to-int v0, v10

    .line 217
    aput v0, p2, v7

    .line 218
    .line 219
    ushr-long v0, v10, v16

    .line 220
    .line 221
    mul-long v10, v8, v30

    .line 222
    .line 223
    add-int/lit8 v7, v6, 0x4

    .line 224
    .line 225
    aget v14, p2, v7

    .line 226
    .line 227
    int-to-long v14, v14

    .line 228
    and-long v14, v14, v19

    .line 229
    .line 230
    add-long/2addr v10, v14

    .line 231
    add-long/2addr v10, v0

    .line 232
    long-to-int v0, v10

    .line 233
    aput v0, p2, v7

    .line 234
    .line 235
    ushr-long v0, v10, v16

    .line 236
    .line 237
    mul-long v10, v8, v2

    .line 238
    .line 239
    add-int/lit8 v7, v6, 0x5

    .line 240
    .line 241
    aget v14, p2, v7

    .line 242
    .line 243
    int-to-long v14, v14

    .line 244
    and-long v14, v14, v19

    .line 245
    .line 246
    add-long/2addr v10, v14

    .line 247
    add-long/2addr v10, v0

    .line 248
    long-to-int v0, v10

    .line 249
    aput v0, p2, v7

    .line 250
    .line 251
    ushr-long v0, v10, v16

    .line 252
    .line 253
    mul-long v10, v8, v25

    .line 254
    .line 255
    add-int/lit8 v7, v6, 0x6

    .line 256
    .line 257
    aget v14, p2, v7

    .line 258
    .line 259
    int-to-long v14, v14

    .line 260
    and-long v14, v14, v19

    .line 261
    .line 262
    add-long/2addr v10, v14

    .line 263
    add-long/2addr v10, v0

    .line 264
    long-to-int v0, v10

    .line 265
    aput v0, p2, v7

    .line 266
    .line 267
    ushr-long v0, v10, v16

    .line 268
    .line 269
    mul-long/2addr v8, v4

    .line 270
    add-int/lit8 v7, v6, 0x7

    .line 271
    .line 272
    aget v10, p2, v7

    .line 273
    .line 274
    int-to-long v10, v10

    .line 275
    and-long v10, v10, v19

    .line 276
    .line 277
    add-long/2addr v8, v10

    .line 278
    add-long/2addr v8, v0

    .line 279
    long-to-int v0, v8

    .line 280
    aput v0, p2, v7

    .line 281
    .line 282
    ushr-long v0, v8, v16

    .line 283
    .line 284
    add-int/lit8 v6, v6, 0x8

    .line 285
    .line 286
    long-to-int v0, v0

    .line 287
    aput v0, p2, v6

    .line 288
    .line 289
    move/from16 v6, v21

    .line 290
    .line 291
    move-wide/from16 v0, v30

    .line 292
    .line 293
    const/16 v7, 0x8

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_0
    return-void
.end method

.method public static w([I[I[I)I
    .locals 31

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v5, p1, v5

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    and-long/2addr v5, v3

    .line 16
    const/4 v7, 0x2

    .line 17
    aget v7, p1, v7

    .line 18
    .line 19
    int-to-long v7, v7

    .line 20
    and-long/2addr v7, v3

    .line 21
    const/4 v9, 0x3

    .line 22
    aget v9, p1, v9

    .line 23
    .line 24
    int-to-long v9, v9

    .line 25
    and-long/2addr v9, v3

    .line 26
    const/4 v11, 0x4

    .line 27
    aget v11, p1, v11

    .line 28
    .line 29
    int-to-long v11, v11

    .line 30
    and-long/2addr v11, v3

    .line 31
    const/4 v13, 0x5

    .line 32
    aget v13, p1, v13

    .line 33
    .line 34
    int-to-long v13, v13

    .line 35
    and-long/2addr v13, v3

    .line 36
    const/4 v15, 0x6

    .line 37
    aget v15, p1, v15

    .line 38
    .line 39
    move-wide/from16 v17, v1

    .line 40
    .line 41
    int-to-long v0, v15

    .line 42
    and-long/2addr v0, v3

    .line 43
    const/4 v2, 0x7

    .line 44
    aget v2, p1, v2

    .line 45
    .line 46
    move-wide/from16 v19, v3

    .line 47
    .line 48
    int-to-long v3, v2

    .line 49
    and-long v3, v3, v19

    .line 50
    .line 51
    const-wide/16 v21, 0x0

    .line 52
    .line 53
    move-wide v15, v0

    .line 54
    move-wide/from16 v0, v21

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    move-wide/from16 v21, v3

    .line 58
    .line 59
    :goto_0
    const/16 v3, 0x8

    .line 60
    .line 61
    if-ge v2, v3, :cond_0

    .line 62
    .line 63
    aget v3, p0, v2

    .line 64
    .line 65
    int-to-long v3, v3

    .line 66
    and-long v3, v3, v19

    .line 67
    .line 68
    mul-long v23, v3, v17

    .line 69
    .line 70
    move/from16 p1, v2

    .line 71
    .line 72
    aget v2, p2, p1

    .line 73
    .line 74
    move-wide/from16 v25, v3

    .line 75
    .line 76
    int-to-long v2, v2

    .line 77
    and-long v2, v2, v19

    .line 78
    .line 79
    add-long v2, v23, v2

    .line 80
    .line 81
    long-to-int v4, v2

    .line 82
    aput v4, p2, p1

    .line 83
    .line 84
    const/16 v4, 0x20

    .line 85
    .line 86
    ushr-long/2addr v2, v4

    .line 87
    mul-long v23, v25, v5

    .line 88
    .line 89
    add-int/lit8 v27, p1, 0x1

    .line 90
    .line 91
    move/from16 v28, v4

    .line 92
    .line 93
    aget v4, p2, v27

    .line 94
    .line 95
    move-wide/from16 v29, v2

    .line 96
    .line 97
    int-to-long v2, v4

    .line 98
    and-long v2, v2, v19

    .line 99
    .line 100
    add-long v23, v23, v2

    .line 101
    .line 102
    add-long v2, v23, v29

    .line 103
    .line 104
    long-to-int v4, v2

    .line 105
    aput v4, p2, v27

    .line 106
    .line 107
    ushr-long v2, v2, v28

    .line 108
    .line 109
    mul-long v23, v25, v7

    .line 110
    .line 111
    add-int/lit8 v4, p1, 0x2

    .line 112
    .line 113
    move-wide/from16 v29, v2

    .line 114
    .line 115
    aget v2, p2, v4

    .line 116
    .line 117
    int-to-long v2, v2

    .line 118
    and-long v2, v2, v19

    .line 119
    .line 120
    add-long v23, v23, v2

    .line 121
    .line 122
    add-long v2, v23, v29

    .line 123
    .line 124
    move/from16 v23, v4

    .line 125
    .line 126
    long-to-int v4, v2

    .line 127
    aput v4, p2, v23

    .line 128
    .line 129
    ushr-long v2, v2, v28

    .line 130
    .line 131
    mul-long v23, v25, v9

    .line 132
    .line 133
    add-int/lit8 v4, p1, 0x3

    .line 134
    .line 135
    move-wide/from16 v29, v2

    .line 136
    .line 137
    aget v2, p2, v4

    .line 138
    .line 139
    int-to-long v2, v2

    .line 140
    and-long v2, v2, v19

    .line 141
    .line 142
    add-long v23, v23, v2

    .line 143
    .line 144
    add-long v2, v23, v29

    .line 145
    .line 146
    move/from16 v23, v4

    .line 147
    .line 148
    long-to-int v4, v2

    .line 149
    aput v4, p2, v23

    .line 150
    .line 151
    ushr-long v2, v2, v28

    .line 152
    .line 153
    mul-long v23, v25, v11

    .line 154
    .line 155
    add-int/lit8 v4, p1, 0x4

    .line 156
    .line 157
    move-wide/from16 v29, v2

    .line 158
    .line 159
    aget v2, p2, v4

    .line 160
    .line 161
    int-to-long v2, v2

    .line 162
    and-long v2, v2, v19

    .line 163
    .line 164
    add-long v23, v23, v2

    .line 165
    .line 166
    add-long v2, v23, v29

    .line 167
    .line 168
    move/from16 v23, v4

    .line 169
    .line 170
    long-to-int v4, v2

    .line 171
    aput v4, p2, v23

    .line 172
    .line 173
    ushr-long v2, v2, v28

    .line 174
    .line 175
    mul-long v23, v25, v13

    .line 176
    .line 177
    add-int/lit8 v4, p1, 0x5

    .line 178
    .line 179
    move-wide/from16 v29, v2

    .line 180
    .line 181
    aget v2, p2, v4

    .line 182
    .line 183
    int-to-long v2, v2

    .line 184
    and-long v2, v2, v19

    .line 185
    .line 186
    add-long v23, v23, v2

    .line 187
    .line 188
    add-long v2, v23, v29

    .line 189
    .line 190
    move/from16 v23, v4

    .line 191
    .line 192
    long-to-int v4, v2

    .line 193
    aput v4, p2, v23

    .line 194
    .line 195
    ushr-long v2, v2, v28

    .line 196
    .line 197
    mul-long v23, v25, v15

    .line 198
    .line 199
    add-int/lit8 v4, p1, 0x6

    .line 200
    .line 201
    move-wide/from16 v29, v2

    .line 202
    .line 203
    aget v2, p2, v4

    .line 204
    .line 205
    int-to-long v2, v2

    .line 206
    and-long v2, v2, v19

    .line 207
    .line 208
    add-long v23, v23, v2

    .line 209
    .line 210
    add-long v2, v23, v29

    .line 211
    .line 212
    move/from16 v23, v4

    .line 213
    .line 214
    long-to-int v4, v2

    .line 215
    aput v4, p2, v23

    .line 216
    .line 217
    ushr-long v2, v2, v28

    .line 218
    .line 219
    mul-long v23, v25, v21

    .line 220
    .line 221
    add-int/lit8 v4, p1, 0x7

    .line 222
    .line 223
    move-wide/from16 v25, v2

    .line 224
    .line 225
    aget v2, p2, v4

    .line 226
    .line 227
    int-to-long v2, v2

    .line 228
    and-long v2, v2, v19

    .line 229
    .line 230
    add-long v23, v23, v2

    .line 231
    .line 232
    add-long v2, v23, v25

    .line 233
    .line 234
    move/from16 v23, v4

    .line 235
    .line 236
    long-to-int v4, v2

    .line 237
    aput v4, p2, v23

    .line 238
    .line 239
    ushr-long v2, v2, v28

    .line 240
    .line 241
    add-int/lit8 v4, p1, 0x8

    .line 242
    .line 243
    move-wide/from16 v23, v2

    .line 244
    .line 245
    aget v2, p2, v4

    .line 246
    .line 247
    int-to-long v2, v2

    .line 248
    and-long v2, v2, v19

    .line 249
    .line 250
    add-long v2, v23, v2

    .line 251
    .line 252
    add-long/2addr v2, v0

    .line 253
    long-to-int v0, v2

    .line 254
    aput v0, p2, v4

    .line 255
    .line 256
    ushr-long v0, v2, v28

    .line 257
    .line 258
    move/from16 v2, v27

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_0
    long-to-int v0, v0

    .line 263
    return v0
.end method

.method public static final x(Ll44;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lsz7;->g1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lvz7;->a(Lsz7;)Lvna;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lqh;

    .line 15
    .line 16
    invoke-static {}, Lqh;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lqh;->getAutofillManager()Ljg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Ljg;->S0:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v2, v0, Ljg;->Q0:Lw5c;

    .line 31
    .line 32
    iget v3, p0, Lsz7;->Y:I

    .line 33
    .line 34
    iget-object v4, v2, Lw5c;->a:Ls27;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ls27;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lsz7;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget v4, v3, Lsz7;->T0:I

    .line 45
    .line 46
    const/4 v5, -0x4

    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v4, v2, Lw5c;->c:Lck;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lw5c;->e(Lsz7;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, v4, Lck;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, [J

    .line 58
    .line 59
    aget-wide v4, v3, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    aget-wide v2, v3, v2

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    shr-long v7, v4, v6

    .line 68
    .line 69
    long-to-int v7, v7

    .line 70
    long-to-int v4, v4

    .line 71
    shr-long v5, v2, v6

    .line 72
    .line 73
    long-to-int v5, v5

    .line 74
    long-to-int v2, v2

    .line 75
    invoke-virtual {v1, v7, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Ljg;->X:Lm4b;

    .line 79
    .line 80
    iget-object v0, v0, Ljg;->Z:Lqh;

    .line 81
    .line 82
    iget p0, p0, Lsz7;->Y:I

    .line 83
    .line 84
    invoke-virtual {v2, v0, p0, v1}, Lm4b;->g(Lqh;ILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void
.end method

.method public static final y(Ll44;I)Lg8a;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lou9;

    .line 3
    .line 4
    iget-object v0, v0, Lou9;->X:Lou9;

    .line 5
    .line 6
    iget-object v0, v0, Lou9;->U0:Lg8a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lg8a;->S0()Lou9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lh8a;->g(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Lg8a;->g1:Lg8a;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final z(Ll44;)Ll96;
    .locals 0

    .line 1
    invoke-static {p0}, Lbmh;->C(Ll44;)Lvna;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqh;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqh;->getGraphicsContext()Ll96;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
