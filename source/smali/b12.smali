.class public final Lb12;
.super Ltn0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic g:I


# virtual methods
.method public final e(Lxj7;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lq02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq02;

    .line 7
    .line 8
    iget v1, v0, Lq02;->T0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq02;->T0:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lq02;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lq02;-><init>(Lb12;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lq02;->R0:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lq02;->T0:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v9, Lfd3;->X:Lfd3;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eq v0, v4, :cond_3

    .line 40
    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p3, Lkotlin/Result;

    .line 49
    .line 50
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    iget-object p1, v7, Lq02;->Q0:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p2, v7, Lq02;->Z:Ljava/lang/String;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p3, Lkotlin/Result;

    .line 70
    .line 71
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object p1, v7, Lq02;->Z:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p2, v7, Lq02;->Y:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v7, Lq02;->X:Lxj7;

    .line 81
    .line 82
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast p3, Lkotlin/Result;

    .line 86
    .line 87
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    move-object v10, p3

    .line 92
    move-object p3, p1

    .line 93
    move-object p1, v0

    .line 94
    move-object v0, v10

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p1, Lxj7;->k:Lxb6;

    .line 100
    .line 101
    iput-object p1, v7, Lq02;->X:Lxj7;

    .line 102
    .line 103
    iput-object p2, v7, Lq02;->Y:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v7, Lq02;->Z:Ljava/lang/String;

    .line 106
    .line 107
    iput v4, v7, Lq02;->T0:I

    .line 108
    .line 109
    invoke-virtual {p3, p2, v7}, Lxb6;->n(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v9, :cond_5

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_5
    move-object v0, p3

    .line 118
    move-object p3, v1

    .line 119
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_a

    .line 124
    .line 125
    :try_start_2
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v7, Lq02;->X:Lxj7;

    .line 128
    .line 129
    iput-object v1, v7, Lq02;->Y:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p3, v7, Lq02;->Z:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v7, Lq02;->Q0:Ljava/lang/String;

    .line 134
    .line 135
    iput v3, v7, Lq02;->T0:I

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2, v7}, Lb12;->h(Lxj7;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v9, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move-object p2, p3

    .line 145
    move-object p3, p1

    .line 146
    move-object p1, v0

    .line 147
    :goto_3
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    :try_start_3
    check-cast p3, Lja6;

    .line 154
    .line 155
    move v0, v2

    .line 156
    const-string v2, "AddBotToGroup"

    .line 157
    .line 158
    invoke-static {}, Lla;->D()Lka;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lcu5;->h()V

    .line 163
    .line 164
    .line 165
    iget-object v4, v3, Lcu5;->Y:Lgu5;

    .line 166
    .line 167
    check-cast v4, Lla;

    .line 168
    .line 169
    invoke-static {v4, p3}, Lla;->A(Lla;Lja6;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcu5;->h()V

    .line 173
    .line 174
    .line 175
    iget-object p3, v3, Lcu5;->Y:Lgu5;

    .line 176
    .line 177
    check-cast p3, Lla;

    .line 178
    .line 179
    invoke-static {p3, p1}, Lla;->B(Lla;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    invoke-static {p2}, Lq8h;->g(Ljava/lang/String;)Lgeg;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v3}, Lcu5;->h()V

    .line 189
    .line 190
    .line 191
    iget-object p2, v3, Lcu5;->Y:Lgu5;

    .line 192
    .line 193
    check-cast p2, Lla;

    .line 194
    .line 195
    invoke-static {p2, p1}, Lla;->C(Lla;Lgeg;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {v3}, Lcu5;->e()Lgu5;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {}, Lna;->parser()Lxua;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v1, v7, Lq02;->X:Lxj7;

    .line 210
    .line 211
    iput-object v1, v7, Lq02;->Y:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v1, v7, Lq02;->Z:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v1, v7, Lq02;->Q0:Ljava/lang/String;

    .line 216
    .line 217
    iput v0, v7, Lq02;->T0:I

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/16 v8, 0x18

    .line 222
    .line 223
    move-object v1, p0

    .line 224
    invoke-static/range {v1 .. v8}, Ltn0;->d(Ltn0;Ljava/lang/String;Lgu5;Lxua;Lth4;Lv50;Lga3;I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-ne p0, v9, :cond_8

    .line 229
    .line 230
    :goto_4
    return-object v9

    .line 231
    :cond_8
    :goto_5
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    check-cast p0, Lna;

    .line 235
    .line 236
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    goto :goto_6

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    move-object p0, v0

    .line 243
    :try_start_4
    new-instance p1, Lqhc;

    .line 244
    .line 245
    invoke-direct {p1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    goto :goto_6

    .line 253
    :cond_9
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    :goto_6
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    check-cast p0, Lna;

    .line 261
    .line 262
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 266
    goto :goto_7

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    move-object p0, v0

    .line 269
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    :goto_7
    return-object p0

    .line 274
    :cond_a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lr02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lr02;

    .line 7
    .line 8
    iget v1, v0, Lr02;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr02;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lr02;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lr02;-><init>(Lb12;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lr02;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lr02;->Z:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p4, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lqb;->D()Lpb;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-static {p1}, Lq8h;->h(Ljava/lang/String;)Lifg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p4}, Lcu5;->h()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p4, Lcu5;->Y:Lgu5;

    .line 68
    .line 69
    check-cast v0, Lqb;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lqb;->A(Lqb;Lifg;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lq8h;->g(Ljava/lang/String;)Lgeg;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p4}, Lcu5;->h()V

    .line 79
    .line 80
    .line 81
    iget-object p2, p4, Lcu5;->Y:Lgu5;

    .line 82
    .line 83
    check-cast p2, Lqb;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lqb;->B(Lqb;Lgeg;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Lq8h;->g(Ljava/lang/String;)Lgeg;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p4}, Lcu5;->h()V

    .line 93
    .line 94
    .line 95
    iget-object p2, p4, Lcu5;->Y:Lgu5;

    .line 96
    .line 97
    check-cast p2, Lqb;

    .line 98
    .line 99
    invoke-static {p2, p1}, Lqb;->C(Lqb;Lgeg;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Lcu5;->e()Lgu5;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {}, Lsb;->parser()Lxua;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput v1, v7, Lr02;->Z:I

    .line 114
    .line 115
    const-string v2, "AddUserToGroup"

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/16 v8, 0x18

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    invoke-static/range {v1 .. v8}, Ltn0;->d(Ltn0;Ljava/lang/String;Lgu5;Lxua;Lth4;Lv50;Lga3;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p1, Lfd3;->X:Lfd3;

    .line 127
    .line 128
    if-ne p0, p1, :cond_3

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_3
    return-object p0
.end method

.method public final g(Li8;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ls02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls02;

    .line 7
    .line 8
    iget v1, v0, Ls02;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls02;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ls02;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Ls02;-><init>(Lb12;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Ls02;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Ls02;->Z:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lk8;->parser()Lxua;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p2, Lth4;->Y:Lnph;

    .line 64
    .line 65
    sget-object p2, Lzh4;->S0:Lzh4;

    .line 66
    .line 67
    invoke-static {v1, p2}, Lyoh;->n(ILzh4;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    new-instance v5, Lth4;

    .line 72
    .line 73
    invoke-direct {v5, v2, v3}, Lth4;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput v1, v7, Ls02;->Z:I

    .line 77
    .line 78
    const-string v2, "ActivatePremiumBot"

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/16 v8, 0x10

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    move-object v3, p1

    .line 85
    invoke-static/range {v1 .. v8}, Ltn0;->d(Ltn0;Ljava/lang/String;Lgu5;Lxua;Lth4;Lv50;Lga3;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lfd3;->X:Lfd3;

    .line 90
    .line 91
    if-ne p0, p1, :cond_3

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    return-object p0
.end method

.method public final h(Lxj7;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lt02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt02;

    .line 7
    .line 8
    iget v1, v0, Lt02;->R0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt02;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt02;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt02;-><init>(Lb12;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lt02;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lt02;->R0:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lfd3;->X:Lfd3;

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    if-eq p3, v2, :cond_2

    .line 37
    .line 38
    if-ne p3, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lt02;->Y:Lxt4;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    iget-object p1, v0, Lt02;->X:Lxj7;

    .line 54
    .line 55
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p0, Lkotlin/Result;

    .line 59
    .line 60
    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p1, Lxj7;->k:Lxb6;

    .line 69
    .line 70
    iput-object p1, v0, Lt02;->X:Lxj7;

    .line 71
    .line 72
    iput v2, v0, Lt02;->R0:I

    .line 73
    .line 74
    invoke-virtual {p0, p2, v0}, Lxb6;->h(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v4, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_b

    .line 86
    .line 87
    :try_start_1
    check-cast p0, Lxt4;

    .line 88
    .line 89
    invoke-virtual {p0}, Lxt4;->F()Len4;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Len4;->B()Lc47;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p3, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-static {p2, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lhn4;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {p3}, Lvm2;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object p1, p1, Lxj7;->j:Lwjf;

    .line 147
    .line 148
    iget-object p1, p1, Lwjf;->g:Lmn7;

    .line 149
    .line 150
    iput-object v3, v0, Lt02;->X:Lxj7;

    .line 151
    .line 152
    iput-object p0, v0, Lt02;->Y:Lxt4;

    .line 153
    .line 154
    iput v1, v0, Lt02;->R0:I

    .line 155
    .line 156
    invoke-virtual {p1, p2, v0}, Lmx0;->d(Ljava/util/List;Lga3;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v4, :cond_6

    .line 161
    .line 162
    :goto_3
    return-object v4

    .line 163
    :cond_6
    move-object v5, p1

    .line 164
    move-object p1, p0

    .line 165
    move-object p0, v5

    .line 166
    :goto_4
    check-cast p0, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance p2, Ljava/util/TreeSet;

    .line 169
    .line 170
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :cond_7
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-eqz p3, :cond_a

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Lkotlin/Result;

    .line 188
    .line 189
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    move-object p3, v3

    .line 200
    :cond_8
    check-cast p3, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 201
    .line 202
    if-eqz p3, :cond_9

    .line 203
    .line 204
    invoke-virtual {p3}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->i()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    goto :goto_6

    .line 209
    :cond_9
    move-object p3, v3

    .line 210
    :goto_6
    if-eqz p3, :cond_7

    .line 211
    .line 212
    invoke-virtual {p2, p3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    invoke-static {}, Lja6;->C()Lia6;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p1}, Lxt4;->D()Lifg;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0}, Lcu5;->h()V

    .line 225
    .line 226
    .line 227
    iget-object p3, p0, Lcu5;->Y:Lgu5;

    .line 228
    .line 229
    check-cast p3, Lja6;

    .line 230
    .line 231
    invoke-static {p3, p1}, Lja6;->B(Lja6;Lifg;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcu5;->h()V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcu5;->Y:Lgu5;

    .line 238
    .line 239
    check-cast p1, Lja6;

    .line 240
    .line 241
    invoke-static {p1, p2}, Lja6;->A(Lja6;Ljava/lang/Iterable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcu5;->e()Lgu5;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lja6;

    .line 249
    .line 250
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    return-object p0

    .line 255
    :catchall_0
    move-exception p0

    .line 256
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :cond_b
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0
.end method

.method public final i(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lu02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu02;

    .line 7
    .line 8
    iget v1, v0, Lu02;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu02;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lu02;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lu02;-><init>(Lb12;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lu02;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lu02;->Z:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lxy5;->B()Lwy5;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1}, Lq8h;->h(Ljava/lang/String;)Lifg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2}, Lcu5;->h()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, Lcu5;->Y:Lgu5;

    .line 68
    .line 69
    check-cast v0, Lxy5;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lxy5;->A(Lxy5;Lifg;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcu5;->e()Lgu5;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, Lzy5;->parser()Lxua;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput v1, v7, Lu02;->Z:I

    .line 86
    .line 87
    const-string v2, "GetMemberActivity"

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v8, 0x18

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    invoke-static/range {v1 .. v8}, Ltn0;->d(Ltn0;Ljava/lang/String;Lgu5;Lxua;Lth4;Lv50;Lga3;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lfd3;->X:Lfd3;

    .line 99
    .line 100
    if-ne p0, p1, :cond_3

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    return-object p0
.end method

.method public final j(Ljava/util/Collection;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lv02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv02;

    .line 7
    .line 8
    iget v1, v0, Lv02;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv02;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lv02;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lv02;-><init>(Lb12;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lv02;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lv02;->Z:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkb8;->B()Ljb8;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-static {p1, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Lq8h;->h(Ljava/lang/String;)Lifg;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p2}, Lcu5;->h()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p2, Lcu5;->Y:Lgu5;

    .line 101
    .line 102
    check-cast p1, Lkb8;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lkb8;->A(Lkb8;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcu5;->e()Lgu5;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, Lmb8;->parser()Lxua;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput v1, v7, Lv02;->Z:I

    .line 119
    .line 120
    const-string v2, "ListEligibleStandardGroups"

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/16 v8, 0x18

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    invoke-static/range {v1 .. v8}, Ltn0;->d(Ltn0;Ljava/lang/String;Lgu5;Lxua;Lth4;Lv50;Lga3;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object p1, Lfd3;->X:Lfd3;

    .line 132
    .line 133
    if-ne p0, p1, :cond_4

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_4
    return-object p0
.end method

.method public final k(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lw02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw02;

    .line 7
    .line 8
    iget v1, v0, Lw02;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw02;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lw02;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lw02;-><init>(Lb12;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lw02;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lw02;->Z:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lfc8;->B()Lec8;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1}, Lq8h;->g(Ljava/lang/String;)Lgeg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2}, Lcu5;->h()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, Lcu5;->Y:Lgu5;

    .line 68
    .line 69
    check-cast v0, Lfc8;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lfc8;->A(Lfc8;Lgeg;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcu5;->e()Lgu5;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, Lic8;->parser()Lxua;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput v1, v7, Lw02;->Z:I

    .line 86
    .line 87
    const-string v2, "ListPremiumGroups"

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v8, 0x18

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    invoke-static/range {v1 .. v8}, Ltn0;->d(Ltn0;Ljava/lang/String;Lgu5;Lxua;Lth4;Lv50;Lga3;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lfd3;->X:Lfd3;

    .line 99
    .line 100
    if-ne p0, p1, :cond_3

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lx02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lx02;

    .line 7
    .line 8
    iget v1, v0, Lx02;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx02;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lx02;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lx02;-><init>(Lb12;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lx02;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lx02;->Z:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p4, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lvu9;->D()Luu9;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-static {p1}, Lq8h;->g(Ljava/lang/String;)Lgeg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p4}, Lcu5;->h()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p4, Lcu5;->Y:Lgu5;

    .line 68
    .line 69
    check-cast v0, Lvu9;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lvu9;->C(Lvu9;Lgeg;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    invoke-static {p2, v0}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2}, Lq8h;->g(Ljava/lang/String;)Lgeg;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {p4}, Lcu5;->h()V

    .line 110
    .line 111
    .line 112
    iget-object p2, p4, Lcu5;->Y:Lgu5;

    .line 113
    .line 114
    check-cast p2, Lvu9;

    .line 115
    .line 116
    invoke-static {p2, p1}, Lvu9;->A(Lvu9;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {p3, v0}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_4

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p3}, Lq8h;->g(Ljava/lang/String;)Lgeg;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-virtual {p4}, Lcu5;->h()V

    .line 153
    .line 154
    .line 155
    iget-object p2, p4, Lcu5;->Y:Lgu5;

    .line 156
    .line 157
    check-cast p2, Lvu9;

    .line 158
    .line 159
    invoke-static {p2, p1}, Lvu9;->B(Lvu9;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4}, Lcu5;->e()Lgu5;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {}, Lxu9;->parser()Lxua;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput v1, v7, Lx02;->Z:I

    .line 174
    .line 175
    const-string v2, "ModifyCoOwners"

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/16 v8, 0x18

    .line 180
    .line 181
    move-object v1, p0

    .line 182
    invoke-static/range {v1 .. v8}, Ltn0;->d(Ltn0;Ljava/lang/String;Lgu5;Lxua;Lth4;Lv50;Lga3;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object p1, Lfd3;->X:Lfd3;

    .line 187
    .line 188
    if-ne p0, p1, :cond_5

    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_5
    return-object p0
.end method

.method public final m(Le16;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ly02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly02;

    .line 7
    .line 8
    iget v1, v0, Ly02;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly02;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ly02;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Ly02;-><init>(Lb12;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Ly02;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Ly02;->Z:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lf16;->B()Ld16;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcu5;->h()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, Lcu5;->Y:Lgu5;

    .line 64
    .line 65
    check-cast v0, Lf16;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lf16;->A(Lf16;Le16;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcu5;->e()Lgu5;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, Lh16;->parser()Lxua;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput v1, v7, Ly02;->Z:I

    .line 82
    .line 83
    const-string v2, "GetUrl"

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v8, 0x18

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    invoke-static/range {v1 .. v8}, Ltn0;->d(Ltn0;Ljava/lang/String;Lgu5;Lxua;Lth4;Lv50;Lga3;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lfd3;->X:Lfd3;

    .line 95
    .line 96
    if-ne p0, p1, :cond_3

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    return-object p0
.end method

.method public final n(Lga3;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lz02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz02;

    .line 7
    .line 8
    iget v1, v0, Lz02;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz02;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lz02;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lz02;-><init>(Lb12;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Lz02;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lz02;->Z:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ly6e;->C()Lx6e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2}, Lq8h;->g(Ljava/lang/String;)Lgeg;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1}, Lcu5;->h()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcu5;->Y:Lgu5;

    .line 68
    .line 69
    check-cast v0, Ly6e;

    .line 70
    .line 71
    invoke-static {v0, p2}, Ly6e;->B(Ly6e;Lgeg;)V

    .line 72
    .line 73
    .line 74
    check-cast p3, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance p2, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-static {p3, v0}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Lq8h;->h(Ljava/lang/String;)Lifg;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {p1}, Lcu5;->h()V

    .line 112
    .line 113
    .line 114
    iget-object p3, p1, Lcu5;->Y:Lgu5;

    .line 115
    .line 116
    check-cast p3, Ly6e;

    .line 117
    .line 118
    invoke-static {p3, p2}, Ly6e;->A(Ly6e;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {}, La7e;->parser()Lxua;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput v1, v7, Lz02;->Z:I

    .line 133
    .line 134
    const-string v2, "SwapToPremiumBot"

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/16 v8, 0x18

    .line 139
    .line 140
    move-object v1, p0

    .line 141
    invoke-static/range {v1 .. v8}, Ltn0;->d(Ltn0;Ljava/lang/String;Lgu5;Lxua;Lth4;Lv50;Lga3;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object p1, Lfd3;->X:Lfd3;

    .line 146
    .line 147
    if-ne p0, p1, :cond_4

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_4
    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, La12;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La12;

    .line 7
    .line 8
    iget v1, v0, La12;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La12;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La12;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La12;-><init>(Lb12;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La12;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La12;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Li8;->C()Lh8;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Lcu5;->h()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p3, Lcu5;->Y:Lgu5;

    .line 62
    .line 63
    check-cast v1, Li8;

    .line 64
    .line 65
    invoke-static {v1, p2}, Li8;->A(Li8;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lq8h;->g(Ljava/lang/String;)Lgeg;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p3}, Lcu5;->h()V

    .line 73
    .line 74
    .line 75
    iget-object p2, p3, Lcu5;->Y:Lgu5;

    .line 76
    .line 77
    check-cast p2, Li8;

    .line 78
    .line 79
    invoke-static {p2, p1}, Li8;->B(Li8;Lgeg;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lcu5;->e()Lgu5;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Li8;

    .line 87
    .line 88
    iput v2, v0, La12;->Z:I

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lb12;->g(Li8;Lga3;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lfd3;->X:Lfd3;

    .line 95
    .line 96
    if-ne p0, p1, :cond_3

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    return-object p0
.end method
