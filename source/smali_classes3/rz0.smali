.class public final Lrz0;
.super Landroid/os/AsyncTask;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public e:F

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Landroid/graphics/Bitmap$CompressFormat;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/net/Uri;

.field public final n:Landroid/net/Uri;

.field public final o:Lh8c;

.field public p:I

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ldw6;Lhdd;Lh8c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrz0;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lrz0;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object p1, p3, Ldw6;->a:Landroid/graphics/RectF;

    .line 14
    .line 15
    iput-object p1, p0, Lrz0;->c:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object p1, p3, Ldw6;->b:Landroid/graphics/RectF;

    .line 18
    .line 19
    iput-object p1, p0, Lrz0;->d:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget p1, p3, Ldw6;->c:F

    .line 22
    .line 23
    iput p1, p0, Lrz0;->e:F

    .line 24
    .line 25
    iget p1, p3, Ldw6;->d:F

    .line 26
    .line 27
    iput p1, p0, Lrz0;->f:F

    .line 28
    .line 29
    iget p1, p4, Lhdd;->a:I

    .line 30
    .line 31
    iput p1, p0, Lrz0;->g:I

    .line 32
    .line 33
    iget p1, p4, Lhdd;->b:I

    .line 34
    .line 35
    iput p1, p0, Lrz0;->h:I

    .line 36
    .line 37
    iget-object p1, p4, Lhdd;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/graphics/Bitmap$CompressFormat;

    .line 40
    .line 41
    iput-object p1, p0, Lrz0;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 42
    .line 43
    iget p1, p4, Lhdd;->c:I

    .line 44
    .line 45
    iput p1, p0, Lrz0;->j:I

    .line 46
    .line 47
    iget-object p1, p4, Lhdd;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lrz0;->k:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p4, Lhdd;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Lrz0;->l:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p4, Lhdd;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p1, p0, Lrz0;->m:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object p1, p4, Lhdd;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/net/Uri;

    .line 68
    .line 69
    iput-object p1, p0, Lrz0;->n:Landroid/net/Uri;

    .line 70
    .line 71
    iput-object p5, p0, Lrz0;->o:Lh8c;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lrz0;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_14

    .line 14
    .line 15
    :cond_0
    iget v3, v1, Lrz0;->g:I

    .line 16
    .line 17
    iget v4, v1, Lrz0;->h:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v6, v1, Lrz0;->c:Landroid/graphics/RectF;

    .line 21
    .line 22
    if-lez v3, :cond_3

    .line 23
    .line 24
    if-lez v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget v8, v1, Lrz0;->e:F

    .line 31
    .line 32
    div-float/2addr v7, v8

    .line 33
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget v9, v1, Lrz0;->e:F

    .line 38
    .line 39
    div-float/2addr v8, v9

    .line 40
    int-to-float v9, v3

    .line 41
    cmpl-float v10, v7, v9

    .line 42
    .line 43
    if-gtz v10, :cond_1

    .line 44
    .line 45
    int-to-float v10, v4

    .line 46
    cmpl-float v10, v8, v10

    .line 47
    .line 48
    if-lez v10, :cond_3

    .line 49
    .line 50
    :cond_1
    div-float/2addr v9, v7

    .line 51
    int-to-float v7, v4

    .line 52
    div-float/2addr v7, v8

    .line 53
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v8, v1, Lrz0;->b:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    int-to-float v9, v9

    .line 64
    mul-float/2addr v9, v7

    .line 65
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    iget-object v10, v1, Lrz0;->b:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    int-to-float v10, v10

    .line 76
    mul-float/2addr v10, v7

    .line 77
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-static {v8, v9, v10, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v9, v1, Lrz0;->b:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    if-eq v9, v8, :cond_2

    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iput-object v8, v1, Lrz0;->b:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    iget v8, v1, Lrz0;->e:F

    .line 95
    .line 96
    div-float/2addr v8, v7

    .line 97
    iput v8, v1, Lrz0;->e:F

    .line 98
    .line 99
    :cond_3
    iget v7, v1, Lrz0;->f:F

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    cmpl-float v8, v7, v8

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    new-instance v14, Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v9, v1, Lrz0;->b:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    div-int/lit8 v9, v9, 0x2

    .line 118
    .line 119
    int-to-float v9, v9

    .line 120
    iget-object v10, v1, Lrz0;->b:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    div-int/lit8 v10, v10, 0x2

    .line 127
    .line 128
    int-to-float v10, v10

    .line 129
    invoke-virtual {v14, v7, v9, v10}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 130
    .line 131
    .line 132
    iget-object v9, v1, Lrz0;->b:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    iget-object v7, v1, Lrz0;->b:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    const/4 v15, 0x1

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v9, v1, Lrz0;->b:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    if-eq v9, v7, :cond_4

    .line 154
    .line 155
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 156
    .line 157
    .line 158
    :cond_4
    iput-object v7, v1, Lrz0;->b:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    :cond_5
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 161
    .line 162
    iget-object v9, v1, Lrz0;->d:Landroid/graphics/RectF;

    .line 163
    .line 164
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    sub-float/2addr v7, v10

    .line 167
    iget v10, v1, Lrz0;->e:F

    .line 168
    .line 169
    div-float/2addr v7, v10

    .line 170
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    iput v7, v1, Lrz0;->r:I

    .line 175
    .line 176
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 177
    .line 178
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    sub-float/2addr v7, v10

    .line 181
    iget v10, v1, Lrz0;->e:F

    .line 182
    .line 183
    div-float/2addr v7, v10

    .line 184
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    iput v7, v1, Lrz0;->s:I

    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    iget v10, v1, Lrz0;->e:F

    .line 195
    .line 196
    div-float/2addr v7, v10

    .line 197
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    iput v7, v1, Lrz0;->p:I

    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    iget v10, v1, Lrz0;->e:F

    .line 208
    .line 209
    div-float/2addr v7, v10

    .line 210
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    iput v7, v1, Lrz0;->q:I

    .line 215
    .line 216
    iget v10, v1, Lrz0;->p:I

    .line 217
    .line 218
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    int-to-float v7, v7

    .line 223
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 224
    .line 225
    div-float/2addr v7, v10

    .line 226
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    const/4 v10, 0x1

    .line 231
    add-int/2addr v7, v10

    .line 232
    if-lez v3, :cond_6

    .line 233
    .line 234
    if-gtz v4, :cond_8

    .line 235
    .line 236
    :cond_6
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 237
    .line 238
    iget v4, v9, Landroid/graphics/RectF;->left:F

    .line 239
    .line 240
    sub-float/2addr v3, v4

    .line 241
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    int-to-float v4, v7

    .line 246
    cmpl-float v3, v3, v4

    .line 247
    .line 248
    if-gtz v3, :cond_8

    .line 249
    .line 250
    iget v3, v6, Landroid/graphics/RectF;->top:F

    .line 251
    .line 252
    iget v7, v9, Landroid/graphics/RectF;->top:F

    .line 253
    .line 254
    sub-float/2addr v3, v7

    .line 255
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    cmpl-float v3, v3, v4

    .line 260
    .line 261
    if-gtz v3, :cond_8

    .line 262
    .line 263
    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 264
    .line 265
    iget v7, v9, Landroid/graphics/RectF;->bottom:F

    .line 266
    .line 267
    sub-float/2addr v3, v7

    .line 268
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    cmpl-float v3, v3, v4

    .line 273
    .line 274
    if-gtz v3, :cond_8

    .line 275
    .line 276
    iget v3, v6, Landroid/graphics/RectF;->right:F

    .line 277
    .line 278
    iget v6, v9, Landroid/graphics/RectF;->right:F

    .line 279
    .line 280
    sub-float/2addr v3, v6

    .line 281
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    cmpl-float v3, v3, v4

    .line 286
    .line 287
    if-gtz v3, :cond_8

    .line 288
    .line 289
    if-eqz v8, :cond_7

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_7
    move v3, v5

    .line 293
    goto :goto_1

    .line 294
    :cond_8
    :goto_0
    move v3, v10

    .line 295
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v6, "Should crop: "

    .line 298
    .line 299
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const-string v6, "BitmapCropTask"

    .line 310
    .line 311
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    iget-object v4, v1, Lrz0;->m:Landroid/net/Uri;

    .line 315
    .line 316
    iget-object v7, v1, Lrz0;->n:Landroid/net/Uri;

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    if-eqz v3, :cond_14

    .line 320
    .line 321
    iget-object v3, v1, Lrz0;->b:Landroid/graphics/Bitmap;

    .line 322
    .line 323
    iget v9, v1, Lrz0;->r:I

    .line 324
    .line 325
    iget v11, v1, Lrz0;->s:I

    .line 326
    .line 327
    iget v12, v1, Lrz0;->p:I

    .line 328
    .line 329
    iget v13, v1, Lrz0;->q:I

    .line 330
    .line 331
    invoke-static {v3, v9, v11, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Landroid/content/Context;

    .line 340
    .line 341
    iget-object v9, v1, Lrz0;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 342
    .line 343
    if-nez v0, :cond_9

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_9
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v11, "rwt"

    .line 351
    .line 352
    invoke-virtual {v0, v7, v11}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 353
    .line 354
    .line 355
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 356
    :try_start_1
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 357
    .line 358
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 359
    .line 360
    .line 361
    :try_start_2
    iget v0, v1, Lrz0;->j:I

    .line 362
    .line 363
    invoke-virtual {v3, v9, v0, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    .line 375
    .line 376
    :goto_2
    invoke-static {v11}, Lpa3;->e(Ljava/io/Closeable;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v12}, Lpa3;->e(Ljava/io/Closeable;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    :goto_3
    move-object v8, v11

    .line 385
    goto/16 :goto_13

    .line 386
    .line 387
    :catch_0
    move-exception v0

    .line 388
    goto :goto_4

    .line 389
    :catchall_1
    move-exception v0

    .line 390
    move-object v12, v8

    .line 391
    goto :goto_3

    .line 392
    :catch_1
    move-exception v0

    .line 393
    move-object v12, v8

    .line 394
    goto :goto_4

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    move-object v12, v8

    .line 397
    goto/16 :goto_13

    .line 398
    .line 399
    :catch_2
    move-exception v0

    .line 400
    move-object v11, v8

    .line 401
    move-object v12, v11

    .line 402
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :goto_5
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 411
    .line 412
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_15

    .line 417
    .line 418
    const-string v0, "content"

    .line 419
    .line 420
    if-eqz v4, :cond_a

    .line 421
    .line 422
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_a

    .line 431
    .line 432
    move v3, v10

    .line 433
    goto :goto_6

    .line 434
    :cond_a
    move v3, v5

    .line 435
    :goto_6
    if-eqz v7, :cond_b

    .line 436
    .line 437
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_b

    .line 446
    .line 447
    move v5, v10

    .line 448
    :cond_b
    const-string v0, "rw"

    .line 449
    .line 450
    const-string v6, "ImageHeaderParser"

    .line 451
    .line 452
    if-eqz v3, :cond_f

    .line 453
    .line 454
    if-eqz v5, :cond_f

    .line 455
    .line 456
    iget v3, v1, Lrz0;->p:I

    .line 457
    .line 458
    iget v1, v1, Lrz0;->q:I

    .line 459
    .line 460
    sget-object v5, Ltu6;->b:[B

    .line 461
    .line 462
    :try_start_4
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 467
    .line 468
    .line 469
    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 470
    :try_start_5
    new-instance v5, Lby4;

    .line 471
    .line 472
    invoke-direct {v5, v4}, Lby4;-><init>(Ljava/io/InputStream;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2, v7, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    new-instance v0, Lby4;

    .line 484
    .line 485
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-direct {v0, v2}, Lby4;-><init>(Ljava/io/FileDescriptor;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v5, v0, v3, v1}, Ltu6;->a(Lby4;Lby4;II)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 493
    .line 494
    .line 495
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :catch_3
    move-exception v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v6, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 505
    .line 506
    .line 507
    :goto_7
    :try_start_7
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 508
    .line 509
    .line 510
    goto/16 :goto_14

    .line 511
    .line 512
    :catch_4
    move-exception v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v6, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 518
    .line 519
    .line 520
    goto/16 :goto_14

    .line 521
    .line 522
    :catchall_3
    move-exception v0

    .line 523
    move-object v1, v0

    .line 524
    move-object v2, v8

    .line 525
    move-object v8, v4

    .line 526
    goto :goto_a

    .line 527
    :catch_5
    move-exception v0

    .line 528
    move-object v1, v8

    .line 529
    move-object v8, v4

    .line 530
    goto :goto_8

    .line 531
    :catchall_4
    move-exception v0

    .line 532
    move-object v1, v0

    .line 533
    move-object v2, v8

    .line 534
    goto :goto_a

    .line 535
    :catch_6
    move-exception v0

    .line 536
    move-object v1, v8

    .line 537
    :goto_8
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v6, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 542
    .line 543
    .line 544
    if-eqz v8, :cond_c

    .line 545
    .line 546
    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :catch_7
    move-exception v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v6, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 556
    .line 557
    .line 558
    :cond_c
    :goto_9
    if-eqz v1, :cond_15

    .line 559
    .line 560
    :try_start_a
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 561
    .line 562
    .line 563
    goto/16 :goto_14

    .line 564
    .line 565
    :catchall_5
    move-exception v0

    .line 566
    move-object v2, v1

    .line 567
    move-object v1, v0

    .line 568
    :goto_a
    if-eqz v8, :cond_d

    .line 569
    .line 570
    :try_start_b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :catch_8
    move-exception v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-static {v6, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 580
    .line 581
    .line 582
    :cond_d
    :goto_b
    if-eqz v2, :cond_e

    .line 583
    .line 584
    :try_start_c
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :catch_9
    move-exception v0

    .line 589
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {v6, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 594
    .line 595
    .line 596
    :cond_e
    :goto_c
    throw v1

    .line 597
    :cond_f
    iget-object v9, v1, Lrz0;->l:Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v3, :cond_11

    .line 600
    .line 601
    iget v0, v1, Lrz0;->p:I

    .line 602
    .line 603
    iget v1, v1, Lrz0;->q:I

    .line 604
    .line 605
    sget-object v3, Ltu6;->b:[B

    .line 606
    .line 607
    :try_start_d
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    new-instance v2, Lby4;

    .line 616
    .line 617
    invoke-direct {v2, v8}, Lby4;-><init>(Ljava/io/InputStream;)V

    .line 618
    .line 619
    .line 620
    new-instance v3, Lby4;

    .line 621
    .line 622
    invoke-direct {v3, v9}, Lby4;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v2, v3, v0, v1}, Ltu6;->a(Lby4;Lby4;II)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 626
    .line 627
    .line 628
    :goto_d
    :try_start_e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 629
    .line 630
    .line 631
    goto/16 :goto_14

    .line 632
    .line 633
    :catch_a
    move-exception v0

    .line 634
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v6, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 639
    .line 640
    .line 641
    goto/16 :goto_14

    .line 642
    .line 643
    :catchall_6
    move-exception v0

    .line 644
    move-object v1, v0

    .line 645
    goto :goto_e

    .line 646
    :catch_b
    move-exception v0

    .line 647
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v6, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 652
    .line 653
    .line 654
    if-eqz v8, :cond_15

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :goto_e
    if-eqz v8, :cond_10

    .line 658
    .line 659
    :try_start_10
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    .line 660
    .line 661
    .line 662
    goto :goto_f

    .line 663
    :catch_c
    move-exception v0

    .line 664
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-static {v6, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 669
    .line 670
    .line 671
    :cond_10
    :goto_f
    throw v1

    .line 672
    :cond_11
    iget-object v3, v1, Lrz0;->k:Ljava/lang/String;

    .line 673
    .line 674
    if-eqz v5, :cond_13

    .line 675
    .line 676
    new-instance v4, Lby4;

    .line 677
    .line 678
    invoke-direct {v4, v3}, Lby4;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget v3, v1, Lrz0;->p:I

    .line 682
    .line 683
    iget v1, v1, Lrz0;->q:I

    .line 684
    .line 685
    sget-object v5, Ltu6;->b:[B

    .line 686
    .line 687
    :try_start_11
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v2, v7, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    new-instance v0, Lby4;

    .line 696
    .line 697
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-direct {v0, v2}, Lby4;-><init>(Ljava/io/FileDescriptor;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v4, v0, v3, v1}, Ltu6;->a(Lby4;Lby4;II)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 705
    .line 706
    .line 707
    :goto_10
    :try_start_12
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    .line 708
    .line 709
    .line 710
    goto :goto_14

    .line 711
    :catch_d
    move-exception v0

    .line 712
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-static {v6, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 717
    .line 718
    .line 719
    goto :goto_14

    .line 720
    :catchall_7
    move-exception v0

    .line 721
    move-object v1, v0

    .line 722
    goto :goto_11

    .line 723
    :catch_e
    move-exception v0

    .line 724
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 729
    .line 730
    .line 731
    if-eqz v8, :cond_15

    .line 732
    .line 733
    goto :goto_10

    .line 734
    :goto_11
    if-eqz v8, :cond_12

    .line 735
    .line 736
    :try_start_14
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f

    .line 737
    .line 738
    .line 739
    goto :goto_12

    .line 740
    :catch_f
    move-exception v0

    .line 741
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-static {v6, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 746
    .line 747
    .line 748
    :cond_12
    :goto_12
    throw v1

    .line 749
    :cond_13
    new-instance v0, Lby4;

    .line 750
    .line 751
    invoke-direct {v0, v3}, Lby4;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iget v2, v1, Lrz0;->p:I

    .line 755
    .line 756
    iget v1, v1, Lrz0;->q:I

    .line 757
    .line 758
    sget-object v3, Ltu6;->b:[B

    .line 759
    .line 760
    :try_start_15
    new-instance v3, Lby4;

    .line 761
    .line 762
    invoke-direct {v3, v9}, Lby4;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v0, v3, v2, v1}, Ltu6;->a(Lby4;Lby4;II)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10

    .line 766
    .line 767
    .line 768
    goto :goto_14

    .line 769
    :catch_10
    move-exception v0

    .line 770
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    goto :goto_14

    .line 778
    :goto_13
    invoke-static {v8}, Lpa3;->e(Ljava/io/Closeable;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v12}, Lpa3;->e(Ljava/io/Closeable;)V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :cond_14
    invoke-virtual {v4, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_16

    .line 790
    .line 791
    :cond_15
    :goto_14
    return-void

    .line 792
    :cond_16
    :try_start_16
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 797
    .line 798
    .line 799
    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 800
    :try_start_17
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    instance-of v0, v1, Ljava/io/FileInputStream;

    .line 809
    .line 810
    if-eqz v0, :cond_17

    .line 811
    .line 812
    instance-of v0, v8, Ljava/io/FileOutputStream;

    .line 813
    .line 814
    if-eqz v0, :cond_17

    .line 815
    .line 816
    move-object v0, v1

    .line 817
    check-cast v0, Ljava/io/FileInputStream;

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    move-object v0, v8

    .line 824
    check-cast v0, Ljava/io/FileOutputStream;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 831
    .line 832
    .line 833
    move-result-wide v5

    .line 834
    const-wide/16 v3, 0x0

    .line 835
    .line 836
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :catchall_8
    move-exception v0

    .line 847
    move-object/from16 v16, v8

    .line 848
    .line 849
    move-object v8, v1

    .line 850
    move-object/from16 v1, v16

    .line 851
    .line 852
    goto :goto_15

    .line 853
    :cond_17
    :try_start_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 854
    .line 855
    const-string v2, "The input or output URI don\'t represent a file. uCrop requires then to represent files in order to work properly."

    .line 856
    .line 857
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 861
    :catchall_9
    move-exception v0

    .line 862
    move-object v1, v8

    .line 863
    :goto_15
    if-eqz v8, :cond_18

    .line 864
    .line 865
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 866
    .line 867
    .line 868
    :cond_18
    if-eqz v1, :cond_19

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 871
    .line 872
    .line 873
    :cond_19
    throw v0
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lrz0;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "ViewBitmap is null"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p1, "ViewBitmap is recycled"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p1, p0, Lrz0;->d:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p1, "CurrentImageRect is empty"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object p1, p0, Lrz0;->n:Landroid/net/Uri;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p1, "ImageOutputUri is null"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lrz0;->a()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lrz0;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lrz0;->o:Lh8c;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lh8c;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/yalantis/ucrop/UCropActivity;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lrz0;->n:Landroid/net/Uri;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, "content"

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 31
    .line 32
    iget-object v1, p0, Lrz0;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iget v1, p0, Lrz0;->r:I

    .line 42
    .line 43
    iget v2, p0, Lrz0;->s:I

    .line 44
    .line 45
    iget v3, p0, Lrz0;->p:I

    .line 46
    .line 47
    iget p0, p0, Lrz0;->q:I

    .line 48
    .line 49
    iget-object v4, v0, Lcom/yalantis/ucrop/UCropActivity;->Y0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 50
    .line 51
    invoke-virtual {v4}, Lhf3;->getTargetAspectRatio()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    new-instance v5, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, "com.yalantis.ucrop.OutputUri"

    .line 61
    .line 62
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v5, "com.yalantis.ucrop.CropAspectRatio"

    .line 67
    .line 68
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v4, "com.yalantis.ucrop.ImageWidth"

    .line 73
    .line 74
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v3, "com.yalantis.ucrop.ImageHeight"

    .line 79
    .line 80
    invoke-virtual {p1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "com.yalantis.ucrop.OffsetX"

    .line 85
    .line 86
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "com.yalantis.ucrop.OffsetY"

    .line 91
    .line 92
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 p1, -0x1

    .line 97
    invoke-virtual {v0, p1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/UCropActivity;->i(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method
