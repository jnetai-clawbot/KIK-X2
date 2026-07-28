.class public Lio/agora/base/internal/video/VideoFrameBlender;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field private static final DEBUG:Z = false

.field private static final MAX_INVOKE_TIME_MS:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "AndroidVideoFrameBlender"


# instance fields
.field private final drawMatrix:Landroid/graphics/Matrix;

.field private volatile isBlenderReleased:Z

.field private mBlenderHandler:Landroid/os/Handler;

.field private mCanvasHeight:I

.field private mCanvasId:Ljava/lang/String;

.field private mCanvasWidth:I

.field private mDrawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

.field private mEglBase:Lio/agora/base/internal/video/EglBase;

.field private final mFrameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

.field private mFramebuffer:I

.field private final mSourceLock:Ljava/lang/Object;

.field private mVideoBufferId:I

.field private mVideoSourceLayouts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/agora/base/internal/video/VideoSourceLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoSources:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/agora/base/VideoFrame;",
            ">;"
        }
    .end annotation
.end field

.field private volatile shouldResetCanvas:Z

.field private videoBufferIdRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final yuvConverter:Lio/agora/base/internal/video/YuvConverter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/agora/base/internal/video/YuvConverter;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/agora/base/internal/video/YuvConverter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mBlenderHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mEglBase:Lio/agora/base/internal/video/EglBase;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSourceLayouts:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSources:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mSourceLock:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 38
    .line 39
    invoke-direct {v0}, Lio/agora/base/internal/video/VideoFrameDrawer;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mFrameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 43
    .line 44
    new-instance v0, Lio/agora/base/internal/video/GlRectDrawer;

    .line 45
    .line 46
    invoke-direct {v0}, Lio/agora/base/internal/video/GlRectDrawer;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mDrawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->drawMatrix:Landroid/graphics/Matrix;

    .line 57
    .line 58
    const-string v0, "_agora_canvas_"

    .line 59
    .line 60
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mCanvasId:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoBufferId:I

    .line 64
    .line 65
    iput v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mFramebuffer:I

    .line 66
    .line 67
    iput v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mCanvasWidth:I

    .line 68
    .line 69
    iput v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mCanvasHeight:I

    .line 70
    .line 71
    iput-boolean v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->shouldResetCanvas:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->isBlenderReleased:Z

    .line 74
    .line 75
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->videoBufferIdRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic access$000(Lio/agora/base/internal/video/VideoFrameBlender;)Lio/agora/base/internal/video/EglBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mEglBase:Lio/agora/base/internal/video/EglBase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lio/agora/base/internal/video/VideoFrameBlender;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mEglBase:Lio/agora/base/internal/video/EglBase;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lio/agora/base/internal/video/VideoFrameBlender;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->isBlenderReleased:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lio/agora/base/internal/video/VideoFrameBlender;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mBlenderHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lio/agora/base/internal/video/VideoFrameBlender;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->isBlenderReleased:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lio/agora/base/internal/video/VideoFrameBlender;)Lio/agora/base/internal/video/YuvConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lio/agora/base/internal/video/VideoFrameBlender;)Lio/agora/base/internal/video/RendererCommon$GlDrawer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mDrawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lio/agora/base/internal/video/VideoFrameBlender;)Lio/agora/base/internal/video/VideoFrameDrawer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mFrameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lio/agora/base/internal/video/VideoFrameBlender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/VideoFrameBlender;->releaseTextureBuffer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lio/agora/base/internal/video/VideoFrameBlender;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoBufferId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lio/agora/base/internal/video/VideoFrameBlender;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoBufferId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lio/agora/base/internal/video/VideoFrameBlender;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mFramebuffer:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lio/agora/base/internal/video/VideoFrameBlender;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mFramebuffer:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lio/agora/base/internal/video/VideoFrameBlender;)Lio/agora/base/TextureBuffer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/VideoFrameBlender;->blenderSourcesWithinGlThread()Lio/agora/base/TextureBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lio/agora/base/internal/video/VideoFrameBlender;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mSourceLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lio/agora/base/internal/video/VideoFrameBlender;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->videoBufferIdRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lio/agora/base/internal/video/VideoFrameBlender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/VideoFrameBlender;->releaseEgl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Ljava/nio/ByteBuffer;III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/agora/base/internal/video/VideoFrameBlender;->createImageTexture(Ljava/nio/ByteBuffer;III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private blenderSourcesWithinGlThread()Lio/agora/base/TextureBuffer;
    .locals 12

    .line 1
    const-string v0, "blenderSourceList failed for  mVideoBufferId is:"

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mSourceLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoBufferId:I

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "AndroidVideoFrameBlender"

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoBufferId:I

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    monitor-exit v1

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mEglBase:Lio/agora/base/internal/video/EglBase;

    .line 37
    .line 38
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->makeCurrent()V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mFramebuffer:I

    .line 42
    .line 43
    const v2, 0x8d40

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 47
    .line 48
    .line 49
    const-string v0, "glBindFramebuffer mFramebuffer"

    .line 50
    .line 51
    invoke-static {v0}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lio/agora/base/internal/video/VideoFrameBlender;->checkIfNeedAlphaRender()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v3, 0xbe2

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 67
    .line 68
    .line 69
    const/16 v4, 0x302

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    const/16 v6, 0x303

    .line 73
    .line 74
    invoke-static {v4, v6, v5, v6}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v4, v4, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const-string v4, "glClearColor"

    .line 84
    .line 85
    invoke-static {v4}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v4, 0x4000

    .line 89
    .line 90
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 91
    .line 92
    .line 93
    const-string v4, "glClear"

    .line 94
    .line 95
    invoke-static {v4}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSourceLayouts:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x0

    .line 105
    move v7, v6

    .line 106
    :cond_2
    :goto_1
    if-ge v7, v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    check-cast v8, Lio/agora/base/internal/video/VideoSourceLayout;

    .line 115
    .line 116
    iget-object v9, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSources:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v8}, Lio/agora/base/internal/video/VideoSourceLayout;->getSourceId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    iget-object v9, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSources:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v8}, Lio/agora/base/internal/video/VideoSourceLayout;->getSourceId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lio/agora/base/VideoFrame;

    .line 139
    .line 140
    invoke-direct {p0, v8, v9, v0}, Lio/agora/base/internal/video/VideoFrameBlender;->doBlenderSource(Lio/agora/base/internal/video/VideoSourceLayout;Lio/agora/base/VideoFrame;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 150
    .line 151
    .line 152
    const-string v0, "glBindFramebuffer 0"

    .line 153
    .line 154
    invoke-static {v0}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 158
    .line 159
    .line 160
    const-string v0, "glUseProgram"

    .line 161
    .line 162
    invoke-static {v0}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 166
    .line 167
    .line 168
    const-string v0, "glFlush"

    .line 169
    .line 170
    invoke-static {v0}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->videoBufferIdRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 176
    .line 177
    .line 178
    new-instance v2, Lio/agora/base/TextureBuffer;

    .line 179
    .line 180
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mEglBase:Lio/agora/base/internal/video/EglBase;

    .line 181
    .line 182
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget v4, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mCanvasWidth:I

    .line 187
    .line 188
    iget v5, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mCanvasHeight:I

    .line 189
    .line 190
    sget-object v6, Lio/agora/base/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 191
    .line 192
    iget v7, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoBufferId:I

    .line 193
    .line 194
    sget-object v0, Lio/agora/base/internal/video/GlUtil;->IDENTITY_MATRIX:[F

    .line 195
    .line 196
    invoke-static {v0}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-object v9, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mBlenderHandler:Landroid/os/Handler;

    .line 201
    .line 202
    iget-object v10, p0, Lio/agora/base/internal/video/VideoFrameBlender;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 203
    .line 204
    new-instance v11, Lio/agora/base/internal/video/VideoFrameBlender$4;

    .line 205
    .line 206
    invoke-direct {v11, p0}, Lio/agora/base/internal/video/VideoFrameBlender$4;-><init>(Lio/agora/base/internal/video/VideoFrameBlender;)V

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v2 .. v11}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    monitor-exit v1

    .line 213
    return-object v2

    .line 214
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    throw p0
.end method

.method private checkIfNeedAlphaRender()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSourceLayouts:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Lio/agora/base/internal/video/VideoSourceLayout;

    .line 18
    .line 19
    iget-object v5, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSources:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v4}, Lio/agora/base/internal/video/VideoSourceLayout;->getSourceId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lio/agora/base/VideoFrame;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v2
