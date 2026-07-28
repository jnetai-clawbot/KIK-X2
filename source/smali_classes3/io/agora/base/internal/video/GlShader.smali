.class public Lio/agora/base/internal/video/GlShader;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field private static final TAG:Ljava/lang/String; = "GlShader"


# instance fields
.field private program:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/agora/base/internal/video/GlShader;->program:I

    .line 6
    .line 7
    const v0, 0x8b31

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lio/agora/base/internal/video/GlShader;->compileShader(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v0, 0x8b30

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, Lio/agora/base/internal/video/GlShader;->compileShader(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lio/agora/base/internal/video/GlShader;->program:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "program created."

    .line 30
    .line 31
    const-string v1, "GlShader"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lio/agora/base/internal/video/GlShader;->program:I

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lio/agora/base/internal/video/GlShader;->program:I

    .line 42
    .line 43
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lio/agora/base/internal/video/GlShader;->program:I

    .line 47
    .line 48
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    filled-new-array {v0}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, p0, Lio/agora/base/internal/video/GlShader;->program:I

    .line 57
    .line 58
    const v4, 0x8b82

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 62
    .line 63
    .line 64
    aget v0, v2, v0

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-ne v0, v2, :cond_0

    .line 68
    .line 69
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 73
    .line 74
    .line 75
    const-string p0, "Creating GlShader"

    .line 76
    .line 77
    invoke-static {p0}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p2, "Could not link program: "

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget p2, p0, Lio/agora/base/internal/video/GlShader;->program:I

    .line 89
    .line 90
    invoke-static {p2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lio/agora/base/internal/video/GlShader;->program:I

    .line 105
    .line 106
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 107
    .line 108
    .line 109
    iget p0, p0, Lio/agora/base/internal/video/GlShader;->program:I

    .line 110
    .line 111
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    throw p0

    .line 120
    :cond_1
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "glCreateProgram() failed. GLES20 error: "

    .line 135
    .line 136
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method private static compileShader(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x8b81

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 22
    .line 23
    .line 24
    aget v1, v1, v0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-string p1, "compileShader"

    .line 30
    .line 31
    invoke-static {p1}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Compile error "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " in shader:\n"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "GlShader"

    .line 62
    .line 63
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "glCreateShader() failed. GLES20 error: "

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method


# virtual methods
.method public getAttribLocation(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/GlShader;->program:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const-string p0, "Could not locate \'"

    .line 14
    .line 15
    const-string v0, "\' in program"

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    const-string p0, "The program has been released"

    .line 27
    .line 28
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public getUniformLocation(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/GlShader;->program:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const-string p0, "Could not locate uniform \'"

    .line 14
    .line 15
    const-string v0, "\' in program"

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    const-string p0, "The program has been released"

    .line 27
    .line 28
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "GlShader"

    .line 2
    .line 3
    const-string v1, "Deleting shader."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lio/agora/base/internal/video/GlShader;->program:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lio/agora/base/internal/video/GlShader;->program:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setVertexAttribArray(Ljava/lang/String;IILjava/nio/FloatBuffer;)V
    .locals 8

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/GlShader;->program:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/agora/base/internal/video/GlShader;->getAttribLocation(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x1406

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move v3, p2

    .line 17
    move v6, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "setVertexAttribArray"

    .line 23
    .line 24
    invoke-static {p0}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "The program has been released"

    .line 29
    .line 30
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, v0, p3}, Lio/agora/base/internal/video/GlShader;->setVertexAttribArray(Ljava/lang/String;IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public useProgram()V
    .locals 2

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/GlShader;->program:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget p0, p0, Lio/agora/base/internal/video/GlShader;->program:I

    .line 10
    .line 11
    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-string p0, "glUseProgram"

    .line 16
    .line 17
    invoke-static {p0}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_0
    const-string p0, "The program has been released"

    .line 25
    .line 26
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
