.class public final Ltf8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Luf8;

.field public final synthetic R0:Lua1;

.field public final synthetic S0:Lt49;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lsoc;


# direct methods
.method public synthetic constructor <init>(Lsoc;Luf8;Lua1;Lt49;Lea3;I)V
    .locals 0

    .line 1
    iput p6, p0, Ltf8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ltf8;->Z:Lsoc;

    .line 4
    .line 5
    iput-object p2, p0, Ltf8;->Q0:Luf8;

    .line 6
    .line 7
    iput-object p3, p0, Ltf8;->R0:Lua1;

    .line 8
    .line 9
    iput-object p4, p0, Ltf8;->S0:Lt49;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 8

    .line 1
    iget p1, p0, Ltf8;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltf8;

    .line 7
    .line 8
    iget-object v4, p0, Ltf8;->S0:Lt49;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Ltf8;->Z:Lsoc;

    .line 12
    .line 13
    iget-object v2, p0, Ltf8;->Q0:Luf8;

    .line 14
    .line 15
    iget-object v3, p0, Ltf8;->R0:Lua1;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Ltf8;-><init>(Lsoc;Luf8;Lua1;Lt49;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Ltf8;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Ltf8;->S0:Lt49;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Ltf8;->Z:Lsoc;

    .line 30
    .line 31
    iget-object v3, p0, Ltf8;->Q0:Luf8;

    .line 32
    .line 33
    iget-object v4, p0, Ltf8;->R0:Lua1;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Ltf8;-><init>(Lsoc;Luf8;Lua1;Lt49;Lea3;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltf8;->X:I

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
    invoke-virtual {p0, p1, p2}, Ltf8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltf8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltf8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltf8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Ltf8;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/16 v2, 0x3e

    .line 6
    .line 7
    iget-object v3, p0, Ltf8;->S0:Lt49;

    .line 8
    .line 9
    iget-object v4, p0, Ltf8;->Q0:Luf8;

    .line 10
    .line 11
    iget-object v5, p0, Ltf8;->Z:Lsoc;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lfd3;->X:Lfd3;

    .line 16
    .line 17
    iget-object v8, p0, Ltf8;->R0:Lua1;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget v0, p0, Ltf8;->Y:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v9, :cond_0

    .line 30
    .line 31
    if-ne v0, v10, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lkotlin/Result;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, v5, Lsoc;->c:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4}, Luf8;->r()Lkh8;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lws8;->b:Lrh8;

    .line 60
    .line 61
    iget-object p1, p1, Lrh8;->d:Llta;

    .line 62
    .line 63
    invoke-interface {p1}, Llta;->g()Lc8d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v0, v8

    .line 68
    check-cast v0, Lja1;

    .line 69
    .line 70
    iget-object v4, v0, Lja1;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v0, Lja1;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput v9, p0, Ltf8;->Y:I

    .line 75
    .line 76
    invoke-virtual {p1, v4, v0, p0}, Lc8d;->v(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v7, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v4}, Luf8;->r()Lkh8;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lws8;->b:Lrh8;

    .line 88
    .line 89
    iget-object p1, p1, Lrh8;->d:Llta;

    .line 90
    .line 91
    invoke-interface {p1}, Llta;->c()Lylc;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v0, v8

    .line 96
    check-cast v0, Lja1;

    .line 97
    .line 98
    iget-object v4, v0, Lja1;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v0, Lja1;->c:Ljava/lang/String;

    .line 101
    .line 102
    iput v10, p0, Ltf8;->Y:I

    .line 103
    .line 104
    invoke-virtual {p1, v4, v0, p0}, Lylc;->E(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v7, :cond_4

    .line 109
    .line 110
    :goto_0
    move-object v1, v7

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    move-object p1, p0

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v8, Lja1;

    .line 125
    .line 126
    iget-object p1, v8, Lja1;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    sget-object p0, Lmnd;->a:Lmnd;

    .line 138
    .line 139
    sget p0, Lnzb;->network_error_generic_message:I

    .line 140
    .line 141
    invoke-static {p0, v11, v11, v11, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    return-object v1

    .line 145
    :pswitch_0
    iget v0, p0, Ltf8;->Y:I

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    if-eq v0, v9, :cond_7

    .line 150
    .line 151
    if-ne v0, v10, :cond_8

    .line 152
    .line 153
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Lkotlin/Result;

    .line 157
    .line 158
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v1, v11

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-boolean p1, v5, Lsoc;->c:Z

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    invoke-virtual {v4}, Luf8;->r()Lkh8;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p1, p1, Lws8;->b:Lrh8;

    .line 180
    .line 181
    iget-object p1, p1, Lrh8;->d:Llta;

    .line 182
    .line 183
    invoke-interface {p1}, Llta;->g()Lc8d;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    move-object v0, v8

    .line 188
    check-cast v0, Lra1;

    .line 189
    .line 190
    iget-object v4, v0, Lra1;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v0, Lra1;->d:Ljava/lang/String;

    .line 193
    .line 194
    iput v9, p0, Ltf8;->Y:I

    .line 195
    .line 196
    invoke-virtual {p1, v4, v0, p0}, Lc8d;->G(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v7, :cond_b

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    invoke-virtual {v4}, Luf8;->r()Lkh8;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p1, p1, Lws8;->b:Lrh8;

    .line 208
    .line 209
    iget-object p1, p1, Lrh8;->d:Llta;

    .line 210
    .line 211
    invoke-interface {p1}, Llta;->c()Lylc;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    move-object v0, v8

    .line 216
    check-cast v0, Lra1;

    .line 217
    .line 218
    iget-object v4, v0, Lra1;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, v0, Lra1;->d:Ljava/lang/String;

    .line 221
    .line 222
    iput v10, p0, Ltf8;->Y:I

    .line 223
    .line 224
    invoke-virtual {p1, v4, v0, p0}, Lylc;->E(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-ne p0, v7, :cond_b

    .line 229
    .line 230
    :goto_3
    move-object v1, v7

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    move-object p1, p0

    .line 239
    check-cast p1, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    check-cast v8, Lra1;

    .line 245
    .line 246
    iget-object p1, v8, Lra1;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    :cond_c
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-eqz p0, :cond_d

    .line 256
    .line 257
    sget-object p0, Lmnd;->a:Lmnd;

    .line 258
    .line 259
    sget p0, Lnzb;->network_error_generic_message:I

    .line 260
    .line 261
    invoke-static {p0, v11, v11, v11, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 262
    .line 263
    .line 264
    :cond_d
    :goto_5
    return-object v1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
