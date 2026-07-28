.class public final Lk46;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkea;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public R0:Ljava/lang/Object;

.field public S0:Ljava/lang/Object;

.field public X:I

.field public Y:Z

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 12

    .line 1
    invoke-static {p1, p2}, Lsmf;->L(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p3}, Lsmf;->L(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput p3, p0, Lk46;->X:I

    .line 17
    .line 18
    invoke-static {}, Ltfh;->e()V

    .line 19
    .line 20
    .line 21
    const v0, 0x8b31

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v0, p2}, Lk46;->a(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const p2, 0x8b30

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p2, p1}, Lk46;->a(IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    filled-new-array {p1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v0, 0x8b82

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v0, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 45
    .line 46
    .line 47
    aget p2, p2, p1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne p2, v0, :cond_0

    .line 51
    .line 52
    move p2, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p2, p1

    .line 55
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Unable to link shader program: \n"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, p2}, Ltfh;->f(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lk46;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    new-array p2, v0, [I

    .line 87
    .line 88
    const v1, 0x8b89

    .line 89
    .line 90
    .line 91
    invoke-static {p3, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 92
    .line 93
    .line 94
    aget p3, p2, p1

    .line 95
    .line 96
    new-array p3, p3, [Li46;

    .line 97
    .line 98
    iput-object p3, p0, Lk46;->Q0:Ljava/lang/Object;

    .line 99
    .line 100
    move v2, p1

    .line 101
    :goto_1
    aget p3, p2, p1

    .line 102
    .line 103
    if-ge v2, p3, :cond_3

    .line 104
    .line 105
    iget v1, p0, Lk46;->X:I

    .line 106
    .line 107
    new-array p3, v0, [I

    .line 108
    .line 109
    const v3, 0x8b8a

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3, p3, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 113
    .line 114
    .line 115
    aget v3, p3, p1

    .line 116
    .line 117
    new-array v10, v3, [B

    .line 118
    .line 119
    new-array v4, v0, [I

    .line 120
    .line 121
    new-array v6, v0, [I

    .line 122
    .line 123
    new-array v8, v0, [I

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-static/range {v1 .. v11}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 130
    .line 131
    .line 132
    new-instance p3, Ljava/lang/String;

    .line 133
    .line 134
    move v4, p1

    .line 135
    :goto_2
    if-ge v4, v3, :cond_2

    .line 136
    .line 137
    aget-byte v5, v10, v4

    .line 138
    .line 139
    if-nez v5, :cond_1

    .line 140
    .line 141
    move v3, v4

    .line 142
    goto :goto_3

    .line 143
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    :goto_3
    invoke-direct {p3, v10, p1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, p3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    new-instance v3, Li46;

    .line 154
    .line 155
    invoke-direct {v3, p3, v1}, Li46;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lk46;->Q0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, [Li46;

    .line 161
    .line 162
    aput-object v3, v1, v2

    .line 163
    .line 164
    iget-object v1, p0, Lk46;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {v1, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p2, p0, Lk46;->S0:Ljava/lang/Object;

    .line 180
    .line 181
    new-array p2, v0, [I

    .line 182
    .line 183
    iget p3, p0, Lk46;->X:I

    .line 184
    .line 185
    const v1, 0x8b86

    .line 186
    .line 187
    .line 188
    invoke-static {p3, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 189
    .line 190
    .line 191
    aget p3, p2, p1

    .line 192
    .line 193
    new-array p3, p3, [Lj46;

    .line 194
    .line 195
    iput-object p3, p0, Lk46;->R0:Ljava/lang/Object;

    .line 196
    .line 197
    move v2, p1

    .line 198
    :goto_4
    aget p3, p2, p1

    .line 199
    .line 200
    if-ge v2, p3, :cond_6

    .line 201
    .line 202
    iget v1, p0, Lk46;->X:I

    .line 203
    .line 204
    new-array p3, v0, [I

    .line 205
    .line 206
    const v3, 0x8b87

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v3, p3, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 210
    .line 211
    .line 212
    new-array v8, v0, [I

    .line 213
    .line 214
    aget v3, p3, p1

    .line 215
    .line 216
    new-array v10, v3, [B

    .line 217
    .line 218
    new-array v4, v0, [I

    .line 219
    .line 220
    new-array v6, v0, [I

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-static/range {v1 .. v11}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 227
    .line 228
    .line 229
    new-instance p3, Ljava/lang/String;

    .line 230
    .line 231
    move v4, p1

    .line 232
    :goto_5
    if-ge v4, v3, :cond_5

    .line 233
    .line 234
    aget-byte v5, v10, v4

    .line 235
    .line 236
    if-nez v5, :cond_4

    .line 237
    .line 238
    move v3, v4

    .line 239
    goto :goto_6

    .line 240
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    :goto_6
    invoke-direct {p3, v10, p1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    new-instance v3, Lj46;

    .line 251
    .line 252
    aget v4, v8, p1

    .line 253
    .line 254
    invoke-direct {v3, p3, v1, v4}, Lj46;-><init>(Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lk46;->R0:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, [Lj46;

    .line 260
    .line 261
    aput-object v3, v1, v2

    .line 262
    .line 263
    iget-object v1, p0, Lk46;->S0:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-virtual {v1, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_6
    invoke-static {}, Ltfh;->e()V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk46;->Q0:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 279
    iput v0, p0, Lk46;->X:I

    .line 280
    iput-boolean v0, p0, Lk46;->Y:Z

    .line 281
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk46;->Z:Ljava/lang/Object;

    .line 282
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lk46;->S0:Ljava/lang/Object;

    .line 283
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk46;->R0:Ljava/lang/Object;

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: \n"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Ltfh;->f(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ltfh;->e()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk46;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr0a;

    .line 4
    .line 5
    iget v1, p0, Lk46;->X:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    iget-object v0, v0, Lr0a;->X:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, Lnu9;

    .line 13
    .line 14
    iget-object p0, p0, Lk46;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lr0a;

    .line 17
    .line 18
    add-int/2addr v1, p2

    .line 19
    iget-object p0, p0, Lr0a;->X:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    check-cast p0, Lnu9;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p1, p0, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lk46;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Li46;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    iget-object v10, v4, Li46;->b:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    const-string v5, "call setBuffer before bind"

    .line 15
    .line 16
    invoke-static {v10, v5}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v5, 0x8892

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 23
    .line 24
    .line 25
    iget v5, v4, Li46;->a:I

    .line 26
    .line 27
    iget v6, v4, Li46;->c:I

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v7, 0x1406

    .line 32
    .line 33
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 34
    .line 35
    .line 36
    iget v4, v4, Li46;->a:I

    .line 37
    .line 38
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ltfh;->e()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lk46;->R0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, [Lj46;

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-ge v3, v1, :cond_a

    .line 54
    .line 55
    aget-object v4, v0, v3

    .line 56
    .line 57
    iget-boolean v5, p0, Lk46;->Y:Z

    .line 58
    .line 59
    iget-object v6, v4, Lj46;->d:[I

    .line 60
    .line 61
    iget-object v7, v4, Lj46;->c:[F

    .line 62
    .line 63
    iget v8, v4, Lj46;->a:I

    .line 64
    .line 65
    iget v9, v4, Lj46;->b:I

    .line 66
    .line 67
    const/16 v10, 0x1404

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    if-eq v9, v10, :cond_9

    .line 71
    .line 72
    const/16 v10, 0x1406

    .line 73
    .line 74
    if-eq v9, v10, :cond_8

    .line 75
    .line 76
    const v10, 0x8b5e    # 4.9996E-41f

    .line 77
    .line 78
    .line 79
    if-eq v9, v10, :cond_1

    .line 80
    .line 81
    const v12, 0x8be7

    .line 82
    .line 83
    .line 84
    if-eq v9, v12, :cond_1

    .line 85
    .line 86
    const v12, 0x8d66

    .line 87
    .line 88
    .line 89
    if-eq v9, v12, :cond_1

    .line 90
    .line 91
    packed-switch v9, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    packed-switch v9, :pswitch_data_1

    .line 95
    .line 96
    .line 97
    const-string p0, "Unexpected uniform type: "

    .line 98
    .line 99
    invoke-static {v9, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_0
    invoke-static {v8, v11, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ltfh;->e()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :pswitch_1
    invoke-static {v8, v11, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ltfh;->e()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :pswitch_2
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ltfh;->e()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :pswitch_3
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ltfh;->e()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :pswitch_4
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ltfh;->e()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :pswitch_5
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ltfh;->e()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :pswitch_6
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ltfh;->e()V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :pswitch_7
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ltfh;->e()V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_1
    iget v6, v4, Lj46;->e:I

    .line 170
    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    const v6, 0x84c0

    .line 174
    .line 175
    .line 176
    iget v7, v4, Lj46;->f:I

    .line 177
    .line 178
    add-int/2addr v7, v6

    .line 179
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ltfh;->e()V

    .line 183
    .line 184
    .line 185
    const/16 v6, 0xde1

    .line 186
    .line 187
    if-ne v9, v10, :cond_2

    .line 188
    .line 189
    move v7, v6

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    const v7, 0x8d65

    .line 192
    .line 193
    .line 194
    :goto_2
    iget v11, v4, Lj46;->e:I

    .line 195
    .line 196
    if-eq v9, v10, :cond_4

    .line 197
    .line 198
    if-nez v5, :cond_3

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    const/16 v5, 0x2600

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    :goto_3
    const/16 v5, 0x2601

    .line 205
    .line 206
    :goto_4
    invoke-static {v7, v11, v5}, Ltfh;->c(III)V

    .line 207
    .line 208
    .line 209
    if-ne v9, v10, :cond_6

    .line 210
    .line 211
    iget v5, v4, Lj46;->g:I

    .line 212
    .line 213
    const/16 v7, 0x2703

    .line 214
    .line 215
    if-ne v5, v7, :cond_5

    .line 216
    .line 217
    invoke-static {v6}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ltfh;->e()V

    .line 221
    .line 222
    .line 223
    :cond_5
    const/16 v5, 0x2801

    .line 224
    .line 225
    iget v7, v4, Lj46;->g:I

    .line 226
    .line 227
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ltfh;->e()V

    .line 231
    .line 232
    .line 233
    :cond_6
    iget v4, v4, Lj46;->f:I

    .line 234
    .line 235
    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Ltfh;->e()V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    const-string p0, "No call to setSamplerTexId() before bind."

    .line 243
    .line 244
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_8
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ltfh;->e()V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ltfh;->e()V

    .line 259
    .line 260
    .line 261
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_a
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x8b50
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_1
    .packed-switch 0x8b5b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk46;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lk46;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lk46;->Y:Z

    .line 12
    .line 13
    iget-object v1, p0, Lk46;->S0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lvsd;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iput-object v2, p0, Lk46;->S0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    iget-object v0, p0, Lk46;->Q0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ldd3;

    .line 32
    .line 33
    new-instance v1, Lklb;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-direct {v1, p0, v2, v3}, Lklb;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {v0, v2, v2, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public e(Ljea;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk46;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxud;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lxud;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lk46;->S0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk46;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object v2, p0, Lk46;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljea;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lk46;->e(Ljea;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public g([F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lk46;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "aFramePosition"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Li46;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x4

    .line 18
    mul-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    iput-object p1, p0, Li46;->b:Ljava/nio/FloatBuffer;

    .line 46
    .line 47
    iput v1, p0, Li46;->c:I

    .line 48
    .line 49
    return-void
.end method

.method public h(Ljava/util/concurrent/Executor;Ljea;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk46;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, Lk46;->e(Ljea;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxud;

    .line 8
    .line 9
    iget-object v2, p0, Lk46;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1, p2}, Lxud;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;Ljea;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lk46;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lk46;->S0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v1, p0}, Lxud;->a(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method public i(Ljava/lang/String;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk46;->S0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj46;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lj46;->c:[F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aput p2, p0, p1

    .line 18
    .line 19
    return-void
.end method

.method public j(Ljava/lang/String;[F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk46;->S0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj46;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lj46;->c:[F

    .line 15
    .line 16
    array-length p1, p2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk46;->S0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj46;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lj46;->d:[I

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    aput p1, p0, p2

    .line 18
    .line 19
    return-void
.end method

.method public l(IILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk46;->S0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj46;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lj46;->e:I

    .line 15
    .line 16
    iput p2, p0, Lj46;->f:I

    .line 17
    .line 18
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk46;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk46;->R0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget p1, p0, Lk46;->X:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr p1, v1

    .line 26
    iput p1, p0, Lk46;->X:I

    .line 27
    .line 28
    iget-boolean v2, p0, Lk46;->Y:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    iput-boolean v1, p0, Lk46;->Y:Z

    .line 35
    .line 36
    iget-object v1, p0, Lk46;->S0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lxud;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lxud;->a(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lk46;->Q0:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_1
    iget v0, p0, Lk46;->X:I

    .line 65
    .line 66
    if-ne v0, p1, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lk46;->Y:Z

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Lk46;->S0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v0, p0, Lk46;->X:I

    .line 84
    .line 85
    monitor-exit v1

    .line 86
    move-object v1, p1

    .line 87
    move p1, v0

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    throw p0

    .line 91
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p0
.end method

.method public r()Llc8;
    .locals 2

    .line 1
    iget-object p0, p0, Lk46;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lmf0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lmf0;

    .line 14
    .line 15
    iget-object p0, p0, Lmf0;->a:Ljava/lang/Throwable;

    .line 16
    .line 17
    new-instance v0, Lww6;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1, p0}, Lww6;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {p0}, Lpfh;->e(Ljava/lang/Object;)Lww6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public v(Ljea;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk46;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lk46;->e(Ljea;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method
