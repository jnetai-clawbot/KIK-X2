.class public final Ljz;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public S0:Ljava/lang/Object;

.field public T0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/storage/box/chat/Chat;Lxj7;Lcom/jnetai/kikx2/App;ILea3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljz;->X:I

    .line 20
    iput-object p1, p0, Ljz;->R0:Ljava/lang/Object;

    iput-object p2, p0, Ljz;->S0:Ljava/lang/Object;

    iput-object p3, p0, Ljz;->T0:Ljava/lang/Object;

    iput p4, p0, Ljz;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Lo3b;Lxj7;Ljava/lang/String;Lp3b;Lea3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljz;->X:I

    .line 19
    iput-object p1, p0, Ljz;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Ljz;->S0:Ljava/lang/Object;

    iput-object p3, p0, Ljz;->R0:Ljava/lang/Object;

    iput-object p4, p0, Ljz;->T0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Lqq6;Lea3;Lqq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljz;->X:I

    .line 18
    iput-object p1, p0, Ljz;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Ljz;->R0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Ly11;Lp3b;Ljava/util/Map;ILjava/lang/String;Lea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ljz;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Ljz;->Q0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljz;->R0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljz;->S0:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Ljz;->Z:I

    .line 11
    .line 12
    iput-object p5, p0, Ljz;->T0:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, v0, p6}, Lg6e;-><init>(ILea3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 9

    .line 1
    iget p1, p0, Ljz;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Ljz;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljz;

    .line 9
    .line 10
    iget-object p1, p0, Ljz;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lo3b;

    .line 14
    .line 15
    iget-object p1, p0, Ljz;->S0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lxj7;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Ljz;->T0:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    check-cast v5, Lp3b;

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Ljz;-><init>(Lo3b;Lxj7;Ljava/lang/String;Lp3b;Lea3;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object v6, p2

    .line 34
    new-instance v2, Ljz;

    .line 35
    .line 36
    iget-object p1, p0, Ljz;->Q0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Ly11;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lp3b;

    .line 43
    .line 44
    iget-object p1, p0, Ljz;->S0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Ljava/util/Map;

    .line 48
    .line 49
    move-object v7, v6

    .line 50
    iget v6, p0, Ljz;->Z:I

    .line 51
    .line 52
    iget-object p0, p0, Ljz;->T0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    move-object v8, v7

    .line 57
    move-object v7, p0

    .line 58
    invoke-direct/range {v2 .. v8}, Ljz;-><init>(Ly11;Lp3b;Ljava/util/Map;ILjava/lang/String;Lea3;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    move-object v6, p2

    .line 63
    new-instance p1, Ljz;

    .line 64
    .line 65
    iget-object p0, p0, Ljz;->Q0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lqq6;

    .line 68
    .line 69
    check-cast v0, Lqq5;

    .line 70
    .line 71
    invoke-direct {p1, p0, v6, v0}, Ljz;-><init>(Lqq6;Lea3;Lqq5;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_2
    move-object v6, p2

    .line 76
    new-instance v2, Ljz;

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 80
    .line 81
    iget-object p1, p0, Ljz;->S0:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    check-cast v4, Lxj7;

    .line 85
    .line 86
    iget-object p1, p0, Ljz;->T0:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v5, p1

    .line 89
    check-cast v5, Lcom/jnetai/kikx2/App;

    .line 90
    .line 91
    iget p0, p0, Ljz;->Z:I

    .line 92
    .line 93
    move-object v7, v6

    .line 94
    move v6, p0

    .line 95
    invoke-direct/range {v2 .. v7}, Ljz;-><init>(Lcom/jnetai/kikx2/storage/box/chat/Chat;Lxj7;Lcom/jnetai/kikx2/App;ILea3;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
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
    iget v0, p0, Ljz;->X:I

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
    invoke-virtual {p0, p1, p2}, Ljz;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljz;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljz;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljz;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljz;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljz;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljz;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljz;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ljz;->X:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0x3e

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    sget-object v6, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v1, Ljz;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v10, Lfd3;->X:Lfd3;

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget v0, v1, Ljz;->Z:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v11, :cond_0

    .line 29
    .line 30
    iget v0, v1, Ljz;->Y:I

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v6, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Ljz;->Q0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lo3b;

    .line 47
    .line 48
    iget v0, v0, Lo3b;->d:I

    .line 49
    .line 50
    if-ge v0, v11, :cond_2

    .line 51
    .line 52
    move v0, v11

    .line 53
    :cond_2
    :goto_0
    iget-object v2, v1, Ljz;->S0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lxj7;

    .line 56
    .line 57
    iget-object v2, v2, Lxj7;->q:Lxla;

    .line 58
    .line 59
    move-object v3, v8

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, Lxla;->b:Lpm7;

    .line 63
    .line 64
    sget-object v5, Lu1g;->R0:Lu1g;

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lpm7;->m(Lu1g;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Lpm7;->e:Lxd1;

    .line 70
    .line 71
    new-instance v5, Lfl7;

    .line 72
    .line 73
    invoke-direct {v5, v3}, Lfl7;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v5}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    iget-object v2, v1, Ljz;->T0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lp3b;

    .line 86
    .line 87
    iget-wide v2, v2, Lp3b;->d:J

    .line 88
    .line 89
    iput v0, v1, Ljz;->Y:I

    .line 90
    .line 91
    iput v11, v1, Ljz;->Z:I

    .line 92
    .line 93
    invoke-static {v2, v3, v1}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v10, :cond_2

    .line 98
    .line 99
    move-object v6, v10

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object v0, Lmnd;->a:Lmnd;

    .line 102
    .line 103
    sget v0, Lnzb;->pirho_menu_loop_complete:I

    .line 104
    .line 105
    invoke-static {v0, v12, v12, v12, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v6

    .line 109
    :pswitch_0
    iget v0, v1, Ljz;->Y:I

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    if-eq v0, v11, :cond_6

    .line 114
    .line 115
    if-eq v0, v5, :cond_5

    .line 116
    .line 117
    if-ne v0, v3, :cond_4

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v0, p1

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_4
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    move-object v6, v12

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_5
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, p1

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_6
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Lkotlin/Result;

    .line 145
    .line 146
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Ljz;->Q0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ly11;

    .line 157
    .line 158
    iget-object v0, v0, Ly11;->e:Lifb;

    .line 159
    .line 160
    invoke-static {}, Lv6d;->F()Lu6d;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v8, Lp3b;

    .line 165
    .line 166
    iget-object v9, v1, Ljz;->S0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, Ljava/util/Map;

    .line 169
    .line 170
    iget v13, v1, Ljz;->Z:I

    .line 171
    .line 172
    iget-object v14, v1, Ljz;->T0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v14, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v8, v8, Lp3b;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v7}, Lcu5;->h()V

    .line 179
    .line 180
    .line 181
    iget-object v15, v7, Lcu5;->Y:Lgu5;

    .line 182
    .line 183
    check-cast v15, Lv6d;

    .line 184
    .line 185
    invoke-static {v15, v8}, Lv6d;->B(Lv6d;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Lcu5;->h()V

    .line 189
    .line 190
    .line 191
    iget-object v8, v7, Lcu5;->Y:Lgu5;

    .line 192
    .line 193
    check-cast v8, Lv6d;

    .line 194
    .line 195
    invoke-static {v8}, Lv6d;->A(Lv6d;)Lec9;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8, v9}, Lec9;->putAll(Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    if-lez v13, :cond_8

    .line 203
    .line 204
    invoke-virtual {v7}, Lcu5;->h()V

    .line 205
    .line 206
    .line 207
    iget-object v8, v7, Lcu5;->Y:Lgu5;

    .line 208
    .line 209
    check-cast v8, Lv6d;

    .line 210
    .line 211
    invoke-static {v8, v13}, Lv6d;->D(Lv6d;I)V

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-static {v14}, Lf87;->n(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_9

    .line 219
    .line 220
    invoke-static {v14}, Lq8h;->b(Ljava/lang/String;)Leeg;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v7}, Lcu5;->h()V

    .line 225
    .line 226
    .line 227
    iget-object v9, v7, Lcu5;->Y:Lgu5;

    .line 228
    .line 229
    check-cast v9, Lv6d;

    .line 230
    .line 231
    invoke-static {v9, v8}, Lv6d;->C(Lv6d;Leeg;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    invoke-virtual {v7}, Lcu5;->h()V

    .line 236
    .line 237
    .line 238
    iget-object v8, v7, Lcu5;->Y:Lgu5;

    .line 239
    .line 240
    check-cast v8, Lv6d;

    .line 241
    .line 242
    invoke-static {v8, v14}, Lv6d;->E(Lv6d;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-virtual {v7}, Lcu5;->e()Lgu5;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Lv6d;

    .line 250
    .line 251
    iput v11, v1, Ljz;->Y:I

    .line 252
    .line 253
    invoke-virtual {v0, v7, v1}, Lifb;->q(Lv6d;Lga3;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v10, :cond_a

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-nez v7, :cond_12

    .line 265
    .line 266
    check-cast v0, Lx6d;

    .line 267
    .line 268
    invoke-virtual {v0}, Lx6d;->C()Lw6d;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_11

    .line 277
    .line 278
    if-eq v7, v11, :cond_10

    .line 279
    .line 280
    if-eq v7, v5, :cond_e

    .line 281
    .line 282
    if-eq v7, v3, :cond_c

    .line 283
    .line 284
    if-ne v7, v2, :cond_b

    .line 285
    .line 286
    sget-object v0, Lmnd;->a:Lmnd;

    .line 287
    .line 288
    sget v0, Lnzb;->network_error_generic_message:I

    .line 289
    .line 290
    invoke-static {v0, v12, v12, v12, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_b
    invoke-static {}, Lxh3;->d()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_c
    sget-object v2, Lo56;->a:Lo56;

    .line 300
    .line 301
    invoke-virtual {v0}, Lx6d;->A()Ln2c;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput v3, v1, Ljz;->Y:I

    .line 309
    .line 310
    invoke-virtual {v2, v0, v1}, Lo56;->c(Ln2c;Lga3;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v10, :cond_d

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_d
    :goto_5
    check-cast v0, Lsbf;

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_e
    sget-object v2, Lo56;->a:Lo56;

    .line 321
    .line 322
    invoke-virtual {v0}, Lx6d;->B()Ljv4;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput v5, v1, Ljz;->Y:I

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, Lo56;->b(Ljv4;Lga3;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v10, :cond_f

    .line 336
    .line 337
    :goto_6
    move-object v6, v10

    .line 338
    goto :goto_8

    .line 339
    :cond_f
    :goto_7
    check-cast v0, Lsbf;

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_10
    sget-object v0, Lmnd;->a:Lmnd;

    .line 343
    .line 344
    sget v0, Lnzb;->access_denied:I

    .line 345
    .line 346
    invoke-static {v0, v12, v12, v12, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_11
    sget-object v1, Lmnd;->a:Lmnd;

    .line 351
    .line 352
    invoke-virtual {v0}, Lx6d;->D()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v12, v12, v12, v4}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_12
    sget-object v0, Lmnd;->a:Lmnd;

    .line 364
    .line 365
    sget v0, Lnzb;->network_error_generic_message:I

    .line 366
    .line 367
    invoke-static {v0, v12, v12, v12, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 368
    .line 369
    .line 370
    :goto_8
    return-object v6

    .line 371
    :pswitch_1
    iget v0, v1, Ljz;->Z:I

    .line 372
    .line 373
    if-eqz v0, :cond_18

    .line 374
    .line 375
    if-eq v0, v11, :cond_17

    .line 376
    .line 377
    if-eq v0, v5, :cond_15

    .line 378
    .line 379
    if-eq v0, v3, :cond_14

    .line 380
    .line 381
    if-eq v0, v2, :cond_13

    .line 382
    .line 383
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :goto_9
    move-object v6, v12

    .line 387
    goto/16 :goto_11

    .line 388
    .line 389
    :cond_13
    iget-object v0, v1, Ljz;->T0:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ljava/lang/Throwable;

    .line 392
    .line 393
    iget-object v1, v1, Ljz;->S0:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lww3;

    .line 396
    .line 397
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_10

    .line 401
    .line 402
    :cond_14
    iget-object v0, v1, Ljz;->S0:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lww3;

    .line 405
    .line 406
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_15
    iget v7, v1, Ljz;->Y:I

    .line 411
    .line 412
    iget-object v0, v1, Ljz;->S0:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v4, v0

    .line 415
    check-cast v4, Lww3;

    .line 416
    .line 417
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    .line 419
    .line 420
    :cond_16
    move-object v0, v4

    .line 421
    goto :goto_c

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    goto :goto_e

    .line 424
    :cond_17
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v0, p1

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_18
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v1, Ljz;->Q0:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lqq6;

    .line 436
    .line 437
    invoke-virtual {v0}, Lqq6;->b()Lho6;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-class v4, Lww3;

    .line 442
    .line 443
    invoke-static {v4}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    :try_start_1
    invoke-static {v4}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 448
    .line 449
    .line 450
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 451
    goto :goto_a

    .line 452
    :catchall_1
    move-object v4, v12

    .line 453
    :goto_a
    new-instance v13, Ld8f;

    .line 454
    .line 455
    invoke-direct {v13, v9, v4}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 456
    .line 457
    .line 458
    iput v7, v1, Ljz;->Y:I

    .line 459
    .line 460
    iput v11, v1, Ljz;->Z:I

    .line 461
    .line 462
    invoke-virtual {v0, v13, v1}, Lho6;->a(Ld8f;Lga3;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-ne v0, v10, :cond_19

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_19
    :goto_b
    if-eqz v0, :cond_1c

    .line 470
    .line 471
    move-object v4, v0

    .line 472
    check-cast v4, Lww3;

    .line 473
    .line 474
    :try_start_2
    check-cast v8, Lqq5;

    .line 475
    .line 476
    iput-object v4, v1, Ljz;->S0:Ljava/lang/Object;

    .line 477
    .line 478
    iput v7, v1, Ljz;->Y:I

    .line 479
    .line 480
    iput v5, v1, Ljz;->Z:I

    .line 481
    .line 482
    invoke-interface {v8, v4, v1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 486
    if-ne v0, v10, :cond_16

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :goto_c
    iput-object v0, v1, Ljz;->S0:Ljava/lang/Object;

    .line 490
    .line 491
    iput v7, v1, Ljz;->Y:I

    .line 492
    .line 493
    iput v3, v1, Ljz;->Z:I

    .line 494
    .line 495
    invoke-static {v0, v1}, Lrxh;->b(Lu2g;Lga3;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-ne v1, v10, :cond_1a

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_1a
    :goto_d
    iget-object v0, v0, Lww3;->X:Lc34;

    .line 503
    .line 504
    invoke-interface {v0}, Lu2g;->p()Lu32;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v0, v12}, Lu32;->j(Ljava/util/concurrent/CancellationException;)V

    .line 509
    .line 510
    .line 511
    goto :goto_11

    .line 512
    :goto_e
    iput-object v4, v1, Ljz;->S0:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v0, v1, Ljz;->T0:Ljava/lang/Object;

    .line 515
    .line 516
    iput v7, v1, Ljz;->Y:I

    .line 517
    .line 518
    iput v2, v1, Ljz;->Z:I

    .line 519
    .line 520
    invoke-static {v4, v1}, Lrxh;->b(Lu2g;Lga3;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-ne v1, v10, :cond_1b

    .line 525
    .line 526
    :goto_f
    move-object v6, v10

    .line 527
    goto :goto_11

    .line 528
    :cond_1b
    move-object v1, v4

    .line 529
    :goto_10
    iget-object v1, v1, Lww3;->X:Lc34;

    .line 530
    .line 531
    invoke-interface {v1}, Lu2g;->p()Lu32;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-interface {v1, v12}, Lu32;->j(Ljava/util/concurrent/CancellationException;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_1c
    const-string v0, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession"

    .line 540
    .line 541
    invoke-static {v0}, Lobd;->f(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_9

    .line 545
    .line 546
    :goto_11
    return-object v6

    .line 547
    :pswitch_2
    iget v0, v1, Ljz;->Z:I

    .line 548
    .line 549
    iget-object v2, v1, Ljz;->T0:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Lcom/jnetai/kikx2/App;

    .line 552
    .line 553
    iget-object v3, v1, Ljz;->S0:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, Lxj7;

    .line 556
    .line 557
    check-cast v8, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 558
    .line 559
    iget v4, v1, Ljz;->Y:I

    .line 560
    .line 561
    if-eqz v4, :cond_20

    .line 562
    .line 563
    if-eq v4, v11, :cond_1f

    .line 564
    .line 565
    if-ne v4, v5, :cond_1d

    .line 566
    .line 567
    iget-object v1, v1, Ljz;->Q0:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Lhif;

    .line 570
    .line 571
    check-cast v1, Lhif;

    .line 572
    .line 573
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    move-object v4, v1

    .line 577
    move-object/from16 v1, p1

    .line 578
    .line 579
    goto/16 :goto_15

    .line 580
    .line 581
    :cond_1d
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_1e
    :goto_12
    move-object v10, v12

    .line 585
    goto/16 :goto_18

    .line 586
    .line 587
    :cond_1f
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v4, p1

    .line 591
    .line 592
    goto :goto_13

    .line 593
    :cond_20
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->g()Lzb2;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    sget-object v6, Liz;->a:[I

    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    aget v4, v6, v4

    .line 607
    .line 608
    if-ne v4, v11, :cond_2c

    .line 609
    .line 610
    iget-object v4, v3, Lxj7;->h:Lb2a;

    .line 611
    .line 612
    iget-object v4, v4, Lb2a;->e:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v4, Ls63;

    .line 615
    .line 616
    invoke-virtual {v8}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    iput v11, v1, Ljz;->Y:I

    .line 621
    .line 622
    invoke-virtual {v4, v6, v1}, Ls63;->a(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    if-ne v4, v10, :cond_21

    .line 627
    .line 628
    goto/16 :goto_18

    .line 629
    .line 630
    :cond_21
    :goto_13
    check-cast v4, Lhif;

    .line 631
    .line 632
    invoke-interface {v4}, Lhif;->p()Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_22

    .line 637
    .line 638
    goto :goto_14

    .line 639
    :cond_22
    invoke-interface {v4}, Lhif;->b()Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-eqz v6, :cond_23

    .line 644
    .line 645
    invoke-interface {v4}, Lhif;->n()Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->b()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    if-eqz v6, :cond_1e

    .line 657
    .line 658
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    if-nez v6, :cond_23

    .line 663
    .line 664
    :goto_14
    goto :goto_12

    .line 665
    :cond_23
    sget-object v6, Lim2;->a:Lim2;

    .line 666
    .line 667
    invoke-interface {v4}, Lhif;->q()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    invoke-interface {v4}, Lhif;->b()Z

    .line 672
    .line 673
    .line 674
    move-result v13

    .line 675
    move-object v14, v4

    .line 676
    check-cast v14, Lhif;

    .line 677
    .line 678
    iput-object v14, v1, Ljz;->Q0:Ljava/lang/Object;

    .line 679
    .line 680
    iput v5, v1, Ljz;->Y:I

    .line 681
    .line 682
    invoke-virtual {v6, v9, v13, v1}, Lim2;->p(Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    if-ne v1, v10, :cond_24

    .line 687
    .line 688
    goto/16 :goto_18

    .line 689
    .line 690
    :cond_24
    :goto_15
    check-cast v1, Landroid/graphics/Bitmap;

    .line 691
    .line 692
    if-eqz v1, :cond_25

    .line 693
    .line 694
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    goto :goto_16

    .line 699
    :cond_25
    move-object v1, v12

    .line 700
    :goto_16
    const-string v5, "chat_with_"

    .line 701
    .line 702
    invoke-static {v0, v5}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    new-instance v10, Lmgd;

    .line 707
    .line 708
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 709
    .line 710
    .line 711
    iput-object v2, v10, Lmgd;->a:Landroid/content/Context;

    .line 712
    .line 713
    iput-object v5, v10, Lmgd;->b:Ljava/lang/String;

    .line 714
    .line 715
    instance-of v5, v4, Lgif;

    .line 716
    .line 717
    if-eqz v5, :cond_26

    .line 718
    .line 719
    move-object v5, v4

    .line 720
    check-cast v5, Lgif;

    .line 721
    .line 722
    iget-object v5, v5, Lgif;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 723
    .line 724
    invoke-virtual {v5, v7}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->c(Z)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    goto :goto_17

    .line 729
    :cond_26
    instance-of v5, v4, Lfif;

    .line 730
    .line 731
    if-eqz v5, :cond_2b

    .line 732
    .line 733
    move-object v5, v4

    .line 734
    check-cast v5, Lfif;

    .line 735
    .line 736
    invoke-virtual {v5}, Lfif;->a()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    :goto_17
    iput-object v5, v10, Lmgd;->d:Ljava/lang/String;

    .line 741
    .line 742
    invoke-interface {v4}, Lhif;->a()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    iput-object v5, v10, Lmgd;->e:Ljava/lang/String;

    .line 747
    .line 748
    if-eqz v1, :cond_27

    .line 749
    .line 750
    iput-object v1, v10, Lmgd;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 751
    .line 752
    :cond_27
    invoke-interface {v4}, Lhif;->a()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-interface {v4}, Lhif;->d()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    new-instance v6, Lj1b;

    .line 761
    .line 762
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 763
    .line 764
    .line 765
    iput-object v5, v6, Lj1b;->a:Ljava/lang/CharSequence;

    .line 766
    .line 767
    iput-object v1, v6, Lj1b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 768
    .line 769
    iput-object v12, v6, Lj1b;->c:Ljava/lang/String;

    .line 770
    .line 771
    iput-object v4, v6, Lj1b;->d:Ljava/lang/String;

    .line 772
    .line 773
    iput-boolean v7, v6, Lj1b;->e:Z

    .line 774
    .line 775
    iput-boolean v7, v6, Lj1b;->f:Z

    .line 776
    .line 777
    new-array v1, v11, [Lj1b;

    .line 778
    .line 779
    aput-object v6, v1, v7

    .line 780
    .line 781
    iput-object v1, v10, Lmgd;->g:[Lj1b;

    .line 782
    .line 783
    add-int/2addr v0, v11

    .line 784
    iput v0, v10, Lmgd;->j:I

    .line 785
    .line 786
    iget-object v0, v3, Lxj7;->v:Lgba;

    .line 787
    .line 788
    invoke-virtual {v8}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v0, v1}, Lgba;->g(Ljava/lang/String;)Lg59;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iput-object v0, v10, Lmgd;->h:Lg59;

    .line 797
    .line 798
    sget-object v0, Ljia;->a:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v0, v3, Lxj7;->c:Ln3c;

    .line 801
    .line 802
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 803
    .line 804
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Lgs7;

    .line 809
    .line 810
    iget-object v0, v0, Lgs7;->a:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v8}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-static {v2, v0, v1}, Ljia;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    new-array v1, v11, [Landroid/content/Intent;

    .line 821
    .line 822
    aput-object v0, v1, v7

    .line 823
    .line 824
    iput-object v1, v10, Lmgd;->c:[Landroid/content/Intent;

    .line 825
    .line 826
    iget-object v0, v10, Lmgd;->d:Ljava/lang/String;

    .line 827
    .line 828
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_2a

    .line 833
    .line 834
    iget-object v0, v10, Lmgd;->c:[Landroid/content/Intent;

    .line 835
    .line 836
    if-eqz v0, :cond_29

    .line 837
    .line 838
    array-length v0, v0

    .line 839
    if-eqz v0, :cond_29

    .line 840
    .line 841
    iget-object v0, v10, Lmgd;->h:Lg59;

    .line 842
    .line 843
    if-nez v0, :cond_28

    .line 844
    .line 845
    new-instance v0, Lg59;

    .line 846
    .line 847
    iget-object v1, v10, Lmgd;->b:Ljava/lang/String;

    .line 848
    .line 849
    invoke-direct {v0, v1}, Lg59;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    iput-object v0, v10, Lmgd;->h:Lg59;

    .line 853
    .line 854
    :cond_28
    iput-boolean v11, v10, Lmgd;->i:Z

    .line 855
    .line 856
    goto :goto_18

    .line 857
    :cond_29
    const-string v0, "Shortcut must have an intent"

    .line 858
    .line 859
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_12

    .line 863
    .line 864
    :cond_2a
    const-string v0, "Shortcut must have a non-empty label"

    .line 865
    .line 866
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_12

    .line 870
    .line 871
    :cond_2b
    invoke-static {}, Lxh3;->d()V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_12

    .line 875
    .line 876
    :cond_2c
    invoke-static {}, Lxh3;->d()V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_12

    .line 880
    .line 881
    :goto_18
    return-object v10

    .line 882
    nop

    .line 883
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
