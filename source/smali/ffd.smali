.class public Lffd;
.super Lo4;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lh0a;
.implements Lbf5;
.implements Ler5;


# instance fields
.field public final R0:I

.field public final S0:I

.field public final T0:Ljd1;

.field public U0:[Ljava/lang/Object;

.field public V0:J

.field public W0:J

.field public X0:I

.field public Y0:I


# direct methods
.method public constructor <init>(IILjd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lffd;->R0:I

    .line 5
    .line 6
    iput p2, p0, Lffd;->S0:I

    .line 7
    .line 8
    iput-object p3, p0, Lffd;->T0:Ljd1;

    .line 9
    .line 10
    return-void
.end method

.method public static m(Lffd;Ldf5;Lea3;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lefd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lefd;

    .line 7
    .line 8
    iget v1, v0, Lefd;->T0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lefd;->T0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lefd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lefd;-><init>(Lffd;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lefd;->R0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lefd;->T0:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lfd3;->X:Lfd3;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lefd;->Q0:Lg87;

    .line 43
    .line 44
    iget-object p1, v0, Lefd;->Z:Lhfd;

    .line 45
    .line 46
    iget-object v1, v0, Lefd;->Y:Ldf5;

    .line 47
    .line 48
    iget-object v4, v0, Lefd;->X:Lffd;

    .line 49
    .line 50
    :goto_1
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p0, v0, Lefd;->Q0:Lg87;

    .line 64
    .line 65
    iget-object p1, v0, Lefd;->Z:Lhfd;

    .line 66
    .line 67
    iget-object v1, v0, Lefd;->Y:Ldf5;

    .line 68
    .line 69
    iget-object v4, v0, Lefd;->X:Lffd;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    move-object p2, v1

    .line 73
    move-object v1, p0

    .line 74
    move-object p0, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    iget-object p1, v0, Lefd;->Z:Lhfd;

    .line 77
    .line 78
    iget-object p0, v0, Lefd;->Y:Ldf5;

    .line 79
    .line 80
    iget-object v1, v0, Lefd;->X:Lffd;

    .line 81
    .line 82
    :try_start_1
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    move-object p2, p0

    .line 86
    move-object p0, v1

    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    move-object v4, v1

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_4
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lo4;->f()Lp4;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lhfd;

    .line 100
    .line 101
    :try_start_2
    instance-of v1, p1, Lr2e;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Lr2e;

    .line 107
    .line 108
    iput-object p0, v0, Lefd;->X:Lffd;

    .line 109
    .line 110
    iput-object p1, v0, Lefd;->Y:Ldf5;

    .line 111
    .line 112
    iput-object p2, v0, Lefd;->Z:Lhfd;

    .line 113
    .line 114
    iput v4, v0, Lefd;->T0:I

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lr2e;->a(Lga3;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    if-ne v1, v5, :cond_5

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    move-object v4, p0

    .line 125
    move-object p0, p1

    .line 126
    move-object p1, p2

    .line 127
    goto :goto_7

    .line 128
    :cond_5
    move-object v7, p2

    .line 129
    move-object p2, p1

    .line 130
    move-object p1, v7

    .line 131
    :goto_3
    :try_start_3
    invoke-interface {v0}, Lea3;->getContext()Luc3;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v4, Lbrh;->S0:Lbrh;

    .line 136
    .line 137
    invoke-interface {v1, v4}, Luc3;->get(Ltc3;)Lsc3;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lg87;

    .line 142
    .line 143
    :cond_6
    :goto_4
    invoke-virtual {p0, p1}, Lffd;->u(Lhfd;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v6, Lgfd;->a:Lr7e;

    .line 148
    .line 149
    if-ne v4, v6, :cond_7

    .line 150
    .line 151
    iput-object p0, v0, Lefd;->X:Lffd;

    .line 152
    .line 153
    iput-object p2, v0, Lefd;->Y:Ldf5;

    .line 154
    .line 155
    iput-object p1, v0, Lefd;->Z:Lhfd;

    .line 156
    .line 157
    iput-object v1, v0, Lefd;->Q0:Lg87;

    .line 158
    .line 159
    iput v3, v0, Lefd;->T0:I

    .line 160
    .line 161
    invoke-virtual {p0, p1, v0}, Lffd;->k(Lhfd;Lefd;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-ne v4, v5, :cond_6

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :catchall_3
    move-exception p2

    .line 169
    move-object v4, p0

    .line 170
    move-object p0, p2

    .line 171
    goto :goto_7

    .line 172
    :cond_7
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-interface {v1}, Lg87;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-interface {v1}, Lg87;->I()Ljava/util/concurrent/CancellationException;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    throw p2

    .line 186
    :cond_9
    :goto_5
    iput-object p0, v0, Lefd;->X:Lffd;

    .line 187
    .line 188
    iput-object p2, v0, Lefd;->Y:Ldf5;

    .line 189
    .line 190
    iput-object p1, v0, Lefd;->Z:Lhfd;

    .line 191
    .line 192
    iput-object v1, v0, Lefd;->Q0:Lg87;

    .line 193
    .line 194
    iput v2, v0, Lefd;->T0:I

    .line 195
    .line 196
    invoke-interface {p2, v4, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 200
    if-ne v4, v5, :cond_6

    .line 201
    .line 202
    :goto_6
    return-void

    .line 203
    :goto_7
    invoke-virtual {v4, p1}, Lo4;->j(Lp4;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lffd;->q()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lffd;->X0:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lffd;->V0:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lfq4;->X:Lfq4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lffd;->U0:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v0, :cond_1

    .line 34
    .line 35
    iget-wide v4, p0, Lffd;->V0:J

    .line 36
    .line 37
    int-to-long v6, v3

    .line 38
    add-long/2addr v4, v6

    .line 39
    long-to-int v4, v4

    .line 40
    array-length v5, v2

    .line 41
    add-int/lit8 v5, v5, -0x1

    .line 42
    .line 43
    and-int/2addr v4, v5

    .line 44
    aget-object v4, v2, v4

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-object v1

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final c()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lffd;->q()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lffd;->X0:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long v5, v0, v2

    .line 10
    .line 11
    iget-wide v7, p0, Lffd;->W0:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lffd;->q()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lffd;->X0:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long v9, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Lffd;->q()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Lffd;->X0:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    iget v2, p0, Lffd;->Y0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    add-long v11, v0, v2

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    :try_start_1
    invoke-virtual/range {v4 .. v12}, Lffd;->v(JJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v4

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :goto_0
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object v4, p0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    monitor-exit v4

    .line 48
    throw p0
.end method

.method public final collect(Ldf5;Lea3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lffd;->m(Lffd;Ldf5;Lea3;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfd3;->X:Lfd3;

    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, Ll20;->a:[Lea3;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lffd;->s(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lffd;->p([Lea3;)[Lea3;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length p0, v0

    .line 22
    :goto_1
    if-ge v1, p0, :cond_2

    .line 23
    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v3, Lsbf;->a:Lsbf;

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return p1

    .line 41
    :goto_2
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final e(Luc3;ILjd1;)Lbf5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgfd;->d(Lcfd;Luc3;ILjd1;)Lbf5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lffd;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v5, Lcw1;

    .line 11
    .line 12
    invoke-static {p2}, Lbtg;->g(Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, v6, p2}, Lcw1;-><init>(ILea3;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lcw1;->t()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Ll20;->a:[Lea3;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Lffd;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    sget-object p1, Lsbf;->a:Lsbf;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v5, p1}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lffd;->p([Lea3;)[Lea3;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    const/4 p2, 0x0

    .line 46
    move-object v1, p0

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    move-object v1, p0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    :try_start_2
    new-instance v0, Ldfd;

    .line 54
    .line 55
    invoke-virtual {p0}, Lffd;->q()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 59
    :try_start_3
    iget v3, p0, Lffd;->X0:I

    .line 60
    .line 61
    iget v4, p0, Lffd;->Y0:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    .line 63
    add-int/2addr v3, v4

    .line 64
    int-to-long v3, v3

    .line 65
    add-long/2addr v1, v3

    .line 66
    move-object v4, p1

    .line 67
    move-wide v2, v1

    .line 68
    move-object v1, p0

    .line 69
    :try_start_4
    invoke-direct/range {v0 .. v5}, Ldfd;-><init>(Lffd;JLjava/lang/Object;Lcw1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lffd;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget p0, v1, Lffd;->Y0:I

    .line 76
    .line 77
    add-int/2addr p0, v6

    .line 78
    iput p0, v1, Lffd;->Y0:I

    .line 79
    .line 80
    iget p0, v1, Lffd;->S0:I

    .line 81
    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, p2}, Lffd;->p([Lea3;)[Lea3;

    .line 85
    .line 86
    .line 87
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :goto_0
    move-object p1, v0

    .line 91
    goto :goto_5

    .line 92
    :cond_2
    :goto_1
    move-object p1, p2

    .line 93
    move-object p2, v0

    .line 94
    :goto_2
    monitor-exit v1

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    new-instance p0, Lsv1;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-direct {p0, v0, p2}, Lsv1;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p0}, Lcw1;->x(La9a;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    array-length p0, p1

    .line 107
    const/4 p2, 0x0

    .line 108
    :goto_3
    if-ge p2, p0, :cond_5

    .line 109
    .line 110
    aget-object v0, p1, p2

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    sget-object v1, Lsbf;->a:Lsbf;

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {v5}, Lcw1;->q()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lfd3;->X:Lfd3;

    .line 131
    .line 132
    if-ne p0, p1, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    sget-object p0, Lsbf;->a:Lsbf;

    .line 136
    .line 137
    :goto_4
    if-ne p0, p1, :cond_7

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_7
    sget-object p0, Lsbf;->a:Lsbf;

    .line 141
    .line 142
    return-object p0

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    move-object v1, p0

    .line 145
    move-object p0, v0

    .line 146
    move-object p1, p0

    .line 147
    goto :goto_5

    .line 148
    :catchall_3
    move-exception v0

    .line 149
    move-object v1, p0

    .line 150
    goto :goto_0

    .line 151
    :goto_5
    monitor-exit v1

    .line 152
    throw p1
.end method

.method public final h()Lp4;
    .locals 2

    .line 1
    new-instance p0, Lhfd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lhfd;->a:J

    .line 9
    .line 10
    return-object p0
.end method

.method public final i()[Lp4;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lhfd;

    .line 3
    .line 4
    return-object p0
.end method

.method public final k(Lhfd;Lefd;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcw1;

    .line 2
    .line 3
    invoke-static {p2}, Lbtg;->g(Lea3;)Lea3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lcw1;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcw1;->t()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lffd;->t(Lhfd;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lhfd;->b:Lcw1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Lsbf;->a:Lsbf;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcw1;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    invoke-virtual {v0}, Lcw1;->q()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lfd3;->X:Lfd3;

    .line 45
    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 50
    .line 51
    return-object p0

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public final l()V
    .locals 8

    .line 1
    iget v0, p0, Lffd;->S0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lffd;->Y0:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lffd;->U0:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lffd;->Y0:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lffd;->q()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, Lffd;->X0:I

    .line 25
    .line 26
    iget v5, p0, Lffd;->Y0:I

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    int-to-long v6, v4

    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v2, v2

    .line 35
    array-length v3, v0

    .line 36
    sub-int/2addr v3, v1

    .line 37
    and-int/2addr v2, v3

    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    sget-object v3, Lgfd;->a:Lr7e;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    iput v5, p0, Lffd;->Y0:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lffd;->q()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Lffd;->X0:I

    .line 53
    .line 54
    iget v5, p0, Lffd;->Y0:I

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, Lgfd;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, Lffd;->U0:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lffd;->q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lgfd;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lffd;->X0:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lffd;->X0:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lffd;->q()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lffd;->V0:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lffd;->V0:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lffd;->W0:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    iget v2, p0, Lo4;->Y:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lo4;->X:[Lp4;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    aget-object v5, v2, v4

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v5, Lhfd;

    .line 58
    .line 59
    iget-wide v6, v5, Lhfd;->a:J

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmp-long v8, v8, v6

    .line 64
    .line 65
    if-gtz v8, :cond_1

    .line 66
    .line 67
    cmp-long v6, v6, v0

    .line 68
    .line 69
    if-gez v6, :cond_1

    .line 70
    .line 71
    iput-wide v0, v5, Lhfd;->a:J

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v0, p0, Lffd;->W0:J

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lffd;->X0:I

    .line 2
    .line 3
    iget v1, p0, Lffd;->Y0:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lffd;->U0:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3, v2, v1}, Lffd;->r(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v0, v3, v1}, Lffd;->r(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lffd;->q()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    invoke-static {v1, v2, v3, p1}, Lgfd;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final p([Lea3;)[Lea3;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lo4;->Y:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lo4;->X:[Lp4;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v4, Lhfd;

    .line 19
    .line 20
    iget-object v5, v4, Lhfd;->b:Lcw1;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Lffd;->t(Lhfd;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v6, v6, v8

    .line 32
    .line 33
    if-ltz v6, :cond_2

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/2addr v6, v7

    .line 41
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    move-object v6, p1

    .line 50
    check-cast v6, [Lea3;

    .line 51
    .line 52
    add-int/lit8 v7, v0, 0x1

    .line 53
    .line 54
    aput-object v5, v6, v0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v4, Lhfd;->b:Lcw1;

    .line 58
    .line 59
    move v0, v7

    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    check-cast p1, [Lea3;

    .line 64
    .line 65
    return-object p1
.end method

.method public final q()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lffd;->W0:J

    .line 2
    .line 3
    iget-wide v2, p0, Lffd;->V0:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 1
    if-lez p2, :cond_2

    .line 2
    .line 3
    new-array p2, p2, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lffd;->U0:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lffd;->q()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-ge p0, p1, :cond_1

    .line 16
    .line 17
    int-to-long v2, p0

    .line 18
    add-long/2addr v2, v0

    .line 19
    long-to-int v4, v2

    .line 20
    array-length v5, p3

    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    and-int/2addr v4, v5

    .line 24
    aget-object v4, p3, v4

    .line 25
    .line 26
    invoke-static {p2, v2, v3, v4}, Lgfd;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-object p2

    .line 33
    :cond_2
    const-string p0, "Buffer size overflow"

    .line 34
    .line 35
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v1, p0, Lo4;->Y:I

    .line 2
    .line 3
    iget v2, p0, Lffd;->R0:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lffd;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lffd;->X0:I

    .line 16
    .line 17
    add-int/2addr v1, v9

    .line 18
    iput v1, p0, Lffd;->X0:I

    .line 19
    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lffd;->n()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lffd;->q()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget v3, p0, Lffd;->X0:I

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lffd;->W0:J

    .line 34
    .line 35
    return v9

    .line 36
    :cond_2
    iget v1, p0, Lffd;->X0:I

    .line 37
    .line 38
    iget v3, p0, Lffd;->S0:I

    .line 39
    .line 40
    if-lt v1, v3, :cond_5

    .line 41
    .line 42
    iget-wide v4, p0, Lffd;->W0:J

    .line 43
    .line 44
    iget-wide v6, p0, Lffd;->V0:J

    .line 45
    .line 46
    cmp-long v1, v4, v6

    .line 47
    .line 48
    if-gtz v1, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Lffd;->T0:Ljd1;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    if-eq v1, v9, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Lxh3;->d()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    return v0

    .line 71
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lffd;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lffd;->X0:I

    .line 75
    .line 76
    add-int/2addr v1, v9

    .line 77
    iput v1, p0, Lffd;->X0:I

    .line 78
    .line 79
    if-le v1, v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lffd;->n()V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {p0}, Lffd;->q()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iget v1, p0, Lffd;->X0:I

    .line 89
    .line 90
    int-to-long v5, v1

    .line 91
    add-long/2addr v3, v5

    .line 92
    iget-wide v5, p0, Lffd;->V0:J

    .line 93
    .line 94
    sub-long/2addr v3, v5

    .line 95
    long-to-int v1, v3

    .line 96
    if-le v1, v2, :cond_7

    .line 97
    .line 98
    const-wide/16 v1, 0x1

    .line 99
    .line 100
    add-long/2addr v1, v5

    .line 101
    iget-wide v3, p0, Lffd;->W0:J

    .line 102
    .line 103
    invoke-virtual {p0}, Lffd;->q()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    iget v7, p0, Lffd;->X0:I

    .line 108
    .line 109
    int-to-long v7, v7

    .line 110
    add-long/2addr v5, v7

    .line 111
    invoke-virtual {p0}, Lffd;->q()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    iget v10, p0, Lffd;->X0:I

    .line 116
    .line 117
    int-to-long v10, v10

    .line 118
    add-long/2addr v7, v10

    .line 119
    iget v10, p0, Lffd;->Y0:I

    .line 120
    .line 121
    int-to-long v10, v10

    .line 122
    add-long/2addr v7, v10

    .line 123
    move-object v0, p0

    .line 124
    invoke-virtual/range {v0 .. v8}, Lffd;->v(JJJJ)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_0
    return v9
.end method

.method public final t(Lhfd;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lhfd;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lffd;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lffd;->X0:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p1, p0, Lffd;->S0:I

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lffd;->q()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget p0, p0, Lffd;->Y0:I

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    :goto_0
    const-wide/16 p0, -0x1

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final u(Lhfd;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ll20;->a:[Lea3;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lffd;->t(Lhfd;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, Lgfd;->a:Lr7e;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lhfd;->a:J

    .line 20
    .line 21
    iget-object v0, p0, Lffd;->U0:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    long-to-int v5, v1

    .line 27
    array-length v6, v0

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    and-int/2addr v5, v6

    .line 31
    aget-object v0, v0, v5

    .line 32
    .line 33
    instance-of v5, v0, Ldfd;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v0, Ldfd;

    .line 38
    .line 39
    iget-object v0, v0, Ldfd;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    add-long/2addr v1, v5

    .line 44
    iput-wide v1, p1, Lhfd;->a:J

    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, Lffd;->w(J)[Lea3;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object v7, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v7

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    array-length p0, v0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-ge v1, p0, :cond_3

    .line 57
    .line 58
    aget-object v2, v0, v1

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sget-object v3, Lsbf;->a:Lsbf;

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v3}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-object p1

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public final v(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lffd;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lffd;->U0:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lgfd;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lffd;->V0:J

    .line 27
    .line 28
    iput-wide p3, p0, Lffd;->W0:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, Lffd;->X0:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lffd;->Y0:I

    .line 38
    .line 39
    return-void
.end method

.method public final w(J)[Lea3;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lffd;->W0:J

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    sget-object v2, Ll20;->a:[Lea3;

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lffd;->q()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget v1, v0, Lffd;->X0:I

    .line 17
    .line 18
    int-to-long v5, v1

    .line 19
    add-long/2addr v5, v3

    .line 20
    iget v1, v0, Lffd;->S0:I

    .line 21
    .line 22
    const-wide/16 v7, 0x1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget v9, v0, Lffd;->Y0:I

    .line 27
    .line 28
    if-lez v9, :cond_1

    .line 29
    .line 30
    add-long/2addr v5, v7

    .line 31
    :cond_1
    iget v9, v0, Lo4;->Y:I

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    iget-object v9, v0, Lo4;->X:[Lp4;

    .line 37
    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    array-length v11, v9

    .line 41
    move v12, v10

    .line 42
    :goto_0
    if-ge v12, v11, :cond_3

    .line 43
    .line 44
    aget-object v13, v9, v12

    .line 45
    .line 46
    if-eqz v13, :cond_2

    .line 47
    .line 48
    check-cast v13, Lhfd;

    .line 49
    .line 50
    iget-wide v13, v13, Lhfd;->a:J

    .line 51
    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    cmp-long v15, v15, v13

    .line 55
    .line 56
    if-gtz v15, :cond_2

    .line 57
    .line 58
    cmp-long v15, v13, v5

    .line 59
    .line 60
    if-gez v15, :cond_2

    .line 61
    .line 62
    move-wide v5, v13

    .line 63
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-wide v11, v0, Lffd;->W0:J

    .line 67
    .line 68
    cmp-long v9, v5, v11

    .line 69
    .line 70
    if-gtz v9, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v2

    .line 73
    :cond_4
    invoke-virtual {v0}, Lffd;->q()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    iget v9, v0, Lffd;->X0:I

    .line 78
    .line 79
    int-to-long v13, v9

    .line 80
    add-long/2addr v11, v13

    .line 81
    iget v9, v0, Lo4;->Y:I

    .line 82
    .line 83
    iget v13, v0, Lffd;->Y0:I

    .line 84
    .line 85
    if-lez v9, :cond_5

    .line 86
    .line 87
    sub-long v14, v11, v5

    .line 88
    .line 89
    long-to-int v9, v14

    .line 90
    sub-int v9, v1, v9

    .line 91
    .line 92
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    :cond_5
    iget v9, v0, Lffd;->Y0:I

    .line 97
    .line 98
    int-to-long v14, v9

    .line 99
    add-long/2addr v14, v11

    .line 100
    sget-object v9, Lgfd;->a:Lr7e;

    .line 101
    .line 102
    if-lez v13, :cond_9

    .line 103
    .line 104
    new-array v2, v13, [Lea3;

    .line 105
    .line 106
    move-wide/from16 p1, v7

    .line 107
    .line 108
    iget-object v7, v0, Lffd;->U0:[Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move v8, v1

    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    move-wide v1, v11

    .line 117
    :goto_2
    cmp-long v17, v11, v14

    .line 118
    .line 119
    if-gez v17, :cond_8

    .line 120
    .line 121
    move-wide/from16 v17, v5

    .line 122
    .line 123
    long-to-int v5, v11

    .line 124
    array-length v6, v7

    .line 125
    add-int/lit8 v6, v6, -0x1

    .line 126
    .line 127
    and-int/2addr v5, v6

    .line 128
    aget-object v5, v7, v5

    .line 129
    .line 130
    if-eq v5, v9, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast v5, Ldfd;

    .line 136
    .line 137
    add-int/lit8 v6, v10, 0x1

    .line 138
    .line 139
    move/from16 v19, v8

    .line 140
    .line 141
    iget-object v8, v5, Ldfd;->Q0:Lcw1;

    .line 142
    .line 143
    aput-object v8, v16, v10

    .line 144
    .line 145
    invoke-static {v7, v11, v12, v9}, Lgfd;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v5, Ldfd;->Z:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v7, v1, v2, v5}, Lgfd;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    add-long v1, v1, p1

    .line 154
    .line 155
    if-ge v6, v13, :cond_6

    .line 156
    .line 157
    move v10, v6

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    :goto_3
    move-wide v11, v1

    .line 160
    move-object/from16 v10, v16

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move/from16 v19, v8

    .line 164
    .line 165
    :goto_4
    add-long v11, v11, p1

    .line 166
    .line 167
    move-wide/from16 v5, v17

    .line 168
    .line 169
    move/from16 v8, v19

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    move-wide/from16 v17, v5

    .line 173
    .line 174
    move/from16 v19, v8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    move/from16 v19, v1

    .line 178
    .line 179
    move-wide/from16 v17, v5

    .line 180
    .line 181
    move-wide/from16 p1, v7

    .line 182
    .line 183
    move-object v10, v2

    .line 184
    :goto_5
    iget-wide v1, v0, Lffd;->V0:J

    .line 185
    .line 186
    iget v5, v0, Lffd;->R0:I

    .line 187
    .line 188
    int-to-long v5, v5

    .line 189
    sub-long v5, v11, v5

    .line 190
    .line 191
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    if-nez v19, :cond_a

    .line 200
    .line 201
    cmp-long v3, v1, v14

    .line 202
    .line 203
    if-gez v3, :cond_a

    .line 204
    .line 205
    iget-object v3, v0, Lffd;->U0:[Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    long-to-int v4, v1

    .line 211
    array-length v5, v3

    .line 212
    add-int/lit8 v5, v5, -0x1

    .line 213
    .line 214
    and-int/2addr v4, v5

    .line 215
    aget-object v3, v3, v4

    .line 216
    .line 217
    invoke-static {v3, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    add-long v11, v11, p1

    .line 224
    .line 225
    add-long v1, v1, p1

    .line 226
    .line 227
    :cond_a
    move-wide v5, v11

    .line 228
    iget v3, v0, Lo4;->Y:I

    .line 229
    .line 230
    if-nez v3, :cond_b

    .line 231
    .line 232
    move-wide v3, v5

    .line 233
    :goto_6
    move-wide v7, v14

    .line 234
    goto :goto_7

    .line 235
    :cond_b
    move-wide/from16 v3, v17

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :goto_7
    invoke-virtual/range {v0 .. v8}, Lffd;->v(JJJJ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lffd;->l()V

    .line 242
    .line 243
    .line 244
    array-length v1, v10

    .line 245
    if-nez v1, :cond_c

    .line 246
    .line 247
    return-object v10

    .line 248
    :cond_c
    invoke-virtual {v0, v10}, Lffd;->p([Lea3;)[Lea3;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method
