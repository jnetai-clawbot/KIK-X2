.class public final Lzbf;
.super Lmca;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public final e(Ljava/lang/Object;Llb7;Lx8d;)V
    .locals 2

    .line 1
    sget-object v0, Lr8d;->R0:Lr8d;

    .line 2
    .line 3
    iget-object v1, p3, Lx8d;->X:Ln8d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ln8d;->n(Lr8d;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lmca;->e(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p3, p1}, Lzbf;->s(Lx8d;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final g(Ljava/lang/Object;Llb7;Lx8d;Ll8f;)V
    .locals 2

    .line 1
    sget-object v0, Lr8d;->R0:Lr8d;

    .line 2
    .line 3
    iget-object v1, p3, Lx8d;->X:Ln8d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ln8d;->n(Lr8d;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lmca;->g(Ljava/lang/Object;Llb7;Lx8d;Ll8f;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p3, p1}, Lzbf;->s(Lx8d;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final s(Lx8d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "No serializer found for class "

    .line 10
    .line 11
    const-string v1, " and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS)"

    .line 12
    .line 13
    invoke-static {v0, p2, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p0, p0, Lowd;->X:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lx8d;->v()Lb8f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lb8f;->Q0:Lz7f;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p0, v2}, Lb8f;->b(Lij2;Ljava/lang/reflect/Type;Lz7f;)Lw7f;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, p2}, Lx8d;->E(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    throw v0
.end method
