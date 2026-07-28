.class public final Lhf4;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljz7;


# instance fields
.field public b1:Lzf;

.field public c1:Lqq5;

.field public d1:Lska;

.field public e1:Z


# virtual methods
.method public final D0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhf4;->e1:Z

    .line 3
    .line 4
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
    .locals 9

    .line 1
    invoke-interface {p2, p3, p4}, Lkf9;->z(J)Ly3b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lt47;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lhf4;->e1:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    :cond_0
    iget v0, p2, Ly3b;->X:I

    .line 17
    .line 18
    iget v2, p2, Ly3b;->Y:I

    .line 19
    .line 20
    int-to-long v3, v0

    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shl-long/2addr v3, v0

    .line 24
    int-to-long v5, v2

    .line 25
    const-wide v7, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v5, v7

    .line 31
    or-long/2addr v3, v5

    .line 32
    iget-object v0, p0, Lhf4;->c1:Lqq5;

    .line 33
    .line 34
    new-instance v2, Lc37;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, Lc37;-><init>(J)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lz33;

    .line 40
    .line 41
    invoke-direct {v3, p3, p4}, Lz33;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lzra;

    .line 49
    .line 50
    iget-object p4, p3, Lzra;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p4, Lix3;

    .line 53
    .line 54
    iget-object p3, p3, Lzra;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, Lhf4;->b1:Lzf;

    .line 57
    .line 58
    invoke-virtual {v0}, Lzf;->h()Lix3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v0, Lzf;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcta;

    .line 65
    .line 66
    invoke-static {v2, p4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-object v2, v0, Lzf;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcta;

    .line 75
    .line 76
    invoke-virtual {v2, p4}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p4, v0, Lzf;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p4, Lz0a;

    .line 82
    .line 83
    iget-object v2, p4, Lz0a;->b:Lp1a;

    .line 84
    .line 85
    iget-object p4, p4, Lz0a;->b:Lp1a;

    .line 86
    .line 87
    invoke-virtual {v2}, Lp1a;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :try_start_0
    iget-object v5, v0, Lzf;->k:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lyf;

    .line 97
    .line 98
    invoke-virtual {v0}, Lzf;->h()Lix3;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, p3}, Lix3;->f(Ljava/lang/Object;)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_1

    .line 111
    .line 112
    invoke-static {v5, v6}, Lqc3;->p(Lyf;F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    invoke-virtual {v0, p3}, Lzf;->p(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lzf;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcta;

    .line 127
    .line 128
    invoke-virtual {v0, p3}, Lcta;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, v4}, Lp1a;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    invoke-virtual {p4, v4}, Lp1a;->g(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_2
    :goto_2
    if-nez v2, :cond_3

    .line 140
    .line 141
    invoke-virtual {v3, p3}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iput-boolean v1, p0, Lhf4;->e1:Z

    .line 145
    .line 146
    :cond_4
    invoke-interface {p1}, Lt47;->X()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-nez p3, :cond_6

    .line 151
    .line 152
    iget-boolean p3, p0, Lhf4;->e1:Z

    .line 153
    .line 154
    if-eqz p3, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/4 v1, 0x0

    .line 158
    :cond_6
    :goto_3
    iput-boolean v1, p0, Lhf4;->e1:Z

    .line 159
    .line 160
    iget p3, p2, Ly3b;->X:I

    .line 161
    .line 162
    iget p4, p2, Ly3b;->Y:I

    .line 163
    .line 164
    new-instance v0, Lz5;

    .line 165
    .line 166
    const/16 v1, 0x18

    .line 167
    .line 168
    invoke-direct {v0, p1, p0, p2, v1}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lgq4;->X:Lgq4;

    .line 172
    .line 173
    invoke-interface {p1, p3, p4, p0, v0}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
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
