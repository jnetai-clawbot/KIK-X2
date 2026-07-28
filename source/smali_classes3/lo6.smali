.class public final Llo6;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public synthetic Q0:Ljava/lang/Object;

.field public synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lea3;Ljava/lang/Integer;Lws8;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Llo6;->X:I

    .line 3
    .line 4
    iput-object p2, p0, Llo6;->Q0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Llo6;->S0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Llo6;->T0:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p0, p2, p1}, Lg6e;-><init>(ILea3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lfo6;Loo6;Lea3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llo6;->X:I

    .line 15
    iput-object p1, p0, Llo6;->S0:Ljava/lang/Object;

    iput-object p2, p0, Llo6;->T0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lea3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llo6;->X:I

    .line 16
    iput-object p1, p0, Llo6;->R0:Ljava/lang/Object;

    iput-object p2, p0, Llo6;->S0:Ljava/lang/Object;

    iput-object p3, p0, Llo6;->T0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llo6;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Llo6;->T0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Llo6;->S0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ldf5;

    .line 13
    .line 14
    check-cast p3, Lea3;

    .line 15
    .line 16
    new-instance v0, Llo6;

    .line 17
    .line 18
    iget-object p0, p0, Llo6;->Q0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    check-cast v3, Lws8;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p3, p0, v3, v2}, Llo6;-><init>(Lea3;Ljava/lang/Integer;Lws8;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Llo6;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, v0, Llo6;->R0:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Llo6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Lm6d;

    .line 39
    .line 40
    check-cast p2, Lgq6;

    .line 41
    .line 42
    check-cast p3, Lea3;

    .line 43
    .line 44
    new-instance v0, Llo6;

    .line 45
    .line 46
    iget-object p0, p0, Llo6;->R0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Long;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Long;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-direct {v0, p0, v3, v2, p3}, Llo6;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lea3;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Llo6;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p2, v0, Llo6;->Q0:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Llo6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_1
    check-cast p1, Lb3b;

    .line 67
    .line 68
    check-cast p3, Lea3;

    .line 69
    .line 70
    new-instance p0, Llo6;

    .line 71
    .line 72
    check-cast v3, Lfo6;

    .line 73
    .line 74
    check-cast v2, Loo6;

    .line 75
    .line 76
    invoke-direct {p0, v3, v2, p3}, Llo6;-><init>(Lfo6;Loo6;Lea3;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Llo6;->Q0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, p0, Llo6;->R0:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Llo6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llo6;->X:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    iget-object v4, v0, Llo6;->T0:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lfd3;->X:Lfd3;

    .line 13
    .line 14
    iget-object v7, v0, Llo6;->S0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v13, v7

    .line 23
    check-cast v13, Lws8;

    .line 24
    .line 25
    iget-object v1, v0, Llo6;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ldf5;

    .line 28
    .line 29
    iget-object v2, v0, Llo6;->R0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v7, v0, Llo6;->Y:I

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    if-ne v7, v9, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v12, v2

    .line 50
    check-cast v12, Lhia;

    .line 51
    .line 52
    sget-object v2, Ltm8;->a:Lxqa;

    .line 53
    .line 54
    iget-object v2, v0, Llo6;->Q0:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v15, v2

    .line 57
    check-cast v15, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v15, :cond_2

    .line 60
    .line 61
    move v2, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v2, v8

    .line 64
    :goto_0
    new-instance v11, Lns8;

    .line 65
    .line 66
    move-object v14, v4

    .line 67
    check-cast v14, Ljava/lang/String;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    invoke-direct/range {v11 .. v16}, Lns8;-><init>(Lhia;Lws8;Ljava/lang/String;Ljava/lang/Integer;Lea3;)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Ltm8;->a:Lxqa;

    .line 75
    .line 76
    new-instance v5, Lwb3;

    .line 77
    .line 78
    invoke-direct {v5, v11, v2}, Lwb3;-><init>(Lns8;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v2, Lfpa;

    .line 85
    .line 86
    new-instance v7, Lbqa;

    .line 87
    .line 88
    invoke-direct {v7, v5, v10, v8}, Lbqa;-><init>(Lkotlin/jvm/functions/Function0;Lea3;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v7, v4}, Lfpa;-><init>(Lbqa;Lxqa;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v2, Lfpa;->e:Lbf5;

    .line 95
    .line 96
    invoke-static {v13}, Layf;->a(Lyxf;)Lmk2;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v2, v4}, Lptg;->a(Lbf5;Lmk2;)Ll3c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v10, v0, Llo6;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v10, v0, Llo6;->R0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v9, v0, Llo6;->Y:I

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Lqyh;->p(Ldf5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v6, :cond_3

    .line 115
    .line 116
    move-object v3, v6

    .line 117
    :cond_3
    :goto_1
    return-object v3

    .line 118
    :pswitch_0
    check-cast v4, Ljava/lang/Long;

    .line 119
    .line 120
    check-cast v7, Ljava/lang/Long;

    .line 121
    .line 122
    iget-object v1, v0, Llo6;->R0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Long;

    .line 125
    .line 126
    iget-object v3, v0, Llo6;->Z:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lm6d;

    .line 129
    .line 130
    iget-object v11, v0, Llo6;->Q0:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v14, v11

    .line 133
    check-cast v14, Lgq6;

    .line 134
    .line 135
    iget v11, v0, Llo6;->Y:I

    .line 136
    .line 137
    if-eqz v11, :cond_5

    .line 138
    .line 139
    if-ne v11, v9, :cond_4

    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, p1

    .line 145
    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_4
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v10

    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :cond_5
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Lpr6;->a:Lp59;

    .line 158
    .line 159
    iget-object v5, v14, Lgq6;->a:Ljaf;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljaf;->d()Llaf;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v5, v5, Llaf;->X:Ljava/lang/String;

    .line 169
    .line 170
    const-string v10, "ws"

    .line 171
    .line 172
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_7

    .line 177
    .line 178
    const-string v10, "wss"

    .line 179
    .line 180
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget-object v5, v14, Lgq6;->d:Ljava/lang/Object;

    .line 188
    .line 189
    instance-of v5, v5, Lo2g;

    .line 190
    .line 191
    if-nez v5, :cond_7

    .line 192
    .line 193
    move v8, v9

    .line 194
    :cond_7
    :goto_2
    iget-object v5, v14, Lgq6;->f:Lhz2;

    .line 195
    .line 196
    sget-object v10, Lqo6;->a:Ld60;

    .line 197
    .line 198
    invoke-virtual {v5, v10}, Lhz2;->d(Ld60;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/util/Map;

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    sget-object v10, Llr6;->a:Llr6;

    .line 207
    .line 208
    if-eqz v5, :cond_8

    .line 209
    .line 210
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    move-object/from16 v5, v16

    .line 216
    .line 217
    :goto_3
    check-cast v5, Lmr6;

    .line 218
    .line 219
    if-nez v5, :cond_b

    .line 220
    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    if-nez v1, :cond_a

    .line 224
    .line 225
    :cond_9
    if-nez v7, :cond_a

    .line 226
    .line 227
    if-eqz v4, :cond_b

    .line 228
    .line 229
    :cond_a
    new-instance v5, Lmr6;

    .line 230
    .line 231
    invoke-direct {v5}, Lmr6;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v10, v5}, Lgq6;->b(Lpo6;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    if-eqz v5, :cond_10

    .line 238
    .line 239
    iget-object v10, v5, Lmr6;->b:Ljava/lang/Long;

    .line 240
    .line 241
    if-nez v10, :cond_c

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_c
    move-object v7, v10

    .line 245
    :goto_4
    invoke-virtual {v5, v7}, Lmr6;->b(Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    iget-object v7, v5, Lmr6;->c:Ljava/lang/Long;

    .line 249
    .line 250
    if-nez v7, :cond_d

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    move-object v4, v7

    .line 254
    :goto_5
    invoke-virtual {v5, v4}, Lmr6;->d(Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    if-eqz v8, :cond_10

    .line 258
    .line 259
    iget-object v4, v5, Lmr6;->a:Ljava/lang/Long;

    .line 260
    .line 261
    if-nez v4, :cond_e

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_e
    move-object v1, v4

    .line 265
    :goto_6
    invoke-virtual {v5, v1}, Lmr6;->c(Ljava/lang/Long;)V

    .line 266
    .line 267
    .line 268
    iget-object v13, v5, Lmr6;->a:Ljava/lang/Long;

    .line 269
    .line 270
    if-eqz v13, :cond_10

    .line 271
    .line 272
    const-wide v4, 0x7fffffffffffffffL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    cmp-long v1, v7, v4

    .line 282
    .line 283
    if-nez v1, :cond_f

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_f
    iget-object v15, v14, Lgq6;->e:Lu3e;

    .line 287
    .line 288
    new-instance v1, Lzc3;

    .line 289
    .line 290
    const-string v4, "request-timeout"

    .line 291
    .line 292
    invoke-direct {v1, v4}, Lzc3;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v12, Li25;

    .line 296
    .line 297
    const/16 v17, 0xb

    .line 298
    .line 299
    invoke-direct/range {v12 .. v17}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v4, v16

    .line 303
    .line 304
    invoke-static {v3, v1, v4, v12, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v2, v14, Lgq6;->e:Lu3e;

    .line 309
    .line 310
    new-instance v5, Lf53;

    .line 311
    .line 312
    const/16 v7, 0x1d

    .line 313
    .line 314
    invoke-direct {v5, v7, v1}, Lf53;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v5}, Lt87;->u0(Lcq5;)Lwb4;

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_10
    :goto_7
    move-object/from16 v4, v16

    .line 322
    .line 323
    :goto_8
    iput-object v4, v0, Llo6;->Z:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v4, v0, Llo6;->Q0:Ljava/lang/Object;

    .line 326
    .line 327
    iput v9, v0, Llo6;->Y:I

    .line 328
    .line 329
    iget-object v1, v3, Lm6d;->X:Lk7d;

    .line 330
    .line 331
    invoke-interface {v1, v14, v0}, Lk7d;->a(Lgq6;Lga3;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v6, :cond_11

    .line 336
    .line 337
    move-object v0, v6

    .line 338
    :cond_11
    :goto_9
    return-object v0

    .line 339
    :pswitch_1
    check-cast v4, Loo6;

    .line 340
    .line 341
    check-cast v7, Lfo6;

    .line 342
    .line 343
    iget-object v1, v7, Lfo6;->X0:Lylc;

    .line 344
    .line 345
    iget-object v11, v0, Llo6;->Q0:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v11, Lb3b;

    .line 348
    .line 349
    iget-object v12, v0, Llo6;->R0:Ljava/lang/Object;

    .line 350
    .line 351
    iget v13, v0, Llo6;->Y:I

    .line 352
    .line 353
    if-eqz v13, :cond_14

    .line 354
    .line 355
    if-eq v13, v9, :cond_13

    .line 356
    .line 357
    if-ne v13, v2, :cond_12

    .line 358
    .line 359
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_15

    .line 363
    .line 364
    :cond_12
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :goto_a
    move-object v3, v10

    .line 368
    goto/16 :goto_15

    .line 369
    .line 370
    :cond_13
    iget-object v4, v0, Llo6;->Z:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v4, Lcy3;

    .line 373
    .line 374
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object v13, v4

    .line 378
    move-object/from16 v4, p1

    .line 379
    .line 380
    goto/16 :goto_13

    .line 381
    .line 382
    :cond_14
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v5, Lgq6;

    .line 386
    .line 387
    invoke-direct {v5}, Lgq6;-><init>()V

    .line 388
    .line 389
    .line 390
    iget-object v13, v11, Lb3b;->X:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v13, Lgq6;

    .line 393
    .line 394
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object v14, v13, Lgq6;->e:Lu3e;

    .line 398
    .line 399
    iput-object v14, v5, Lgq6;->e:Lu3e;

    .line 400
    .line 401
    invoke-virtual {v5, v13}, Lgq6;->d(Lgq6;)V

    .line 402
    .line 403
    .line 404
    const-class v13, Ljava/lang/Object;

    .line 405
    .line 406
    if-nez v12, :cond_15

    .line 407
    .line 408
    sget-object v12, Lhca;->a:Lhca;

    .line 409
    .line 410
    iput-object v12, v5, Lgq6;->d:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {v13}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    :try_start_0
    invoke-static {v13}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 417
    .line 418
    .line 419
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    goto :goto_b

    .line 421
    :catchall_0
    move-object v13, v10

    .line 422
    :goto_b
    new-instance v14, Ld8f;

    .line 423
    .line 424
    invoke-direct {v14, v12, v13}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v14}, Lgq6;->a(Ld8f;)V

    .line 428
    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_15
    instance-of v14, v12, Lbla;

    .line 432
    .line 433
    if-eqz v14, :cond_16

    .line 434
    .line 435
    iput-object v12, v5, Lgq6;->d:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-virtual {v5, v10}, Lgq6;->a(Ld8f;)V

    .line 438
    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_16
    iput-object v12, v5, Lgq6;->d:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-static {v13}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    :try_start_1
    invoke-static {v13}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 448
    .line 449
    .line 450
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 451
    goto :goto_c

    .line 452
    :catchall_1
    move-object v13, v10

    .line 453
    :goto_c
    new-instance v14, Ld8f;

    .line 454
    .line 455
    invoke-direct {v14, v12, v13}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v14}, Lgq6;->a(Ld8f;)V

    .line 459
    .line 460
    .line 461
    :goto_d
    sget-object v12, Laj2;->b:Lz2c;

    .line 462
    .line 463
    invoke-virtual {v1, v12}, Lylc;->C(Lz2c;)V

    .line 464
    .line 465
    .line 466
    new-instance v13, Lcy3;

    .line 467
    .line 468
    iget-object v12, v5, Lgq6;->a:Ljaf;

    .line 469
    .line 470
    invoke-virtual {v12}, Ljaf;->b()Lbff;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    iget-object v15, v5, Lgq6;->b:Lqp6;

    .line 475
    .line 476
    iget-object v12, v5, Lgq6;->c:Llh6;

    .line 477
    .line 478
    invoke-virtual {v12}, Llh6;->T()Loh6;

    .line 479
    .line 480
    .line 481
    move-result-object v16

    .line 482
    iget-object v12, v5, Lgq6;->d:Ljava/lang/Object;

    .line 483
    .line 484
    instance-of v8, v12, Lbla;

    .line 485
    .line 486
    if-eqz v8, :cond_17

    .line 487
    .line 488
    check-cast v12, Lbla;

    .line 489
    .line 490
    move-object/from16 v17, v12

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_17
    move-object/from16 v17, v10

    .line 494
    .line 495
    :goto_e
    if-eqz v17, :cond_21

    .line 496
    .line 497
    iget-object v8, v5, Lgq6;->e:Lu3e;

    .line 498
    .line 499
    iget-object v5, v5, Lgq6;->f:Lhz2;

    .line 500
    .line 501
    move-object/from16 v19, v5

    .line 502
    .line 503
    move-object/from16 v18, v8

    .line 504
    .line 505
    invoke-direct/range {v13 .. v19}, Lcy3;-><init>(Lbff;Lqp6;Loh6;Lbla;Lg87;Lhz2;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v5, v16

    .line 509
    .line 510
    move-object/from16 v8, v19

    .line 511
    .line 512
    sget-object v12, Lso6;->b:Ld60;

    .line 513
    .line 514
    iget-object v14, v7, Lfo6;->Y0:Ljo6;

    .line 515
    .line 516
    invoke-virtual {v8, v12, v14}, Lhz2;->e(Ld60;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget v8, v5, Ln0e;->f:I

    .line 520
    .line 521
    if-nez v8, :cond_18

    .line 522
    .line 523
    sget-object v5, Llq4;->X:Llq4;

    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_18
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 527
    .line 528
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 529
    .line 530
    .line 531
    const/4 v14, 0x0

    .line 532
    :goto_f
    if-ge v14, v8, :cond_19

    .line 533
    .line 534
    iget-object v15, v5, Ln0e;->d:[Ljava/lang/String;

    .line 535
    .line 536
    aget-object v15, v15, v14

    .line 537
    .line 538
    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    add-int/lit8 v14, v14, 0x1

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_19
    move-object v5, v12

    .line 545
    :goto_10
    check-cast v5, Ljava/lang/Iterable;

    .line 546
    .line 547
    new-instance v8, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    :cond_1a
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    if-eqz v12, :cond_1b

    .line 561
    .line 562
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    move-object v14, v12

    .line 567
    check-cast v14, Ljava/lang/String;

    .line 568
    .line 569
    sget-object v15, Lmp6;->a:Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v14

    .line 575
    if-eqz v14, :cond_1a

    .line 576
    .line 577
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_1b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_20

    .line 586
    .line 587
    iget-object v5, v13, Lcy3;->h:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v5, Ljava/util/Set;

    .line 590
    .line 591
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-eqz v8, :cond_1d

    .line 600
    .line 601
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    check-cast v8, Lpo6;

    .line 606
    .line 607
    invoke-interface {v4}, Lmo6;->E()Ljava/util/Set;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    invoke-interface {v12, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    if-eqz v12, :cond_1c

    .line 616
    .line 617
    goto :goto_12

    .line 618
    :cond_1c
    const-string v0, "Engine doesn\'t support "

    .line 619
    .line 620
    invoke-static {v8, v0}, Lzm9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_a

    .line 624
    .line 625
    :cond_1d
    iput-object v11, v0, Llo6;->Q0:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object v10, v0, Llo6;->R0:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v13, v0, Llo6;->Z:Ljava/lang/Object;

    .line 630
    .line 631
    iput v9, v0, Llo6;->Y:I

    .line 632
    .line 633
    invoke-static {v4, v13, v0}, Lok5;->o(Loo6;Lcy3;Lga3;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    if-ne v4, v6, :cond_1e

    .line 638
    .line 639
    goto :goto_14

    .line 640
    :cond_1e
    :goto_13
    check-cast v4, Lsq6;

    .line 641
    .line 642
    new-instance v5, Lho6;

    .line 643
    .line 644
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-direct {v5, v7}, Lho6;-><init>(Lfo6;)V

    .line 651
    .line 652
    .line 653
    new-instance v8, Lny3;

    .line 654
    .line 655
    invoke-direct {v8, v5, v13}, Lny3;-><init>(Lho6;Lcy3;)V

    .line 656
    .line 657
    .line 658
    iput-object v8, v5, Lho6;->Y:Lfq6;

    .line 659
    .line 660
    new-instance v8, Loy3;

    .line 661
    .line 662
    invoke-direct {v8, v5, v4}, Loy3;-><init>(Lho6;Lsq6;)V

    .line 663
    .line 664
    .line 665
    iput-object v8, v5, Lho6;->Z:Lqq6;

    .line 666
    .line 667
    invoke-virtual {v5}, Lho6;->getAttributes()Lhz2;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    sget-object v9, Lho6;->R0:Ld60;

    .line 672
    .line 673
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8}, Lhz2;->c()Ljava/util/Map;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    iget-object v4, v4, Lsq6;->e:Ljava/lang/Object;

    .line 687
    .line 688
    instance-of v8, v4, Lzg1;

    .line 689
    .line 690
    if-nez v8, :cond_1f

    .line 691
    .line 692
    invoke-virtual {v5}, Lho6;->getAttributes()Lhz2;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    invoke-virtual {v8, v9, v4}, Lhz2;->e(Ld60;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_1f
    invoke-virtual {v5}, Lho6;->d()Lqq6;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    sget-object v8, Laj2;->c:Lz2c;

    .line 704
    .line 705
    invoke-virtual {v1, v8}, Lylc;->C(Lz2c;)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v4}, Ldd3;->g()Luc3;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-static {v1}, Lktg;->i(Luc3;)Lg87;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    new-instance v8, Lf53;

    .line 717
    .line 718
    const/16 v9, 0x1a

    .line 719
    .line 720
    invoke-direct {v8, v9, v7, v4}, Lf53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v1, v8}, Lg87;->u0(Lcq5;)Lwb4;

    .line 724
    .line 725
    .line 726
    iput-object v10, v0, Llo6;->Q0:Ljava/lang/Object;

    .line 727
    .line 728
    iput-object v10, v0, Llo6;->R0:Ljava/lang/Object;

    .line 729
    .line 730
    iput-object v10, v0, Llo6;->Z:Ljava/lang/Object;

    .line 731
    .line 732
    iput v2, v0, Llo6;->Y:I

    .line 733
    .line 734
    invoke-virtual {v11, v0, v5}, Lb3b;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-ne v0, v6, :cond_22

    .line 739
    .line 740
    :goto_14
    move-object v3, v6

    .line 741
    goto :goto_15

    .line 742
    :cond_20
    new-instance v0, Lqt3;

    .line 743
    .line 744
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    const-string v3, "Header(s) "

    .line 754
    .line 755
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    const-string v1, " are controlled by the engine and cannot be set explicitly"

    .line 762
    .line 763
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :cond_21
    const-string v0, "No request transformation found: "

    .line 775
    .line 776
    iget-object v1, v5, Lgq6;->d:Ljava/lang/Object;

    .line 777
    .line 778
    invoke-static {v1, v0}, Lz4b;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_a

    .line 782
    .line 783
    :cond_22
    :goto_15
    return-object v3

    .line 784
    nop

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
