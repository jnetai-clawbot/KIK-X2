.class public final Llivekit/org/webrtc/a0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Llnd;

.field public final b:Lq46;

.field public final c:Lmjg;

.field public final d:Lg46;

.field public final e:Llivekit/org/webrtc/u;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Llivekit/org/webrtc/u;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/org/webrtc/u;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Llnd;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2}, Llnd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Llivekit/org/webrtc/a0;->a:Llnd;

    .line 16
    .line 17
    new-instance v2, Lq46;

    .line 18
    .line 19
    invoke-direct {v2}, Lq46;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Llivekit/org/webrtc/a0;->b:Lq46;

    .line 23
    .line 24
    new-instance v2, Lmjg;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Llivekit/org/webrtc/a0;->c:Lmjg;

    .line 30
    .line 31
    new-instance v3, Lg46;

    .line 32
    .line 33
    const-string v4, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

    .line 34
    .line 35
    invoke-direct {v3, v4, v2}, Lg46;-><init>(Ljava/lang/String;Lf46;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Llivekit/org/webrtc/a0;->d:Lg46;

    .line 39
    .line 40
    iput-object v0, p0, Llivekit/org/webrtc/a0;->e:Llivekit/org/webrtc/u;

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    iput-object p0, v1, Llnd;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Llivekit/org/webrtc/s;)Llivekit/org/webrtc/JavaI420Buffer;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llivekit/org/webrtc/q;

    .line 6
    .line 7
    iget-object v2, v0, Llivekit/org/webrtc/a0;->e:Llivekit/org/webrtc/u;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Llivekit/org/webrtc/q;->retain()V

    .line 13
    .line 14
    .line 15
    iget v6, v1, Llivekit/org/webrtc/q;->Z:I

    .line 16
    .line 17
    iget v7, v1, Llivekit/org/webrtc/q;->Q0:I

    .line 18
    .line 19
    add-int/lit8 v2, v6, 0x7

    .line 20
    .line 21
    div-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    mul-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    add-int/lit8 v3, v7, 0x1

    .line 26
    .line 27
    div-int/lit8 v12, v3, 0x2

    .line 28
    .line 29
    add-int v3, v7, v12

    .line 30
    .line 31
    mul-int v4, v2, v3

    .line 32
    .line 33
    invoke-static {v4}, Llivekit/org/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v22

    .line 37
    div-int/lit8 v10, v2, 0x4

    .line 38
    .line 39
    new-instance v5, Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x3f000000    # 0.5f

    .line 45
    .line 46
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 47
    .line 48
    .line 49
    const/high16 v4, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v8, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v5, v8, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 54
    .line 55
    .line 56
    const/high16 v4, -0x41000000    # -0.5f

    .line 57
    .line 58
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Llivekit/org/webrtc/a0;->b:Lq46;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-lez v10, :cond_4

    .line 67
    .line 68
    if-lez v3, :cond_4

    .line 69
    .line 70
    iget v11, v4, Lq46;->c:I

    .line 71
    .line 72
    const/4 v13, 0x1

    .line 73
    const v14, 0x8d40

    .line 74
    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    if-ne v10, v11, :cond_0

    .line 78
    .line 79
    iget v11, v4, Lq46;->d:I

    .line 80
    .line 81
    if-ne v3, v11, :cond_0

    .line 82
    .line 83
    move/from16 v16, v10

    .line 84
    .line 85
    move v11, v13

    .line 86
    move v3, v14

    .line 87
    move v10, v15

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iput v10, v4, Lq46;->c:I

    .line 90
    .line 91
    iput v3, v4, Lq46;->d:I

    .line 92
    .line 93
    iget v11, v4, Lq46;->b:I

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v9, 0xde1

    .line 98
    .line 99
    if-nez v11, :cond_1

    .line 100
    .line 101
    invoke-static {v9}, Lf0i;->c(I)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    iput v11, v4, Lq46;->b:I

    .line 106
    .line 107
    :cond_1
    iget v11, v4, Lq46;->a:I

    .line 108
    .line 109
    if-nez v11, :cond_2

    .line 110
    .line 111
    new-array v11, v13, [I

    .line 112
    .line 113
    invoke-static {v13, v11, v15}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 114
    .line 115
    .line 116
    aget v11, v11, v15

    .line 117
    .line 118
    iput v11, v4, Lq46;->a:I

    .line 119
    .line 120
    :cond_2
    const v11, 0x84c0

    .line 121
    .line 122
    .line 123
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 124
    .line 125
    .line 126
    iget v11, v4, Lq46;->b:I

    .line 127
    .line 128
    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 129
    .line 130
    .line 131
    const/16 v20, 0x1401

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    move v11, v13

    .line 136
    const/16 v13, 0xde1

    .line 137
    .line 138
    move/from16 v16, v14

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    move/from16 v17, v15

    .line 142
    .line 143
    const/16 v15, 0x1908

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x1908

    .line 148
    .line 149
    move/from16 v24, v17

    .line 150
    .line 151
    move/from16 v17, v3

    .line 152
    .line 153
    move/from16 v3, v16

    .line 154
    .line 155
    move/from16 v16, v10

    .line 156
    .line 157
    move/from16 v10, v24

    .line 158
    .line 159
    invoke-static/range {v13 .. v21}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 163
    .line 164
    .line 165
    const-string v13, "GlTextureFrameBuffer setSize"

    .line 166
    .line 167
    invoke-static {v13}, Lf0i;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget v13, v4, Lq46;->a:I

    .line 171
    .line 172
    invoke-static {v3, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 173
    .line 174
    .line 175
    const v13, 0x8ce0

    .line 176
    .line 177
    .line 178
    iget v14, v4, Lq46;->b:I

    .line 179
    .line 180
    invoke-static {v3, v13, v9, v14, v10}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    const v13, 0x8cd5

    .line 188
    .line 189
    .line 190
    if-ne v9, v13, :cond_3

    .line 191
    .line 192
    invoke-static {v3, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 193
    .line 194
    .line 195
    :goto_0
    iget v9, v4, Lq46;->a:I

    .line 196
    .line 197
    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 198
    .line 199
    .line 200
    const-string v9, "glBindFramebuffer"

    .line 201
    .line 202
    invoke-static {v9}, Lf0i;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v9, Lmjg;->R0:[F

    .line 206
    .line 207
    iget-object v13, v0, Llivekit/org/webrtc/a0;->c:Lmjg;

    .line 208
    .line 209
    iput-object v9, v13, Lmjg;->Z:[F

    .line 210
    .line 211
    iput v8, v13, Lmjg;->Q0:F

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    iget-object v0, v0, Llivekit/org/webrtc/a0;->d:Lg46;

    .line 216
    .line 217
    move v14, v11

    .line 218
    move v11, v7

    .line 219
    move/from16 v17, v10

    .line 220
    .line 221
    move/from16 v10, v16

    .line 222
    .line 223
    move/from16 v16, v3

    .line 224
    .line 225
    move-object v3, v0

    .line 226
    move v0, v14

    .line 227
    move-object v14, v4

    .line 228
    move-object/from16 v4, p1

    .line 229
    .line 230
    invoke-static/range {v3 .. v11}, Llivekit/org/webrtc/u;->b(Lg46;Llivekit/org/webrtc/s;Landroid/graphics/Matrix;IIIIII)V

    .line 231
    .line 232
    .line 233
    sget-object v4, Lmjg;->S0:[F

    .line 234
    .line 235
    iput-object v4, v13, Lmjg;->Z:[F

    .line 236
    .line 237
    const/high16 v15, 0x40000000    # 2.0f

    .line 238
    .line 239
    iput v15, v13, Lmjg;->Q0:F

    .line 240
    .line 241
    div-int/lit8 v8, v10, 0x2

    .line 242
    .line 243
    move v10, v8

    .line 244
    const/4 v8, 0x0

    .line 245
    move v9, v7

    .line 246
    move-object/from16 v4, p1

    .line 247
    .line 248
    move v11, v12

    .line 249
    invoke-static/range {v3 .. v11}, Llivekit/org/webrtc/u;->b(Lg46;Llivekit/org/webrtc/s;Landroid/graphics/Matrix;IIIIII)V

    .line 250
    .line 251
    .line 252
    sget-object v4, Lmjg;->T0:[F

    .line 253
    .line 254
    iput-object v4, v13, Lmjg;->Z:[F

    .line 255
    .line 256
    iput v15, v13, Lmjg;->Q0:F

    .line 257
    .line 258
    move v8, v10

    .line 259
    move-object/from16 v4, p1

    .line 260
    .line 261
    invoke-static/range {v3 .. v11}, Llivekit/org/webrtc/u;->b(Lg46;Llivekit/org/webrtc/s;Landroid/graphics/Matrix;IIIIII)V

    .line 262
    .line 263
    .line 264
    iget v15, v14, Lq46;->c:I

    .line 265
    .line 266
    iget v3, v14, Lq46;->d:I

    .line 267
    .line 268
    move/from16 v10, v17

    .line 269
    .line 270
    const/16 v17, 0x1908

    .line 271
    .line 272
    const/16 v18, 0x1401

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    move/from16 v19, v16

    .line 277
    .line 278
    move/from16 v16, v3

    .line 279
    .line 280
    move/from16 v3, v19

    .line 281
    .line 282
    move-object/from16 v19, v22

    .line 283
    .line 284
    invoke-static/range {v13 .. v19}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v4, v19

    .line 288
    .line 289
    const-string v5, "YuvConverter.convert"

    .line 290
    .line 291
    invoke-static {v5}, Lf0i;->b(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 295
    .line 296
    .line 297
    mul-int v3, v2, v7

    .line 298
    .line 299
    div-int/lit8 v5, v2, 0x2

    .line 300
    .line 301
    add-int v8, v3, v5

    .line 302
    .line 303
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    move v9, v5

    .line 316
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    add-int/lit8 v12, v11, -0x1

    .line 327
    .line 328
    mul-int/2addr v12, v2

    .line 329
    add-int/2addr v12, v9

    .line 330
    add-int/2addr v3, v12

    .line 331
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    move v3, v7

    .line 338
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    add-int/2addr v8, v12

    .line 349
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v1}, Llivekit/org/webrtc/q;->release()V

    .line 360
    .line 361
    .line 362
    new-instance v11, Lw77;

    .line 363
    .line 364
    invoke-direct {v11, v4, v0}, Lw77;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 365
    .line 366
    .line 367
    move v8, v2

    .line 368
    move v10, v2

    .line 369
    move v4, v3

    .line 370
    move v3, v6

    .line 371
    move v6, v2

    .line 372
    invoke-static/range {v3 .. v11}, Llivekit/org/webrtc/JavaI420Buffer;->d(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Llivekit/org/webrtc/JavaI420Buffer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :cond_3
    const-string v0, "Framebuffer not complete, status: "

    .line 378
    .line 379
    invoke-static {v9, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-object v23

    .line 387
    :cond_4
    move v7, v3

    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    const-string v0, "Invalid size: "

    .line 391
    .line 392
    const-string v1, "x"

    .line 393
    .line 394
    invoke-static {v0, v10, v7, v1}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-object v23
.end method
