.class public final Lu5f;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ld45;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljta;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lb22;

.field public final f:Li3e;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lkub;

.field public k:Lsc5;

.field public l:Lf45;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>(ILi3e;Lcne;Lb22;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lu5f;->e:Lb22;

    .line 5
    .line 6
    iput p1, p0, Lu5f;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lu5f;->f:Li3e;

    .line 9
    .line 10
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lu5f;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Ljta;

    .line 17
    .line 18
    const/16 p2, 0x24b8

    .line 19
    .line 20
    new-array p2, p2, [B

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p2, p3}, Ljta;-><init>([BI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lu5f;->c:Ljta;

    .line 27
    .line 28
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lu5f;->h:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lu5f;->i:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    new-instance p2, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lu5f;->g:Landroid/util/SparseArray;

    .line 48
    .line 49
    new-instance p4, Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lu5f;->d:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    new-instance p4, Lkub;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p4, v0}, Lkub;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Lu5f;->j:Lkub;

    .line 63
    .line 64
    sget-object p4, Lf45;->q:Lbrh;

    .line 65
    .line 66
    iput-object p4, p0, Lu5f;->l:Lf45;

    .line 67
    .line 68
    const/4 p4, -0x1

    .line 69
    iput p4, p0, Lu5f;->q:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    move v0, p3

    .line 87
    :goto_0
    if-ge v0, p4, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lw5f;

    .line 98
    .line 99
    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Lq3d;

    .line 106
    .line 107
    new-instance p4, Ll8c;

    .line 108
    .line 109
    invoke-direct {p4, p0}, Ll8c;-><init>(Lu5f;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p4}, Lq3d;-><init>(Lp3d;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a()Ld45;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Le45;Luc5;)I
    .locals 24

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
    invoke-interface {v1}, Le45;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    iget-boolean v3, v0, Lu5f;->n:Z

    .line 12
    .line 13
    const/16 v4, 0x47

    .line 14
    .line 15
    const-wide/16 v17, -0x1

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v3, :cond_14

    .line 20
    .line 21
    cmp-long v3, v12, v17

    .line 22
    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iget-object v9, v0, Lu5f;->j:Lkub;

    .line 29
    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    if-eqz v3, :cond_f

    .line 33
    .line 34
    iget-boolean v3, v9, Lkub;->d:Z

    .line 35
    .line 36
    if-nez v3, :cond_f

    .line 37
    .line 38
    iget v0, v0, Lu5f;->q:I

    .line 39
    .line 40
    iget-object v3, v9, Lkub;->b:Lcne;

    .line 41
    .line 42
    iget-object v12, v9, Lkub;->c:Ljta;

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v1}, Lkub;->a(Le45;)V

    .line 47
    .line 48
    .line 49
    return v6

    .line 50
    :cond_0
    iget-boolean v13, v9, Lkub;->f:Z

    .line 51
    .line 52
    const-wide/32 v14, 0x1b8a0

    .line 53
    .line 54
    .line 55
    if-nez v13, :cond_7

    .line 56
    .line 57
    invoke-interface {v1}, Le45;->getLength()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    long-to-int v3, v13

    .line 66
    int-to-long v13, v3

    .line 67
    sub-long/2addr v10, v13

    .line 68
    invoke-interface {v1}, Le45;->getPosition()J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    cmp-long v13, v13, v10

    .line 73
    .line 74
    if-eqz v13, :cond_1

    .line 75
    .line 76
    iput-wide v10, v2, Luc5;->a:J

    .line 77
    .line 78
    return v5

    .line 79
    :cond_1
    invoke-virtual {v12, v3}, Ljta;->J(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Le45;->t()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v12, Ljta;->a:[B

    .line 86
    .line 87
    invoke-interface {v1, v6, v3, v2}, Le45;->b(II[B)V

    .line 88
    .line 89
    .line 90
    iget v1, v12, Ljta;->b:I

    .line 91
    .line 92
    iget v2, v12, Ljta;->c:I

    .line 93
    .line 94
    add-int/lit16 v3, v2, -0xbc

    .line 95
    .line 96
    :goto_0
    if-lt v3, v1, :cond_6

    .line 97
    .line 98
    iget-object v10, v12, Ljta;->a:[B

    .line 99
    .line 100
    const/4 v11, -0x4

    .line 101
    move v13, v6

    .line 102
    :goto_1
    const/4 v14, 0x4

    .line 103
    if-gt v11, v14, :cond_5

    .line 104
    .line 105
    mul-int/lit16 v14, v11, 0xbc

    .line 106
    .line 107
    add-int/2addr v14, v3

    .line 108
    if-lt v14, v1, :cond_3

    .line 109
    .line 110
    if-ge v14, v2, :cond_3

    .line 111
    .line 112
    aget-byte v14, v10, v14

    .line 113
    .line 114
    if-eq v14, v4, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    add-int/2addr v13, v5

    .line 118
    const/4 v14, 0x5

    .line 119
    if-ne v13, v14, :cond_4

    .line 120
    .line 121
    invoke-static {v12, v3, v0}, Lpmh;->d(Ljta;II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    cmp-long v13, v10, v7

    .line 126
    .line 127
    if-eqz v13, :cond_5

    .line 128
    .line 129
    move-wide v7, v10

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    :goto_2
    move v13, v6

    .line 132
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    :goto_3
    iput-wide v7, v9, Lkub;->h:J

    .line 139
    .line 140
    iput-boolean v5, v9, Lkub;->f:Z

    .line 141
    .line 142
    return v6

    .line 143
    :cond_7
    move-wide/from16 v19, v7

    .line 144
    .line 145
    iget-wide v7, v9, Lkub;->h:J

    .line 146
    .line 147
    cmp-long v7, v7, v19

    .line 148
    .line 149
    if-nez v7, :cond_8

    .line 150
    .line 151
    invoke-virtual {v9, v1}, Lkub;->a(Le45;)V

    .line 152
    .line 153
    .line 154
    return v6

    .line 155
    :cond_8
    iget-boolean v7, v9, Lkub;->e:Z

    .line 156
    .line 157
    if-nez v7, :cond_d

    .line 158
    .line 159
    invoke-interface {v1}, Le45;->getLength()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    long-to-int v3, v7

    .line 168
    invoke-interface {v1}, Le45;->getPosition()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    cmp-long v7, v7, v10

    .line 173
    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    iput-wide v10, v2, Luc5;->a:J

    .line 177
    .line 178
    return v5

    .line 179
    :cond_9
    invoke-virtual {v12, v3}, Ljta;->J(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Le45;->t()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v12, Ljta;->a:[B

    .line 186
    .line 187
    invoke-interface {v1, v6, v3, v2}, Le45;->b(II[B)V

    .line 188
    .line 189
    .line 190
    iget v1, v12, Ljta;->b:I

    .line 191
    .line 192
    iget v2, v12, Ljta;->c:I

    .line 193
    .line 194
    :goto_4
    if-ge v1, v2, :cond_c

    .line 195
    .line 196
    iget-object v3, v12, Ljta;->a:[B

    .line 197
    .line 198
    aget-byte v3, v3, v1

    .line 199
    .line 200
    if-eq v3, v4, :cond_a

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    invoke-static {v12, v1, v0}, Lpmh;->d(Ljta;II)J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    cmp-long v3, v7, v19

    .line 208
    .line 209
    if-eqz v3, :cond_b

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    move-wide/from16 v7, v19

    .line 216
    .line 217
    :goto_6
    iput-wide v7, v9, Lkub;->g:J

    .line 218
    .line 219
    iput-boolean v5, v9, Lkub;->e:Z

    .line 220
    .line 221
    return v6

    .line 222
    :cond_d
    iget-wide v4, v9, Lkub;->g:J

    .line 223
    .line 224
    cmp-long v0, v4, v19

    .line 225
    .line 226
    if-nez v0, :cond_e

    .line 227
    .line 228
    invoke-virtual {v9, v1}, Lkub;->a(Le45;)V

    .line 229
    .line 230
    .line 231
    return v6

    .line 232
    :cond_e
    invoke-virtual {v3, v4, v5}, Lcne;->b(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    iget-wide v7, v9, Lkub;->h:J

    .line 237
    .line 238
    invoke-virtual {v3, v7, v8}, Lcne;->c(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    sub-long/2addr v2, v4

    .line 243
    iput-wide v2, v9, Lkub;->i:J

    .line 244
    .line 245
    invoke-virtual {v9, v1}, Lkub;->a(Le45;)V

    .line 246
    .line 247
    .line 248
    return v6

    .line 249
    :cond_f
    move-wide/from16 v19, v7

    .line 250
    .line 251
    iget-boolean v3, v0, Lu5f;->o:Z

    .line 252
    .line 253
    if-nez v3, :cond_11

    .line 254
    .line 255
    iput-boolean v5, v0, Lu5f;->o:Z

    .line 256
    .line 257
    move v3, v6

    .line 258
    iget-wide v6, v9, Lkub;->i:J

    .line 259
    .line 260
    cmp-long v8, v6, v19

    .line 261
    .line 262
    if-eqz v8, :cond_10

    .line 263
    .line 264
    move v8, v3

    .line 265
    new-instance v3, Lsc5;

    .line 266
    .line 267
    iget-object v9, v9, Lkub;->b:Lcne;

    .line 268
    .line 269
    iget v14, v0, Lu5f;->q:I

    .line 270
    .line 271
    move v15, v4

    .line 272
    new-instance v4, Lie1;

    .line 273
    .line 274
    const/16 v5, 0xe

    .line 275
    .line 276
    invoke-direct {v4, v5}, Lie1;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance v5, Lck;

    .line 280
    .line 281
    invoke-direct {v5, v14, v9}, Lck;-><init>(ILcne;)V

    .line 282
    .line 283
    .line 284
    const-wide/16 v19, 0x1

    .line 285
    .line 286
    add-long v19, v6, v19

    .line 287
    .line 288
    move v9, v15

    .line 289
    const-wide/16 v14, 0xbc

    .line 290
    .line 291
    const/16 v21, 0x1

    .line 292
    .line 293
    const/16 v16, 0x3ac

    .line 294
    .line 295
    move-wide/from16 v22, v10

    .line 296
    .line 297
    const-wide/16 v10, 0x0

    .line 298
    .line 299
    move v1, v8

    .line 300
    move-wide/from16 v8, v19

    .line 301
    .line 302
    invoke-direct/range {v3 .. v16}, Lsc5;-><init>(Lfz0;Lhz0;JJJJJI)V

    .line 303
    .line 304
    .line 305
    iput-object v3, v0, Lu5f;->k:Lsc5;

    .line 306
    .line 307
    iget-object v4, v0, Lu5f;->l:Lf45;

    .line 308
    .line 309
    iget-object v3, v3, Lsc5;->a:Ldz0;

    .line 310
    .line 311
    invoke-interface {v4, v3}, Lf45;->z(Lt3d;)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_10
    move v1, v3

    .line 316
    move/from16 v21, v5

    .line 317
    .line 318
    iget-object v3, v0, Lu5f;->l:Lf45;

    .line 319
    .line 320
    new-instance v4, Llh0;

    .line 321
    .line 322
    invoke-direct {v4, v6, v7}, Llh0;-><init>(J)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v3, v4}, Lf45;->z(Lt3d;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_11
    move/from16 v21, v5

    .line 330
    .line 331
    move v1, v6

    .line 332
    :goto_7
    iget-boolean v3, v0, Lu5f;->p:Z

    .line 333
    .line 334
    if-eqz v3, :cond_12

    .line 335
    .line 336
    iput-boolean v1, v0, Lu5f;->p:Z

    .line 337
    .line 338
    const-wide/16 v3, 0x0

    .line 339
    .line 340
    invoke-virtual {v0, v3, v4, v3, v4}, Lu5f;->d(JJ)V

    .line 341
    .line 342
    .line 343
    invoke-interface/range {p1 .. p1}, Le45;->getPosition()J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    cmp-long v5, v5, v3

    .line 348
    .line 349
    if-eqz v5, :cond_12

    .line 350
    .line 351
    iput-wide v3, v2, Luc5;->a:J

    .line 352
    .line 353
    return v21

    .line 354
    :cond_12
    iget-object v3, v0, Lu5f;->k:Lsc5;

    .line 355
    .line 356
    if-eqz v3, :cond_13

    .line 357
    .line 358
    iget-object v4, v3, Lsc5;->c:Lez0;

    .line 359
    .line 360
    if-eqz v4, :cond_13

    .line 361
    .line 362
    move-object/from16 v4, p1

    .line 363
    .line 364
    invoke-virtual {v3, v4, v2}, Lsc5;->b(Le45;Luc5;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    return v0

    .line 369
    :cond_13
    move-object/from16 v4, p1

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_14
    move-object v4, v1

    .line 373
    move/from16 v21, v5

    .line 374
    .line 375
    move v1, v6

    .line 376
    :goto_8
    iget-object v2, v0, Lu5f;->c:Ljta;

    .line 377
    .line 378
    iget-object v3, v2, Ljta;->a:[B

    .line 379
    .line 380
    iget v5, v2, Ljta;->b:I

    .line 381
    .line 382
    rsub-int v5, v5, 0x24b8

    .line 383
    .line 384
    const/16 v6, 0xbc

    .line 385
    .line 386
    if-ge v5, v6, :cond_16

    .line 387
    .line 388
    invoke-virtual {v2}, Ljta;->a()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-lez v5, :cond_15

    .line 393
    .line 394
    iget v7, v2, Ljta;->b:I

    .line 395
    .line 396
    invoke-static {v3, v7, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    .line 398
    .line 399
    :cond_15
    invoke-virtual {v2, v5, v3}, Ljta;->K(I[B)V

    .line 400
    .line 401
    .line 402
    :cond_16
    :goto_9
    invoke-virtual {v2}, Ljta;->a()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    iget-object v7, v0, Lu5f;->g:Landroid/util/SparseArray;

    .line 407
    .line 408
    if-ge v5, v6, :cond_1a

    .line 409
    .line 410
    iget v5, v2, Ljta;->c:I

    .line 411
    .line 412
    rsub-int v8, v5, 0x24b8

    .line 413
    .line 414
    invoke-interface {v4, v3, v5, v8}, Lmp3;->read([BII)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    const/4 v9, -0x1

    .line 419
    if-ne v8, v9, :cond_19

    .line 420
    .line 421
    move v6, v1

    .line 422
    :goto_a
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-ge v6, v0, :cond_18

    .line 427
    .line 428
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lw5f;

    .line 433
    .line 434
    instance-of v1, v0, Lk1b;

    .line 435
    .line 436
    if-eqz v1, :cond_17

    .line 437
    .line 438
    check-cast v0, Lk1b;

    .line 439
    .line 440
    iget v1, v0, Lk1b;->c:I

    .line 441
    .line 442
    const/4 v2, 0x3

    .line 443
    if-ne v1, v2, :cond_17

    .line 444
    .line 445
    iget v1, v0, Lk1b;->j:I

    .line 446
    .line 447
    if-ne v1, v9, :cond_17

    .line 448
    .line 449
    new-instance v1, Ljta;

    .line 450
    .line 451
    invoke-direct {v1}, Ljta;-><init>()V

    .line 452
    .line 453
    .line 454
    move/from16 v2, v21

    .line 455
    .line 456
    invoke-virtual {v0, v2, v1}, Lk1b;->b(ILjta;)V

    .line 457
    .line 458
    .line 459
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 460
    .line 461
    const/16 v21, 0x1

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_18
    return v9

    .line 465
    :cond_19
    add-int/2addr v5, v8

    .line 466
    invoke-virtual {v2, v5}, Ljta;->L(I)V

    .line 467
    .line 468
    .line 469
    const/16 v21, 0x1

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_1a
    iget v3, v2, Ljta;->b:I

    .line 473
    .line 474
    iget v4, v2, Ljta;->c:I

    .line 475
    .line 476
    iget-object v5, v2, Ljta;->a:[B

    .line 477
    .line 478
    :goto_b
    if-ge v3, v4, :cond_1b

    .line 479
    .line 480
    aget-byte v8, v5, v3

    .line 481
    .line 482
    const/16 v15, 0x47

    .line 483
    .line 484
    if-eq v8, v15, :cond_1b

    .line 485
    .line 486
    add-int/lit8 v3, v3, 0x1

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_1b
    invoke-virtual {v2, v3}, Ljta;->M(I)V

    .line 490
    .line 491
    .line 492
    add-int/2addr v3, v6

    .line 493
    iget v4, v2, Ljta;->c:I

    .line 494
    .line 495
    if-le v3, v4, :cond_1c

    .line 496
    .line 497
    return v1

    .line 498
    :cond_1c
    invoke-virtual {v2}, Ljta;->m()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    const/high16 v6, 0x800000

    .line 503
    .line 504
    and-int/2addr v6, v5

    .line 505
    if-eqz v6, :cond_1d

    .line 506
    .line 507
    invoke-virtual {v2, v3}, Ljta;->M(I)V

    .line 508
    .line 509
    .line 510
    return v1

    .line 511
    :cond_1d
    const/high16 v6, 0x400000

    .line 512
    .line 513
    and-int/2addr v6, v5

    .line 514
    if-eqz v6, :cond_1e

    .line 515
    .line 516
    const/4 v6, 0x1

    .line 517
    goto :goto_c

    .line 518
    :cond_1e
    move v6, v1

    .line 519
    :goto_c
    const v8, 0x1fff00

    .line 520
    .line 521
    .line 522
    and-int/2addr v8, v5

    .line 523
    shr-int/lit8 v8, v8, 0x8

    .line 524
    .line 525
    and-int/lit8 v9, v5, 0x20

    .line 526
    .line 527
    if-eqz v9, :cond_1f

    .line 528
    .line 529
    const/4 v9, 0x1

    .line 530
    goto :goto_d

    .line 531
    :cond_1f
    move v9, v1

    .line 532
    :goto_d
    and-int/lit8 v10, v5, 0x10

    .line 533
    .line 534
    if-eqz v10, :cond_20

    .line 535
    .line 536
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    check-cast v7, Lw5f;

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_20
    const/4 v7, 0x0

    .line 544
    :goto_e
    if-nez v7, :cond_21

    .line 545
    .line 546
    invoke-virtual {v2, v3}, Ljta;->M(I)V

    .line 547
    .line 548
    .line 549
    return v1

    .line 550
    :cond_21
    and-int/lit8 v5, v5, 0xf

    .line 551
    .line 552
    add-int/lit8 v10, v5, -0x1

    .line 553
    .line 554
    iget-object v11, v0, Lu5f;->d:Landroid/util/SparseIntArray;

    .line 555
    .line 556
    invoke-virtual {v11, v8, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    invoke-virtual {v11, v8, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 561
    .line 562
    .line 563
    if-ne v10, v5, :cond_22

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Ljta;->M(I)V

    .line 566
    .line 567
    .line 568
    return v1

    .line 569
    :cond_22
    const/16 v21, 0x1

    .line 570
    .line 571
    add-int/lit8 v10, v10, 0x1

    .line 572
    .line 573
    and-int/lit8 v10, v10, 0xf

    .line 574
    .line 575
    if-eq v5, v10, :cond_23

    .line 576
    .line 577
    invoke-interface {v7}, Lw5f;->c()V

    .line 578
    .line 579
    .line 580
    :cond_23
    if-eqz v9, :cond_25

    .line 581
    .line 582
    invoke-virtual {v2}, Ljta;->z()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    invoke-virtual {v2}, Ljta;->z()I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    and-int/lit8 v9, v9, 0x40

    .line 591
    .line 592
    if-eqz v9, :cond_24

    .line 593
    .line 594
    const/4 v9, 0x2

    .line 595
    goto :goto_f

    .line 596
    :cond_24
    move v9, v1

    .line 597
    :goto_f
    or-int/2addr v6, v9

    .line 598
    const/16 v21, 0x1

    .line 599
    .line 600
    add-int/lit8 v5, v5, -0x1

    .line 601
    .line 602
    invoke-virtual {v2, v5}, Ljta;->N(I)V

    .line 603
    .line 604
    .line 605
    :cond_25
    iget-boolean v5, v0, Lu5f;->n:Z

    .line 606
    .line 607
    if-nez v5, :cond_26

    .line 608
    .line 609
    iget-object v9, v0, Lu5f;->i:Landroid/util/SparseBooleanArray;

    .line 610
    .line 611
    invoke-virtual {v9, v8, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    if-nez v8, :cond_27

    .line 616
    .line 617
    :cond_26
    invoke-virtual {v2, v3}, Ljta;->L(I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v7, v6, v2}, Lw5f;->b(ILjta;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v4}, Ljta;->L(I)V

    .line 624
    .line 625
    .line 626
    :cond_27
    if-nez v5, :cond_28

    .line 627
    .line 628
    iget-boolean v4, v0, Lu5f;->n:Z

    .line 629
    .line 630
    if-eqz v4, :cond_28

    .line 631
    .line 632
    cmp-long v4, v12, v17

    .line 633
    .line 634
    if-eqz v4, :cond_28

    .line 635
    .line 636
    const/4 v4, 0x1

    .line 637
    iput-boolean v4, v0, Lu5f;->p:Z

    .line 638
    .line 639
    :cond_28
    invoke-virtual {v2, v3}, Ljta;->M(I)V

    .line 640
    .line 641
    .line 642
    return v1
.end method

.method public final c(Le45;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lu5f;->c:Ljta;

    .line 2
    .line 3
    iget-object p0, p0, Ljta;->a:[B

    .line 4
    .line 5
    check-cast p1, Lzx3;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v0, p0}, Lzx3;->v(IIZ[B)Z

    .line 11
    .line 12
    .line 13
    move v1, v0

    .line 14
    :goto_0
    const/16 v2, 0xbc

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_1
    const/4 v3, 0x5

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v3, v2, 0xbc

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    aget-byte v3, p0, v3

    .line 26
    .line 27
    const/16 v4, 0x47

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v1, v0}, Lzx3;->j(IZ)Z

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v0
.end method

.method public final d(JJ)V
    .locals 11

    .line 1
    iget-object p1, p0, Lu5f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-ge v1, p2, :cond_4

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcne;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcne;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v5, v5, v7

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, v0

    .line 36
    :goto_1
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Lcne;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    cmp-long v5, v9, v7

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    cmp-long v2, v9, v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    cmp-long v2, v9, p3

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v6, v0

    .line 56
    :goto_2
    move v5, v6

    .line 57
    :cond_2
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4, p3, p4}, Lcne;->g(J)V

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    cmp-long p1, p3, v2

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lu5f;->k:Lsc5;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1, p3, p4}, Lsc5;->d(J)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object p1, p0, Lu5f;->c:Ljta;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljta;->J(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lu5f;->d:Landroid/util/SparseIntArray;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 84
    .line 85
    .line 86
    :goto_3
    iget-object p1, p0, Lu5f;->g:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-ge v0, p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lw5f;

    .line 99
    .line 100
    invoke-interface {p1}, Lw5f;->c()V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lhx6;->Y:Ljh5;

    .line 2
    .line 3
    sget-object p0, Lo8c;->R0:Lo8c;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Lf45;)V
    .locals 2

    .line 1
    iget v0, p0, Lu5f;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj60;

    .line 8
    .line 9
    iget-object v1, p0, Lu5f;->f:Li3e;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lj60;-><init>(Lf45;Li3e;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lu5f;->l:Lf45;

    .line 16
    .line 17
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
