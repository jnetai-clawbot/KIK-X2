.class public final Loye;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpf9;


# instance fields
.field public final a:Lje5;

.field public final b:F

.field public final c:Lnoa;


# direct methods
.method public constructor <init>(Lje5;FLnoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loye;->a:Lje5;

    .line 5
    .line 6
    iput p2, p0, Loye;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Loye;->c:Lnoa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final maxIntrinsicHeight(Lt47;Ljava/util/List;I)I
    .locals 5

    .line 1
    iget p0, p0, Loye;->b:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ln54;->l0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lkf9;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Lkf9;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-gt v2, v1, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lkf9;

    .line 43
    .line 44
    invoke-interface {v3, p3}, Lkf9;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    :cond_1
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final maxIntrinsicWidth(Lt47;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkf9;

    .line 14
    .line 15
    invoke-interface {v1, p3}, Lkf9;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method

.method public final measure-3p2s80s(Lsf9;Ljava/util/List;J)Lqf9;
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    const-string v5, "Collection contains no element matching the predicate."

    .line 15
    .line 16
    if-ge v3, v1, :cond_b

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lkf9;

    .line 23
    .line 24
    invoke-static {v6}, Lchh;->d(Lkf9;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "navigationIcon"

    .line 29
    .line 30
    invoke-static {v7, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_a

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0xe

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    move-wide/from16 v13, p3

    .line 46
    .line 47
    invoke-static/range {v13 .. v19}, Lz33;->b(JIIIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-interface {v6, v7, v8}, Lkf9;->z(J)Ly3b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    move v6, v2

    .line 60
    :goto_1
    if-ge v6, v3, :cond_9

    .line 61
    .line 62
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lkf9;

    .line 67
    .line 68
    invoke-static {v7}, Lchh;->d(Lkf9;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v10, "actionIcons"

    .line 73
    .line 74
    invoke-static {v8, v10}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_8

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0xe

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    move-wide/from16 v13, p3

    .line 90
    .line 91
    invoke-static/range {v13 .. v19}, Lz33;->b(JIIIII)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    invoke-interface {v7, v10, v11}, Lkf9;->z(J)Ly3b;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v12}, Lt47;->getLayoutDirection()Lbz7;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v7, v9, Loye;->c:Lnoa;

    .line 104
    .line 105
    invoke-static {v7, v6}, Lbkh;->f(Lnoa;Lbz7;)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-interface {v12}, Lt47;->getLayoutDirection()Lbz7;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v7, v8}, Lbkh;->e(Lnoa;Lbz7;)F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    sget v10, Liw;->b:F

    .line 118
    .line 119
    invoke-interface {v12, v10}, Ln54;->l0(F)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    iget v11, v1, Ly3b;->X:I

    .line 124
    .line 125
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-static/range {p3 .. p4}, Lz33;->i(J)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    const v13, 0x7fffffff

    .line 134
    .line 135
    .line 136
    if-ne v11, v13, :cond_0

    .line 137
    .line 138
    invoke-static/range {p3 .. p4}, Lz33;->i(J)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    :goto_2
    move/from16 v16, v6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_0
    invoke-static/range {p3 .. p4}, Lz33;->i(J)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    sub-int/2addr v11, v10

    .line 150
    iget v10, v3, Ly3b;->X:I

    .line 151
    .line 152
    sub-int/2addr v11, v10

    .line 153
    invoke-interface {v12, v6}, Ln54;->l0(F)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    sub-int/2addr v11, v6

    .line 158
    invoke-interface {v12, v8}, Ln54;->l0(F)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    sub-int/2addr v11, v6

    .line 163
    if-gez v11, :cond_1

    .line 164
    .line 165
    move v6, v2

    .line 166
    goto :goto_2

    .line 167
    :cond_1
    move v6, v11

    .line 168
    goto :goto_2

    .line 169
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    move v8, v2

    .line 174
    :goto_4
    if-ge v8, v6, :cond_7

    .line 175
    .line 176
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lkf9;

    .line 181
    .line 182
    invoke-static {v10}, Lchh;->d(Lkf9;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const-string v14, "title"

    .line 187
    .line 188
    invoke-static {v11, v14}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_6

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0xc

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    move v11, v13

    .line 202
    move-wide/from16 v13, p3

    .line 203
    .line 204
    invoke-static/range {v13 .. v19}, Lz33;->b(JIIIII)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-interface {v10, v4, v5}, Lkf9;->z(J)Ly3b;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v0, Lje;->b:Lxl6;

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Ly3b;->U(Lfe;)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    const/high16 v6, -0x80000000

    .line 219
    .line 220
    if-eq v5, v6, :cond_2

    .line 221
    .line 222
    invoke-virtual {v4, v0}, Ly3b;->U(Lfe;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    move v10, v0

    .line 227
    goto :goto_5

    .line 228
    :cond_2
    move v10, v2

    .line 229
    :goto_5
    iget-object v0, v9, Loye;->a:Lje5;

    .line 230
    .line 231
    invoke-interface {v0}, Lje5;->invoke()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_3

    .line 240
    .line 241
    move v0, v2

    .line 242
    goto :goto_6

    .line 243
    :cond_3
    invoke-static {v0}, Lxe9;->g(F)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :goto_6
    invoke-interface {v7}, Lnoa;->d()F

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-interface {v12, v5}, Ln54;->l0(F)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-interface {v7}, Lnoa;->a()F

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-interface {v12, v6}, Ln54;->l0(F)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    iget v8, v9, Loye;->b:F

    .line 264
    .line 265
    invoke-interface {v12, v8}, Ln54;->l0(F)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    iget v13, v4, Ly3b;->Y:I

    .line 270
    .line 271
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    add-int/2addr v8, v5

    .line 276
    add-int/2addr v8, v6

    .line 277
    invoke-static/range {p3 .. p4}, Lz33;->h(J)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-ne v5, v11, :cond_4

    .line 282
    .line 283
    move v13, v8

    .line 284
    goto :goto_8

    .line 285
    :cond_4
    add-int/2addr v0, v8

    .line 286
    if-gez v0, :cond_5

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_5
    move v2, v0

    .line 290
    :goto_7
    move v13, v2

    .line 291
    :goto_8
    invoke-interface {v7}, Lnoa;->d()F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-interface {v12, v0}, Ln54;->l0(F)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-interface {v7}, Lnoa;->a()F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-interface {v12, v2}, Ln54;->l0(F)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-interface {v12}, Lt47;->getLayoutDirection()Lbz7;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v7, v5}, Lbkh;->f(Lnoa;Lbz7;)F

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-interface {v12, v5}, Ln54;->l0(F)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-interface {v12}, Lt47;->getLayoutDirection()Lbz7;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v7, v6}, Lbkh;->e(Lnoa;Lbz7;)F

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-interface {v12, v6}, Ln54;->l0(F)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    add-int/2addr v0, v13

    .line 332
    sub-int/2addr v0, v2

    .line 333
    invoke-static/range {p3 .. p4}, Lz33;->i(J)I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    move v2, v5

    .line 338
    move-object v5, v3

    .line 339
    move v3, v0

    .line 340
    new-instance v0, Lnye;

    .line 341
    .line 342
    move v11, v8

    .line 343
    move v8, v6

    .line 344
    move-wide/from16 v6, p3

    .line 345
    .line 346
    invoke-direct/range {v0 .. v11}, Lnye;-><init>(Ly3b;IILy3b;Ly3b;JILoye;II)V

    .line 347
    .line 348
    .line 349
    sget-object v1, Lgq4;->X:Lgq4;

    .line 350
    .line 351
    invoke-interface {v12, v14, v13, v1, v0}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :cond_6
    move v11, v13

    .line 357
    add-int/lit8 v8, v8, 0x1

    .line 358
    .line 359
    move-object/from16 v9, p0

    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_7
    invoke-static {v5}, Ljc8;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lz4b;->e()V

    .line 367
    .line 368
    .line 369
    return-object v4

    .line 370
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 371
    .line 372
    move-object/from16 v9, p0

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_9
    invoke-static {v5}, Ljc8;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lz4b;->e()V

    .line 380
    .line 381
    .line 382
    return-object v4

    .line 383
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 384
    .line 385
    move-object/from16 v9, p0

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_b
    invoke-static {v5}, Ljc8;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lz4b;->e()V

    .line 393
    .line 394
    .line 395
    return-object v4
.end method

.method public final minIntrinsicHeight(Lt47;Ljava/util/List;I)I
    .locals 5

    .line 1
    iget p0, p0, Loye;->b:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ln54;->l0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lkf9;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Lkf9;->S(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-gt v2, v1, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lkf9;

    .line 43
    .line 44
    invoke-interface {v3, p3}, Lkf9;->S(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    :cond_1
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final minIntrinsicWidth(Lt47;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkf9;

    .line 14
    .line 15
    invoke-interface {v1, p3}, Lkf9;->m(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method
