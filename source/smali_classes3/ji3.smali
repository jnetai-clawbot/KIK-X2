.class public final Lji3;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lwi3;


# direct methods
.method public synthetic constructor <init>(Lwi3;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lji3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lji3;->Z:Lwi3;

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
    iget p1, p0, Lji3;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lji3;->Z:Lwi3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lji3;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lji3;-><init>(Lwi3;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lji3;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lji3;-><init>(Lwi3;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lji3;->X:I

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
    invoke-virtual {p0, p1, p2}, Lji3;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lji3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lji3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lji3;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lji3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lji3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lji3;->X:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v4, Lfd3;->X:Lfd3;

    .line 8
    .line 9
    iget-object v5, p0, Lji3;->Z:Lwi3;

    .line 10
    .line 11
    sget-object v6, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, Lwi3;->k:Llud;

    .line 21
    .line 22
    iget-object v11, v5, Lwi3;->a:Lri3;

    .line 23
    .line 24
    iget v12, p0, Lji3;->Y:I

    .line 25
    .line 26
    if-eqz v12, :cond_3

    .line 27
    .line 28
    if-eq v12, v10, :cond_0

    .line 29
    .line 30
    if-ne v12, v7, :cond_2

    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    move-object v4, v6

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v4, v9

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lwi3;->n:Ljava/util/Set;

    .line 48
    .line 49
    invoke-virtual {v5}, Lwi3;->e()V

    .line 50
    .line 51
    .line 52
    instance-of p1, v11, Lpi3;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    move-object p1, v11

    .line 57
    check-cast p1, Lpi3;

    .line 58
    .line 59
    iget-object p1, p1, Lpi3;->a:Lnf2;

    .line 60
    .line 61
    iget-object p1, p1, Lnf2;->g:Ln3c;

    .line 62
    .line 63
    new-instance v1, Ltg5;

    .line 64
    .line 65
    invoke-direct {v1, p1, v8}, Ltg5;-><init>(Lbf5;I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lvh3;

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    invoke-direct {p1, v2}, Lvh3;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1}, Ljfh;->f(Lbf5;Lcq5;)Lbc4;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast v11, Lpi3;

    .line 79
    .line 80
    iget-object v1, v11, Lpi3;->a:Lnf2;

    .line 81
    .line 82
    iget-object v1, v1, Lnf2;->j:Ln3c;

    .line 83
    .line 84
    new-instance v2, Ltg5;

    .line 85
    .line 86
    invoke-direct {v2, v1, v8}, Ltg5;-><init>(Lbf5;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ls73;

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-direct {v1, v3, v9, v10}, Ls73;-><init>(ILea3;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v2, v0, v1}, Lqyh;->j(Lbf5;Lbf5;Lbf5;Ltq5;)Lgh0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lki3;

    .line 100
    .line 101
    invoke-direct {v0, v5, v8}, Lki3;-><init>(Lwi3;I)V

    .line 102
    .line 103
    .line 104
    iput v10, p0, Lji3;->Y:I

    .line 105
    .line 106
    invoke-virtual {p1, v0, p0}, Lgh0;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v4, :cond_1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    instance-of p1, v11, Lqi3;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    check-cast v11, Lqi3;

    .line 118
    .line 119
    iget-object p1, v11, Lqi3;->a:Lkh8;

    .line 120
    .line 121
    iget-object p1, p1, Lkh8;->w0:Ln3c;

    .line 122
    .line 123
    new-instance v3, Lwg0;

    .line 124
    .line 125
    const/16 v11, 0x18

    .line 126
    .line 127
    invoke-direct {v3, p1, v11}, Lwg0;-><init>(Lbf5;I)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lvh3;

    .line 131
    .line 132
    const/16 v11, 0x8

    .line 133
    .line 134
    invoke-direct {p1, v11}, Lvh3;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, p1}, Ljfh;->f(Lbf5;Lcq5;)Lbc4;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v3, Ly41;

    .line 142
    .line 143
    invoke-direct {v3, v2, v9, v7}, Ly41;-><init>(ILea3;I)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lki3;

    .line 147
    .line 148
    invoke-direct {v2, v5, v10}, Lki3;-><init>(Lwi3;I)V

    .line 149
    .line 150
    .line 151
    iput v7, p0, Lji3;->Y:I

    .line 152
    .line 153
    new-array v5, v7, [Lbf5;

    .line 154
    .line 155
    aput-object p1, v5, v8

    .line 156
    .line 157
    aput-object v0, v5, v10

    .line 158
    .line 159
    sget-object p1, Leg0;->Q0:Leg0;

    .line 160
    .line 161
    new-instance v0, Lxd2;

    .line 162
    .line 163
    invoke-direct {v0, v3, v9, v1}, Lxd2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v2, v0, p1, v5}, Lzdh;->j(Lea3;Ldf5;Lsq5;Lkotlin/jvm/functions/Function0;[Lbf5;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v4, :cond_5

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    move-object p0, v6

    .line 174
    :goto_1
    if-ne p0, v4, :cond_1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-static {}, Lxh3;->d()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :goto_2
    return-object v4

    .line 183
    :pswitch_0
    iget-object v0, v5, Lwi3;->c:Llud;

    .line 184
    .line 185
    iget v11, p0, Lji3;->Y:I

    .line 186
    .line 187
    if-eqz v11, :cond_9

    .line 188
    .line 189
    if-ne v11, v10, :cond_8

    .line 190
    .line 191
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    move-object v4, v6

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v4, v9

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    invoke-static {p1}, Lyff;->x(Ljava/lang/Object;)Lj7c;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iput-object v3, p1, Lj7c;->X:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v3, v5, Lwi3;->a:Lri3;

    .line 212
    .line 213
    invoke-interface {v3}, Lri3;->a()Lbf5;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v11, Lii3;

    .line 218
    .line 219
    invoke-direct {v11, v2, v9}, Lg6e;-><init>(ILea3;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lgz;

    .line 223
    .line 224
    const/16 v12, 0xd

    .line 225
    .line 226
    invoke-direct {v2, v12, v5, p1}, Lgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput v10, p0, Lji3;->Y:I

    .line 230
    .line 231
    new-array p1, v7, [Lbf5;

    .line 232
    .line 233
    aput-object v0, p1, v8

    .line 234
    .line 235
    aput-object v3, p1, v10

    .line 236
    .line 237
    sget-object v0, Leg0;->Q0:Leg0;

    .line 238
    .line 239
    new-instance v3, Lxd2;

    .line 240
    .line 241
    invoke-direct {v3, v11, v9, v1}, Lxd2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p0, v2, v3, v0, p1}, Lzdh;->j(Lea3;Ldf5;Lsq5;Lkotlin/jvm/functions/Function0;[Lbf5;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v4, :cond_a

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_a
    move-object p0, v6

    .line 252
    :goto_3
    if-ne p0, v4, :cond_7

    .line 253
    .line 254
    :goto_4
    return-object v4

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
