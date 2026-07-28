.class public final Los8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/String;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lws8;


# direct methods
.method public synthetic constructor <init>(Lws8;Ljava/lang/String;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Los8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Los8;->Z:Lws8;

    .line 4
    .line 5
    iput-object p2, p0, Los8;->Q0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget p1, p0, Los8;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Los8;->Q0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Los8;->Z:Lws8;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Los8;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Los8;-><init>(Lws8;Ljava/lang/String;Lea3;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Los8;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Los8;-><init>(Lws8;Ljava/lang/String;Lea3;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Los8;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Los8;-><init>(Lws8;Ljava/lang/String;Lea3;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Los8;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Ldd3;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Los8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Los8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Los8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Los8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Los8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Los8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Los8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Los8;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Los8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Los8;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Los8;->Q0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Los8;->Z:Lws8;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Los8;->Y:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lkotlin/Result;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Lws8;->b:Lrh8;

    .line 41
    .line 42
    iget-object p1, p1, Lrh8;->c:Ldd8;

    .line 43
    .line 44
    invoke-interface {p1}, Ldd8;->o()Lzoe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput v5, p0, Los8;->Y:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lzoe;->c(Ljava/lang/String;Lea3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    move-object p1, p0

    .line 64
    check-cast p1, Lyoe;

    .line 65
    .line 66
    new-instance v0, Lbk8;

    .line 67
    .line 68
    new-instance v1, Lek8;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Lek8;-><init>(Lyoe;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Lbk8;-><init>(Lek8;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lws8;->k(Ldk8;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, Lws8;->X:Llud;

    .line 80
    .line 81
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lws8;->V:Llud;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-static {v2}, Lws8;->a(Lws8;)Lp59;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "failed to load contest"

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lp59;->t(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lmnd;->a:Lmnd;

    .line 113
    .line 114
    sget p0, Lnzb;->live_failed_to_load_contest:I

    .line 115
    .line 116
    const/16 p1, 0x3e

    .line 117
    .line 118
    invoke-static {p0, v6, v6, v6, p1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v4, Lsbf;->a:Lsbf;

    .line 122
    .line 123
    :goto_1
    return-object v4

    .line 124
    :pswitch_0
    iget v0, p0, Los8;->Y:I

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    if-ne v0, v5, :cond_6

    .line 129
    .line 130
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Lkotlin/Result;

    .line 134
    .line 135
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :cond_5
    move-object v4, p0

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v4, v6

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v2, Lws8;->b:Lrh8;

    .line 150
    .line 151
    iput v5, p0, Los8;->Y:I

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v1, p0}, Lb48;->y(Lrh8;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v4, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :goto_2
    invoke-static {v4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-object v4

    .line 167
    :pswitch_1
    iget v0, p0, Los8;->Y:I

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    if-ne v0, v5, :cond_8

    .line 172
    .line 173
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    check-cast p1, Lkotlin/Result;

    .line 177
    .line 178
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v4, v6

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput v5, p0, Los8;->Y:I

    .line 192
    .line 193
    iget-object v5, p0, Los8;->Z:Lws8;

    .line 194
    .line 195
    iget-object v6, p0, Los8;->Q0:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v7, 0x3

    .line 198
    const/4 v8, 0x0

    .line 199
    sget-object v9, Leqd;->Z:Leqd;

    .line 200
    .line 201
    move-object v10, p0

    .line 202
    invoke-static/range {v5 .. v10}, Lws8;->b(Lws8;Ljava/lang/String;ILjava/lang/String;Leqd;Lga3;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v4, :cond_a

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_5
    return-object v4

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
