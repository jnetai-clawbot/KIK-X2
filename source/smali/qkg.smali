.class public final Lqkg;
.super Lj0i;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(Liv6;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Liv6;->g0()Luu6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lxo1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lxo1;

    .line 10
    .line 11
    iget-object v0, v0, Lxo1;->a:Lwo1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, Lwo1;->C()Lto1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lto1;->S0:Lto1;

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lwo1;->C()Lto1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lto1;->Q0:Lto1;

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {v0}, Lwo1;->v()Lso1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lso1;->R0:Lso1;

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-interface {v0}, Lwo1;->q()Luo1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Luo1;->Q0:Luo1;

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    :goto_1
    iget-object p0, p0, Lj0i;->R0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lgmf;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-super {p0, p1}, Lj0i;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
