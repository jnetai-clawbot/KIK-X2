.class public final Lp62;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/String;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lx62;


# direct methods
.method public synthetic constructor <init>(Lx62;Ljava/lang/String;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp62;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lp62;->Z:Lx62;

    .line 4
    .line 5
    iput-object p2, p0, Lp62;->Q0:Ljava/lang/String;

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
    iget p1, p0, Lp62;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lp62;->Q0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lp62;->Z:Lx62;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp62;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lp62;-><init>(Lx62;Ljava/lang/String;Lea3;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lp62;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lp62;-><init>(Lx62;Ljava/lang/String;Lea3;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp62;->X:I

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
    invoke-virtual {p0, p1, p2}, Lp62;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp62;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp62;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp62;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lp62;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lp62;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp62;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lp62;->Q0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp62;->Z:Lx62;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lp62;->Y:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lx62;->D:Ljs2;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljs7;->getClient()Lxj7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lxj7;->c:Ln3c;

    .line 41
    .line 42
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 43
    .line 44
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lgs7;

    .line 49
    .line 50
    iget-object v0, v0, Lgs7;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p1, Ljs2;->a:Lwp3;

    .line 53
    .line 54
    invoke-interface {v2}, Lwp3;->getData()Lbf5;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Leq2;

    .line 59
    .line 60
    invoke-direct {v3, v2, p1, v0, v6}, Leq2;-><init>(Lbf5;Ljs2;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lgh0;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {p1, v0, v3, v1}, Lgh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v6, p0, Lp62;->Y:I

    .line 70
    .line 71
    invoke-static {p1, p0}, Lqyh;->r(Lbf5;Lea3;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v4, :cond_2

    .line 76
    .line 77
    move-object p1, v4

    .line 78
    :cond_2
    :goto_0
    return-object p1

    .line 79
    :pswitch_0
    iget v0, p0, Lp62;->Y:I

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    if-ne v0, v6, :cond_3

    .line 84
    .line 85
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Lkv0;->h(Z)V

    .line 98
    .line 99
    .line 100
    iput v6, p0, Lp62;->Y:I

    .line 101
    .line 102
    invoke-static {v2, v1, p0}, Lx62;->s(Lx62;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v4, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_1
    check-cast p1, Lqh3;

    .line 110
    .line 111
    sget-object v4, Lsbf;->a:Lsbf;

    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    sget p1, Lnzb;->unexpected_navigation_error:I

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lkv0;->a(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p0}, Lkv0;->h(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    iget-object v0, v2, Lx62;->E:Llud;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v0, Lpbd;

    .line 134
    .line 135
    invoke-direct {v0}, Lpbd;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, Lqh3;->Z:[J

    .line 139
    .line 140
    array-length v3, v1

    .line 141
    move v6, p0

    .line 142
    :goto_2
    if-ge v6, v3, :cond_8

    .line 143
    .line 144
    aget-wide v7, v1, v6

    .line 145
    .line 146
    invoke-virtual {v2}, Ljs7;->getChatStore()Lfd2;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9, v7, v8}, Lfd2;->m(J)Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0, v7}, Lpbd;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    invoke-static {v0}, Lycd;->f(Lpbd;)Lpbd;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object p1, p1, Lqh3;->Y:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, v2, Lkv0;->c:Llud;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lvx9;->p(Ljava/util/AbstractSet;)V

    .line 183
    .line 184
    .line 185
    const/16 p1, 0x32

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Lvx9;->q(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p0}, Lkv0;->h(Z)V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-object v4

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
