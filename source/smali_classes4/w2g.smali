.class public final Lw2g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final Q0:Z

.field public final R0:J

.field public final S0:Led1;

.field public final T0:Led1;

.field public U0:Z

.field public V0:Lbm9;

.field public final W0:[B

.field public final X:Lae1;

.field public final X0:Lbd1;

.field public final Y:Ljava/util/Random;

.field public final Z:Z


# direct methods
.method public constructor <init>(Lo3c;Ljava/util/Random;ZZJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw2g;->X:Lae1;

    .line 8
    .line 9
    iput-object p2, p0, Lw2g;->Y:Ljava/util/Random;

    .line 10
    .line 11
    iput-boolean p3, p0, Lw2g;->Z:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lw2g;->Q0:Z

    .line 14
    .line 15
    iput-wide p5, p0, Lw2g;->R0:J

    .line 16
    .line 17
    new-instance p2, Led1;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lw2g;->S0:Led1;

    .line 23
    .line 24
    iget-object p1, p1, Lo3c;->Y:Led1;

    .line 25
    .line 26
    iput-object p1, p0, Lw2g;->T0:Led1;

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    new-array p1, p1, [B

    .line 30
    .line 31
    iput-object p1, p0, Lw2g;->W0:[B

    .line 32
    .line 33
    new-instance p1, Lbd1;

    .line 34
    .line 35
    invoke-direct {p1}, Lbd1;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lw2g;->X0:Lbd1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c(ILji1;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw2g;->U0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Lji1;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lw2g;->T0:Led1;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Led1;->s0(I)V

    .line 21
    .line 22
    .line 23
    or-int/lit16 p1, v0, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Led1;->s0(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lw2g;->W0:[B

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lw2g;->Y:Ljava/util/Random;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    array-length v3, p1

    .line 40
    invoke-virtual {v1, p1, v2, v3}, Led1;->write([BII)V

    .line 41
    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-wide v2, v1, Led1;->Y:J

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Led1;->q0(Lji1;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lw2g;->X0:Lbd1;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Led1;->I(Lbd1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2, v3}, Lbd1;->g(J)I

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lqxh;->g(Lbd1;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lbd1;->close()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p0, p0, Lw2g;->X:Lae1;

    .line 68
    .line 69
    invoke-interface {p0}, Lae1;->flush()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string p0, "Payload size must be less than or equal to 125"

    .line 74
    .line 75
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p0, "closed"

    .line 80
    .line 81
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2g;->V0:Lbm9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lukg;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lw2g;->X:Lae1;

    .line 9
    .line 10
    invoke-static {p0}, Lukg;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(ILji1;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lw2g;->U0:Z

    .line 8
    .line 9
    if-nez v3, :cond_8

    .line 10
    .line 11
    iget-object v3, v0, Lw2g;->S0:Led1;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Led1;->q0(Lji1;)V

    .line 14
    .line 15
    .line 16
    or-int/lit16 v4, v1, 0x80

    .line 17
    .line 18
    iget-boolean v5, v0, Lw2g;->Z:Z

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    iget-object v2, v2, Lji1;->X:[B

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    int-to-long v9, v2

    .line 29
    iget-wide v11, v0, Lw2g;->R0:J

    .line 30
    .line 31
    cmp-long v2, v9, v11

    .line 32
    .line 33
    if-ltz v2, :cond_4

    .line 34
    .line 35
    iget-object v2, v0, Lw2g;->V0:Lbm9;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Lbm9;

    .line 40
    .line 41
    iget-boolean v4, v0, Lw2g;->Q0:Z

    .line 42
    .line 43
    invoke-direct {v2, v6, v4}, Lbm9;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lw2g;->V0:Lbm9;

    .line 47
    .line 48
    :cond_0
    iget-object v4, v2, Lbm9;->R0:Ljava/io/Closeable;

    .line 49
    .line 50
    check-cast v4, Lh44;

    .line 51
    .line 52
    iget-object v5, v2, Lbm9;->Z:Led1;

    .line 53
    .line 54
    iget-wide v9, v5, Led1;->Y:J

    .line 55
    .line 56
    cmp-long v9, v9, v7

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    iget-boolean v9, v2, Lbm9;->Y:Z

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    iget-object v2, v2, Lbm9;->Q0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/zip/Deflater;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->reset()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-wide v9, v3, Led1;->Y:J

    .line 72
    .line 73
    invoke-virtual {v4, v3, v9, v10}, Lh44;->write(Led1;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lh44;->flush()V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcm9;->a:Lji1;

    .line 80
    .line 81
    iget-wide v9, v5, Led1;->Y:J

    .line 82
    .line 83
    iget-object v4, v2, Lji1;->X:[B

    .line 84
    .line 85
    array-length v4, v4

    .line 86
    int-to-long v11, v4

    .line 87
    sub-long/2addr v9, v11

    .line 88
    invoke-virtual {v2}, Lji1;->d()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v5, v4, v9, v10, v2}, Led1;->H(IJLji1;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-wide v9, v5, Led1;->Y:J

    .line 99
    .line 100
    const-wide/16 v11, 0x4

    .line 101
    .line 102
    sub-long/2addr v9, v11

    .line 103
    new-instance v2, Lbd1;

    .line 104
    .line 105
    invoke-direct {v2}, Lbd1;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2}, Led1;->I(Lbd1;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-virtual {v2, v9, v10}, Lbd1;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lbd1;->close()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object v1, v0

    .line 120
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    invoke-static {v2, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    invoke-virtual {v5, v6}, Led1;->s0(I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-wide v9, v5, Led1;->Y:J

    .line 130
    .line 131
    invoke-virtual {v3, v5, v9, v10}, Led1;->write(Led1;J)V

    .line 132
    .line 133
    .line 134
    or-int/lit16 v4, v1, 0xc0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const-string v0, "Failed requirement."

    .line 138
    .line 139
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    :goto_1
    iget-wide v1, v3, Led1;->Y:J

    .line 144
    .line 145
    iget-object v5, v0, Lw2g;->T0:Led1;

    .line 146
    .line 147
    invoke-virtual {v5, v4}, Led1;->s0(I)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v9, 0x7d

    .line 151
    .line 152
    cmp-long v4, v1, v9

    .line 153
    .line 154
    if-gtz v4, :cond_5

    .line 155
    .line 156
    long-to-int v4, v1

    .line 157
    const/16 v9, 0x80

    .line 158
    .line 159
    or-int/2addr v4, v9

    .line 160
    invoke-virtual {v5, v4}, Led1;->s0(I)V

    .line 161
    .line 162
    .line 163
    :goto_2
    move-wide/from16 v19, v7

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_5
    const-wide/32 v9, 0xffff

    .line 168
    .line 169
    .line 170
    cmp-long v4, v1, v9

    .line 171
    .line 172
    if-gtz v4, :cond_6

    .line 173
    .line 174
    const/16 v4, 0xfe

    .line 175
    .line 176
    invoke-virtual {v5, v4}, Led1;->s0(I)V

    .line 177
    .line 178
    .line 179
    long-to-int v4, v1

    .line 180
    invoke-virtual {v5, v4}, Led1;->A0(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const/16 v4, 0xff

    .line 185
    .line 186
    invoke-virtual {v5, v4}, Led1;->s0(I)V

    .line 187
    .line 188
    .line 189
    const/16 v4, 0x8

    .line 190
    .line 191
    invoke-virtual {v5, v4}, Led1;->o0(I)Lc4d;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    iget-object v10, v9, Lc4d;->a:[B

    .line 196
    .line 197
    iget v11, v9, Lc4d;->c:I

    .line 198
    .line 199
    add-int/lit8 v12, v11, 0x1

    .line 200
    .line 201
    const/16 v13, 0x38

    .line 202
    .line 203
    ushr-long v13, v1, v13

    .line 204
    .line 205
    const-wide/16 v15, 0xff

    .line 206
    .line 207
    and-long/2addr v13, v15

    .line 208
    long-to-int v13, v13

    .line 209
    int-to-byte v13, v13

    .line 210
    aput-byte v13, v10, v11

    .line 211
    .line 212
    add-int/lit8 v13, v11, 0x2

    .line 213
    .line 214
    const/16 v14, 0x30

    .line 215
    .line 216
    ushr-long v17, v1, v14

    .line 217
    .line 218
    move-wide/from16 v19, v7

    .line 219
    .line 220
    and-long v7, v17, v15

    .line 221
    .line 222
    long-to-int v7, v7

    .line 223
    int-to-byte v7, v7

    .line 224
    aput-byte v7, v10, v12

    .line 225
    .line 226
    add-int/lit8 v7, v11, 0x3

    .line 227
    .line 228
    const/16 v8, 0x28

    .line 229
    .line 230
    ushr-long v17, v1, v8

    .line 231
    .line 232
    move/from16 p1, v7

    .line 233
    .line 234
    and-long v6, v17, v15

    .line 235
    .line 236
    long-to-int v6, v6

    .line 237
    int-to-byte v6, v6

    .line 238
    aput-byte v6, v10, v13

    .line 239
    .line 240
    add-int/lit8 v6, v11, 0x4

    .line 241
    .line 242
    const/16 v7, 0x20

    .line 243
    .line 244
    ushr-long v12, v1, v7

    .line 245
    .line 246
    and-long/2addr v12, v15

    .line 247
    long-to-int v7, v12

    .line 248
    int-to-byte v7, v7

    .line 249
    aput-byte v7, v10, p1

    .line 250
    .line 251
    add-int/lit8 v7, v11, 0x5

    .line 252
    .line 253
    const/16 v12, 0x18

    .line 254
    .line 255
    ushr-long v12, v1, v12

    .line 256
    .line 257
    and-long/2addr v12, v15

    .line 258
    long-to-int v12, v12

    .line 259
    int-to-byte v12, v12

    .line 260
    aput-byte v12, v10, v6

    .line 261
    .line 262
    add-int/lit8 v6, v11, 0x6

    .line 263
    .line 264
    const/16 v12, 0x10

    .line 265
    .line 266
    ushr-long v12, v1, v12

    .line 267
    .line 268
    and-long/2addr v12, v15

    .line 269
    long-to-int v12, v12

    .line 270
    int-to-byte v12, v12

    .line 271
    aput-byte v12, v10, v7

    .line 272
    .line 273
    add-int/lit8 v7, v11, 0x7

    .line 274
    .line 275
    ushr-long v12, v1, v4

    .line 276
    .line 277
    and-long/2addr v12, v15

    .line 278
    long-to-int v12, v12

    .line 279
    int-to-byte v12, v12

    .line 280
    aput-byte v12, v10, v6

    .line 281
    .line 282
    add-int/2addr v11, v4

    .line 283
    and-long v12, v1, v15

    .line 284
    .line 285
    long-to-int v4, v12

    .line 286
    int-to-byte v4, v4

    .line 287
    aput-byte v4, v10, v7

    .line 288
    .line 289
    iput v11, v9, Lc4d;->c:I

    .line 290
    .line 291
    iget-wide v6, v5, Led1;->Y:J

    .line 292
    .line 293
    const-wide/16 v9, 0x8

    .line 294
    .line 295
    add-long/2addr v6, v9

    .line 296
    iput-wide v6, v5, Led1;->Y:J

    .line 297
    .line 298
    :goto_3
    iget-object v4, v0, Lw2g;->W0:[B

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v6, v0, Lw2g;->Y:Ljava/util/Random;

    .line 304
    .line 305
    invoke-virtual {v6, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 306
    .line 307
    .line 308
    array-length v6, v4

    .line 309
    const/4 v8, 0x0

    .line 310
    invoke-virtual {v5, v4, v8, v6}, Led1;->write([BII)V

    .line 311
    .line 312
    .line 313
    cmp-long v6, v1, v19

    .line 314
    .line 315
    if-lez v6, :cond_7

    .line 316
    .line 317
    iget-object v6, v0, Lw2g;->X0:Lbd1;

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v6}, Led1;->I(Lbd1;)V

    .line 323
    .line 324
    .line 325
    move-wide/from16 v7, v19

    .line 326
    .line 327
    invoke-virtual {v6, v7, v8}, Lbd1;->g(J)I

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v4}, Lqxh;->g(Lbd1;[B)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Lbd1;->close()V

    .line 334
    .line 335
    .line 336
    :cond_7
    invoke-virtual {v5, v3, v1, v2}, Led1;->write(Led1;J)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, Lw2g;->X:Lae1;

    .line 340
    .line 341
    invoke-interface {v0}, Lae1;->flush()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_8
    const-string v0, "closed"

    .line 346
    .line 347
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method
