.class public final Li76;
.super Li0a;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public final D(Lcq5;Lcq5;)Li0a;
    .locals 1

    .line 1
    new-instance p0, Lum0;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lum0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lubc;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p2, p0}, Lubc;-><init>(ILcq5;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Leod;->e(Lcq5;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lznd;

    .line 19
    .line 20
    check-cast p0, Li0a;

    .line 21
    .line 22
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Leod;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lznd;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Laoh;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Laoh;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Leod;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lcq5;)Lznd;
    .locals 1

    .line 1
    new-instance p0, Lh76;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lh76;-><init>(ILcq5;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lubc;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p1, v0, p0}, Lubc;-><init>(ILcq5;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Leod;->e(Lcq5;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lznd;

    .line 18
    .line 19
    check-cast p0, Lm3c;

    .line 20
    .line 21
    return-object p0
.end method

.method public final w()Ldch;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
