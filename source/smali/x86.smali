.class public final Lx86;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final Q0:Ljava/util/ArrayList;

.field public final R0:Ljava/util/ArrayList;

.field public final S0:Ldd3;

.field public final T0:Loi1;

.field public final U0:Ldp;

.field public final V0:Ljava/lang/Object;

.field public volatile W0:Z

.field public final X:Lur1;

.field public X0:Lg1f;

.field public final Y:Ljava/util/Map;

.field public Y0:Lzec;

.field public final Z:Ljava/util/Map;

.field public final Z0:Ljava/util/Map;

.field public final a1:Ll50;

.field public b1:Lzec;

.field public c1:Ljava/util/Map;

.field public d1:Ljava/util/Map;

.field public e1:Ljava/util/Map;

.field public f1:Ljava/util/List;

.field public g1:Lg1f;


# direct methods
.method public constructor <init>(Lur1;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldd3;Lwc3;)V
    .locals 13

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx86;->X:Lur1;

    .line 18
    .line 19
    iput-object p2, p0, Lx86;->Y:Ljava/util/Map;

    .line 20
    .line 21
    iput-object v8, p0, Lx86;->Z:Ljava/util/Map;

    .line 22
    .line 23
    iput-object v9, p0, Lx86;->Q0:Ljava/util/ArrayList;

    .line 24
    .line 25
    move-object/from16 v0, p5

    .line 26
    .line 27
    iput-object v0, p0, Lx86;->R0:Ljava/util/ArrayList;

    .line 28
    .line 29
    move-object/from16 v0, p6

    .line 30
    .line 31
    iput-object v0, p0, Lx86;->S0:Ldd3;

    .line 32
    .line 33
    new-instance v0, Lzc3;

    .line 34
    .line 35
    const-string v1, "CXCP-GraphLoop"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lzc3;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p7

    .line 41
    .line 42
    invoke-static {v1, v0}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iput-object v10, p0, Lx86;->T0:Loi1;

    .line 51
    .line 52
    new-instance v11, Ldp;

    .line 53
    .line 54
    new-instance v0, Lui3;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v7, 0xd

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const-class v3, Lx86;

    .line 61
    .line 62
    const-string v4, "finalizeUnprocessedCommands"

    .line 63
    .line 64
    const-string v5, "finalizeUnprocessedCommands(Ljava/util/List;)V"

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    invoke-direct/range {v0 .. v7}, Lui3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    move-object v12, v0

    .line 71
    new-instance v0, Lri5;

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    const/4 v1, 0x2

    .line 75
    const-class v3, Lx86;

    .line 76
    .line 77
    const-string v4, "process"

    .line 78
    .line 79
    const-string v5, "process(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 80
    .line 81
    invoke-direct/range {v0 .. v7}, Lri5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v12, v11, Ldp;->X:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v0, v11, Ldp;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, Lrzh;->a(Z)Ll50;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v11, Ldp;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v0, Ldb9;

    .line 99
    .line 100
    const/16 v1, 0x13

    .line 101
    .line 102
    invoke-direct {v0, v1, v11}, Ldb9;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7fffffff

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x2

    .line 110
    invoke-static {v1, v3, v0, v4}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v11, Ldp;->Q0:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v0, Li10;

    .line 117
    .line 118
    invoke-direct {v0}, Li10;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, v11, Ldp;->R0:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, v11, Ldp;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ll50;

    .line 126
    .line 127
    invoke-virtual {v0}, Ll50;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    new-instance v0, Ly57;

    .line 134
    .line 135
    const/16 v1, 0x1a

    .line 136
    .line 137
    invoke-direct {v0, v11, v3, v1}, Ly57;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    invoke-static {v10, v3, v3, v0, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lt87;->isCancelled()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-virtual {v11, v3}, Ldp;->G(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    iput-object v11, p0, Lx86;->U0:Ldp;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/Object;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lx86;->V0:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v0, Lgq4;->X:Lgq4;

    .line 164
    .line 165
    iput-object v0, p0, Lx86;->Z0:Ljava/util/Map;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    invoke-static {v1}, Lrzh;->a(Z)Ll50;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p0, Lx86;->a1:Ll50;

    .line 173
    .line 174
    iput-object v0, p0, Lx86;->c1:Ljava/util/Map;

    .line 175
    .line 176
    iput-object v0, p0, Lx86;->d1:Ljava/util/Map;

    .line 177
    .line 178
    iput-object v8, p0, Lx86;->e1:Ljava/util/Map;

    .line 179
    .line 180
    iput-object v9, p0, Lx86;->f1:Ljava/util/List;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_1
    const-string v0, "ProcessingQueue cannot be re-started!"

    .line 184
    .line 185
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v3
.end method


# virtual methods
.method public final F()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lx86;->g1:Lg1f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lx86;->b1:Lzec;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, Lx86;->c1:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v5, p0, Lx86;->e1:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v6, p0, Lx86;->f1:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v3, p0, Lx86;->Y:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Lg1f;->r(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx86;->a1:Ll50;

    .line 2
    .line 3
    iput p1, v0, Ll50;->a:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lx86;->U0:Ldp;

    .line 8
    .line 9
    sget-object p1, Lk86;->b:Lk86;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldp;->M(Lr86;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final H(Lg1f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx86;->V0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx86;->X0:Lg1f;

    .line 5
    .line 6
    iput-object p1, p0, Lx86;->X0:Lg1f;

    .line 7
    .line 8
    iget-boolean v2, p0, Lx86;->W0:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lx86;->X0:Lg1f;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lx86;->S0:Ldd3;

    .line 18
    .line 19
    new-instance v2, Lu86;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p1, v1, v3}, Lu86;-><init>(Lg1f;Lea3;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {p0, v1, v1, v2, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    if-ne v1, p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :try_start_1
    iget-object v2, p0, Lx86;->U0:Ldp;

    .line 38
    .line 39
    new-instance v3, Lp86;

    .line 40
    .line 41
    invoke-direct {v3, v1, p1}, Lp86;-><init>(Lg1f;Lg1f;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ldp;->M(Lr86;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lx86;->R0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    if-ge v0, p1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lx86;->R0:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lt86;

    .line 66
    .line 67
    invoke-interface {v1}, Lt86;->a()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    return-void

    .line 74
    :goto_3
    monitor-exit v0

    .line 75
    throw p0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lzec;

    .line 14
    .line 15
    iget-object v4, p0, Lx86;->f1:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move v5, v1

    .line 22
    :goto_1
    if-ge v5, v4, :cond_0

    .line 23
    .line 24
    iget-object v6, p0, Lx86;->f1:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Luec;

    .line 31
    .line 32
    invoke-interface {v6, v3}, Luec;->T(Lzec;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move v0, v1

    .line 46
    :goto_2
    if-ge v0, p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lzec;

    .line 53
    .line 54
    iget-object v3, v2, Lzec;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    move v4, v1

    .line 61
    :goto_3
    if-ge v4, v3, :cond_2

    .line 62
    .line 63
    iget-object v5, v2, Lzec;->d:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Luec;

    .line 70
    .line 71
    invoke-interface {v5, v2}, Luec;->T(Lzec;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx86;->V0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx86;->W0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lx86;->W0:Z

    .line 12
    .line 13
    iget-object v1, p0, Lx86;->X0:Lg1f;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lx86;->S0:Ldd3;

    .line 20
    .line 21
    new-instance v5, Lu86;

    .line 22
    .line 23
    invoke-direct {v5, v1, v3, v2}, Lu86;-><init>(Lg1f;Lea3;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v4, v3, v3, v5, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iput-object v3, p0, Lx86;->X0:Lg1f;

    .line 34
    .line 35
    iget-object v1, p0, Lx86;->U0:Ldp;

    .line 36
    .line 37
    sget-object v3, Lk86;->c:Lk86;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ldp;->M(Lr86;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    iget-object v0, p0, Lx86;->R0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    if-ge v2, v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lx86;->R0:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lt86;

    .line 58
    .line 59
    invoke-interface {v1}, Lt86;->b()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void

    .line 66
    :goto_2
    monitor-exit v0

    .line 67
    throw p0
.end method

.method public final g(Ljava/util/List;Ljava/util/Map;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lx86;->g1:Lg1f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v4, p0, Lx86;->c1:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lx86;->e1:Ljava/util/Map;

    .line 16
    .line 17
    :goto_0
    move-object v5, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Lwb9;

    .line 20
    .line 21
    invoke-direct {v1}, Lwb9;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lx86;->d1:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lwb9;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lwb9;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lx86;->Z:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lwb9;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lwb9;->b()Lwb9;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v6, p0, Lx86;->f1:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p0, Lx86;->Y:Ljava/util/Map;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    move v1, p3

    .line 54
    invoke-virtual/range {v0 .. v6}, Lg1f;->r(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    const-string p1, "CXCP"

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p3, "Failed to repeat with "

    .line 67
    .line 68
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lvm2;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return p0

    .line 86
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p3, "Failed to submit capture with "

    .line 95
    .line 96
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return p0

    .line 110
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "Failed to trigger with "

    .line 113
    .line 114
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lvm2;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " and "

    .line 125
    .line 126
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_4
    return p0
.end method

.method public final j()Lzec;
    .locals 1

    .line 1
    iget-object v0, p0, Lx86;->V0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lx86;->Y0:Lzec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final n(Ljava/util/List;ILl86;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx86;->a1:Ll50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll50;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p3, p3, Ll86;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v0, Lgq4;->X:Lgq4;

    .line 13
    .line 14
    invoke-virtual {p0, p3, v0, v1}, Lx86;->g(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-eqz p4, :cond_2

    .line 25
    .line 26
    if-lez p2, :cond_2

    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lr86;

    .line 35
    .line 36
    instance-of p3, p3, Lo86;

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v1, p2, p1}, Lx86;->p(ZILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "Check failed."

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final p(ZILjava/util/List;)V
    .locals 6

    .line 1
    move v0, p2

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    if-ge v3, v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lr86;

    .line 12
    .line 13
    instance-of v4, v3, Lo86;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    check-cast v3, Lo86;

    .line 18
    .line 19
    iget-object v3, v3, Lo86;->a:Lzec;

    .line 20
    .line 21
    invoke-static {v3}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lgq4;->X:Lgq4;

    .line 26
    .line 27
    invoke-virtual {p0, v4, v5, v1}, Lx86;->g(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-object v3, p0, Lx86;->b1:Lzec;

    .line 34
    .line 35
    invoke-interface {p3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_1
    if-ge v2, v0, :cond_4

    .line 39
    .line 40
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lr86;

    .line 45
    .line 46
    instance-of p0, p0, Lo86;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-interface {p3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz p1, :cond_4

    .line 63
    .line 64
    add-int/2addr p2, v1

    .line 65
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ge p2, p1, :cond_4

    .line 70
    .line 71
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lr86;

    .line 76
    .line 77
    instance-of v0, p1, Ll86;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast p1, Ll86;

    .line 82
    .line 83
    invoke-virtual {p0, p3, p2, p1, v2}, Lx86;->n(Ljava/util/List;ILl86;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    instance-of v0, p1, Lq86;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast p1, Lq86;

    .line 92
    .line 93
    invoke-virtual {p0, p3, p2, p1}, Lx86;->z(Ljava/util/List;ILq86;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final q(Ljava/util/List;ILp86;Lea3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lv86;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lv86;

    .line 11
    .line 12
    iget v3, v2, Lv86;->W0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lv86;->W0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lv86;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lv86;-><init>(Lx86;Lea3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lv86;->U0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lv86;->W0:I

    .line 32
    .line 33
    sget-object v4, Lsbf;->a:Lsbf;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    sget-object v10, Lfd3;->X:Lfd3;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v9, :cond_3

    .line 44
    .line 45
    if-eq v3, v6, :cond_2

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Lv86;->Z:Lh7c;

    .line 50
    .line 51
    iget-object v5, v2, Lv86;->Y:Lp86;

    .line 52
    .line 53
    iget-object v2, v2, Lv86;->X:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    iget v3, v2, Lv86;->T0:I

    .line 67
    .line 68
    iget v11, v2, Lv86;->S0:I

    .line 69
    .line 70
    iget-object v12, v2, Lv86;->Q0:Ljava/util/List;

    .line 71
    .line 72
    iget-object v13, v2, Lv86;->Z:Lh7c;

    .line 73
    .line 74
    iget-object v14, v2, Lv86;->Y:Lp86;

    .line 75
    .line 76
    iget-object v15, v2, Lv86;->X:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    iget v3, v2, Lv86;->T0:I

    .line 84
    .line 85
    iget v11, v2, Lv86;->S0:I

    .line 86
    .line 87
    iget-object v12, v2, Lv86;->R0:Lp86;

    .line 88
    .line 89
    iget-object v13, v2, Lv86;->Q0:Ljava/util/List;

    .line 90
    .line 91
    iget-object v14, v2, Lv86;->Z:Lh7c;

    .line 92
    .line 93
    iget-object v15, v2, Lv86;->Y:Lp86;

    .line 94
    .line 95
    iget-object v7, v2, Lv86;->X:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lh7c;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput v9, v1, Lh7c;->X:I

    .line 110
    .line 111
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move/from16 v3, p2

    .line 115
    .line 116
    move-object/from16 v7, p3

    .line 117
    .line 118
    move-object v12, v1

    .line 119
    move-object v11, v2

    .line 120
    const/4 v13, 0x0

    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    move-object v2, v1

    .line 124
    :goto_1
    if-ge v13, v3, :cond_b

    .line 125
    .line 126
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Lr86;

    .line 131
    .line 132
    instance-of v15, v14, Lp86;

    .line 133
    .line 134
    if-eqz v15, :cond_9

    .line 135
    .line 136
    move-object v15, v14

    .line 137
    check-cast v15, Lp86;

    .line 138
    .line 139
    iget-object v5, v15, Lp86;->a:Lg1f;

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    iput-object v2, v11, Lv86;->X:Ljava/util/List;

    .line 144
    .line 145
    iput-object v7, v11, Lv86;->Y:Lp86;

    .line 146
    .line 147
    iput-object v12, v11, Lv86;->Z:Lh7c;

    .line 148
    .line 149
    iput-object v1, v11, Lv86;->Q0:Ljava/util/List;

    .line 150
    .line 151
    iput-object v15, v11, Lv86;->R0:Lp86;

    .line 152
    .line 153
    iput v13, v11, Lv86;->S0:I

    .line 154
    .line 155
    iput v3, v11, Lv86;->T0:I

    .line 156
    .line 157
    iput v9, v11, Lv86;->W0:I

    .line 158
    .line 159
    invoke-virtual {v5}, Lg1f;->o()Lsbf;

    .line 160
    .line 161
    .line 162
    if-ne v4, v10, :cond_5

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_5
    move-object v15, v14

    .line 167
    move-object v14, v12

    .line 168
    move-object v12, v15

    .line 169
    move-object v15, v7

    .line 170
    move-object v7, v2

    .line 171
    move-object v2, v11

    .line 172
    move v11, v13

    .line 173
    move-object v13, v1

    .line 174
    :goto_2
    move-object/from16 v16, v14

    .line 175
    .line 176
    move-object v14, v12

    .line 177
    move-object v12, v13

    .line 178
    move-object/from16 v13, v16

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move-object v15, v7

    .line 182
    move-object v7, v2

    .line 183
    move-object v2, v11

    .line 184
    move v11, v13

    .line 185
    move-object v13, v12

    .line 186
    move-object v12, v1

    .line 187
    :goto_3
    check-cast v14, Lp86;

    .line 188
    .line 189
    iget-object v1, v14, Lp86;->b:Lg1f;

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    iput-object v7, v2, Lv86;->X:Ljava/util/List;

    .line 194
    .line 195
    iput-object v15, v2, Lv86;->Y:Lp86;

    .line 196
    .line 197
    iput-object v13, v2, Lv86;->Z:Lh7c;

    .line 198
    .line 199
    iput-object v12, v2, Lv86;->Q0:Ljava/util/List;

    .line 200
    .line 201
    iput-object v8, v2, Lv86;->R0:Lp86;

    .line 202
    .line 203
    iput v11, v2, Lv86;->S0:I

    .line 204
    .line 205
    iput v3, v2, Lv86;->T0:I

    .line 206
    .line 207
    iput v6, v2, Lv86;->W0:I

    .line 208
    .line 209
    invoke-virtual {v1}, Lg1f;->o()Lsbf;

    .line 210
    .line 211
    .line 212
    if-ne v4, v10, :cond_7

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_7
    move-object v14, v15

    .line 216
    move-object v15, v7

    .line 217
    :goto_4
    move-object v7, v15

    .line 218
    move-object v15, v14

    .line 219
    :cond_8
    move-object v1, v12

    .line 220
    move-object v12, v13

    .line 221
    move v13, v11

    .line 222
    iget v5, v12, Lh7c;->X:I

    .line 223
    .line 224
    add-int/2addr v5, v9

    .line 225
    iput v5, v12, Lh7c;->X:I

    .line 226
    .line 227
    move-object v11, v2

    .line 228
    move-object v2, v7

    .line 229
    move v5, v9

    .line 230
    move-object v7, v15

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    const/4 v5, 0x0

    .line 233
    :goto_5
    if-eqz v5, :cond_a

    .line 234
    .line 235
    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    add-int/lit8 v3, v3, -0x1

    .line 239
    .line 240
    :goto_6
    const/4 v5, 0x3

    .line 241
    goto :goto_1

    .line 242
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    iget-object v1, v7, Lp86;->a:Lg1f;

    .line 246
    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    iput-object v2, v11, Lv86;->X:Ljava/util/List;

    .line 250
    .line 251
    iput-object v7, v11, Lv86;->Y:Lp86;

    .line 252
    .line 253
    iput-object v12, v11, Lv86;->Z:Lh7c;

    .line 254
    .line 255
    iput-object v8, v11, Lv86;->Q0:Ljava/util/List;

    .line 256
    .line 257
    iput-object v8, v11, Lv86;->R0:Lp86;

    .line 258
    .line 259
    const/4 v3, 0x3

    .line 260
    iput v3, v11, Lv86;->W0:I

    .line 261
    .line 262
    invoke-virtual {v1}, Lg1f;->o()Lsbf;

    .line 263
    .line 264
    .line 265
    if-ne v4, v10, :cond_c

    .line 266
    .line 267
    :goto_7
    return-object v10

    .line 268
    :cond_c
    move-object v5, v7

    .line 269
    move-object v3, v12

    .line 270
    :goto_8
    move-object v12, v3

    .line 271
    move-object v7, v5

    .line 272
    :cond_d
    iget-object v1, v7, Lp86;->b:Lg1f;

    .line 273
    .line 274
    iput-object v1, v0, Lx86;->g1:Lg1f;

    .line 275
    .line 276
    invoke-virtual {v0}, Lx86;->F()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_f

    .line 281
    .line 282
    iget-object v1, v0, Lx86;->b1:Lzec;

    .line 283
    .line 284
    if-eqz v1, :cond_e

    .line 285
    .line 286
    new-instance v3, Lo86;

    .line 287
    .line 288
    invoke-direct {v3, v1}, Lo86;-><init>(Lzec;)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget v1, v12, Lh7c;->X:I

    .line 296
    .line 297
    if-ne v1, v9, :cond_e

    .line 298
    .line 299
    sget-object v1, Lk86;->b:Lk86;

    .line 300
    .line 301
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_e
    iput-object v8, v0, Lx86;->b1:Lzec;

    .line 305
    .line 306
    :cond_f
    return-object v4
.end method

.method public final t(Ljava/util/List;Lea3;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lw86;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw86;

    .line 7
    .line 8
    iget v1, v0, Lw86;->T0:I

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
    iput v1, v0, Lw86;->T0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw86;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw86;-><init>(Lx86;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw86;->R0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw86;->T0:I

    .line 28
    .line 29
    sget-object v2, Lsbf;->a:Lsbf;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    sget-object v8, Lfd3;->X:Lfd3;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v7, :cond_3

    .line 41
    .line 42
    if-eq v1, v5, :cond_2

    .line 43
    .line 44
    if-ne v1, v4, :cond_1

    .line 45
    .line 46
    iget p1, v0, Lw86;->Q0:I

    .line 47
    .line 48
    iget v1, v0, Lw86;->Z:I

    .line 49
    .line 50
    iget-object v3, v0, Lw86;->X:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

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
    return-object v6

    .line 63
    :cond_2
    iget p1, v0, Lw86;->Q0:I

    .line 64
    .line 65
    iget v1, v0, Lw86;->Z:I

    .line 66
    .line 67
    iget-object v3, v0, Lw86;->Y:Lp86;

    .line 68
    .line 69
    iget-object v9, v0, Lw86;->X:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    iget-object p1, v0, Lw86;->X:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v6, p0, Lx86;->b1:Lzec;

    .line 86
    .line 87
    sget-object p2, Lgq4;->X:Lgq4;

    .line 88
    .line 89
    iput-object p2, p0, Lx86;->c1:Ljava/util/Map;

    .line 90
    .line 91
    iput-object p2, p0, Lx86;->d1:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    move v1, v3

    .line 98
    :goto_1
    if-ge v1, p2, :cond_6

    .line 99
    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lr86;

    .line 105
    .line 106
    instance-of v10, v9, Ll86;

    .line 107
    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    check-cast v9, Ll86;

    .line 111
    .line 112
    iget-object v9, v9, Ll86;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p0, v9}, Lx86;->c(Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget-object p2, p0, Lx86;->g1:Lg1f;

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    iput-object p1, v0, Lw86;->X:Ljava/util/List;

    .line 125
    .line 126
    iput v7, v0, Lw86;->T0:I

    .line 127
    .line 128
    invoke-virtual {p2}, Lg1f;->o()Lsbf;

    .line 129
    .line 130
    .line 131
    if-ne v2, v8, :cond_7

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    :goto_2
    iput-object v6, p0, Lx86;->g1:Lg1f;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    move-object v9, p1

    .line 141
    move p1, p2

    .line 142
    :goto_3
    if-ge v3, p1, :cond_c

    .line 143
    .line 144
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lr86;

    .line 149
    .line 150
    instance-of v1, p2, Lp86;

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    move-object v1, p2

    .line 155
    check-cast v1, Lp86;

    .line 156
    .line 157
    iget-object v10, v1, Lp86;->a:Lg1f;

    .line 158
    .line 159
    if-eqz v10, :cond_9

    .line 160
    .line 161
    iput-object v9, v0, Lw86;->X:Ljava/util/List;

    .line 162
    .line 163
    iput-object v1, v0, Lw86;->Y:Lp86;

    .line 164
    .line 165
    iput v3, v0, Lw86;->Z:I

    .line 166
    .line 167
    iput p1, v0, Lw86;->Q0:I

    .line 168
    .line 169
    iput v5, v0, Lw86;->T0:I

    .line 170
    .line 171
    invoke-virtual {v10}, Lg1f;->o()Lsbf;

    .line 172
    .line 173
    .line 174
    if-ne v2, v8, :cond_8

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    move v1, v3

    .line 178
    move-object v3, p2

    .line 179
    :goto_4
    move-object p2, v3

    .line 180
    :goto_5
    move-object v3, v9

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    move v1, v3

    .line 183
    goto :goto_5

    .line 184
    :goto_6
    check-cast p2, Lp86;

    .line 185
    .line 186
    iget-object p2, p2, Lp86;->b:Lg1f;

    .line 187
    .line 188
    if-eqz p2, :cond_a

    .line 189
    .line 190
    iput-object v3, v0, Lw86;->X:Ljava/util/List;

    .line 191
    .line 192
    iput-object v6, v0, Lw86;->Y:Lp86;

    .line 193
    .line 194
    iput v1, v0, Lw86;->Z:I

    .line 195
    .line 196
    iput p1, v0, Lw86;->Q0:I

    .line 197
    .line 198
    iput v4, v0, Lw86;->T0:I

    .line 199
    .line 200
    invoke-virtual {p2}, Lg1f;->o()Lsbf;

    .line 201
    .line 202
    .line 203
    if-ne v2, v8, :cond_a

    .line 204
    .line 205
    :goto_7
    return-object v8

    .line 206
    :cond_a
    :goto_8
    move-object v9, v3

    .line 207
    move v3, v1

    .line 208
    :cond_b
    add-int/2addr v3, v7

    .line 209
    goto :goto_3

    .line 210
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lx86;->T0:Loi1;

    .line 214
    .line 215
    invoke-static {p0, v6}, Lmjh;->c(Ldd3;Ljava/util/concurrent/CancellationException;)V

    .line 216
    .line 217
    .line 218
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphLoop("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx86;->X:Lur1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final z(Ljava/util/List;ILq86;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx86;->b1:Lzec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lx86;->a1:Ll50;

    .line 12
    .line 13
    invoke-virtual {v1}, Ll50;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p3, p3, Lq86;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p3, v2}, Lx86;->g(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-lez p2, :cond_3

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lr86;

    .line 47
    .line 48
    instance-of p3, p3, Lo86;

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v2, p2, p1}, Lx86;->p(ZILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p0, "Check failed."

    .line 57
    .line 58
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method
