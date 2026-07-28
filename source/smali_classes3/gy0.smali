.class public final Lgy0;
.super Lhy0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public final C(Ljava/util/Set;Ljava/util/Set;)Lhy0;
    .locals 1

    .line 1
    new-instance v0, Lgy0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhy0;-><init>(Lhy0;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D(Ljava/lang/Object;)Lhy0;
    .locals 2

    .line 1
    new-instance v0, Lgy0;

    .line 2
    .line 3
    iget-object v1, p0, Lhy0;->V0:Lrm;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lhy0;-><init>(Lhy0;Lrm;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final E(Lrm;)Lhy0;
    .locals 2

    .line 1
    new-instance v0, Lgy0;

    .line 2
    .line 3
    iget-object v1, p0, Lhy0;->T0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lhy0;-><init>(Lhy0;Lrm;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final F([Lfy0;[Lfy0;)Lhy0;
    .locals 1

    .line 1
    new-instance v0, Lgy0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhy0;-><init>(Lhy0;[Lfy0;[Lfy0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Llb7;Lx8d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhy0;->V0:Lrm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Llb7;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lhy0;->t(Ljava/lang/Object;Llb7;Lx8d;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Llb7;->t0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhy0;->T0:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lhy0;->z(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Llb7;->z()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lhy0;->B(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final h(Lq3a;)Lsd7;
    .locals 1

    .line 1
    new-instance v0, Lhdf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhdf;-><init>(Lhy0;Lq3a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lowd;->X:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "BeanSerializer for "

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final v()Lhy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy0;->V0:Lrm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhy0;->S0:Lfad;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhy0;->T0:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lby0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lby0;-><init>(Lgy0;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object p0
.end method
