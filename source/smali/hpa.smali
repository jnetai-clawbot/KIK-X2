.class public final Lhpa;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Ltpa;

.field public final synthetic R0:Liz8;

.field public S0:Lp1a;

.field public T0:I

.field public X:I

.field public synthetic Y:Ldf5;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lea3;Ltpa;Liz8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhpa;->Q0:Ltpa;

    .line 2
    .line 3
    iput-object p3, p0, Lhpa;->R0:Liz8;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldf5;

    .line 2
    .line 3
    check-cast p3, Lea3;

    .line 4
    .line 5
    new-instance v0, Lhpa;

    .line 6
    .line 7
    iget-object v1, p0, Lhpa;->Q0:Ltpa;

    .line 8
    .line 9
    iget-object p0, p0, Lhpa;->R0:Liz8;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Lhpa;-><init>(Lea3;Ltpa;Liz8;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lhpa;->Y:Ldf5;

    .line 15
    .line 16
    iput-object p2, v0, Lhpa;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lsbf;->a:Lsbf;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lhpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhpa;->R0:Liz8;

    .line 2
    .line 3
    iget v1, p0, Lhpa;->X:I

    .line 4
    .line 5
    iget-object v2, p0, Lhpa;->Q0:Ltpa;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lfd3;->X:Lfd3;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    iget v1, p0, Lhpa;->T0:I

    .line 30
    .line 31
    iget-object v7, p0, Lhpa;->S0:Lp1a;

    .line 32
    .line 33
    iget-object v8, p0, Lhpa;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lupa;

    .line 36
    .line 37
    iget-object v9, p0, Lhpa;->Y:Ldf5;

    .line 38
    .line 39
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v9, p0, Lhpa;->Y:Ldf5;

    .line 47
    .line 48
    iget-object p1, p0, Lhpa;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v8, v2, Ltpa;->i:Lupa;

    .line 57
    .line 58
    iget-object v7, v8, Lupa;->a:Lp1a;

    .line 59
    .line 60
    iput-object v9, p0, Lhpa;->Y:Ldf5;

    .line 61
    .line 62
    iput-object v8, p0, Lhpa;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v7, p0, Lhpa;->S0:Lp1a;

    .line 65
    .line 66
    iput v1, p0, Lhpa;->T0:I

    .line 67
    .line 68
    iput v4, p0, Lhpa;->X:I

    .line 69
    .line 70
    invoke-virtual {v7, p0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v6, :cond_3

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    :goto_0
    :try_start_0
    iget-object p1, v8, Lupa;->b:Lwpa;

    .line 79
    .line 80
    iget-object p1, p1, Lwpa;->k:Lnw3;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lnw3;->E(Liz8;)Lq30;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v10, Lgz8;->Y:Lgz8;

    .line 87
    .line 88
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/4 v10, 0x0

    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    new-array p1, v10, [Lju5;

    .line 96
    .line 97
    new-instance v0, Lep0;

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    invoke-direct {v0, v1, p1}, Lep0;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-interface {v7, v5}, Ln1a;->g(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_6

    .line 110
    :cond_4
    :try_start_1
    invoke-virtual {p1, v0}, Lnw3;->E(Liz8;)Lq30;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    instance-of v8, v8, Lez8;

    .line 115
    .line 116
    if-nez v8, :cond_5

    .line 117
    .line 118
    sget-object v8, Lgz8;->Z:Lgz8;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v8}, Lnw3;->V(Liz8;Lq30;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-interface {v7, v5}, Ln1a;->g(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v2, Ltpa;->f:Lhr5;

    .line 127
    .line 128
    iget-object p1, p1, Lhr5;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lfad;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eq v0, v4, :cond_7

    .line 137
    .line 138
    if-ne v0, v3, :cond_6

    .line 139
    .line 140
    iget-object p1, p1, Lfad;->Z:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lui6;

    .line 143
    .line 144
    iget-object p1, p1, Lui6;->b:Lffd;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const-string p1, "invalid load type for hints"

    .line 148
    .line 149
    invoke-static {p1}, Lev0;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v5

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    iget-object p1, p1, Lfad;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lui6;

    .line 157
    .line 158
    iget-object p1, p1, Lui6;->b:Lffd;

    .line 159
    .line 160
    :goto_1
    if-nez v1, :cond_8

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move v10, v4

    .line 164
    :goto_2
    invoke-static {p1, v10}, Lqyh;->o(Lbf5;I)Lzf5;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Lzf5;

    .line 169
    .line 170
    invoke-direct {v0, p1, v1, v4}, Lzf5;-><init>(Lbf5;II)V

    .line 171
    .line 172
    .line 173
    :goto_3
    iput-object v5, p0, Lhpa;->Y:Ldf5;

    .line 174
    .line 175
    iput-object v5, p0, Lhpa;->Z:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v5, p0, Lhpa;->S0:Lp1a;

    .line 178
    .line 179
    iput v3, p0, Lhpa;->X:I

    .line 180
    .line 181
    invoke-static {v9, v0, p0}, Lqyh;->p(Ldf5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v6, :cond_9

    .line 186
    .line 187
    :goto_4
    return-object v6

    .line 188
    :cond_9
    :goto_5
    sget-object p0, Lsbf;->a:Lsbf;

    .line 189
    .line 190
    return-object p0

    .line 191
    :goto_6
    invoke-interface {v7, v5}, Ln1a;->g(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method
