.class public final Ljnd;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:I

.field public final synthetic R0:Ljava/lang/String;

.field public final synthetic S0:Ljava/lang/String;

.field public final synthetic T0:Lsmd;

.field public final synthetic U0:Lcq5;

.field public final synthetic V0:Z

.field public X:Ljava/lang/Object;

.field public Y:Lp1a;

.field public Z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsmd;Lcq5;ZLea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljnd;->R0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ljnd;->S0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ljnd;->T0:Lsmd;

    .line 6
    .line 7
    iput-object p4, p0, Ljnd;->U0:Lcq5;

    .line 8
    .line 9
    iput-boolean p5, p0, Ljnd;->V0:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lg6e;-><init>(ILea3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 7

    .line 1
    new-instance v0, Ljnd;

    .line 2
    .line 3
    iget-object v4, p0, Ljnd;->U0:Lcq5;

    .line 4
    .line 5
    iget-boolean v5, p0, Ljnd;->V0:Z

    .line 6
    .line 7
    iget-object v1, p0, Ljnd;->R0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ljnd;->S0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ljnd;->T0:Lsmd;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ljnd;-><init>(Ljava/lang/String;Ljava/lang/String;Lsmd;Lcq5;ZLea3;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljnd;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljnd;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljnd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ljnd;->Q0:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ljnd;->V0:Z

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, Lfd3;->X:Lfd3;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v6, :cond_3

    .line 16
    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Ljnd;->Z:Z

    .line 24
    .line 25
    iget-object v0, p0, Ljnd;->Y:Lp1a;

    .line 26
    .line 27
    iget-object p0, p0, Ljnd;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v7

    .line 42
    :cond_1
    iget-boolean v1, p0, Ljnd;->Z:Z

    .line 43
    .line 44
    iget-object p0, p0, Ljnd;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ln1a;

    .line 47
    .line 48
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    iget-object v0, p0, Ljnd;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lnnd;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    sget-object p1, Lmnd;->d:Lxmd;

    .line 71
    .line 72
    iget-object v0, p0, Ljnd;->R0:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, p0, Ljnd;->S0:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v10, p0, Ljnd;->T0:Lsmd;

    .line 77
    .line 78
    sget-object v11, Lsmd;->Z:Lsmd;

    .line 79
    .line 80
    if-ne v10, v11, :cond_5

    .line 81
    .line 82
    move v11, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move v11, v5

    .line 85
    :goto_0
    iput v6, p0, Ljnd;->Q0:I

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v6, Lvmd;

    .line 91
    .line 92
    invoke-direct {v6, v0, v9, v11, v10}, Lvmd;-><init>(Ljava/lang/String;Ljava/lang/String;ZLsmd;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v6, p0}, Lxmd;->a(Lvmd;Lga3;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v8, :cond_6

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_6
    :goto_1
    move-object v0, p1

    .line 103
    check-cast v0, Lnnd;

    .line 104
    .line 105
    sget-object v6, Lnnd;->Y:Lnnd;

    .line 106
    .line 107
    if-ne v0, v6, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    move-object p1, v7

    .line 111
    :goto_2
    check-cast p1, Lnnd;

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Ljnd;->U0:Lcq5;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    iput-object v7, p0, Ljnd;->X:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, p0, Ljnd;->Q0:I

    .line 122
    .line 123
    invoke-interface {p1, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    if-ne p1, v8, :cond_8

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_8
    :goto_3
    sget-object p1, Lmnd;->f:Lp1a;

    .line 131
    .line 132
    iput-object p1, p0, Ljnd;->X:Ljava/lang/Object;

    .line 133
    .line 134
    iput-boolean v1, p0, Ljnd;->Z:Z

    .line 135
    .line 136
    iput v3, p0, Ljnd;->Q0:I

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v8, :cond_9

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move-object p0, p1

    .line 146
    :goto_4
    if-eqz v1, :cond_a

    .line 147
    .line 148
    :try_start_2
    sput-boolean v5, Lmnd;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    invoke-interface {p0, v7}, Ln1a;->g(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_a
    :goto_5
    invoke-interface {p0, v7}, Ln1a;->g(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lsbf;->a:Lsbf;

    .line 160
    .line 161
    return-object p0

    .line 162
    :goto_6
    sget-object v0, Lmnd;->f:Lp1a;

    .line 163
    .line 164
    iput-object p1, p0, Ljnd;->X:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v0, p0, Ljnd;->Y:Lp1a;

    .line 167
    .line 168
    iput-boolean v1, p0, Ljnd;->Z:Z

    .line 169
    .line 170
    iput v2, p0, Ljnd;->Q0:I

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v8, :cond_b

    .line 177
    .line 178
    :goto_7
    return-object v8

    .line 179
    :cond_b
    move-object p0, p1

    .line 180
    :goto_8
    if-eqz v1, :cond_c

    .line 181
    .line 182
    :try_start_3
    sput-boolean v5, Lmnd;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :catchall_2
    move-exception p0

    .line 186
    invoke-interface {v0, v7}, Ln1a;->g(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_c
    :goto_9
    invoke-interface {v0, v7}, Ln1a;->g(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method
