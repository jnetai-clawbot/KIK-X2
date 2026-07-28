.class public final Lle;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljz7;


# instance fields
.field public b1:Lfe;

.field public c1:F

.field public d1:F


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
    .locals 10

    .line 1
    iget-object v1, p0, Lle;->b1:Lfe;

    .line 2
    .line 3
    iget v2, p0, Lle;->c1:F

    .line 4
    .line 5
    iget p0, p0, Lle;->d1:F

    .line 6
    .line 7
    instance-of v0, v1, Lxl6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0xb

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-wide v3, p3

    .line 18
    invoke-static/range {v3 .. v9}, Lz33;->b(JIIIII)J

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v3, p3

    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0xe

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v3 .. v9}, Lz33;->b(JIIIII)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    :goto_0
    invoke-interface {p2, p3, p4}, Lkf9;->z(J)Ly3b;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v1}, Ly3b;->U(Lfe;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/high16 p3, -0x80000000

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    if-eq p2, p3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move p2, p4

    .line 49
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget p3, v6, Ly3b;->Y:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget p3, v6, Ly3b;->X:I

    .line 55
    .line 56
    :goto_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v3, v4}, Lz33;->h(J)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {v3, v4}, Lz33;->i(J)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    invoke-interface {p1, v2}, Ln54;->l0(F)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v7, p4

    .line 79
    :goto_4
    sub-int/2addr v7, p2

    .line 80
    sub-int/2addr v5, p3

    .line 81
    invoke-static {v7, p4, v5}, Ly0i;->g(III)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_5

    .line 90
    .line 91
    invoke-interface {p1, p0}, Ln54;->l0(F)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move p0, p4

    .line 97
    :goto_5
    sub-int/2addr p0, p3

    .line 98
    add-int/2addr p0, p2

    .line 99
    sub-int/2addr v5, v7

    .line 100
    invoke-static {p0, p4, v5}, Ly0i;->g(III)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget p0, v6, Ly3b;->X:I

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    add-int/2addr p0, v7

    .line 110
    add-int/2addr p0, v5

    .line 111
    invoke-static {v3, v4}, Lz33;->k(J)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    :goto_6
    iget p2, v6, Ly3b;->Y:I

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    add-int/2addr p2, v7

    .line 124
    add-int/2addr p2, v5

    .line 125
    invoke-static {v3, v4}, Lz33;->j(J)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    :cond_7
    new-instance v0, Lge;

    .line 134
    .line 135
    move v4, p0

    .line 136
    move v3, v7

    .line 137
    move v7, p2

    .line 138
    invoke-direct/range {v0 .. v7}, Lge;-><init>(Lfe;FIIILy3b;I)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lgq4;->X:Lgq4;

    .line 142
    .line 143
    invoke-interface {p1, v4, v7, p0, v0}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
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
