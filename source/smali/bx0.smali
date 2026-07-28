.class public final Lbx0;
.super Lohc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:J

.field public R0:I

.field public synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ldd3;

.field public final synthetic U0:Lkye;

.field public Y:Ll0a;

.field public Z:Lz7b;


# direct methods
.method public constructor <init>(Ldd3;Lkye;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx0;->T0:Ldd3;

    .line 2
    .line 3
    iput-object p2, p0, Lbx0;->U0:Lkye;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lohc;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    new-instance v0, Lbx0;

    .line 2
    .line 3
    iget-object v1, p0, Lbx0;->T0:Ldd3;

    .line 4
    .line 5
    iget-object p0, p0, Lbx0;->U0:Lkye;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lbx0;-><init>(Ldd3;Lkye;Lea3;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbx0;->S0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp6e;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbx0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbx0;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbx0;->R0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lfd3;->X:Lfd3;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lbx0;->S0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ll0a;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    iget-object v0, p0, Lbx0;->Z:Lz7b;

    .line 36
    .line 37
    iget-object v1, p0, Lbx0;->Y:Ll0a;

    .line 38
    .line 39
    iget-object v6, p0, Lbx0;->S0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lp6e;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch La8b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catchall_1
    move-exception p1

    .line 49
    move-object p0, v1

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catch_0
    move-object v8, v0

    .line 53
    move-object v0, v1

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    iget-wide v6, p0, Lbx0;->Q0:J

    .line 57
    .line 58
    iget-object v0, p0, Lbx0;->Z:Lz7b;

    .line 59
    .line 60
    iget-object v8, p0, Lbx0;->Y:Ll0a;

    .line 61
    .line 62
    iget-object v9, p0, Lbx0;->S0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lp6e;

    .line 65
    .line 66
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v10, v8

    .line 70
    move-object v8, v0

    .line 71
    move-object v0, v10

    .line 72
    move-wide v11, v6

    .line 73
    move-object v6, v9

    .line 74
    :goto_0
    move-wide v9, v11

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lbx0;->S0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lp6e;

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lp6e;->g()Ljvf;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6}, Ljvf;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    iput-object p1, p0, Lbx0;->S0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v0, p0, Lbx0;->Y:Ll0a;

    .line 100
    .line 101
    sget-object v8, Lz7b;->X:Lz7b;

    .line 102
    .line 103
    iput-object v8, p0, Lbx0;->Z:Lz7b;

    .line 104
    .line 105
    iput-wide v6, p0, Lbx0;->Q0:J

    .line 106
    .line 107
    iput v3, p0, Lbx0;->R0:I

    .line 108
    .line 109
    invoke-static {p1, p0, v3}, Lhbe;->b(Lp6e;Lea3;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-ne v9, v5, :cond_4

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    move-wide v11, v6

    .line 117
    move-object v6, p1

    .line 118
    move-object p1, v9

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    check-cast p1, Lf8b;

    .line 121
    .line 122
    iget p1, p1, Lf8b;->i:I

    .line 123
    .line 124
    if-ne p1, v3, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    if-ne p1, v2, :cond_9

    .line 128
    .line 129
    :goto_2
    :try_start_2
    new-instance p1, Lcj;

    .line 130
    .line 131
    invoke-direct {p1, v8, v4, v3}, Lcj;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 132
    .line 133
    .line 134
    iput-object v6, p0, Lbx0;->S0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v0, p0, Lbx0;->Y:Ll0a;

    .line 137
    .line 138
    iput-object v8, p0, Lbx0;->Z:Lz7b;

    .line 139
    .line 140
    iput v1, p0, Lbx0;->R0:I

    .line 141
    .line 142
    invoke-virtual {v6, v9, v10, p1, p0}, Lp6e;->i(JLqq5;Lxt0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_2
    .catch La8b; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    if-ne p0, v5, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    move-object v1, v0

    .line 150
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface {v1, p0}, Lh0a;->d(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :catchall_2
    move-exception p1

    .line 157
    move-object p0, v0

    .line 158
    goto :goto_7

    .line 159
    :catch_1
    :goto_4
    :try_start_3
    iget-object p1, p0, Lbx0;->T0:Ldd3;

    .line 160
    .line 161
    sget-object v1, Lhd3;->Q0:Lhd3;

    .line 162
    .line 163
    new-instance v7, Lf1;

    .line 164
    .line 165
    iget-object v9, p0, Lbx0;->U0:Lkye;

    .line 166
    .line 167
    const/16 v10, 0xb

    .line 168
    .line 169
    invoke-direct {v7, v0, v9, v4, v10}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v4, v1, v7, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lbx0;->S0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v4, p0, Lbx0;->Y:Ll0a;

    .line 178
    .line 179
    iput-object v4, p0, Lbx0;->Z:Lz7b;

    .line 180
    .line 181
    iput v2, p0, Lbx0;->R0:I

    .line 182
    .line 183
    invoke-static {v6, v8, p0}, Lhbe;->i(Lp6e;Lz7b;Lxt0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    if-ne p1, v5, :cond_7

    .line 188
    .line 189
    :goto_5
    return-object v5

    .line 190
    :cond_7
    move-object p0, v0

    .line 191
    :goto_6
    :try_start_4
    check-cast p1, Lf8b;

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    invoke-virtual {p1}, Lf8b;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    .line 198
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-interface {p0, p1}, Lh0a;->d(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-interface {p0, v0}, Lh0a;->d(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_9
    :goto_8
    sget-object p0, Lsbf;->a:Lsbf;

    .line 211
    .line 212
    return-object p0
.end method
