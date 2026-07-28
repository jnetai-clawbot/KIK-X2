.class public final Laf6;
.super Lqx7;


# instance fields
.field public Q0:Ljava/util/List;

.field public R0:Ljava/util/List;

.field public final S0:J

.field public final T0:J

.field public final Y:I

.field public final Z:Z


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;JJZ)V
    .locals 2

    const/4 v0, 0x1

    .line 369
    invoke-direct {p0, v0}, Lq30;-><init>(Z)V

    const-wide/16 v0, 0x0

    .line 370
    iput-wide v0, p0, Laf6;->T0:J

    iput p1, p0, Laf6;->Y:I

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laf6;->Q0:Ljava/util/List;

    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laf6;->R0:Ljava/util/List;

    iput-wide p4, p0, Laf6;->T0:J

    iput-wide p6, p0, Laf6;->S0:J

    iput-boolean p8, p0, Laf6;->Z:Z

    return-void
.end method

.method public constructor <init>(Lsx7;JJ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v1, v0}, Lq30;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v1, Laf6;->T0:J

    .line 10
    .line 11
    iput v0, v1, Laf6;->Y:I

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Laf6;->Q0:Ljava/util/List;

    .line 18
    .line 19
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    iput-object v2, v1, Laf6;->R0:Ljava/util/List;

    .line 22
    .line 23
    move-wide/from16 v2, p2

    .line 24
    .line 25
    iput-wide v2, v1, Laf6;->T0:J

    .line 26
    .line 27
    move-wide/from16 v2, p4

    .line 28
    .line 29
    iput-wide v2, v1, Laf6;->S0:J

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v1, Laf6;->Z:Z

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v3, v1, Laf6;->Q0:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-array v5, v4, [J

    .line 43
    .line 44
    invoke-virtual {v1}, Laf6;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    sub-int/2addr v8, v0

    .line 53
    :goto_0
    if-ltz v8, :cond_0

    .line 54
    .line 55
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lsx7;

    .line 60
    .line 61
    iget-object v9, v9, Lsx7;->Z:Lvx7;

    .line 62
    .line 63
    iget v9, v9, Lvx7;->c:I

    .line 64
    .line 65
    shl-int v10, v0, v9

    .line 66
    .line 67
    sub-int/2addr v10, v0

    .line 68
    int-to-long v10, v10

    .line 69
    and-long/2addr v10, v6

    .line 70
    aput-wide v10, v5, v8

    .line 71
    .line 72
    ushr-long/2addr v6, v9

    .line 73
    add-int/lit8 v8, v8, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    new-array v6, v6, [Lsx7;

    .line 81
    .line 82
    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, [Lsx7;

    .line 87
    .line 88
    iget-object v7, v1, Laf6;->R0:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    new-array v8, v8, [Lux7;

    .line 95
    .line 96
    invoke-interface {v7, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, [Lux7;

    .line 101
    .line 102
    iget-object v8, v1, Laf6;->Q0:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lsx7;

    .line 109
    .line 110
    aget-object v9, v6, v2

    .line 111
    .line 112
    invoke-virtual {v9}, Lsx7;->d()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    sub-int/2addr v9, v0

    .line 117
    int-to-long v9, v9

    .line 118
    aget-wide v11, v5, v2

    .line 119
    .line 120
    cmp-long v9, v9, v11

    .line 121
    .line 122
    if-eqz v9, :cond_1

    .line 123
    .line 124
    iget-object v9, v8, Lsx7;->Z:Lvx7;

    .line 125
    .line 126
    iget-object v10, v8, Lsx7;->Q0:Lox7;

    .line 127
    .line 128
    long-to-int v11, v11

    .line 129
    iget-object v12, v8, Lsx7;->Y:[B

    .line 130
    .line 131
    invoke-static {v12}, Lazh;->c([B)[B

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iget-object v8, v8, Lsx7;->S0:[B

    .line 136
    .line 137
    invoke-static {v8}, Lazh;->c([B)[B

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v9, v10, v11, v12, v8}, Liah;->d(Lvx7;Lox7;I[B[B)Lsx7;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    aput-object v8, v6, v2

    .line 146
    .line 147
    move v8, v0

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move v8, v2

    .line 150
    :goto_1
    move v9, v0

    .line 151
    :goto_2
    if-ge v9, v4, :cond_6

    .line 152
    .line 153
    add-int/lit8 v10, v9, -0x1

    .line 154
    .line 155
    aget-object v11, v6, v10

    .line 156
    .line 157
    iget-object v12, v11, Lsx7;->Q0:Lox7;

    .line 158
    .line 159
    iget v12, v12, Lox7;->b:I

    .line 160
    .line 161
    const/16 v13, 0x10

    .line 162
    .line 163
    new-array v14, v13, [B

    .line 164
    .line 165
    new-array v15, v12, [B

    .line 166
    .line 167
    new-instance v13, Lgv1;

    .line 168
    .line 169
    iget-object v0, v11, Lsx7;->Y:[B

    .line 170
    .line 171
    invoke-static {v0}, Lazh;->c([B)[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, v11, Lsx7;->S0:[B

    .line 176
    .line 177
    invoke-static {v2}, Lazh;->c([B)[B

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v11, v11, Lsx7;->Q0:Lox7;

    .line 182
    .line 183
    invoke-static {v11}, Lymh;->l(Lox7;)Lj94;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-direct {v13, v0, v2, v11}, Lgv1;-><init>([B[BLj94;)V

    .line 188
    .line 189
    .line 190
    move/from16 p3, v4

    .line 191
    .line 192
    move-object v0, v5

    .line 193
    aget-wide v4, v0, v10

    .line 194
    .line 195
    long-to-int v2, v4

    .line 196
    iput v2, v13, Lgv1;->a:I

    .line 197
    .line 198
    const/4 v2, -0x2

    .line 199
    iput v2, v13, Lgv1;->b:I

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-virtual {v13, v4, v2, v15}, Lgv1;->b(IZ[B)V

    .line 204
    .line 205
    .line 206
    new-array v5, v12, [B

    .line 207
    .line 208
    invoke-virtual {v13, v4, v4, v5}, Lgv1;->b(IZ[B)V

    .line 209
    .line 210
    .line 211
    const/16 v11, 0x10

    .line 212
    .line 213
    invoke-static {v5, v4, v14, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v5, p3, -0x1

    .line 217
    .line 218
    if-ge v9, v5, :cond_3

    .line 219
    .line 220
    aget-wide v11, v0, v9

    .line 221
    .line 222
    aget-object v5, v6, v9

    .line 223
    .line 224
    invoke-virtual {v5}, Lsx7;->d()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    sub-int/2addr v5, v2

    .line 229
    int-to-long v4, v5

    .line 230
    cmp-long v4, v11, v4

    .line 231
    .line 232
    if-nez v4, :cond_2

    .line 233
    .line 234
    :goto_3
    move v4, v2

    .line 235
    goto :goto_4

    .line 236
    :cond_2
    const/4 v4, 0x0

    .line 237
    goto :goto_4

    .line 238
    :cond_3
    aget-wide v4, v0, v9

    .line 239
    .line 240
    aget-object v11, v6, v9

    .line 241
    .line 242
    invoke-virtual {v11}, Lsx7;->d()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    int-to-long v11, v11

    .line 247
    cmp-long v4, v4, v11

    .line 248
    .line 249
    if-nez v4, :cond_2

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :goto_4
    aget-object v5, v6, v9

    .line 253
    .line 254
    iget-object v5, v5, Lsx7;->Y:[B

    .line 255
    .line 256
    invoke-static {v5}, Lazh;->c([B)[B

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v14, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_4

    .line 265
    .line 266
    aget-object v5, v6, v9

    .line 267
    .line 268
    iget-object v5, v5, Lsx7;->S0:[B

    .line 269
    .line 270
    invoke-static {v5}, Lazh;->c([B)[B

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v15, v5}, Lazh;->g([B[B)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_4

    .line 279
    .line 280
    if-nez v4, :cond_5

    .line 281
    .line 282
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lsx7;

    .line 287
    .line 288
    iget-object v4, v4, Lsx7;->Z:Lvx7;

    .line 289
    .line 290
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lsx7;

    .line 295
    .line 296
    iget-object v5, v5, Lsx7;->Q0:Lox7;

    .line 297
    .line 298
    aget-wide v10, v0, v9

    .line 299
    .line 300
    long-to-int v8, v10

    .line 301
    invoke-static {v4, v5, v8, v14, v15}, Liah;->d(Lvx7;Lox7;I[B[B)Lsx7;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    aput-object v4, v6, v9

    .line 306
    .line 307
    :goto_5
    move v8, v2

    .line 308
    goto :goto_6

    .line 309
    :cond_4
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lsx7;

    .line 314
    .line 315
    iget-object v4, v4, Lsx7;->Z:Lvx7;

    .line 316
    .line 317
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lsx7;

    .line 322
    .line 323
    iget-object v5, v5, Lsx7;->Q0:Lox7;

    .line 324
    .line 325
    aget-wide v11, v0, v9

    .line 326
    .line 327
    long-to-int v8, v11

    .line 328
    invoke-static {v4, v5, v8, v14, v15}, Liah;->d(Lvx7;Lox7;I[B[B)Lsx7;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    aput-object v4, v6, v9

    .line 333
    .line 334
    aget-object v5, v6, v10

    .line 335
    .line 336
    invoke-virtual {v4}, Lsx7;->f()Ltx7;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Ltx7;->b()[B

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v5, v4}, Liah;->e(Lsx7;[B)Lux7;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    aput-object v4, v7, v10

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_5
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 352
    .line 353
    move/from16 v4, p3

    .line 354
    .line 355
    move-object v5, v0

    .line 356
    move v0, v2

    .line 357
    const/4 v2, 0x0

    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_6
    if-eqz v8, :cond_7

    .line 361
    .line 362
    invoke-virtual {v1, v6, v7}, Laf6;->d([Lsx7;[Lux7;)V

    .line 363
    .line 364
    .line 365
    :cond_7
    return-void

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    throw v0
.end method

.method public static b(Ljava/lang/Object;)Laf6;
    .locals 12

    .line 1
    instance-of v0, p0, Laf6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laf6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/io/DataInputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    move v1, v0

    .line 50
    :goto_0
    if-ge v1, v4, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lsx7;->e(Ljava/lang/Object;)Lsx7;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v1, v4, -0x1

    .line 63
    .line 64
    if-ge v0, v1, :cond_2

    .line 65
    .line 66
    invoke-static {p0}, Lux7;->a(Ljava/lang/Object;)Lux7;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v3, Laf6;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v11}, Laf6;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;JJZ)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_3
    const-string p0, "unknown version for hss private key"

    .line 83
    .line 84
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    instance-of v0, p0, [B

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    .line 93
    .line 94
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 95
    .line 96
    move-object v3, p0

    .line 97
    check-cast v3, [B

    .line 98
    .line 99
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-static {v2}, Laf6;->b(Ljava/lang/Object;)Laf6;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    move-object v1, v2

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    :try_start_2
    invoke-static {p0}, Lsx7;->e(Ljava/lang/Object;)Lsx7;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v3, Laf6;

    .line 122
    .line 123
    invoke-virtual {v4}, Lsx7;->d()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    int-to-long v5, p0

    .line 128
    iget p0, v4, Lsx7;->R0:I

    .line 129
    .line 130
    int-to-long v7, p0

    .line 131
    invoke-direct/range {v3 .. v8}, Laf6;-><init>(Lsx7;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    :goto_2
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 143
    .line 144
    .line 145
    :cond_5
    throw p0

    .line 146
    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    check-cast p0, Ljava/io/InputStream;

    .line 151
    .line 152
    invoke-static {p0}, Lcfh;->d(Ljava/io/InputStream;)[B

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Laf6;->b(Ljava/lang/Object;)Laf6;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_7
    const-string v0, "cannot parse "

    .line 162
    .line 163
    invoke-static {p0, v0}, Lb48;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Laf6;->T0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c()Lbf6;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbf6;

    .line 3
    .line 4
    iget v1, p0, Laf6;->Y:I

    .line 5
    .line 6
    iget-object v2, p0, Laf6;->Q0:Ljava/util/List;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lsx7;

    .line 14
    .line 15
    invoke-virtual {v2}, Lsx7;->f()Ltx7;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lbf6;-><init>(ILtx7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laf6;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laf6;->b(Ljava/lang/Object;)Laf6;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lzm9;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final d([Lsx7;[Lux7;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laf6;->Q0:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laf6;->R0:Ljava/util/List;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const-class v1, Laf6;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Laf6;

    .line 18
    .line 19
    iget v1, p0, Laf6;->Y:I

    .line 20
    .line 21
    iget v2, p1, Laf6;->Y:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget-boolean v1, p0, Laf6;->Z:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Laf6;->Z:Z

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    iget-wide v1, p0, Laf6;->S0:J

    .line 34
    .line 35
    iget-wide v3, p1, Laf6;->S0:J

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    iget-wide v1, p0, Laf6;->T0:J

    .line 43
    .line 44
    iget-wide v3, p1, Laf6;->T0:J

    .line 45
    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v0

    .line 51
    :cond_5
    iget-object v1, p0, Laf6;->Q0:Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, p1, Laf6;->Q0:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v0

    .line 62
    :cond_6
    iget-object p0, p0, Laf6;->R0:Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, p1, Laf6;->R0:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_7
    :goto_0
    return v0
.end method

.method public final declared-synchronized getEncoded()[B
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lylc;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lylc;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lylc;->K(I)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Laf6;->Y:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lylc;->K(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Laf6;->T0:J

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    ushr-long v4, v1, v3

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-virtual {v0, v4}, Lylc;->K(I)V

    .line 26
    .line 27
    .line 28
    long-to-int v1, v1

    .line 29
    invoke-virtual {v0, v1}, Lylc;->K(I)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Laf6;->S0:J

    .line 33
    .line 34
    ushr-long v3, v1, v3

    .line 35
    .line 36
    long-to-int v3, v3

    .line 37
    invoke-virtual {v0, v3}, Lylc;->K(I)V

    .line 38
    .line 39
    .line 40
    long-to-int v1, v1

    .line 41
    invoke-virtual {v0, v1}, Lylc;->K(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Laf6;->Z:Z

    .line 45
    .line 46
    iget-object v2, v0, Lylc;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Laf6;->Q0:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lsx7;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lylc;->d(Lnq4;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    iget-object v1, p0, Laf6;->R0:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lux7;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lylc;->d(Lnq4;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v0, v0, Lylc;->X:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    return-object v0

    .line 109
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf6;->c()Lbf6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbf6;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
