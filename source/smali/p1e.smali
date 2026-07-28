.class public final Lp1e;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljz7;


# instance fields
.field public b1:Lr1e;


# virtual methods
.method public final B0()V
    .locals 1

    .line 1
    const-string v0, "StyleOuterNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljmh;->f(Lou9;Ljava/lang/Object;)Lr4f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lr1e;

    .line 11
    .line 12
    iput-object p0, v0, Lr1e;->d1:Lp1e;

    .line 13
    .line 14
    iput-object v0, p0, Lp1e;->b1:Lr1e;

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual {v0, p0}, Lr1e;->R0(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

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
    .locals 6

    .line 1
    iget-object p0, p0, Lp1e;->b1:Lr1e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lr1e;->Q0(Lr1e;I)Ls1e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ls1e;->v(B)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Ls1e;->k:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v3}, Ls1e;->v(B)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v3, p0, Ls1e;->c:F

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_1
    add-float/2addr v3, v1

    .line 36
    invoke-virtual {p0, v0}, Ls1e;->v(B)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v0, p0, Ls1e;->d:F

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_2
    add-float/2addr v0, v1

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {p0, v4}, Ls1e;->v(B)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget v4, p0, Ls1e;->e:F

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v4, v2

    .line 58
    :goto_3
    add-float/2addr v4, v1

    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-virtual {p0, v5}, Ls1e;->v(B)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget v2, p0, Ls1e;->f:F

    .line 67
    .line 68
    :cond_4
    add-float/2addr v2, v1

    .line 69
    add-float/2addr v0, v3

    .line 70
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-float/2addr v2, v4

    .line 75
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    neg-int v1, p0

    .line 80
    neg-int v2, v0

    .line 81
    invoke-static {v1, v2, p3, p4}, Lb43;->i(IIJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-interface {p2, v1, v2}, Lkf9;->z(J)Ly3b;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget v1, p2, Ly3b;->X:I

    .line 90
    .line 91
    add-int/2addr v1, p0

    .line 92
    invoke-static {v1, p3, p4}, Lb43;->g(IJ)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iget v1, p2, Ly3b;->Y:I

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    invoke-static {v1, p3, p4}, Lb43;->f(IJ)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    new-instance p4, Ls61;

    .line 104
    .line 105
    invoke-direct {p4, p2, v3, v4}, Ls61;-><init>(Ly3b;FF)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Lgq4;->X:Lgq4;

    .line 109
    .line 110
    invoke-interface {p1, p0, p3, p2, p4}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
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

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
