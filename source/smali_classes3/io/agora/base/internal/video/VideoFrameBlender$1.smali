.class Lio/agora/base/internal/video/VideoFrameBlender$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/VideoFrameBlender;->initBlender(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/VideoFrameBlender;

.field final synthetic val$sharedContext:Lio/agora/base/internal/video/EglBase$Context;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/VideoFrameBlender;Lio/agora/base/internal/video/EglBase$Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameBlender$1;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 2
    .line 3
    iput-object p2, p0, Lio/agora/base/internal/video/VideoFrameBlender$1;->val$sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$1;->val$sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 2
    .line 3
    const-string v1, "AndroidVideoFrameBlender"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "initBlender failed for sharedContext is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v2, p0, Lio/agora/base/internal/video/VideoFrameBlender$1;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 16
    .line 17
    sget-object v3, Lio/agora/base/internal/video/EglBase;->CONFIG_RGBA:[I

    .line 18
    .line 19
    invoke-static {v0, v3}, Lio/agora/base/internal/video/EglBaseFactory;->create(Lio/agora/base/internal/video/EglBase$Context;[I)Lio/agora/base/internal/video/EglBase;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$002(Lio/agora/base/internal/video/VideoFrameBlender;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$1;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 27
    .line 28
    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$000(Lio/agora/base/internal/video/VideoFrameBlender;)Lio/agora/base/internal/video/EglBase;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string p0, "initBlender failed for mEglBase is null"

    .line 35
    .line 36
    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$1;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 43
    .line 44
    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$000(Lio/agora/base/internal/video/VideoFrameBlender;)Lio/agora/base/internal/video/EglBase;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->createDummyPbufferSurface()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$1;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 52
    .line 53
    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$000(Lio/agora/base/internal/video/VideoFrameBlender;)Lio/agora/base/internal/video/EglBase;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->makeCurrent()V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xcf5

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameBlender$1;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p0, v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$102(Lio/agora/base/internal/video/VideoFrameBlender;Z)Z

    .line 70
    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :catch_0
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameBlender$1;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 76
    .line 77
    invoke-static {p0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$000(Lio/agora/base/internal/video/VideoFrameBlender;)Lio/agora/base/internal/video/EglBase;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 82
    .line 83
    .line 84
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-virtual {p0}, Lio/agora/base/internal/video/VideoFrameBlender$1;->call()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
