.class public Lkia;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lrof;


# instance fields
.field public final Q0:Ljava/lang/Object;

.field public R0:Ljava/lang/Object;

.field public S0:Ljava/lang/Object;

.field public T0:Ljava/lang/Object;

.field public U0:Ljava/lang/Object;

.field public V0:Ljava/lang/Object;

.field public W0:Ljava/lang/Object;

.field public X:I

.field public X0:Ljava/lang/Object;

.field public Y:[I

.field public Y0:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public Z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkia;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkia;->Q0:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    iput-object v0, p0, Lkia;->S0:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    iput-object v0, p0, Lkia;->T0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lzr5;->a:[I

    .line 28
    .line 29
    iput-object v0, p0, Lkia;->Y:[I

    .line 30
    .line 31
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    iput-object v0, p0, Lkia;->V0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 36
    .line 37
    iput-object v0, p0, Lkia;->X0:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lkia;->Y0:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v0, Lwr5;->X:Lwr5;

    .line 43
    .line 44
    iput-object v0, p0, Lkia;->Z0:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lkia;->X:I

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ldz9;Lez9;ILak4;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lkia;->Z:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lkia;->Q0:Ljava/lang/Object;

    .line 53
    iput p3, p0, Lkia;->X:I

    .line 54
    iput-object p4, p0, Lkia;->R0:Ljava/lang/Object;

    .line 55
    sget-object p1, Lqof;->a:[I

    iput-object p1, p0, Lkia;->Y:[I

    .line 56
    sget-object p1, Lqof;->b:[F

    iput-object p1, p0, Lkia;->S0:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lkia;->X0:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lkia;->Y0:Ljava/lang/Object;

    .line 59
    sget-object p1, Lqof;->c:Lq5a;

    .line 60
    iput-object p1, p0, Lkia;->Z0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lki4;Lfad;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, v0, Lkia;->S0:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_8

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [I

    .line 22
    .line 23
    iget-object v5, v0, Lkia;->S0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_7

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    aget v7, v4, v2

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v7, "."

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    aget v4, v4, v6

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v1, Lfad;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lki4;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    move v8, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v8, v4

    .line 75
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lki4;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    move v14, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v14, v4

    .line 84
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lki4;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const/16 v1, 0x40

    .line 91
    .line 92
    :goto_2
    move/from16 v20, v1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 v1, 0x4

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lki4;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/4 v1, -0x1

    .line 104
    move/from16 v22, v1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move/from16 v22, v6

    .line 108
    .line 109
    :goto_4
    const/16 v24, 0x5

    .line 110
    .line 111
    const/16 v25, 0x3038

    .line 112
    .line 113
    const/16 v7, 0x3024

    .line 114
    .line 115
    const/16 v9, 0x3023

    .line 116
    .line 117
    const/16 v11, 0x3022

    .line 118
    .line 119
    const/16 v13, 0x3021

    .line 120
    .line 121
    const/16 v15, 0x3025

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x3026

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x3040

    .line 130
    .line 131
    const/16 v21, 0x3142

    .line 132
    .line 133
    const/16 v23, 0x3033

    .line 134
    .line 135
    move v10, v8

    .line 136
    move v12, v8

    .line 137
    filled-new-array/range {v7 .. v25}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v27

    .line 141
    const/4 v1, 0x1

    .line 142
    new-array v4, v1, [Landroid/opengl/EGLConfig;

    .line 143
    .line 144
    new-array v5, v6, [I

    .line 145
    .line 146
    iget-object v7, v0, Lkia;->S0:Ljava/lang/Object;

    .line 147
    .line 148
    move-object/from16 v26, v7

    .line 149
    .line 150
    check-cast v26, Landroid/opengl/EGLDisplay;

    .line 151
    .line 152
    const/16 v30, 0x0

    .line 153
    .line 154
    const/16 v33, 0x0

    .line 155
    .line 156
    const/16 v28, 0x0

    .line 157
    .line 158
    move/from16 v31, v1

    .line 159
    .line 160
    move-object/from16 v29, v4

    .line 161
    .line 162
    move-object/from16 v32, v5

    .line 163
    .line 164
    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    aget-object v1, v29, v2

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lki4;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    const/4 v3, 0x3

    .line 179
    :cond_5
    const/16 v4, 0x3038

    .line 180
    .line 181
    const/16 v5, 0x3098

    .line 182
    .line 183
    filled-new-array {v5, v3, v4}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v4, v0, Lkia;->S0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Landroid/opengl/EGLDisplay;

    .line 190
    .line 191
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 192
    .line 193
    invoke-static {v4, v1, v7, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "eglCreateContext"

    .line 198
    .line 199
    invoke-static {v4}, Lzr5;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, Lkia;->U0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v3, v0, Lkia;->T0:Ljava/lang/Object;

    .line 205
    .line 206
    new-array v1, v6, [I

    .line 207
    .line 208
    iget-object v0, v0, Lkia;->S0:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 211
    .line 212
    invoke-static {v0, v3, v5, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 213
    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v3, "EGLContext created, client version "

    .line 218
    .line 219
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    aget v1, v1, v2

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "OpenGlRenderer"

    .line 232
    .line 233
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    const-string v0, "Unable to find a suitable EGLConfig"

    .line 238
    .line 239
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 244
    .line 245
    iput-object v1, v0, Lkia;->S0:Ljava/lang/Object;

    .line 246
    .line 247
    const-string v0, "Unable to initialize EGL14"

    .line 248
    .line 249
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    const-string v0, "Unable to get EGL14 display"

    .line 254
    .line 255
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public b(Landroid/view/Surface;)Lte0;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lkia;->S0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iget-object v1, p0, Lkia;->U0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/opengl/EGLConfig;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    :try_start_1
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lkia;->Y:[I

    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2}, Lzr5;->i(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    iget-object p0, p0, Lkia;->S0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const/16 v2, 0x3057

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p0, p1, v2, v1, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 29
    .line 30
    .line 31
    aget v1, v1, v3

    .line 32
    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    const/16 v2, 0x3056

    .line 36
    .line 37
    invoke-static {p0, p1, v2, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 38
    .line 39
    .line 40
    aget p0, v0, v3

    .line 41
    .line 42
    new-instance v0, Landroid/util/Size;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v1, Lte0;

    .line 56
    .line 57
    invoke-direct {v1, p1, p0, v0}, Lte0;-><init>(Landroid/opengl/EGLSurface;II)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p0

    .line 64
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "Failed to create EGL surface: "

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "OpenGlRenderer"

    .line 83
    .line 84
    invoke-static {v0, p1, p0}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public synthetic c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkia;->S0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iget-object v1, p0, Lkia;->U0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/opengl/EGLConfig;

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lzr5;->a:[I

    .line 13
    .line 14
    const/16 v2, 0x3056

    .line 15
    .line 16
    const/16 v3, 0x3038

    .line 17
    .line 18
    const/16 v4, 0x3057

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    filled-new-array {v4, v5, v2, v5, v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "eglCreatePbufferSurface"

    .line 31
    .line 32
    invoke-static {v1}, Lzr5;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object v0, p0, Lkia;->V0:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "surface was null"

    .line 41
    .line 42
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public e(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lkia;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldz9;

    .line 4
    .line 5
    iget v0, p0, Ldz9;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_4

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :goto_0
    if-gt v1, v0, :cond_1

    .line 13
    .line 14
    add-int v2, v1, v0

    .line 15
    .line 16
    ushr-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iget-object v3, p0, Ldz9;->a:[I

    .line 19
    .line 20
    aget v3, v3, v2

    .line 21
    .line 22
    if-ge v3, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-le v3, p1, :cond_2

    .line 28
    .line 29
    add-int/lit8 v0, v2, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    neg-int v2, v1

    .line 35
    :cond_2
    const/4 p0, -0x1

    .line 36
    if-ge v2, p0, :cond_3

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    neg-int p0, v2

    .line 41
    return p0

    .line 42
    :cond_3
    return v2

    .line 43
    :cond_4
    const-string p0, ""

    .line 44
    .line 45
    invoke-static {p0}, Lu55;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1
.end method

.method public f(IIZ)F
    .locals 3

    .line 1
    iget-object v0, p0, Lkia;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldz9;

    .line 4
    .line 5
    iget v1, v0, Ldz9;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    int-to-float p0, p2

    .line 14
    :goto_0
    div-float/2addr p0, v2

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ldz9;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ldz9;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    int-to-float p0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sub-int/2addr p1, v1

    .line 31
    iget-object v0, p0, Lkia;->Q0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lez9;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ls27;->b(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ltof;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Ltof;->b:Lak4;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Lkia;->R0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Lak4;

    .line 51
    .line 52
    :cond_3
    sub-int/2addr p2, v1

    .line 53
    int-to-float p0, p2

    .line 54
    int-to-float p1, p1

    .line 55
    div-float/2addr p0, p1

    .line 56
    invoke-interface {v0, p0}, Lak4;->c(F)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    return p0

    .line 63
    :cond_4
    mul-float/2addr p1, p0

    .line 64
    int-to-float p0, v1

    .line 65
    add-float/2addr p1, p0

    .line 66
    div-float/2addr p1, v2

    .line 67
    return p1
.end method

.method public g(Lki4;)Lasa;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "Failed to get GL or EGL extensions: "

    .line 4
    .line 5
    iget-object v2, p0, Lkia;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3}, Lzr5;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1, v2}, Lkia;->a(Lki4;Lfad;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkia;->d()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lkia;->V0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/opengl/EGLSurface;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lkia;->k(Landroid/opengl/EGLSurface;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x1f03

    .line 28
    .line 29
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, p0, Lkia;->S0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    const/16 v3, 0x3055

    .line 38
    .line 39
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lasa;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p1, v0

    .line 49
    :goto_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v2, v0

    .line 53
    :goto_1
    invoke-direct {v3, p1, v2}, Lasa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lkia;->n()V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p1

    .line 63
    :try_start_1
    const-string v2, "OpenGlRenderer"

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2, v1, p1}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lasa;

    .line 85
    .line 86
    invoke-direct {p1, v0, v0}, Lasa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lkia;->n()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :goto_2
    invoke-virtual {p0}, Lkia;->n()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public h(Lki4;)Lfe0;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lkia;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lzr5;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lfad;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v3, v1}, Lfad;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    const-string v1, "0.0"

    .line 18
    .line 19
    iput-object v1, v2, Lfad;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v2, Lfad;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    iput-object v1, v2, Lfad;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, v2, Lfad;->R0:Ljava/lang/Object;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lki4;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lkia;->g(Lki4;)Lasa;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v3, Lasa;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v3, Lasa;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v5, "GL_EXT_YUV_target"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    const-string p1, "OpenGlRenderer"

    .line 59
    .line 60
    const-string v5, "Device does not support GL_EXT_YUV_target. Fallback to SDR."

    .line 61
    .line 62
    invoke-static {p1, v5}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lki4;->d:Lki4;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    invoke-static {v3, p1}, Lzr5;->f(Ljava/lang/String;Lki4;)[I

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, p0, Lkia;->Y:[I

    .line 77
    .line 78
    iput-object v4, v2, Lfad;->Q0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v3, v2, Lfad;->R0:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0, p1, v2}, Lkia;->a(Lki4;Lfad;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lkia;->d()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lkia;->V0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Landroid/opengl/EGLSurface;

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lkia;->k(Landroid/opengl/EGLSurface;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lzr5;->j()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v2, Lfad;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p1}, Lzr5;->g(Lki4;)Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lkia;->X0:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {}, Lzr5;->h()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lkia;->X:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lkia;->t(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lkia;->R0:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 p0, 0x1

    .line 123
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v2, Lfad;->R0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Ljava/lang/String;

    .line 129
    .line 130
    if-nez p0, :cond_2

    .line 131
    .line 132
    const-string p0, " eglExtensions"

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_3

    .line 143
    .line 144
    new-instance p0, Lfe0;

    .line 145
    .line 146
    iget-object p1, v2, Lfad;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v2, Lfad;->Z:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, v2, Lfad;->Q0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, v2, Lfad;->R0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {p0, p1, v0, v1, v2}, Lfe0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_3
    const-string p0, "Missing required properties:"

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 p0, 0x0

    .line 176
    return-object p0

    .line 177
    :goto_1
    invoke-virtual {p0}, Lkia;->n()V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public i(Lpr;Lpr;Lpr;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkia;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lez9;

    .line 4
    .line 5
    iget-object v1, p0, Lkia;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldz9;

    .line 8
    .line 9
    iget-object v2, p0, Lkia;->Z0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lq5a;

    .line 12
    .line 13
    sget-object v3, Lqof;->c:Lq5a;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    iget-object v3, p0, Lkia;->T0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lpr;

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lpr;->c()Lpr;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lkia;->T0:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p3}, Lpr;->c()Lpr;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lkia;->U0:Ljava/lang/Object;

    .line 38
    .line 39
    iget p3, v1, Ldz9;->b:I

    .line 40
    .line 41
    new-array v3, p3, [F

    .line 42
    .line 43
    move v5, v4

    .line 44
    :goto_1
    if-ge v5, p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ldz9;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 52
    .line 53
    div-float/2addr v6, v7

    .line 54
    aput v6, v3, v5

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput-object v3, p0, Lkia;->S0:Ljava/lang/Object;

    .line 60
    .line 61
    iget p3, v1, Ldz9;->b:I

    .line 62
    .line 63
    new-array v3, p3, [I

    .line 64
    .line 65
    move v5, v4

    .line 66
    :goto_2
    if-ge v5, p3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ldz9;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v0, v6}, Ls27;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ltof;

    .line 77
    .line 78
    aput v4, v3, v5

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iput-object v3, p0, Lkia;->Y:[I

    .line 84
    .line 85
    :cond_3
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object p3, p0, Lkia;->Z0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p3, Lq5a;

    .line 91
    .line 92
    sget-object v2, Lqof;->c:Lq5a;

    .line 93
    .line 94
    if-eq p3, v2, :cond_6

    .line 95
    .line 96
    iget-object p3, p0, Lkia;->V0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p3, Lpr;

    .line 99
    .line 100
    invoke-static {p3, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    iget-object p3, p0, Lkia;->W0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p3, Lpr;

    .line 109
    .line 110
    invoke-static {p3, p2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_3
    return-void

    .line 118
    :cond_6
    :goto_4
    iput-object p1, p0, Lkia;->V0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, p0, Lkia;->W0:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p1}, Lpr;->b()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    rem-int/lit8 p3, p3, 0x2

    .line 127
    .line 128
    invoke-virtual {p1}, Lpr;->b()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, p3

    .line 133
    new-array p3, v2, [F

    .line 134
    .line 135
    iput-object p3, p0, Lkia;->X0:Ljava/lang/Object;

    .line 136
    .line 137
    new-array p3, v2, [F

    .line 138
    .line 139
    iput-object p3, p0, Lkia;->Y0:Ljava/lang/Object;

    .line 140
    .line 141
    iget p3, v1, Ldz9;->b:I

    .line 142
    .line 143
    new-array v3, p3, [[F

    .line 144
    .line 145
    move v5, v4

    .line 146
    :goto_5
    if-ge v5, p3, :cond_b

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Ldz9;->c(I)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v0, v6}, Ls27;->b(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ltof;

    .line 157
    .line 158
    if-nez v6, :cond_7

    .line 159
    .line 160
    if-nez v7, :cond_7

    .line 161
    .line 162
    new-array v6, v2, [F

    .line 163
    .line 164
    move v7, v4

    .line 165
    :goto_6
    if-ge v7, v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {p1, v7}, Lpr;->a(I)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    aput v8, v6, v7

    .line 172
    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    iget v8, p0, Lkia;->X:I

    .line 177
    .line 178
    if-ne v6, v8, :cond_8

    .line 179
    .line 180
    if-nez v7, :cond_8

    .line 181
    .line 182
    new-array v6, v2, [F

    .line 183
    .line 184
    move v7, v4

    .line 185
    :goto_7
    if-ge v7, v2, :cond_a

    .line 186
    .line 187
    invoke-virtual {p2, v7}, Lpr;->a(I)F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    aput v8, v6, v7

    .line 192
    .line 193
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v6, v7, Ltof;->a:Lpr;

    .line 200
    .line 201
    new-array v7, v2, [F

    .line 202
    .line 203
    move v8, v4

    .line 204
    :goto_8
    if-ge v8, v2, :cond_9

    .line 205
    .line 206
    invoke-virtual {v6, v8}, Lpr;->a(I)F

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    aput v9, v7, v8

    .line 211
    .line 212
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_9
    move-object v6, v7

    .line 216
    :cond_a
    aput-object v6, v3, v5

    .line 217
    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    new-instance p1, Lq5a;

    .line 222
    .line 223
    iget-object p2, p0, Lkia;->Y:[I

    .line 224
    .line 225
    iget-object p3, p0, Lkia;->S0:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p3, [F

    .line 228
    .line 229
    invoke-direct {p1, p2, p3, v3}, Lq5a;-><init>([I[F[[F)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lkia;->Z0:Ljava/lang/Object;

    .line 233
    .line 234
    return-void
.end method

.method public j(JLpr;Lpr;Lpr;)Lpr;
    .locals 13

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    const-wide/32 v6, 0xf4240

    .line 4
    .line 5
    .line 6
    div-long v0, p1, v6

    .line 7
    .line 8
    sget-object v2, Lqof;->a:[I

    .line 9
    .line 10
    iget v2, p0, Lkia;->X:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v8

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    move-wide v0, v8

    .line 20
    :cond_0
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    move-wide v10, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-wide v10, v0

    .line 27
    :goto_0
    cmp-long v0, v10, v8

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_2
    move-object/from16 v3, p3

    .line 33
    .line 34
    move-object/from16 v4, p4

    .line 35
    .line 36
    invoke-virtual {p0, v3, v4, v5}, Lkia;->i(Lpr;Lpr;Lpr;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkia;->U0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Lpr;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lkia;->Z0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lq5a;

    .line 50
    .line 51
    sget-object v1, Lqof;->c:Lq5a;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-eq v0, v1, :cond_a

    .line 55
    .line 56
    long-to-int v0, v10

    .line 57
    invoke-virtual {p0, v0}, Lkia;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0, v1, v0, v9}, Lkia;->f(IIZ)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lkia;->Y0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, [F

    .line 68
    .line 69
    iget-object p0, p0, Lkia;->Z0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lq5a;

    .line 72
    .line 73
    iget-object p0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, [[Lu00;

    .line 76
    .line 77
    aget-object v2, p0, v9

    .line 78
    .line 79
    aget-object v2, v2, v9

    .line 80
    .line 81
    iget v2, v2, Lu00;->a:F

    .line 82
    .line 83
    array-length v3, p0

    .line 84
    const/4 v4, 0x1

    .line 85
    sub-int/2addr v3, v4

    .line 86
    aget-object v3, p0, v3

    .line 87
    .line 88
    aget-object v3, v3, v9

    .line 89
    .line 90
    iget v3, v3, Lu00;->b:F

    .line 91
    .line 92
    cmpg-float v5, v0, v2

    .line 93
    .line 94
    if-gez v5, :cond_3

    .line 95
    .line 96
    move v0, v2

    .line 97
    :cond_3
    cmpl-float v2, v0, v3

    .line 98
    .line 99
    if-lez v2, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v3, v0

    .line 103
    :goto_1
    array-length v0, v1

    .line 104
    array-length v2, p0

    .line 105
    move v5, v9

    .line 106
    move v6, v5

    .line 107
    :goto_2
    if-ge v5, v2, :cond_9

    .line 108
    .line 109
    move v7, v9

    .line 110
    move v10, v7

    .line 111
    :goto_3
    add-int/lit8 v11, v0, -0x1

    .line 112
    .line 113
    if-ge v7, v11, :cond_7

    .line 114
    .line 115
    aget-object v11, p0, v5

    .line 116
    .line 117
    aget-object v11, v11, v10

    .line 118
    .line 119
    iget v12, v11, Lu00;->b:F

    .line 120
    .line 121
    cmpg-float v12, v3, v12

    .line 122
    .line 123
    if-gtz v12, :cond_6

    .line 124
    .line 125
    iget-boolean v6, v11, Lu00;->p:Z

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    iget v6, v11, Lu00;->q:F

    .line 130
    .line 131
    aput v6, v1, v7

    .line 132
    .line 133
    add-int/lit8 v6, v7, 0x1

    .line 134
    .line 135
    iget v11, v11, Lu00;->r:F

    .line 136
    .line 137
    aput v11, v1, v6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-virtual {v11, v3}, Lu00;->c(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Lu00;->a()F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    aput v6, v1, v7

    .line 148
    .line 149
    add-int/lit8 v6, v7, 0x1

    .line 150
    .line 151
    invoke-virtual {v11}, Lu00;->b()F

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    aput v11, v1, v6

    .line 156
    .line 157
    :goto_4
    move v6, v4

    .line 158
    :cond_6
    add-int/lit8 v7, v7, 0x2

    .line 159
    .line 160
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    if-eqz v6, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    :goto_5
    array-length p0, v1

    .line 170
    :goto_6
    if-ge v9, p0, :cond_b

    .line 171
    .line 172
    aget v0, v1, v9

    .line 173
    .line 174
    invoke-virtual {v8, v9, v0}, Lpr;->e(IF)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    const-wide/16 v0, 0x1

    .line 181
    .line 182
    sub-long v0, v10, v0

    .line 183
    .line 184
    mul-long v1, v0, v6

    .line 185
    .line 186
    move-object v0, p0

    .line 187
    invoke-virtual/range {v0 .. v5}, Lkia;->q(JLpr;Lpr;Lpr;)Lpr;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    mul-long v1, v10, v6

    .line 192
    .line 193
    move-object/from16 v3, p3

    .line 194
    .line 195
    move-object/from16 v4, p4

    .line 196
    .line 197
    move-object/from16 v5, p5

    .line 198
    .line 199
    invoke-virtual/range {v0 .. v5}, Lkia;->q(JLpr;Lpr;Lpr;)Lpr;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v12}, Lpr;->b()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    :goto_7
    if-ge v9, v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {v12, v9}, Lpr;->a(I)F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {p0, v9}, Lpr;->a(I)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    sub-float/2addr v1, v2

    .line 218
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 219
    .line 220
    mul-float/2addr v1, v2

    .line 221
    invoke-virtual {v8, v9, v1}, Lpr;->e(IF)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    return-object v8
.end method

.method public k(Landroid/opengl/EGLSurface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkia;->S0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkia;->T0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/opengl/EGLContext;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkia;->S0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    iget-object p0, p0, Lkia;->T0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/opengl/EGLContext;

    .line 22
    .line 23
    invoke-static {v0, p1, p1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "eglMakeCurrent failed"

    .line 31
    .line 32
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public l()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkia;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lzr5;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkia;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-static {v0}, Lzr5;->c(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lkia;->Q0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lzr5;->j:Lte0;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkia;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lkia;->X0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lxr5;

    .line 28
    .line 29
    iget v2, v2, Lxr5;->a:I

    .line 30
    .line 31
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 36
    .line 37
    iput-object v1, p0, Lkia;->X0:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lkia;->Y0:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, p0, Lkia;->S0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/opengl/EGLDisplay;

    .line 45
    .line 46
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    iget-object v2, p0, Lkia;->S0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/opengl/EGLDisplay;

    .line 57
    .line 58
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 59
    .line 60
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 61
    .line 62
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lte0;

    .line 84
    .line 85
    iget-object v4, v3, Lte0;->a:Landroid/opengl/EGLSurface;

    .line 86
    .line 87
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 88
    .line 89
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    iget-object v4, p0, Lkia;->S0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Landroid/opengl/EGLDisplay;

    .line 98
    .line 99
    iget-object v3, v3, Lte0;->a:Landroid/opengl/EGLSurface;

    .line 100
    .line 101
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    const-string v3, "eglDestroySurface"

    .line 108
    .line 109
    :try_start_0
    invoke-static {v3}, Lzr5;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v3

    .line 114
    const-string v4, "GLUtils"

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v4, v5, v3}, Ltfh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lkia;->V0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 130
    .line 131
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lkia;->S0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 142
    .line 143
    iget-object v2, p0, Lkia;->V0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Landroid/opengl/EGLSurface;

    .line 146
    .line 147
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 148
    .line 149
    .line 150
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 151
    .line 152
    iput-object v0, p0, Lkia;->V0:Ljava/lang/Object;

    .line 153
    .line 154
    :cond_3
    iget-object v0, p0, Lkia;->T0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/opengl/EGLContext;

    .line 157
    .line 158
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 159
    .line 160
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    iget-object v0, p0, Lkia;->S0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 169
    .line 170
    iget-object v2, p0, Lkia;->T0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Landroid/opengl/EGLContext;

    .line 173
    .line 174
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 175
    .line 176
    .line 177
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 178
    .line 179
    iput-object v0, p0, Lkia;->T0:Ljava/lang/Object;

    .line 180
    .line 181
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lkia;->S0:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 187
    .line 188
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 189
    .line 190
    .line 191
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 192
    .line 193
    iput-object v0, p0, Lkia;->S0:Ljava/lang/Object;

    .line 194
    .line 195
    :cond_5
    iput-object v1, p0, Lkia;->U0:Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v0, -0x1

    .line 198
    iput v0, p0, Lkia;->X:I

    .line 199
    .line 200
    sget-object v0, Lwr5;->X:Lwr5;

    .line 201
    .line 202
    iput-object v0, p0, Lkia;->Z0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v1, p0, Lkia;->W0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v1, p0, Lkia;->R0:Ljava/lang/Object;

    .line 207
    .line 208
    return-void
.end method

.method public o()I
    .locals 0

    .line 1
    iget p0, p0, Lkia;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public p(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkia;->W0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/Surface;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lkia;->W0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lkia;->V0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lkia;->k(Landroid/opengl/EGLSurface;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkia;->Q0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/HashMap;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lte0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p2, Lzr5;->j:Lte0;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lte0;

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p2, Lzr5;->j:Lte0;

    .line 41
    .line 42
    if-eq p1, p2, :cond_2

    .line 43
    .line 44
    :try_start_0
    iget-object p0, p0, Lkia;->S0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    iget-object p1, p1, Lte0;->a:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p2, "Failed to destroy EGL surface: "

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "OpenGlRenderer"

    .line 74
    .line 75
    invoke-static {p2, p1, p0}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public q(JLpr;Lpr;Lpr;)Lpr;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lkia;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ldz9;

    .line 10
    .line 11
    const-wide/32 v4, 0xf4240

    .line 12
    .line 13
    .line 14
    div-long v4, p1, v4

    .line 15
    .line 16
    sget-object v6, Lqof;->a:[I

    .line 17
    .line 18
    iget v6, v0, Lkia;->X:I

    .line 19
    .line 20
    int-to-long v7, v6

    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    cmp-long v11, v4, v9

    .line 24
    .line 25
    if-gez v11, :cond_0

    .line 26
    .line 27
    move-wide v4, v9

    .line 28
    :cond_0
    cmp-long v9, v4, v7

    .line 29
    .line 30
    if-lez v9, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-wide v7, v4

    .line 34
    :goto_0
    long-to-int v4, v7

    .line 35
    iget-object v5, v0, Lkia;->Q0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lez9;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ls27;->b(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ltof;

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget-object v0, v7, Ltof;->a:Lpr;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    if-lt v4, v6, :cond_3

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    if-gtz v4, :cond_4

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_4
    move-object/from16 v6, p5

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v6}, Lkia;->i(Lpr;Lpr;Lpr;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, Lkia;->T0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lpr;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v7, v0, Lkia;->Z0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lq5a;

    .line 71
    .line 72
    sget-object v8, Lqof;->c:Lq5a;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x1

    .line 76
    if-eq v7, v8, :cond_e

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lkia;->e(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1, v4, v9}, Lkia;->f(IIZ)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, v0, Lkia;->X0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, [F

    .line 89
    .line 90
    iget-object v0, v0, Lkia;->Z0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lq5a;

    .line 93
    .line 94
    iget-object v0, v0, Lq5a;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, [[Lu00;

    .line 97
    .line 98
    array-length v3, v0

    .line 99
    sub-int/2addr v3, v10

    .line 100
    aget-object v4, v0, v9

    .line 101
    .line 102
    aget-object v4, v4, v9

    .line 103
    .line 104
    iget v4, v4, Lu00;->a:F

    .line 105
    .line 106
    aget-object v5, v0, v3

    .line 107
    .line 108
    aget-object v5, v5, v9

    .line 109
    .line 110
    iget v5, v5, Lu00;->b:F

    .line 111
    .line 112
    array-length v7, v2

    .line 113
    cmpg-float v8, v1, v4

    .line 114
    .line 115
    if-ltz v8, :cond_a

    .line 116
    .line 117
    cmpl-float v8, v1, v5

    .line 118
    .line 119
    if-lez v8, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    array-length v3, v0

    .line 123
    move v4, v9

    .line 124
    move v5, v4

    .line 125
    :goto_1
    if-ge v4, v3, :cond_d

    .line 126
    .line 127
    move v8, v9

    .line 128
    move v11, v8

    .line 129
    :goto_2
    add-int/lit8 v12, v7, -0x1

    .line 130
    .line 131
    if-ge v8, v12, :cond_8

    .line 132
    .line 133
    aget-object v12, v0, v4

    .line 134
    .line 135
    aget-object v12, v12, v11

    .line 136
    .line 137
    iget v13, v12, Lu00;->b:F

    .line 138
    .line 139
    cmpg-float v13, v1, v13

    .line 140
    .line 141
    if-gtz v13, :cond_7

    .line 142
    .line 143
    iget-boolean v5, v12, Lu00;->p:Z

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    iget v5, v12, Lu00;->a:F

    .line 148
    .line 149
    sub-float v13, v1, v5

    .line 150
    .line 151
    iget v14, v12, Lu00;->k:F

    .line 152
    .line 153
    mul-float/2addr v13, v14

    .line 154
    iget v15, v12, Lu00;->c:F

    .line 155
    .line 156
    iget v9, v12, Lu00;->e:F

    .line 157
    .line 158
    invoke-static {v9, v15, v13, v15}, Lqc3;->s(FFFF)F

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    aput v9, v2, v8

    .line 163
    .line 164
    add-int/lit8 v9, v8, 0x1

    .line 165
    .line 166
    sub-float v5, v1, v5

    .line 167
    .line 168
    mul-float/2addr v5, v14

    .line 169
    iget v13, v12, Lu00;->d:F

    .line 170
    .line 171
    iget v12, v12, Lu00;->f:F

    .line 172
    .line 173
    invoke-static {v12, v13, v5, v13}, Lqc3;->s(FFFF)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    aput v5, v2, v9

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-virtual {v12, v1}, Lu00;->c(F)V

    .line 181
    .line 182
    .line 183
    iget v5, v12, Lu00;->q:F

    .line 184
    .line 185
    iget v9, v12, Lu00;->n:F

    .line 186
    .line 187
    iget v13, v12, Lu00;->h:F

    .line 188
    .line 189
    mul-float/2addr v9, v13

    .line 190
    add-float/2addr v9, v5

    .line 191
    aput v9, v2, v8

    .line 192
    .line 193
    add-int/lit8 v5, v8, 0x1

    .line 194
    .line 195
    iget v9, v12, Lu00;->r:F

    .line 196
    .line 197
    iget v13, v12, Lu00;->o:F

    .line 198
    .line 199
    iget v12, v12, Lu00;->i:F

    .line 200
    .line 201
    mul-float/2addr v13, v12

    .line 202
    add-float/2addr v13, v9

    .line 203
    aput v13, v2, v5

    .line 204
    .line 205
    :goto_3
    move v5, v10

    .line 206
    :cond_7
    add-int/lit8 v8, v8, 0x2

    .line 207
    .line 208
    add-int/lit8 v11, v11, 0x1

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    if-eqz v5, :cond_9

    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    goto :goto_1

    .line 220
    :cond_a
    :goto_4
    cmpl-float v8, v1, v5

    .line 221
    .line 222
    if-lez v8, :cond_b

    .line 223
    .line 224
    move v4, v5

    .line 225
    goto :goto_5

    .line 226
    :cond_b
    const/4 v3, 0x0

    .line 227
    :goto_5
    sub-float/2addr v1, v4

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    :goto_6
    add-int/lit8 v9, v7, -0x1

    .line 231
    .line 232
    if-ge v5, v9, :cond_d

    .line 233
    .line 234
    aget-object v9, v0, v3

    .line 235
    .line 236
    aget-object v9, v9, v8

    .line 237
    .line 238
    iget-boolean v11, v9, Lu00;->p:Z

    .line 239
    .line 240
    iget v12, v9, Lu00;->r:F

    .line 241
    .line 242
    iget v13, v9, Lu00;->q:F

    .line 243
    .line 244
    if-eqz v11, :cond_c

    .line 245
    .line 246
    iget v11, v9, Lu00;->a:F

    .line 247
    .line 248
    sub-float v14, v4, v11

    .line 249
    .line 250
    iget v15, v9, Lu00;->k:F

    .line 251
    .line 252
    mul-float/2addr v14, v15

    .line 253
    iget v10, v9, Lu00;->c:F

    .line 254
    .line 255
    move-object/from16 p0, v0

    .line 256
    .line 257
    iget v0, v9, Lu00;->e:F

    .line 258
    .line 259
    invoke-static {v0, v10, v14, v10}, Lqc3;->s(FFFF)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    mul-float/2addr v13, v1

    .line 264
    add-float/2addr v13, v0

    .line 265
    aput v13, v2, v5

    .line 266
    .line 267
    add-int/lit8 v0, v5, 0x1

    .line 268
    .line 269
    sub-float v10, v4, v11

    .line 270
    .line 271
    mul-float/2addr v10, v15

    .line 272
    iget v11, v9, Lu00;->d:F

    .line 273
    .line 274
    iget v9, v9, Lu00;->f:F

    .line 275
    .line 276
    invoke-static {v9, v11, v10, v11}, Lqc3;->s(FFFF)F

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    mul-float/2addr v12, v1

    .line 281
    add-float/2addr v12, v9

    .line 282
    aput v12, v2, v0

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_c
    move-object/from16 p0, v0

    .line 286
    .line 287
    invoke-virtual {v9, v4}, Lu00;->c(F)V

    .line 288
    .line 289
    .line 290
    iget v0, v9, Lu00;->n:F

    .line 291
    .line 292
    iget v10, v9, Lu00;->h:F

    .line 293
    .line 294
    mul-float/2addr v0, v10

    .line 295
    add-float/2addr v0, v13

    .line 296
    invoke-virtual {v9}, Lu00;->a()F

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    mul-float/2addr v10, v1

    .line 301
    add-float/2addr v10, v0

    .line 302
    aput v10, v2, v5

    .line 303
    .line 304
    add-int/lit8 v0, v5, 0x1

    .line 305
    .line 306
    iget v10, v9, Lu00;->o:F

    .line 307
    .line 308
    iget v11, v9, Lu00;->i:F

    .line 309
    .line 310
    mul-float/2addr v10, v11

    .line 311
    add-float/2addr v10, v12

    .line 312
    invoke-virtual {v9}, Lu00;->b()F

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    mul-float/2addr v9, v1

    .line 317
    add-float/2addr v9, v10

    .line 318
    aput v9, v2, v0

    .line 319
    .line 320
    :goto_7
    add-int/lit8 v5, v5, 0x2

    .line 321
    .line 322
    add-int/lit8 v8, v8, 0x1

    .line 323
    .line 324
    const/4 v10, 0x1

    .line 325
    move-object/from16 v0, p0

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_d
    :goto_8
    array-length v0, v2

    .line 329
    const/4 v9, 0x0

    .line 330
    :goto_9
    if-ge v9, v0, :cond_13

    .line 331
    .line 332
    aget v1, v2, v9

    .line 333
    .line 334
    invoke-virtual {v6, v9, v1}, Lpr;->e(IF)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_e
    invoke-virtual {v0, v4}, Lkia;->e(I)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    const/4 v8, 0x1

    .line 345
    invoke-virtual {v0, v7, v4, v8}, Lkia;->f(IIZ)F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v3, v7}, Ldz9;->c(I)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {v5, v4}, Ls27;->b(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Ltof;

    .line 358
    .line 359
    if-eqz v4, :cond_10

    .line 360
    .line 361
    iget-object v4, v4, Ltof;->a:Lpr;

    .line 362
    .line 363
    if-nez v4, :cond_f

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_f
    move-object v1, v4

    .line 367
    :cond_10
    :goto_a
    add-int/2addr v7, v8

    .line 368
    invoke-virtual {v3, v7}, Ldz9;->c(I)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v5, v3}, Ls27;->b(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ltof;

    .line 377
    .line 378
    if-eqz v3, :cond_12

    .line 379
    .line 380
    iget-object v3, v3, Ltof;->a:Lpr;

    .line 381
    .line 382
    if-nez v3, :cond_11

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_11
    move-object v2, v3

    .line 386
    :cond_12
    :goto_b
    invoke-virtual {v6}, Lpr;->b()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    const/4 v9, 0x0

    .line 391
    :goto_c
    if-ge v9, v3, :cond_13

    .line 392
    .line 393
    invoke-virtual {v1, v9}, Lpr;->a(I)F

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-virtual {v2, v9}, Lpr;->a(I)F

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    const/high16 v7, 0x3f800000    # 1.0f

    .line 402
    .line 403
    sub-float/2addr v7, v0

    .line 404
    mul-float/2addr v7, v4

    .line 405
    mul-float/2addr v5, v0

    .line 406
    add-float/2addr v5, v7

    .line 407
    invoke-virtual {v6, v9, v5}, Lpr;->e(IF)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v9, v9, 0x1

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_13
    return-object v6
.end method

.method public r(Lpr;Lpr;Lpr;)Lpr;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkia;->u(Lpr;Lpr;Lpr;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lkia;->j(JLpr;Lpr;Lpr;)Lpr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public s(J[FLandroid/view/Surface;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkia;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lzr5;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkia;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-static {v0}, Lzr5;->c(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkia;->Q0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "The surface is not registered."

    .line 25
    .line 26
    invoke-static {v3, v2}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lte0;

    .line 34
    .line 35
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v3, Lzr5;->j:Lte0;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p4}, Lkia;->b(Landroid/view/Surface;)Lte0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget v0, v2, Lte0;->c:I

    .line 53
    .line 54
    iget v3, v2, Lte0;->b:I

    .line 55
    .line 56
    iget-object v2, v2, Lte0;->a:Landroid/opengl/EGLSurface;

    .line 57
    .line 58
    iget-object v4, p0, Lkia;->W0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroid/view/Surface;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eq p4, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lkia;->k(Landroid/opengl/EGLSurface;)V

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, Lkia;->W0:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v5, v5, v3, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v5, v3, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lkia;->Y0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lxr5;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    instance-of v3, v0, Lyr5;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    check-cast v0, Lyr5;

    .line 88
    .line 89
    iget v0, v0, Lyr5;->f:I

    .line 90
    .line 91
    invoke-static {v0, v1, v5, p3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 92
    .line 93
    .line 94
    const-string p3, "glUniformMatrix4fv"

    .line 95
    .line 96
    invoke-static {p3}, Lzr5;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    const/4 p3, 0x5

    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-static {p3, v5, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 102
    .line 103
    .line 104
    const-string p3, "glDrawArrays"

    .line 105
    .line 106
    invoke-static {p3}, Lzr5;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lkia;->S0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p3, Landroid/opengl/EGLDisplay;

    .line 112
    .line 113
    invoke-static {p3, v2, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lkia;->S0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Landroid/opengl/EGLDisplay;

    .line 119
    .line 120
    invoke-static {p1, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p2, "Failed to swap buffers with EGL error: 0x"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "OpenGlRenderer"

    .line 149
    .line 150
    invoke-static {p2, p1}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p4, v5}, Lkia;->p(Landroid/view/Surface;Z)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkia;->X0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lkia;->Z0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwr5;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxr5;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lkia;->Y0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lxr5;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    iput-object v0, p0, Lkia;->Y0:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lxr5;->b()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Using program for input format "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lkia;->Z0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lwr5;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ": "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lkia;->Y0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lxr5;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "OpenGlRenderer"

    .line 59
    .line 60
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    const p0, 0x84c0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 67
    .line 68
    .line 69
    const-string p0, "glActiveTexture"

    .line 70
    .line 71
    invoke-static {p0}, Lzr5;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const p0, 0x8d65

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 78
    .line 79
    .line 80
    const-string p0, "glBindTexture"

    .line 81
    .line 82
    invoke-static {p0}, Lzr5;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object p0, p0, Lkia;->Z0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lwr5;

    .line 89
    .line 90
    const-string p1, "Unable to configure program for input format: "

    .line 91
    .line 92
    invoke-static {p0, p1}, Lz4b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public u(Lpr;Lpr;Lpr;)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkia;->o()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    const-wide/32 p2, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr p0, p2

    .line 10
    return-wide p0
.end method
