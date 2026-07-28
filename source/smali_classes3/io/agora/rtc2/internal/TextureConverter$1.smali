.class Lio/agora/rtc2/internal/TextureConverter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/internal/TextureConverter;->convert(Lio/agora/base/VideoFrame;)Lio/agora/base/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/agora/base/VideoFrame;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/internal/TextureConverter;

.field final synthetic val$inputFrame:Lio/agora/base/VideoFrame;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/internal/TextureConverter;Lio/agora/base/VideoFrame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/internal/TextureConverter$1;->this$0:Lio/agora/rtc2/internal/TextureConverter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/agora/rtc2/internal/TextureConverter$1;->val$inputFrame:Lio/agora/base/VideoFrame;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lio/agora/base/VideoFrame;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/TextureConverter$1;->this$0:Lio/agora/rtc2/internal/TextureConverter;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/rtc2/internal/TextureConverter;->access$000(Lio/agora/rtc2/internal/TextureConverter;)Lio/agora/base/TextureBufferHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/agora/base/TextureBufferHelper;->isTextureInUse()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lio/agora/rtc2/internal/TextureConverter;->access$100()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "failed to convert, texture in use"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/TextureConverter$1;->this$0:Lio/agora/rtc2/internal/TextureConverter;

    .line 25
    .line 26
    invoke-static {v0}, Lio/agora/rtc2/internal/TextureConverter;->access$200(Lio/agora/rtc2/internal/TextureConverter;)Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lio/agora/rtc2/internal/TextureConverter$1;->this$0:Lio/agora/rtc2/internal/TextureConverter;

    .line 33
    .line 34
    new-instance v1, Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 35
    .line 36
    const/16 v2, 0x1908

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lio/agora/base/internal/video/GlTextureFrameBuffer;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lio/agora/rtc2/internal/TextureConverter;->access$202(Lio/agora/rtc2/internal/TextureConverter;Lio/agora/base/internal/video/GlTextureFrameBuffer;)Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lio/agora/rtc2/internal/TextureConverter$1;->val$inputFrame:Lio/agora/base/VideoFrame;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lio/agora/rtc2/internal/TextureConverter$1;->val$inputFrame:Lio/agora/base/VideoFrame;

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lio/agora/rtc2/internal/TextureConverter$1;->val$inputFrame:Lio/agora/base/VideoFrame;

    .line 57
    .line 58
    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    rem-int/lit16 v2, v2, 0x168

    .line 63
    .line 64
    const/16 v3, 0x5a

    .line 65
    .line 66
    if-eq v2, v3, :cond_3

    .line 67
    .line 68
    const/16 v3, 0x10e

    .line 69
    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    move v3, v0

    .line 74
    move v4, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    xor-int/2addr v0, v1

    .line 77
    xor-int/2addr v1, v0

    .line 78
    xor-int/2addr v0, v1

    .line 79
    goto :goto_0

    .line 80
    :goto_2
    iget-object v0, p0, Lio/agora/rtc2/internal/TextureConverter$1;->this$0:Lio/agora/rtc2/internal/TextureConverter;

    .line 81
    .line 82
    invoke-static {v0}, Lio/agora/rtc2/internal/TextureConverter;->access$200(Lio/agora/rtc2/internal/TextureConverter;)Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3, v4}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->setSize(II)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lio/agora/rtc2/internal/TextureConverter$1;->this$0:Lio/agora/rtc2/internal/TextureConverter;

    .line 90
    .line 91
    invoke-static {v0}, Lio/agora/rtc2/internal/TextureConverter;->access$200(Lio/agora/rtc2/internal/TextureConverter;)Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getFrameBufferId()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const v1, 0x8d40

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 103
    .line 104
    .line 105
    const-string v0, "VideoFrameRotator.glBindFramebuffer"

    .line 106
    .line 107
    invoke-static {v0}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x4000

    .line 111
    .line 112
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lio/agora/rtc2/internal/TextureConverter$1;->this$0:Lio/agora/rtc2/internal/TextureConverter;

    .line 116
    .line 117
    invoke-static {v0}, Lio/agora/rtc2/internal/TextureConverter;->access$500(Lio/agora/rtc2/internal/TextureConverter;)Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move v8, v3

    .line 122
    iget-object v3, p0, Lio/agora/rtc2/internal/TextureConverter$1;->val$inputFrame:Lio/agora/base/VideoFrame;

    .line 123
    .line 124
    iget-object v0, p0, Lio/agora/rtc2/internal/TextureConverter$1;->this$0:Lio/agora/rtc2/internal/TextureConverter;

    .line 125
    .line 126
    invoke-static {v0}, Lio/agora/rtc2/internal/TextureConverter;->access$300(Lio/agora/rtc2/internal/TextureConverter;)Lio/agora/base/internal/video/GlRectDrawer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v5, p0, Lio/agora/rtc2/internal/TextureConverter$1;->this$0:Lio/agora/rtc2/internal/TextureConverter;

    .line 131
    .line 132
    invoke-static {v5}, Lio/agora/rtc2/internal/TextureConverter;->access$400(Lio/agora/rtc2/internal/TextureConverter;)Landroid/graphics/Matrix;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    move v9, v4

    .line 139
    move-object v4, v0

    .line 140
    invoke-virtual/range {v2 .. v9}, Lio/agora/base/internal/video/VideoFrameDrawer;->convertByDrawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    .line 141
    .line 142
    .line 143
    move v4, v9

    .line 144
    const-string v0, "VideoFrameRotator.drawFrame"

    .line 145
    .line 146
    invoke-static {v0}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lio/agora/rtc2/internal/TextureConverter;->access$600()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    invoke-static {}, Lio/agora/rtc2/internal/TextureConverter;->access$700()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    :goto_3
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 177
    .line 178
    .line 179
    :goto_4
    iget-object v0, p0, Lio/agora/rtc2/internal/TextureConverter$1;->this$0:Lio/agora/rtc2/internal/TextureConverter;

    .line 180
    .line 181
    invoke-static {v0}, Lio/agora/rtc2/internal/TextureConverter;->access$000(Lio/agora/rtc2/internal/TextureConverter;)Lio/agora/base/TextureBufferHelper;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v5, Lio/agora/base/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 186
    .line 187
    iget-object v0, p0, Lio/agora/rtc2/internal/TextureConverter$1;->this$0:Lio/agora/rtc2/internal/TextureConverter;

    .line 188
    .line 189
    invoke-static {v0}, Lio/agora/rtc2/internal/TextureConverter;->access$200(Lio/agora/rtc2/internal/TextureConverter;)Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getTextureId()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    new-instance v7, Landroid/graphics/Matrix;

    .line 198
    .line 199
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 200
    .line 201
    .line 202
    move v3, v8

    .line 203
    invoke-virtual/range {v2 .. v7}, Lio/agora/base/TextureBufferHelper;->wrapTextureBuffer(IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;)Lio/agora/base/VideoFrame$TextureBuffer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lio/agora/base/VideoFrame;

    .line 208
    .line 209
    iget-object v2, p0, Lio/agora/rtc2/internal/TextureConverter$1;->val$inputFrame:Lio/agora/base/VideoFrame;

    .line 210
    .line 211
    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object p0, p0, Lio/agora/rtc2/internal/TextureConverter$1;->val$inputFrame:Lio/agora/base/VideoFrame;

    .line 216
    .line 217
    invoke-virtual {p0}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-direct {v1, v0, v2, v3, v4}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 222
    .line 223
    .line 224
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 225
    invoke-virtual {p0}, Lio/agora/rtc2/internal/TextureConverter$1;->call()Lio/agora/base/VideoFrame;

    move-result-object p0

    return-object p0
.end method
