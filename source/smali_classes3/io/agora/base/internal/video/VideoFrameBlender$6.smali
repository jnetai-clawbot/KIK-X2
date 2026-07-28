.class Lio/agora/base/internal/video/VideoFrameBlender$6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/VideoFrameBlender;->uploadImageSourceToTexture(Lio/agora/base/VideoFrame;)Lio/agora/base/VideoFrame$TextureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/agora/base/VideoFrame$TextureBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/VideoFrameBlender;

.field final synthetic val$inputFrame:Lio/agora/base/VideoFrame;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/VideoFrameBlender;Lio/agora/base/VideoFrame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameBlender$6;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 2
    .line 3
    iput-object p2, p0, Lio/agora/base/internal/video/VideoFrameBlender$6;->val$inputFrame:Lio/agora/base/VideoFrame;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 14

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$6;->val$inputFrame:Lio/agora/base/VideoFrame;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lio/agora/base/VideoFrame$RgbaBuffer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$6;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 14
    .line 15
    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$000(Lio/agora/base/internal/video/VideoFrameBlender;)Lio/agora/base/internal/video/EglBase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->makeCurrent()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$6;->val$inputFrame:Lio/agora/base/VideoFrame;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/agora/base/VideoFrame$RgbaBuffer;

    .line 29
    .line 30
    invoke-interface {v0}, Lio/agora/base/VideoFrame$RgbaBuffer;->getData()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender$6;->val$inputFrame:Lio/agora/base/VideoFrame;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lio/agora/base/internal/video/VideoFrameBlender$6;->val$inputFrame:Lio/agora/base/VideoFrame;

    .line 45
    .line 46
    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x1908

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lio/agora/base/internal/video/VideoFrameBlender;->access$900(Ljava/nio/ByteBuffer;III)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lio/agora/base/TextureBuffer;

    .line 64
    .line 65
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$6;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 66
    .line 67
    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$000(Lio/agora/base/internal/video/VideoFrameBlender;)Lio/agora/base/internal/video/EglBase;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$6;->val$inputFrame:Lio/agora/base/VideoFrame;

    .line 76
    .line 77
    invoke-virtual {v0}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$6;->val$inputFrame:Lio/agora/base/VideoFrame;

    .line 86
    .line 87
    invoke-virtual {v0}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    sget-object v8, Lio/agora/base/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 96
    .line 97
    sget-object v0, Lio/agora/base/internal/video/GlUtil;->IDENTITY_MATRIX:[F

    .line 98
    .line 99
    invoke-static {v0}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$6;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 104
    .line 105
    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$1000(Lio/agora/base/internal/video/VideoFrameBlender;)Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$6;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 110
    .line 111
    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$1100(Lio/agora/base/internal/video/VideoFrameBlender;)Lio/agora/base/internal/video/YuvConverter;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    new-instance v13, Lio/agora/base/internal/video/VideoFrameBlender$6$1;

    .line 116
    .line 117
    invoke-direct {v13, p0, v9}, Lio/agora/base/internal/video/VideoFrameBlender$6$1;-><init>(Lio/agora/base/internal/video/VideoFrameBlender$6;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v4 .. v13}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-object v4
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 124
    invoke-virtual {p0}, Lio/agora/base/internal/video/VideoFrameBlender$6;->call()Lio/agora/base/VideoFrame$TextureBuffer;

    move-result-object p0

    return-object p0
.end method
