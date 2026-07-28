.class public Lijd;
.super Lw7f;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 14
    sget-object v0, Lz7f;->T0:Lz7f;

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1, v0, v1, v1}, Lijd;-><init>(Ljava/lang/Class;Lz7f;Lw7f;[Lw7f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lz7f;Lw7f;[Lw7f;)V
    .locals 9

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v8}, Lw7f;-><init>(Ljava/lang/Class;Lz7f;Lw7f;[Lw7f;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static O(Ljava/lang/Class;)Lijd;
    .locals 9

    .line 1
    new-instance v0, Lijd;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v8}, Lw7f;-><init>(Ljava/lang/Class;Lz7f;Lw7f;[Lw7f;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final E()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public H(Ljava/lang/Class;Lz7f;Lw7f;[Lw7f;)Lw7f;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public I(Lw7f;)Lw7f;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "Simple types have no content types; cannot call withContentType()"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public J(Lm8f;)Lw7f;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "Simple types have no content types; cannot call withContenTypeHandler()"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge synthetic L()Lw7f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lijd;->P()Lijd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic M(Ljava/lang/Object;)Lw7f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lijd;->Q(Ljava/lang/Object;)Lijd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic N(Ljava/lang/Object;)Lw7f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lijd;->R(Ljava/lang/Object;)Lijd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public P()Lijd;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lw7f;->S0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lijd;

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v2, p0, Lw7f;->Y:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v3, p0, Lw7f;->V0:Lz7f;

    .line 13
    .line 14
    iget-object v4, p0, Lw7f;->T0:Lw7f;

    .line 15
    .line 16
    iget-object v5, p0, Lw7f;->U0:[Lw7f;

    .line 17
    .line 18
    iget-object v7, p0, Lw7f;->Q0:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v8, p0, Lw7f;->R0:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, Lw7f;-><init>(Ljava/lang/Class;Lz7f;Lw7f;[Lw7f;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public Q(Ljava/lang/Object;)Lijd;
    .locals 10

    .line 1
    iget-object v0, p0, Lw7f;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lijd;

    .line 7
    .line 8
    iget-boolean v9, p0, Lw7f;->S0:Z

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v2, p0, Lw7f;->Y:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v3, p0, Lw7f;->V0:Lz7f;

    .line 14
    .line 15
    iget-object v4, p0, Lw7f;->T0:Lw7f;

    .line 16
    .line 17
    iget-object v5, p0, Lw7f;->U0:[Lw7f;

    .line 18
    .line 19
    iget-object v7, p0, Lw7f;->Q0:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v8, p1

    .line 22
    invoke-direct/range {v1 .. v9}, Lw7f;-><init>(Ljava/lang/Class;Lz7f;Lw7f;[Lw7f;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public R(Ljava/lang/Object;)Lijd;
    .locals 10

    .line 1
    iget-object v0, p0, Lw7f;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lijd;

    .line 7
    .line 8
    iget-boolean v9, p0, Lw7f;->S0:Z

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v2, p0, Lw7f;->Y:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v3, p0, Lw7f;->V0:Lz7f;

    .line 14
    .line 15
    iget-object v4, p0, Lw7f;->T0:Lw7f;

    .line 16
    .line 17
    iget-object v5, p0, Lw7f;->U0:[Lw7f;

    .line 18
    .line 19
    iget-object v8, p0, Lw7f;->R0:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v1 .. v9}, Lw7f;-><init>(Ljava/lang/Class;Lz7f;Lw7f;[Lw7f;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    check-cast p1, Lijd;

    .line 21
    .line 22
    iget-object v1, p1, Lw7f;->Y:Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v2, p0, Lw7f;->Y:Ljava/lang/Class;

    .line 25
    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    iget-object p0, p0, Lw7f;->V0:Lz7f;

    .line 30
    .line 31
    iget-object p1, p1, Lw7f;->V0:Lz7f;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lz7f;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public q()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw7f;->Y:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lw7f;->V0:Lz7f;

    .line 16
    .line 17
    iget-object v2, p0, Lz7f;->Y:[Lw7f;

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-lez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    array-length v1, v1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x3c

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lz7f;->d(I)Lw7f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    const/16 v4, 0x2c

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3}, Lw7f;->q()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 p0, 0x3e

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "[simple type, class "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lijd;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x5d

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public u(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object p0, p0, Lw7f;->Y:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Lw7f;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public v(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lw7f;->Y:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lw7f;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lw7f;->V0:Lz7f;

    .line 8
    .line 9
    iget-object v0, p0, Lz7f;->Y:[Lw7f;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x3c

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lz7f;->d(I)Lw7f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Lw7f;->v(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p0, 0x3e

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    const/16 p0, 0x3b

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
