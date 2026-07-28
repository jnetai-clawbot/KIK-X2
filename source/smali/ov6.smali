.class public final Lov6;
.super Lfv0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final f1:Lmj;

.field public final g1:Lpv3;

.field public final h1:Ljava/util/ArrayDeque;

.field public i1:Z

.field public j1:Z

.field public k1:Lnv6;

.field public l1:J

.field public m1:J

.field public n1:I

.field public o1:I

.field public p1:Lml5;

.field public q1:Lxz0;

.field public r1:Lpv3;

.field public s1:Lav6;

.field public t1:Ljz4;

.field public u1:Landroid/graphics/Bitmap;

.field public v1:Z

.field public w1:Lpt1;

.field public x1:Lpt1;

.field public y1:I

.field public z1:Z


# direct methods
.method public constructor <init>(Lmj;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lfv0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lov6;->f1:Lmj;

    .line 6
    .line 7
    sget-object p1, Lav6;->a:Lav6;

    .line 8
    .line 9
    iput-object p1, p0, Lov6;->s1:Lav6;

    .line 10
    .line 11
    new-instance p1, Lpv3;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lpv3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lov6;->g1:Lpv3;

    .line 18
    .line 19
    sget-object p1, Lnv6;->c:Lnv6;

    .line 20
    .line 21
    iput-object p1, p0, Lov6;->k1:Lnv6;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lov6;->h1:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, Lov6;->m1:J

    .line 36
    .line 37
    iput-wide v1, p0, Lov6;->l1:J

    .line 38
    .line 39
    iput v0, p0, Lov6;->n1:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lov6;->o1:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final B(Lml5;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lov6;->f1:Lmj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmj;->b(Lml5;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final E(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lov6;->u1:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lov6;->w1:Lpt1;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget v2, p0, Lov6;->o1:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lfv0;->U0:I

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lov6;->h1:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lov6;->q1:Lxz0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lov6;->q1:Lxz0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbjd;->k()Lqv3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwz0;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    const/4 v6, 0x4

    .line 47
    invoke-virtual {v0, v6}, Lfd1;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget p1, p0, Lov6;->n1:I

    .line 54
    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lov6;->H()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lov6;->p1:Lml5;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lov6;->G()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    invoke-virtual {v0}, Lwz0;->n()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_13

    .line 77
    .line 78
    iput-boolean v5, p0, Lov6;->j1:Z

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    iget-object v6, v0, Lwz0;->R0:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 84
    .line 85
    invoke-static {v6, v7}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Lwz0;->R0:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iput-object v6, p0, Lov6;->u1:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v0}, Lwz0;->n()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-boolean v0, p0, Lov6;->v1:Z

    .line 96
    .line 97
    if-eqz v0, :cond_13

    .line 98
    .line 99
    iget-object v0, p0, Lov6;->u1:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-eqz v0, :cond_13

    .line 102
    .line 103
    iget-object v0, p0, Lov6;->w1:Lpt1;

    .line 104
    .line 105
    if-eqz v0, :cond_13

    .line 106
    .line 107
    iget-object v0, p0, Lov6;->p1:Lml5;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lov6;->p1:Lml5;

    .line 113
    .line 114
    iget v6, v0, Lml5;->N:I

    .line 115
    .line 116
    iget v0, v0, Lml5;->O:I

    .line 117
    .line 118
    if-ne v6, v5, :cond_6

    .line 119
    .line 120
    if-eq v0, v5, :cond_7

    .line 121
    .line 122
    :cond_6
    const/4 v7, -0x1

    .line 123
    if-eq v6, v7, :cond_7

    .line 124
    .line 125
    if-eq v0, v7, :cond_7

    .line 126
    .line 127
    move v0, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    move v0, v1

    .line 130
    :goto_0
    iget-object v6, p0, Lov6;->w1:Lpt1;

    .line 131
    .line 132
    iget-object v7, v6, Lpt1;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Landroid/graphics/Bitmap;

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget v7, v6, Lpt1;->a:I

    .line 142
    .line 143
    iget-object v8, p0, Lov6;->u1:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v8, p0, Lov6;->u1:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iget-object v9, p0, Lov6;->p1:Lml5;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget v9, v9, Lml5;->N:I

    .line 160
    .line 161
    div-int/2addr v8, v9

    .line 162
    iget-object v9, p0, Lov6;->u1:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget-object v10, p0, Lov6;->p1:Lml5;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget v10, v10, Lml5;->O:I

    .line 174
    .line 175
    div-int/2addr v9, v10

    .line 176
    iget-object v10, p0, Lov6;->p1:Lml5;

    .line 177
    .line 178
    iget v10, v10, Lml5;->N:I

    .line 179
    .line 180
    rem-int v11, v7, v10

    .line 181
    .line 182
    mul-int/2addr v11, v8

    .line 183
    div-int/2addr v7, v10

    .line 184
    mul-int/2addr v7, v9

    .line 185
    iget-object v10, p0, Lov6;->u1:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_1

    .line 192
    :cond_9
    iget-object v7, p0, Lov6;->u1:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    :goto_1
    iput-object v7, v6, Lpt1;->c:Ljava/lang/Object;

    .line 198
    .line 199
    :goto_2
    iget-object v6, p0, Lov6;->w1:Lpt1;

    .line 200
    .line 201
    iget-object v6, v6, Lpt1;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Landroid/graphics/Bitmap;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, Lov6;->w1:Lpt1;

    .line 209
    .line 210
    iget-wide v6, v6, Lpt1;->b:J

    .line 211
    .line 212
    sub-long/2addr v6, p1

    .line 213
    iget p1, p0, Lfv0;->U0:I

    .line 214
    .line 215
    if-ne p1, v3, :cond_a

    .line 216
    .line 217
    move p1, v5

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    move p1, v1

    .line 220
    :goto_3
    iget p2, p0, Lov6;->o1:I

    .line 221
    .line 222
    if-eqz p2, :cond_d

    .line 223
    .line 224
    if-eq p2, v5, :cond_c

    .line 225
    .line 226
    if-ne p2, v4, :cond_b

    .line 227
    .line 228
    move p1, v1

    .line 229
    goto :goto_4

    .line 230
    :cond_b
    invoke-static {}, Lpn6;->f()V

    .line 231
    .line 232
    .line 233
    return v1

    .line 234
    :cond_c
    move p1, v5

    .line 235
    :cond_d
    :goto_4
    if-nez p1, :cond_e

    .line 236
    .line 237
    const-wide/16 p1, 0x7530

    .line 238
    .line 239
    cmp-long p1, v6, p1

    .line 240
    .line 241
    if-gez p1, :cond_13

    .line 242
    .line 243
    :cond_e
    iget-object p1, p0, Lov6;->t1:Ljz4;

    .line 244
    .line 245
    if-eqz p1, :cond_f

    .line 246
    .line 247
    iget-object p2, p0, Lov6;->k1:Lnv6;

    .line 248
    .line 249
    iget-wide v6, p2, Lnv6;->b:J

    .line 250
    .line 251
    iget-object p2, p0, Lov6;->p1:Lml5;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object p1, p1, Ljz4;->a:Lpz4;

    .line 257
    .line 258
    iget-boolean p2, p1, Lpz4;->r1:Z

    .line 259
    .line 260
    if-eqz p2, :cond_f

    .line 261
    .line 262
    iget-object p1, p1, Lpz4;->U0:Lc9e;

    .line 263
    .line 264
    const/16 p2, 0x25

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Lc9e;->a(I)Lb9e;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lb9e;->b()V

    .line 271
    .line 272
    .line 273
    :cond_f
    iget-object p1, p0, Lov6;->s1:Lav6;

    .line 274
    .line 275
    iget-object p2, p0, Lov6;->k1:Lnv6;

    .line 276
    .line 277
    iget-wide v6, p2, Lnv6;->b:J

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lov6;->w1:Lpt1;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-wide p1, p1, Lpt1;->b:J

    .line 288
    .line 289
    iput-wide p1, p0, Lov6;->l1:J

    .line 290
    .line 291
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_10

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lnv6;

    .line 302
    .line 303
    iget-wide v6, v1, Lnv6;->a:J

    .line 304
    .line 305
    cmp-long v1, p1, v6

    .line 306
    .line 307
    if-ltz v1, :cond_10

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lnv6;

    .line 314
    .line 315
    iput-object v1, p0, Lov6;->k1:Lnv6;

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_10
    iput v4, p0, Lov6;->o1:I

    .line 319
    .line 320
    const/4 p1, 0x0

    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    iget-object p2, p0, Lov6;->w1:Lpt1;

    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget p2, p2, Lpt1;->a:I

    .line 329
    .line 330
    iget-object v0, p0, Lov6;->p1:Lml5;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget v0, v0, Lml5;->O:I

    .line 336
    .line 337
    iget-object v1, p0, Lov6;->p1:Lml5;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget v1, v1, Lml5;->N:I

    .line 343
    .line 344
    mul-int/2addr v0, v1

    .line 345
    sub-int/2addr v0, v5

    .line 346
    if-ne p2, v0, :cond_12

    .line 347
    .line 348
    :cond_11
    iput-object p1, p0, Lov6;->u1:Landroid/graphics/Bitmap;

    .line 349
    .line 350
    :cond_12
    iget-object p2, p0, Lov6;->x1:Lpt1;

    .line 351
    .line 352
    iput-object p2, p0, Lov6;->w1:Lpt1;

    .line 353
    .line 354
    iput-object p1, p0, Lov6;->x1:Lpt1;

    .line 355
    .line 356
    return v5

    .line 357
    :cond_13
    :goto_6
    return v1
.end method

.method public final F(J)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lov6;->v1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lov6;->w1:Lpt1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfv0;->Z:Lpl5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpl5;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lov6;->q1:Lxz0;

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    iget v3, p0, Lov6;->n1:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_15

    .line 25
    .line 26
    iget-boolean v3, p0, Lov6;->i1:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lov6;->r1:Lpv3;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lbjd;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lpv3;

    .line 41
    .line 42
    iput-object v2, p0, Lov6;->r1:Lpv3;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_2
    iget v2, p0, Lov6;->n1:I

    .line 49
    .line 50
    iget-object v3, p0, Lov6;->r1:Lpv3;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x4

    .line 55
    if-ne v2, v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lov6;->r1:Lpv3;

    .line 61
    .line 62
    iput v7, p1, Lfd1;->Y:I

    .line 63
    .line 64
    iget-object p1, p0, Lov6;->q1:Lxz0;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lov6;->r1:Lpv3;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lbjd;->m(Lpv3;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, p0, Lov6;->r1:Lpv3;

    .line 75
    .line 76
    iput v4, p0, Lov6;->n1:I

    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    invoke-virtual {p0, v0, v3, v1}, Lfv0;->v(Lpl5;Lpv3;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, -0x5

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eq v2, v3, :cond_14

    .line 86
    .line 87
    const/4 v0, -0x4

    .line 88
    if-eq v2, v0, :cond_5

    .line 89
    .line 90
    const/4 p0, -0x3

    .line 91
    if-ne v2, p0, :cond_4

    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_4
    invoke-static {}, Lpn6;->f()V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_5
    iget-object v0, p0, Lov6;->r1:Lpv3;

    .line 100
    .line 101
    invoke-virtual {v0}, Lpv3;->p()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lov6;->r1:Lpv3;

    .line 105
    .line 106
    iget-object v0, v0, Lpv3;->R0:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-gtz v0, :cond_7

    .line 115
    .line 116
    :cond_6
    iget-object v0, p0, Lov6;->r1:Lpv3;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v7}, Lfd1;->d(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    :cond_7
    move v0, v4

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    move v0, v1

    .line 130
    :goto_0
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget-object v2, p0, Lov6;->r1:Lpv3;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lov6;->p1:Lml5;

    .line 138
    .line 139
    iput-object v3, v2, Lpv3;->Z:Lml5;

    .line 140
    .line 141
    iget-object v2, p0, Lov6;->q1:Lxz0;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lov6;->r1:Lpv3;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lbjd;->m(Lpv3;)V

    .line 152
    .line 153
    .line 154
    iput v1, p0, Lov6;->y1:I

    .line 155
    .line 156
    :cond_9
    iget-object v2, p0, Lov6;->r1:Lpv3;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v7}, Lfd1;->d(I)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    iput-boolean v4, p0, Lov6;->v1:Z

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_a
    new-instance v3, Lpt1;

    .line 172
    .line 173
    iget v5, p0, Lov6;->y1:I

    .line 174
    .line 175
    iget-wide v8, v2, Lpv3;->T0:J

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput v5, v3, Lpt1;->a:I

    .line 181
    .line 182
    iput-wide v8, v3, Lpt1;->b:J

    .line 183
    .line 184
    iput-object v3, p0, Lov6;->x1:Lpt1;

    .line 185
    .line 186
    add-int/lit8 v2, v5, 0x1

    .line 187
    .line 188
    iput v2, p0, Lov6;->y1:I

    .line 189
    .line 190
    iget-boolean v2, p0, Lov6;->v1:Z

    .line 191
    .line 192
    if-nez v2, :cond_11

    .line 193
    .line 194
    const-wide/16 v2, 0x7530

    .line 195
    .line 196
    sub-long v10, v8, v2

    .line 197
    .line 198
    cmp-long v10, v10, p1

    .line 199
    .line 200
    if-gtz v10, :cond_b

    .line 201
    .line 202
    add-long/2addr v2, v8

    .line 203
    cmp-long v2, p1, v2

    .line 204
    .line 205
    if-gtz v2, :cond_b

    .line 206
    .line 207
    move v2, v4

    .line 208
    goto :goto_1

    .line 209
    :cond_b
    move v2, v1

    .line 210
    :goto_1
    iget-object v3, p0, Lov6;->w1:Lpt1;

    .line 211
    .line 212
    if-eqz v3, :cond_c

    .line 213
    .line 214
    iget-wide v10, v3, Lpt1;->b:J

    .line 215
    .line 216
    cmp-long v3, v10, p1

    .line 217
    .line 218
    if-gtz v3, :cond_c

    .line 219
    .line 220
    cmp-long p1, p1, v8

    .line 221
    .line 222
    if-gez p1, :cond_c

    .line 223
    .line 224
    move p1, v4

    .line 225
    goto :goto_2

    .line 226
    :cond_c
    move p1, v1

    .line 227
    :goto_2
    iget-object p2, p0, Lov6;->p1:Lml5;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget p2, p2, Lml5;->N:I

    .line 233
    .line 234
    const/4 v3, -0x1

    .line 235
    if-eq p2, v3, :cond_e

    .line 236
    .line 237
    iget-object p2, p0, Lov6;->p1:Lml5;

    .line 238
    .line 239
    iget v8, p2, Lml5;->O:I

    .line 240
    .line 241
    if-eq v8, v3, :cond_e

    .line 242
    .line 243
    iget p2, p2, Lml5;->N:I

    .line 244
    .line 245
    mul-int/2addr v8, p2

    .line 246
    sub-int/2addr v8, v4

    .line 247
    if-ne v5, v8, :cond_d

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_d
    move p2, v1

    .line 251
    goto :goto_4

    .line 252
    :cond_e
    :goto_3
    move p2, v4

    .line 253
    :goto_4
    if-nez v2, :cond_10

    .line 254
    .line 255
    if-nez p1, :cond_10

    .line 256
    .line 257
    if-eqz p2, :cond_f

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_f
    move p2, v1

    .line 261
    goto :goto_6

    .line 262
    :cond_10
    :goto_5
    move p2, v4

    .line 263
    :goto_6
    iput-boolean p2, p0, Lov6;->v1:Z

    .line 264
    .line 265
    if-eqz p1, :cond_11

    .line 266
    .line 267
    if-nez v2, :cond_11

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_11
    iget-object p1, p0, Lov6;->x1:Lpt1;

    .line 271
    .line 272
    iput-object p1, p0, Lov6;->w1:Lpt1;

    .line 273
    .line 274
    iput-object v6, p0, Lov6;->x1:Lpt1;

    .line 275
    .line 276
    :goto_7
    iget-object p1, p0, Lov6;->r1:Lpv3;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v7}, Lfd1;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_12

    .line 286
    .line 287
    iput-boolean v4, p0, Lov6;->i1:Z

    .line 288
    .line 289
    iput-object v6, p0, Lov6;->r1:Lpv3;

    .line 290
    .line 291
    return v1

    .line 292
    :cond_12
    iget-wide p1, p0, Lov6;->m1:J

    .line 293
    .line 294
    iget-object v1, p0, Lov6;->r1:Lpv3;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-wide v1, v1, Lpv3;->T0:J

    .line 300
    .line 301
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide p1

    .line 305
    iput-wide p1, p0, Lov6;->m1:J

    .line 306
    .line 307
    if-eqz v0, :cond_13

    .line 308
    .line 309
    iput-object v6, p0, Lov6;->r1:Lpv3;

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_13
    iget-object p1, p0, Lov6;->r1:Lpv3;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lpv3;->m()V

    .line 318
    .line 319
    .line 320
    :goto_8
    iget-boolean p0, p0, Lov6;->v1:Z

    .line 321
    .line 322
    xor-int/2addr p0, v4

    .line 323
    return p0

    .line 324
    :cond_14
    iget-object p1, v0, Lpl5;->b:Lml5;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object p1, p0, Lov6;->p1:Lml5;

    .line 330
    .line 331
    iput-boolean v4, p0, Lov6;->z1:Z

    .line 332
    .line 333
    iput v5, p0, Lov6;->n1:I

    .line 334
    .line 335
    return v4

    .line 336
    :cond_15
    :goto_9
    return v1
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lov6;->z1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lov6;->p1:Lml5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lov6;->f1:Lmj;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lmj;->b(Lml5;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3, v3, v3}, Lv1b;->j(IIII)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v2, v3, v3, v3}, Lv1b;->j(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lpu6;

    .line 37
    .line 38
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lov6;->p1:Lml5;

    .line 44
    .line 45
    const/16 v2, 0xfa5

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v3, v2}, Lfv0;->b(Ljava/lang/Exception;Lml5;ZI)Loy4;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lov6;->q1:Lxz0;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lbjd;->release()V

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance v0, Lxz0;

    .line 60
    .line 61
    iget-object v1, v1, Lmj;->X:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lxz0;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lov6;->q1:Lxz0;

    .line 67
    .line 68
    iput-boolean v3, p0, Lov6;->z1:Z

    .line 69
    .line 70
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lov6;->r1:Lpv3;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lov6;->n1:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lov6;->m1:J

    .line 13
    .line 14
    iget-object v1, p0, Lov6;->q1:Lxz0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lbjd;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lov6;->q1:Lxz0;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p2, Ljz4;

    .line 11
    .line 12
    iput-object p2, p0, Lov6;->t1:Ljz4;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    instance-of p1, p2, Lav6;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    check-cast p2, Lav6;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-nez p2, :cond_3

    .line 24
    .line 25
    sget-object p2, Lav6;->a:Lav6;

    .line 26
    .line 27
    :cond_3
    iput-object p2, p0, Lov6;->s1:Lav6;

    .line 28
    .line 29
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ImageRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lov6;->j1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lov6;->o1:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lov6;->v1:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lov6;->p1:Lml5;

    .line 3
    .line 4
    sget-object v0, Lnv6;->c:Lnv6;

    .line 5
    .line 6
    iput-object v0, p0, Lov6;->k1:Lnv6;

    .line 7
    .line 8
    iget-object v0, p0, Lov6;->h1:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lov6;->H()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lov6;->s1:Lav6;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lov6;->o1:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(JZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Lov6;->o1:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lov6;->o1:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lov6;->j1:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lov6;->i1:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lov6;->u1:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, Lov6;->w1:Lpt1;

    .line 19
    .line 20
    iput-object p2, p0, Lov6;->x1:Lpt1;

    .line 21
    .line 22
    iput-boolean p1, p0, Lov6;->v1:Z

    .line 23
    .line 24
    iput-object p2, p0, Lov6;->r1:Lpv3;

    .line 25
    .line 26
    iget-object p1, p0, Lov6;->q1:Lxz0;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lbjd;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lov6;->h1:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lov6;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lov6;->H()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lov6;->o1:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lov6;->o1:I

    .line 12
    .line 13
    return-void
.end method

.method public final t([Lml5;JJLei9;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lov6;->k1:Lnv6;

    .line 2
    .line 3
    iget-wide p1, p1, Lnv6;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lov6;->h1:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, Lov6;->m1:J

    .line 23
    .line 24
    cmp-long p6, p2, v0

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lov6;->l1:J

    .line 29
    .line 30
    cmp-long p6, v2, v0

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    cmp-long p2, v2, p2

    .line 35
    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lnv6;

    .line 40
    .line 41
    iget-wide v0, p0, Lov6;->m1:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, Lnv6;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Lnv6;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, Lnv6;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lov6;->k1:Lnv6;

    .line 56
    .line 57
    return-void
.end method

.method public final w(JJ)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Lov6;->j1:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lov6;->p1:Lml5;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, Lfv0;->Z:Lpl5;

    .line 11
    .line 12
    invoke-virtual {p3}, Lpl5;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lov6;->g1:Lpv3;

    .line 16
    .line 17
    invoke-virtual {p4}, Lpv3;->m()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p3, p4, v0}, Lfv0;->v(Lpl5;Lpv3;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x5

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p3, p3, Lpl5;->b:Lml5;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lov6;->p1:Lml5;

    .line 35
    .line 36
    iput-boolean v2, p0, Lov6;->z1:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, -0x4

    .line 40
    if-ne v0, p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-virtual {p4, p1}, Lfd1;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Liyh;->r(Z)V

    .line 48
    .line 49
    .line 50
    iput-boolean v2, p0, Lov6;->i1:Z

    .line 51
    .line 52
    iput-boolean v2, p0, Lov6;->j1:Z

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :cond_3
    :goto_1
    iget-object p3, p0, Lov6;->q1:Lxz0;

    .line 56
    .line 57
    if-nez p3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lov6;->G()V

    .line 60
    .line 61
    .line 62
    :cond_4
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 63
    .line 64
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {p0, p1, p2}, Lov6;->E(J)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Lov6;->F(J)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Lpu6; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p1

    .line 86
    const/16 p2, 0xfa3

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    const/4 p4, 0x0

    .line 90
    invoke-virtual {p0, p1, p4, p3, p2}, Lfv0;->b(Ljava/lang/Exception;Lml5;ZI)Loy4;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0
.end method
