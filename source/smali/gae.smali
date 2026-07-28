.class public final Lgae;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Llx9;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lhae;

.field public final synthetic d:I

.field public final synthetic e:Llzc;


# direct methods
.method public constructor <init>(FFLhae;ILlzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgae;->a:F

    .line 5
    .line 6
    iput p2, p0, Lgae;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lgae;->c:Lhae;

    .line 9
    .line 10
    iput p4, p0, Lgae;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lgae;->e:Llzc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Lt47;Ljava/util/List;I)I
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lb48;->i(Llx9;Lt47;Ljava/util/ArrayList;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic maxIntrinsicWidth(Lt47;Ljava/util/List;I)I
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lb48;->k(Llx9;Lt47;Ljava/util/ArrayList;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final measure-3p2s80s(Lsf9;Ljava/util/List;J)Lqf9;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    iget v4, v0, Lgae;->a:F

    .line 24
    .line 25
    invoke-interface {v6, v4}, Ln54;->l0(F)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    move v10, v2

    .line 42
    :goto_0
    const v11, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-ge v10, v9, :cond_0

    .line 46
    .line 47
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lkf9;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-interface {v12, v11}, Lkf9;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    mul-int/lit8 v8, v7, 0x2

    .line 77
    .line 78
    iget v9, v0, Lgae;->b:F

    .line 79
    .line 80
    invoke-interface {v6, v9}, Ln54;->l0(F)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v18, 0x2

    .line 86
    .line 87
    move/from16 v17, v16

    .line 88
    .line 89
    move-wide/from16 v12, p3

    .line 90
    .line 91
    invoke-static/range {v12 .. v18}, Lz33;->b(JIIIII)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    move/from16 v10, v16

    .line 96
    .line 97
    new-instance v14, Lg7c;

    .line 98
    .line 99
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput v4, v14, Lg7c;->X:F

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    :goto_1
    if-ge v2, v15, :cond_1

    .line 118
    .line 119
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    move-object/from16 v11, v16

    .line 124
    .line 125
    check-cast v11, Lkf9;

    .line 126
    .line 127
    invoke-interface {v11, v12, v13}, Lkf9;->z(J)Ly3b;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    const v11, 0x7fffffff

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const/16 v2, 0x10

    .line 141
    .line 142
    new-array v2, v2, [I

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    :goto_2
    if-ge v12, v11, :cond_3

    .line 151
    .line 152
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, Lkf9;

    .line 157
    .line 158
    move-object/from16 v16, v3

    .line 159
    .line 160
    const v3, 0x7fffffff

    .line 161
    .line 162
    .line 163
    invoke-interface {v15, v3}, Lkf9;->q(I)I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    add-int/lit8 v3, v13, 0x1

    .line 168
    .line 169
    move/from16 v18, v7

    .line 170
    .line 171
    array-length v7, v2

    .line 172
    if-ge v7, v3, :cond_2

    .line 173
    .line 174
    array-length v7, v2

    .line 175
    mul-int/lit8 v7, v7, 0x3

    .line 176
    .line 177
    div-int/lit8 v7, v7, 0x2

    .line 178
    .line 179
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_2
    aput v15, v2, v13

    .line 188
    .line 189
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    move v13, v3

    .line 192
    move-object/from16 v3, v16

    .line 193
    .line 194
    move/from16 v7, v18

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    move/from16 v18, v7

    .line 198
    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    move v11, v8

    .line 205
    const/4 v7, 0x0

    .line 206
    :goto_3
    if-ge v7, v5, :cond_7

    .line 207
    .line 208
    new-instance v8, Ljd4;

    .line 209
    .line 210
    invoke-direct {v8, v9}, Ljd4;-><init>(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Ly3b;

    .line 218
    .line 219
    iget v12, v12, Ly3b;->X:I

    .line 220
    .line 221
    invoke-interface {v6, v12}, Ln54;->R(I)F

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    new-instance v15, Ljd4;

    .line 226
    .line 227
    invoke-direct {v15, v12}, Ljd4;-><init>(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v15}, Ljd4;->compareTo(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-ltz v12, :cond_4

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_4
    move-object v8, v15

    .line 238
    :goto_4
    iget v8, v8, Ljd4;->X:F

    .line 239
    .line 240
    invoke-interface {v6, v8}, Ln54;->l0(F)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    add-int/2addr v11, v12

    .line 245
    if-ltz v7, :cond_6

    .line 246
    .line 247
    if-ge v7, v13, :cond_6

    .line 248
    .line 249
    aget v12, v2, v7

    .line 250
    .line 251
    invoke-interface {v6, v12}, Ln54;->R(I)F

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    sget v15, Lx9e;->b:F

    .line 256
    .line 257
    const/high16 v16, 0x40000000    # 2.0f

    .line 258
    .line 259
    mul-float v15, v15, v16

    .line 260
    .line 261
    sub-float/2addr v12, v15

    .line 262
    new-instance v15, Ljd4;

    .line 263
    .line 264
    invoke-direct {v15, v12}, Ljd4;-><init>(F)V

    .line 265
    .line 266
    .line 267
    new-instance v12, Ljd4;

    .line 268
    .line 269
    move-object/from16 v16, v2

    .line 270
    .line 271
    const/high16 v2, 0x41c00000    # 24.0f

    .line 272
    .line 273
    invoke-direct {v12, v2}, Ljd4;-><init>(F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v12}, Ljd4;->compareTo(Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-ltz v2, :cond_5

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_5
    move-object v15, v12

    .line 284
    :goto_5
    new-instance v2, Ly9e;

    .line 285
    .line 286
    iget v12, v14, Lg7c;->X:F

    .line 287
    .line 288
    iget v15, v15, Ljd4;->X:F

    .line 289
    .line 290
    invoke-direct {v2, v12, v8, v15}, Ly9e;-><init>(FFF)V

    .line 291
    .line 292
    .line 293
    add-float/2addr v12, v8

    .line 294
    iput v12, v14, Lg7c;->X:F

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    add-int/lit8 v7, v7, 0x1

    .line 300
    .line 301
    move-object/from16 v2, v16

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    const-string v0, "Index must be between 0 and size"

    .line 305
    .line 306
    invoke-static {v0}, Lu55;->m(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    return-object v0

    .line 311
    :cond_7
    iget-object v2, v0, Lgae;->c:Lhae;

    .line 312
    .line 313
    iget-object v2, v2, Lhae;->a:Lcta;

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object v2, v4

    .line 319
    new-instance v4, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    const/4 v7, 0x0

    .line 333
    :goto_6
    if-ge v7, v5, :cond_8

    .line 334
    .line 335
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Lkf9;

    .line 340
    .line 341
    iget v9, v0, Lgae;->d:I

    .line 342
    .line 343
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    check-cast v9, Ly9e;

    .line 348
    .line 349
    iget v9, v9, Ly9e;->c:F

    .line 350
    .line 351
    invoke-interface {v6, v9}, Ln54;->l0(F)I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    move-object/from16 p2, v1

    .line 356
    .line 357
    move-object/from16 p3, v2

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    invoke-static {v12, v9, v12, v10}, Lz33;->a(IIII)J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    invoke-interface {v8, v1, v2}, Lkf9;->z(J)Ly3b;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    add-int/lit8 v7, v7, 0x1

    .line 372
    .line 373
    move-object/from16 v1, p2

    .line 374
    .line 375
    move-object/from16 v2, p3

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_8
    move-object/from16 p3, v2

    .line 379
    .line 380
    new-instance v1, Lfae;

    .line 381
    .line 382
    iget v2, v0, Lgae;->a:F

    .line 383
    .line 384
    iget-object v5, v0, Lgae;->e:Llzc;

    .line 385
    .line 386
    iget v9, v0, Lgae;->d:I

    .line 387
    .line 388
    move-object v0, v1

    .line 389
    move-object v8, v3

    .line 390
    move-object v1, v14

    .line 391
    move/from16 v7, v18

    .line 392
    .line 393
    move-object/from16 v3, p3

    .line 394
    .line 395
    invoke-direct/range {v0 .. v10}, Lfae;-><init>(Lg7c;FLjava/util/ArrayList;Ljava/util/ArrayList;Llzc;Lsf9;ILjava/util/ArrayList;II)V

    .line 396
    .line 397
    .line 398
    sget-object v1, Lgq4;->X:Lgq4;

    .line 399
    .line 400
    invoke-interface {v6, v11, v10, v1, v0}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0
.end method

.method public final synthetic minIntrinsicHeight(Lt47;Ljava/util/List;I)I
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lb48;->m(Llx9;Lt47;Ljava/util/ArrayList;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic minIntrinsicWidth(Lt47;Ljava/util/List;I)I
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lb48;->o(Llx9;Lt47;Ljava/util/ArrayList;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
