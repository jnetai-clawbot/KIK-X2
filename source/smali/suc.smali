.class public final Lsuc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lv0f;


# instance fields
.field public A:Z

.field public B:Lml5;

.field public C:Z

.field public D:Z

.field public final a:Lsy4;

.field public final b:Lpt1;

.field public final c:Lck;

.field public final d:Lrg4;

.field public final e:Lpg4;

.field public f:Ldrb;

.field public g:Lml5;

.field public h:Lbac;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lu0f;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lre;Lrg4;Lpg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsuc;->d:Lrg4;

    .line 5
    .line 6
    iput-object p3, p0, Lsuc;->e:Lpg4;

    .line 7
    .line 8
    new-instance p2, Lsy4;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lsy4;-><init>(Lre;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lsuc;->a:Lsy4;

    .line 14
    .line 15
    new-instance p1, Lpt1;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsuc;->b:Lpt1;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lsuc;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lsuc;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lsuc;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lsuc;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lsuc;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lsuc;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Lu0f;

    .line 47
    .line 48
    iput-object p1, p0, Lsuc;->o:[Lu0f;

    .line 49
    .line 50
    new-instance p1, Lck;

    .line 51
    .line 52
    new-instance p2, Lz4b;

    .line 53
    .line 54
    const/16 p3, 0x15

    .line 55
    .line 56
    invoke-direct {p2, p3}, Lz4b;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Lck;-><init>(Lz4b;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lsuc;->c:Lck;

    .line 63
    .line 64
    const-wide/high16 p1, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide p1, p0, Lsuc;->t:J

    .line 67
    .line 68
    iput-wide p1, p0, Lsuc;->v:J

    .line 69
    .line 70
    iput-wide p1, p0, Lsuc;->w:J

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    iput-boolean p3, p0, Lsuc;->A:Z

    .line 74
    .line 75
    iput-boolean p3, p0, Lsuc;->z:Z

    .line 76
    .line 77
    iput-boolean p3, p0, Lsuc;->C:Z

    .line 78
    .line 79
    iput-wide p1, p0, Lsuc;->u:J

    .line 80
    .line 81
    const/4 p1, -0x1

    .line 82
    iput p1, p0, Lsuc;->x:I

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(JIIILu0f;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    iget-boolean v4, p0, Lsuc;->z:Z

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iput-boolean v1, p0, Lsuc;->z:Z

    .line 18
    .line 19
    :cond_2
    iget-boolean v3, p0, Lsuc;->C:Z

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    iget-wide v3, p0, Lsuc;->t:J

    .line 24
    .line 25
    cmp-long v3, p1, v3

    .line 26
    .line 27
    if-gez v3, :cond_3

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :cond_3
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-boolean v0, p0, Lsuc;->D:Z

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    const-string v0, "SampleQueue"

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Overriding unexpected non-sync sample for format: "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lsuc;->B:Lml5;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, Lsuc;->D:Z

    .line 58
    .line 59
    :cond_4
    or-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lsuc;->a:Lsy4;

    .line 62
    .line 63
    iget-wide v3, v0, Lsy4;->b:J

    .line 64
    .line 65
    int-to-long v5, p4

    .line 66
    sub-long/2addr v3, v5

    .line 67
    int-to-long v5, p5

    .line 68
    sub-long/2addr v3, v5

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget p5, p0, Lsuc;->p:I

    .line 71
    .line 72
    if-lez p5, :cond_7

    .line 73
    .line 74
    sub-int/2addr p5, v2

    .line 75
    invoke-virtual {p0, p5}, Lsuc;->m(I)I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    iget-object v0, p0, Lsuc;->k:[J

    .line 80
    .line 81
    aget-wide v5, v0, p5

    .line 82
    .line 83
    iget-object v0, p0, Lsuc;->l:[I

    .line 84
    .line 85
    aget p5, v0, p5

    .line 86
    .line 87
    int-to-long v7, p5

    .line 88
    add-long/2addr v5, v7

    .line 89
    cmp-long p5, v5, v3

    .line 90
    .line 91
    if-gtz p5, :cond_6

    .line 92
    .line 93
    move p5, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move p5, v1

    .line 96
    :goto_2
    invoke-static {p5}, Liyh;->g(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_7
    :goto_3
    const/high16 p5, 0x20000000

    .line 104
    .line 105
    and-int/2addr p5, p3

    .line 106
    if-eqz p5, :cond_8

    .line 107
    .line 108
    move p5, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move p5, v1

    .line 111
    :goto_4
    iput-boolean p5, p0, Lsuc;->y:Z

    .line 112
    .line 113
    iget-wide v5, p0, Lsuc;->w:J

    .line 114
    .line 115
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    iput-wide v5, p0, Lsuc;->w:J

    .line 120
    .line 121
    iget-wide v5, p0, Lsuc;->u:J

    .line 122
    .line 123
    const-wide/high16 v7, -0x8000000000000000L

    .line 124
    .line 125
    cmp-long p5, v5, v7

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    if-eqz p5, :cond_9

    .line 129
    .line 130
    iget p5, p0, Lsuc;->x:I

    .line 131
    .line 132
    if-ne p5, v0, :cond_9

    .line 133
    .line 134
    cmp-long p5, p1, v5

    .line 135
    .line 136
    if-ltz p5, :cond_9

    .line 137
    .line 138
    iget p5, p0, Lsuc;->q:I

    .line 139
    .line 140
    iget v5, p0, Lsuc;->p:I

    .line 141
    .line 142
    add-int/2addr p5, v5

    .line 143
    iput p5, p0, Lsuc;->x:I

    .line 144
    .line 145
    :cond_9
    iget p5, p0, Lsuc;->p:I

    .line 146
    .line 147
    invoke-virtual {p0, p5}, Lsuc;->m(I)I

    .line 148
    .line 149
    .line 150
    move-result p5

    .line 151
    iget-object v5, p0, Lsuc;->n:[J

    .line 152
    .line 153
    aput-wide p1, v5, p5

    .line 154
    .line 155
    iget-object p1, p0, Lsuc;->k:[J

    .line 156
    .line 157
    aput-wide v3, p1, p5

    .line 158
    .line 159
    iget-object p1, p0, Lsuc;->l:[I

    .line 160
    .line 161
    aput p4, p1, p5

    .line 162
    .line 163
    iget-object p1, p0, Lsuc;->m:[I

    .line 164
    .line 165
    aput p3, p1, p5

    .line 166
    .line 167
    iget-object p1, p0, Lsuc;->o:[Lu0f;

    .line 168
    .line 169
    aput-object p6, p1, p5

    .line 170
    .line 171
    iget-object p1, p0, Lsuc;->j:[J

    .line 172
    .line 173
    const-wide/16 p2, 0x0

    .line 174
    .line 175
    aput-wide p2, p1, p5

    .line 176
    .line 177
    iget-object p1, p0, Lsuc;->c:Lck;

    .line 178
    .line 179
    iget-object p1, p1, Lck;->Z:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Landroid/util/SparseArray;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    move p1, v2

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    move p1, v1

    .line 192
    :goto_5
    if-nez p1, :cond_b

    .line 193
    .line 194
    iget-object p1, p0, Lsuc;->c:Lck;

    .line 195
    .line 196
    iget-object p1, p1, Lck;->Z:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Landroid/util/SparseArray;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    sub-int/2addr p2, v2

    .line 205
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lruc;

    .line 210
    .line 211
    iget-object p1, p1, Lruc;->a:Lml5;

    .line 212
    .line 213
    iget-object p2, p0, Lsuc;->B:Lml5;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lml5;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_11

    .line 220
    .line 221
    :cond_b
    iget-object p1, p0, Lsuc;->B:Lml5;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lsuc;->d:Lrg4;

    .line 227
    .line 228
    if-eqz p2, :cond_c

    .line 229
    .line 230
    iget-object p3, p0, Lsuc;->e:Lpg4;

    .line 231
    .line 232
    invoke-interface {p2, p3, p1}, Lrg4;->e(Lpg4;Lml5;)Lak1;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    goto :goto_6

    .line 237
    :cond_c
    sget-object p2, Lak1;->Y:Lak1;

    .line 238
    .line 239
    :goto_6
    iget-object p3, p0, Lsuc;->c:Lck;

    .line 240
    .line 241
    iget p4, p0, Lsuc;->q:I

    .line 242
    .line 243
    iget p5, p0, Lsuc;->p:I

    .line 244
    .line 245
    add-int/2addr p4, p5

    .line 246
    new-instance p5, Lruc;

    .line 247
    .line 248
    invoke-direct {p5, p2, p1}, Lruc;-><init>(Lak1;Lml5;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p3, Lck;->Z:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Landroid/util/SparseArray;

    .line 254
    .line 255
    iget p2, p3, Lck;->Y:I

    .line 256
    .line 257
    if-ne p2, v0, :cond_e

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-nez p2, :cond_d

    .line 264
    .line 265
    move p2, v2

    .line 266
    goto :goto_7

    .line 267
    :cond_d
    move p2, v1

    .line 268
    :goto_7
    invoke-static {p2}, Liyh;->r(Z)V

    .line 269
    .line 270
    .line 271
    iput v1, p3, Lck;->Y:I

    .line 272
    .line 273
    :cond_e
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-lez p2, :cond_10

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    sub-int/2addr p2, v2

    .line 284
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-lt p4, p2, :cond_f

    .line 289
    .line 290
    move p6, v2

    .line 291
    goto :goto_8

    .line 292
    :cond_f
    move p6, v1

    .line 293
    :goto_8
    invoke-static {p6}, Liyh;->g(Z)V

    .line 294
    .line 295
    .line 296
    if-ne p2, p4, :cond_10

    .line 297
    .line 298
    iget-object p2, p3, Lck;->Q0:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p2, Lz4b;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 303
    .line 304
    .line 305
    move-result p3

    .line 306
    sub-int/2addr p3, v2

    .line 307
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-virtual {p2, p3}, Lz4b;->accept(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_10
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_11
    iget p1, p0, Lsuc;->p:I

    .line 318
    .line 319
    add-int/2addr p1, v2

    .line 320
    iput p1, p0, Lsuc;->p:I

    .line 321
    .line 322
    iget p2, p0, Lsuc;->i:I

    .line 323
    .line 324
    if-ne p1, p2, :cond_12

    .line 325
    .line 326
    add-int/lit16 p1, p2, 0x3e8

    .line 327
    .line 328
    new-array p3, p1, [J

    .line 329
    .line 330
    new-array p4, p1, [J

    .line 331
    .line 332
    new-array p5, p1, [J

    .line 333
    .line 334
    new-array p6, p1, [I

    .line 335
    .line 336
    new-array v0, p1, [I

    .line 337
    .line 338
    new-array v2, p1, [Lu0f;

    .line 339
    .line 340
    iget v3, p0, Lsuc;->r:I

    .line 341
    .line 342
    sub-int/2addr p2, v3

    .line 343
    iget-object v4, p0, Lsuc;->k:[J

    .line 344
    .line 345
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    iget-object v3, p0, Lsuc;->n:[J

    .line 349
    .line 350
    iget v4, p0, Lsuc;->r:I

    .line 351
    .line 352
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    iget-object v3, p0, Lsuc;->m:[I

    .line 356
    .line 357
    iget v4, p0, Lsuc;->r:I

    .line 358
    .line 359
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 360
    .line 361
    .line 362
    iget-object v3, p0, Lsuc;->l:[I

    .line 363
    .line 364
    iget v4, p0, Lsuc;->r:I

    .line 365
    .line 366
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    .line 368
    .line 369
    iget-object v3, p0, Lsuc;->o:[Lu0f;

    .line 370
    .line 371
    iget v4, p0, Lsuc;->r:I

    .line 372
    .line 373
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 374
    .line 375
    .line 376
    iget-object v3, p0, Lsuc;->j:[J

    .line 377
    .line 378
    iget v4, p0, Lsuc;->r:I

    .line 379
    .line 380
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    iget v3, p0, Lsuc;->r:I

    .line 384
    .line 385
    iget-object v4, p0, Lsuc;->k:[J

    .line 386
    .line 387
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    iget-object v4, p0, Lsuc;->n:[J

    .line 391
    .line 392
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    iget-object v4, p0, Lsuc;->m:[I

    .line 396
    .line 397
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    .line 399
    .line 400
    iget-object v4, p0, Lsuc;->l:[I

    .line 401
    .line 402
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 403
    .line 404
    .line 405
    iget-object v4, p0, Lsuc;->o:[Lu0f;

    .line 406
    .line 407
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    .line 409
    .line 410
    iget-object v4, p0, Lsuc;->j:[J

    .line 411
    .line 412
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    .line 414
    .line 415
    iput-object p4, p0, Lsuc;->k:[J

    .line 416
    .line 417
    iput-object p5, p0, Lsuc;->n:[J

    .line 418
    .line 419
    iput-object p6, p0, Lsuc;->m:[I

    .line 420
    .line 421
    iput-object v0, p0, Lsuc;->l:[I

    .line 422
    .line 423
    iput-object v2, p0, Lsuc;->o:[Lu0f;

    .line 424
    .line 425
    iput-object p3, p0, Lsuc;->j:[J

    .line 426
    .line 427
    iput v1, p0, Lsuc;->r:I

    .line 428
    .line 429
    iput p1, p0, Lsuc;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    .line 431
    :cond_12
    monitor-exit p0

    .line 432
    return-void

    .line 433
    :goto_9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    throw p1
.end method

.method public final b(Ljta;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, Lsuc;->a:Lsy4;

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lsy4;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lsy4;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, La91;

    .line 12
    .line 13
    iget-object v2, v1, La91;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lqe;

    .line 16
    .line 17
    iget-object v3, v2, Lqe;->a:[B

    .line 18
    .line 19
    iget-wide v4, p3, Lsy4;->b:J

    .line 20
    .line 21
    iget-wide v6, v1, La91;->X:J

    .line 22
    .line 23
    sub-long/2addr v4, v6

    .line 24
    long-to-int v1, v4

    .line 25
    iget v2, v2, Lqe;->b:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-virtual {p1, v3, v1, v0}, Ljta;->k([BII)V

    .line 29
    .line 30
    .line 31
    sub-int/2addr p2, v0

    .line 32
    iget-wide v1, p3, Lsy4;->b:J

    .line 33
    .line 34
    int-to-long v3, v0

    .line 35
    add-long/2addr v1, v3

    .line 36
    iput-wide v1, p3, Lsy4;->b:J

    .line 37
    .line 38
    iget-object v0, p3, Lsy4;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, La91;

    .line 41
    .line 42
    iget-wide v3, v0, La91;->Y:J

    .line 43
    .line 44
    cmp-long v1, v1, v3

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, La91;->Q0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, La91;

    .line 51
    .line 52
    iput-object v0, p3, Lsy4;->g:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(Lmp3;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsuc;->f(Lmp3;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ILjta;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lsuc;->b(Ljta;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Lmp3;IZ)I
    .locals 7

    .line 1
    iget-object p0, p0, Lsuc;->a:Lsy4;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lsy4;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lsy4;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La91;

    .line 10
    .line 11
    iget-object v1, v0, La91;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lqe;

    .line 14
    .line 15
    iget-object v2, v1, Lqe;->a:[B

    .line 16
    .line 17
    iget-wide v3, p0, Lsy4;->b:J

    .line 18
    .line 19
    iget-wide v5, v0, La91;->X:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    long-to-int v0, v3

    .line 23
    iget v1, v1, Lqe;->b:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-interface {p1, v2, v0, p2}, Lmp3;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, -0x1

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    return p2

    .line 36
    :cond_0
    invoke-static {}, Lev0;->c()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    iget-wide p2, p0, Lsy4;->b:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lsy4;->b:J

    .line 46
    .line 47
    iget-object v0, p0, Lsy4;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, La91;

    .line 50
    .line 51
    iget-wide v1, v0, La91;->Y:J

    .line 52
    .line 53
    cmp-long p2, p2, v1

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, v0, La91;->Q0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, La91;

    .line 60
    .line 61
    iput-object p2, p0, Lsy4;->g:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_2
    return p1
.end method

.method public final g(Lml5;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lsuc;->A:Z

    .line 4
    .line 5
    iget-object v1, p0, Lsuc;->B:Lml5;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lsuc;->c:Lck;

    .line 16
    .line 17
    iget-object v1, v1, Lck;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lsuc;->c:Lck;

    .line 34
    .line 35
    iget-object v1, v1, Lck;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lruc;

    .line 49
    .line 50
    iget-object v1, v1, Lruc;->a:Lml5;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lml5;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lsuc;->c:Lck;

    .line 59
    .line 60
    iget-object p1, p1, Lck;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v1, v2

    .line 69
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lruc;

    .line 74
    .line 75
    iget-object p1, p1, Lruc;->a:Lml5;

    .line 76
    .line 77
    iput-object p1, p0, Lsuc;->B:Lml5;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    iput-object p1, p0, Lsuc;->B:Lml5;

    .line 83
    .line 84
    :goto_1
    iget-boolean p1, p0, Lsuc;->C:Z

    .line 85
    .line 86
    iget-object v1, p0, Lsuc;->B:Lml5;

    .line 87
    .line 88
    iget-object v3, v1, Lml5;->o:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v1, Lml5;->k:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3}, Llq9;->f(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ne v4, v2, :cond_3

    .line 97
    .line 98
    invoke-static {v3, v1}, Llq9;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    move v1, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v1, v0

    .line 107
    :goto_2
    and-int/2addr p1, v1

    .line 108
    iput-boolean p1, p0, Lsuc;->C:Z

    .line 109
    .line 110
    iput-boolean v0, p0, Lsuc;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    move v0, v2

    .line 114
    :goto_3
    iget-object p0, p0, Lsuc;->f:Ldrb;

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Ldrb;->e1:Landroid/os/Handler;

    .line 121
    .line 122
    iget-object p0, p0, Ldrb;->c1:Lwqb;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void

    .line 128
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    throw p1
.end method

.method public final h(I)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lsuc;->v:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/high16 v3, -0x8000000000000000L

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    add-int/lit8 v5, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v5}, Lsuc;->m(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move v6, v2

    .line 16
    :goto_0
    if-ge v6, p1, :cond_3

    .line 17
    .line 18
    iget-object v7, p0, Lsuc;->n:[J

    .line 19
    .line 20
    aget-wide v8, v7, v5

    .line 21
    .line 22
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v7, p0, Lsuc;->m:[I

    .line 27
    .line 28
    aget v7, v7, v5

    .line 29
    .line 30
    and-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    const/4 v7, -0x1

    .line 38
    if-ne v5, v7, :cond_2

    .line 39
    .line 40
    iget v5, p0, Lsuc;->i:I

    .line 41
    .line 42
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lsuc;->v:J

    .line 52
    .line 53
    iget v0, p0, Lsuc;->p:I

    .line 54
    .line 55
    sub-int/2addr v0, p1

    .line 56
    iput v0, p0, Lsuc;->p:I

    .line 57
    .line 58
    iget v0, p0, Lsuc;->q:I

    .line 59
    .line 60
    add-int/2addr v0, p1

    .line 61
    iput v0, p0, Lsuc;->q:I

    .line 62
    .line 63
    iget v1, p0, Lsuc;->r:I

    .line 64
    .line 65
    add-int/2addr v1, p1

    .line 66
    iput v1, p0, Lsuc;->r:I

    .line 67
    .line 68
    iget v3, p0, Lsuc;->i:I

    .line 69
    .line 70
    if-lt v1, v3, :cond_4

    .line 71
    .line 72
    sub-int/2addr v1, v3

    .line 73
    iput v1, p0, Lsuc;->r:I

    .line 74
    .line 75
    :cond_4
    iget v1, p0, Lsuc;->s:I

    .line 76
    .line 77
    sub-int/2addr v1, p1

    .line 78
    iput v1, p0, Lsuc;->s:I

    .line 79
    .line 80
    if-gez v1, :cond_5

    .line 81
    .line 82
    iput v2, p0, Lsuc;->s:I

    .line 83
    .line 84
    :cond_5
    iget-object p1, p0, Lsuc;->c:Lck;

    .line 85
    .line 86
    iget-object v1, p1, Lck;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/util/SparseArray;

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    if-ge v2, v3, :cond_7

    .line 97
    .line 98
    add-int/lit8 v3, v2, 0x1

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-lt v0, v4, :cond_7

    .line 105
    .line 106
    iget-object v4, p1, Lck;->Q0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lz4b;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Lz4b;->accept(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 118
    .line 119
    .line 120
    iget v2, p1, Lck;->Y:I

    .line 121
    .line 122
    if-lez v2, :cond_6

    .line 123
    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    iput v2, p1, Lck;->Y:I

    .line 127
    .line 128
    :cond_6
    move v2, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget p1, p0, Lsuc;->p:I

    .line 131
    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    iget p1, p0, Lsuc;->r:I

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    iget p1, p0, Lsuc;->i:I

    .line 139
    .line 140
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 141
    .line 142
    iget-object v0, p0, Lsuc;->k:[J

    .line 143
    .line 144
    aget-wide v1, v0, p1

    .line 145
    .line 146
    iget-object p0, p0, Lsuc;->l:[I

    .line 147
    .line 148
    aget p0, p0, p1

    .line 149
    .line 150
    int-to-long p0, p0

    .line 151
    add-long/2addr v1, p0

    .line 152
    return-wide v1

    .line 153
    :cond_9
    iget-object p1, p0, Lsuc;->k:[J

    .line 154
    .line 155
    iget p0, p0, Lsuc;->r:I

    .line 156
    .line 157
    aget-wide p0, p1, p0

    .line 158
    .line 159
    return-wide p0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsuc;->a:Lsy4;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lsuc;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lsuc;->h(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lsy4;->c(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final j(JZII)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p5, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, Lsuc;->n:[J

    .line 6
    .line 7
    aget-wide v3, v2, p4

    .line 8
    .line 9
    cmp-long v2, v3, p1

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 15
    .line 16
    iget v2, p0, Lsuc;->i:I

    .line 17
    .line 18
    if-ne p4, v2, :cond_1

    .line 19
    .line 20
    move p4, v0

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-eqz p3, :cond_3

    .line 25
    .line 26
    return p5

    .line 27
    :cond_3
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public final k(JZII)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p5, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lsuc;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p4

    .line 9
    .line 10
    cmp-long v3, v4, p1

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lsuc;->m:[I

    .line 17
    .line 18
    aget v4, v4, p4

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 29
    .line 30
    iget v3, p0, Lsuc;->i:I

    .line 31
    .line 32
    if-ne p4, v3, :cond_3

    .line 33
    .line 34
    move p4, v1

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v0
.end method

.method public final declared-synchronized l()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lsuc;->w:J
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

.method public final m(I)I
    .locals 1

    .line 1
    iget v0, p0, Lsuc;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lsuc;->i:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final declared-synchronized n()Lml5;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsuc;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lsuc;->B:Lml5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized o(Z)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lsuc;->q:I

    .line 3
    .line 4
    iget v1, p0, Lsuc;->s:I

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    iget v2, p0, Lsuc;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v4

    .line 17
    :cond_0
    :try_start_1
    iget v2, p0, Lsuc;->p:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    move v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v3

    .line 25
    :goto_0
    if-nez v1, :cond_4

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    iget-boolean p1, p0, Lsuc;->y:Z

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lsuc;->B:Lml5;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lsuc;->g:Lml5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v4, v3

    .line 45
    :cond_3
    :goto_1
    monitor-exit p0

    .line 46
    return v4

    .line 47
    :cond_4
    :try_start_2
    iget-object p1, p0, Lsuc;->c:Lck;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lck;->q(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lruc;

    .line 54
    .line 55
    iget-object p1, p1, Lruc;->a:Lml5;

    .line 56
    .line 57
    iget-object v0, p0, Lsuc;->g:Lml5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    if-eq p1, v0, :cond_5

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return v4

    .line 63
    :cond_5
    :try_start_3
    iget p1, p0, Lsuc;->s:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lsuc;->m(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lsuc;->p(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return p1

    .line 75
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    throw p1
.end method

.method public final p(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsuc;->h:Lbac;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbac;->t0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lsuc;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lsuc;->h:Lbac;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final q(Lml5;Lpl5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsuc;->g:Lml5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lml5;->s:Lmg4;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lsuc;->g:Lml5;

    .line 15
    .line 16
    iget-object v2, p1, Lml5;->s:Lmg4;

    .line 17
    .line 18
    iget-object v3, p0, Lsuc;->d:Lrg4;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lrg4;->o(Lml5;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Lml5;->a()Lll5;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Lll5;->O:I

    .line 31
    .line 32
    new-instance v4, Lml5;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lml5;-><init>(Lll5;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, Lpl5;->b:Lml5;

    .line 40
    .line 41
    iget-object v4, p0, Lsuc;->h:Lbac;

    .line 42
    .line 43
    iput-object v4, p2, Lpl5;->a:Lbac;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v0, p0, Lsuc;->h:Lbac;

    .line 58
    .line 59
    iget-object v1, p0, Lsuc;->e:Lpg4;

    .line 60
    .line 61
    invoke-interface {v3, v1, p1}, Lrg4;->d(Lpg4;Lml5;)Lbac;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lsuc;->h:Lbac;

    .line 66
    .line 67
    iput-object p1, p2, Lpl5;->a:Lbac;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbac;->w0(Lpg4;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_3
    return-void
.end method

.method public final r(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lsuc;->a:Lsy4;

    .line 2
    .line 3
    iget-object v1, v0, Lsy4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lre;

    .line 6
    .line 7
    iget-object v2, v0, Lsy4;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La91;

    .line 10
    .line 11
    iget-object v3, v2, La91;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lqe;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v2}, Lre;->f(La91;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v2, La91;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v4, v2, La91;->Q0:Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    iget-object v2, v0, Lsy4;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, La91;

    .line 29
    .line 30
    iget v3, v0, Lsy4;->a:I

    .line 31
    .line 32
    iget-object v5, v2, La91;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lqe;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v7

    .line 43
    :goto_1
    invoke-static {v5}, Liyh;->r(Z)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    iput-wide v8, v2, La91;->X:J

    .line 49
    .line 50
    int-to-long v10, v3

    .line 51
    iput-wide v10, v2, La91;->Y:J

    .line 52
    .line 53
    iget-object v2, v0, Lsy4;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, La91;

    .line 56
    .line 57
    iput-object v2, v0, Lsy4;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v2, v0, Lsy4;->g:Ljava/lang/Object;

    .line 60
    .line 61
    iput-wide v8, v0, Lsy4;->b:J

    .line 62
    .line 63
    invoke-interface {v1}, Lre;->q()V

    .line 64
    .line 65
    .line 66
    iput v7, p0, Lsuc;->p:I

    .line 67
    .line 68
    iput v7, p0, Lsuc;->q:I

    .line 69
    .line 70
    iput v7, p0, Lsuc;->r:I

    .line 71
    .line 72
    iput v7, p0, Lsuc;->s:I

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lsuc;->x:I

    .line 76
    .line 77
    iput-boolean v6, p0, Lsuc;->z:Z

    .line 78
    .line 79
    const-wide/high16 v1, -0x8000000000000000L

    .line 80
    .line 81
    iput-wide v1, p0, Lsuc;->t:J

    .line 82
    .line 83
    iput-wide v1, p0, Lsuc;->v:J

    .line 84
    .line 85
    iput-wide v1, p0, Lsuc;->w:J

    .line 86
    .line 87
    iput-boolean v7, p0, Lsuc;->y:Z

    .line 88
    .line 89
    iget-object v1, p0, Lsuc;->c:Lck;

    .line 90
    .line 91
    iget-object v2, v1, Lck;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Landroid/util/SparseArray;

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ge v7, v3, :cond_2

    .line 100
    .line 101
    iget-object v3, v1, Lck;->Q0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lz4b;

    .line 104
    .line 105
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v3, v5}, Lz4b;->accept(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iput v0, v1, Lck;->Y:I

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iput-object v4, p0, Lsuc;->B:Lml5;

    .line 123
    .line 124
    iput-boolean v6, p0, Lsuc;->A:Z

    .line 125
    .line 126
    iput-boolean v6, p0, Lsuc;->C:Z

    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public final declared-synchronized s()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lsuc;->s:I

    .line 4
    .line 5
    iget-object v0, p0, Lsuc;->a:Lsy4;

    .line 6
    .line 7
    iget-object v1, v0, Lsy4;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La91;

    .line 10
    .line 11
    iput-object v1, v0, Lsy4;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized t(JZ)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lsuc;->s()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lsuc;->s:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsuc;->m(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-wide v0, p0, Lsuc;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    iget-wide v3, p0, Lsuc;->w:J

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v1, p0

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    :goto_0
    :try_start_2
    iget v0, p0, Lsuc;->s:I

    .line 32
    .line 33
    iget v1, p0, Lsuc;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    move v2, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v8

    .line 42
    :goto_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    :try_start_3
    iget-object v2, p0, Lsuc;->n:[J

    .line 45
    .line 46
    aget-wide v9, v2, v5

    .line 47
    .line 48
    cmp-long v2, p1, v9

    .line 49
    .line 50
    if-ltz v2, :cond_2

    .line 51
    .line 52
    cmp-long v2, p1, v3

    .line 53
    .line 54
    if-lez v2, :cond_3

    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v1, p0

    .line 59
    goto :goto_5

    .line 60
    :cond_3
    iget-boolean v2, p0, Lsuc;->C:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    sub-int v6, v1, v0

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    move-wide v2, p1

    .line 68
    move v4, p3

    .line 69
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lsuc;->j(JZII)I

    .line 70
    .line 71
    .line 72
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    move-object p1, v1

    .line 74
    move-object v1, p1

    .line 75
    goto :goto_3

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object p1, v1

    .line 78
    :goto_2
    move-object p0, v0

    .line 79
    move-object p1, p0

    .line 80
    goto :goto_6

    .line 81
    :cond_4
    move-wide v2, p1

    .line 82
    move-object p1, p0

    .line 83
    sub-int v6, v1, v0

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    move-object v1, p1

    .line 87
    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lsuc;->k(JZII)I

    .line 88
    .line 89
    .line 90
    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    :goto_3
    const/4 p1, -0x1

    .line 92
    if-ne p0, p1, :cond_5

    .line 93
    .line 94
    monitor-exit v1

    .line 95
    return v8

    .line 96
    :cond_5
    :try_start_6
    iput-wide v2, v1, Lsuc;->t:J

    .line 97
    .line 98
    iget p1, v1, Lsuc;->s:I

    .line 99
    .line 100
    add-int/2addr p1, p0

    .line 101
    iput p1, v1, Lsuc;->s:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    return v7

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    :goto_4
    move-object p1, v0

    .line 107
    goto :goto_6

    .line 108
    :catchall_3
    move-exception v0

    .line 109
    move-object v1, p0

    .line 110
    goto :goto_4

    .line 111
    :goto_5
    monitor-exit v1

    .line 112
    return v8

    .line 113
    :catchall_4
    move-exception v0

    .line 114
    move-object v1, p0

    .line 115
    goto :goto_2

    .line 116
    :goto_6
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 117
    throw p1
.end method

.method public final declared-synchronized u(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lsuc;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Lsuc;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Liyh;->g(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lsuc;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lsuc;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
