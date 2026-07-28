.class public final Llivekit/org/webrtc/u;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final g:[F


# instance fields
.field public final a:[F

.field public b:I

.field public c:I

.field public final d:Llivekit/org/webrtc/t;

.field public e:Llivekit/org/webrtc/VideoFrame;

.field public final f:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Llivekit/org/webrtc/u;->g:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Llivekit/org/webrtc/u;->a:[F

    .line 8
    .line 9
    new-instance v0, Llivekit/org/webrtc/t;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llivekit/org/webrtc/u;->d:Llivekit/org/webrtc/t;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llivekit/org/webrtc/u;->f:Landroid/graphics/Matrix;

    .line 22
    .line 23
    return-void
.end method

.method public static b(Lg46;Llivekit/org/webrtc/s;Landroid/graphics/Matrix;IIIIII)V
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Llivekit/org/webrtc/q;

    .line 5
    .line 6
    iget-object v1, v1, Llivekit/org/webrtc/q;->S0:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La3c;->d(Landroid/graphics/Matrix;)[F

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast p1, Llivekit/org/webrtc/q;

    .line 19
    .line 20
    iget p1, p1, Llivekit/org/webrtc/q;->R0:I

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p2}, Lqc3;->M(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x4

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x5

    .line 30
    const v11, 0x84c0

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v0, p2, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    move-object v2, p0

    .line 39
    move v5, p3

    .line 40
    move/from16 v6, p4

    .line 41
    .line 42
    move/from16 v7, p7

    .line 43
    .line 44
    move/from16 v8, p8

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v8}, Lg46;->a(I[FIIII)V

    .line 47
    .line 48
    .line 49
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 50
    .line 51
    .line 52
    const/16 p0, 0xde1

    .line 53
    .line 54
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {p5 .. p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-static {v10, v9, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string p0, "Unknown texture type."

    .line 68
    .line 69
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const/4 v3, 0x1

    .line 74
    move-object v2, p0

    .line 75
    move v5, p3

    .line 76
    move/from16 v6, p4

    .line 77
    .line 78
    move/from16 v7, p7

    .line 79
    .line 80
    move/from16 v8, p8

    .line 81
    .line 82
    invoke-virtual/range {v2 .. v8}, Lg46;->a(I[FIIII)V

    .line 83
    .line 84
    .line 85
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 86
    .line 87
    .line 88
    const p0, 0x8d65

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 92
    .line 93
    .line 94
    invoke-static/range {p5 .. p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-static {v10, v9, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Llivekit/org/webrtc/VideoFrame;Lg46;Landroid/graphics/Matrix;II)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Llivekit/org/webrtc/VideoFrame;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1}, Llivekit/org/webrtc/VideoFrame;->a()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iput v3, v0, Llivekit/org/webrtc/u;->b:I

    .line 24
    .line 25
    iput v4, v0, Llivekit/org/webrtc/u;->c:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v11, Llivekit/org/webrtc/u;->g:[F

    .line 29
    .line 30
    iget-object v12, v0, Llivekit/org/webrtc/u;->a:[F

    .line 31
    .line 32
    invoke-virtual {v2, v12, v11}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 33
    .line 34
    .line 35
    move v11, v9

    .line 36
    :goto_0
    if-ge v11, v8, :cond_1

    .line 37
    .line 38
    mul-int/lit8 v13, v11, 0x2

    .line 39
    .line 40
    aget v14, v12, v13

    .line 41
    .line 42
    int-to-float v15, v3

    .line 43
    mul-float/2addr v14, v15

    .line 44
    aput v14, v12, v13

    .line 45
    .line 46
    add-int/2addr v13, v10

    .line 47
    aget v14, v12, v13

    .line 48
    .line 49
    int-to-float v15, v4

    .line 50
    mul-float/2addr v14, v15

    .line 51
    aput v14, v12, v13

    .line 52
    .line 53
    add-int/lit8 v11, v11, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    aget v3, v12, v9

    .line 57
    .line 58
    aget v4, v12, v10

    .line 59
    .line 60
    aget v11, v12, v7

    .line 61
    .line 62
    aget v13, v12, v8

    .line 63
    .line 64
    sub-float/2addr v11, v3

    .line 65
    float-to-double v14, v11

    .line 66
    sub-float/2addr v13, v4

    .line 67
    float-to-double v3, v13

    .line 68
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    long-to-int v3, v3

    .line 77
    iput v3, v0, Llivekit/org/webrtc/u;->b:I

    .line 78
    .line 79
    aget v3, v12, v9

    .line 80
    .line 81
    aget v4, v12, v10

    .line 82
    .line 83
    aget v11, v12, v6

    .line 84
    .line 85
    aget v12, v12, v5

    .line 86
    .line 87
    sub-float/2addr v11, v3

    .line 88
    float-to-double v13, v11

    .line 89
    sub-float/2addr v12, v4

    .line 90
    float-to-double v3, v12

    .line 91
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    long-to-int v3, v3

    .line 100
    iput v3, v0, Llivekit/org/webrtc/u;->c:I

    .line 101
    .line 102
    :goto_1
    iget v3, v0, Llivekit/org/webrtc/u;->b:I

    .line 103
    .line 104
    if-lez v3, :cond_10

    .line 105
    .line 106
    iget v4, v0, Llivekit/org/webrtc/u;->c:I

    .line 107
    .line 108
    if-gtz v4, :cond_2

    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    instance-of v3, v3, Llivekit/org/webrtc/s;

    .line 117
    .line 118
    iget-object v13, v0, Llivekit/org/webrtc/u;->f:Landroid/graphics/Matrix;

    .line 119
    .line 120
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x3f000000    # 0.5f

    .line 124
    .line 125
    invoke-virtual {v13, v4, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 126
    .line 127
    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    const/high16 v4, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/high16 v11, -0x40800000    # -1.0f

    .line 133
    .line 134
    invoke-virtual {v13, v4, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v1}, Llivekit/org/webrtc/VideoFrame;->getRotation()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-float v4, v4

    .line 142
    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 143
    .line 144
    .line 145
    const/high16 v4, -0x41000000    # -0.5f

    .line 146
    .line 147
    invoke-virtual {v13, v4, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    iput-object v2, v0, Llivekit/org/webrtc/u;->e:Llivekit/org/webrtc/VideoFrame;

    .line 163
    .line 164
    invoke-virtual {v1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v12, v1

    .line 169
    check-cast v12, Llivekit/org/webrtc/s;

    .line 170
    .line 171
    iget v14, v0, Llivekit/org/webrtc/u;->b:I

    .line 172
    .line 173
    iget v15, v0, Llivekit/org/webrtc/u;->c:I

    .line 174
    .line 175
    move-object/from16 v11, p2

    .line 176
    .line 177
    move/from16 v18, p4

    .line 178
    .line 179
    move/from16 v19, p5

    .line 180
    .line 181
    invoke-static/range {v11 .. v19}, Llivekit/org/webrtc/u;->b(Lg46;Llivekit/org/webrtc/s;Landroid/graphics/Matrix;IIIIII)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    move/from16 v2, v16

    .line 186
    .line 187
    move/from16 v3, v17

    .line 188
    .line 189
    iget-object v4, v0, Llivekit/org/webrtc/u;->e:Llivekit/org/webrtc/VideoFrame;

    .line 190
    .line 191
    const/16 v12, 0xde1

    .line 192
    .line 193
    iget-object v14, v0, Llivekit/org/webrtc/u;->d:Llivekit/org/webrtc/t;

    .line 194
    .line 195
    if-eq v1, v4, :cond_d

    .line 196
    .line 197
    iput-object v1, v0, Llivekit/org/webrtc/u;->e:Llivekit/org/webrtc/VideoFrame;

    .line 198
    .line 199
    invoke-virtual {v1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$Buffer;->toI420()Llivekit/org/webrtc/VideoFrame$I420Buffer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    move/from16 v16, v7

    .line 216
    .line 217
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    filled-new-array {v4, v15, v7}, [I

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    move/from16 v18, v10

    .line 238
    .line 239
    new-array v10, v8, [Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    aput-object v7, v10, v9

    .line 242
    .line 243
    aput-object v15, v10, v18

    .line 244
    .line 245
    aput-object v17, v10, v16

    .line 246
    .line 247
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    const p3, 0x84c0

    .line 256
    .line 257
    .line 258
    div-int/lit8 v11, v7, 0x2

    .line 259
    .line 260
    filled-new-array {v7, v11, v11}, [I

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    div-int/lit8 v11, v15, 0x2

    .line 265
    .line 266
    filled-new-array {v15, v11, v11}, [I

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    move v5, v9

    .line 271
    move v15, v5

    .line 272
    :goto_2
    if-ge v15, v8, :cond_7

    .line 273
    .line 274
    aget v6, v4, v15

    .line 275
    .line 276
    aget v9, v7, v15

    .line 277
    .line 278
    if-le v6, v9, :cond_6

    .line 279
    .line 280
    aget v6, v11, v15

    .line 281
    .line 282
    mul-int/2addr v9, v6

    .line 283
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 288
    .line 289
    const/4 v6, 0x4

    .line 290
    const/4 v9, 0x0

    .line 291
    goto :goto_2

    .line 292
    :cond_7
    if-lez v5, :cond_9

    .line 293
    .line 294
    iget-object v6, v14, Llivekit/org/webrtc/t;->a:Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    if-eqz v6, :cond_8

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-ge v6, v5, :cond_9

    .line 303
    .line 304
    :cond_8
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iput-object v5, v14, Llivekit/org/webrtc/t;->a:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    :cond_9
    iget-object v5, v14, Llivekit/org/webrtc/t;->b:[I

    .line 311
    .line 312
    if-nez v5, :cond_a

    .line 313
    .line 314
    new-array v5, v8, [I

    .line 315
    .line 316
    iput-object v5, v14, Llivekit/org/webrtc/t;->b:[I

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    :goto_3
    if-ge v5, v8, :cond_a

    .line 320
    .line 321
    iget-object v6, v14, Llivekit/org/webrtc/t;->b:[I

    .line 322
    .line 323
    invoke-static {v12}, Lf0i;->c(I)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    aput v9, v6, v5

    .line 328
    .line 329
    add-int/lit8 v5, v5, 0x1

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_a
    const/4 v5, 0x0

    .line 333
    :goto_4
    if-ge v5, v8, :cond_c

    .line 334
    .line 335
    add-int v6, v5, p3

    .line 336
    .line 337
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 338
    .line 339
    .line 340
    iget-object v6, v14, Llivekit/org/webrtc/t;->b:[I

    .line 341
    .line 342
    aget v6, v6, v5

    .line 343
    .line 344
    invoke-static {v12, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 345
    .line 346
    .line 347
    aget v6, v4, v5

    .line 348
    .line 349
    aget v9, v7, v5

    .line 350
    .line 351
    if-ne v6, v9, :cond_b

    .line 352
    .line 353
    aget-object v6, v10, v5

    .line 354
    .line 355
    :goto_5
    move-object/from16 v33, v6

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_b
    aget-object v18, v10, v5

    .line 359
    .line 360
    iget-object v15, v14, Llivekit/org/webrtc/t;->a:Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    aget v23, v11, v5

    .line 363
    .line 364
    move/from16 v22, v9

    .line 365
    .line 366
    move/from16 v19, v6

    .line 367
    .line 368
    move/from16 v21, v9

    .line 369
    .line 370
    move-object/from16 v20, v15

    .line 371
    .line 372
    invoke-static/range {v18 .. v23}, Llivekit/org/webrtc/YuvHelper;->d(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 373
    .line 374
    .line 375
    iget-object v6, v14, Llivekit/org/webrtc/t;->a:Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :goto_6
    aget v28, v7, v5

    .line 379
    .line 380
    aget v29, v11, v5

    .line 381
    .line 382
    const/16 v31, 0x1909

    .line 383
    .line 384
    const/16 v32, 0x1401

    .line 385
    .line 386
    const/16 v25, 0xde1

    .line 387
    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    const/16 v27, 0x1909

    .line 391
    .line 392
    const/16 v30, 0x0

    .line 393
    .line 394
    invoke-static/range {v25 .. v33}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 395
    .line 396
    .line 397
    add-int/lit8 v5, v5, 0x1

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_c
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$Buffer;->release()V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_d
    const p3, 0x84c0

    .line 405
    .line 406
    .line 407
    :goto_7
    iget-object v1, v14, Llivekit/org/webrtc/t;->b:[I

    .line 408
    .line 409
    invoke-static {v13}, La3c;->d(Landroid/graphics/Matrix;)[F

    .line 410
    .line 411
    .line 412
    move-result-object v20

    .line 413
    iget v4, v0, Llivekit/org/webrtc/u;->b:I

    .line 414
    .line 415
    iget v0, v0, Llivekit/org/webrtc/u;->c:I

    .line 416
    .line 417
    const/16 v19, 0x3

    .line 418
    .line 419
    move-object/from16 v18, p2

    .line 420
    .line 421
    move/from16 v23, p4

    .line 422
    .line 423
    move/from16 v24, p5

    .line 424
    .line 425
    move/from16 v22, v0

    .line 426
    .line 427
    move/from16 v21, v4

    .line 428
    .line 429
    invoke-virtual/range {v18 .. v24}, Lg46;->a(I[FIIII)V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    :goto_8
    if-ge v0, v8, :cond_e

    .line 434
    .line 435
    add-int v11, v0, p3

    .line 436
    .line 437
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 438
    .line 439
    .line 440
    aget v4, v1, v0

    .line 441
    .line 442
    invoke-static {v12, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v0, v0, 0x1

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_e
    move/from16 v0, p4

    .line 449
    .line 450
    move/from16 v4, p5

    .line 451
    .line 452
    invoke-static {v2, v3, v0, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x5

    .line 456
    const/4 v1, 0x4

    .line 457
    const/4 v2, 0x0

    .line 458
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 459
    .line 460
    .line 461
    move v0, v2

    .line 462
    :goto_9
    if-ge v0, v8, :cond_f

    .line 463
    .line 464
    add-int v11, v0, p3

    .line 465
    .line 466
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v12, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v0, v0, 0x1

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_f
    return-void

    .line 476
    :cond_10
    :goto_a
    iget v0, v0, Llivekit/org/webrtc/u;->c:I

    .line 477
    .line 478
    const-string v1, "Illegal frame size: "

    .line 479
    .line 480
    const-string v2, "x"

    .line 481
    .line 482
    invoke-static {v1, v3, v0, v2}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v1, "VideoFrameDrawer"

    .line 487
    .line 488
    invoke-static {v8, v1, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/u;->d:Llivekit/org/webrtc/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Llivekit/org/webrtc/t;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iget-object v2, v0, Llivekit/org/webrtc/t;->b:[I

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Llivekit/org/webrtc/t;->b:[I

    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Llivekit/org/webrtc/u;->e:Llivekit/org/webrtc/VideoFrame;

    .line 18
    .line 19
    return-void
.end method
