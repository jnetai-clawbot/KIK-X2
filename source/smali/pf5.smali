.class public final Lpf5;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public Q0:I

.field public synthetic R0:Ldd3;

.field public synthetic S0:Ldf5;

.field public final synthetic T0:Lcq5;

.field public final synthetic U0:Lbf5;

.field public X:Lu32;

.field public Y:Lj7c;

.field public Z:Li7c;


# direct methods
.method public constructor <init>(Lcq5;Lbf5;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf5;->T0:Lcq5;

    .line 2
    .line 3
    iput-object p2, p0, Lpf5;->U0:Lbf5;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Ldf5;

    .line 4
    .line 5
    check-cast p3, Lea3;

    .line 6
    .line 7
    new-instance v0, Lpf5;

    .line 8
    .line 9
    iget-object v1, p0, Lpf5;->T0:Lcq5;

    .line 10
    .line 11
    iget-object p0, p0, Lpf5;->U0:Lbf5;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lpf5;-><init>(Lcq5;Lbf5;Lea3;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lpf5;->R0:Ldd3;

    .line 17
    .line 18
    iput-object p2, v0, Lpf5;->S0:Ldf5;

    .line 19
    .line 20
    sget-object p0, Lsbf;->a:Lsbf;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lpf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lpf5;->R0:Ldd3;

    .line 2
    .line 3
    iget-object v1, p0, Lpf5;->S0:Ldf5;

    .line 4
    .line 5
    iget v2, p0, Lpf5;->Q0:I

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
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v4, :cond_2

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lpf5;->Y:Lj7c;

    .line 19
    .line 20
    iget-object v2, p0, Lpf5;->X:Lu32;

    .line 21
    .line 22
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v7, v2

    .line 26
    move-object v2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_2
    iget-object v0, p0, Lpf5;->Z:Li7c;

    .line 35
    .line 36
    iget-object v2, p0, Lpf5;->Y:Lj7c;

    .line 37
    .line 38
    iget-object v7, p0, Lpf5;->X:Lu32;

    .line 39
    .line 40
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Li73;

    .line 48
    .line 49
    iget-object v2, p0, Lpf5;->U0:Lbf5;

    .line 50
    .line 51
    const/16 v7, 0x1d

    .line 52
    .line 53
    invoke-direct {p1, v2, v5, v7}, Li73;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v7, 0x0

    .line 58
    sget-object v8, Ljd1;->X:Ljd1;

    .line 59
    .line 60
    invoke-static {v7, v8, v5, v2}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v7, Laq4;->X:Laq4;

    .line 65
    .line 66
    invoke-static {v0, v7}, Lgjh;->e(Ldd3;Luc3;)Luc3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v7, Lflb;

    .line 71
    .line 72
    invoke-direct {v7, v0, v2}, Lflb;-><init>(Luc3;Lxd1;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lhd3;->X:Lhd3;

    .line 76
    .line 77
    invoke-virtual {v7, v0, v7, p1}, Ls1;->C0(Lhd3;Ls1;Lqq5;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lj7c;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    move-object v2, p1

    .line 86
    :goto_0
    iget-object p1, v2, Lj7c;->X:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v0, Lnca;->c:Lr7e;

    .line 89
    .line 90
    if-eq p1, v0, :cond_a

    .line 91
    .line 92
    new-instance v0, Li7c;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    sget-object v8, Lnca;->a:Lr7e;

    .line 100
    .line 101
    if-ne p1, v8, :cond_4

    .line 102
    .line 103
    move-object p1, v5

    .line 104
    :cond_4
    iget-object v9, p0, Lpf5;->T0:Lcq5;

    .line 105
    .line 106
    invoke-interface {v9, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    iput-wide v9, v0, Li7c;->X:J

    .line 117
    .line 118
    const-wide/16 v11, 0x0

    .line 119
    .line 120
    cmp-long p1, v9, v11

    .line 121
    .line 122
    if-ltz p1, :cond_8

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    iget-object p1, v2, Lj7c;->X:Ljava/lang/Object;

    .line 127
    .line 128
    if-ne p1, v8, :cond_5

    .line 129
    .line 130
    move-object p1, v5

    .line 131
    :cond_5
    iput-object v5, p0, Lpf5;->R0:Ldd3;

    .line 132
    .line 133
    iput-object v1, p0, Lpf5;->S0:Ldf5;

    .line 134
    .line 135
    iput-object v7, p0, Lpf5;->X:Lu32;

    .line 136
    .line 137
    iput-object v2, p0, Lpf5;->Y:Lj7c;

    .line 138
    .line 139
    iput-object v0, p0, Lpf5;->Z:Li7c;

    .line 140
    .line 141
    iput v4, p0, Lpf5;->Q0:I

    .line 142
    .line 143
    invoke-interface {v1, p1, p0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v6, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    :goto_1
    iput-object v5, v2, Lj7c;->X:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_7
    move-object p1, v0

    .line 153
    move-object v0, v2

    .line 154
    move-object v2, v7

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    const-string p0, "Debounce timeout should not be negative"

    .line 157
    .line 158
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v5

    .line 162
    :goto_2
    new-instance v7, Lm4d;

    .line 163
    .line 164
    invoke-interface {p0}, Lea3;->getContext()Luc3;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-direct {v7, v8}, Lm4d;-><init>(Luc3;)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v0, Lj7c;->X:Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v8, :cond_9

    .line 174
    .line 175
    iget-wide v8, p1, Li7c;->X:J

    .line 176
    .line 177
    new-instance p1, Lvf;

    .line 178
    .line 179
    const/4 v10, 0x6

    .line 180
    invoke-direct {p1, v1, v0, v5, v10}, Lvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v8, v9, p1}, Lvoh;->e(Lm4d;JLcq5;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-interface {v2}, Lu32;->k()Lfad;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v8, Lp75;

    .line 191
    .line 192
    const/4 v9, 0x3

    .line 193
    invoke-direct {v8, v0, v1, v5, v9}, Lp75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, p1, v8}, Lm4d;->h(Lfad;Lqq5;)V

    .line 197
    .line 198
    .line 199
    iput-object v5, p0, Lpf5;->R0:Ldd3;

    .line 200
    .line 201
    iput-object v1, p0, Lpf5;->S0:Ldf5;

    .line 202
    .line 203
    iput-object v2, p0, Lpf5;->X:Lu32;

    .line 204
    .line 205
    iput-object v0, p0, Lpf5;->Y:Lj7c;

    .line 206
    .line 207
    iput-object v5, p0, Lpf5;->Z:Li7c;

    .line 208
    .line 209
    iput v3, p0, Lpf5;->Q0:I

    .line 210
    .line 211
    invoke-virtual {v7, p0}, Lm4d;->e(Lga3;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v6, :cond_0

    .line 216
    .line 217
    :goto_3
    return-object v6

    .line 218
    :cond_a
    sget-object p0, Lsbf;->a:Lsbf;

    .line 219
    .line 220
    return-object p0
.end method
