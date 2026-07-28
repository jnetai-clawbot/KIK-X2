.class public final Lqj7;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lxj7;


# direct methods
.method public synthetic constructor <init>(Lxj7;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqj7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lqj7;->Z:Lxj7;

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
    iget p1, p0, Lqj7;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lqj7;->Z:Lxj7;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lqj7;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, v0}, Lqj7;-><init>(Lxj7;Lea3;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lqj7;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, p0, p2, v0}, Lqj7;-><init>(Lxj7;Lea3;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p1, Lqj7;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p1, p0, p2, v0}, Lqj7;-><init>(Lxj7;Lea3;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    new-instance p1, Lqj7;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {p1, p0, p2, v0}, Lqj7;-><init>(Lxj7;Lea3;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_3
    new-instance p1, Lqj7;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lqj7;-><init>(Lxj7;Lea3;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_4
    new-instance p1, Lqj7;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lqj7;-><init>(Lxj7;Lea3;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_5
    new-instance p1, Lqj7;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p1, p0, p2, v0}, Lqj7;-><init>(Lxj7;Lea3;I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_6
    new-instance p1, Lqj7;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p1, p0, p2, v0}, Lqj7;-><init>(Lxj7;Lea3;I)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_7
    new-instance p1, Lqj7;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, p0, p2, v0}, Lqj7;-><init>(Lxj7;Lea3;I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
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
    .locals 3

    .line 1
    iget v0, p0, Lqj7;->X:I

    .line 2
    .line 3
    sget-object v1, Lfd3;->X:Lfd3;

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    check-cast p1, Ldd3;

    .line 8
    .line 9
    check-cast p2, Lea3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lqj7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lqj7;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lqj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqj7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lqj7;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lqj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqj7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lqj7;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lqj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqj7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lqj7;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lqj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lqj7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lqj7;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lqj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lqj7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lqj7;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lqj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lqj7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lqj7;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lqj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lqj7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lqj7;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lqj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lqj7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lqj7;

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lqj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqj7;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    iget-object v5, v0, Lqj7;->Z:Lxj7;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lfd3;->X:Lfd3;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lqj7;->Y:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v9, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v5, Lxj7;->w:Ln3c;

    .line 41
    .line 42
    new-instance v2, Lkk6;

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    invoke-direct {v2, v3, v8, v4}, Lkk6;-><init>(ILea3;I)V

    .line 46
    .line 47
    .line 48
    iput v9, v0, Lqj7;->Y:I

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lqyh;->s(Lqq5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v7, :cond_2

    .line 55
    .line 56
    move-object v0, v7

    .line 57
    :cond_2
    :goto_0
    return-object v0

    .line 58
    :pswitch_0
    iget v1, v0, Lqj7;->Y:I

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-ne v1, v9, :cond_3

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v5, Lxj7;->l:Lj8e;

    .line 77
    .line 78
    iput v9, v0, Lqj7;->Y:I

    .line 79
    .line 80
    invoke-virtual {v1, v9, v0}, Lj8e;->k(ZLga3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v7, :cond_5

    .line 85
    .line 86
    move-object v4, v7

    .line 87
    :cond_5
    :goto_1
    return-object v4

    .line 88
    :pswitch_1
    iget v1, v0, Lqj7;->Y:I

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    if-eq v1, v9, :cond_6

    .line 93
    .line 94
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v7, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static/range {p1 .. p1}, Loc0;->j(Ljava/lang/Object;)Lvt2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_7
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v5, Lxj7;->h:Lb2a;

    .line 108
    .line 109
    iget-object v1, v1, Lb2a;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Llo9;

    .line 112
    .line 113
    iget-object v1, v1, Llo9;->p:Lx24;

    .line 114
    .line 115
    new-instance v2, Ltj7;

    .line 116
    .line 117
    invoke-direct {v2, v5, v3}, Ltj7;-><init>(Lxj7;I)V

    .line 118
    .line 119
    .line 120
    iput v9, v0, Lqj7;->Y:I

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Lx24;->C(Ldf5;Lea3;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-object v7

    .line 126
    :pswitch_2
    iget v1, v0, Lqj7;->Y:I

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    if-eq v1, v9, :cond_8

    .line 131
    .line 132
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v7, v8

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    invoke-static/range {p1 .. p1}, Loc0;->j(Ljava/lang/Object;)Lvt2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_9
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v5, Lxj7;->h:Lb2a;

    .line 146
    .line 147
    iget-object v1, v1, Lb2a;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Llo9;

    .line 150
    .line 151
    iget-object v1, v1, Llo9;->w:Lx24;

    .line 152
    .line 153
    new-instance v2, Ltj7;

    .line 154
    .line 155
    invoke-direct {v2, v5, v9}, Ltj7;-><init>(Lxj7;I)V

    .line 156
    .line 157
    .line 158
    iput v9, v0, Lqj7;->Y:I

    .line 159
    .line 160
    invoke-virtual {v1, v2, v0}, Lx24;->C(Ldf5;Lea3;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-object v7

    .line 164
    :pswitch_3
    iget v1, v0, Lqj7;->Y:I

    .line 165
    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    if-eq v1, v9, :cond_a

    .line 169
    .line 170
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v7, v8

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    invoke-static/range {p1 .. p1}, Loc0;->j(Ljava/lang/Object;)Lvt2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_b
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v5, Lxj7;->h:Lb2a;

    .line 184
    .line 185
    iget-object v1, v1, Lb2a;->f:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Llo9;

    .line 188
    .line 189
    iget-object v1, v1, Llo9;->x:Lx24;

    .line 190
    .line 191
    new-instance v3, Ltj7;

    .line 192
    .line 193
    invoke-direct {v3, v5, v2}, Ltj7;-><init>(Lxj7;I)V

    .line 194
    .line 195
    .line 196
    iput v9, v0, Lqj7;->Y:I

    .line 197
    .line 198
    invoke-virtual {v1, v3, v0}, Lx24;->C(Ldf5;Lea3;)V

    .line 199
    .line 200
    .line 201
    :goto_4
    return-object v7

    .line 202
    :pswitch_4
    iget v1, v0, Lqj7;->Y:I

    .line 203
    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    if-eq v1, v9, :cond_c

    .line 207
    .line 208
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v7, v8

    .line 212
    goto :goto_5

    .line 213
    :cond_c
    invoke-static/range {p1 .. p1}, Loc0;->j(Ljava/lang/Object;)Lvt2;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_d
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v5, Lxj7;->h:Lb2a;

    .line 222
    .line 223
    iget-object v1, v1, Lb2a;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Llo9;

    .line 226
    .line 227
    iget-object v1, v1, Llo9;->u:Lx24;

    .line 228
    .line 229
    iget-object v2, v5, Lxj7;->m:Lzje;

    .line 230
    .line 231
    new-instance v3, Lrj7;

    .line 232
    .line 233
    invoke-direct {v3, v9, v2}, Lrj7;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput v9, v0, Lqj7;->Y:I

    .line 237
    .line 238
    invoke-virtual {v1, v3, v0}, Lx24;->C(Ldf5;Lea3;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    return-object v7

    .line 242
    :pswitch_5
    iget v1, v0, Lqj7;->Y:I

    .line 243
    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    if-eq v1, v9, :cond_e

    .line 247
    .line 248
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v7, v8

    .line 252
    goto :goto_6

    .line 253
    :cond_e
    invoke-static/range {p1 .. p1}, Loc0;->j(Ljava/lang/Object;)Lvt2;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_f
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v5, Lxj7;->h:Lb2a;

    .line 262
    .line 263
    iget-object v1, v1, Lb2a;->f:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Llo9;

    .line 266
    .line 267
    iget-object v1, v1, Llo9;->t:Lx24;

    .line 268
    .line 269
    iget-object v3, v5, Lxj7;->l:Lj8e;

    .line 270
    .line 271
    new-instance v4, Lrj7;

    .line 272
    .line 273
    invoke-direct {v4, v2, v3}, Lrj7;-><init>(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iput v9, v0, Lqj7;->Y:I

    .line 277
    .line 278
    invoke-virtual {v1, v4, v0}, Lx24;->C(Ldf5;Lea3;)V

    .line 279
    .line 280
    .line 281
    :goto_6
    return-object v7

    .line 282
    :pswitch_6
    iget v1, v0, Lqj7;->Y:I

    .line 283
    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    if-ne v1, v9, :cond_10

    .line 287
    .line 288
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_10
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v4, v8

    .line 296
    goto :goto_8

    .line 297
    :cond_11
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v5, Lxj7;->n:Le1a;

    .line 301
    .line 302
    iput v9, v0, Lqj7;->Y:I

    .line 303
    .line 304
    iget-object v2, v1, Le1a;->a:Lpm7;

    .line 305
    .line 306
    iget-object v2, v2, Lpm7;->b:Ln3c;

    .line 307
    .line 308
    iget-object v2, v2, Ln3c;->X:Liud;

    .line 309
    .line 310
    invoke-interface {v2}, Liud;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lgs7;

    .line 315
    .line 316
    iget-wide v2, v2, Lgs7;->w:J

    .line 317
    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    .line 320
    .line 321
    sget-wide v5, Lw65;->t:J

    .line 322
    .line 323
    invoke-static {v5, v6}, Lth4;->g(J)J

    .line 324
    .line 325
    .line 326
    const-wide/16 v5, 0x0

    .line 327
    .line 328
    cmp-long v2, v2, v5

    .line 329
    .line 330
    if-gtz v2, :cond_12

    .line 331
    .line 332
    sget-object v2, Le1a;->c:Lo2a;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Le1a;->b(Lga3;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_7

    .line 342
    :cond_12
    sget-object v0, Le1a;->c:Lo2a;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-object v0, v4

    .line 348
    :goto_7
    if-ne v0, v7, :cond_13

    .line 349
    .line 350
    move-object v4, v7

    .line 351
    :cond_13
    :goto_8
    return-object v4

    .line 352
    :pswitch_7
    iget v1, v0, Lqj7;->Y:I

    .line 353
    .line 354
    if-eqz v1, :cond_15

    .line 355
    .line 356
    if-ne v1, v9, :cond_14

    .line 357
    .line 358
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_14
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v4, v8

    .line 366
    goto :goto_9

    .line 367
    :cond_15
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v11, v5, Lxj7;->l:Lj8e;

    .line 371
    .line 372
    iget-object v12, v5, Lxj7;->p:Lym9;

    .line 373
    .line 374
    iget-object v13, v5, Lxj7;->q:Lxla;

    .line 375
    .line 376
    iput v9, v0, Lqj7;->Y:I

    .line 377
    .line 378
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v10, Lq11;

    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    const/16 v15, 0x10

    .line 385
    .line 386
    invoke-direct/range {v10 .. v15}, Lq11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v10, v0}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-ne v0, v7, :cond_16

    .line 394
    .line 395
    move-object v4, v7

    .line 396
    :cond_16
    :goto_9
    return-object v4

    .line 397
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
