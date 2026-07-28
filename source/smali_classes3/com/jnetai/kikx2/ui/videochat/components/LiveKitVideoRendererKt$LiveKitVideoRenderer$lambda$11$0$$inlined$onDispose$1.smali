.class public final Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt$LiveKitVideoRenderer$lambda$11$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoRenderer(Ldlc;Lluf;Lpu9;ZLcom/jnetai/kikx2/ui/videochat/components/LiveKitScaleType;Lgx2;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $view$delegate$inlined:Lk0a;


# direct methods
.method public constructor <init>(Lk0a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt$LiveKitVideoRenderer$lambda$11$0$$inlined$onDispose$1;->$view$delegate$inlined:Lk0a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt$LiveKitVideoRenderer$lambda$11$0$$inlined$onDispose$1;->$view$delegate$inlined:Lk0a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->access$LiveKitVideoRenderer$lambda$6(Lk0a;)Lsje;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lsje;->Y0:Z

    .line 11
    .line 12
    iget-object p0, p0, Lsje;->S0:Llivekit/org/webrtc/o;

    .line 13
    .line 14
    const-string v0, "Releasing."

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lim4;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lim4;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, p0, Lim4;->Q0:Llivekit/org/webrtc/i;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v0, "Already released"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lim4;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-object v2, v2, Llivekit/org/webrtc/i;->b:Ljm4;

    .line 42
    .line 43
    iget-object v3, p0, Lim4;->o1:Lgm4;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lim4;->Q0:Llivekit/org/webrtc/i;

    .line 49
    .line 50
    iget-object v3, p0, Lim4;->R0:Lgm4;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Llivekit/org/webrtc/i;->c(Lgm4;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lim4;->Q0:Llivekit/org/webrtc/i;

    .line 56
    .line 57
    iget-object v2, v2, Llivekit/org/webrtc/i;->b:Ljm4;

    .line 58
    .line 59
    new-instance v3, Lwd2;

    .line 60
    .line 61
    const/16 v4, 0x14

    .line 62
    .line 63
    invoke-direct {v3, v4, p0, v0}, Lwd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lim4;->Q0:Llivekit/org/webrtc/i;

    .line 70
    .line 71
    iget-object v3, v2, Llivekit/org/webrtc/i;->a:Lpz3;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Llivekit/org/webrtc/i;->b:Ljm4;

    .line 77
    .line 78
    iget-object v2, v2, Llivekit/org/webrtc/i;->c:Lyl4;

    .line 79
    .line 80
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v4, Lm14;

    .line 84
    .line 85
    const/16 v5, 0xa

    .line 86
    .line 87
    invoke-direct {v4, v5, v2}, Lm14;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iput-object v2, p0, Lim4;->Q0:Llivekit/org/webrtc/i;

    .line 102
    .line 103
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-static {v0}, Lqkh;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lim4;->b1:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v0

    .line 110
    :try_start_1
    iget-object v1, p0, Lim4;->c1:Llivekit/org/webrtc/VideoFrame;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lim4;->c1:Llivekit/org/webrtc/VideoFrame;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    const-string v0, "Releasing done."

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lim4;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    throw p0

    .line 131
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    throw p0

    .line 133
    :cond_2
    return-void
.end method
