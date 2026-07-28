.class public final Ljh2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:F

.field public e:F

.field public f:F

.field public g:Ly0e;

.field public h:Ly0e;

.field public i:F

.field public j:F

.field public k:Z

.field public final l:[F

.field public final m:[F

.field public final n:Ldl;

.field public final o:Ldl;

.field public final p:Ldl;

.field public final q:Ldl;

.field public final r:Lel;

.field public final s:Lel;

.field public t:F


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Ljh2;->a:F

    .line 7
    .line 8
    iput v0, p0, Ljh2;->b:F

    .line 9
    .line 10
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Ljh2;->c:J

    .line 16
    .line 17
    iput v0, p0, Ljh2;->f:F

    .line 18
    .line 19
    new-instance v3, Ly0e;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x1f

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v3 .. v8}, Ly0e;-><init>(FFIII)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Ljh2;->g:Ly0e;

    .line 31
    .line 32
    iput-object v3, p0, Ljh2;->h:Ly0e;

    .line 33
    .line 34
    invoke-static {}, Lye9;->a()[F

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ljh2;->l:[F

    .line 39
    .line 40
    invoke-static {}, Lye9;->a()[F

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ljh2;->m:[F

    .line 45
    .line 46
    invoke-static {}, Lfl;->a()Ldl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ljh2;->n:Ldl;

    .line 51
    .line 52
    invoke-static {}, Lfl;->a()Ldl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ljh2;->o:Ldl;

    .line 57
    .line 58
    invoke-static {}, Lfl;->a()Ldl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Ljh2;->p:Ldl;

    .line 63
    .line 64
    invoke-static {}, Lfl;->a()Ldl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Ljh2;->q:Ldl;

    .line 69
    .line 70
    new-instance v0, Lel;

    .line 71
    .line 72
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lel;-><init>(Landroid/graphics/PathMeasure;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Ljh2;->r:Lel;

    .line 81
    .line 82
    new-instance v0, Lel;

    .line 83
    .line 84
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lel;-><init>(Landroid/graphics/PathMeasure;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Ljh2;->s:Lel;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(JLvq5;Luq5;ZFFFFFLy0e;Ly0e;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    move/from16 v5, p7

    .line 8
    .line 9
    move/from16 v6, p8

    .line 10
    .line 11
    move/from16 v7, p9

    .line 12
    .line 13
    move-object/from16 v9, p11

    .line 14
    .line 15
    move-object/from16 v10, p12

    .line 16
    .line 17
    iget-wide v11, v0, Ljh2;->c:J

    .line 18
    .line 19
    invoke-static {v11, v12, v1, v2}, Lmkd;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    const/16 v16, 0x20

    .line 24
    .line 25
    iget-object v13, v0, Ljh2;->s:Lel;

    .line 26
    .line 27
    const-wide v17, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iget-object v14, v0, Ljh2;->r:Lel;

    .line 33
    .line 34
    const/high16 v26, 0x40000000    # 2.0f

    .line 35
    .line 36
    iget-object v15, v0, Ljh2;->n:Ldl;

    .line 37
    .line 38
    if-eqz v11, :cond_0

    .line 39
    .line 40
    iget v11, v0, Ljh2;->a:F

    .line 41
    .line 42
    cmpg-float v11, v11, v5

    .line 43
    .line 44
    if-nez v11, :cond_0

    .line 45
    .line 46
    iget v11, v0, Ljh2;->b:F

    .line 47
    .line 48
    cmpg-float v11, v11, v7

    .line 49
    .line 50
    if-nez v11, :cond_0

    .line 51
    .line 52
    iget-object v11, v0, Ljh2;->g:Ly0e;

    .line 53
    .line 54
    invoke-static {v11, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    iget-object v11, v0, Ljh2;->h:Ly0e;

    .line 61
    .line 62
    invoke-static {v11, v10}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    iget v11, v0, Ljh2;->e:F

    .line 69
    .line 70
    cmpg-float v11, v11, p10

    .line 71
    .line 72
    if-nez v11, :cond_0

    .line 73
    .line 74
    iget-boolean v11, v0, Ljh2;->k:Z

    .line 75
    .line 76
    if-ne v11, v3, :cond_0

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    move-object v3, v13

    .line 80
    move-object/from16 v25, v15

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_0
    move-object/from16 v27, v13

    .line 85
    .line 86
    and-long v12, v1, v17

    .line 87
    .line 88
    long-to-int v12, v12

    .line 89
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    move/from16 v19, v12

    .line 94
    .line 95
    shr-long v11, v1, v16

    .line 96
    .line 97
    long-to-int v11, v11

    .line 98
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    iget v12, v9, Ly0e;->c:I

    .line 103
    .line 104
    iget v13, v9, Ly0e;->a:F

    .line 105
    .line 106
    if-nez v12, :cond_1

    .line 107
    .line 108
    iget v12, v10, Ly0e;->c:I

    .line 109
    .line 110
    if-nez v12, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    cmpl-float v12, v19, v11

    .line 114
    .line 115
    if-lez v12, :cond_2

    .line 116
    .line 117
    :goto_0
    move/from16 v20, v11

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    div-float v12, v13, v26

    .line 122
    .line 123
    move/from16 v20, v11

    .line 124
    .line 125
    iget v11, v10, Ly0e;->a:F

    .line 126
    .line 127
    div-float v11, v11, v26

    .line 128
    .line 129
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    :goto_1
    iput v11, v0, Ljh2;->t:F

    .line 134
    .line 135
    iget-object v11, v0, Ljh2;->l:[F

    .line 136
    .line 137
    invoke-static {v11}, Lye9;->d([F)V

    .line 138
    .line 139
    .line 140
    sub-float v12, v20, v13

    .line 141
    .line 142
    move/from16 v28, v13

    .line 143
    .line 144
    sub-float v13, v19, v28

    .line 145
    .line 146
    invoke-static {v11, v12, v13}, Lye9;->g([FFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15}, Ldl;->f()V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v21

    .line 160
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v22

    .line 164
    new-instance v12, Lmkd;

    .line 165
    .line 166
    invoke-direct {v12, v1, v2}, Lmkd;-><init>(J)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v24

    .line 173
    move-object/from16 v19, p3

    .line 174
    .line 175
    move-object/from16 v23, v12

    .line 176
    .line 177
    move-object/from16 v25, v15

    .line 178
    .line 179
    invoke-interface/range {v19 .. v25}, Lvq5;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-object/from16 v12, v25

    .line 183
    .line 184
    invoke-virtual {v12, v11}, Ldl;->h([F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Ldl;->a()Lu5c;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v1, v2}, Lnbh;->c(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-virtual {v13}, Lu5c;->c()J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    invoke-static {v3, v4, v8, v9}, Lxea;->h(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    invoke-virtual {v12, v3, v4}, Ldl;->i(J)V

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    invoke-virtual {v14, v12, v3}, Lel;->b(Ldl;Z)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v14, Lel;->a:Landroid/graphics/PathMeasure;

    .line 211
    .line 212
    if-eqz p5, :cond_3

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    div-float v4, v4, v26

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    :goto_2
    iput v4, v0, Ljh2;->i:F

    .line 226
    .line 227
    iget-object v4, v0, Ljh2;->o:Ldl;

    .line 228
    .line 229
    invoke-virtual {v4}, Ldl;->f()V

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v20

    .line 236
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v21

    .line 240
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v22

    .line 244
    new-instance v8, Lmkd;

    .line 245
    .line 246
    invoke-direct {v8, v1, v2}, Lmkd;-><init>(J)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v19, p4

    .line 250
    .line 251
    move-object/from16 v24, v4

    .line 252
    .line 253
    move-object/from16 v23, v8

    .line 254
    .line 255
    invoke-interface/range {v19 .. v24}, Luq5;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    move-object/from16 v8, v24

    .line 260
    .line 261
    check-cast v4, Ldl;

    .line 262
    .line 263
    if-eqz v4, :cond_4

    .line 264
    .line 265
    invoke-virtual {v8, v11}, Ldl;->h([F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Ldl;->a()Lu5c;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-object/from16 p4, v4

    .line 273
    .line 274
    invoke-static {v1, v2}, Lnbh;->c(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    move-object/from16 v25, v12

    .line 279
    .line 280
    invoke-virtual/range {p4 .. p4}, Lu5c;->c()J

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    invoke-static {v3, v4, v11, v12}, Lxea;->h(JJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    invoke-virtual {v8, v3, v4}, Ldl;->i(J)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v3, v27

    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    invoke-virtual {v3, v8, v4}, Lel;->b(Ldl;Z)V

    .line 295
    .line 296
    .line 297
    iget-object v8, v3, Lel;->a:Landroid/graphics/PathMeasure;

    .line 298
    .line 299
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    iput v8, v0, Ljh2;->j:F

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_4
    move v4, v3

    .line 307
    move-object/from16 v25, v12

    .line 308
    .line 309
    move-object/from16 v3, v27

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    iput v11, v0, Ljh2;->j:F

    .line 313
    .line 314
    :goto_3
    iput-wide v1, v0, Ljh2;->c:J

    .line 315
    .line 316
    iput v5, v0, Ljh2;->a:F

    .line 317
    .line 318
    iput v7, v0, Ljh2;->b:F

    .line 319
    .line 320
    move-object/from16 v9, p11

    .line 321
    .line 322
    iput-object v9, v0, Ljh2;->g:Ly0e;

    .line 323
    .line 324
    iput-object v10, v0, Ljh2;->h:Ly0e;

    .line 325
    .line 326
    move/from16 v8, p10

    .line 327
    .line 328
    iput v8, v0, Ljh2;->e:F

    .line 329
    .line 330
    move/from16 v1, p5

    .line 331
    .line 332
    iput-boolean v1, v0, Ljh2;->k:Z

    .line 333
    .line 334
    move v1, v4

    .line 335
    :goto_4
    iget-wide v4, v0, Ljh2;->c:J

    .line 336
    .line 337
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v4, v5, v7, v8}, Lmkd;->b(JJ)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_b

    .line 347
    .line 348
    if-nez v1, :cond_5

    .line 349
    .line 350
    iget v1, v0, Ljh2;->d:F

    .line 351
    .line 352
    cmpg-float v1, v1, p6

    .line 353
    .line 354
    if-nez v1, :cond_5

    .line 355
    .line 356
    iget v1, v0, Ljh2;->f:F

    .line 357
    .line 358
    cmpg-float v1, v1, v6

    .line 359
    .line 360
    if-nez v1, :cond_5

    .line 361
    .line 362
    return-void

    .line 363
    :cond_5
    iget-object v1, v0, Ljh2;->q:Ldl;

    .line 364
    .line 365
    invoke-virtual {v1}, Ldl;->f()V

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, Ljh2;->p:Ldl;

    .line 369
    .line 370
    invoke-virtual {v2}, Ldl;->f()V

    .line 371
    .line 372
    .line 373
    iget v4, v0, Ljh2;->i:F

    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    mul-float v12, v11, v4

    .line 377
    .line 378
    mul-float v4, v4, p6

    .line 379
    .line 380
    iget v5, v0, Ljh2;->e:F

    .line 381
    .line 382
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    iget v7, v0, Ljh2;->t:F

    .line 387
    .line 388
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    mul-float v7, v7, v26

    .line 393
    .line 394
    add-float/2addr v7, v5

    .line 395
    iget-boolean v5, v0, Ljh2;->k:Z

    .line 396
    .line 397
    if-eqz v5, :cond_9

    .line 398
    .line 399
    cmpg-float v5, v6, v11

    .line 400
    .line 401
    if-gez v5, :cond_6

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    goto :goto_5

    .line 405
    :cond_6
    move v5, v6

    .line 406
    :goto_5
    const/high16 v8, 0x3f800000    # 1.0f

    .line 407
    .line 408
    cmpl-float v9, v5, v8

    .line 409
    .line 410
    if-lez v9, :cond_7

    .line 411
    .line 412
    move v5, v8

    .line 413
    :cond_7
    iget v8, v0, Ljh2;->i:F

    .line 414
    .line 415
    mul-float/2addr v8, v5

    .line 416
    add-float/2addr v12, v8

    .line 417
    add-float/2addr v4, v8

    .line 418
    invoke-virtual {v14, v12, v4, v2}, Lel;->a(FFLdl;)Z

    .line 419
    .line 420
    .line 421
    const/high16 v4, 0x43b40000    # 360.0f

    .line 422
    .line 423
    mul-float/2addr v5, v4

    .line 424
    rem-float/2addr v5, v4

    .line 425
    const/4 v11, 0x0

    .line 426
    cmpg-float v4, v5, v11

    .line 427
    .line 428
    if-nez v4, :cond_8

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_8
    invoke-virtual/range {v25 .. v25}, Ldl;->a()Lu5c;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4}, Lu5c;->c()J

    .line 436
    .line 437
    .line 438
    move-result-wide v8

    .line 439
    shr-long v8, v8, v16

    .line 440
    .line 441
    long-to-int v8, v8

    .line 442
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    neg-float v8, v8

    .line 447
    invoke-virtual {v4}, Lu5c;->c()J

    .line 448
    .line 449
    .line 450
    move-result-wide v9

    .line 451
    and-long v9, v9, v17

    .line 452
    .line 453
    long-to-int v9, v9

    .line 454
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    neg-float v9, v9

    .line 459
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    int-to-long v12, v8

    .line 464
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    int-to-long v8, v8

    .line 469
    shl-long v12, v12, v16

    .line 470
    .line 471
    and-long v8, v8, v17

    .line 472
    .line 473
    or-long/2addr v8, v12

    .line 474
    invoke-virtual {v2, v8, v9}, Ldl;->i(J)V

    .line 475
    .line 476
    .line 477
    iget-object v8, v0, Ljh2;->m:[F

    .line 478
    .line 479
    invoke-static {v8}, Lye9;->d([F)V

    .line 480
    .line 481
    .line 482
    neg-float v5, v5

    .line 483
    invoke-static {v8, v5}, Lye9;->f([FF)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v8}, Ldl;->h([F)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Lu5c;->c()J

    .line 490
    .line 491
    .line 492
    move-result-wide v8

    .line 493
    shr-long v8, v8, v16

    .line 494
    .line 495
    long-to-int v5, v8

    .line 496
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-virtual {v4}, Lu5c;->c()J

    .line 501
    .line 502
    .line 503
    move-result-wide v8

    .line 504
    and-long v8, v8, v17

    .line 505
    .line 506
    long-to-int v4, v8

    .line 507
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    int-to-long v8, v5

    .line 516
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    int-to-long v4, v4

    .line 521
    shl-long v8, v8, v16

    .line 522
    .line 523
    and-long v4, v4, v17

    .line 524
    .line 525
    or-long/2addr v4, v8

    .line 526
    invoke-virtual {v2, v4, v5}, Ldl;->i(J)V

    .line 527
    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_9
    invoke-virtual {v14, v12, v4, v2}, Lel;->a(FFLdl;)Z

    .line 531
    .line 532
    .line 533
    :goto_6
    iget v2, v0, Ljh2;->j:F

    .line 534
    .line 535
    const/4 v11, 0x0

    .line 536
    cmpl-float v4, v2, v11

    .line 537
    .line 538
    if-lez v4, :cond_a

    .line 539
    .line 540
    mul-float v4, p6, v2

    .line 541
    .line 542
    add-float/2addr v4, v7

    .line 543
    sub-float/2addr v2, v7

    .line 544
    invoke-virtual {v3, v4, v2, v1}, Lel;->a(FFLdl;)Z

    .line 545
    .line 546
    .line 547
    :cond_a
    move/from16 v4, p6

    .line 548
    .line 549
    iput v4, v0, Ljh2;->d:F

    .line 550
    .line 551
    iput v6, v0, Ljh2;->f:F

    .line 552
    .line 553
    return-void

    .line 554
    :cond_b
    const-string v0, "updateDrawPaths was called before updateFullPaths"

    .line 555
    .line 556
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-void
.end method
