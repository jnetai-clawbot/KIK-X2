.class public final Log8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lkh8;

.field public final synthetic R0:Lpa1;

.field public final synthetic S0:Lfpd;

.field public X:Ljava/lang/Object;

.field public Y:Lkh8;

.field public Z:I


# direct methods
.method public constructor <init>(Lkh8;Lpa1;Lfpd;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log8;->Q0:Lkh8;

    .line 2
    .line 3
    iput-object p2, p0, Log8;->R0:Lpa1;

    .line 4
    .line 5
    iput-object p3, p0, Log8;->S0:Lfpd;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    new-instance p1, Log8;

    .line 2
    .line 3
    iget-object v0, p0, Log8;->R0:Lpa1;

    .line 4
    .line 5
    iget-object v1, p0, Log8;->S0:Lfpd;

    .line 6
    .line 7
    iget-object p0, p0, Log8;->Q0:Lkh8;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Log8;-><init>(Lkh8;Lpa1;Lfpd;Lea3;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Log8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Log8;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Log8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Log8;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Log8;->Q0:Lkh8;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lfd3;->X:Lfd3;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Log8;->Y:Lkh8;

    .line 17
    .line 18
    iget-object p0, p0, Log8;->X:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lkotlin/Result;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lkotlin/Result;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, Lws8;->b:Lrh8;

    .line 51
    .line 52
    iget-object p1, p1, Lrh8;->c:Ldd8;

    .line 53
    .line 54
    invoke-interface {p1}, Ldd8;->m()Lc8d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ls6d;

    .line 59
    .line 60
    iget-object v6, p0, Log8;->R0:Lpa1;

    .line 61
    .line 62
    iget-object v7, v6, Lpa1;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, p0, Log8;->S0:Lfpd;

    .line 65
    .line 66
    invoke-virtual {v8}, Lfpd;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v6, Lpa1;->d:Loa1;

    .line 71
    .line 72
    sget-object v10, Lng8;->a:[I

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    aget v9, v10, v9

    .line 79
    .line 80
    if-ne v9, v3, :cond_3

    .line 81
    .line 82
    const-string v9, "GUEST"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v9, v4

    .line 86
    :goto_0
    iget-object v10, v6, Lpa1;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, v6, Lpa1;->c:Lw6a;

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    iget-object v6, v2, Lws8;->b:Lrh8;

    .line 93
    .line 94
    iget-object v6, v6, Lrh8;->f:Lw6a;

    .line 95
    .line 96
    :cond_4
    invoke-static {v10, v6}, Ld7a;->a(Ljava/lang/String;Lw6a;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {v0, v7, v8, v9, v6}, Ls6d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput v3, p0, Log8;->Z:I

    .line 104
    .line 105
    invoke-virtual {p1, v0, p0}, Lc8d;->K(Ls6d;Lga3;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v5, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    move-object v0, p1

    .line 119
    check-cast v0, Lq6d;

    .line 120
    .line 121
    iget-object v0, v2, Lws8;->b:Lrh8;

    .line 122
    .line 123
    iget-object v0, v0, Lrh8;->c:Ldd8;

    .line 124
    .line 125
    invoke-interface {v0}, Ldd8;->f()Lipe;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object p1, p0, Log8;->X:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, p0, Log8;->Y:Lkh8;

    .line 132
    .line 133
    iput v1, p0, Log8;->Z:I

    .line 134
    .line 135
    const-string v1, "CRD"

    .line 136
    .line 137
    invoke-interface {v0, v1, p0}, Lipe;->a(Ljava/lang/String;Lea3;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v5, :cond_6

    .line 142
    .line 143
    :goto_2
    return-object v5

    .line 144
    :cond_6
    move-object v12, p1

    .line 145
    move-object p1, p0

    .line 146
    move-object p0, v12

    .line 147
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    check-cast p1, Ldpe;

    .line 154
    .line 155
    iget-object v0, v2, Lkh8;->z0:Llud;

    .line 156
    .line 157
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lr6d;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v1, v2, Lkh8;->z0:Llud;

    .line 166
    .line 167
    invoke-virtual {p1}, Ldpe;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    iget-object v6, v0, Lr6d;->a:Lpa1;

    .line 172
    .line 173
    iget-object v9, v0, Lr6d;->c:Lxve$a;

    .line 174
    .line 175
    iget-object v10, v0, Lr6d;->d:Ljava/util/List;

    .line 176
    .line 177
    iget-object v11, v0, Lr6d;->e:Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v5, Lr6d;

    .line 186
    .line 187
    invoke-direct/range {v5 .. v11}, Lr6d;-><init>(Lpa1;JLxve$a;Ljava/util/List;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4, v5}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_7
    move-object p1, p0

    .line 197
    :cond_8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    sget-object p1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    .line 205
    const-string p1, "Live::sendGift"

    .line 206
    .line 207
    invoke-static {p1, p0}, Lrr1;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lmnd;->a:Lmnd;

    .line 211
    .line 212
    sget p0, Lnzb;->network_error_generic_message:I

    .line 213
    .line 214
    const/16 p1, 0x3e

    .line 215
    .line 216
    invoke-static {p0, v4, v4, v4, p1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 217
    .line 218
    .line 219
    :cond_9
    sget-object p0, Lsbf;->a:Lsbf;

    .line 220
    .line 221
    return-object p0
.end method
