.class public final Lls8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lws8;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILea3;Lws8;)V
    .locals 0

    .line 1
    iput p1, p0, Lls8;->X:I

    .line 2
    .line 3
    iput-object p3, p0, Lls8;->Q0:Lws8;

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
    .locals 2

    .line 1
    iget v0, p0, Lls8;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lls8;->Q0:Lws8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lls8;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p2, p0}, Lls8;-><init>(ILea3;Lws8;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lls8;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lls8;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1, p2, p0}, Lls8;-><init>(ILea3;Lws8;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lls8;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lls8;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p2, p0}, Lls8;-><init>(ILea3;Lws8;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lls8;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lls8;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldd3;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lls8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lls8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    check-cast p2, Lea3;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lls8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lls8;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ldd3;

    .line 39
    .line 40
    check-cast p2, Lea3;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lls8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lls8;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lls8;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    iget-object v5, v0, Lls8;->Q0:Lws8;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lls8;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ldd3;

    .line 21
    .line 22
    iget v8, v0, Lls8;->Y:I

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v6, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    new-instance v3, Lks8;

    .line 44
    .line 45
    const/4 v8, 0x7

    .line 46
    invoke-direct {v3, v8, v7, v5}, Lks8;-><init>(ILea3;Lws8;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    invoke-static {v1, v7, v7, v3, v8}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    new-instance v3, Lks8;

    .line 55
    .line 56
    const/16 v9, 0x8

    .line 57
    .line 58
    invoke-direct {v3, v9, v7, v5}, Lks8;-><init>(ILea3;Lws8;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v7, v7, v3, v8}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    new-instance v3, Lks8;

    .line 66
    .line 67
    const/4 v10, 0x5

    .line 68
    invoke-direct {v3, v10, v7, v5}, Lks8;-><init>(ILea3;Lws8;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v7, v7, v3, v8}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    new-instance v3, Lks8;

    .line 76
    .line 77
    const/4 v10, 0x6

    .line 78
    invoke-direct {v3, v10, v7, v5}, Lks8;-><init>(ILea3;Lws8;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v7, v7, v3, v8}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    new-instance v3, Lks8;

    .line 86
    .line 87
    const/4 v10, 0x4

    .line 88
    invoke-direct {v3, v10, v7, v5}, Lks8;-><init>(ILea3;Lws8;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v7, v7, v3, v8}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    sget-object v1, Lth4;->Y:Lnph;

    .line 96
    .line 97
    sget-object v1, Lzh4;->R0:Lzh4;

    .line 98
    .line 99
    invoke-static {v9, v1}, Lyoh;->n(ILzh4;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    move-wide/from16 v16, v8

    .line 104
    .line 105
    new-instance v9, Lss8;

    .line 106
    .line 107
    iget-object v10, v0, Lls8;->Q0:Lws8;

    .line 108
    .line 109
    move-wide/from16 v17, v16

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    move-wide/from16 v19, v17

    .line 114
    .line 115
    invoke-direct/range {v9 .. v16}, Lss8;-><init>(Lws8;Lq34;Lq34;Lq34;Lq34;Lq34;Lea3;)V

    .line 116
    .line 117
    .line 118
    iput-object v7, v0, Lls8;->Z:Ljava/lang/Object;

    .line 119
    .line 120
    iput v6, v0, Lls8;->Y:I

    .line 121
    .line 122
    move-wide/from16 v10, v19

    .line 123
    .line 124
    invoke-static {v10, v11, v9, v0}, Lclh;->i(JLqq5;Lga3;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    if-ne v0, v4, :cond_2

    .line 129
    .line 130
    move-object v2, v4

    .line 131
    goto :goto_1

    .line 132
    :goto_0
    invoke-static {v5}, Lws8;->a(Lws8;)Lp59;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v3, "failed settings load"

    .line 137
    .line 138
    invoke-interface {v1, v3, v0}, Lp59;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v5, Lws8;->F:Llud;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v1, Lvo8;->a:Lvo8;

    .line 147
    .line 148
    invoke-virtual {v0, v7, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_1
    return-object v2

    .line 152
    :pswitch_0
    iget-object v1, v0, Lls8;->Z:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/util/Collection;

    .line 155
    .line 156
    iget v2, v0, Lls8;->Y:I

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    if-ne v2, v6, :cond_3

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Lkotlin/Result;

    .line 168
    .line 169
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v4, v7

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v5, Lws8;->b:Lrh8;

    .line 183
    .line 184
    iget-object v2, v2, Lrh8;->c:Ldd8;

    .line 185
    .line 186
    invoke-interface {v2}, Ldd8;->getProfile()Ll8c;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v3, 0x2

    .line 191
    new-array v3, v3, [Lpx0;

    .line 192
    .line 193
    sget-object v5, Lpx0;->Z:Lpx0;

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    aput-object v5, v3, v8

    .line 197
    .line 198
    sget-object v5, Lpx0;->Q0:Lpx0;

    .line 199
    .line 200
    aput-object v5, v3, v6

    .line 201
    .line 202
    invoke-static {v3}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v7, v0, Lls8;->Z:Ljava/lang/Object;

    .line 207
    .line 208
    iput v6, v0, Lls8;->Y:I

    .line 209
    .line 210
    invoke-virtual {v2, v1, v3, v0}, Ll8c;->x(Ljava/util/Collection;Ljava/util/Set;Lga3;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v4, :cond_5

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :goto_3
    return-object v4

    .line 222
    :pswitch_1
    iget-object v1, v0, Lls8;->Z:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ldd3;

    .line 225
    .line 226
    iget v8, v0, Lls8;->Y:I

    .line 227
    .line 228
    if-eqz v8, :cond_7

    .line 229
    .line 230
    if-ne v8, v6, :cond_6

    .line 231
    .line 232
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v2, v7

    .line 240
    goto :goto_4

    .line 241
    :cond_7
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iput-object v7, v0, Lls8;->Z:Ljava/lang/Object;

    .line 245
    .line 246
    iput v6, v0, Lls8;->Y:I

    .line 247
    .line 248
    invoke-static {v5, v1, v0}, Lws8;->c(Lws8;Ldd3;Lga3;)V

    .line 249
    .line 250
    .line 251
    move-object v2, v4

    .line 252
    :goto_4
    return-object v2

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