.end method

.method private createAndBindTextureBuffer(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mBlenderHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lio/agora/base/internal/video/VideoFrameBlender$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/agora/base/internal/video/VideoFrameBlender$2;-><init>(Lio/agora/base/internal/video/VideoFrameBlender;II)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p0, 0x7d0

    .line 9
    .line 10
    invoke-static {v0, p0, p1, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static createImageTexture(Ljava/nio/ByteBuffer;III)I
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    aget v0, v1, v2

    .line 9
    .line 10
    const-string v1, "glGenTextures"

    .line 11
    .line 12
    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xde1

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x2802

    .line 21
    .line 22
    const v3, 0x47012f00    # 33071.0f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x2803

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x2801

    .line 34
    .line 35
    const/16 v3, 0x2601

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x2800

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 43
    .line 44
    .line 45
    const-string v1, "loadImageTexture"

    .line 46
    .line 47
    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v9, 0x1401

    .line 52
    .line 53
    const/16 v2, 0xde1

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    move v8, p3

    .line 57
    move-object v10, p0

    .line 58
    move v5, p1

    .line 59
    move v6, p2

    .line 60
    move v4, p3

    .line 61
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v0
.end method

.method private doBlenderSource(Lio/agora/base/internal/video/VideoSourceLayout;Lio/agora/base/VideoFrame;Z)V
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getCroppedX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getCroppedY()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getCroppedX()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getCroppedWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getCroppedY()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getCroppedHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/2addr v5, v3

    .line 29
    invoke-direct {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->isMirrorY()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, p2, v1}, Lio/agora/base/internal/video/EglRenderer;->DoConvertRectFromAndroidGraphicsRect(Landroid/graphics/Rect;Lio/agora/base/VideoFrame;Z)[F

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mDrawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 41
    .line 42
    invoke-static {v0}, Lio/agora/base/internal/video/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->setTextureCropCoord(Ljava/nio/FloatBuffer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->drawMatrix:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->drawMatrix:Landroid/graphics/Matrix;

    .line 55
    .line 56
    const/high16 v1, 0x3f000000    # 0.5f

    .line 57
    .line 58
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->isMirrorY()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/high16 v2, -0x40800000    # -1.0f

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->drawMatrix:Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getVideoSourceType()Lio/agora/base/internal/video/VideoSourceLayout$VideoSourceType;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v3, Lio/agora/base/internal/video/VideoSourceLayout$VideoSourceType;->STREAM:Lio/agora/base/internal/video/VideoSourceLayout$VideoSourceType;

    .line 81
    .line 82
    if-eq v0, v3, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->drawMatrix:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->drawMatrix:Landroid/graphics/Matrix;

    .line 90
    .line 91
    const/high16 v1, -0x41000000    # -0.5f

    .line 92
    .line 93
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getPositionX()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getPositionY()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getSourceId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mCanvasId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getPositionX()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mCanvasHeight:I

    .line 121
    .line 122
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getPositionY()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sub-int/2addr v1, v2

    .line 127
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getDestHeight()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sub-int/2addr v1, v2

    .line 132
    :cond_2
    move v6, v0

    .line 133
    move v7, v1

    .line 134
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mFrameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 135
    .line 136
    invoke-virtual {v0}, Lio/agora/base/internal/video/VideoFrameDrawer;->disableNegativeAlphaData()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mFrameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 140
    .line 141
    iget-object v4, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mDrawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 142
    .line 143
    iget-object v5, p0, Lio/agora/base/internal/video/VideoFrameBlender;->drawMatrix:Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getDestWidth()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getDestHeight()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz p3, :cond_3

    .line 154
    .line 155
    invoke-virtual {p2}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_3

    .line 160
    .line 161
    const/4 p0, 0x1

    .line 162
    :goto_0
    move v10, p0

    .line 163
    move-object v3, p2

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const/4 p0, 0x0

    .line 166
    goto :goto_0

    .line 167
    :goto_1
    invoke-virtual/range {v2 .. v10}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIZ)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private isVideoBufferIdUsing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->videoBufferIdRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private releaseEgl()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/VideoFrameBlender;->isVideoBufferIdUsing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AndroidVideoFrameBlender"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "releaseEgl failed for isVideoBufferIdUsing"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mBlenderHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v2, Lio/agora/base/internal/video/VideoFrameBlender$7;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lio/agora/base/internal/video/VideoFrameBlender$7;-><init>(Lio/agora/base/internal/video/VideoFrameBlender;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x7d0

    .line 23
    .line 24
    invoke-static {v0, v3, v4, v2}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "releaseBlender faild for "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mBlenderHandler:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private releaseTextureBuffer()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget v2, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoBufferId:I

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    aput v2, v1, v4

    .line 11
    .line 12
    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 13
    .line 14
    .line 15
    iput v3, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoBufferId:I

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mFramebuffer:I

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    aput v2, v1, v4

    .line 22
    .line 23
    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mFramebuffer:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private removeSourceLayoutIfNeed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSourceLayouts:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSourceLayouts:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/agora/base/internal/video/VideoSourceLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/agora/base/internal/video/VideoSourceLayout;->getSourceId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSourceLayouts:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private uploadImageSourceToTexture(Lio/agora/base/VideoFrame;)Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mBlenderHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lio/agora/base/internal/video/VideoFrameBlender$6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/agora/base/internal/video/VideoFrameBlender$6;-><init>(Lio/agora/base/internal/video/VideoFrameBlender;Lio/agora/base/VideoFrame;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p0, 0x7d0

    .line 9
    .line 10
    invoke-static {v0, p0, p1, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/agora/base/VideoFrame$TextureBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "uploadImageSourceToTexture faild for "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "AndroidVideoFrameBlender"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method


# virtual methods
.method public blenderSourceList()Lio/agora/base/VideoFrame$Buffer;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->isBlenderReleased:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AndroidVideoFrameBlender"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "blenderSourceList failed for BlenderRelased"

    .line 9
    .line 10
    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mCanvasWidth:I

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mCanvasHeight:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mBlenderHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v3, Lio/agora/base/internal/video/VideoFrameBlender$3;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lio/agora/base/internal/video/VideoFrameBlender$3;-><init>(Lio/agora/base/internal/video/VideoFrameBlender;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0x7d0

    .line 31
    .line 32
    invoke-static {v0, v4, v5, v3}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lio/agora/base/VideoFrame$Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string v0, "blenderSourceList failed."

    .line 41
    .line 42
    invoke-static {v2, v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "blenderSourceList failed for mCanvasWidth:"

    .line 49
    .line 50
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mCanvasWidth:I

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ", mCanvasHeight:"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mCanvasHeight:I

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public hasSourceContent(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSources:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public hasSourceLayout(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSourceLayouts:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Lio/agora/base/internal/video/VideoSourceLayout;

    .line 18
    .line 19
    invoke-virtual {v3}, Lio/agora/base/internal/video/VideoSourceLayout;->getSourceId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public initBlender(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "VideoFameBlender"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mBlenderHandler:Landroid/os/Handler;

    .line 25
    .line 26
    :try_start_0
    new-instance v0, Lio/agora/base/internal/video/VideoFrameBlender$1;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lio/agora/base/internal/video/VideoFrameBlender$1;-><init>(Lio/agora/base/internal/video/VideoFrameBlender;Lio/agora/base/internal/video/EglBase$Context;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x7d0

    .line 32
    .line 33
    invoke-static {p1, v1, v2, v0}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p0

    .line 44
    :catch_0
    const-string p0, "AndroidVideoFrameBlender"

    .line 45
    .line 46
    const-string p1, "initBlender faild for EglBaseFactory failed"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public isShouldResetCanvas()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->shouldResetCanvas:Z

    .line 2
    .line 3
    return p0
.end method

.method public releaseBlender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mBlenderHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->isBlenderReleased:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/agora/base/internal/video/VideoFrameBlender;->releaseBlenderResource()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mSourceLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-direct {p0}, Lio/agora/base/internal/video/VideoFrameBlender;->releaseEgl()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public releaseBlenderResource()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mSourceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSourceLayouts:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSources:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lio/agora/base/VideoFrame;

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->release()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSources:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method public updateSourceContent(Ljava/lang/String;Lio/agora/base/VideoFrame;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->isBlenderReleased:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "AndroidVideoFrameBlender"

    .line 6
    .line 7
    const-string p1, "updateSourceContent failed for BlenderRelased"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mSourceLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSources:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSources:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/agora/base/VideoFrame;

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->release()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSources:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v1, v1, Lio/agora/base/VideoFrame$RgbaBuffer;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-direct {p0, p2}, Lio/agora/base/internal/video/VideoFrameBlender;->uploadImageSourceToTexture(Lio/agora/base/VideoFrame;)Lio/agora/base/VideoFrame$TextureBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v2, Lio/agora/base/VideoFrame;

    .line 60
    .line 61
    invoke-virtual {p2}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p2}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-direct {v2, v1, v3, v4, v5}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v2, p2}, Lio/agora/base/VideoFrame;->fillAlphaData(Ljava/nio/ByteBuffer;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSources:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p2}, Lio/agora/base/VideoFrame;->retain()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSources:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_1
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p0
.end method

.method public updateVideoSourceLayout(Lio/agora/base/internal/video/VideoSourceLayout;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->isBlenderReleased:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "AndroidVideoFrameBlender"

    .line 6
    .line 7
    const-string p1, "updateSourceLayout failed for BlenderRelased"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mSourceLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getSourceId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v1}, Lio/agora/base/internal/video/VideoFrameBlender;->removeSourceLayoutIfNeed(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getSourceId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mCanvasId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getDestWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mCanvasWidth:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getDestHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mCanvasHeight:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->shouldResetCanvas:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->shouldResetCanvas:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-direct {p0}, Lio/agora/base/internal/video/VideoFrameBlender;->isVideoBufferIdUsing()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v1, "AndroidVideoFrameBlender"

    .line 64
    .line 65
    const-string v2, "updateSourceLayout reset canvas failed for isVideoBufferIdUsing"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mCanvasWidth:I

    .line 72
    .line 73
    iget v2, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mCanvasHeight:I

    .line 74
    .line 75
    invoke-direct {p0, v1, v2}, Lio/agora/base/internal/video/VideoFrameBlender;->createAndBindTextureBuffer(II)Z

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->shouldResetCanvas:Z

    .line 80
    .line 81
    :cond_3
    :goto_1
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSourceLayouts:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSourceLayouts:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v1, Lio/agora/base/internal/video/VideoFrameBlender$5;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lio/agora/base/internal/video/VideoFrameBlender$5;-><init>(Lio/agora/base/internal/video/VideoFrameBlender;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0
.end method
