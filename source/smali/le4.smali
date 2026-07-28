.class public final Lle4;
.super Lohc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public synthetic Q0:Ljava/lang/Object;

.field public R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Lrq5;

.field public final synthetic U0:Lrq5;

.field public final synthetic V0:Ljava/lang/Object;

.field public final synthetic Y:I

.field public Z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lrq5;Lrq5;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 19
    iput p6, p0, Lle4;->Y:I

    iput-object p1, p0, Lle4;->S0:Ljava/lang/Object;

    iput-object p2, p0, Lle4;->T0:Lrq5;

    iput-object p3, p0, Lle4;->U0:Lrq5;

    iput-object p4, p0, Lle4;->V0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lohc;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Lxy2;Lbw1;Lqq5;Lkotlin/jvm/functions/Function0;Lwv;Lea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lle4;->Y:I

    .line 3
    .line 4
    iput-object p1, p0, Lle4;->R0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lle4;->S0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lle4;->T0:Lrq5;

    .line 9
    .line 10
    iput-object p4, p0, Lle4;->U0:Lrq5;

    .line 11
    .line 12
    iput-object p5, p0, Lle4;->V0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lohc;-><init>(ILea3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 13

    .line 1
    iget v0, p0, Lle4;->Y:I

    .line 2
    .line 3
    iget-object v1, p0, Lle4;->V0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lle4;->U0:Lrq5;

    .line 6
    .line 7
    iget-object v3, p0, Lle4;->T0:Lrq5;

    .line 8
    .line 9
    iget-object v4, p0, Lle4;->S0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lle4;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Ldd3;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lige;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Lqbc;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Lyib;

    .line 27
    .line 28
    const/4 v11, 0x2

    .line 29
    move-object v10, p2

    .line 30
    invoke-direct/range {v5 .. v11}, Lle4;-><init>(Ljava/lang/Object;Lrq5;Lrq5;Ljava/lang/Object;Lea3;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v5, Lle4;->Q0:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    move-object v10, p2

    .line 37
    new-instance v6, Lle4;

    .line 38
    .line 39
    move-object v7, v4

    .line 40
    check-cast v7, Lwv;

    .line 41
    .line 42
    move-object v8, v3

    .line 43
    check-cast v8, Lpn9;

    .line 44
    .line 45
    move-object v9, v2

    .line 46
    check-cast v9, Lq70;

    .line 47
    .line 48
    check-cast v1, Lq70;

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    move-object v11, v10

    .line 52
    move-object v10, v1

    .line 53
    invoke-direct/range {v6 .. v12}, Lle4;-><init>(Ljava/lang/Object;Lrq5;Lrq5;Ljava/lang/Object;Lea3;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v6, Lle4;->Q0:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v6

    .line 59
    :pswitch_1
    move-object v10, p2

    .line 60
    new-instance v6, Lle4;

    .line 61
    .line 62
    iget-object p0, p0, Lle4;->R0:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v7, p0

    .line 65
    check-cast v7, Lxy2;

    .line 66
    .line 67
    move-object v8, v4

    .line 68
    check-cast v8, Lbw1;

    .line 69
    .line 70
    move-object v9, v3

    .line 71
    check-cast v9, Lqq5;

    .line 72
    .line 73
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    move-object v11, v1

    .line 76
    check-cast v11, Lwv;

    .line 77
    .line 78
    move-object v12, v10

    .line 79
    move-object v10, v2

    .line 80
    invoke-direct/range {v6 .. v12}, Lle4;-><init>(Lxy2;Lbw1;Lqq5;Lkotlin/jvm/functions/Function0;Lwv;Lea3;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v6, Lle4;->Q0:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v6

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lle4;->Y:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Lp6e;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lle4;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lle4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lle4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lle4;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lle4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lle4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lle4;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lle4;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lle4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lle4;->Y:I

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    sget-object v8, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    iget-object v7, v5, Lle4;->U0:Lrq5;

    .line 9
    .line 10
    iget-object v1, v5, Lle4;->T0:Lrq5;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v9, Lfd3;->X:Lfd3;

    .line 16
    .line 17
    iget-object v10, v5, Lle4;->V0:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    iget-object v11, v5, Lle4;->S0:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v11, Ldd3;

    .line 28
    .line 29
    check-cast v10, Lyib;

    .line 30
    .line 31
    iget v0, v5, Lle4;->Z:I

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eq v0, v12, :cond_1

    .line 37
    .line 38
    if-ne v0, v4, :cond_0

    .line 39
    .line 40
    iget-object v0, v5, Lle4;->Q0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lg87;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    move-object v1, v14

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v8, v13

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    iget-object v0, v5, Lle4;->R0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lvsd;

    .line 60
    .line 61
    iget-object v3, v5, Lle4;->Q0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lp6e;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v6, p1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, Lle4;->Q0:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lp6e;

    .line 78
    .line 79
    new-instance v0, Lbbe;

    .line 80
    .line 81
    invoke-direct {v0, v10, v14, v2}, Lbbe;-><init>(Lyib;Lea3;I)V

    .line 82
    .line 83
    .line 84
    sget-object v13, Lhd3;->Q0:Lhd3;

    .line 85
    .line 86
    invoke-static {v11, v14, v13, v0, v12}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v3, v5, Lle4;->Q0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, v5, Lle4;->R0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v12, v5, Lle4;->Z:I

    .line 95
    .line 96
    invoke-static {v3, v5, v6}, Lhbe;->b(Lp6e;Lea3;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-ne v6, v9, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_0
    move-object/from16 v17, v6

    .line 104
    .line 105
    check-cast v17, Lf8b;

    .line 106
    .line 107
    invoke-virtual/range {v17 .. v17}, Lf8b;->a()V

    .line 108
    .line 109
    .line 110
    move-object v15, v1

    .line 111
    check-cast v15, Lige;

    .line 112
    .line 113
    sget-object v1, Lhbe;->a:Ltk1;

    .line 114
    .line 115
    if-eq v15, v1, :cond_4

    .line 116
    .line 117
    move-object/from16 v18, v14

    .line 118
    .line 119
    new-instance v14, Lw0c;

    .line 120
    .line 121
    const/16 v19, 0x11

    .line 122
    .line 123
    move-object/from16 v16, v10

    .line 124
    .line 125
    invoke-direct/range {v14 .. v19}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v1, v18

    .line 129
    .line 130
    invoke-static {v11, v0, v14}, Lhbe;->f(Ldd3;Lg87;Lqq5;)Lvsd;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v1, v14

    .line 135
    :goto_1
    iput-object v0, v5, Lle4;->Q0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, v5, Lle4;->R0:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v5, Lle4;->Z:I

    .line 140
    .line 141
    sget-object v4, Lz7b;->Y:Lz7b;

    .line 142
    .line 143
    invoke-static {v3, v4, v5}, Lhbe;->i(Lp6e;Lz7b;Lxt0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v9, :cond_5

    .line 148
    .line 149
    :goto_2
    move-object v8, v9

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    :goto_3
    check-cast v3, Lf8b;

    .line 152
    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    new-instance v3, Labe;

    .line 156
    .line 157
    invoke-direct {v3, v10, v1, v2}, Labe;-><init>(Lyib;Lea3;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v0, v3}, Lhbe;->f(Ldd3;Lg87;Lqq5;)Lvsd;

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    invoke-virtual {v3}, Lf8b;->a()V

    .line 165
    .line 166
    .line 167
    new-instance v2, Labe;

    .line 168
    .line 169
    invoke-direct {v2, v10, v1, v12}, Labe;-><init>(Lyib;Lea3;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v0, v2}, Lhbe;->f(Ldd3;Lg87;Lqq5;)Lvsd;

    .line 173
    .line 174
    .line 175
    check-cast v7, Lqbc;

    .line 176
    .line 177
    iget-wide v0, v3, Lf8b;->c:J

    .line 178
    .line 179
    new-instance v2, Lxea;

    .line 180
    .line 181
    invoke-direct {v2, v0, v1}, Lxea;-><init>(J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v2}, Lqbc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :goto_4
    return-object v8

    .line 188
    :pswitch_0
    move-object v14, v1

    .line 189
    check-cast v14, Lpn9;

    .line 190
    .line 191
    iget v0, v5, Lle4;->Z:I

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    if-eq v0, v12, :cond_9

    .line 196
    .line 197
    if-eq v0, v4, :cond_8

    .line 198
    .line 199
    if-ne v0, v6, :cond_7

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, p1

    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_7
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v8, v13

    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_8
    iget-object v0, v5, Lle4;->R0:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lg7c;

    .line 217
    .line 218
    iget-object v1, v5, Lle4;->Q0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lp6e;

    .line 221
    .line 222
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v2, v1

    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    iget-object v0, v5, Lle4;->Q0:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lp6e;

    .line 232
    .line 233
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v5, Lle4;->Q0:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lp6e;

    .line 245
    .line 246
    iput-object v0, v5, Lle4;->Q0:Ljava/lang/Object;

    .line 247
    .line 248
    iput v12, v5, Lle4;->Z:I

    .line 249
    .line 250
    invoke-static {v0, v5, v4}, Lhbe;->b(Lp6e;Lea3;I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-ne v1, v9, :cond_b

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    :goto_5
    check-cast v1, Lf8b;

    .line 258
    .line 259
    new-instance v12, Lg7c;

    .line 260
    .line 261
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-wide v2, v1, Lf8b;->a:J

    .line 265
    .line 266
    iget v1, v1, Lf8b;->i:I

    .line 267
    .line 268
    new-instance v15, Lwb;

    .line 269
    .line 270
    const/16 v6, 0x18

    .line 271
    .line 272
    invoke-direct {v15, v6, v12}, Lwb;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v5, Lle4;->Q0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v12, v5, Lle4;->R0:Ljava/lang/Object;

    .line 278
    .line 279
    iput v4, v5, Lle4;->Z:I

    .line 280
    .line 281
    move-wide/from16 v20, v2

    .line 282
    .line 283
    move v3, v1

    .line 284
    move-wide/from16 v1, v20

    .line 285
    .line 286
    move-object v4, v15

    .line 287
    invoke-static/range {v0 .. v5}, Lpe4;->b(Lp6e;JILwb;Lxt0;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-ne v1, v9, :cond_c

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_c
    move-object v2, v0

    .line 295
    move-object v0, v12

    .line 296
    :goto_6
    check-cast v1, Lf8b;

    .line 297
    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    check-cast v11, Lwv;

    .line 301
    .line 302
    iget-object v3, v11, Lwv;->Y:Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget v0, v0, Lg7c;->X:F

    .line 308
    .line 309
    new-instance v3, Ljava/lang/Float;

    .line 310
    .line 311
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v1, v3}, Lpn9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget-wide v0, v1, Lf8b;->a:J

    .line 318
    .line 319
    new-instance v3, Lf53;

    .line 320
    .line 321
    const/16 v4, 0x8

    .line 322
    .line 323
    invoke-direct {v3, v4, v14}, Lf53;-><init>(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iput-object v13, v5, Lle4;->Q0:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v13, v5, Lle4;->R0:Ljava/lang/Object;

    .line 329
    .line 330
    const/4 v4, 0x3

    .line 331
    iput v4, v5, Lle4;->Z:I

    .line 332
    .line 333
    invoke-static {v2, v0, v1, v3, v5}, Lpe4;->h(Lp6e;JLf53;Lxt0;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v9, :cond_d

    .line 338
    .line 339
    :goto_7
    move-object v8, v9

    .line 340
    goto :goto_9

    .line 341
    :cond_d
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    check-cast v7, Lq70;

    .line 350
    .line 351
    invoke-virtual {v7}, Lq70;->invoke()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_e
    check-cast v10, Lq70;

    .line 356
    .line 357
    invoke-virtual {v10}, Lq70;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_f
    :goto_9
    return-object v8

    .line 361
    :pswitch_1
    iget v0, v5, Lle4;->Z:I

    .line 362
    .line 363
    if-eqz v0, :cond_12

    .line 364
    .line 365
    if-eq v0, v12, :cond_11

    .line 366
    .line 367
    if-ne v0, v4, :cond_10

    .line 368
    .line 369
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_10
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move-object v8, v13

    .line 377
    goto :goto_c

    .line 378
    :cond_11
    iget-object v0, v5, Lle4;->Q0:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lp6e;

    .line 381
    .line 382
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v2, p1

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_12
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v5, Lle4;->Q0:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lp6e;

    .line 394
    .line 395
    iput-object v0, v5, Lle4;->Q0:Ljava/lang/Object;

    .line 396
    .line 397
    iput v12, v5, Lle4;->Z:I

    .line 398
    .line 399
    sget-object v3, Lz7b;->X:Lz7b;

    .line 400
    .line 401
    invoke-static {v0, v2, v3, v5}, Lhbe;->a(Lp6e;ZLz7b;Lea3;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-ne v2, v9, :cond_13

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_13
    :goto_a
    check-cast v2, Lf8b;

    .line 409
    .line 410
    iget-object v3, v5, Lle4;->R0:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Lxy2;

    .line 413
    .line 414
    check-cast v11, Lbw1;

    .line 415
    .line 416
    check-cast v1, Lqq5;

    .line 417
    .line 418
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    move-object v6, v10

    .line 421
    check-cast v6, Lwv;

    .line 422
    .line 423
    iput-object v13, v5, Lle4;->Q0:Ljava/lang/Object;

    .line 424
    .line 425
    iput v4, v5, Lle4;->Z:I

    .line 426
    .line 427
    move-object v4, v7

    .line 428
    move-object v7, v5

    .line 429
    move-object v5, v4

    .line 430
    move-object v4, v1

    .line 431
    move-object v1, v2

    .line 432
    move-object v2, v3

    .line 433
    move-object v3, v11

    .line 434
    invoke-static/range {v0 .. v7}, Lpe4;->k(Lp6e;Lf8b;Lxy2;Lbw1;Lqq5;Lkotlin/jvm/functions/Function0;Lwv;Lxt0;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-ne v0, v9, :cond_14

    .line 439
    .line 440
    :goto_b
    move-object v8, v9

    .line 441
    :cond_14
    :goto_c
    return-object v8

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
