.class public final Ltyc;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljz7;
.implements Lr5d;


# instance fields
.field public b1:Lwyc;

.field public c1:Z


# virtual methods
.method public final synthetic K()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltyc;->c1:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lkf9;->q(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c(Lsf9;Lkf9;J)Lqf9;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ltyc;->c1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lska;->X:Lska;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lska;->Y:Lska;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lnbh;->b(JLska;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ltyc;->c1:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lz33;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Ltyc;->c1:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Lz33;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lz33;->b(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Lkf9;->z(J)Ly3b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Ly3b;->X:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lz33;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Ly3b;->Y:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lz33;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Ly3b;->Y:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Ly3b;->X:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Ltyc;->c1:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Ltyc;->b1:Lwyc;

    .line 79
    .line 80
    iget-object v2, v1, Lwyc;->f:Lysa;

    .line 81
    .line 82
    iget-object v1, v1, Lwyc;->a:Lysa;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lysa;->i(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcch;->d()Lznd;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Lznd;->e()Lcq5;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v3, 0x0

    .line 99
    :goto_3
    invoke-static {v2}, Lcch;->f(Lznd;)Lznd;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :try_start_0
    invoke-virtual {v1}, Lysa;->h()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v5, v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lysa;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Ltyc;->b1:Lwyc;

    .line 120
    .line 121
    iget-boolean v2, p0, Ltyc;->c1:Z

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    move v2, p4

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move v2, p3

    .line 128
    :goto_5
    iget-object v1, v1, Lwyc;->b:Lysa;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lysa;->i(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Ltyc;->b1:Lwyc;

    .line 134
    .line 135
    iget-boolean v2, p0, Ltyc;->c1:Z

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    iget v2, p2, Ly3b;->Y:I

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    iget v2, p2, Ly3b;->X:I

    .line 143
    .line 144
    :goto_6
    iget-object v1, v1, Lwyc;->c:Lysa;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lysa;->i(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Ltyc;->b1:Lwyc;

    .line 150
    .line 151
    iget-object v1, v1, Lwyc;->d:Lcta;

    .line 152
    .line 153
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lek7;

    .line 159
    .line 160
    const/4 v2, 0x3

    .line 161
    invoke-direct {v1, p0, v0, p2, v2}, Lek7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lgq4;->X:Lgq4;

    .line 165
    .line 166
    invoke-interface {p1, p3, p4, p0, v1}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :goto_7
    invoke-static {v2, v4, v3}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public final d(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltyc;->c1:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lkf9;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltyc;->c1:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lkf9;->S(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltyc;->c1:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lkf9;->m(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u0(Ld6d;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lb6d;->j(Ld6d;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhyc;

    .line 5
    .line 6
    new-instance v1, Lsyc;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lsyc;-><init>(Ltyc;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lsyc;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, p0, v4}, Lsyc;-><init>(Ltyc;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, Lhyc;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Ltyc;->c1:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lz5d;->w:Lc6d;

    .line 26
    .line 27
    sget-object v1, Lb6d;->a:[Llg7;

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    aget-object v1, v1, v2

    .line 32
    .line 33
    invoke-interface {p1, p0, v0}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object p0, Lz5d;->v:Lc6d;

    .line 38
    .line 39
    sget-object v1, Lb6d;->a:[Llg7;

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-interface {p1, p0, v0}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic v0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
