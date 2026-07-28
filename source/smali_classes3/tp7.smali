.class public final Ltp7;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lzp7;


# direct methods
.method public synthetic constructor <init>(Lzp7;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltp7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ltp7;->Z:Lzp7;

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
    iget p1, p0, Ltp7;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Ltp7;->Z:Lzp7;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ltp7;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ltp7;-><init>(Lzp7;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ltp7;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ltp7;-><init>(Lzp7;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ltp7;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ltp7;-><init>(Lzp7;Lea3;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Ltp7;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Ltp7;-><init>(Lzp7;Lea3;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltp7;->X:I

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
    invoke-virtual {p0, p1, p2}, Ltp7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltp7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lfd3;->X:Lfd3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltp7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ltp7;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ltp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltp7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ltp7;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ltp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ltp7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ltp7;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ltp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ltp7;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    iget-object v6, p0, Ltp7;->Z:Lzp7;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Ltp7;->Y:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v5, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Loc0;->j(Ljava/lang/Object;)Lvt2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljs7;->getMessageStore()Llo9;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Llo9;->p:Lx24;

    .line 42
    .line 43
    new-instance v0, Lup7;

    .line 44
    .line 45
    invoke-direct {v0, v6, v3}, Lup7;-><init>(Lzp7;I)V

    .line 46
    .line 47
    .line 48
    iput v7, p0, Ltp7;->Y:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, p0}, Lx24;->C(Ldf5;Lea3;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v5

    .line 54
    :pswitch_0
    iget v0, p0, Ltp7;->Y:I

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-ne v0, v7, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v6, Lzp7;->b:Lv65;

    .line 73
    .line 74
    iget-object p1, p1, Lv65;->d:Lwg0;

    .line 75
    .line 76
    new-instance v0, Ltg5;

    .line 77
    .line 78
    invoke-direct {v0, p1, v2}, Ltg5;-><init>(Lbf5;I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lo7;

    .line 82
    .line 83
    const/16 v2, 0xb

    .line 84
    .line 85
    invoke-direct {p1, v8, v6, v2}, Lo7;-><init>(Lea3;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lup7;

    .line 93
    .line 94
    invoke-direct {v0, v6, v7}, Lup7;-><init>(Lzp7;I)V

    .line 95
    .line 96
    .line 97
    iput v7, p0, Ltp7;->Y:I

    .line 98
    .line 99
    invoke-virtual {p1, v0, p0}, La42;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v5, :cond_4

    .line 104
    .line 105
    move-object v1, v5

    .line 106
    :cond_4
    :goto_1
    return-object v1

    .line 107
    :pswitch_1
    iget v0, p0, Ltp7;->Y:I

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    if-ne v0, v7, :cond_5

    .line 112
    .line 113
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v8

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljs7;->getClient()Lxj7;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lxj7;->s:Lhh0;

    .line 130
    .line 131
    iget-object v0, p1, Lhh0;->a:Lxj7;

    .line 132
    .line 133
    iget-object v4, v0, Lxj7;->h:Lb2a;

    .line 134
    .line 135
    iget-object v4, v4, Lb2a;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lblf;

    .line 138
    .line 139
    invoke-virtual {v0}, Lxj7;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0, v7}, Lblf;->f(Ljava/lang/String;Z)Lbf5;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v4, Lo7;

    .line 148
    .line 149
    invoke-direct {v4, v8, p1, v3}, Lo7;-><init>(Lea3;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v4}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Lup7;

    .line 157
    .line 158
    invoke-direct {v0, v6, v2}, Lup7;-><init>(Lzp7;I)V

    .line 159
    .line 160
    .line 161
    iput v7, p0, Ltp7;->Y:I

    .line 162
    .line 163
    invoke-virtual {p1, v0, p0}, La42;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v5, :cond_7

    .line 168
    .line 169
    move-object v1, v5

    .line 170
    :cond_7
    :goto_2
    return-object v1

    .line 171
    :pswitch_2
    iget v0, p0, Ltp7;->Y:I

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    if-eq v0, v7, :cond_9

    .line 176
    .line 177
    if-ne v0, v3, :cond_8

    .line 178
    .line 179
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v1, v8

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Lzp7;->a(Lzp7;)Lp59;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "findChatPartner"

    .line 200
    .line 201
    invoke-interface {p1, v0}, Lp59;->s(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v6, Lzp7;->g:Llud;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v0, Lqp7;->a:Lqp7;

    .line 210
    .line 211
    invoke-virtual {p1, v8, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object p1, v6, Lzp7;->a:Lxt;

    .line 215
    .line 216
    iget-object v0, v6, Lzp7;->e:Llud;

    .line 217
    .line 218
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/util/Set;

    .line 223
    .line 224
    iput v7, p0, Ltp7;->Y:I

    .line 225
    .line 226
    const-string v4, "v4queue_earn_spend"

    .line 227
    .line 228
    invoke-virtual {p1, p0, v4, v0}, Lxt;->c(Lga3;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v5, :cond_b

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    :goto_3
    check-cast p1, Lia5;

    .line 236
    .line 237
    iput v3, p0, Ltp7;->Y:I

    .line 238
    .line 239
    invoke-virtual {v6, p1, v2, p0}, Lzp7;->c(Lia5;ZLga3;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, v5, :cond_c

    .line 244
    .line 245
    :goto_4
    move-object v1, v5

    .line 246
    :cond_c
    :goto_5
    return-object v1

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
