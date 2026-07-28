.class public final Lvo0;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lwf4;
.implements Lqea;
.implements Lr5d;


# instance fields
.field public b1:J

.field public c1:Luc1;

.field public d1:F

.field public e1:Ljdd;

.field public f1:J

.field public g1:Lbz7;

.field public h1:Lzth;

.field public i1:Ljdd;

.field public j1:Lzth;


# virtual methods
.method public final synthetic K()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lvo0;->f1:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvo0;->g1:Lbz7;

    .line 10
    .line 11
    iput-object v0, p0, Lvo0;->h1:Lzth;

    .line 12
    .line 13
    iput-object v0, p0, Lvo0;->i1:Ljdd;

    .line 14
    .line 15
    invoke-static {p0}, Lxf4;->c(Lwf4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j0(Luz7;)V
    .locals 12

    .line 1
    iget-object v2, p1, Luz7;->X:Lmw1;

    .line 2
    .line 3
    iget-object v3, p0, Lvo0;->e1:Ljdd;

    .line 4
    .line 5
    sget-object v4, Lklh;->a:Lfh2;

    .line 6
    .line 7
    if-ne v3, v4, :cond_1

    .line 8
    .line 9
    iget-wide v2, p0, Lvo0;->b1:J

    .line 10
    .line 11
    sget-wide v4, Ldn2;->n:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, Ldn2;->c(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lvo0;->b1:J

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0x7e

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v11}, Lec3;->t(Lyf4;JJJFLy0e;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lvo0;->c1:Luc1;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget v6, p0, Lvo0;->d1:F

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v10, 0x76

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v0, p1

    .line 50
    invoke-static/range {v0 .. v10}, Lec3;->s(Lyf4;Luc1;JJFLzf4;Lhn2;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v3, v2, Lmw1;->Y:Lij2;

    .line 55
    .line 56
    invoke-virtual {v3}, Lij2;->R()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iget-wide v5, p0, Lvo0;->f1:J

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Lmkd;->b(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Luz7;->getLayoutDirection()Lbz7;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Lvo0;->g1:Lbz7;

    .line 73
    .line 74
    if-ne v3, v4, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, Lvo0;->i1:Ljdd;

    .line 77
    .line 78
    iget-object v4, p0, Lvo0;->e1:Ljdd;

    .line 79
    .line 80
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    iget-object v3, p0, Lvo0;->h1:Lzth;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance v3, Lc6;

    .line 93
    .line 94
    const/16 v4, 0xb

    .line 95
    .line 96
    invoke-direct {v3, v4, p0, p1}, Lc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v3}, Ljoh;->c(Lou9;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lvo0;->j1:Lzth;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    iput-object v4, p0, Lvo0;->j1:Lzth;

    .line 106
    .line 107
    :goto_0
    iput-object v3, p0, Lvo0;->h1:Lzth;

    .line 108
    .line 109
    iget-object v2, v2, Lmw1;->Y:Lij2;

    .line 110
    .line 111
    invoke-virtual {v2}, Lij2;->R()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iput-wide v4, p0, Lvo0;->f1:J

    .line 116
    .line 117
    invoke-virtual {p1}, Luz7;->getLayoutDirection()Lbz7;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p0, Lvo0;->g1:Lbz7;

    .line 122
    .line 123
    iget-object v2, p0, Lvo0;->e1:Ljdd;

    .line 124
    .line 125
    iput-object v2, p0, Lvo0;->i1:Ljdd;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-wide v4, p0, Lvo0;->b1:J

    .line 131
    .line 132
    sget-wide v6, Ldn2;->n:J

    .line 133
    .line 134
    invoke-static {v4, v5, v6, v7}, Ldn2;->c(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    iget-wide v4, p0, Lvo0;->b1:J

    .line 141
    .line 142
    invoke-static {p1, v3, v4, v5}, Lauh;->c(Luz7;Lzth;J)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v2, p0, Lvo0;->c1:Luc1;

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    iget v0, p0, Lvo0;->d1:F

    .line 150
    .line 151
    const/16 v4, 0x38

    .line 152
    .line 153
    invoke-static {p1, v3, v2, v0, v4}, Lauh;->b(Luz7;Lzth;Luc1;FI)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    invoke-virtual {p1}, Luz7;->a()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final u0(Ld6d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvo0;->e1:Ljdd;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lb6d;->h(Ld6d;Ljdd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic v0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
