.class public final Ljna;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public Q0:Landroid/graphics/SurfaceTexture;

.field public R0:Landroid/view/Surface;

.field public final X:Ljava/lang/Object;

.field public volatile Y:Z

.field public Z:Lix9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljna;->X:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ljna;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Ljna;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Ljna;->X:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v3, 0xfa

    .line 12
    .line 13
    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Ljna;->Y:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return v2

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    monitor-exit v0

    .line 25
    return v2

    .line 26
    :cond_1
    :try_start_2
    iput-boolean v2, p0, Ljna;->Y:Z

    .line 27
    .line 28
    iget-object v1, p0, Ljna;->Z:Lix9;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v1, "before updateTexImage"

    .line 33
    .line 34
    invoke-static {v1}, Lix9;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Ljna;->Q0:Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_3
    monitor-exit v0

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    throw p0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Ljna;->Z:Lix9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljna;->Q0:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v2, v1, [F

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 16
    .line 17
    .line 18
    iget p0, v0, Lix9;->b:I

    .line 19
    .line 20
    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 21
    .line 22
    .line 23
    const p0, 0x84c0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 27
    .line 28
    .line 29
    const p0, 0x8d65

    .line 30
    .line 31
    .line 32
    iget v3, v0, Lix9;->a:I

    .line 33
    .line 34
    invoke-static {p0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lix9;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/nio/FloatBuffer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    iget v4, v0, Lix9;->c:I

    .line 49
    .line 50
    iget-object p0, v0, Lix9;->g:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v9, p0

    .line 53
    check-cast v9, Ljava/nio/FloatBuffer;

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    const/16 v6, 0x1406

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v8, 0x14

    .line 60
    .line 61
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 62
    .line 63
    .line 64
    iget p0, v0, Lix9;->c:I

    .line 65
    .line 66
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, Lix9;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/nio/FloatBuffer;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-virtual {p0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    iget v5, v0, Lix9;->d:I

    .line 81
    .line 82
    iget-object p0, v0, Lix9;->g:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v10, p0

    .line 85
    check-cast v10, Ljava/nio/FloatBuffer;

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    const/16 v7, 0x1406

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v9, 0x14

    .line 92
    .line 93
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 94
    .line 95
    .line 96
    iget p0, v0, Lix9;->d:I

    .line 97
    .line 98
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 99
    .line 100
    .line 101
    new-array p0, v1, [F

    .line 102
    .line 103
    invoke-static {p0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 104
    .line 105
    .line 106
    iget v1, v0, Lix9;->e:I

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-static {v1, v4, v3, p0, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 110
    .line 111
    .line 112
    iget p0, v0, Lix9;->f:I

    .line 113
    .line 114
    invoke-static {p0, v4, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x5

    .line 118
    const/4 v0, 0x4

    .line 119
    invoke-static {p0, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final c()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Ljna;->R0:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljna;->R0:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljna;->Q0:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ljna;->R0:Landroid/view/Surface;

    .line 17
    .line 18
    iput-object v0, p0, Ljna;->Q0:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    iput-object v0, p0, Ljna;->Z:Lix9;

    .line 21
    .line 22
    return-void
.end method

.method public final e(Landroid/graphics/RectF;)V
    .locals 11

    .line 1
    new-instance v0, Lix9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, -0x3039

    .line 7
    .line 8
    iput v1, v0, Lix9;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 15
    .line 16
    .line 17
    aget v2, v2, v3

    .line 18
    .line 19
    iput v2, v0, Lix9;->a:I

    .line 20
    .line 21
    const v4, 0x8d65

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 25
    .line 26
    .line 27
    const/16 v5, 0x2801

    .line 28
    .line 29
    const v6, 0x46180400    # 9729.0f

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x2800

    .line 36
    .line 37
    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x2802

    .line 41
    .line 42
    const v6, 0x812f

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2803

    .line 49
    .line 50
    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 51
    .line 52
    .line 53
    const v4, 0x8b31

    .line 54
    .line 55
    .line 56
    const-string v5, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}"

    .line 57
    .line 58
    invoke-static {v4, v5}, Lix9;->b(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const v5, 0x8b30

    .line 63
    .line 64
    .line 65
    const-string v6, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}"

    .line 66
    .line 67
    invoke-static {v5, v6}, Lix9;->b(ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 82
    .line 83
    .line 84
    new-array v4, v1, [I

    .line 85
    .line 86
    const v5, 0x8b82

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v5, v4, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 90
    .line 91
    .line 92
    aget v4, v4, v3

    .line 93
    .line 94
    if-ne v4, v1, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 98
    .line 99
    .line 100
    move v6, v3

    .line 101
    :goto_0
    iput v6, v0, Lix9;->b:I

    .line 102
    .line 103
    const-string v4, "aPosition"

    .line 104
    .line 105
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iput v4, v0, Lix9;->c:I

    .line 110
    .line 111
    const-string v4, "aTextureCoord"

    .line 112
    .line 113
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iput v4, v0, Lix9;->d:I

    .line 118
    .line 119
    const-string v4, "uMVPMatrix"

    .line 120
    .line 121
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iput v4, v0, Lix9;->e:I

    .line 126
    .line 127
    const-string v4, "uSTMatrix"

    .line 128
    .line 129
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iput v4, v0, Lix9;->f:I

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move v5, v4

    .line 142
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    iget v7, p1, Landroid/graphics/RectF;->right:F

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move v7, v6

    .line 150
    :goto_2
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget v8, p1, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    sub-float v8, v6, v8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move v8, v6

    .line 158
    :goto_3
    if-eqz p1, :cond_4

    .line 159
    .line 160
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    sub-float p1, v6, p1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    move p1, v4

    .line 166
    :goto_4
    const/16 v9, 0x14

    .line 167
    .line 168
    new-array v9, v9, [F

    .line 169
    .line 170
    const/high16 v10, -0x40800000    # -1.0f

    .line 171
    .line 172
    aput v10, v9, v3

    .line 173
    .line 174
    aput v10, v9, v1

    .line 175
    .line 176
    const/4 v1, 0x2

    .line 177
    aput v4, v9, v1

    .line 178
    .line 179
    const/4 v1, 0x3

    .line 180
    aput v5, v9, v1

    .line 181
    .line 182
    const/4 v1, 0x4

    .line 183
    aput p1, v9, v1

    .line 184
    .line 185
    const/4 v1, 0x5

    .line 186
    aput v6, v9, v1

    .line 187
    .line 188
    const/4 v1, 0x6

    .line 189
    aput v10, v9, v1

    .line 190
    .line 191
    const/4 v1, 0x7

    .line 192
    aput v4, v9, v1

    .line 193
    .line 194
    const/16 v1, 0x8

    .line 195
    .line 196
    aput v7, v9, v1

    .line 197
    .line 198
    const/16 v1, 0x9

    .line 199
    .line 200
    aput p1, v9, v1

    .line 201
    .line 202
    const/16 p1, 0xa

    .line 203
    .line 204
    aput v10, v9, p1

    .line 205
    .line 206
    const/16 p1, 0xb

    .line 207
    .line 208
    aput v6, v9, p1

    .line 209
    .line 210
    const/16 p1, 0xc

    .line 211
    .line 212
    aput v4, v9, p1

    .line 213
    .line 214
    const/16 p1, 0xd

    .line 215
    .line 216
    aput v5, v9, p1

    .line 217
    .line 218
    const/16 p1, 0xe

    .line 219
    .line 220
    aput v8, v9, p1

    .line 221
    .line 222
    const/16 p1, 0xf

    .line 223
    .line 224
    aput v6, v9, p1

    .line 225
    .line 226
    const/16 p1, 0x10

    .line 227
    .line 228
    aput v6, v9, p1

    .line 229
    .line 230
    const/16 p1, 0x11

    .line 231
    .line 232
    aput v4, v9, p1

    .line 233
    .line 234
    const/16 p1, 0x12

    .line 235
    .line 236
    aput v7, v9, p1

    .line 237
    .line 238
    const/16 p1, 0x13

    .line 239
    .line 240
    aput v8, v9, p1

    .line 241
    .line 242
    const/16 p1, 0x50

    .line 243
    .line 244
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, v0, Lix9;->g:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v0, p0, Ljna;->Z:Lix9;

    .line 267
    .line 268
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 269
    .line 270
    invoke-direct {p1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Ljna;->Q0:Landroid/graphics/SurfaceTexture;

    .line 277
    .line 278
    new-instance p1, Landroid/view/Surface;

    .line 279
    .line 280
    iget-object v0, p0, Ljna;->Q0:Landroid/graphics/SurfaceTexture;

    .line 281
    .line 282
    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 283
    .line 284
    .line 285
    iput-object p1, p0, Ljna;->R0:Landroid/view/Surface;

    .line 286
    .line 287
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljna;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ljna;->Y:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ljna;->Y:Z

    .line 10
    .line 11
    iget-object p0, p0, Ljna;->X:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v0, "mFrameAvailable already set, frame could be dropped"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    monitor-exit p1

    .line 29
    throw p0
.end method
