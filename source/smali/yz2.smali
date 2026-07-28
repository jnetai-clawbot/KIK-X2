.class public final Lyz2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Llud;

.field public R0:I

.field public final synthetic S0:Lgs7;

.field public final synthetic T0:Lp03;

.field public X:Ljava/lang/Object;

.field public Y:Lgs7;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgs7;Lp03;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyz2;->S0:Lgs7;

    .line 2
    .line 3
    iput-object p2, p0, Lyz2;->T0:Lp03;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1

    .line 1
    new-instance p1, Lyz2;

    .line 2
    .line 3
    iget-object v0, p0, Lyz2;->S0:Lgs7;

    .line 4
    .line 5
    iget-object p0, p0, Lyz2;->T0:Lp03;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lyz2;-><init>(Lgs7;Lp03;Lea3;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lyz2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyz2;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lyz2;->R0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lyz2;->T0:Lp03;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lkotlin/Result;

    .line 23
    .line 24
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_1
    iget-object v0, p0, Lyz2;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ll0a;

    .line 39
    .line 40
    iget-object v2, p0, Lyz2;->Y:Lgs7;

    .line 41
    .line 42
    check-cast v2, Lyz2;

    .line 43
    .line 44
    iget-object v2, p0, Lyz2;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ln1a;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lyz2;->Q0:Llud;

    .line 56
    .line 57
    iget-object v3, p0, Lyz2;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ln1a;

    .line 60
    .line 61
    iget-object v7, p0, Lyz2;->Y:Lgs7;

    .line 62
    .line 63
    iget-object v8, p0, Lyz2;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lp03;

    .line 66
    .line 67
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, Lyz2;->S0:Lgs7;

    .line 76
    .line 77
    invoke-virtual {v7}, Lgs7;->b()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, v4, Lp03;->j:Llud;

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    iget-object p1, v4, Lp03;->e:Lp1a;

    .line 86
    .line 87
    iput-object v4, p0, Lyz2;->X:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v7, p0, Lyz2;->Y:Lgs7;

    .line 90
    .line 91
    iput-object p1, p0, Lyz2;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v0, p0, Lyz2;->Q0:Llud;

    .line 94
    .line 95
    iput v3, p0, Lyz2;->R0:I

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v6, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v8, v4

    .line 105
    :goto_0
    :try_start_1
    iget-object v3, v7, Lgs7;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object p1, p0, Lyz2;->X:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, p0, Lyz2;->Y:Lgs7;

    .line 114
    .line 115
    iput-object v0, p0, Lyz2;->Z:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, p0, Lyz2;->Q0:Llud;

    .line 118
    .line 119
    iput v2, p0, Lyz2;->R0:I

    .line 120
    .line 121
    invoke-static {v8, v3, p0}, Lp03;->a(Lp03;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    if-ne v2, v6, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v9, v2

    .line 129
    move-object v2, p1

    .line 130
    move-object p1, v9

    .line 131
    :goto_1
    :try_start_2
    check-cast p1, Lg9d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    invoke-interface {v2, v5}, Ln1a;->g(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    sget-object p1, Lzr6;->a:Lyr6;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object p1, Lyr6;->b:Lg9d;

    .line 144
    .line 145
    :cond_6
    invoke-interface {v0, p1}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v5, p0, Lyz2;->X:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, p0, Lyz2;->Y:Lgs7;

    .line 151
    .line 152
    iput-object v5, p0, Lyz2;->Z:Ljava/lang/Object;

    .line 153
    .line 154
    iput v1, p0, Lyz2;->R0:I

    .line 155
    .line 156
    sget-object p1, Lsw5;->Y:Lsw5;

    .line 157
    .line 158
    const-string v0, "account"

    .line 159
    .line 160
    invoke-virtual {v4, p1, v0, p0}, Lp03;->c(Lsw5;Ljava/lang/String;Lea3;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v6, :cond_7

    .line 165
    .line 166
    :goto_2
    return-object v6

    .line 167
    :cond_7
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    move-object v2, p1

    .line 173
    :goto_4
    invoke-interface {v2, v5}, Ln1a;->g(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_8
    sget-object p0, Lzr6;->a:Lyr6;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object p0, Lyr6;->b:Lg9d;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Llud;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    iget-object p0, v4, Lp03;->h:Llud;

    .line 188
    .line 189
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v5, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    sget-object p0, Lsbf;->a:Lsbf;

    .line 198
    .line 199
    return-object p0
.end method
