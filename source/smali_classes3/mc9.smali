.class public final Lmc9;
.super Lw7f;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final X0:Lw7f;

.field public final Y0:Lw7f;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lz7f;Lw7f;[Lw7f;Lw7f;Lw7f;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 11

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    move-object/from16 v10, p6

    .line 4
    .line 5
    iget v0, v9, Lw7f;->Z:I

    .line 6
    .line 7
    iget v1, v10, Lw7f;->Z:I

    .line 8
    .line 9
    xor-int v5, v0, v1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object/from16 v6, p7

    .line 17
    .line 18
    move-object/from16 v7, p8

    .line 19
    .line 20
    move/from16 v8, p9

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lw7f;-><init>(Ljava/lang/Class;Lz7f;Lw7f;[Lw7f;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v9, p0, Lmc9;->X0:Lw7f;

    .line 26
    .line 27
    iput-object v10, p0, Lmc9;->Y0:Lw7f;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lw7f;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmc9;->Y0:Lw7f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw7f;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lmc9;->X0:Lw7f;

    .line 16
    .line 17
    invoke-virtual {p0}, Lw7f;->C()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final H(Ljava/lang/Class;Lz7f;Lw7f;[Lw7f;)Lw7f;
    .locals 10

    .line 1
    new-instance v0, Lmc9;

    .line 2
    .line 3
    iget-object v8, p0, Lw7f;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v9, p0, Lw7f;->S0:Z

    .line 6
    .line 7
    iget-object v5, p0, Lmc9;->X0:Lw7f;

    .line 8
    .line 9
    iget-object v6, p0, Lmc9;->Y0:Lw7f;

    .line 10
    .line 11
    iget-object v7, p0, Lw7f;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v9}, Lmc9;-><init>(Ljava/lang/Class;Lz7f;Lw7f;[Lw7f;Lw7f;Lw7f;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final I(Lw7f;)Lw7f;
    .locals 11

    .line 1
    iget-object v0, p0, Lmc9;->Y0:Lw7f;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lmc9;

    .line 7
    .line 8
    iget-object v9, p0, Lw7f;->R0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v10, p0, Lw7f;->S0:Z

    .line 11
    .line 12
    iget-object v2, p0, Lw7f;->Y:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v3, p0, Lw7f;->V0:Lz7f;

    .line 15
    .line 16
    iget-object v4, p0, Lw7f;->T0:Lw7f;

    .line 17
    .line 18
    iget-object v5, p0, Lw7f;->U0:[Lw7f;

    .line 19
    .line 20
    iget-object v6, p0, Lmc9;->X0:Lw7f;

    .line 21
    .line 22
    iget-object v8, p0, Lw7f;->Q0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v1 .. v10}, Lmc9;-><init>(Ljava/lang/Class;Lz7f;Lw7f;[Lw7f;Lw7f;Lw7f;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final J(Lm8f;)Lw7f;
    .locals 10

    .line 1
    new-instance v0, Lmc9;

    .line 2
    .line 3
    iget-object v1, p0, Lmc9;->Y0:Lw7f;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lw7f;->M(Ljava/lang/Object;)Lw7f;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v8, p0, Lw7f;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v9, p0, Lw7f;->S0:Z

    .line 12
    .line 13
    iget-object v1, p0, Lw7f;->Y:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v2, p0, Lw7f;->V0:Lz7f;

    .line 16
    .line 17
    iget-object v3, p0, Lw7f;->T0:Lw7f;

    .line 18
    .line 19
    iget-object v4, p0, Lw7f;->U0:[Lw7f;

    .line 20
    .line 21
    iget-object v5, p0, Lmc9;->X0:Lw7f;

    .line 22
    .line 23
    iget-object v7, p0, Lw7f;->Q0:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v9}, Lmc9;-><init>(Ljava/lang/Class;Lz7f;Lw7f;[Lw7f;Lw7f;Lw7f;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final K(Lw7f;)Lw7f;
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lw7f;->K(Lw7f;)Lw7f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lw7f;->w()Lw7f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Lmc9;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lmc9;->X0:Lw7f;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lw7f;->K(Lw7f;)Lw7f;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    if-eq v8, v2, :cond_1

    .line 22
    .line 23
    check-cast v0, Lmc9;

    .line 24
    .line 25
    iget-object v1, v0, Lmc9;->X0:Lw7f;

    .line 26
    .line 27
    if-ne v8, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, Lmc9;

    .line 31
    .line 32
    iget-object v4, v0, Lw7f;->Y:Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v5, v0, Lw7f;->V0:Lz7f;

    .line 35
    .line 36
    iget-object v6, v0, Lw7f;->T0:Lw7f;

    .line 37
    .line 38
    iget-object v7, v0, Lw7f;->U0:[Lw7f;

    .line 39
    .line 40
    iget-object v9, v0, Lmc9;->Y0:Lw7f;

    .line 41
    .line 42
    iget-object v10, v0, Lw7f;->Q0:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v11, v0, Lw7f;->R0:Ljava/lang/Object;

    .line 45
    .line 46
    iget-boolean v12, v0, Lw7f;->S0:Z

    .line 47
    .line 48
    invoke-direct/range {v3 .. v12}, Lmc9;-><init>(Ljava/lang/Class;Lz7f;Lw7f;[Lw7f;Lw7f;Lw7f;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lw7f;->t()Lw7f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lmc9;->Y0:Lw7f;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lw7f;->K(Lw7f;)Lw7f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eq p1, p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lw7f;->I(Lw7f;)Lw7f;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    return-object v0
.end method

.method public final L()Lw7f;
    .locals 11

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
    new-instance v1, Lmc9;

    .line 7
    .line 8
    iget-object v0, p0, Lmc9;->X0:Lw7f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw7f;->L()Lw7f;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, Lmc9;->Y0:Lw7f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw7f;->L()Lw7f;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v9, p0, Lw7f;->R0:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    iget-object v2, p0, Lw7f;->Y:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v3, p0, Lw7f;->V0:Lz7f;

    .line 26
    .line 27
    iget-object v4, p0, Lw7f;->T0:Lw7f;

    .line 28
    .line 29
    iget-object v5, p0, Lw7f;->U0:[Lw7f;

    .line 30
    .line 31
    iget-object v8, p0, Lw7f;->Q0:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v10}, Lmc9;-><init>(Ljava/lang/Class;Lz7f;Lw7f;[Lw7f;Lw7f;Lw7f;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final M(Ljava/lang/Object;)Lw7f;
    .locals 10

    .line 1
    new-instance v0, Lmc9;

    .line 2
    .line 3
    iget-object v7, p0, Lw7f;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v9, p0, Lw7f;->S0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lw7f;->Y:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, p0, Lw7f;->V0:Lz7f;

    .line 10
    .line 11
    iget-object v3, p0, Lw7f;->T0:Lw7f;

    .line 12
    .line 13
    iget-object v4, p0, Lw7f;->U0:[Lw7f;

    .line 14
    .line 15
    iget-object v5, p0, Lmc9;->X0:Lw7f;

    .line 16
    .line 17
    iget-object v6, p0, Lmc9;->Y0:Lw7f;

    .line 18
    .line 19
    move-object v8, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lmc9;-><init>(Ljava/lang/Class;Lz7f;Lw7f;[Lw7f;Lw7f;Lw7f;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final N(Ljava/lang/Object;)Lw7f;
    .locals 10

    .line 1
    new-instance v0, Lmc9;

    .line 2
    .line 3
    iget-object v8, p0, Lw7f;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v9, p0, Lw7f;->S0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lw7f;->Y:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, p0, Lw7f;->V0:Lz7f;

    .line 10
    .line 11
    iget-object v3, p0, Lw7f;->T0:Lw7f;

    .line 12
    .line 13
    iget-object v4, p0, Lw7f;->U0:[Lw7f;

    .line 14
    .line 15
    iget-object v5, p0, Lmc9;->X0:Lw7f;

    .line 16
    .line 17
    iget-object v6, p0, Lmc9;->Y0:Lw7f;

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lmc9;-><init>(Ljava/lang/Class;Lz7f;Lw7f;[Lw7f;Lw7f;Lw7f;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lmc9;

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lmc9;

    .line 19
    .line 20
    iget-object v2, p0, Lw7f;->Y:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v3, p1, Lw7f;->Y:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne v2, v3, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lmc9;->X0:Lw7f;

    .line 27
    .line 28
    iget-object v3, p1, Lmc9;->X0:Lw7f;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lw7f;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lmc9;->Y0:Lw7f;

    .line 37
    .line 38
    iget-object p1, p1, Lmc9;->Y0:Lw7f;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lw7f;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    return v1
.end method

.method public final q()Ljava/lang/String;
    .locals 4

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
    iget-object v2, p0, Lmc9;->X0:Lw7f;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v1, v1

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x3c

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lw7f;->q()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x2c

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lmc9;->Y0:Lw7f;

    .line 45
    .line 46
    invoke-virtual {p0}, Lw7f;->q()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x3e

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final t()Lw7f;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc9;->Y0:Lw7f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[map type; class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw7f;->Y:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lmc9;->X0:Lw7f;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " -> "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lmc9;->Y0:Lw7f;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "]"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final u(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
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

.method public final v(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

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
    const/16 v0, 0x3c

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmc9;->X0:Lw7f;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lw7f;->v(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lmc9;->Y0:Lw7f;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lw7f;->v(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ">;"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final w()Lw7f;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc9;->X0:Lw7f;

    .line 2
    .line 3
    return-object p0
.end method
