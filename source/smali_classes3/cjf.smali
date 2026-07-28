.class public final Lcjf;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lfjf;


# direct methods
.method public synthetic constructor <init>(Lfjf;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcjf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lcjf;->Z:Lfjf;

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
    iget p1, p0, Lcjf;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lcjf;->Z:Lfjf;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcjf;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcjf;-><init>(Lfjf;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcjf;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcjf;-><init>(Lfjf;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lcjf;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lcjf;-><init>(Lfjf;Lea3;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lcjf;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lcjf;-><init>(Lfjf;Lea3;I)V

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
    iget v0, p0, Lcjf;->X:I

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
    invoke-virtual {p0, p1, p2}, Lcjf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcjf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcjf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcjf;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcjf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcjf;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcjf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcjf;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lcjf;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lfd3;->X:Lfd3;

    .line 9
    .line 10
    iget-object v5, p0, Lcjf;->Z:Lfjf;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, Lfjf;->i:Llud;

    .line 18
    .line 19
    iget v1, p0, Lcjf;->Y:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljs7;->getClient()Lxj7;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lxj7;->j:Lwjf;

    .line 50
    .line 51
    iput v6, p0, Lcjf;->Y:I

    .line 52
    .line 53
    new-instance v1, Llge;

    .line 54
    .line 55
    const/16 v3, 0x15

    .line 56
    .line 57
    invoke-direct {v1, v3}, Llge;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, p0}, Lwjf;->h(Lcq5;Lea3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v4, :cond_2

    .line 65
    .line 66
    move-object v2, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    check-cast p1, Lscd;

    .line 69
    .line 70
    invoke-interface {p1}, Lscd;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/16 v1, 0x3e

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    move-object p1, p0

    .line 83
    check-cast p1, Lsbf;

    .line 84
    .line 85
    sget-object p1, Lmnd;->a:Lmnd;

    .line 86
    .line 87
    sget p1, Lnzb;->background_removed:I

    .line 88
    .line 89
    invoke-static {p1, v7, v7, v7, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lfjf;->a()V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    sget-object p0, Lmnd;->a:Lmnd;

    .line 102
    .line 103
    sget p0, Lnzb;->generic_error_message:I

    .line 104
    .line 105
    invoke-static {p0, v7, v7, v7, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v7, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object v2

    .line 117
    :pswitch_0
    iget v0, p0, Lcjf;->Y:I

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    if-ne v0, v6, :cond_5

    .line 122
    .line 123
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v7

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljs7;->getSessions()Ldbd;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object p1, Ldbd;->i:Lbc4;

    .line 143
    .line 144
    new-instance v0, Ldjf;

    .line 145
    .line 146
    invoke-direct {v0, v5, v6}, Ldjf;-><init>(Lfjf;I)V

    .line 147
    .line 148
    .line 149
    iput v6, p0, Lcjf;->Y:I

    .line 150
    .line 151
    new-instance v1, Ln63;

    .line 152
    .line 153
    const/16 v3, 0xb

    .line 154
    .line 155
    invoke-direct {v1, v0, v3}, Ln63;-><init>(Ldf5;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1, p0}, Lbc4;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v4, :cond_7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    move-object p0, v2

    .line 166
    :goto_2
    if-ne p0, v4, :cond_8

    .line 167
    .line 168
    move-object v2, v4

    .line 169
    :cond_8
    :goto_3
    return-object v2

    .line 170
    :pswitch_1
    iget v0, p0, Lcjf;->Y:I

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    if-ne v0, v6, :cond_9

    .line 175
    .line 176
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v2, v7

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljs7;->getSessions()Ldbd;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object p1, Ldbd;->i:Lbc4;

    .line 196
    .line 197
    new-instance v0, Ltg5;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-direct {v0, p1, v3}, Ltg5;-><init>(Lbf5;I)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lpe2;

    .line 204
    .line 205
    const/4 v8, 0x7

    .line 206
    invoke-direct {p1, v1, v7, v8}, Lpe2;-><init>(ILea3;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, p1}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Ldjf;

    .line 214
    .line 215
    invoke-direct {v0, v5, v3}, Ldjf;-><init>(Lfjf;I)V

    .line 216
    .line 217
    .line 218
    iput v6, p0, Lcjf;->Y:I

    .line 219
    .line 220
    invoke-virtual {p1, v0, p0}, La42;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-ne p0, v4, :cond_b

    .line 225
    .line 226
    move-object v2, v4

    .line 227
    :cond_b
    :goto_4
    return-object v2

    .line 228
    :pswitch_2
    iget v0, p0, Lcjf;->Y:I

    .line 229
    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    if-ne v0, v6, :cond_c

    .line 233
    .line 234
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_c
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v2, v7

    .line 242
    goto :goto_6

    .line 243
    :cond_d
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput v6, p0, Lcjf;->Y:I

    .line 247
    .line 248
    const-wide/16 v8, 0x1a4

    .line 249
    .line 250
    invoke-static {v8, v9, p0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v4, :cond_e

    .line 255
    .line 256
    move-object v2, v4

    .line 257
    goto :goto_6

    .line 258
    :cond_e
    :goto_5
    iget-object p0, v5, Lfjf;->k:Lvsd;

    .line 259
    .line 260
    if-eqz p0, :cond_f

    .line 261
    .line 262
    invoke-virtual {p0, v7}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 263
    .line 264
    .line 265
    :cond_f
    invoke-static {v5}, Layf;->a(Lyxf;)Lmk2;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-instance p1, Lpla;

    .line 270
    .line 271
    const/16 v0, 0x1b

    .line 272
    .line 273
    invoke-direct {p1, v5, v7, v0}, Lpla;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {p0, v7, v7, p1, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    iput-object p0, v5, Lfjf;->k:Lvsd;

    .line 281
    .line 282
    :goto_6
    return-object v2

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
