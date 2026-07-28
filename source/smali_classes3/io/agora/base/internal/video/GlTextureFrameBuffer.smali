.class public Lio/agora/base/internal/video/GlTextureFrameBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field private frameBufferId:I

.field private height:I

.field private final pixelFormat:I

.field private textureId:I

.field private width:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x881a

    .line 5
    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "Invalid pixel format: "

    .line 13
    .line 14
    invoke-static {p1, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_0
    :pswitch_0
    iput p1, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->pixelFormat:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->width:I

    .line 27
    .line 28
    iput p1, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->height:I

    .line 29
    .line 30
    return-void

    :pswitch_data_0
    .packed-switch 0x1907
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bindTexture(IIIIZ)V
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    iget p5, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->width:I

    .line 4
    .line 5
    if-ne p3, p5, :cond_0

    .line 6
    .line 7
    iget p5, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->height:I

    .line 8
    .line 9
    if-ne p4, p5, :cond_0

    .line 10
    .line 11
    iget p5, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->textureId:I

    .line 12
    .line 13
    if-ne p5, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput p1, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->textureId:I

    .line 17
    .line 18
    iput p3, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->width:I

    .line 19
    .line 20
    iput p4, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->height:I

    .line 21
    .line 22
    iget p3, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    new-array p5, p3, [I

    .line 29
    .line 30
    invoke-static {p3, p5, p4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 31
    .line 32
    .line 33
    aget p3, p5, p4

    .line 34
    .line 35
    iput p3, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    .line 36
    .line 37
    :cond_1
    iget p0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    .line 38
    .line 39
    const p3, 0x8d40

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 43
    .line 44
    .line 45
    const p0, 0x8ce0

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p0, p2, p1, p4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const p1, 0x8cd5

    .line 56
    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    invoke-static {p3, p4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string p1, "Framebuffer not complete, status: "

    .line 65
    .line 66
    invoke-static {p0, p1}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public getFrameBufferId()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextureId()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->textureId:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public release()V
    .locals 3

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->textureId:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    .line 11
    .line 12
    iput v2, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->textureId:I

    .line 13
    .line 14
    iget v0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 21
    .line 22
    .line 23
    iput v2, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    .line 24
    .line 25
    iput v2, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->width:I

    .line 26
    .line 27
    iput v2, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->height:I

    .line 28
    .line 29
    return-void
.end method

.method public setSize(II)V
    .locals 13

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    if-lez p2, :cond_5

    .line 4
    .line 5
    iget v1, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->width:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->height:I

    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->textureId:I

    .line 15
    .line 16
    const/16 v10, 0xde1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v10}, Lio/agora/base/internal/video/GlUtil;->generateTexture(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_1
    move v11, v1

    .line 25
    iget v1, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v2, v1, [I

    .line 32
    .line 33
    invoke-static {v1, v2, v12}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 34
    .line 35
    .line 36
    aget v1, v2, v12

    .line 37
    .line 38
    iput v1, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    .line 39
    .line 40
    :cond_2
    const v1, 0x84c0

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x2801

    .line 50
    .line 51
    const v2, 0x46180400    # 9729.0f

    .line 52
    .line 53
    .line 54
    invoke-static {v10, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x2800

    .line 58
    .line 59
    invoke-static {v10, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 60
    .line 61
    .line 62
    iget v3, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->pixelFormat:I

    .line 63
    .line 64
    const v1, 0x881a

    .line 65
    .line 66
    .line 67
    if-ne v3, v1, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->isSupportedEGL3()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/16 v8, 0x1406

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/16 v1, 0xde1

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const v3, 0x881a

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v7, 0x1908

    .line 86
    .line 87
    move v4, p1

    .line 88
    move v5, p2

    .line 89
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "GlTextureFrameBuffer glTexImage2D GL_RGBA16F"

    .line 93
    .line 94
    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string v0, "not support hdr"

    .line 99
    .line 100
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const/16 v8, 0x1401

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/16 v1, 0xde1

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    move v7, v3

    .line 112
    move v4, p1

    .line 113
    move v5, p2

    .line 114
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {v10, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 118
    .line 119
    .line 120
    const-string v1, "GlTextureFrameBuffer setSize"

    .line 121
    .line 122
    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0xde1

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v0, p0

    .line 129
    move v3, p1

    .line 130
    move v4, p2

    .line 131
    move v1, v11

    .line 132
    invoke-virtual/range {v0 .. v5}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->bindTexture(IIIIZ)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    const-string v0, "Invalid size: "

    .line 137
    .line 138
    const-string v1, "x"

    .line 139
    .line 140
    invoke-static {v0, p1, p2, v1}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
