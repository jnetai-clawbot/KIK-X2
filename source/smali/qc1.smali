.class public final Lqc1;
.super Lohc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic Y:I

.field public Z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 12
    iput p3, p0, Lqc1;->Y:I

    iput-object p1, p0, Lqc1;->S0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lohc;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqc1;->Y:I

    .line 2
    .line 3
    iput-object p1, p0, Lqc1;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqc1;->S0:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lohc;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 3

    .line 1
    iget v0, p0, Lqc1;->Y:I

    .line 2
    .line 3
    iget-object v1, p0, Lqc1;->S0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqc1;

    .line 9
    .line 10
    iget-object p0, p0, Lqc1;->R0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lz7b;

    .line 13
    .line 14
    check-cast v1, Lj7c;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v0, p0, v1, p2, v2}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lqc1;->Q0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance p0, Lqc1;

    .line 24
    .line 25
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-direct {p0, v1, p2, v0}, Lqc1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lqc1;->R0:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance p0, Lqc1;

    .line 35
    .line 36
    check-cast v1, Lffe;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-direct {p0, v1, p2, v0}, Lqc1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lqc1;->Q0:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance v0, Lqc1;

    .line 46
    .line 47
    iget-object p0, p0, Lqc1;->R0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Luc3;

    .line 50
    .line 51
    check-cast v1, Lqq5;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v0, p0, v1, p2, v2}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lqc1;->Q0:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    new-instance v0, Lqc1;

    .line 61
    .line 62
    iget-object p0, p0, Lqc1;->R0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    check-cast v1, Lcl0;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v0, p0, v1, p2, v2}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lqc1;->Q0:Ljava/lang/Object;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4
    new-instance v0, Lqc1;

    .line 76
    .line 77
    iget-object p0, p0, Lqc1;->R0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lhkg;

    .line 80
    .line 81
    check-cast v1, Likg;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v0, p0, v1, p2, v2}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lqc1;->Q0:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_5
    new-instance v0, Lqc1;

    .line 91
    .line 92
    iget-object p0, p0, Lqc1;->R0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcq5;

    .line 95
    .line 96
    check-cast v1, Lyq8;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v0, p0, v1, p2, v2}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v0, Lqc1;->Q0:Ljava/lang/Object;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqc1;->Y:I

    .line 2
    .line 3
    sget-object v1, Lfd3;->X:Lfd3;

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp6e;

    .line 11
    .line 12
    check-cast p2, Lea3;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lqc1;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lx7d;

    .line 26
    .line 27
    check-cast p2, Lea3;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lqc1;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lp6e;

    .line 41
    .line 42
    check-cast p2, Lea3;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lqc1;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lp6e;

    .line 56
    .line 57
    check-cast p2, Lea3;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lqc1;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Lp6e;

    .line 71
    .line 72
    check-cast p2, Lea3;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lqc1;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Lp6e;

    .line 86
    .line 87
    check-cast p2, Lea3;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lqc1;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_5
    check-cast p1, Lp6e;

    .line 100
    .line 101
    check-cast p2, Lea3;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lqc1;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lqc1;->Y:I

    .line 4
    .line 5
    sget-object v2, Lz7b;->X:Lz7b;

    .line 6
    .line 7
    sget-object v3, Lz7b;->Z:Lz7b;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    sget-object v6, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lfd3;->X:Lfd3;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v1, Lqc1;->S0:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, Lj7c;

    .line 24
    .line 25
    iget v0, v1, Lqc1;->Z:I

    .line 26
    .line 27
    sget-object v2, Lb79;->a:Lb79;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eq v0, v9, :cond_1

    .line 32
    .line 33
    if-ne v0, v5, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lqc1;->Q0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lp6e;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v6, v11

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    iget-object v0, v1, Lqc1;->Q0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lp6e;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lqc1;->Q0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lp6e;

    .line 68
    .line 69
    :goto_0
    iget-object v7, v1, Lqc1;->R0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lz7b;

    .line 72
    .line 73
    iput-object v0, v1, Lqc1;->Q0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v9, v1, Lqc1;->Z:I

    .line 76
    .line 77
    invoke-virtual {v0, v7, v1}, Lp6e;->c(Lz7b;Lxt0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-ne v7, v8, :cond_3

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    :goto_1
    check-cast v7, Ly7b;

    .line 85
    .line 86
    iget-object v11, v7, Ly7b;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const/4 v13, 0x0

    .line 93
    :goto_2
    if-ge v13, v12, :cond_c

    .line 94
    .line 95
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    check-cast v14, Lf8b;

    .line 100
    .line 101
    invoke-static {v14}, Ltxh;->c(Lf8b;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-nez v14, :cond_b

    .line 106
    .line 107
    iget v7, v7, Ly7b;->c:I

    .line 108
    .line 109
    if-ne v7, v5, :cond_4

    .line 110
    .line 111
    sget-object v0, Ld79;->a:Ld79;

    .line 112
    .line 113
    iput-object v0, v10, Lj7c;->X:Ljava/lang/Object;

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_4
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/4 v12, 0x0

    .line 122
    :goto_3
    if-ge v12, v7, :cond_7

    .line 123
    .line 124
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Lf8b;

    .line 129
    .line 130
    invoke-virtual {v13}, Lf8b;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-nez v14, :cond_6

    .line 135
    .line 136
    iget-object v14, v0, Lp6e;->S0:Lq6e;

    .line 137
    .line 138
    iget-wide v14, v14, Lq6e;->k1:J

    .line 139
    .line 140
    invoke-virtual {v0}, Lp6e;->d()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v13, v14, v15, v4, v5}, Ltxh;->h(Lf8b;JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    :goto_4
    iput-object v2, v10, Lj7c;->X:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_7
    iput-object v0, v1, Lqc1;->Q0:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    iput v4, v1, Lqc1;->Z:I

    .line 162
    .line 163
    invoke-virtual {v0, v3, v1}, Lp6e;->c(Lz7b;Lxt0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-ne v4, v8, :cond_8

    .line 168
    .line 169
    :goto_5
    move-object v6, v8

    .line 170
    goto :goto_8

    .line 171
    :cond_8
    :goto_6
    check-cast v4, Ly7b;

    .line 172
    .line 173
    iget-object v4, v4, Ly7b;->a:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/4 v7, 0x0

    .line 180
    :goto_7
    if-ge v7, v5, :cond_a

    .line 181
    .line 182
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Lf8b;

    .line 187
    .line 188
    invoke-virtual {v11}, Lf8b;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_9

    .line 193
    .line 194
    iput-object v2, v10, Lj7c;->X:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_a
    const/4 v5, 0x2

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 204
    .line 205
    const/4 v5, 0x2

    .line 206
    goto :goto_2

    .line 207
    :cond_c
    new-instance v0, Lc79;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lf8b;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lc79;-><init>(Lf8b;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v10, Lj7c;->X:Ljava/lang/Object;

    .line 220
    .line 221
    :goto_8
    return-object v6

    .line 222
    :pswitch_0
    iget v0, v1, Lqc1;->Z:I

    .line 223
    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    if-ne v0, v9, :cond_d

    .line 227
    .line 228
    iget-object v0, v1, Lqc1;->Q0:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v2, v1, Lqc1;->R0:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lx7d;

    .line 233
    .line 234
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_d
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v6, v11

    .line 242
    goto :goto_a

    .line 243
    :cond_e
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Lqc1;->R0:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lx7d;

    .line 249
    .line 250
    move-object v2, v0

    .line 251
    :cond_f
    move-object v0, v10

    .line 252
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    iput-object v2, v1, Lqc1;->R0:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v0, v1, Lqc1;->Q0:Ljava/lang/Object;

    .line 263
    .line 264
    iput v9, v1, Lqc1;->Z:I

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, Lx7d;->c(Lea3;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v6, v8

    .line 270
    goto :goto_a

    .line 271
    :cond_10
    move-object v0, v11

    .line 272
    :goto_9
    if-nez v0, :cond_f

    .line 273
    .line 274
    :goto_a
    return-object v6

    .line 275
    :pswitch_1
    check-cast v10, Lffe;

    .line 276
    .line 277
    iget v0, v1, Lqc1;->Z:I

    .line 278
    .line 279
    if-eqz v0, :cond_13

    .line 280
    .line 281
    if-eq v0, v9, :cond_12

    .line 282
    .line 283
    const/4 v4, 0x2

    .line 284
    if-ne v0, v4, :cond_11

    .line 285
    .line 286
    iget-object v0, v1, Lqc1;->R0:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lf8b;

    .line 289
    .line 290
    iget-object v2, v1, Lqc1;->Q0:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lp6e;

    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v3, p1

    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_11
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v6, v11

    .line 304
    goto :goto_10

    .line 305
    :cond_12
    iget-object v0, v1, Lqc1;->Q0:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lp6e;

    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v2, p1

    .line 313
    .line 314
    const/4 v4, 0x2

    .line 315
    goto :goto_b

    .line 316
    :cond_13
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Lqc1;->Q0:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lp6e;

    .line 322
    .line 323
    iput-object v0, v1, Lqc1;->Q0:Ljava/lang/Object;

    .line 324
    .line 325
    iput v9, v1, Lqc1;->Z:I

    .line 326
    .line 327
    const/4 v4, 0x2

    .line 328
    invoke-static {v0, v1, v4}, Lhbe;->b(Lp6e;Lea3;I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-ne v2, v8, :cond_14

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_14
    :goto_b
    check-cast v2, Lf8b;

    .line 336
    .line 337
    iget-wide v11, v2, Lf8b;->c:J

    .line 338
    .line 339
    invoke-interface {v10}, Lffe;->d()V

    .line 340
    .line 341
    .line 342
    move-object/from16 v16, v2

    .line 343
    .line 344
    move-object v2, v0

    .line 345
    move-object/from16 v0, v16

    .line 346
    .line 347
    :goto_c
    iput-object v2, v1, Lqc1;->Q0:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v0, v1, Lqc1;->R0:Ljava/lang/Object;

    .line 350
    .line 351
    iput v4, v1, Lqc1;->Z:I

    .line 352
    .line 353
    invoke-static {v2, v1}, Loc0;->h(Lp6e;Lxt0;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-ne v3, v8, :cond_15

    .line 358
    .line 359
    :goto_d
    move-object v6, v8

    .line 360
    goto :goto_10

    .line 361
    :cond_15
    :goto_e
    check-cast v3, Ly7b;

    .line 362
    .line 363
    iget-object v3, v3, Ly7b;->a:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    const/4 v5, 0x0

    .line 370
    :goto_f
    if-ge v5, v4, :cond_17

    .line 371
    .line 372
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Lf8b;

    .line 377
    .line 378
    iget-wide v11, v7, Lf8b;->a:J

    .line 379
    .line 380
    iget-wide v13, v0, Lf8b;->a:J

    .line 381
    .line 382
    invoke-static {v11, v12, v13, v14}, Lvxh;->b(JJ)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-eqz v9, :cond_16

    .line 387
    .line 388
    iget-boolean v7, v7, Lf8b;->d:Z

    .line 389
    .line 390
    if-eqz v7, :cond_16

    .line 391
    .line 392
    const/4 v4, 0x2

    .line 393
    goto :goto_c

    .line 394
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_17
    invoke-interface {v10}, Lffe;->c()V

    .line 398
    .line 399
    .line 400
    :goto_10
    return-object v6

    .line 401
    :pswitch_2
    iget-object v0, v1, Lqc1;->R0:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v2, v0

    .line 404
    check-cast v2, Luc3;

    .line 405
    .line 406
    iget v0, v1, Lqc1;->Z:I

    .line 407
    .line 408
    const/4 v4, 0x3

    .line 409
    if-eqz v0, :cond_1b

    .line 410
    .line 411
    if-eq v0, v9, :cond_1a

    .line 412
    .line 413
    const/4 v5, 0x2

    .line 414
    if-eq v0, v5, :cond_19

    .line 415
    .line 416
    if-ne v0, v4, :cond_18

    .line 417
    .line 418
    iget-object v0, v1, Lqc1;->Q0:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lp6e;

    .line 421
    .line 422
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_11

    .line 426
    :cond_18
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move-object v6, v11

    .line 430
    goto :goto_16

    .line 431
    :cond_19
    iget-object v0, v1, Lqc1;->Q0:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v5, v0

    .line 434
    check-cast v5, Lp6e;

    .line 435
    .line 436
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    .line 438
    .line 439
    goto :goto_12

    .line 440
    :catch_0
    move-exception v0

    .line 441
    goto :goto_14

    .line 442
    :cond_1a
    iget-object v0, v1, Lqc1;->Q0:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v5, v0

    .line 445
    check-cast v5, Lp6e;

    .line 446
    .line 447
    :try_start_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 448
    .line 449
    .line 450
    goto :goto_13

    .line 451
    :cond_1b
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, Lqc1;->Q0:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lp6e;

    .line 457
    .line 458
    :goto_11
    move-object v5, v0

    .line 459
    :cond_1c
    :goto_12
    invoke-static {v2}, Lktg;->k(Luc3;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1f

    .line 464
    .line 465
    :try_start_2
    move-object v0, v10

    .line 466
    check-cast v0, Lqq5;

    .line 467
    .line 468
    iput-object v5, v1, Lqc1;->Q0:Ljava/lang/Object;

    .line 469
    .line 470
    iput v9, v1, Lqc1;->Z:I

    .line 471
    .line 472
    invoke-interface {v0, v5, v1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-ne v0, v8, :cond_1d

    .line 477
    .line 478
    goto :goto_15

    .line 479
    :cond_1d
    :goto_13
    iput-object v5, v1, Lqc1;->Q0:Ljava/lang/Object;

    .line 480
    .line 481
    const/4 v7, 0x2

    .line 482
    iput v7, v1, Lqc1;->Z:I

    .line 483
    .line 484
    invoke-static {v5, v3, v1}, Lozh;->c(Lp6e;Lz7b;Lxt0;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 488
    if-ne v0, v8, :cond_1c

    .line 489
    .line 490
    goto :goto_15

    .line 491
    :goto_14
    invoke-static {v2}, Lktg;->k(Luc3;)Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_1e

    .line 496
    .line 497
    iput-object v5, v1, Lqc1;->Q0:Ljava/lang/Object;

    .line 498
    .line 499
    iput v4, v1, Lqc1;->Z:I

    .line 500
    .line 501
    invoke-static {v5, v3, v1}, Lozh;->c(Lp6e;Lz7b;Lxt0;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-ne v0, v8, :cond_1c

    .line 506
    .line 507
    :goto_15
    move-object v6, v8

    .line 508
    goto :goto_16

    .line 509
    :cond_1e
    throw v0

    .line 510
    :cond_1f
    :goto_16
    return-object v6

    .line 511
    :pswitch_3
    iget v0, v1, Lqc1;->Z:I

    .line 512
    .line 513
    if-eqz v0, :cond_22

    .line 514
    .line 515
    if-eq v0, v9, :cond_21

    .line 516
    .line 517
    const/4 v4, 0x2

    .line 518
    if-ne v0, v4, :cond_20

    .line 519
    .line 520
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v0, p1

    .line 524
    .line 525
    goto :goto_19

    .line 526
    :cond_20
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    move-object v6, v11

    .line 530
    goto :goto_1a

    .line 531
    :cond_21
    iget-object v0, v1, Lqc1;->Q0:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lp6e;

    .line 534
    .line 535
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v3, p1

    .line 539
    .line 540
    goto :goto_17

    .line 541
    :cond_22
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v1, Lqc1;->Q0:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lp6e;

    .line 547
    .line 548
    iput-object v0, v1, Lqc1;->Q0:Ljava/lang/Object;

    .line 549
    .line 550
    iput v9, v1, Lqc1;->Z:I

    .line 551
    .line 552
    invoke-static {v0, v1, v9}, Lhbe;->b(Lp6e;Lea3;I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    if-ne v3, v8, :cond_23

    .line 557
    .line 558
    goto :goto_18

    .line 559
    :cond_23
    :goto_17
    check-cast v3, Lf8b;

    .line 560
    .line 561
    iget-object v4, v1, Lqc1;->R0:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v4, Ljava/lang/String;

    .line 564
    .line 565
    const-string v5, "SecondaryEditable"

    .line 566
    .line 567
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_24

    .line 572
    .line 573
    invoke-virtual {v3}, Lf8b;->a()V

    .line 574
    .line 575
    .line 576
    :cond_24
    iput-object v11, v1, Lqc1;->Q0:Ljava/lang/Object;

    .line 577
    .line 578
    const/4 v4, 0x2

    .line 579
    iput v4, v1, Lqc1;->Z:I

    .line 580
    .line 581
    invoke-static {v0, v2, v1}, Lhbe;->i(Lp6e;Lz7b;Lxt0;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-ne v0, v8, :cond_25

    .line 586
    .line 587
    :goto_18
    move-object v6, v8

    .line 588
    goto :goto_1a

    .line 589
    :cond_25
    :goto_19
    check-cast v0, Lf8b;

    .line 590
    .line 591
    if-eqz v0, :cond_26

    .line 592
    .line 593
    check-cast v10, Lcl0;

    .line 594
    .line 595
    invoke-virtual {v10}, Lcl0;->invoke()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    :cond_26
    :goto_1a
    return-object v6

    .line 599
    :pswitch_4
    iget-object v0, v1, Lqc1;->Q0:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lp6e;

    .line 602
    .line 603
    iget v2, v1, Lqc1;->Z:I

    .line 604
    .line 605
    if-eqz v2, :cond_28

    .line 606
    .line 607
    if-ne v2, v9, :cond_27

    .line 608
    .line 609
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v2, p1

    .line 613
    .line 614
    goto :goto_1d

    .line 615
    :cond_27
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    move-object v8, v11

    .line 619
    goto :goto_1c

    .line 620
    :cond_28
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :goto_1b
    iput-object v0, v1, Lqc1;->Q0:Ljava/lang/Object;

    .line 624
    .line 625
    iput v9, v1, Lqc1;->Z:I

    .line 626
    .line 627
    invoke-static {v0, v1}, Loc0;->h(Lp6e;Lxt0;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-ne v2, v8, :cond_29

    .line 632
    .line 633
    :goto_1c
    return-object v8

    .line 634
    :cond_29
    :goto_1d
    check-cast v2, Ly7b;

    .line 635
    .line 636
    iget v3, v2, Ly7b;->f:I

    .line 637
    .line 638
    const/4 v4, 0x6

    .line 639
    if-ne v3, v4, :cond_2b

    .line 640
    .line 641
    iget-object v3, v1, Lqc1;->R0:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v3, Lhkg;

    .line 644
    .line 645
    iget v4, v2, Ly7b;->e:I

    .line 646
    .line 647
    new-instance v5, Lq8b;

    .line 648
    .line 649
    invoke-direct {v5, v4}, Lq8b;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v5}, Lhkg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_2b

    .line 663
    .line 664
    iget-object v2, v2, Ly7b;->a:Ljava/util/List;

    .line 665
    .line 666
    const/4 v3, 0x0

    .line 667
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Lf8b;

    .line 672
    .line 673
    iget-wide v4, v2, Lf8b;->j:J

    .line 674
    .line 675
    const-wide v6, 0xffffffffL

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    and-long/2addr v4, v6

    .line 681
    long-to-int v4, v4

    .line 682
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    const v5, -0x41666666    # -0.3f

    .line 687
    .line 688
    .line 689
    mul-float/2addr v4, v5

    .line 690
    const/high16 v5, 0x3f800000    # 1.0f

    .line 691
    .line 692
    add-float/2addr v4, v5

    .line 693
    const v6, 0x3f28f5c3    # 0.66f

    .line 694
    .line 695
    .line 696
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 697
    .line 698
    invoke-static {v4, v6, v7}, Ly0i;->f(FFF)F

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    cmpg-float v5, v4, v5

    .line 703
    .line 704
    if-nez v5, :cond_2a

    .line 705
    .line 706
    goto :goto_1b

    .line 707
    :cond_2a
    move-object v5, v10

    .line 708
    check-cast v5, Likg;

    .line 709
    .line 710
    new-instance v6, Ljava/lang/Float;

    .line 711
    .line 712
    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    .line 713
    .line 714
    .line 715
    iget-wide v11, v2, Lf8b;->c:J

    .line 716
    .line 717
    new-instance v4, Lxea;

    .line 718
    .line 719
    invoke-direct {v4, v11, v12}, Lxea;-><init>(J)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v6, v4}, Likg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2}, Lf8b;->a()V

    .line 726
    .line 727
    .line 728
    goto :goto_1b

    .line 729
    :cond_2b
    const/4 v3, 0x0

    .line 730
    goto :goto_1b

    .line 731
    :pswitch_5
    const/4 v3, 0x0

    .line 732
    iget-object v0, v1, Lqc1;->Q0:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lp6e;

    .line 735
    .line 736
    iget v4, v1, Lqc1;->Z:I

    .line 737
    .line 738
    if-eqz v4, :cond_2d

    .line 739
    .line 740
    if-ne v4, v9, :cond_2c

    .line 741
    .line 742
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v4, p1

    .line 746
    .line 747
    goto :goto_20

    .line 748
    :cond_2c
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    move-object v8, v11

    .line 752
    goto :goto_1f

    .line 753
    :cond_2d
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :cond_2e
    :goto_1e
    iput-object v0, v1, Lqc1;->Q0:Ljava/lang/Object;

    .line 757
    .line 758
    iput v9, v1, Lqc1;->Z:I

    .line 759
    .line 760
    invoke-virtual {v0, v2, v1}, Lp6e;->c(Lz7b;Lxt0;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    if-ne v4, v8, :cond_2f

    .line 765
    .line 766
    :goto_1f
    return-object v8

    .line 767
    :cond_2f
    :goto_20
    check-cast v4, Ly7b;

    .line 768
    .line 769
    iget v5, v4, Ly7b;->f:I

    .line 770
    .line 771
    const/4 v6, 0x4

    .line 772
    if-ne v5, v6, :cond_30

    .line 773
    .line 774
    move v5, v9

    .line 775
    goto :goto_21

    .line 776
    :cond_30
    move v5, v3

    .line 777
    :goto_21
    iget-object v4, v4, Ly7b;->a:Ljava/util/List;

    .line 778
    .line 779
    if-eqz v4, :cond_32

    .line 780
    .line 781
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    if-eqz v6, :cond_32

    .line 786
    .line 787
    :cond_31
    move v4, v3

    .line 788
    goto :goto_22

    .line 789
    :cond_32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    :cond_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    if-eqz v6, :cond_31

    .line 798
    .line 799
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    check-cast v6, Lf8b;

    .line 804
    .line 805
    invoke-static {v6}, Ltxh;->a(Lf8b;)Z

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    if-eqz v6, :cond_33

    .line 810
    .line 811
    move v4, v9

    .line 812
    :goto_22
    if-nez v5, :cond_34

    .line 813
    .line 814
    if-eqz v4, :cond_2e

    .line 815
    .line 816
    :cond_34
    iget-object v4, v1, Lqc1;->R0:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v4, Lcq5;

    .line 819
    .line 820
    new-instance v5, Ljc1;

    .line 821
    .line 822
    move-object v6, v10

    .line 823
    check-cast v6, Lyq8;

    .line 824
    .line 825
    invoke-direct {v5, v6}, Ljc1;-><init>(Lyq8;)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v4, v5}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    goto :goto_1e

    .line 832
    nop

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
