.class public final Lv70;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Lkotlin/jvm/functions/Function0;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic U0:Ljava/lang/Object;

.field public final synthetic V0:Ljava/lang/Object;

.field public final synthetic W0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic X0:Ljava/lang/Object;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLpx9;Lqq5;Lcq5;Lk0a;Ldd3;Lk0a;Lkotlin/jvm/functions/Function0;Lea3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv70;->X:I

    .line 25
    iput-boolean p1, p0, Lv70;->Q0:Z

    iput-object p2, p0, Lv70;->S0:Ljava/lang/Object;

    iput-object p3, p0, Lv70;->T0:Ljava/lang/Object;

    iput-object p4, p0, Lv70;->U0:Ljava/lang/Object;

    iput-object p5, p0, Lv70;->V0:Ljava/lang/Object;

    iput-object p6, p0, Lv70;->W0:Ljava/lang/Object;

    iput-object p7, p0, Lv70;->X0:Ljava/lang/Object;

    iput-object p8, p0, Lv70;->R0:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(ZLwo;Lkotlin/jvm/functions/Function0;Lwo;Lwo;Lwo;Lwo;Lwo;Lea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv70;->X:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lv70;->Q0:Z

    .line 5
    .line 6
    iput-object p2, p0, Lv70;->S0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lv70;->R0:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lv70;->T0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lv70;->U0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lv70;->V0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lv70;->W0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lv70;->X0:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1, p9}, Lg6e;-><init>(ILea3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lv70;->X:I

    .line 6
    .line 7
    iget-object v3, v0, Lv70;->X0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lv70;->W0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lv70;->V0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lv70;->U0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lv70;->T0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lv70;->S0:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v9, Lv70;

    .line 23
    .line 24
    move-object v11, v8

    .line 25
    check-cast v11, Lpx9;

    .line 26
    .line 27
    move-object v12, v7

    .line 28
    check-cast v12, Lqq5;

    .line 29
    .line 30
    move-object v13, v6

    .line 31
    check-cast v13, Lcq5;

    .line 32
    .line 33
    move-object v14, v5

    .line 34
    check-cast v14, Lk0a;

    .line 35
    .line 36
    move-object v15, v4

    .line 37
    check-cast v15, Ldd3;

    .line 38
    .line 39
    move-object/from16 v16, v3

    .line 40
    .line 41
    check-cast v16, Lk0a;

    .line 42
    .line 43
    iget-object v2, v0, Lv70;->R0:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget-boolean v10, v0, Lv70;->Q0:Z

    .line 46
    .line 47
    move-object/from16 v18, p2

    .line 48
    .line 49
    move-object/from16 v17, v2

    .line 50
    .line 51
    invoke-direct/range {v9 .. v18}, Lv70;-><init>(ZLpx9;Lqq5;Lcq5;Lk0a;Ldd3;Lk0a;Lkotlin/jvm/functions/Function0;Lea3;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v9, Lv70;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v9

    .line 57
    :pswitch_0
    new-instance v10, Lv70;

    .line 58
    .line 59
    move-object v12, v8

    .line 60
    check-cast v12, Lwo;

    .line 61
    .line 62
    move-object v14, v7

    .line 63
    check-cast v14, Lwo;

    .line 64
    .line 65
    move-object v15, v6

    .line 66
    check-cast v15, Lwo;

    .line 67
    .line 68
    move-object/from16 v16, v5

    .line 69
    .line 70
    check-cast v16, Lwo;

    .line 71
    .line 72
    move-object/from16 v17, v4

    .line 73
    .line 74
    check-cast v17, Lwo;

    .line 75
    .line 76
    move-object/from16 v18, v3

    .line 77
    .line 78
    check-cast v18, Lwo;

    .line 79
    .line 80
    iget-boolean v11, v0, Lv70;->Q0:Z

    .line 81
    .line 82
    iget-object v13, v0, Lv70;->R0:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    move-object/from16 v19, p2

    .line 85
    .line 86
    invoke-direct/range {v10 .. v19}, Lv70;-><init>(ZLwo;Lkotlin/jvm/functions/Function0;Lwo;Lwo;Lwo;Lwo;Lwo;Lea3;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v10, Lv70;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    return-object v10

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv70;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ll8b;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lv70;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv70;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ldd3;

    .line 24
    .line 25
    check-cast p2, Lea3;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lv70;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lv70;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lv70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lv70;->X:I

    .line 4
    .line 5
    iget-object v1, v5, Lv70;->X0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v5, Lv70;->W0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v5, Lv70;->V0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v5, Lv70;->U0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v5, Lv70;->T0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v7, v5, Lv70;->Q0:Z

    .line 16
    .line 17
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v9, Lfd3;->X:Lfd3;

    .line 20
    .line 21
    sget-object v10, Lsbf;->a:Lsbf;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget v0, v5, Lv70;->Y:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v12, :cond_1

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    move-object v9, v10

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, Lv70;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ll8b;

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    check-cast v6, Lqq5;

    .line 54
    .line 55
    check-cast v4, Lcq5;

    .line 56
    .line 57
    check-cast v3, Lk0a;

    .line 58
    .line 59
    check-cast v2, Ldd3;

    .line 60
    .line 61
    move-object v15, v1

    .line 62
    check-cast v15, Lk0a;

    .line 63
    .line 64
    new-instance v1, Lmf4;

    .line 65
    .line 66
    invoke-direct {v1, v4, v3, v2, v15}, Lmf4;-><init>(Lcq5;Lk0a;Ldd3;Lk0a;)V

    .line 67
    .line 68
    .line 69
    new-instance v13, Lnf4;

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    iget-object v14, v5, Lv70;->R0:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    move-object/from16 v16, v2

    .line 76
    .line 77
    move-object/from16 v17, v3

    .line 78
    .line 79
    invoke-direct/range {v13 .. v18}, Lnf4;-><init>(Lkotlin/jvm/functions/Function0;Lk0a;Ldd3;Lk0a;I)V

    .line 80
    .line 81
    .line 82
    move-object v2, v13

    .line 83
    new-instance v3, Lnf4;

    .line 84
    .line 85
    const/16 v18, 0x1

    .line 86
    .line 87
    move-object v13, v3

    .line 88
    invoke-direct/range {v13 .. v18}, Lnf4;-><init>(Lkotlin/jvm/functions/Function0;Lk0a;Ldd3;Lk0a;I)V

    .line 89
    .line 90
    .line 91
    iput v12, v5, Lv70;->Y:I

    .line 92
    .line 93
    move-object v4, v6

    .line 94
    invoke-static/range {v0 .. v5}, Lpe4;->e(Ll8b;Lcq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lqq5;Lea3;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v9, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v0, v10

    .line 102
    :goto_1
    if-ne v0, v9, :cond_0

    .line 103
    .line 104
    :goto_2
    return-object v9

    .line 105
    :pswitch_0
    check-cast v1, Lwo;

    .line 106
    .line 107
    check-cast v2, Lwo;

    .line 108
    .line 109
    check-cast v3, Lwo;

    .line 110
    .line 111
    check-cast v4, Lwo;

    .line 112
    .line 113
    check-cast v6, Lwo;

    .line 114
    .line 115
    iget-object v0, v5, Lv70;->Z:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ldd3;

    .line 118
    .line 119
    iget v13, v5, Lv70;->Y:I

    .line 120
    .line 121
    const/4 v14, 0x2

    .line 122
    const/4 v15, 0x3

    .line 123
    const/4 v11, 0x4

    .line 124
    if-eqz v13, :cond_9

    .line 125
    .line 126
    if-eq v13, v12, :cond_8

    .line 127
    .line 128
    if-eq v13, v14, :cond_7

    .line 129
    .line 130
    if-eq v13, v15, :cond_6

    .line 131
    .line 132
    if-ne v13, v11, :cond_5

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_5
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_6
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_7
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    if-eqz v7, :cond_e

    .line 164
    .line 165
    new-instance v7, Lu70;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-direct {v7, v6, v8, v12}, Lu70;-><init>(Lwo;Lea3;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v8, v8, v7, v15}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 172
    .line 173
    .line 174
    new-instance v7, Lu70;

    .line 175
    .line 176
    invoke-direct {v7, v4, v8, v14}, Lu70;-><init>(Lwo;Lea3;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v8, v8, v7, v15}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 180
    .line 181
    .line 182
    new-instance v7, Lu70;

    .line 183
    .line 184
    invoke-direct {v7, v3, v8, v15}, Lu70;-><init>(Lwo;Lea3;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v8, v8, v7, v15}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 188
    .line 189
    .line 190
    new-instance v7, Lu70;

    .line 191
    .line 192
    invoke-direct {v7, v2, v8, v11}, Lu70;-><init>(Lwo;Lea3;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v8, v8, v7, v15}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 196
    .line 197
    .line 198
    new-instance v7, Lu70;

    .line 199
    .line 200
    const/4 v13, 0x5

    .line 201
    invoke-direct {v7, v1, v8, v13}, Lu70;-><init>(Lwo;Lea3;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v8, v8, v7, v15}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 205
    .line 206
    .line 207
    iput-object v0, v5, Lv70;->Z:Ljava/lang/Object;

    .line 208
    .line 209
    iput v12, v5, Lv70;->Y:I

    .line 210
    .line 211
    const-wide/16 v12, 0xfa

    .line 212
    .line 213
    invoke-static {v12, v13, v5}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-ne v7, v9, :cond_a

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_a
    :goto_3
    new-instance v7, Lu70;

    .line 222
    .line 223
    const/4 v12, 0x6

    .line 224
    invoke-direct {v7, v6, v8, v12}, Lu70;-><init>(Lwo;Lea3;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v8, v8, v7, v15}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 228
    .line 229
    .line 230
    new-instance v6, Lu70;

    .line 231
    .line 232
    const/4 v7, 0x7

    .line 233
    invoke-direct {v6, v4, v8, v7}, Lu70;-><init>(Lwo;Lea3;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v8, v8, v6, v15}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 237
    .line 238
    .line 239
    iput-object v0, v5, Lv70;->Z:Ljava/lang/Object;

    .line 240
    .line 241
    iput v14, v5, Lv70;->Y:I

    .line 242
    .line 243
    const-wide/16 v6, 0x4b

    .line 244
    .line 245
    invoke-static {v6, v7, v5}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-ne v4, v9, :cond_b

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_b
    :goto_4
    new-instance v4, Lu70;

    .line 253
    .line 254
    const/16 v6, 0x8

    .line 255
    .line 256
    invoke-direct {v4, v3, v8, v6}, Lu70;-><init>(Lwo;Lea3;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v8, v8, v4, v15}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 260
    .line 261
    .line 262
    new-instance v3, Lu70;

    .line 263
    .line 264
    const/16 v4, 0x9

    .line 265
    .line 266
    invoke-direct {v3, v2, v8, v4}, Lu70;-><init>(Lwo;Lea3;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v8, v8, v3, v15}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 270
    .line 271
    .line 272
    new-instance v2, Lu70;

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-direct {v2, v1, v8, v3}, Lu70;-><init>(Lwo;Lea3;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v8, v8, v2, v15}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 279
    .line 280
    .line 281
    iput-object v8, v5, Lv70;->Z:Ljava/lang/Object;

    .line 282
    .line 283
    iput v15, v5, Lv70;->Y:I

    .line 284
    .line 285
    const-wide/16 v0, 0xaf

    .line 286
    .line 287
    invoke-static {v0, v1, v5}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v9, :cond_c

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_c
    :goto_5
    iget-object v0, v5, Lv70;->S0:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lwo;

    .line 297
    .line 298
    new-instance v1, Ljava/lang/Float;

    .line 299
    .line 300
    const/high16 v2, -0x3c6a0000    # -300.0f

    .line 301
    .line 302
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 303
    .line 304
    .line 305
    const/16 v2, 0xfa

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v12, 0x6

    .line 310
    invoke-static {v2, v3, v8, v12}, Lyxh;->j(IILak4;I)Lc6f;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput-object v8, v5, Lv70;->Z:Ljava/lang/Object;

    .line 315
    .line 316
    iput v11, v5, Lv70;->Y:I

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    const/4 v4, 0x0

    .line 320
    const/16 v6, 0xc

    .line 321
    .line 322
    invoke-static/range {v0 .. v6}, Lwo;->c(Lwo;Ljava/lang/Object;Lir;Ljava/lang/Float;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v9, :cond_d

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_d
    :goto_6
    iget-object v0, v5, Lv70;->R0:Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_e
    move-object v9, v10

    .line 335
    :goto_7
    return-object v9

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
