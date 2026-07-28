.class public abstract Lkwh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;

.field public static b:Ljw6;


# direct methods
.method public static final a(Lhd2;Lp92;Lgx2;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Lft5;

    .line 11
    .line 12
    const v3, -0x3f52bebe

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lft5;->e0(I)Lft5;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v3, v1, 0x6

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, v1, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v4

    .line 41
    :goto_1
    or-int/2addr v3, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_2
    and-int/lit8 v5, v3, 0x3

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v5, v4, :cond_3

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v4, 0x0

    .line 52
    :goto_3
    and-int/2addr v3, v6

    .line 53
    invoke-virtual {v2, v3, v4}, Lft5;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    sget-object v3, Lb15;->h:Lb15;

    .line 62
    .line 63
    iget v3, v3, Li15;->b:I

    .line 64
    .line 65
    invoke-static {v2, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v5, v0, Lhd2;->g:I

    .line 70
    .line 71
    invoke-static {v5}, Lhdh;->b(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    move v8, v4

    .line 76
    move-wide v4, v5

    .line 77
    invoke-static {v8}, Lfkh;->f(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    sget-object v9, Ltk5;->W0:Ltk5;

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const v25, 0x3ffaa

    .line 86
    .line 87
    .line 88
    move-object/from16 v22, v2

    .line 89
    .line 90
    move-object v2, v3

    .line 91
    const/4 v3, 0x0

    .line 92
    move v10, v8

    .line 93
    const/4 v8, 0x0

    .line 94
    move v12, v10

    .line 95
    const-wide/16 v10, 0x0

    .line 96
    .line 97
    move v13, v12

    .line 98
    const/4 v12, 0x0

    .line 99
    move v14, v13

    .line 100
    const/4 v13, 0x0

    .line 101
    move/from16 v16, v14

    .line 102
    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    move/from16 v17, v16

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    move/from16 v18, v17

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    move/from16 v19, v18

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    move/from16 v20, v19

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    move/from16 v21, v20

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    move/from16 v23, v21

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    move/from16 v26, v23

    .line 130
    .line 131
    const v23, 0x186000

    .line 132
    .line 133
    .line 134
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move-object/from16 v22, v2

    .line 139
    .line 140
    invoke-virtual/range {v22 .. v22}, Lft5;->W()V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual/range {v22 .. v22}, Lft5;->u()Lu4c;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    new-instance v3, Lks;

    .line 150
    .line 151
    move-object/from16 v4, p1

    .line 152
    .line 153
    const/16 v8, 0x10

    .line 154
    .line 155
    invoke-direct {v3, v0, v4, v1, v8}, Lks;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 159
    .line 160
    :cond_5
    return-void
.end method

.method public static b(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/HashMap;
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    const-string v5, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 23
    .line 24
    invoke-static {v5, v2}, Lmyh;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v6, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {v6, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/util/Map$Entry;

    .line 62
    .line 63
    new-instance v9, Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v10, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lof0;

    .line 75
    .line 76
    iget-object v11, v11, Lof0;->a:Landroid/util/Size;

    .line 77
    .line 78
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    int-to-float v11, v11

    .line 83
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Lof0;

    .line 88
    .line 89
    iget-object v12, v12, Lof0;->a:Landroid/util/Size;

    .line 90
    .line 91
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    int-to-float v12, v12

    .line 96
    invoke-direct {v10, v8, v8, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    sget-object v8, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 100
    .line 101
    invoke-virtual {v9, v10, v2, v8}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lgff;

    .line 109
    .line 110
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v7, Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v7, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-static {v0, p2}, La8g;->e(ILandroid/util/Rational;)Landroid/util/Rational;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const/4 v2, 0x3

    .line 130
    if-ne v1, v2, :cond_2

    .line 131
    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    .line 135
    .line 136
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v7, Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    int-to-float v9, v9

    .line 146
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    int-to-float p0, p0

    .line 151
    invoke-direct {v7, v8, v8, v9, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 152
    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    if-eq v1, v4, :cond_4

    .line 157
    .line 158
    const/4 p0, 0x2

    .line 159
    if-ne v1, p0, :cond_3

    .line 160
    .line 161
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 162
    .line 163
    invoke-virtual {v2, v7, v6, p0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const-string p0, "Unexpected scale type: "

    .line 168
    .line 169
    invoke-static {v1, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    return-object p0

    .line 178
    :cond_4
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 179
    .line 180
    invoke-virtual {v2, v7, v6, p0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 185
    .line 186
    invoke-virtual {v2, v7, v6, p0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 187
    .line 188
    .line 189
    :goto_2
    new-instance p0, Landroid/graphics/RectF;

    .line 190
    .line 191
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p0, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 195
    .line 196
    .line 197
    move/from16 v1, p5

    .line 198
    .line 199
    if-ne v1, v4, :cond_6

    .line 200
    .line 201
    move v1, v4

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    move v1, v3

    .line 204
    :goto_3
    xor-int/2addr p1, v1

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    if-nez p1, :cond_7

    .line 208
    .line 209
    move v1, v4

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    move v1, v3

    .line 212
    :goto_4
    const/16 v2, 0x5a

    .line 213
    .line 214
    if-ne v0, v2, :cond_8

    .line 215
    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    move v7, v4

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    move v7, v3

    .line 221
    :goto_5
    if-nez v1, :cond_16

    .line 222
    .line 223
    if-eqz v7, :cond_9

    .line 224
    .line 225
    goto/16 :goto_e

    .line 226
    .line 227
    :cond_9
    if-nez v0, :cond_a

    .line 228
    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    move v1, v4

    .line 232
    goto :goto_6

    .line 233
    :cond_a
    move v1, v3

    .line 234
    :goto_6
    const/16 v7, 0x10e

    .line 235
    .line 236
    if-ne v0, v7, :cond_b

    .line 237
    .line 238
    if-nez p1, :cond_b

    .line 239
    .line 240
    move v8, v4

    .line 241
    goto :goto_7

    .line 242
    :cond_b
    move v8, v3

    .line 243
    :goto_7
    if-nez v1, :cond_15

    .line 244
    .line 245
    if-eqz v8, :cond_c

    .line 246
    .line 247
    goto/16 :goto_d

    .line 248
    .line 249
    :cond_c
    if-ne v0, v2, :cond_d

    .line 250
    .line 251
    if-nez p1, :cond_d

    .line 252
    .line 253
    move v1, v4

    .line 254
    goto :goto_8

    .line 255
    :cond_d
    move v1, v3

    .line 256
    :goto_8
    const/16 v2, 0xb4

    .line 257
    .line 258
    if-ne v0, v2, :cond_e

    .line 259
    .line 260
    if-eqz p1, :cond_e

    .line 261
    .line 262
    move v8, v4

    .line 263
    goto :goto_9

    .line 264
    :cond_e
    move v8, v3

    .line 265
    :goto_9
    if-nez v1, :cond_14

    .line 266
    .line 267
    if-eqz v8, :cond_f

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_f
    if-ne v0, v2, :cond_10

    .line 271
    .line 272
    if-nez p1, :cond_10

    .line 273
    .line 274
    move v1, v4

    .line 275
    goto :goto_a

    .line 276
    :cond_10
    move v1, v3

    .line 277
    :goto_a
    if-ne v0, v7, :cond_11

    .line 278
    .line 279
    if-eqz p1, :cond_11

    .line 280
    .line 281
    move v3, v4

    .line 282
    :cond_11
    if-nez v1, :cond_13

    .line 283
    .line 284
    if-eqz v3, :cond_12

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v2, "Invalid argument: mirrored "

    .line 292
    .line 293
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p1, " rotation "

    .line 300
    .line 301
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p0

    .line 315
    :cond_13
    :goto_b
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    new-instance v0, Landroid/graphics/RectF;

    .line 320
    .line 321
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 322
    .line 323
    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    .line 324
    .line 325
    add-float/2addr p1, p1

    .line 326
    sub-float v2, p1, v2

    .line 327
    .line 328
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 329
    .line 330
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 331
    .line 332
    sub-float/2addr p1, p0

    .line 333
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    new-instance v6, Landroid/graphics/RectF;

    .line 341
    .line 342
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 343
    .line 344
    add-float/2addr p0, p0

    .line 345
    sub-float p1, p0, p1

    .line 346
    .line 347
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 348
    .line 349
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 350
    .line 351
    sub-float/2addr p0, v2

    .line 352
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 353
    .line 354
    invoke-direct {v6, p1, v1, p0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 355
    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_14
    :goto_c
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    new-instance v6, Landroid/graphics/RectF;

    .line 363
    .line 364
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 365
    .line 366
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 367
    .line 368
    add-float/2addr p1, p1

    .line 369
    sub-float v1, p1, v1

    .line 370
    .line 371
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 372
    .line 373
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 374
    .line 375
    sub-float/2addr p1, p0

    .line 376
    invoke-direct {v6, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 377
    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_15
    :goto_d
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    new-instance v6, Landroid/graphics/RectF;

    .line 385
    .line 386
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 387
    .line 388
    add-float/2addr p1, p1

    .line 389
    sub-float v0, p1, v0

    .line 390
    .line 391
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 392
    .line 393
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 394
    .line 395
    sub-float/2addr p1, v2

    .line 396
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 397
    .line 398
    invoke-direct {v6, v0, v1, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 399
    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_16
    :goto_e
    move-object v6, p0

    .line 403
    :goto_f
    new-instance p0, Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance p1, Landroid/graphics/RectF;

    .line 409
    .line 410
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 411
    .line 412
    .line 413
    new-instance v0, Landroid/graphics/Matrix;

    .line 414
    .line 415
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_17

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/util/Map$Entry;

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Landroid/graphics/Matrix;

    .line 443
    .line 444
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, p1, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 448
    .line 449
    .line 450
    new-instance v3, Landroid/graphics/Rect;

    .line 451
    .line 452
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lgff;

    .line 463
    .line 464
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_17
    return-object p0
.end method

.method public static final c()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Lkwh;->a:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Add"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljj1;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3}, Ljj1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41980000    # 19.0f

    .line 43
    .line 44
    const/high16 v4, 0x41500000    # 13.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Ljj1;->j(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, -0x3f400000    # -6.0f

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljj1;->g(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x40c00000    # 6.0f

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljj1;->o(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, -0x40000000    # -2.0f

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljj1;->g(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljj1;->o(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x40a00000    # 5.0f

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljj1;->f(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljj1;->o(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljj1;->g(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljj1;->n(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljj1;->g(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljj1;->o(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljj1;->g(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljj1;->o(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljj1;->c()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v2, Ljj1;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lkwh;->a:Ljw6;

    .line 108
    .line 109
    return-object v0
.end method
