.class public final Lfg8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:I

.field public synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Z

.field public final synthetic T0:Lkh8;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Lvsd;


# direct methods
.method public constructor <init>(ZLkh8;Lea3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfg8;->S0:Z

    .line 2
    .line 3
    iput-object p2, p0, Lfg8;->T0:Lkh8;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    new-instance v0, Lfg8;

    .line 2
    .line 3
    iget-boolean v1, p0, Lfg8;->S0:Z

    .line 4
    .line 5
    iget-object p0, p0, Lfg8;->T0:Lkh8;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lfg8;-><init>(ZLkh8;Lea3;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lfg8;->R0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfg8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfg8;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfg8;->T0:Lkh8;

    .line 4
    .line 5
    iget-object v2, v1, Lkh8;->k1:Lffd;

    .line 6
    .line 7
    iget-object v3, v0, Lfg8;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ldd3;

    .line 10
    .line 11
    iget v4, v0, Lfg8;->Q0:I

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    sget-object v7, Lsbf;->a:Lsbf;

    .line 16
    .line 17
    const-wide/16 v8, 0x1

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    sget-object v13, Lfd3;->X:Lfd3;

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    if-eq v4, v11, :cond_3

    .line 27
    .line 28
    if-eq v4, v10, :cond_2

    .line 29
    .line 30
    if-eq v4, v6, :cond_1

    .line 31
    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v12

    .line 44
    :cond_1
    iget-object v3, v0, Lfg8;->Y:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v0, Lfg8;->X:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    check-cast v5, Lkotlin/Result;

    .line 54
    .line 55
    invoke-virtual {v5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    iget-object v3, v0, Lfg8;->Y:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v0, Lfg8;->X:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    iget-object v3, v0, Lfg8;->Z:Lvsd;

    .line 70
    .line 71
    iget-object v4, v0, Lfg8;->Y:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v0, Lfg8;->X:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v7, p1

    .line 79
    .line 80
    check-cast v7, Lkotlin/Result;

    .line 81
    .line 82
    invoke-virtual {v7}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v4, v0, Lfg8;->S0:Z

    .line 91
    .line 92
    if-eqz v4, :cond_b

    .line 93
    .line 94
    new-instance v4, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lffd;->d(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    sget-object v4, Lth4;->Y:Lnph;

    .line 103
    .line 104
    const/16 v4, 0x19

    .line 105
    .line 106
    sget-object v5, Lzh4;->Q0:Lzh4;

    .line 107
    .line 108
    invoke-static {v4, v5}, Lyoh;->n(ILzh4;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    sget-object v14, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 113
    .line 114
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const-class v15, Landroid/os/Vibrator;

    .line 119
    .line 120
    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, Landroid/os/Vibrator;

    .line 125
    .line 126
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v8, 0x1a

    .line 129
    .line 130
    if-lt v15, v8, :cond_5

    .line 131
    .line 132
    invoke-static {v4, v5}, Lth4;->g(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    const/16 v8, 0x32

    .line 137
    .line 138
    invoke-static {v4, v5, v8}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v14, v4}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-static {v4, v5}, Lth4;->g(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-virtual {v14, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 151
    .line 152
    .line 153
    :goto_0
    iget-object v4, v1, Lkh8;->V0:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_6
    iget-object v5, v1, Lkh8;->W0:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v5, :cond_7

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_7
    new-instance v7, Lez;

    .line 166
    .line 167
    const/16 v8, 0x9

    .line 168
    .line 169
    invoke-direct {v7, v10, v12, v8}, Lez;-><init>(ILea3;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v12, v12, v7, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v7, v1, Lws8;->b:Lrh8;

    .line 177
    .line 178
    iget-object v7, v7, Lrh8;->d:Llta;

    .line 179
    .line 180
    invoke-interface {v7}, Llta;->g()Lc8d;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iput-object v12, v0, Lfg8;->R0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v4, v0, Lfg8;->X:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v5, v0, Lfg8;->Y:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v3, v0, Lfg8;->Z:Lvsd;

    .line 191
    .line 192
    iput v11, v0, Lfg8;->Q0:I

    .line 193
    .line 194
    invoke-virtual {v7, v11, v0, v4, v5}, Lc8d;->F(ILga3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-ne v7, v13, :cond_8

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    move-object/from16 v16, v5

    .line 202
    .line 203
    move-object v5, v4

    .line 204
    move-object/from16 v4, v16

    .line 205
    .line 206
    :goto_1
    new-instance v7, Ljava/lang/Long;

    .line 207
    .line 208
    const-wide/16 v8, 0x1

    .line 209
    .line 210
    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v7}, Lffd;->d(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iput-object v12, v0, Lfg8;->R0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v5, v0, Lfg8;->X:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v4, v0, Lfg8;->Y:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v12, v0, Lfg8;->Z:Lvsd;

    .line 223
    .line 224
    iput v10, v0, Lfg8;->Q0:I

    .line 225
    .line 226
    invoke-interface {v3, v0}, Lg87;->G(Lea3;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-ne v3, v13, :cond_9

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    move-object v3, v4

    .line 234
    move-object v4, v5

    .line 235
    :goto_2
    invoke-static {}, Ls5;->z()V

    .line 236
    .line 237
    .line 238
    iget-object v5, v1, Lws8;->b:Lrh8;

    .line 239
    .line 240
    iget-object v5, v5, Lrh8;->d:Llta;

    .line 241
    .line 242
    invoke-interface {v5}, Llta;->g()Lc8d;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iput-object v12, v0, Lfg8;->R0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v4, v0, Lfg8;->X:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v3, v0, Lfg8;->Y:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v12, v0, Lfg8;->Z:Lvsd;

    .line 253
    .line 254
    iput v6, v0, Lfg8;->Q0:I

    .line 255
    .line 256
    const/16 v7, 0x1e

    .line 257
    .line 258
    invoke-virtual {v5, v7, v0, v4, v3}, Lc8d;->F(ILga3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-ne v5, v13, :cond_a

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    :goto_3
    new-instance v5, Ljava/lang/Long;

    .line 266
    .line 267
    const-wide/16 v8, 0x1

    .line 268
    .line 269
    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v5}, Lffd;->d(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_b
    iput-object v12, v0, Lfg8;->R0:Ljava/lang/Object;

    .line 277
    .line 278
    iput v5, v0, Lfg8;->Q0:I

    .line 279
    .line 280
    invoke-static {v1, v0}, Lkh8;->q(Lkh8;Lga3;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v13, :cond_c

    .line 285
    .line 286
    :goto_4
    return-object v13

    .line 287
    :cond_c
    :goto_5
    return-object v7
.end method
