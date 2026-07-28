.class Lio/agora/base/internal/video/VideoFrameBlender$7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/VideoFrameBlender;->releaseEgl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/VideoFrameBlender;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/VideoFrameBlender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameBlender$7;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 123
    invoke-virtual {p0}, Lio/agora/base/internal/video/VideoFrameBlender$7;->call()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    .line 1
    const-string v0, "AndroidVideoFrameBlender"

    .line 2
    .line 3
    const-string v1, "release egl resources on render thread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$7;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 9
    .line 10
    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$000(Lio/agora/base/internal/video/VideoFrameBlender;)Lio/agora/base/internal/video/EglBase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$7;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 17
    .line 18
    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$000(Lio/agora/base/internal/video/VideoFrameBlender;)Lio/agora/base/internal/video/EglBase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string v0, "AndroidVideoFrameBlender"

    .line 27
    .line 28
    const-string v1, "releaseBlender failed to make current"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$7;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 34
    .line 35
    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$1100(Lio/agora/base/internal/video/VideoFrameBlender;)Lio/agora/base/internal/video/YuvConverter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/agora/base/internal/video/YuvConverter;->release()V

    .line 40
    .line 41
    .line 42
    const-string v0, "AndroidVideoFrameBlender"

    .line 43
    .line 44
    const-string v1, "release texture resources on render thread"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$7;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 50
    .line 51
    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$200(Lio/agora/base/internal/video/VideoFrameBlender;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$7;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 55
    .line 56
    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$1200(Lio/agora/base/internal/video/VideoFrameBlender;)Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->release()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$7;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 64
    .line 65
    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$1300(Lio/agora/base/internal/video/VideoFrameBlender;)Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/agora/base/internal/video/VideoFrameDrawer;->release()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :try_start_1
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 77
    .line 78
    .line 79
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$7;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 81
    .line 82
    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$000(Lio/agora/base/internal/video/VideoFrameBlender;)Lio/agora/base/internal/video/EglBase;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const-string v0, "AndroidVideoFrameBlender"

    .line 90
    .line 91
    const-string v2, "releaseBlender detachCurrent"

    .line 92
    .line 93
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$7;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 97
    .line 98
    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$000(Lio/agora/base/internal/video/VideoFrameBlender;)Lio/agora/base/internal/video/EglBase;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->detachCurrent()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$7;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 106
    .line 107
    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$000(Lio/agora/base/internal/video/VideoFrameBlender;)Lio/agora/base/internal/video/EglBase;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameBlender$7;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 115
    .line 116
    invoke-static {p0, v1}, Lio/agora/base/internal/video/VideoFrameBlender;->access$002(Lio/agora/base/internal/video/VideoFrameBlender;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;

    .line 117
    .line 118
    .line 119
    :cond_1
    return-object v1

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw p0
.end method
