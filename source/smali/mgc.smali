.class public final Lmgc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ln54;
.implements Liy2;


# instance fields
.field public Q0:Ls1e;

.field public R0:Ls1e;

.field public S0:Ls1e;

.field public T0:Lez9;

.field public U0:Lez9;

.field public V0:Lez9;

.field public W0:J

.field public X:F

.field public X0:I

.field public Y:Lr1e;

.field public Y0:Lir;

.field public Z:Ls1e;

.field public Z0:Lir;

.field public a1:Ll8c;


# virtual methods
.method public final synthetic C(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lok5;->l(JLn54;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final M(F)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmgc;->T(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lok5;->m(Ln54;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final R(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lmgc;->b()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public final T(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmgc;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final W()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmgc;->Y0:Lir;

    .line 2
    .line 3
    iget-object v1, p0, Lmgc;->Z0:Lir;

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lmgc;->e(BLir;Lir;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmgc;->Y0:Lir;

    .line 11
    .line 12
    iget-object v1, p0, Lmgc;->Z0:Lir;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x33

    .line 16
    .line 17
    sget-object v4, Lddf;->a:Lddf;

    .line 18
    .line 19
    if-ne v0, v4, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lmgc;->X0:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lmgc;->T0:Lez9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ls27;->b(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lir;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lngc;->a:Lzrd;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v2

    .line 43
    :cond_2
    :goto_0
    if-ne v1, v4, :cond_5

    .line 44
    .line 45
    iget v1, p0, Lmgc;->X0:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lmgc;->U0:Lez9;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ls27;->b(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lir;

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    :cond_3
    sget-object v1, Lngc;->a:Lzrd;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v1, v2

    .line 67
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget v2, p0, Lmgc;->X0:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    iget v2, p0, Lmgc;->X0:I

    .line 77
    .line 78
    and-int/lit8 v2, v2, -0x3

    .line 79
    .line 80
    :goto_2
    iput v2, p0, Lmgc;->X0:I

    .line 81
    .line 82
    invoke-virtual {p0, v3, v0, v1}, Lmgc;->g(ILir;Lir;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lmgc;->Z:Ls1e;

    .line 86
    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Ls1e;->b(J)V

    .line 90
    .line 91
    .line 92
    :cond_7
    return-void
.end method

.method public final a0(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmgc;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lmgc;->X:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmgc;->Y:Lr1e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lmgc;->Y:Lr1e;

    .line 10
    .line 11
    iget-object v3, v0, Lmgc;->a1:Ll8c;

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ll8c;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-wide v6, v0, Lmgc;->W0:J

    .line 24
    .line 25
    cmp-long v3, v6, v4

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget v3, v0, Lmgc;->X0:I

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :cond_1
    iget-object v3, v0, Lmgc;->Z:Ls1e;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto/16 :goto_e

    .line 40
    .line 41
    :cond_2
    iget-object v6, v0, Lmgc;->Q0:Ls1e;

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    goto/16 :goto_e

    .line 46
    .line 47
    :cond_3
    iget-wide v7, v0, Lmgc;->W0:J

    .line 48
    .line 49
    iget v9, v0, Lmgc;->X0:I

    .line 50
    .line 51
    invoke-static {v9, v7, v8}, Lt1e;->h(IJ)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-wide v8, v0, Lmgc;->W0:J

    .line 56
    .line 57
    iget v10, v0, Lmgc;->X0:I

    .line 58
    .line 59
    invoke-static {v10, v8, v9}, Lt1e;->i(IJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-virtual {v6, v7, v3}, Ls1e;->h(ILs1e;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual {v6, v3, v8, v9}, Ls1e;->i(Ls1e;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    cmp-long v3, v11, v4

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    if-nez v10, :cond_4

    .line 76
    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :cond_4
    iget-object v3, v0, Lmgc;->a1:Ll8c;

    .line 80
    .line 81
    const/16 v13, 0x8

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    new-instance v3, Ll8c;

    .line 86
    .line 87
    invoke-direct {v3, v13}, Ll8c;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v0, Lmgc;->a1:Ll8c;

    .line 91
    .line 92
    :cond_5
    const-wide v14, -0x3c00000001L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v14, v11

    .line 98
    invoke-static {v10, v11, v12}, Lt1e;->h(IJ)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    int-to-long v10, v10

    .line 103
    const/16 v12, 0x32

    .line 104
    .line 105
    shl-long/2addr v10, v12

    .line 106
    or-long/2addr v10, v14

    .line 107
    int-to-long v14, v7

    .line 108
    shl-long/2addr v14, v12

    .line 109
    or-long/2addr v8, v14

    .line 110
    iget-object v7, v0, Lmgc;->T0:Lez9;

    .line 111
    .line 112
    iget-object v14, v0, Lmgc;->U0:Lez9;

    .line 113
    .line 114
    iget-object v15, v0, Lmgc;->V0:Lez9;

    .line 115
    .line 116
    move-wide/from16 v16, v4

    .line 117
    .line 118
    iget-object v4, v3, Ll8c;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v4

    .line 121
    :try_start_0
    iget-object v5, v3, Ll8c;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lez9;

    .line 124
    .line 125
    move/from16 v18, v12

    .line 126
    .line 127
    iget-object v12, v5, Ls27;->b:[I

    .line 128
    .line 129
    iget-object v2, v5, Ls27;->c:[Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v5, v5, Ls27;->a:[J

    .line 132
    .line 133
    move/from16 v19, v13

    .line 134
    .line 135
    array-length v13, v5

    .line 136
    move-object/from16 v20, v2

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    sub-int/2addr v13, v2

    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    move-wide/from16 v23, v8

    .line 143
    .line 144
    if-ltz v13, :cond_a

    .line 145
    .line 146
    move/from16 v2, v21

    .line 147
    .line 148
    :goto_0
    aget-wide v8, v5, v2

    .line 149
    .line 150
    move-wide/from16 v25, v10

    .line 151
    .line 152
    not-long v10, v8

    .line 153
    const/16 v27, 0x7

    .line 154
    .line 155
    shl-long v10, v10, v27

    .line 156
    .line 157
    and-long/2addr v10, v8

    .line 158
    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long v10, v10, v27

    .line 164
    .line 165
    cmp-long v10, v10, v27

    .line 166
    .line 167
    if-eqz v10, :cond_9

    .line 168
    .line 169
    sub-int v10, v2, v13

    .line 170
    .line 171
    not-int v10, v10

    .line 172
    ushr-int/lit8 v10, v10, 0x1f

    .line 173
    .line 174
    rsub-int/lit8 v10, v10, 0x8

    .line 175
    .line 176
    move/from16 v11, v21

    .line 177
    .line 178
    :goto_1
    if-ge v11, v10, :cond_8

    .line 179
    .line 180
    const-wide/16 v27, 0xff

    .line 181
    .line 182
    and-long v27, v8, v27

    .line 183
    .line 184
    const-wide/16 v29, 0x80

    .line 185
    .line 186
    cmp-long v27, v27, v29

    .line 187
    .line 188
    if-gez v27, :cond_7

    .line 189
    .line 190
    shl-int/lit8 v27, v2, 0x3

    .line 191
    .line 192
    add-int v27, v27, v11

    .line 193
    .line 194
    aget v28, v12, v27

    .line 195
    .line 196
    aget-object v27, v20, v27

    .line 197
    .line 198
    move-object/from16 v28, v5

    .line 199
    .line 200
    move-object/from16 v5, v27

    .line 201
    .line 202
    check-cast v5, Ll1e;

    .line 203
    .line 204
    move-wide/from16 v29, v8

    .line 205
    .line 206
    iget-object v8, v5, Ll1e;->c:Lm1e;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    const/4 v9, 0x1

    .line 213
    if-eq v8, v9, :cond_6

    .line 214
    .line 215
    const/4 v9, 0x2

    .line 216
    if-eq v8, v9, :cond_6

    .line 217
    .line 218
    const/4 v9, 0x3

    .line 219
    if-eq v8, v9, :cond_6

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    sget-object v8, Lm1e;->X:Lm1e;

    .line 223
    .line 224
    iput-object v8, v5, Ll1e;->c:Lm1e;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    move-object/from16 v28, v5

    .line 228
    .line 229
    move-wide/from16 v29, v8

    .line 230
    .line 231
    :goto_2
    shr-long v8, v29, v19

    .line 232
    .line 233
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    move-object/from16 v5, v28

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_8
    move-object/from16 v28, v5

    .line 239
    .line 240
    move/from16 v5, v19

    .line 241
    .line 242
    if-ne v10, v5, :cond_b

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    move-object/from16 v28, v5

    .line 246
    .line 247
    move/from16 v5, v19

    .line 248
    .line 249
    :goto_3
    if-eq v2, v13, :cond_b

    .line 250
    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    move/from16 v19, v5

    .line 254
    .line 255
    move-wide/from16 v10, v25

    .line 256
    .line 257
    move-object/from16 v5, v28

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_a
    move-wide/from16 v25, v10

    .line 261
    .line 262
    :cond_b
    cmp-long v2, v23, v16

    .line 263
    .line 264
    move-wide/from16 v10, v16

    .line 265
    .line 266
    if-eqz v2, :cond_15

    .line 267
    .line 268
    move-wide/from16 v8, v23

    .line 269
    .line 270
    :goto_4
    cmp-long v2, v8, v16

    .line 271
    .line 272
    if-eqz v2, :cond_15

    .line 273
    .line 274
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v7, :cond_c

    .line 279
    .line 280
    invoke-virtual {v7, v2}, Ls27;->b(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lir;

    .line 285
    .line 286
    if-nez v5, :cond_f

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    goto/16 :goto_f

    .line 291
    .line 292
    :cond_c
    :goto_5
    if-eqz v15, :cond_d

    .line 293
    .line 294
    invoke-virtual {v15, v2}, Ls27;->b(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lir;

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_d
    const/4 v5, 0x0

    .line 302
    :goto_6
    if-nez v5, :cond_f

    .line 303
    .line 304
    if-eqz v14, :cond_e

    .line 305
    .line 306
    invoke-virtual {v14, v2}, Ls27;->b(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lir;

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_e
    const/4 v5, 0x0

    .line 314
    :goto_7
    if-nez v5, :cond_f

    .line 315
    .line 316
    sget-object v5, Lngc;->a:Lzrd;

    .line 317
    .line 318
    :cond_f
    const-wide/16 v12, 0x1

    .line 319
    .line 320
    shl-long/2addr v12, v2

    .line 321
    and-long v19, v25, v12

    .line 322
    .line 323
    cmp-long v19, v19, v16

    .line 324
    .line 325
    if-eqz v19, :cond_10

    .line 326
    .line 327
    const/16 v19, 0x1

    .line 328
    .line 329
    :goto_8
    move-object/from16 v20, v7

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_10
    move/from16 v19, v21

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :goto_9
    iget-object v7, v3, Ll8c;->Z:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v7, Lez9;

    .line 338
    .line 339
    invoke-virtual {v7, v2}, Ls27;->b(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v22

    .line 343
    move-wide/from16 v23, v8

    .line 344
    .line 345
    move-object/from16 v8, v22

    .line 346
    .line 347
    check-cast v8, Ll1e;

    .line 348
    .line 349
    if-eqz v8, :cond_13

    .line 350
    .line 351
    if-nez v19, :cond_12

    .line 352
    .line 353
    iget-object v2, v8, Ll1e;->a:Lir;

    .line 354
    .line 355
    invoke-static {v2, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_11

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_11
    sget-object v2, Lm1e;->Y:Lm1e;

    .line 363
    .line 364
    iput-object v2, v8, Ll1e;->c:Lm1e;

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_12
    :goto_a
    iput-object v5, v8, Ll1e;->a:Lir;

    .line 368
    .line 369
    sget-object v2, Lm1e;->Z:Lm1e;

    .line 370
    .line 371
    iput-object v2, v8, Ll1e;->c:Lm1e;

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_13
    if-eqz v19, :cond_14

    .line 375
    .line 376
    new-instance v8, Ll1e;

    .line 377
    .line 378
    invoke-direct {v8, v3, v5}, Ll1e;-><init>(Ll8c;Lir;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v2, v8}, Lez9;->i(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_14
    :goto_b
    or-long/2addr v10, v12

    .line 385
    :goto_c
    xor-long v8, v23, v12

    .line 386
    .line 387
    move-object/from16 v7, v20

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_15
    invoke-virtual {v3, v1}, Ll8c;->F(Lr1e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    .line 392
    .line 393
    monitor-exit v4

    .line 394
    cmp-long v1, v10, v16

    .line 395
    .line 396
    if-eqz v1, :cond_18

    .line 397
    .line 398
    iget-object v1, v0, Lmgc;->S0:Ls1e;

    .line 399
    .line 400
    if-nez v1, :cond_16

    .line 401
    .line 402
    new-instance v1, Ls1e;

    .line 403
    .line 404
    invoke-direct {v1}, Ls1e;-><init>()V

    .line 405
    .line 406
    .line 407
    iput-object v1, v0, Lmgc;->S0:Ls1e;

    .line 408
    .line 409
    :cond_16
    const-wide v4, 0x7ffffffffffffL

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    and-long/2addr v4, v10

    .line 415
    shr-long v7, v10, v18

    .line 416
    .line 417
    long-to-int v2, v7

    .line 418
    invoke-static {v2, v4, v5}, Lt1e;->i(IJ)J

    .line 419
    .line 420
    .line 421
    move-result-wide v7

    .line 422
    invoke-static {v2, v4, v5}, Lt1e;->h(IJ)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual {v6, v1, v7, v8, v2}, Ls1e;->g(Ls1e;JI)V

    .line 427
    .line 428
    .line 429
    iget-object v4, v0, Lmgc;->R0:Ls1e;

    .line 430
    .line 431
    if-eqz v4, :cond_17

    .line 432
    .line 433
    invoke-virtual {v4, v1, v7, v8, v2}, Ls1e;->g(Ls1e;JI)V

    .line 434
    .line 435
    .line 436
    :cond_17
    const/4 v1, 0x0

    .line 437
    iput-object v1, v0, Lmgc;->R0:Ls1e;

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_18
    const/4 v1, 0x0

    .line 441
    :goto_d
    invoke-virtual {v3}, Ll8c;->A()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_19

    .line 446
    .line 447
    iput-object v1, v0, Lmgc;->a1:Ll8c;

    .line 448
    .line 449
    :cond_19
    :goto_e
    return-void

    .line 450
    :goto_f
    monitor-exit v4

    .line 451
    throw v0
.end method

.method public final c0(Lctb;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmgc;->Y:Lr1e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lmgc;->a1:Ll8c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, v0, Ll8c;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lez9;

    .line 11
    .line 12
    iget-object v2, v0, Ls27;->b:[I

    .line 13
    .line 14
    iget-object v3, v0, Ls27;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Ls27;->a:[J

    .line 17
    .line 18
    array-length v4, v0

    .line 19
    add-int/lit8 v4, v4, -0x2

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    if-ltz v4, :cond_5

    .line 24
    .line 25
    move v7, v1

    .line 26
    move v8, v7

    .line 27
    :goto_0
    aget-wide v9, v0, v7

    .line 28
    .line 29
    not-long v11, v9

    .line 30
    const/4 v13, 0x7

    .line 31
    shl-long/2addr v11, v13

    .line 32
    and-long/2addr v11, v9

    .line 33
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v11, v13

    .line 39
    cmp-long v11, v11, v13

    .line 40
    .line 41
    if-eqz v11, :cond_3

    .line 42
    .line 43
    sub-int v11, v7, v4

    .line 44
    .line 45
    not-int v11, v11

    .line 46
    ushr-int/lit8 v11, v11, 0x1f

    .line 47
    .line 48
    const/16 v12, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    move v13, v1

    .line 53
    :goto_1
    if-ge v13, v11, :cond_2

    .line 54
    .line 55
    const-wide/16 v14, 0xff

    .line 56
    .line 57
    and-long/2addr v14, v9

    .line 58
    const-wide/16 v16, 0x80

    .line 59
    .line 60
    cmp-long v14, v14, v16

    .line 61
    .line 62
    if-gez v14, :cond_1

    .line 63
    .line 64
    shl-int/lit8 v14, v7, 0x3

    .line 65
    .line 66
    add-int/2addr v14, v13

    .line 67
    aget v15, v2, v14

    .line 68
    .line 69
    aget-object v14, v3, v14

    .line 70
    .line 71
    check-cast v14, Ll1e;

    .line 72
    .line 73
    const/16 v14, 0x32

    .line 74
    .line 75
    if-ge v15, v14, :cond_0

    .line 76
    .line 77
    int-to-byte v14, v15

    .line 78
    const-wide/16 v15, 0x1

    .line 79
    .line 80
    shl-long v14, v15, v14

    .line 81
    .line 82
    or-long/2addr v5, v14

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    add-int/lit8 v15, v15, -0x32

    .line 85
    .line 86
    const/4 v14, 0x1

    .line 87
    shl-int/2addr v14, v15

    .line 88
    or-int/2addr v8, v14

    .line 89
    :cond_1
    :goto_2
    shr-long/2addr v9, v12

    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-ne v11, v12, :cond_6

    .line 94
    .line 95
    :cond_3
    if-eq v7, v4, :cond_4

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move v1, v8

    .line 101
    :cond_5
    move v8, v1

    .line 102
    :cond_6
    invoke-static {v8}, Lt1e;->e(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v5, v6}, Lt1e;->g(J)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    or-int/2addr v0, v1

    .line 111
    return v0

    .line 112
    :cond_7
    return v1
.end method

.method public final e(BLir;Lir;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/16 v3, 0x32

    .line 5
    .line 6
    const-wide/16 v4, 0x1

    .line 7
    .line 8
    sget-object v6, Lddf;->a:Lddf;

    .line 9
    .line 10
    if-ne p2, v6, :cond_2

    .line 11
    .line 12
    iget-wide v7, p0, Lmgc;->W0:J

    .line 13
    .line 14
    if-ge p1, v3, :cond_1

    .line 15
    .line 16
    shl-long v9, v4, p1

    .line 17
    .line 18
    and-long/2addr v7, v9

    .line 19
    cmp-long p2, v7, v1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lmgc;->T0:Lez9;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ls27;->b(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lir;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    :cond_0
    sget-object p2, Lngc;->a:Lzrd;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p2, v0

    .line 39
    :cond_2
    :goto_0
    if-ne p3, v6, :cond_5

    .line 40
    .line 41
    iget-wide v6, p0, Lmgc;->W0:J

    .line 42
    .line 43
    if-ge p1, v3, :cond_4

    .line 44
    .line 45
    shl-long v8, v4, p1

    .line 46
    .line 47
    and-long/2addr v6, v8

    .line 48
    cmp-long p3, v6, v1

    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    iget-object p3, p0, Lmgc;->U0:Lez9;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ls27;->b(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lir;

    .line 61
    .line 62
    if-nez p3, :cond_5

    .line 63
    .line 64
    :cond_3
    sget-object p3, Lngc;->a:Lzrd;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object p3, v0

    .line 68
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 69
    .line 70
    if-eqz p3, :cond_6

    .line 71
    .line 72
    iget-wide v0, p0, Lmgc;->W0:J

    .line 73
    .line 74
    shl-long v2, v4, p1

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    iget-wide v0, p0, Lmgc;->W0:J

    .line 79
    .line 80
    shl-long v2, v4, p1

    .line 81
    .line 82
    not-long v2, v2

    .line 83
    and-long/2addr v0, v2

    .line 84
    :goto_2
    iput-wide v0, p0, Lmgc;->W0:J

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, p3}, Lmgc;->g(ILir;Lir;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final f0(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmgc;->t0(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(ILir;Lir;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lngc;->a:Lzrd;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmgc;->T0:Lez9;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lt27;->a:Lez9;

    .line 16
    .line 17
    new-instance v0, Lez9;

    .line 18
    .line 19
    invoke-direct {v0}, Lez9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lmgc;->T0:Lez9;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p1, p2}, Lez9;->i(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p0, Lmgc;->T0:Lez9;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lez9;->g(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lir;

    .line 37
    .line 38
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 39
    .line 40
    sget-object p2, Lngc;->a:Lzrd;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    iget-object p2, p0, Lmgc;->U0:Lez9;

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    sget-object p2, Lt27;->a:Lez9;

    .line 53
    .line 54
    new-instance p2, Lez9;

    .line 55
    .line 56
    invoke-direct {p2}, Lez9;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lmgc;->U0:Lez9;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p2, p1, p3}, Lez9;->i(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object p2, p0, Lmgc;->U0:Lez9;

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ls27;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lir;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lez9;->g(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    if-eqz p3, :cond_6

    .line 79
    .line 80
    iget-object p2, p0, Lmgc;->V0:Lez9;

    .line 81
    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    sget-object p2, Lt27;->a:Lez9;

    .line 85
    .line 86
    new-instance p2, Lez9;

    .line 87
    .line 88
    invoke-direct {p2}, Lez9;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lmgc;->V0:Lez9;

    .line 92
    .line 93
    :cond_5
    invoke-virtual {p2, p1, p3}, Lez9;->i(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void
.end method

.method public final i(ILs1e;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lmgc;->Z:Ls1e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lt1e;->n:Ls1e;

    .line 6
    .line 7
    :cond_0
    move-object v2, v0

    .line 8
    invoke-virtual {v2, p2}, Ls1e;->f(Ls1e;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lmgc;->a1:Ll8c;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lmgc;->S0:Ls1e;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lmgc;->Q0:Ls1e;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :cond_2
    move-object v1, v0

    .line 28
    invoke-virtual {v3}, Ll8c;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lmgc;->S0:Ls1e;

    .line 36
    .line 37
    iput-object p1, p0, Lmgc;->a1:Ll8c;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    and-int/lit8 p0, p1, 0x1

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    sget-wide v6, Lt1e;->b:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    move-wide v6, v4

    .line 50
    :goto_0
    and-int/lit8 v0, p1, 0x8

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    sget-wide v8, Lt1e;->c:J

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    move-wide v8, v4

    .line 58
    :goto_1
    or-long/2addr v6, v8

    .line 59
    and-int/lit8 v8, p1, 0x2

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    sget-wide v9, Lt1e;->d:J

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    move-wide v9, v4

    .line 67
    :goto_2
    or-long/2addr v6, v9

    .line 68
    and-int/lit8 v9, p1, 0x4

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    sget-wide v10, Lt1e;->e:J

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    move-wide v10, v4

    .line 76
    :goto_3
    or-long/2addr v6, v10

    .line 77
    and-int/lit8 v10, p1, 0x20

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    sget-wide v11, Lt1e;->f:J

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    move-wide v11, v4

    .line 85
    :goto_4
    or-long/2addr v6, v11

    .line 86
    and-int/lit8 p1, p1, 0x10

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    sget-wide v11, Lt1e;->g:J

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_9
    move-wide v11, v4

    .line 94
    :goto_5
    or-long/2addr v6, v11

    .line 95
    const/4 v11, 0x0

    .line 96
    if-eqz p0, :cond_a

    .line 97
    .line 98
    sget p0, Lt1e;->h:I

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_a
    move p0, v11

    .line 102
    :goto_6
    if-eqz v0, :cond_b

    .line 103
    .line 104
    sget v0, Lt1e;->i:I

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_b
    move v0, v11

    .line 108
    :goto_7
    or-int/2addr p0, v0

    .line 109
    if-eqz v8, :cond_c

    .line 110
    .line 111
    sget v0, Lt1e;->j:I

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_c
    move v0, v11

    .line 115
    :goto_8
    or-int/2addr p0, v0

    .line 116
    if-eqz v9, :cond_d

    .line 117
    .line 118
    sget v0, Lt1e;->k:I

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_d
    move v0, v11

    .line 122
    :goto_9
    or-int/2addr p0, v0

    .line 123
    if-eqz v10, :cond_e

    .line 124
    .line 125
    sget v0, Lt1e;->l:I

    .line 126
    .line 127
    goto :goto_a

    .line 128
    :cond_e
    move v0, v11

    .line 129
    :goto_a
    or-int/2addr p0, v0

    .line 130
    if-eqz p1, :cond_f

    .line 131
    .line 132
    sget v11, Lt1e;->m:I

    .line 133
    .line 134
    :cond_f
    or-int/2addr p0, v11

    .line 135
    invoke-virtual {v3}, Ll8c;->z()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    const-wide v10, 0x7ffffffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long/2addr v10, v8

    .line 145
    const/16 p1, 0x32

    .line 146
    .line 147
    shr-long/2addr v8, p1

    .line 148
    long-to-int p1, v8

    .line 149
    invoke-static {p1, v10, v11}, Lt1e;->i(IJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    and-long/2addr v6, v8

    .line 154
    invoke-static {p1, v6, v7}, Lt1e;->h(IJ)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    and-int/2addr p0, p1

    .line 159
    cmp-long p1, v6, v4

    .line 160
    .line 161
    if-nez p1, :cond_10

    .line 162
    .line 163
    if-nez p0, :cond_10

    .line 164
    .line 165
    :goto_b
    return-void

    .line 166
    :cond_10
    move-wide v4, v6

    .line 167
    move v6, p0

    .line 168
    move-object v7, p2

    .line 169
    invoke-static/range {v1 .. v7}, Lt1e;->a(Ls1e;Ls1e;Ll8c;JILs1e;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final j(Ljdd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmgc;->Y0:Lir;

    .line 2
    .line 3
    iget-object v1, p0, Lmgc;->Z0:Lir;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x35

    .line 7
    .line 8
    sget-object v4, Lddf;->a:Lddf;

    .line 9
    .line 10
    if-ne v0, v4, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lmgc;->X0:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lmgc;->T0:Lez9;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ls27;->b(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lir;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lngc;->a:Lzrd;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :cond_2
    :goto_0
    if-ne v1, v4, :cond_5

    .line 35
    .line 36
    iget v1, p0, Lmgc;->X0:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x8

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lmgc;->U0:Lez9;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ls27;->b(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lir;

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    :cond_3
    sget-object v1, Lngc;->a:Lzrd;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move-object v1, v2

    .line 58
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget v2, p0, Lmgc;->X0:I

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x8

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    iget v2, p0, Lmgc;->X0:I

    .line 68
    .line 69
    and-int/lit8 v2, v2, -0x9

    .line 70
    .line 71
    :goto_2
    iput v2, p0, Lmgc;->X0:I

    .line 72
    .line 73
    invoke-virtual {p0, v3, v0, v1}, Lmgc;->g(ILir;Lir;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lmgc;->Z:Ls1e;

    .line 77
    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    iget v0, p0, Ls1e;->b:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x8

    .line 83
    .line 84
    iput v0, p0, Ls1e;->b:I

    .line 85
    .line 86
    iput-object p1, p0, Ls1e;->E:Ljdd;

    .line 87
    .line 88
    :cond_7
    return-void
.end method

.method public final synthetic l0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lec3;->b(Ln54;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic r0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lec3;->e(JLn54;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic s(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lec3;->c(JLn54;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic t0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lec3;->d(JLn54;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
