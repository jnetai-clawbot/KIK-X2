.class public Lg46;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final h:Ljava/nio/FloatBuffer;

.field public static final i:Ljava/nio/FloatBuffer;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf46;

.field public c:I

.field public d:Lo20;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    sput-object v3, Lg46;->h:Ljava/nio/FloatBuffer;

    .line 36
    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    fill-array-data v0, :array_1

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/nio/FloatBuffer;

    .line 65
    .line 66
    sput-object v2, Lg46;->i:Ljava/nio/FloatBuffer;

    .line 67
    .line 68
    return-void

    .line 69
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lf46;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg46;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lg46;->b:Lf46;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I[FIIII)V
    .locals 9

    .line 1
    iget p4, p0, Lg46;->c:I

    .line 2
    .line 3
    invoke-static {p1, p4}, Lqc3;->q(II)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    iget-object p5, p0, Lg46;->b:Lf46;

    .line 8
    .line 9
    const/4 p6, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lg46;->d:Lo20;

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iput v0, p0, Lg46;->c:I

    .line 18
    .line 19
    iget-object p4, p0, Lg46;->d:Lo20;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const-string v2, "GlShader"

    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    const-string v3, "Deleting shader."

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v3, p4, Lo20;->Y:I

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 37
    .line 38
    .line 39
    iput v4, p4, Lo20;->Y:I

    .line 40
    .line 41
    :cond_1
    const/4 p4, 0x0

    .line 42
    iput-object p4, p0, Lg46;->d:Lo20;

    .line 43
    .line 44
    :cond_2
    new-instance p4, Lo20;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    if-ne p1, p6, :cond_3

    .line 52
    .line 53
    const-string v4, "#extension GL_OES_EGL_image_external : require\n"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    const-string v4, "precision mediump float;\nvarying vec2 tc;\n"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lg46;->a:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    if-ne p1, v5, :cond_4

    .line 67
    .line 68
    const-string v6, "uniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nvec4 sample(vec2 p) {\n  float y = texture2D(y_tex, p).r * 1.16438;\n  float u = texture2D(u_tex, p).r;\n  float v = texture2D(v_tex, p).r;\n  return vec4(y + 1.59603 * v - 0.874202,\n    y - 0.391762 * u - 0.812968 * v + 0.531668,\n    y + 2.01723 * u - 1.08563, 1);\n}\n"

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-ne p1, p6, :cond_5

    .line 78
    .line 79
    const-string v6, "samplerExternalOES"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const-string v6, "sampler2D"

    .line 83
    .line 84
    :goto_0
    const-string v7, "uniform "

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, " tex;\n"

    .line 93
    .line 94
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, "sample("

    .line 98
    .line 99
    const-string v7, "texture2D(tex, "

    .line 100
    .line 101
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v4, 0x6

    .line 113
    invoke-direct {p4, v4}, Lo20;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const v4, 0x8b31

    .line 117
    .line 118
    .line 119
    const-string v6, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    .line 120
    .line 121
    invoke-static {v4, v6}, Lo20;->e(ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const v6, 0x8b30

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v3}, Lo20;->e(ILjava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iput v6, p4, Lo20;->Y:I

    .line 137
    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 141
    .line 142
    .line 143
    iget v6, p4, Lo20;->Y:I

    .line 144
    .line 145
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 146
    .line 147
    .line 148
    iget v6, p4, Lo20;->Y:I

    .line 149
    .line 150
    invoke-static {v6}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v0}, [I

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget v7, p4, Lo20;->Y:I

    .line 158
    .line 159
    const v8, 0x8b82

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v8, v6, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 163
    .line 164
    .line 165
    aget v6, v6, v0

    .line 166
    .line 167
    if-ne v6, p6, :cond_7

    .line 168
    .line 169
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 173
    .line 174
    .line 175
    const-string v2, "Creating GlShader"

    .line 176
    .line 177
    invoke-static {v2}, Lf0i;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput p1, p0, Lg46;->c:I

    .line 181
    .line 182
    iput-object p4, p0, Lg46;->d:Lo20;

    .line 183
    .line 184
    invoke-virtual {p4}, Lo20;->A()V

    .line 185
    .line 186
    .line 187
    if-ne p1, v5, :cond_6

    .line 188
    .line 189
    const-string p1, "y_tex"

    .line 190
    .line 191
    invoke-virtual {p4, p1}, Lo20;->v(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 196
    .line 197
    .line 198
    const-string p1, "u_tex"

    .line 199
    .line 200
    invoke-virtual {p4, p1}, Lo20;->v(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {p1, p6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 205
    .line 206
    .line 207
    const-string p1, "v_tex"

    .line 208
    .line 209
    invoke-virtual {p4, p1}, Lo20;->v(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    const-string p1, "tex"

    .line 218
    .line 219
    invoke-virtual {p4, p1}, Lo20;->v(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 224
    .line 225
    .line 226
    :goto_2
    const-string p1, "Create shader"

    .line 227
    .line 228
    invoke-static {p1}, Lf0i;->b(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p5, p4}, Lf46;->e(Lo20;)V

    .line 232
    .line 233
    .line 234
    const-string p1, "tex_mat"

    .line 235
    .line 236
    invoke-virtual {p4, p1}, Lo20;->v(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iput p1, p0, Lg46;->g:I

    .line 241
    .line 242
    const-string p1, "in_pos"

    .line 243
    .line 244
    invoke-virtual {p4, p1}, Lo20;->n(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iput p1, p0, Lg46;->e:I

    .line 249
    .line 250
    const-string p1, "in_tc"

    .line 251
    .line 252
    invoke-virtual {p4, p1}, Lo20;->n(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iput p1, p0, Lg46;->f:I

    .line 257
    .line 258
    move-object p1, p4

    .line 259
    :goto_3
    invoke-virtual {p1}, Lo20;->A()V

    .line 260
    .line 261
    .line 262
    iget p1, p0, Lg46;->e:I

    .line 263
    .line 264
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 265
    .line 266
    .line 267
    iget v1, p0, Lg46;->e:I

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    sget-object v6, Lg46;->h:Ljava/nio/FloatBuffer;

    .line 271
    .line 272
    const/4 v2, 0x2

    .line 273
    const/16 v3, 0x1406

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 277
    .line 278
    .line 279
    iget p1, p0, Lg46;->f:I

    .line 280
    .line 281
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 282
    .line 283
    .line 284
    iget v1, p0, Lg46;->f:I

    .line 285
    .line 286
    sget-object v6, Lg46;->i:Ljava/nio/FloatBuffer;

    .line 287
    .line 288
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 289
    .line 290
    .line 291
    iget p0, p0, Lg46;->g:I

    .line 292
    .line 293
    invoke-static {p0, p6, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p5, p2, p3}, Lf46;->g([FI)V

    .line 297
    .line 298
    .line 299
    const-string p0, "Prepare shader"

    .line 300
    .line 301
    invoke-static {p0}, Lf0i;->b(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_7
    iget p0, p4, Lo20;->Y:I

    .line 306
    .line 307
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    new-instance p1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string p2, "Could not link program: "

    .line 314
    .line 315
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    const/4 p1, 0x4

    .line 326
    invoke-static {p1, v2, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget p0, p4, Lo20;->Y:I

    .line 330
    .line 331
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_8
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    const-string p1, "glCreateProgram() failed. GLES20 error: "

    .line 344
    .line 345
    invoke-static {p0, p1}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg46;->d:Lo20;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "Deleting shader."

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "GlShader"

    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lo20;->Y:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 19
    .line 20
    .line 21
    iput v2, v0, Lo20;->Y:I

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lg46;->d:Lo20;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lg46;->c:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method
