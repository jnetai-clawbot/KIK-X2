.class public final Lcf2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/String;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lnf2;


# direct methods
.method public synthetic constructor <init>(Lnf2;Ljava/lang/String;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcf2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lcf2;->Z:Lnf2;

    .line 4
    .line 5
    iput-object p2, p0, Lcf2;->Q0:Ljava/lang/String;

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
    iget p1, p0, Lcf2;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcf2;

    .line 7
    .line 8
    iget-object v0, p0, Lcf2;->Q0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object p0, p0, Lcf2;->Z:Lnf2;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lcf2;-><init>(Lnf2;Ljava/lang/String;Lea3;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcf2;

    .line 18
    .line 19
    iget-object v0, p0, Lcf2;->Q0:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object p0, p0, Lcf2;->Z:Lnf2;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lcf2;-><init>(Lnf2;Ljava/lang/String;Lea3;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lcf2;

    .line 29
    .line 30
    iget-object v0, p0, Lcf2;->Q0:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object p0, p0, Lcf2;->Z:Lnf2;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lcf2;-><init>(Lnf2;Ljava/lang/String;Lea3;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lcf2;

    .line 40
    .line 41
    iget-object v0, p0, Lcf2;->Q0:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object p0, p0, Lcf2;->Z:Lnf2;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Lcf2;-><init>(Lnf2;Ljava/lang/String;Lea3;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
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
    iget v0, p0, Lcf2;->X:I

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
    invoke-virtual {p0, p1, p2}, Lcf2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcf2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lfd3;->X:Lfd3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcf2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcf2;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcf2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcf2;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcf2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcf2;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lcf2;->X:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    iget-object v4, p0, Lcf2;->Q0:Ljava/lang/String;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lfd3;->X:Lfd3;

    .line 13
    .line 14
    iget-object v7, p0, Lcf2;->Z:Lnf2;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcf2;->Y:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eq v0, v8, :cond_0

    .line 26
    .line 27
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v6, v9

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljs7;->getMessageStore()Llo9;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Llo9;->v:Lhsb;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lhsb;->m(Ljava/lang/String;)Lee2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lee2;->a:Ll0a;

    .line 56
    .line 57
    new-instance v0, Lje2;

    .line 58
    .line 59
    invoke-direct {v0, v7, v1}, Lje2;-><init>(Lnf2;I)V

    .line 60
    .line 61
    .line 62
    iput v8, p0, Lcf2;->Y:I

    .line 63
    .line 64
    invoke-interface {p1, v0, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v6, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    invoke-static {}, Lz4b;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_2
    return-object v6

    .line 76
    :pswitch_0
    iget v0, p0, Lcf2;->Y:I

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-ne v0, v8, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v9

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljs7;->getClient()Lxj7;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lxj7;->l:Lj8e;

    .line 99
    .line 100
    iget-object p1, p1, Lj8e;->d:Lrlb;

    .line 101
    .line 102
    iget-object p1, p1, Lrlb;->e:Ltg5;

    .line 103
    .line 104
    new-instance v0, Ltg5;

    .line 105
    .line 106
    invoke-direct {v0, p1, v2}, Ltg5;-><init>(Lbf5;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljs7;->getThemeStore()Lce2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v4}, Lce2;->b(Ljava/lang/String;)Lbf5;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v4, v7, Lnf2;->a:Ljs2;

    .line 118
    .line 119
    iget-object v4, v4, Ljs2;->n:Lwg0;

    .line 120
    .line 121
    invoke-static {}, Lvyh;->a()Lxz;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v10, Lep0;

    .line 126
    .line 127
    invoke-direct {v10, v1, v5}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ldf2;

    .line 131
    .line 132
    const/4 v5, 0x5

    .line 133
    invoke-direct {v1, v5, v9}, Lg6e;-><init>(ILea3;)V

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x4

    .line 137
    new-array v5, v5, [Lbf5;

    .line 138
    .line 139
    aput-object v0, v5, v2

    .line 140
    .line 141
    aput-object p1, v5, v8

    .line 142
    .line 143
    const/4 p1, 0x2

    .line 144
    aput-object v4, v5, p1

    .line 145
    .line 146
    const/4 p1, 0x3

    .line 147
    aput-object v10, v5, p1

    .line 148
    .line 149
    new-instance v0, Lje2;

    .line 150
    .line 151
    const/16 v2, 0x9

    .line 152
    .line 153
    invoke-direct {v0, v7, v2}, Lje2;-><init>(Lnf2;I)V

    .line 154
    .line 155
    .line 156
    iput v8, p0, Lcf2;->Y:I

    .line 157
    .line 158
    sget-object v2, Leg0;->Q0:Leg0;

    .line 159
    .line 160
    new-instance v4, Lxd2;

    .line 161
    .line 162
    invoke-direct {v4, v9, v1, p1}, Lxd2;-><init>(Lea3;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v0, v4, v2, v5}, Lzdh;->j(Lea3;Ldf5;Lsq5;Lkotlin/jvm/functions/Function0;[Lbf5;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v6, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move-object p0, v3

    .line 173
    :goto_3
    if-ne p0, v6, :cond_6

    .line 174
    .line 175
    move-object v3, v6

    .line 176
    :cond_6
    :goto_4
    return-object v3

    .line 177
    :pswitch_1
    iget v0, p0, Lcf2;->Y:I

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    if-ne v0, v8, :cond_7

    .line 182
    .line 183
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v3, v9

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljs7;->getContactStore()Ls63;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v4}, Ls63;->d(Ljava/lang/String;)Lbf5;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, Lje2;

    .line 204
    .line 205
    const/16 v1, 0x8

    .line 206
    .line 207
    invoke-direct {v0, v7, v1}, Lje2;-><init>(Lnf2;I)V

    .line 208
    .line 209
    .line 210
    iput v8, p0, Lcf2;->Y:I

    .line 211
    .line 212
    invoke-interface {p1, v0, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v6, :cond_9

    .line 217
    .line 218
    move-object v3, v6

    .line 219
    :cond_9
    :goto_5
    return-object v3

    .line 220
    :pswitch_2
    iget v0, p0, Lcf2;->Y:I

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    if-ne v0, v8, :cond_a

    .line 225
    .line 226
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v3, v9

    .line 234
    goto :goto_6

    .line 235
    :cond_b
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Ljs7;->getChatStore()Lfd2;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v0, Llc2;

    .line 249
    .line 250
    invoke-direct {v0, p1, v4, v2}, Llc2;-><init>(Lfd2;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Ld1;

    .line 254
    .line 255
    const/16 v1, 0x18

    .line 256
    .line 257
    invoke-direct {p1, v0, v9, v1}, Ld1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Lqyh;->f(Lqq5;)Lrl1;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    sget-object v0, Lbb4;->a:Lm04;

    .line 265
    .line 266
    sget-object v0, Lty3;->Z:Lty3;

    .line 267
    .line 268
    invoke-static {p1, v0}, Lqyh;->v(Lbf5;Luc3;)Lbf5;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v0, Lbf2;

    .line 273
    .line 274
    invoke-direct {v0, v7}, Lbf2;-><init>(Lnf2;)V

    .line 275
    .line 276
    .line 277
    iput v8, p0, Lcf2;->Y:I

    .line 278
    .line 279
    invoke-interface {p1, v0, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-ne p0, v6, :cond_c

    .line 284
    .line 285
    move-object v3, v6

    .line 286
    :cond_c
    :goto_6
    return-object v3

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
