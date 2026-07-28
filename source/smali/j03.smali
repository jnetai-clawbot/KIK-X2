.class public final Lj03;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lp03;


# direct methods
.method public synthetic constructor <init>(Lp03;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj03;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lj03;->Z:Lp03;

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
    iget p1, p0, Lj03;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lj03;->Z:Lp03;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lj03;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lj03;-><init>(Lp03;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lj03;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lj03;-><init>(Lp03;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lj03;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lj03;-><init>(Lp03;Lea3;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lj03;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lj03;-><init>(Lp03;Lea3;I)V

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
    iget v0, p0, Lj03;->X:I

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
    invoke-virtual {p0, p1, p2}, Lj03;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj03;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj03;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lj03;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lj03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj03;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lj03;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lj03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj03;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lj03;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lj03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

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
    iget v0, p0, Lj03;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lj03;->Z:Lp03;

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
    iget v0, p0, Lj03;->Y:I

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
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v6, p0, Lj03;->Y:I

    .line 35
    .line 36
    iget-object p1, v2, Lp03;->j:Llud;

    .line 37
    .line 38
    invoke-virtual {p1}, Llud;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lg9d;

    .line 43
    .line 44
    iget-object p1, p1, Lg9d;->a:Lww5;

    .line 45
    .line 46
    invoke-virtual {p1}, Lww5;->R()Lovb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lovb;->B()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lp03;->f(Lga3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object p0, v1

    .line 62
    :goto_0
    if-ne p0, v4, :cond_3

    .line 63
    .line 64
    move-object v1, v4

    .line 65
    :cond_3
    :goto_1
    return-object v1

    .line 66
    :pswitch_0
    iget v0, p0, Lj03;->Y:I

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    if-ne v0, v6, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lkotlin/Result;

    .line 76
    .line 77
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v4, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput v6, p0, Lj03;->Y:I

    .line 91
    .line 92
    sget-object p1, Lsw5;->Z:Lsw5;

    .line 93
    .line 94
    const-string v0, "premium_info"

    .line 95
    .line 96
    invoke-virtual {v2, p1, v0, p0}, Lp03;->c(Lsw5;Ljava/lang/String;Lea3;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v4, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_3
    return-object v4

    .line 108
    :pswitch_1
    iget v0, p0, Lj03;->Y:I

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    if-ne v0, v6, :cond_7

    .line 113
    .line 114
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Lkotlin/Result;

    .line 118
    .line 119
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v4, v5

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v2, Lp03;->b:Ly11;

    .line 133
    .line 134
    iget-object p1, p1, Ly11;->k:Lfeb;

    .line 135
    .line 136
    iput v6, p0, Lj03;->Y:I

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lfeb;->f(Lga3;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v4, :cond_9

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_5
    return-object v4

    .line 150
    :pswitch_2
    iget v0, p0, Lj03;->Y:I

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x2

    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    if-eq v0, v6, :cond_b

    .line 157
    .line 158
    if-ne v0, v8, :cond_a

    .line 159
    .line 160
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_a
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v5

    .line 168
    goto :goto_8

    .line 169
    :cond_b
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_c
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v2, Lp03;->h:Llud;

    .line 177
    .line 178
    new-instance v0, Lzz2;

    .line 179
    .line 180
    invoke-direct {v0, v8, v5, v7}, Lzz2;-><init>(ILea3;I)V

    .line 181
    .line 182
    .line 183
    iput v6, p0, Lj03;->Y:I

    .line 184
    .line 185
    invoke-static {v0, p1, p0}, Lqyh;->s(Lqq5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v4, :cond_d

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_d
    :goto_6
    sget-object p1, Lu9b;->h:Ln3c;

    .line 193
    .line 194
    new-instance v0, Lwg0;

    .line 195
    .line 196
    const/16 v3, 0x10

    .line 197
    .line 198
    invoke-direct {v0, p1, v3}, Lwg0;-><init>(Lbf5;I)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lep0;

    .line 202
    .line 203
    const/4 v3, 0x4

    .line 204
    invoke-direct {p1, v3, v0}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lu9b;->k:Ll3c;

    .line 208
    .line 209
    new-instance v3, Lwg0;

    .line 210
    .line 211
    const/16 v5, 0x11

    .line 212
    .line 213
    invoke-direct {v3, v0, v5}, Lwg0;-><init>(Lbf5;I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lep0;

    .line 217
    .line 218
    const/4 v5, 0x5

    .line 219
    invoke-direct {v0, v5, v3}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-array v3, v8, [Lbf5;

    .line 223
    .line 224
    aput-object p1, v3, v7

    .line 225
    .line 226
    aput-object v0, v3, v6

    .line 227
    .line 228
    invoke-static {v3}, Lqyh;->x([Lbf5;)Ly32;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget-object v0, Lth4;->Y:Lnph;

    .line 233
    .line 234
    sget-object v0, Lzh4;->R0:Lzh4;

    .line 235
    .line 236
    invoke-static {v5, v0}, Lyoh;->n(ILzh4;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    invoke-static {v5, v6}, Lzlh;->y(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    invoke-static {p1, v5, v6}, Lqyh;->l(Lbf5;J)Lbf5;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v0, Ln7;

    .line 249
    .line 250
    const/16 v3, 0xb

    .line 251
    .line 252
    invoke-direct {v0, v3, v2}, Ln7;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput v8, p0, Lj03;->Y:I

    .line 256
    .line 257
    invoke-interface {p1, v0, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-ne p0, v4, :cond_e

    .line 262
    .line 263
    :goto_7
    move-object v1, v4

    .line 264
    :cond_e
    :goto_8
    return-object v1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
