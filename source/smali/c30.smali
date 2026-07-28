.class public final Lc30;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(IILcq5;Lea3;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lc30;->X:I

    .line 4
    .line 5
    iput p1, p0, Lc30;->Y:I

    .line 6
    .line 7
    iput p2, p0, Lc30;->Z:I

    .line 8
    .line 9
    iput-object p3, p0, Lc30;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILea3;I)V
    .locals 0

    .line 17
    iput p4, p0, Lc30;->X:I

    iput-object p1, p0, Lc30;->Q0:Ljava/lang/Object;

    iput p2, p0, Lc30;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 18
    iput p3, p0, Lc30;->X:I

    iput-object p1, p0, Lc30;->Q0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Ly34;Lea3;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc30;->X:I

    .line 16
    iput-object p1, p0, Lc30;->Q0:Ljava/lang/Object;

    iput p3, p0, Lc30;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget p1, p0, Lc30;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lc30;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lc30;

    .line 9
    .line 10
    iget v1, p0, Lc30;->Y:I

    .line 11
    .line 12
    iget p0, p0, Lc30;->Z:I

    .line 13
    .line 14
    check-cast v0, Lcq5;

    .line 15
    .line 16
    invoke-direct {p1, v1, p0, v0, p2}, Lc30;-><init>(IILcq5;Lea3;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p1, Lc30;

    .line 21
    .line 22
    check-cast v0, Llzc;

    .line 23
    .line 24
    iget p0, p0, Lc30;->Z:I

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-direct {p1, v0, p0, p2, v1}, Lc30;-><init>(Ljava/lang/Object;ILea3;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    new-instance p1, Lc30;

    .line 32
    .line 33
    check-cast v0, Ltua;

    .line 34
    .line 35
    iget p0, p0, Lc30;->Z:I

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-direct {p1, v0, p0, p2, v1}, Lc30;-><init>(Ljava/lang/Object;ILea3;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    new-instance p1, Lc30;

    .line 43
    .line 44
    check-cast v0, Lp38;

    .line 45
    .line 46
    iget p0, p0, Lc30;->Z:I

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-direct {p1, v0, p0, p2, v1}, Lc30;-><init>(Ljava/lang/Object;ILea3;I)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lc30;

    .line 54
    .line 55
    check-cast v0, Ly34;

    .line 56
    .line 57
    iget p0, p0, Lc30;->Z:I

    .line 58
    .line 59
    invoke-direct {p1, v0, p2, p0}, Lc30;-><init>(Ly34;Lea3;I)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_4
    new-instance p1, Lc30;

    .line 64
    .line 65
    check-cast v0, Lq34;

    .line 66
    .line 67
    iget p0, p0, Lc30;->Z:I

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {p1, v0, p0, p2, v1}, Lc30;-><init>(Ljava/lang/Object;ILea3;I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_5
    new-instance p0, Lc30;

    .line 75
    .line 76
    check-cast v0, Lgz9;

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    invoke-direct {p0, v0, p2, p1}, Lc30;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_6
    new-instance p0, Lc30;

    .line 84
    .line 85
    check-cast v0, Lmv1;

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-direct {p0, v0, p2, p1}, Lc30;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_7
    new-instance p1, Lc30;

    .line 93
    .line 94
    check-cast v0, Lqq5;

    .line 95
    .line 96
    iget p0, p0, Lc30;->Z:I

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {p1, v0, p0, p2, v1}, Lc30;-><init>(Ljava/lang/Object;ILea3;I)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc30;->X:I

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
    invoke-virtual {p0, p1, p2}, Lc30;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc30;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lc30;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lc30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc30;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lc30;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lc30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lc30;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lc30;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lc30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lc30;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lc30;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lc30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lc30;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lc30;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lc30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lc30;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lc30;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lc30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lfd3;->X:Lfd3;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lc30;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lc30;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lc30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lc30;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lc30;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lc30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc30;->X:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lc30;->Q0:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v8, Lfd3;->X:Lfd3;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v1, v0, Lc30;->Y:I

    .line 24
    .line 25
    iget v0, v0, Lc30;->Z:I

    .line 26
    .line 27
    if-le v1, v0, :cond_0

    .line 28
    .line 29
    check-cast v7, Lcq5;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v7, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v4

    .line 40
    :pswitch_0
    iget v1, v0, Lc30;->Y:I

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-ne v1, v6, :cond_1

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v4, v9

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v7, Llzc;

    .line 59
    .line 60
    iget-object v1, v7, Llzc;->a:Lwyc;

    .line 61
    .line 62
    iget v2, v0, Lc30;->Z:I

    .line 63
    .line 64
    iget-object v3, v7, Llzc;->c:Lzrd;

    .line 65
    .line 66
    iput v6, v0, Lc30;->Y:I

    .line 67
    .line 68
    iget-object v5, v1, Lwyc;->a:Lysa;

    .line 69
    .line 70
    invoke-virtual {v5}, Lysa;->h()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-int/2addr v2, v5

    .line 75
    int-to-float v2, v2

    .line 76
    invoke-static {v1, v2, v3, v0}, Lwtg;->a(Lkzc;FLxa5;Lga3;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v8, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v0, v4

    .line 84
    :goto_0
    if-ne v0, v8, :cond_4

    .line 85
    .line 86
    move-object v4, v8

    .line 87
    :cond_4
    :goto_1
    return-object v4

    .line 88
    :pswitch_1
    iget v1, v0, Lc30;->Y:I

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    if-ne v1, v6, :cond_5

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v9

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v7, Ltua;

    .line 107
    .line 108
    iget-object v1, v7, Ltua;->b:Lhye;

    .line 109
    .line 110
    new-instance v2, Lrc7;

    .line 111
    .line 112
    invoke-direct {v2}, Lrc7;-><init>()V

    .line 113
    .line 114
    .line 115
    iget v3, v0, Lc30;->Z:I

    .line 116
    .line 117
    const-string v5, "op"

    .line 118
    .line 119
    const-string v7, "unsubscribe"

    .line 120
    .line 121
    invoke-virtual {v2, v5, v7}, Lrc7;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-string v3, "requestId"

    .line 130
    .line 131
    invoke-virtual {v2, v5, v3}, Lrc7;->k(Ljava/lang/Number;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput v6, v0, Lc30;->Y:I

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Lhye;->b(Lrc7;Lga3;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v8, :cond_7

    .line 141
    .line 142
    move-object v4, v8

    .line 143
    :cond_7
    :goto_2
    return-object v4

    .line 144
    :pswitch_2
    iget v1, v0, Lc30;->Y:I

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    if-ne v1, v6, :cond_8

    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v4, v9

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v7, Lp38;

    .line 163
    .line 164
    iget-object v1, v7, Lp38;->c1:Lj38;

    .line 165
    .line 166
    iget v2, v0, Lc30;->Z:I

    .line 167
    .line 168
    iput v6, v0, Lc30;->Y:I

    .line 169
    .line 170
    invoke-interface {v1, v2, v0}, Lj38;->f(ILc30;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v8, :cond_a

    .line 175
    .line 176
    move-object v4, v8

    .line 177
    :cond_a
    :goto_3
    return-object v4

    .line 178
    :pswitch_3
    iget v1, v0, Lc30;->Y:I

    .line 179
    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    if-ne v1, v6, :cond_b

    .line 183
    .line 184
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v0, p1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v9

    .line 194
    goto :goto_4

    .line 195
    :cond_c
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast v7, Ly34;

    .line 199
    .line 200
    invoke-static {v7}, Ly34;->m(Ly34;)Lxff;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget v2, v0, Lc30;->Z:I

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lxff;->g(I)Lp34;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput v6, v0, Lc30;->Y:I

    .line 211
    .line 212
    check-cast v1, Lgt2;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v8, :cond_d

    .line 219
    .line 220
    move-object v0, v8

    .line 221
    :cond_d
    :goto_4
    return-object v0

    .line 222
    :pswitch_4
    iget v1, v0, Lc30;->Z:I

    .line 223
    .line 224
    iget v3, v0, Lc30;->Y:I

    .line 225
    .line 226
    if-eqz v3, :cond_10

    .line 227
    .line 228
    if-eq v3, v6, :cond_f

    .line 229
    .line 230
    if-ne v3, v2, :cond_e

    .line 231
    .line 232
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v9, p1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_e
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_f
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v3, p1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_10
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    check-cast v7, Lq34;

    .line 252
    .line 253
    iput v6, v0, Lc30;->Y:I

    .line 254
    .line 255
    invoke-virtual {v7, v0}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-ne v3, v8, :cond_11

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_11
    :goto_5
    check-cast v3, Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-ge v1, v4, :cond_13

    .line 269
    .line 270
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lp34;

    .line 275
    .line 276
    iput v2, v0, Lc30;->Y:I

    .line 277
    .line 278
    invoke-interface {v1, v0}, Lp34;->q0(Lea3;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v8, :cond_12

    .line 283
    .line 284
    :goto_6
    move-object v9, v8

    .line 285
    goto :goto_7

    .line 286
    :cond_12
    move-object v9, v0

    .line 287
    :cond_13
    :goto_7
    return-object v9

    .line 288
    :pswitch_5
    move-object v1, v7

    .line 289
    check-cast v1, Lgz9;

    .line 290
    .line 291
    iget v4, v0, Lc30;->Z:I

    .line 292
    .line 293
    const/4 v10, -0x1

    .line 294
    const-wide/16 v11, 0x1f4

    .line 295
    .line 296
    const-wide/16 v13, 0xa6

    .line 297
    .line 298
    const/4 v15, 0x3

    .line 299
    const/4 v7, 0x4

    .line 300
    if-eqz v4, :cond_18

    .line 301
    .line 302
    if-eq v4, v6, :cond_17

    .line 303
    .line 304
    if-eq v4, v2, :cond_16

    .line 305
    .line 306
    if-eq v4, v15, :cond_15

    .line 307
    .line 308
    if-ne v4, v7, :cond_14

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_14
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object v8, v9

    .line 315
    goto :goto_e

    .line 316
    :cond_15
    iget v4, v0, Lc30;->Y:I

    .line 317
    .line 318
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_16
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_17
    iget v4, v0, Lc30;->Y:I

    .line 327
    .line 328
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_18
    :goto_8
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_19
    move v4, v3

    .line 336
    :goto_9
    if-ge v4, v7, :cond_1b

    .line 337
    .line 338
    move-object v5, v1

    .line 339
    check-cast v5, Lysa;

    .line 340
    .line 341
    invoke-virtual {v5, v4}, Lysa;->i(I)V

    .line 342
    .line 343
    .line 344
    iput v4, v0, Lc30;->Y:I

    .line 345
    .line 346
    iput v6, v0, Lc30;->Z:I

    .line 347
    .line 348
    invoke-static {v13, v14, v0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-ne v5, v8, :cond_1a

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_1a
    :goto_a
    add-int/2addr v4, v6

    .line 356
    goto :goto_9

    .line 357
    :cond_1b
    iput v2, v0, Lc30;->Z:I

    .line 358
    .line 359
    invoke-static {v11, v12, v0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-ne v4, v8, :cond_1c

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_1c
    :goto_b
    move v4, v2

    .line 367
    :goto_c
    if-ge v10, v4, :cond_1e

    .line 368
    .line 369
    move-object v5, v1

    .line 370
    check-cast v5, Lysa;

    .line 371
    .line 372
    invoke-virtual {v5, v4}, Lysa;->i(I)V

    .line 373
    .line 374
    .line 375
    iput v4, v0, Lc30;->Y:I

    .line 376
    .line 377
    iput v15, v0, Lc30;->Z:I

    .line 378
    .line 379
    invoke-static {v13, v14, v0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    if-ne v5, v8, :cond_1d

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_1d
    :goto_d
    add-int/2addr v4, v10

    .line 387
    goto :goto_c

    .line 388
    :cond_1e
    iput v7, v0, Lc30;->Z:I

    .line 389
    .line 390
    invoke-static {v11, v12, v0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    if-ne v4, v8, :cond_19

    .line 395
    .line 396
    :goto_e
    return-object v8

    .line 397
    :pswitch_6
    check-cast v7, Lmv1;

    .line 398
    .line 399
    iget-object v1, v7, Lmv1;->f:Llud;

    .line 400
    .line 401
    iget v2, v0, Lc30;->Z:I

    .line 402
    .line 403
    if-eqz v2, :cond_20

    .line 404
    .line 405
    if-ne v2, v6, :cond_1f

    .line 406
    .line 407
    iget v0, v0, Lc30;->Y:I

    .line 408
    .line 409
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_1f
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object v4, v9

    .line 417
    goto :goto_11

    .line 418
    :cond_20
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-ne v2, v6, :cond_21

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_21
    move v3, v6

    .line 435
    :goto_f
    iget-object v2, v7, Lmv1;->a:Ljs2;

    .line 436
    .line 437
    iput v3, v0, Lc30;->Y:I

    .line 438
    .line 439
    iput v6, v0, Lc30;->Z:I

    .line 440
    .line 441
    invoke-virtual {v2, v3, v0}, Ljs2;->s(ILga3;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-ne v0, v8, :cond_22

    .line 446
    .line 447
    move-object v4, v8

    .line 448
    goto :goto_11

    .line 449
    :cond_22
    move v0, v3

    .line 450
    :goto_10
    new-instance v2, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v9, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :goto_11
    return-object v4

    .line 462
    :pswitch_7
    iget v1, v0, Lc30;->Y:I

    .line 463
    .line 464
    if-eqz v1, :cond_24

    .line 465
    .line 466
    if-ne v1, v6, :cond_23

    .line 467
    .line 468
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_12

    .line 472
    :cond_23
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object v4, v9

    .line 476
    goto :goto_12

    .line 477
    :cond_24
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    check-cast v7, Lqq5;

    .line 481
    .line 482
    iget v1, v0, Lc30;->Z:I

    .line 483
    .line 484
    const/16 v2, 0x64

    .line 485
    .line 486
    invoke-static {v1, v3, v2}, Ly0i;->g(III)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    new-instance v2, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 493
    .line 494
    .line 495
    iput v6, v0, Lc30;->Y:I

    .line 496
    .line 497
    invoke-interface {v7, v2, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-ne v0, v8, :cond_25

    .line 502
    .line 503
    move-object v4, v8

    .line 504
    :cond_25
    :goto_12
    return-object v4

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
