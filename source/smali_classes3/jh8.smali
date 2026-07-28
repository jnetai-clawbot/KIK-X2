.class public final Ljh8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Ljava/lang/String;

.field public final synthetic S0:Lf7c;

.field public final synthetic T0:Lkotlin/jvm/functions/Function0;

.field public final synthetic U0:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

.field public final synthetic V0:Ljava/lang/String;

.field public final synthetic W0:Lkotlin/jvm/functions/Function0;

.field public X:I

.field public final synthetic X0:Lj7c;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Y0:Lj7c;

.field public final synthetic Z:Lkh8;

.field public final synthetic Z0:Lzf8;

.field public final synthetic a1:Lcq5;


# direct methods
.method public constructor <init>(Lkh8;ZLjava/lang/String;Lf7c;Lkotlin/jvm/functions/Function0;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj7c;Lj7c;Lzf8;Lcq5;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh8;->Z:Lkh8;

    .line 2
    .line 3
    iput-boolean p2, p0, Ljh8;->Q0:Z

    .line 4
    .line 5
    iput-object p3, p0, Ljh8;->R0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ljh8;->S0:Lf7c;

    .line 8
    .line 9
    iput-object p5, p0, Ljh8;->T0:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Ljh8;->U0:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 12
    .line 13
    iput-object p7, p0, Ljh8;->V0:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Ljh8;->W0:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p9, p0, Ljh8;->X0:Lj7c;

    .line 18
    .line 19
    iput-object p10, p0, Ljh8;->Y0:Lj7c;

    .line 20
    .line 21
    iput-object p11, p0, Ljh8;->Z0:Lzf8;

    .line 22
    .line 23
    iput-object p12, p0, Ljh8;->a1:Lcq5;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lg6e;-><init>(ILea3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 14

    .line 1
    new-instance v0, Ljh8;

    .line 2
    .line 3
    iget-object v11, p0, Ljh8;->Z0:Lzf8;

    .line 4
    .line 5
    iget-object v12, p0, Ljh8;->a1:Lcq5;

    .line 6
    .line 7
    iget-object v1, p0, Ljh8;->Z:Lkh8;

    .line 8
    .line 9
    iget-boolean v2, p0, Ljh8;->Q0:Z

    .line 10
    .line 11
    iget-object v3, p0, Ljh8;->R0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ljh8;->S0:Lf7c;

    .line 14
    .line 15
    iget-object v5, p0, Ljh8;->T0:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v6, p0, Ljh8;->U0:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 18
    .line 19
    iget-object v7, p0, Ljh8;->V0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Ljh8;->W0:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v9, p0, Ljh8;->X0:Lj7c;

    .line 24
    .line 25
    iget-object v10, p0, Ljh8;->Y0:Lj7c;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Ljh8;-><init>(Lkh8;ZLjava/lang/String;Lf7c;Lkotlin/jvm/functions/Function0;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj7c;Lj7c;Lzf8;Lcq5;Lea3;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Ljh8;->Y:Ljava/lang/Object;

    .line 33
    .line 34
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
    invoke-virtual {p0, p1, p2}, Ljh8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljh8;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljh8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljh8;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Ldd3;

    .line 7
    .line 8
    iget v1, v0, Ljh8;->X:I

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    iget-object v5, v0, Ljh8;->Z:Lkh8;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v10, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lkotlin/Result;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, Lws8;->b:Lrh8;

    .line 40
    .line 41
    iput-object v3, v0, Ljh8;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    iput v10, v0, Ljh8;->X:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lrh8;->c(Lga3;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lfd3;->X:Lfd3;

    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v11, 0x0

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move-object v1, v11

    .line 62
    :cond_3
    move-object v14, v1

    .line 63
    check-cast v14, Ldua;

    .line 64
    .line 65
    invoke-static {v5}, Lkh8;->o(Lkh8;)Lp59;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v14, :cond_4

    .line 70
    .line 71
    invoke-virtual {v14}, Lwta;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v2, v11

    .line 77
    :goto_1
    if-eqz v14, :cond_5

    .line 78
    .line 79
    invoke-virtual {v14}, Ldua;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object v4, v11

    .line 85
    :goto_2
    const-string v6, "My parse ID: {} (networkUserId={})"

    .line 86
    .line 87
    invoke-interface {v1, v2, v4, v6}, Lp59;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v12, v5

    .line 91
    new-instance v5, Lj7c;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lyl0;

    .line 97
    .line 98
    move-object v6, v3

    .line 99
    iget-boolean v3, v0, Ljh8;->Q0:Z

    .line 100
    .line 101
    move-object v2, v7

    .line 102
    iget-object v7, v0, Ljh8;->S0:Lf7c;

    .line 103
    .line 104
    iget-object v8, v0, Ljh8;->T0:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    iget-object v9, v0, Ljh8;->U0:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 107
    .line 108
    move-object v4, v12

    .line 109
    invoke-direct/range {v2 .. v9}, Lyl0;-><init>(ZLkh8;Lj7c;Ldd3;Lf7c;Lkotlin/jvm/functions/Function0;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v2

    .line 113
    move-object v5, v4

    .line 114
    new-instance v15, La00;

    .line 115
    .line 116
    const/16 v7, 0x14

    .line 117
    .line 118
    move-object v3, v6

    .line 119
    move-object v6, v9

    .line 120
    move-object v4, v14

    .line 121
    move-object v2, v15

    .line 122
    invoke-direct/range {v2 .. v7}, La00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v19, v2

    .line 126
    .line 127
    move-object v2, v4

    .line 128
    new-instance v4, La38;

    .line 129
    .line 130
    const/4 v12, 0x5

    .line 131
    invoke-direct {v4, v5, v1, v11, v12}, La38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 132
    .line 133
    .line 134
    const/4 v13, 0x3

    .line 135
    invoke-static {v3, v11, v11, v4, v13}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 136
    .line 137
    .line 138
    new-instance v4, Lwg8;

    .line 139
    .line 140
    const/4 v9, 0x2

    .line 141
    iget-object v6, v0, Ljh8;->U0:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 142
    .line 143
    move-object v7, v1

    .line 144
    move-object v8, v11

    .line 145
    invoke-direct/range {v4 .. v9}, Lwg8;-><init>(Lkh8;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Lyl0;Lea3;I)V

    .line 146
    .line 147
    .line 148
    move-object v1, v6

    .line 149
    invoke-static {v3, v8, v8, v4, v13}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 150
    .line 151
    .line 152
    new-instance v4, Lug8;

    .line 153
    .line 154
    const/4 v6, 0x7

    .line 155
    invoke-direct {v4, v5, v1, v8, v6}, Lug8;-><init>(Lkh8;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Lea3;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v8, v8, v4, v13}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 159
    .line 160
    .line 161
    new-instance v4, Lbg8;

    .line 162
    .line 163
    invoke-direct {v4, v5, v8, v10}, Lbg8;-><init>(Lkh8;Lea3;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v8, v8, v4, v13}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 167
    .line 168
    .line 169
    new-instance v4, Lxf8;

    .line 170
    .line 171
    invoke-direct {v4, v5, v8, v13}, Lxf8;-><init>(Lkh8;Lea3;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v8, v8, v4, v13}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x4

    .line 178
    iget-boolean v6, v0, Ljh8;->Q0:Z

    .line 179
    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    new-instance v9, Li25;

    .line 183
    .line 184
    const/16 v11, 0x1d

    .line 185
    .line 186
    invoke-direct {v9, v5, v1, v8, v11}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v8, v8, v9, v13}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 190
    .line 191
    .line 192
    new-instance v9, Lug8;

    .line 193
    .line 194
    const/16 v11, 0x8

    .line 195
    .line 196
    invoke-direct {v9, v5, v1, v8, v11}, Lug8;-><init>(Lkh8;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Lea3;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v8, v8, v9, v13}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 200
    .line 201
    .line 202
    new-instance v9, Lcg8;

    .line 203
    .line 204
    iget-object v11, v0, Ljh8;->V0:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v9, v5, v11, v8, v4}, Lcg8;-><init>(Lkh8;Ljava/lang/String;Lea3;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v8, v8, v9, v13}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 210
    .line 211
    .line 212
    new-instance v9, Lcg8;

    .line 213
    .line 214
    invoke-direct {v9, v5, v11, v8, v12}, Lcg8;-><init>(Lkh8;Ljava/lang/String;Lea3;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v8, v8, v9, v13}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 218
    .line 219
    .line 220
    :cond_6
    new-instance v11, Lp75;

    .line 221
    .line 222
    const/16 v17, 0x17

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    move v9, v13

    .line 227
    iget-object v13, v0, Ljh8;->U0:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 228
    .line 229
    iget-object v14, v0, Ljh8;->W0:Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    iget-object v15, v0, Ljh8;->X0:Lj7c;

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    move/from16 v20, v12

    .line 236
    .line 237
    move-object v12, v5

    .line 238
    move/from16 v5, v20

    .line 239
    .line 240
    invoke-direct/range {v11 .. v18}, Lp75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;IZ)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v8, v8, v11, v9}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 244
    .line 245
    .line 246
    new-instance v11, Lqg8;

    .line 247
    .line 248
    invoke-direct {v11, v12, v1, v8}, Lqg8;-><init>(Lkh8;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Lea3;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v8, v8, v11, v9}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 252
    .line 253
    .line 254
    new-instance v11, Loa;

    .line 255
    .line 256
    iget-object v13, v0, Ljh8;->a1:Lcq5;

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    move-object/from16 v17, v13

    .line 261
    .line 262
    move-object v13, v12

    .line 263
    iget-boolean v12, v0, Ljh8;->Q0:Z

    .line 264
    .line 265
    iget-object v14, v0, Ljh8;->U0:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 266
    .line 267
    iget-object v15, v0, Ljh8;->Y0:Lj7c;

    .line 268
    .line 269
    iget-object v4, v0, Ljh8;->Z0:Lzf8;

    .line 270
    .line 271
    move-object/from16 v16, v4

    .line 272
    .line 273
    invoke-direct/range {v11 .. v18}, Loa;-><init>(ZLkh8;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Lj7c;Lzf8;Lcq5;Lea3;)V

    .line 274
    .line 275
    .line 276
    move-object v12, v13

    .line 277
    invoke-static {v3, v8, v8, v11, v9}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 278
    .line 279
    .line 280
    new-instance v4, Li25;

    .line 281
    .line 282
    move v11, v9

    .line 283
    const/16 v9, 0x1b

    .line 284
    .line 285
    move v12, v5

    .line 286
    move-object v5, v7

    .line 287
    move-object v7, v13

    .line 288
    move-object/from16 v13, v19

    .line 289
    .line 290
    move/from16 v19, v6

    .line 291
    .line 292
    move-object v6, v13

    .line 293
    move v13, v11

    .line 294
    const/4 v11, 0x4

    .line 295
    invoke-direct/range {v4 .. v9}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 296
    .line 297
    .line 298
    move-object v15, v7

    .line 299
    move-object v7, v5

    .line 300
    move-object v5, v15

    .line 301
    move-object v15, v6

    .line 302
    invoke-static {v3, v8, v8, v4, v13}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 303
    .line 304
    .line 305
    new-instance v4, Lug8;

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-direct {v4, v5, v1, v8, v6}, Lug8;-><init>(Lkh8;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Lea3;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v8, v8, v4, v13}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 312
    .line 313
    .line 314
    new-instance v4, Lwg8;

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    move-object v6, v1

    .line 318
    invoke-direct/range {v4 .. v9}, Lwg8;-><init>(Lkh8;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Lyl0;Lea3;I)V

    .line 319
    .line 320
    .line 321
    move-object v1, v7

    .line 322
    invoke-static {v3, v8, v8, v4, v13}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 323
    .line 324
    .line 325
    new-instance v4, Li25;

    .line 326
    .line 327
    const/16 v9, 0x1c

    .line 328
    .line 329
    move-object v7, v15

    .line 330
    invoke-direct/range {v4 .. v9}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v8, v8, v4, v13}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 334
    .line 335
    .line 336
    new-instance v4, Lug8;

    .line 337
    .line 338
    invoke-direct {v4, v5, v6, v8, v10}, Lug8;-><init>(Lkh8;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Lea3;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v8, v8, v4, v13}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 342
    .line 343
    .line 344
    move v4, v11

    .line 345
    new-instance v11, Lp75;

    .line 346
    .line 347
    const/16 v17, 0x18

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    move v9, v13

    .line 352
    iget-object v13, v0, Ljh8;->U0:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    move-object v14, v2

    .line 357
    move v2, v4

    .line 358
    move v4, v9

    .line 359
    move v10, v12

    .line 360
    move-object v12, v5

    .line 361
    invoke-direct/range {v11 .. v18}, Lp75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;IZ)V

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v8, v8, v11, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 365
    .line 366
    .line 367
    new-instance v7, Lug8;

    .line 368
    .line 369
    const/4 v11, 0x2

    .line 370
    invoke-direct {v7, v5, v6, v8, v11}, Lug8;-><init>(Lkh8;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Lea3;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v8, v8, v7, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 374
    .line 375
    .line 376
    if-eqz v19, :cond_7

    .line 377
    .line 378
    move v9, v4

    .line 379
    new-instance v4, Lwg8;

    .line 380
    .line 381
    move v13, v9

    .line 382
    const/4 v9, 0x1

    .line 383
    move-object v7, v1

    .line 384
    invoke-direct/range {v4 .. v9}, Lwg8;-><init>(Lkh8;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Lyl0;Lea3;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v8, v8, v4, v13}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_7
    move v13, v4

    .line 392
    :goto_3
    new-instance v1, Lug8;

    .line 393
    .line 394
    invoke-direct {v1, v5, v6, v8, v13}, Lug8;-><init>(Lkh8;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Lea3;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v8, v8, v1, v13}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 398
    .line 399
    .line 400
    iget-object v0, v0, Ljh8;->R0:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v0, :cond_8

    .line 403
    .line 404
    new-instance v1, Lcg8;

    .line 405
    .line 406
    invoke-direct {v1, v0, v5, v8, v11}, Lcg8;-><init>(Ljava/lang/String;Lkh8;Lea3;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v8, v8, v1, v13}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 410
    .line 411
    .line 412
    new-instance v1, Lcg8;

    .line 413
    .line 414
    invoke-direct {v1, v0, v5, v8, v13}, Lcg8;-><init>(Ljava/lang/String;Lkh8;Lea3;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v3, v8, v8, v1, v13}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 418
    .line 419
    .line 420
    :cond_8
    new-instance v0, Lug8;

    .line 421
    .line 422
    invoke-direct {v0, v5, v6, v8, v2}, Lug8;-><init>(Lkh8;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Lea3;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v8, v8, v0, v13}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 426
    .line 427
    .line 428
    new-instance v0, Lug8;

    .line 429
    .line 430
    invoke-direct {v0, v5, v6, v8, v10}, Lug8;-><init>(Lkh8;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Lea3;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v3, v8, v8, v0, v13}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 434
    .line 435
    .line 436
    new-instance v0, Lug8;

    .line 437
    .line 438
    const/4 v1, 0x6

    .line 439
    invoke-direct {v0, v5, v6, v8, v1}, Lug8;-><init>(Lkh8;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Lea3;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v8, v8, v0, v13}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 443
    .line 444
    .line 445
    sget-object v0, Lsbf;->a:Lsbf;

    .line 446
    .line 447
    return-object v0
.end method
