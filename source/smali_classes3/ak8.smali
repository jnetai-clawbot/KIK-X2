.class public final Lak8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lnk8;


# direct methods
.method public synthetic constructor <init>(ILea3;Lnk8;)V
    .locals 0

    .line 1
    iput p1, p0, Lak8;->X:I

    .line 2
    .line 3
    iput-object p3, p0, Lak8;->Z:Lnk8;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1

    .line 1
    iget p1, p0, Lak8;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lak8;->Z:Lnk8;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lak8;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, v0, p2, p0}, Lak8;-><init>(ILea3;Lnk8;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lak8;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0, p2, p0}, Lak8;-><init>(ILea3;Lnk8;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lak8;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0, p2, p0}, Lak8;-><init>(ILea3;Lnk8;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lak8;->X:I

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
    invoke-virtual {p0, p1, p2}, Lak8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lak8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lak8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lak8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lak8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lak8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lak8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lak8;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lak8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lfd3;->X:Lfd3;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lak8;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lfd3;->X:Lfd3;

    .line 8
    .line 9
    iget-object v4, p0, Lak8;->Z:Lnk8;

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
    iget v0, p0, Lak8;->Y:I

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
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v4, Lws8;->b:Lrh8;

    .line 41
    .line 42
    iget-object p1, p1, Lrh8;->c:Ldd8;

    .line 43
    .line 44
    invoke-interface {p1}, Ldd8;->h()Llbd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput v5, p0, Lak8;->Y:I

    .line 49
    .line 50
    const/16 v0, 0x64

    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Llbd;->m(ILga3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v3, :cond_2

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    move-object p1, p0

    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    iget-object v0, v4, Lnk8;->q0:Llud;

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v5, v3

    .line 91
    check-cast v5, Lmne;

    .line 92
    .line 93
    instance-of v5, v5, Lnne;

    .line 94
    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance p1, Log6;

    .line 102
    .line 103
    const/16 v3, 0xf

    .line 104
    .line 105
    invoke-direct {p1, v3}, Log6;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, p1}, Lvm2;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    invoke-static {v4}, Lnk8;->n(Lnk8;)Lp59;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "failed to load announcements"

    .line 129
    .line 130
    invoke-interface {p1, v0, p0}, Lp59;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_2
    return-object v1

    .line 134
    :pswitch_0
    iget v0, p0, Lak8;->Y:I

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    if-ne v0, v5, :cond_7

    .line 139
    .line 140
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v6

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v4, Lws8;->P:Ls33;

    .line 153
    .line 154
    new-instance v0, Lzj8;

    .line 155
    .line 156
    invoke-direct {v0, v4, v5}, Lzj8;-><init>(Lnk8;I)V

    .line 157
    .line 158
    .line 159
    iput v5, p0, Lak8;->Y:I

    .line 160
    .line 161
    invoke-virtual {p1, v0, p0}, Ls33;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v3, :cond_9

    .line 166
    .line 167
    move-object v1, v3

    .line 168
    :cond_9
    :goto_3
    return-object v1

    .line 169
    :pswitch_1
    iget v0, p0, Lak8;->Y:I

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    if-eq v0, v5, :cond_a

    .line 174
    .line 175
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    move-object v3, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_a
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v4, Lws8;->e:Ln3c;

    .line 188
    .line 189
    new-instance v0, Lzj8;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-direct {v0, v4, v1}, Lzj8;-><init>(Lnk8;I)V

    .line 193
    .line 194
    .line 195
    iput v5, p0, Lak8;->Y:I

    .line 196
    .line 197
    iget-object p1, p1, Ln3c;->X:Liud;

    .line 198
    .line 199
    invoke-interface {p1, v0, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v3, :cond_c

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    :goto_5
    invoke-static {}, Lz4b;->e()V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_6
    return-object v3

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
