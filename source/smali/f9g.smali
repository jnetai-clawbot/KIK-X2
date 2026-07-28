.class public final Lf9g;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljz7;


# instance fields
.field public b1:Lz94;

.field public c1:Z

.field public d1:Lqq5;


# virtual methods
.method public final synthetic a(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lok5;->f(Ljz7;Lt47;Lkf9;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lsf9;Lkf9;J)Lqf9;
    .locals 8

    .line 1
    iget-object v0, p0, Lf9g;->b1:Lz94;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lz94;->X:Lz94;

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3, p4}, Lz33;->k(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v3, p0, Lf9g;->b1:Lz94;

    .line 15
    .line 16
    sget-object v4, Lz94;->Y:Lz94;

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p3, p4}, Lz33;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_1
    iget-object v3, p0, Lf9g;->b1:Lz94;

    .line 26
    .line 27
    const v5, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-eq v3, v2, :cond_2

    .line 31
    .line 32
    iget-boolean v2, p0, Lf9g;->c1:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p3, p4}, Lz33;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_2
    iget-object v3, p0, Lf9g;->b1:Lz94;

    .line 43
    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    iget-boolean v3, p0, Lf9g;->c1:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-static {p3, p4}, Lz33;->h(J)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_3
    invoke-static {v0, v2, v1, v5}, Lb43;->a(IIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-interface {p2, v0, v1}, Lkf9;->z(J)Ly3b;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget p2, v5, Ly3b;->X:I

    .line 64
    .line 65
    invoke-static {p3, p4}, Lz33;->k(J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p3, p4}, Lz33;->i(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p2, v0, v1}, Ly0i;->g(III)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget p2, v5, Ly3b;->Y:I

    .line 78
    .line 79
    invoke-static {p3, p4}, Lz33;->j(J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p3, p4}, Lz33;->h(J)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-static {p2, v0, p3}, Ly0i;->g(III)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    new-instance v2, Lz1b;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v7, p1

    .line 95
    invoke-direct/range {v2 .. v7}, Lz1b;-><init>(Lf9g;ILy3b;ILsf9;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lgq4;->X:Lgq4;

    .line 99
    .line 100
    invoke-interface {v7, v4, v6, p0, v2}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final synthetic d(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lok5;->d(Ljz7;Lt47;Lkf9;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic e(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lok5;->h(Ljz7;Lt47;Lkf9;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic g(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lok5;->j(Ljz7;Lt47;Lkf9;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
