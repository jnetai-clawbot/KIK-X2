.class public abstract Lrkh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lxfa;

.field public static final b:Lpv2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxfa;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxfa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrkh;->a:Lxfa;

    .line 9
    .line 10
    new-instance v0, Lpv2;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Lpv2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lrkh;->b:Lpv2;

    .line 17
    .line 18
    return-void
.end method

.method public static final a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final b(Lilc;ZLga3;)Luc3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lilc;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "coroutineScope"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p2}, Lea3;->getContext()Luc3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lo1f;->X:Lkgc;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Luc3;->get(Ltc3;)Lsc3;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lilc;->b:Luc3;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "transactionContext"

    .line 30
    .line 31
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_1
    iget-object p0, p0, Lilc;->a:Loi1;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Loi1;->Y:Luc3;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {v1}, Lc57;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_3
    invoke-static {}, Lxh3;->b()V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_4
    iget-object p0, p0, Lilc;->a:Loi1;

    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    iget-object p0, p0, Loi1;->Y:Luc3;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_5
    invoke-static {v1}, Lc57;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2
.end method

.method public static final c(Luc3;)Lmn;
    .locals 1

    .line 1
    sget-object v0, Lut9;->S0:Lut9;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Luc3;->get(Ltc3;)Lsc3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmn;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 13
    .line 14
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final d(Lilc;ZZLcq5;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lilc;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lilc;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lilc;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lilc;->i:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 29
    .line 30
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Lxm3;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move v2, p1

    .line 40
    move v3, p2

    .line 41
    move-object v4, p3

    .line 42
    invoke-direct/range {v0 .. v5}, Lxm3;-><init>(Lilc;ZZLcq5;Lea3;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lwsg;->g(Lqq5;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final e(Lilc;ZZLcq5;Lga3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lym3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lym3;

    .line 9
    .line 10
    iget v2, v1, Lym3;->S0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lym3;->S0:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lym3;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lga3;-><init>(Lea3;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lym3;->R0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lym3;->S0:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    sget-object v9, Lfd3;->X:Lfd3;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v8, :cond_3

    .line 42
    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    iget-boolean v1, v7, Lym3;->Q0:Z

    .line 58
    .line 59
    iget-boolean v4, v7, Lym3;->Z:Z

    .line 60
    .line 61
    iget-object v5, v7, Lym3;->Y:Lcq5;

    .line 62
    .line 63
    iget-object v6, v7, Lym3;->X:Lilc;

    .line 64
    .line 65
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v14, v1

    .line 69
    move v13, v4

    .line 70
    move-object v15, v5

    .line 71
    move-object v12, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lilc;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lilc;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lilc;->k()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    new-instance v0, Lwm3;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v6, 0x1

    .line 102
    move-object/from16 v3, p0

    .line 103
    .line 104
    move/from16 v2, p1

    .line 105
    .line 106
    move/from16 v1, p2

    .line 107
    .line 108
    move-object/from16 v5, p3

    .line 109
    .line 110
    invoke-direct/range {v0 .. v6}, Lwm3;-><init>(ZZLilc;Lea3;Lcq5;I)V

    .line 111
    .line 112
    .line 113
    move v1, v2

    .line 114
    move-object v2, v0

    .line 115
    move-object v0, v3

    .line 116
    iput v8, v7, Lym3;->S0:I

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v7}, Lilc;->q(ZLqq5;Lga3;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v9, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    return-object v0

    .line 126
    :cond_6
    move-object/from16 v0, p0

    .line 127
    .line 128
    move/from16 v1, p1

    .line 129
    .line 130
    move/from16 v5, p2

    .line 131
    .line 132
    iput-object v0, v7, Lym3;->X:Lilc;

    .line 133
    .line 134
    move-object/from16 v6, p3

    .line 135
    .line 136
    iput-object v6, v7, Lym3;->Y:Lcq5;

    .line 137
    .line 138
    iput-boolean v1, v7, Lym3;->Z:Z

    .line 139
    .line 140
    iput-boolean v5, v7, Lym3;->Q0:Z

    .line 141
    .line 142
    iput v4, v7, Lym3;->S0:I

    .line 143
    .line 144
    invoke-static {v0, v5, v7}, Lrkh;->b(Lilc;ZLga3;)Luc3;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-ne v4, v9, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move-object v12, v0

    .line 152
    move v13, v1

    .line 153
    move-object v0, v4

    .line 154
    move v14, v5

    .line 155
    move-object v15, v6

    .line 156
    :goto_2
    check-cast v0, Luc3;

    .line 157
    .line 158
    new-instance v10, Lxm3;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-direct/range {v10 .. v15}, Lxm3;-><init>(Lea3;Lilc;ZZLcq5;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v7, Lym3;->X:Lilc;

    .line 165
    .line 166
    iput-object v2, v7, Lym3;->Y:Lcq5;

    .line 167
    .line 168
    iput v3, v7, Lym3;->S0:I

    .line 169
    .line 170
    invoke-static {v0, v10, v7}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v9, :cond_8

    .line 175
    .line 176
    :goto_3
    return-object v9

    .line 177
    :cond_8
    return-object v0
.end method
