.class public final Llivekit/org/webrtc/x;
.super Llivekit/org/webrtc/MediaSource;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final c:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

.field public final d:Ljava/lang/Object;

.field public e:Llivekit/org/webrtc/v;

.field public f:Z

.field public final g:Llivekit/org/webrtc/w;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/MediaSource;-><init>(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llivekit/org/webrtc/x;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Llivekit/org/webrtc/w;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Llivekit/org/webrtc/w;-><init>(Llivekit/org/webrtc/x;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llivekit/org/webrtc/x;->g:Llivekit/org/webrtc/w;

    .line 17
    .line 18
    new-instance v0, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llivekit/org/webrtc/x;->c:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Liwc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/x;->e:Llivekit/org/webrtc/v;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lf22;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, v2, Lf22;->a:Llivekit/org/webrtc/VideoSink;

    .line 13
    .line 14
    iget-boolean v2, p0, Llivekit/org/webrtc/x;->f:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lf22;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iput-object p1, p0, Llivekit/org/webrtc/x;->e:Llivekit/org/webrtc/v;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v1, Llivekit/org/webrtc/b;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2, p0}, Llivekit/org/webrtc/b;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p1, Lf22;->a:Llivekit/org/webrtc/VideoSink;

    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method
