.class public abstract Lqyh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final A(Lbf5;Lea3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lqg5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqg5;

    .line 7
    .line 8
    iget v1, v0, Lqg5;->Z:I

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
    iput v1, v0, Lqg5;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqg5;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqg5;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqg5;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lnca;->a:Lr7e;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lqg5;->X:Lj7c;

    .line 38
    .line 39
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lyff;->x(Ljava/lang/Object;)Lj7c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object v3, p1, Lj7c;->X:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Lmv0;

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-direct {v1, v5, p1}, Lmv0;-><init>(ILj7c;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lqg5;->X:Lj7c;

    .line 62
    .line 63
    iput v4, v0, Lqg5;->Z:I

    .line 64
    .line 65
    invoke-interface {p0, v1, v0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Lfd3;->X:Lfd3;

    .line 70
    .line 71
    if-ne p0, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    move-object p0, p1

    .line 75
    :goto_1
    iget-object p0, p0, Lj7c;->X:Ljava/lang/Object;

    .line 76
    .line 77
    if-eq p0, v3, :cond_4

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    const-string p0, "Flow is empty"

    .line 81
    .line 82
    invoke-static {p0}, Lobd;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method public static final B(Lbf5;Ldd3;Lxfd;Ljava/lang/Object;)Ln3c;
    .locals 7

    .line 1
    invoke-static {p0}, Luyh;->f(Lbf5;)Lj0i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p3}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lj0i;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v6, v0

    .line 12
    check-cast v6, Luc3;

    .line 13
    .line 14
    iget-object p0, p0, Lj0i;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Lbf5;

    .line 18
    .line 19
    sget-object p0, Lwfd;->a:Lkgc;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lhd3;->X:Lhd3;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lhd3;->Q0:Lhd3;

    .line 31
    .line 32
    :goto_0
    new-instance v0, Lp75;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v1, p2

    .line 36
    move-object v4, p3

    .line 37
    invoke-direct/range {v0 .. v5}, Lp75;-><init>(Lxfd;Lbf5;Lh0a;Ljava/lang/Object;Lea3;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v6, p0, v0}, Lasg;->c(Ldd3;Luc3;Lhd3;Lqq5;)Lvsd;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ln3c;

    .line 45
    .line 46
    invoke-direct {p1, v3, p0}, Ln3c;-><init>(Ll0a;Lg87;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public static final C(Lbf5;Lmk2;Lga3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lrg5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrg5;

    .line 7
    .line 8
    iget v1, v0, Lrg5;->Y:I

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
    iput v1, v0, Lrg5;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrg5;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrg5;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrg5;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Luyh;->f(Lbf5;)Lj0i;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p2, p1, Lmk2;->X:Luc3;

    .line 53
    .line 54
    sget-object v1, Lbrh;->S0:Lbrh;

    .line 55
    .line 56
    invoke-interface {p2, v1}, Luc3;->get(Ltc3;)Lsc3;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lg87;

    .line 61
    .line 62
    new-instance v1, Lgt2;

    .line 63
    .line 64
    invoke-direct {v1, p2}, Lgt2;-><init>(Lg87;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lj0i;->R0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Luc3;

    .line 70
    .line 71
    iget-object p0, p0, Lj0i;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lbf5;

    .line 74
    .line 75
    new-instance v4, Lp75;

    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    invoke-direct {v4, p0, v1, v3, v5}, Lp75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x2

    .line 82
    invoke-static {p1, p2, v3, v4, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 83
    .line 84
    .line 85
    iput v2, v0, Lrg5;->Y:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object p0, Lfd3;->X:Lfd3;

    .line 92
    .line 93
    if-ne p2, p0, :cond_3

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    .line 97
    .line 98
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public static final D(Lbf5;Lsq5;)Lf42;
    .locals 7

    .line 1
    sget v0, Lig5;->a:I

    .line 2
    .line 3
    new-instance v1, Lf42;

    .line 4
    .line 5
    const/4 v5, -0x2

    .line 6
    sget-object v6, Ljd1;->X:Ljd1;

    .line 7
    .line 8
    sget-object v4, Laq4;->X:Laq4;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lf42;-><init>(Lsq5;Lbf5;Luc3;ILjd1;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static final a(Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;Lgx2;I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, Lft5;

    .line 6
    .line 7
    const p1, -0x58fd41c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p1}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p1, p2, 0x6

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    const/4 v7, 0x2

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    and-int/lit8 p1, p2, 0x8

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_1
    or-int/2addr p1, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move p1, p2

    .line 40
    :goto_2
    and-int/lit8 v1, p1, 0x3

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eq v1, v7, :cond_3

    .line 45
    .line 46
    move v1, v9

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v1, v8

    .line 49
    :goto_3
    and-int/lit8 v2, p1, 0x1

    .line 50
    .line 51
    invoke-virtual {v4, v2, v1}, Lft5;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_b

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    and-int/lit8 v2, p1, 0xe

    .line 66
    .line 67
    if-eq v2, v0, :cond_5

    .line 68
    .line 69
    and-int/lit8 p1, p1, 0x8

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move p1, v8

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    :goto_4
    move p1, v9

    .line 83
    :goto_5
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    sget-object p1, Lfx2;->a:Lph6;

    .line 90
    .line 91
    if-ne v0, p1, :cond_7

    .line 92
    .line 93
    :cond_6
    new-instance v0, Lct;

    .line 94
    .line 95
    invoke-direct {v0, p0, v9}, Lct;-><init>(Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-static {v1, v0, v4, v8}, Llzh;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lgx2;I)Lk0a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lth4;

    .line 112
    .line 113
    iget-wide v0, v0, Lth4;->X:J

    .line 114
    .line 115
    sget-wide v10, Lw65;->k:J

    .line 116
    .line 117
    invoke-static {v0, v1, v10, v11}, Lth4;->c(JJ)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-gez v0, :cond_8

    .line 122
    .line 123
    const v0, 0x383d8923

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lve9;->a:Llvd;

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lte9;

    .line 136
    .line 137
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 138
    .line 139
    iget-wide v0, v0, Lvn2;->y:J

    .line 140
    .line 141
    invoke-virtual {v4, v8}, Lft5;->q(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    const v0, 0x383e978a

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lve9;->a:Llvd;

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lte9;

    .line 158
    .line 159
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 160
    .line 161
    iget-wide v0, v0, Lvn2;->a:J

    .line 162
    .line 163
    invoke-virtual {v4, v8}, Lft5;->q(Z)V

    .line 164
    .line 165
    .line 166
    :goto_6
    const/4 v5, 0x0

    .line 167
    const/16 v6, 0xe

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static/range {v0 .. v6}, Lekd;->a(JLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lth4;

    .line 180
    .line 181
    iget-wide v0, v0, Lth4;->X:J

    .line 182
    .line 183
    invoke-static {v0, v1, v10, v11}, Lth4;->c(JJ)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-gez v0, :cond_9

    .line 188
    .line 189
    const v0, 0x38418b2a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lve9;->a:Llvd;

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lte9;

    .line 202
    .line 203
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 204
    .line 205
    iget-wide v0, v0, Lvn2;->x:J

    .line 206
    .line 207
    invoke-virtual {v4, v8}, Lft5;->q(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_9
    const v0, 0x38427f88

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lve9;->a:Llvd;

    .line 218
    .line 219
    invoke-virtual {v4, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lte9;

    .line 224
    .line 225
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 226
    .line 227
    iget-wide v0, v0, Lvn2;->b:J

    .line 228
    .line 229
    invoke-virtual {v4, v8}, Lft5;->q(Z)V

    .line 230
    .line 231
    .line 232
    :goto_7
    const/4 v5, 0x0

    .line 233
    const/16 v6, 0xe

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-static/range {v0 .. v6}, Lekd;->a(JLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lth4;

    .line 246
    .line 247
    iget-wide v1, v1, Lth4;->X:J

    .line 248
    .line 249
    const-wide/16 v5, 0x0

    .line 250
    .line 251
    invoke-static {v1, v2, v5, v6}, Lth4;->c(JJ)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-lez v1, :cond_a

    .line 256
    .line 257
    move-object v1, v0

    .line 258
    move v0, v9

    .line 259
    goto :goto_8

    .line 260
    :cond_a
    move-object v1, v0

    .line 261
    move v0, v8

    .line 262
    :goto_8
    const/16 v2, 0x1f4

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v5, 0x6

    .line 266
    invoke-static {v2, v8, v3, v5}, Lyxh;->j(IILak4;I)Lc6f;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v6, v7}, Llt4;->e(Lxa5;I)Lqt4;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v2, v8, v3, v5}, Lyxh;->j(IILak4;I)Lc6f;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2, v7}, Llt4;->f(Lxa5;I)Liy4;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    new-instance v2, Lot;

    .line 283
    .line 284
    invoke-direct {v2, v12, p1, v1}, Lot;-><init>(Lhud;Lk0a;Lhud;)V

    .line 285
    .line 286
    .line 287
    const p1, -0x373bf0e9

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v9, v2, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const v7, 0x30d80

    .line 295
    .line 296
    .line 297
    const/16 v8, 0x12

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    move-object p1, v4

    .line 301
    const/4 v4, 0x0

    .line 302
    move-object v2, v6

    .line 303
    move-object v6, p1

    .line 304
    invoke-static/range {v0 .. v8}, Ltj3;->d(ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 305
    .line 306
    .line 307
    move-object v4, v6

    .line 308
    goto :goto_9

    .line 309
    :cond_b
    invoke-virtual {v4}, Lft5;->W()V

    .line 310
    .line 311
    .line 312
    :goto_9
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_c

    .line 317
    .line 318
    new-instance v0, Ln8;

    .line 319
    .line 320
    invoke-direct {v0, p0, p2, v9}, Ln8;-><init>(Ljava/lang/Object;II)V

    .line 321
    .line 322
    .line 323
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 324
    .line 325
    :cond_c
    return-void
.end method

.method public static final b(Ll0a;Llcb;Lfv2;Lgx2;I)V
    .locals 6

    .line 1
    check-cast p3, Lft5;

    .line 2
    .line 3
    const v0, 0x12e7d338

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v2, v3, :cond_6

    .line 65
    .line 66
    move v2, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v2, v4

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p3, v3, v2}, Lft5;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_9

    .line 76
    .line 77
    invoke-virtual {p3}, Lft5;->Y()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v2, p4, 0x1

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    invoke-virtual {p3}, Lft5;->C()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    invoke-virtual {p3}, Lft5;->W()V

    .line 92
    .line 93
    .line 94
    :cond_8
    :goto_5
    invoke-virtual {p3}, Lft5;->r()V

    .line 95
    .line 96
    .line 97
    sget-object v2, Ldcb;->a:Lyy2;

    .line 98
    .line 99
    invoke-virtual {v2, p0}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lmcb;->a:Lyy2;

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-array v1, v1, [Letb;

    .line 110
    .line 111
    aput-object v2, v1, v4

    .line 112
    .line 113
    aput-object v3, v1, v5

    .line 114
    .line 115
    shr-int/lit8 v0, v0, 0x3

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x70

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    or-int/2addr v0, v2

    .line 122
    invoke-static {v1, p2, p3, v0}, Ljfh;->b([Letb;Lqq5;Lgx2;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    invoke-virtual {p3}, Lft5;->W()V

    .line 127
    .line 128
    .line 129
    :goto_6
    invoke-virtual {p3}, Lft5;->u()Lu4c;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-eqz p3, :cond_a

    .line 134
    .line 135
    new-instance v0, Lxe5;

    .line 136
    .line 137
    const/16 v5, 0xa

    .line 138
    .line 139
    move-object v1, p0

    .line 140
    move-object v3, p1

    .line 141
    move-object v4, p2

    .line 142
    move v2, p4

    .line 143
    invoke-direct/range {v0 .. v5}, Lxe5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p3, Lu4c;->d:Lqq5;

    .line 147
    .line 148
    :cond_a
    return-void
.end method

.method public static final c(Lffd;)Ll3c;
    .locals 2

    .line 1
    new-instance v0, Ll3c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ll3c;-><init>(Lffd;Lvsd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final d(Ll0a;)Ln3c;
    .locals 2

    .line 1
    new-instance v0, Ln3c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ln3c;-><init>(Ll0a;Lg87;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final e(Lbf5;ILjd1;)Lbf5;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-gez p1, :cond_1

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 12
    .line 13
    invoke-static {p1, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_3

    .line 22
    .line 23
    sget-object v2, Ljd1;->X:Ljd1;

    .line 24
    .line 25
    if-ne p2, v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 29
    .line 30
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    :goto_1
    if-ne p1, v1, :cond_4

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    sget-object p2, Ljd1;->Y:Ljd1;

    .line 38
    .line 39
    :cond_4
    move v4, p1

    .line 40
    move-object v5, p2

    .line 41
    instance-of p1, p0, Ler5;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    check-cast p0, Ler5;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {p0, v0, v4, v5, p1}, Lok5;->q(Ler5;Luc3;ILjd1;I)Lbf5;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_5
    new-instance v1, Lb42;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v6, 0x2

    .line 57
    move-object v2, p0

    .line 58
    invoke-direct/range {v1 .. v6}, Lb42;-><init>(Lbf5;Luc3;ILjd1;I)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public static final f(Lqq5;)Lrl1;
    .locals 4

    .line 1
    new-instance v0, Lrl1;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    sget-object v2, Ljd1;->X:Ljd1;

    .line 5
    .line 6
    sget-object v3, Laq4;->X:Laq4;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Lrl1;-><init>(Lqq5;Luc3;ILjd1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final g(Lbf5;Ldf5;Lga3;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lwf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwf5;

    .line 7
    .line 8
    iget v1, v0, Lwf5;->Z:I

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
    iput v1, v0, Lwf5;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwf5;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwf5;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwf5;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lwf5;->X:Lj7c;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lyff;->x(Ljava/lang/Object;)Lj7c;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :try_start_1
    new-instance v1, Lgz;

    .line 54
    .line 55
    const/16 v4, 0xe

    .line 56
    .line 57
    invoke-direct {v1, v4, p1, p2}, Lgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v0, Lwf5;->X:Lj7c;

    .line 61
    .line 62
    iput v2, v0, Lwf5;->Z:I

    .line 63
    .line 64
    invoke-interface {p0, v1, v0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    sget-object p1, Lfd3;->X:Lfd3;

    .line 69
    .line 70
    if-ne p0, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    return-object v3

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    move-object p0, p2

    .line 76
    :goto_1
    iget-object p0, p0, Lj7c;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/lang/Throwable;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_6

    .line 87
    .line 88
    :cond_4
    invoke-interface {v0}, Lea3;->getContext()Luc3;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v0, Lbrh;->S0:Lbrh;

    .line 93
    .line 94
    invoke-interface {p2, v0}, Luc3;->get(Ltc3;)Lsc3;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lg87;

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    invoke-interface {p2}, Lg87;->isCancelled()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-interface {p2}, Lg87;->I()Ljava/util/concurrent/CancellationException;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    throw p1

    .line 123
    :cond_7
    :goto_2
    if-nez p0, :cond_8

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 127
    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    invoke-static {p0, p1}, Lnvh;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_9
    invoke-static {p1, p0}, Lnvh;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public static final h(Lbf5;Lea3;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lz8a;->X:Lz8a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lfd3;->X:Lfd3;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final i(Lqq5;Lbf5;Lea3;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lig5;->a:I

    .line 2
    .line 3
    new-instance v0, Lxd2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lxd2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    sget-object v0, Ljd1;->X:Ljd1;

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lqyh;->e(Lbf5;ILjd1;)Lbf5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p2}, Lqyh;->h(Lbf5;Lea3;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lfd3;->X:Lfd3;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final j(Lbf5;Lbf5;Lbf5;Ltq5;)Lgh0;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbf5;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    .line 13
    new-instance p0, Lgh0;

    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    invoke-direct {p0, p1, v0, p3}, Lgh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final k(Lxd1;)Lv32;
    .locals 2

    .line 1
    new-instance v0, Lv32;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lv32;-><init>(Lu32;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final l(Lbf5;J)Lbf5;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lb5;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p1, p2, v1}, Lb5;-><init>(JI)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ldng;->f(Lbf5;Lcq5;)Lep0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "Debounce timeout should not be negative"

    .line 22
    .line 23
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static m(Lldg;[B)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lldg;->F()Lhi1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhi1;->s()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lk94;->Q0:Lk94;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lk94;->d([B)Lbac;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lbac;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [B

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lldg;->H()Lhi1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lhi1;->s()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lldg;->E()Lhi1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lhi1;->s()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_0
    sget-object v2, Ld;->X:Ld;

    .line 46
    .line 47
    invoke-static {v2, p1, v1, v0}, Luuh;->b(Ld;[B[B[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    invoke-virtual {p0}, Lldg;->G()Lhi1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lhi1;->s()[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    array-length v1, p0

    .line 60
    if-lez v1, :cond_3

    .line 61
    .line 62
    :try_start_1
    sget-object v1, Lra9;->Y:Lra9;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v0}, Lra9;->b([B[B)Lbac;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lbac;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    new-instance v1, Lx27;

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v1, v3, v2, v4}, Lv27;-><init>(III)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lx27;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    new-array p1, v3, [B

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget v1, v1, Lv27;->Y:I

    .line 90
    .line 91
    add-int/2addr v1, v4

    .line 92
    invoke-static {v3, v1, p1}, La20;->q(II[B)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    new-instance p0, Lgs4;

    .line 104
    .line 105
    const-string p1, "XData MAC mismatch"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :catch_0
    move-exception p0

    .line 112
    new-instance p1, Lgs4;

    .line 113
    .line 114
    const-string v0, "HmacSHA1 failed"

    .line 115
    .line 116
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    :goto_2
    return-object v0

    .line 121
    :catch_1
    move-exception p0

    .line 122
    new-instance p1, Lgs4;

    .line 123
    .line 124
    const-string v0, "Failed AES decrypt"

    .line 125
    .line 126
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_4
    new-instance p0, Lgs4;

    .line 131
    .line 132
    invoke-static {v0}, Lli6;->a([B)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v1}, Lli6;->a([B)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "Decryption key is not valid.\nLikely cause is that the password has been changed since the last modification of the record, and not properly re-encrypted.\nExpected: "

    .line 141
    .line 142
    const-string v2, "\nReceived: "

    .line 143
    .line 144
    invoke-static {v1, p1, v2, v0}, Lrr1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public static final n(Lbf5;)Lbf5;
    .locals 1

    .line 1
    instance-of v0, p0, Liud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Ljfh;->a:Ld7d;

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljfh;->f(Lbf5;Lcq5;)Lbc4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final o(Lbf5;I)Lzf5;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lzf5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lzf5;-><init>(Lbf5;II)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string p0, "Drop count should be non-negative, but had "

    .line 11
    .line 12
    invoke-static {p1, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final p(Ldf5;Lbf5;Lea3;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lhle;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    check-cast p0, Lhle;

    .line 18
    .line 19
    iget-object p0, p0, Lhle;->X:Ljava/lang/Throwable;

    .line 20
    .line 21
    throw p0
.end method

.method public static q([B[B)Lldg;
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lk2c;->b(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lldg;->I()Lkdg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lk94;->Q0:Lk94;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lk94;->d([B)Lbac;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lbac;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [B

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v4, v3, v2}, Lhi1;->g(II[B)Lfi1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lcu5;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lcu5;->Y:Lgu5;

    .line 31
    .line 32
    check-cast v3, Lldg;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lldg;->B(Lldg;Lfi1;)V

    .line 35
    .line 36
    .line 37
    array-length v2, v0

    .line 38
    invoke-static {v4, v2, v0}, Lhi1;->g(II[B)Lfi1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lcu5;->h()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lcu5;->Y:Lgu5;

    .line 46
    .line 47
    check-cast v3, Lldg;

    .line 48
    .line 49
    invoke-static {v3, v2}, Lldg;->A(Lldg;Lfi1;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    sget-object v2, Lra9;->Y:Lra9;

    .line 53
    .line 54
    invoke-virtual {v2, p1, p0}, Lra9;->b([B[B)Lbac;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lbac;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    .line 62
    new-instance v3, Lx27;

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-direct {v3, v4, v5, v6}, Lv27;-><init>(III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lx27;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    new-array v2, v4, [B

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget v3, v3, Lv27;->Y:I

    .line 79
    .line 80
    add-int/2addr v3, v6

    .line 81
    invoke-static {v4, v3, v2}, La20;->q(II[B)[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    array-length v3, v2

    .line 86
    invoke-static {v4, v3, v2}, Lhi1;->g(II[B)Lfi1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, Lcu5;->h()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Lcu5;->Y:Lgu5;

    .line 94
    .line 95
    check-cast v3, Lldg;

    .line 96
    .line 97
    invoke-static {v3, v2}, Lldg;->C(Lldg;Lfi1;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    sget-object v2, Ld;->X:Ld;

    .line 101
    .line 102
    invoke-static {v2, p1, v0, p0}, Luuh;->c(Ld;[B[B[B)[B

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    array-length p1, p0

    .line 107
    invoke-static {v4, p1, p0}, Lhi1;->g(II[B)Lfi1;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1}, Lcu5;->h()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v1, Lcu5;->Y:Lgu5;

    .line 115
    .line 116
    check-cast p1, Lldg;

    .line 117
    .line 118
    invoke-static {p1, p0}, Lldg;->D(Lldg;Lfi1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lldg;

    .line 126
    .line 127
    return-object p0

    .line 128
    :catch_0
    move-exception p0

    .line 129
    new-instance p1, Lgs4;

    .line 130
    .line 131
    const-string v0, "Failed AES encrypt"

    .line 132
    .line 133
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :catch_1
    move-exception p0

    .line 138
    new-instance p1, Lgs4;

    .line 139
    .line 140
    const-string v0, "HmacSHA1 failed"

    .line 141
    .line 142
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public static final r(Lbf5;Lea3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Llg5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llg5;

    .line 7
    .line 8
    iget v1, v0, Llg5;->Q0:I

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
    iput v1, v0, Llg5;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llg5;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llg5;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llg5;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lnca;->a:Lr7e;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Llg5;->Y:Lmv0;

    .line 38
    .line 39
    iget-object v1, v0, Llg5;->X:Lj7c;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lp0; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p1}, Lyff;->x(Ljava/lang/Object;)Lj7c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v3, v1, Lj7c;->X:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p1, Lmv0;

    .line 60
    .line 61
    invoke-direct {p1, v4, v1}, Lmv0;-><init>(ILj7c;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object v1, v0, Llg5;->X:Lj7c;

    .line 65
    .line 66
    iput-object p1, v0, Llg5;->Y:Lmv0;

    .line 67
    .line 68
    iput v4, v0, Llg5;->Q0:I

    .line 69
    .line 70
    invoke-interface {p0, p1, v0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catch Lp0; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    sget-object p1, Lfd3;->X:Lfd3;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :catch_1
    move-exception p0

    .line 80
    move-object v5, p1

    .line 81
    move-object p1, p0

    .line 82
    move-object p0, v5

    .line 83
    :goto_1
    iget-object v4, p1, Lp0;->X:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne v4, p0, :cond_5

    .line 86
    .line 87
    invoke-interface {v0}, Lea3;->getContext()Luc3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lktg;->h(Luc3;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    iget-object p0, v1, Lj7c;->X:Ljava/lang/Object;

    .line 95
    .line 96
    if-eq p0, v3, :cond_4

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    const-string p0, "Expected at least one element"

    .line 100
    .line 101
    invoke-static {p0}, Lobd;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_5
    throw p1
.end method

.method public static final s(Lqq5;Lbf5;Lea3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lmg5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmg5;

    .line 7
    .line 8
    iget v1, v0, Lmg5;->Q0:I

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
    iput v1, v0, Lmg5;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmg5;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmg5;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmg5;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lnca;->a:Lr7e;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lmg5;->Y:Lkg5;

    .line 38
    .line 39
    iget-object p1, v0, Lmg5;->X:Lj7c;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lp0; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p2}, Lyff;->x(Ljava/lang/Object;)Lj7c;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object v3, p2, Lj7c;->X:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Lkg5;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v1, p0, p2, v5}, Lkg5;-><init>(Lqq5;Lj7c;I)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object p2, v0, Lmg5;->X:Lj7c;

    .line 66
    .line 67
    iput-object v1, v0, Lmg5;->Y:Lkg5;

    .line 68
    .line 69
    iput v4, v0, Lmg5;->Q0:I

    .line 70
    .line 71
    invoke-interface {p1, v1, v0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catch Lp0; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    sget-object p1, Lfd3;->X:Lfd3;

    .line 76
    .line 77
    if-ne p0, p1, :cond_3

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    move-object p1, p2

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception p0

    .line 83
    move-object p1, p2

    .line 84
    move-object p2, p0

    .line 85
    move-object p0, v1

    .line 86
    :goto_1
    iget-object v1, p2, Lp0;->X:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne v1, p0, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Lea3;->getContext()Luc3;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lktg;->h(Luc3;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object p0, p1, Lj7c;->X:Ljava/lang/Object;

    .line 98
    .line 99
    if-eq p0, v3, :cond_4

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    const-string p0, "Expected at least one element matching the predicate"

    .line 103
    .line 104
    invoke-static {p0}, Lobd;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_5
    throw p2
.end method

.method public static final t(Lbf5;Lga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Log5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Log5;

    .line 7
    .line 8
    iget v1, v0, Log5;->Q0:I

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
    iput v1, v0, Log5;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Log5;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Log5;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Log5;->Q0:I

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
    iget-object p0, v0, Log5;->Y:Lmv0;

    .line 35
    .line 36
    iget-object v1, v0, Log5;->X:Lj7c;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lp0; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

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
    invoke-static {p1}, Lyff;->x(Ljava/lang/Object;)Lj7c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance p1, Lmv0;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct {p1, v3, v1}, Lmv0;-><init>(ILj7c;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object v1, v0, Log5;->X:Lj7c;

    .line 62
    .line 63
    iput-object p1, v0, Log5;->Y:Lmv0;

    .line 64
    .line 65
    iput v2, v0, Log5;->Q0:I

    .line 66
    .line 67
    invoke-interface {p0, p1, v0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catch Lp0; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    sget-object p1, Lfd3;->X:Lfd3;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :catch_1
    move-exception p0

    .line 77
    move-object v4, p1

    .line 78
    move-object p1, p0

    .line 79
    move-object p0, v4

    .line 80
    :goto_1
    iget-object v2, p1, Lp0;->X:Ljava/lang/Object;

    .line 81
    .line 82
    if-ne v2, p0, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Lea3;->getContext()Luc3;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lktg;->h(Luc3;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    iget-object p0, v1, Lj7c;->X:Ljava/lang/Object;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    throw p1
.end method

.method public static final u(Lbf5;Lqq5;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpg5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpg5;

    .line 7
    .line 8
    iget v1, v0, Lpg5;->Q0:I

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
    iput v1, v0, Lpg5;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpg5;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpg5;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpg5;->Q0:I

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
    iget-object p0, v0, Lpg5;->Y:Lkg5;

    .line 35
    .line 36
    iget-object p1, v0, Lpg5;->X:Lj7c;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lp0; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_1

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
    invoke-static {p2}, Lyff;->x(Ljava/lang/Object;)Lj7c;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v1, Lkg5;

    .line 56
    .line 57
    invoke-direct {v1, p1, p2, v2}, Lkg5;-><init>(Lqq5;Lj7c;I)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iput-object p2, v0, Lpg5;->X:Lj7c;

    .line 61
    .line 62
    iput-object v1, v0, Lpg5;->Y:Lkg5;

    .line 63
    .line 64
    iput v2, v0, Lpg5;->Q0:I

    .line 65
    .line 66
    invoke-interface {p0, v1, v0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catch Lp0; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    sget-object p1, Lfd3;->X:Lfd3;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    move-object p1, p2

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception p0

    .line 78
    move-object p1, p2

    .line 79
    move-object p2, p0

    .line 80
    move-object p0, v1

    .line 81
    :goto_1
    iget-object v1, p2, Lp0;->X:Ljava/lang/Object;

    .line 82
    .line 83
    if-ne v1, p0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Lea3;->getContext()Luc3;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lktg;->h(Luc3;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object p0, p1, Lj7c;->X:Ljava/lang/Object;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    throw p2
.end method

.method public static final v(Lbf5;Luc3;)Lbf5;
    .locals 6

    .line 1
    sget-object v0, Lbrh;->S0:Lbrh;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Luc3;->get(Ltc3;)Lsc3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Laq4;->X:Laq4;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p0, Ler5;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Ler5;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-static {p0, p1, v0, v1, v2}, Lok5;->q(Ler5;Luc3;ILjd1;I)Lbf5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lb42;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lb42;-><init>(Lbf5;Luc3;ILjd1;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    move-object v2, p1

    .line 45
    const-string p0, "Flow context cannot contain job in it. Had "

    .line 46
    .line 47
    invoke-static {v2, p0}, Lzm9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static final w(Lbf5;Ldd3;)Lvsd;
    .locals 3

    .line 1
    new-instance v0, Lp8;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lp8;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {p1, v2, v2, v0, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final varargs x([Lbf5;)Ly32;
    .locals 8

    .line 1
    sget v0, Lig5;->a:I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lfq4;->X:Lfq4;

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lc20;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p0}, Lc20;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v3, v0

    .line 17
    :goto_0
    new-instance v2, Ly32;

    .line 18
    .line 19
    sget-object v6, Ljd1;->X:Ljd1;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    sget-object v4, Laq4;->X:Laq4;

    .line 23
    .line 24
    const/4 v5, -0x2

    .line 25
    invoke-direct/range {v2 .. v7}, Ly32;-><init>(Ljava/lang/Object;Luc3;ILjd1;I)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public static final y(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final z(Lu32;)Lv32;
    .locals 2

    .line 1
    new-instance v0, Lv32;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lv32;-><init>(Lu32;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
