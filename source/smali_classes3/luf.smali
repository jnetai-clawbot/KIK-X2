.class public abstract Lluf;
.super Lg0f;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final i:Llivekit/org/webrtc/VideoTrack;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llivekit/org/webrtc/VideoTrack;Lv1c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, La0f;->Q0:La0f;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, p2, p3}, Lg0f;-><init>(Ljava/lang/String;La0f;Llivekit/org/webrtc/MediaStreamTrack;Lv1c;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lluf;->i:Llivekit/org/webrtc/VideoTrack;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lluf;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Llivekit/org/webrtc/MediaStreamTrack;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lluf;->g()Llivekit/org/webrtc/VideoTrack;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg0f;->a:Lv1c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v3, "LK_RTC_THREAD"

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lg0f;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lluf;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v3, v2

    .line 43
    :goto_0
    if-ge v3, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    check-cast v4, Llivekit/org/webrtc/VideoSink;

    .line 52
    .line 53
    invoke-virtual {p0}, Lluf;->g()Llivekit/org/webrtc/VideoTrack;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v4}, Llivekit/org/webrtc/VideoTrack;->i(Llivekit/org/webrtc/VideoSink;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v1, Lx1c;->a:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    new-instance v3, Lg39;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-direct {v3, v4, v0, p0}, Lg39;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0, v2}, Lg0f;->d(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public f(Llivekit/org/webrtc/VideoSink;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg0f;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lg0f;->a:Lv1c;

    .line 12
    .line 13
    invoke-virtual {v2}, Lv1c;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v1, "LK_RTC_THREAD"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v1, v3}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lg0f;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Lluf;->b()Llivekit/org/webrtc/MediaStreamTrack;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lluf;->j:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lluf;->g()Llivekit/org/webrtc/VideoTrack;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/VideoTrack;->h(Llivekit/org/webrtc/VideoSink;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    sget-object v0, Lx1c;->a:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    new-instance v1, Lyya;

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    move-object v4, p0

    .line 69
    move-object v3, p0

    .line 70
    move-object v5, p1

    .line 71
    invoke-direct/range {v1 .. v6}, Lyya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public g()Llivekit/org/webrtc/VideoTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lluf;->i:Llivekit/org/webrtc/VideoTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lsje;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0f;->a:Lv1c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "LK_RTC_THREAD"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lg0f;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lluf;->g()Llivekit/org/webrtc/VideoTrack;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Llivekit/org/webrtc/VideoTrack;->i(Llivekit/org/webrtc/VideoSink;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lluf;->j:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget-object v1, Lx1c;->a:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    new-instance v2, Lnya;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, v0, p0, p1, v3}, Lnya;-><init>(Lv1c;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method
