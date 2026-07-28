.class public final Llivekit/org/webrtc/w;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkz1;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/x;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/w;->a:Llivekit/org/webrtc/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llivekit/org/webrtc/VideoFrame;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/w;->a:Llivekit/org/webrtc/x;

    .line 2
    .line 3
    iget-object v0, v0, Llivekit/org/webrtc/x;->c:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->a(Llivekit/org/webrtc/VideoFrame;)Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Llivekit/org/webrtc/w;->a:Llivekit/org/webrtc/x;

    .line 10
    .line 11
    iget-object v1, v1, Llivekit/org/webrtc/x;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Llivekit/org/webrtc/w;->a:Llivekit/org/webrtc/x;

    .line 15
    .line 16
    iget-object v2, v2, Llivekit/org/webrtc/x;->e:Llivekit/org/webrtc/v;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v2, Lf22;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lyff;->r(Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;)Llivekit/org/webrtc/VideoFrame;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    check-cast v2, Liwc;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Liwc;->a(Llivekit/org/webrtc/VideoFrame;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {p1, v0}, Lyff;->r(Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;)Llivekit/org/webrtc/VideoFrame;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Llivekit/org/webrtc/w;->a:Llivekit/org/webrtc/x;

    .line 48
    .line 49
    iget-object p0, p0, Llivekit/org/webrtc/x;->c:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->b(Llivekit/org/webrtc/VideoFrame;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method

.method public final onCapturerStarted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/w;->a:Llivekit/org/webrtc/x;

    .line 2
    .line 3
    iget-object v0, v0, Llivekit/org/webrtc/x;->c:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->c(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llivekit/org/webrtc/w;->a:Llivekit/org/webrtc/x;

    .line 9
    .line 10
    iget-object v0, v0, Llivekit/org/webrtc/x;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object p0, p0, Llivekit/org/webrtc/w;->a:Llivekit/org/webrtc/x;

    .line 14
    .line 15
    iput-boolean p1, p0, Llivekit/org/webrtc/x;->f:Z

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final onCapturerStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/w;->a:Llivekit/org/webrtc/x;

    .line 2
    .line 3
    iget-object v0, v0, Llivekit/org/webrtc/x;->c:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llivekit/org/webrtc/w;->a:Llivekit/org/webrtc/x;

    .line 10
    .line 11
    iget-object v0, v0, Llivekit/org/webrtc/x;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p0, p0, Llivekit/org/webrtc/w;->a:Llivekit/org/webrtc/x;

    .line 15
    .line 16
    iput-boolean v1, p0, Llivekit/org/webrtc/x;->f:Z

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
