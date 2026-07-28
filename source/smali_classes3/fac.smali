.class public final Lfac;
.super Lluf;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final k:Z

.field public final l:Loi1;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Z

.field public o:Lzze;

.field public final p:Llivekit/org/webrtc/RtpReceiver;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/VideoTrack;ZLwc3;Llivekit/org/webrtc/RtpReceiver;Lv1c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-direct {p0, v0, p1, p5}, Lluf;-><init>(Ljava/lang/String;Llivekit/org/webrtc/VideoTrack;Lv1c;)V

    .line 13
    .line 14
    .line 15
    iput-boolean p2, p0, Lfac;->k:Z

    .line 16
    .line 17
    invoke-static {}, Llgh;->a()Lu3e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p3, p1}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lmjh;->a(Luc3;)Loi1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lfac;->l:Loi1;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lfac;->m:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    new-instance p1, Lzze;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p2, p2}, Lzze;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lfac;->o:Lzze;

    .line 45
    .line 46
    iput-object p4, p0, Lfac;->p:Llivekit/org/webrtc/RtpReceiver;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg0f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfac;->l:Loi1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lmjh;->c(Ldd3;Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-super {p0}, Lluf;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfac;->m:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lfac;->m:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Lduf;

    .line 30
    .line 31
    invoke-virtual {v2}, Lduf;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p0, p0, Lfac;->m:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public final f(Llivekit/org/webrtc/VideoSink;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfac;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lwzf;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    check-cast v1, Lsje;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lwzf;-><init>(Lsje;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lfac;->i(Llivekit/org/webrtc/VideoSink;Lduf;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-super {p0, p1}, Lluf;->f(Llivekit/org/webrtc/VideoSink;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(Lsje;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lluf;->h(Lsje;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfac;->m:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lfac;->m:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lduf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lduf;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lfac;->k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lfac;->l()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final i(Llivekit/org/webrtc/VideoSink;Lduf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lluf;->f(Llivekit/org/webrtc/VideoSink;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lfac;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lfac;->m:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lfac;->m:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    new-instance p1, Leac;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Leac;-><init>(Lfac;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lfac;->l()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_0
    sget-object p0, Lt59;->Q0:Lt59;

    .line 39
    .line 40
    sget-object p1, Lsgh;->a:Lt59;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ltz p1, :cond_1

    .line 47
    .line 48
    const-string p1, "attempted to tracking video sink visibility on an non auto managed video track."

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p0, p2, p1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfac;->m:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lfac;->m:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v1, p0, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lduf;

    .line 44
    .line 45
    invoke-virtual {v1}, Lduf;->isVisible()Z

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_2
    :goto_0
    monitor-exit v0

    .line 53
    return v2

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public final k()Lzze;
    .locals 5

    .line 1
    iget-object v0, p0, Lfac;->m:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lfac;->m:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lduf;

    .line 29
    .line 30
    invoke-virtual {v3}, Lduf;->size()Lzze;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, v3, Lzze;->a:I

    .line 35
    .line 36
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v3, v3, Lzze;->b:I

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    monitor-exit v0

    .line 50
    new-instance p0, Lzze;

    .line 51
    .line 52
    invoke-direct {p0, v1, v2}, Lzze;-><init>(II)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfac;->m:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lfac;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Lfac;->k()Lzze;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, p0, Lfac;->n:Z

    .line 19
    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Lfac;->n:Z

    .line 23
    .line 24
    new-instance v3, Ln0f;

    .line 25
    .line 26
    invoke-direct {v3, p0, v1}, Ln0f;-><init>(Lfac;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lfac;->o:Lzze;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iput-object v2, p0, Lfac;->o:Lzze;

    .line 41
    .line 42
    new-instance v1, Lm0f;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lm0f;-><init>(Lfac;Lzze;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lfac;->l:Loi1;

    .line 57
    .line 58
    new-instance v2, Laza;

    .line 59
    .line 60
    const/16 v3, 0x15

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v2, p0, v0, v4, v3}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    invoke-static {v1, v4, v4, v2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v0

    .line 73
    throw p0
.end method
