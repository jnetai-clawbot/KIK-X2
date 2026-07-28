.class public final Ll2;
.super Lj2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SynchronizedHelper"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ls2;Lf2;Lf2;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Ls2;->listenersField:Lf2;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Ls2;->listenersField:Lf2;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final c(Ls2;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Ls2;->valueField:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Ls2;->valueField:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final d(Ls2;Lr2;Lr2;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Ls2;->waitersField:Lr2;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Ls2;->waitersField:Lr2;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final e(Ls2;Lf2;)Lf2;
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Ls2;->listenersField:Lf2;

    .line 3
    .line 4
    if-eq p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p1, Ls2;->listenersField:Lf2;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p1

    .line 12
    return-object p0

    .line 13
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final f(Ls2;)Lr2;
    .locals 1

    .line 1
    sget-object p0, Lr2;->c:Lr2;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Ls2;->waitersField:Lr2;

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    iput-object p0, p1, Ls2;->waitersField:Lr2;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p1

    .line 14
    return-object v0

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final g(Lr2;Lr2;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lr2;->b:Lr2;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lr2;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lr2;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method
