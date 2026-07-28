.class public final Lhh8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Lgue;

.field public R0:Lboe;

.field public S0:Lboe;

.field public T0:I

.field public synthetic U0:Ljava/lang/Object;

.field public final synthetic V0:Lkh8;

.field public final synthetic W0:Lf7c;

.field public X:Lq34;

.field public final synthetic X0:Lkotlin/jvm/functions/Function0;

.field public Y:Ljava/lang/Object;

.field public final synthetic Y0:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

.field public Z:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;


# direct methods
.method public constructor <init>(Lkh8;Lf7c;Lkotlin/jvm/functions/Function0;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh8;->V0:Lkh8;

    .line 2
    .line 3
    iput-object p2, p0, Lhh8;->W0:Lf7c;

    .line 4
    .line 5
    iput-object p3, p0, Lhh8;->X0:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lhh8;->Y0:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 6

    .line 1
    new-instance v0, Lhh8;

    .line 2
    .line 3
    iget-object v3, p0, Lhh8;->X0:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v4, p0, Lhh8;->Y0:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 6
    .line 7
    iget-object v1, p0, Lhh8;->V0:Lkh8;

    .line 8
    .line 9
    iget-object v2, p0, Lhh8;->W0:Lf7c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lhh8;-><init>(Lkh8;Lf7c;Lkotlin/jvm/functions/Function0;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Lea3;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lhh8;->U0:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lhh8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhh8;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhh8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhh8;->Y0:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 4
    .line 5
    iget-object v2, v0, Lhh8;->V0:Lkh8;

    .line 6
    .line 7
    iget-object v3, v2, Lkh8;->U0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v4, v2, Lkh8;->v0:Llud;

    .line 10
    .line 11
    iget-object v5, v0, Lhh8;->U0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Ldd3;

    .line 14
    .line 15
    iget v6, v0, Lhh8;->T0:I

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v10, 0x2

    .line 20
    sget-object v12, Lsbf;->a:Lsbf;

    .line 21
    .line 22
    iget-object v13, v0, Lhh8;->X0:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v14, v0, Lhh8;->W0:Lf7c;

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    sget-object v7, Lfd3;->X:Lfd3;

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    if-eq v6, v15, :cond_3

    .line 33
    .line 34
    if-eq v6, v10, :cond_2

    .line 35
    .line 36
    if-eq v6, v9, :cond_1

    .line 37
    .line 38
    if-ne v6, v8, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lhh8;->S0:Lboe;

    .line 41
    .line 42
    iget-object v3, v0, Lhh8;->R0:Lboe;

    .line 43
    .line 44
    iget-object v5, v0, Lhh8;->Q0:Lgue;

    .line 45
    .line 46
    iget-object v0, v0, Lhh8;->Z:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 47
    .line 48
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    check-cast v6, Lkotlin/Result;

    .line 54
    .line 55
    invoke-virtual {v6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    move-object v8, v1

    .line 60
    move-object v1, v6

    .line 61
    move-object v6, v5

    .line 62
    :goto_0
    move-object v7, v3

    .line 63
    goto/16 :goto_1e

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_29

    .line 67
    .line 68
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v11

    .line 74
    :cond_1
    iget-object v1, v0, Lhh8;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    :try_start_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    move-object v5, v1

    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    iget-object v1, v0, Lhh8;->X:Lq34;

    .line 84
    .line 85
    :try_start_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v5, p1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :try_start_3
    iput-object v5, v0, Lhh8;->U0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v15, v0, Lhh8;->T0:I

    .line 101
    .line 102
    const-wide/16 v8, 0x1f4

    .line 103
    .line 104
    invoke-static {v8, v9, v0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-ne v8, v7, :cond_5

    .line 109
    .line 110
    goto/16 :goto_1d

    .line 111
    .line 112
    :cond_5
    :goto_1
    new-instance v8, Lug8;

    .line 113
    .line 114
    const/16 v9, 0x9

    .line 115
    .line 116
    invoke-direct {v8, v2, v1, v11, v9}, Lug8;-><init>(Lkh8;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Lea3;I)V

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x3

    .line 120
    invoke-static {v5, v11, v11, v8, v9}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-instance v6, Lug8;

    .line 125
    .line 126
    const/16 v15, 0xa

    .line 127
    .line 128
    invoke-direct {v6, v2, v1, v11, v15}, Lug8;-><init>(Lkh8;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Lea3;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v11, v11, v6, v9}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v11, v0, Lhh8;->U0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, v0, Lhh8;->X:Lq34;

    .line 138
    .line 139
    iput v10, v0, Lhh8;->T0:I

    .line 140
    .line 141
    invoke-virtual {v8, v0}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-ne v5, v7, :cond_6

    .line 146
    .line 147
    goto/16 :goto_1d

    .line 148
    .line 149
    :cond_6
    :goto_2
    check-cast v5, Lkotlin/Result;

    .line 150
    .line 151
    invoke-virtual {v5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iput-object v11, v0, Lhh8;->U0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v11, v0, Lhh8;->X:Lq34;

    .line 158
    .line 159
    iput-object v5, v0, Lhh8;->Y:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v9, 0x3

    .line 162
    iput v9, v0, Lhh8;->T0:I

    .line 163
    .line 164
    invoke-interface {v1, v0}, Lp34;->q0(Lea3;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v7, :cond_7

    .line 169
    .line 170
    goto/16 :goto_1d

    .line 171
    .line 172
    :cond_7
    :goto_3
    check-cast v1, Lkotlin/Result;

    .line 173
    .line 174
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_8

    .line 183
    .line 184
    invoke-static {v2}, Lkh8;->o(Lkh8;)Lp59;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const-string v9, "getBattleForBroadcast"

    .line 189
    .line 190
    invoke-interface {v8, v9, v6}, Lp59;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_9

    .line 198
    .line 199
    invoke-static {v2}, Lkh8;->o(Lkh8;)Lp59;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const-string v9, "getActiveGuestBroadcasts"

    .line 204
    .line 205
    invoke-interface {v8, v9, v6}, Lp59;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-virtual {v4}, Llud;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lsoc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    .line 214
    if-nez v6, :cond_a

    .line 215
    .line 216
    iget-boolean v0, v14, Lf7c;->X:Z

    .line 217
    .line 218
    if-nez v0, :cond_3f

    .line 219
    .line 220
    :goto_4
    const/4 v8, 0x1

    .line 221
    :goto_5
    iput-boolean v8, v14, Lf7c;->X:Z

    .line 222
    .line 223
    :goto_6
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-object v12

    .line 227
    :cond_a
    const/4 v8, 0x1

    .line 228
    :try_start_4
    iget-object v9, v6, Lsoc;->h:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    .line 230
    if-nez v9, :cond_b

    .line 231
    .line 232
    iget-boolean v0, v14, Lf7c;->X:Z

    .line 233
    .line 234
    if-nez v0, :cond_3f

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    :try_start_5
    iget-object v6, v6, Lsoc;->n:Lroc;

    .line 238
    .line 239
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_c

    .line 244
    .line 245
    move-object v1, v11

    .line 246
    :cond_c
    check-cast v1, Ljava/util/List;

    .line 247
    .line 248
    if-eqz v1, :cond_e

    .line 249
    .line 250
    new-instance v8, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-eqz v15, :cond_f

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    move-object/from16 v16, v15

    .line 270
    .line 271
    check-cast v16, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;

    .line 272
    .line 273
    invoke-virtual/range {v16 .. v16}, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->i()Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast$a;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    sget-object v10, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast$a;->Y:Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast$a;

    .line 278
    .line 279
    if-ne v11, v10, :cond_d

    .line 280
    .line 281
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_d
    const/4 v10, 0x2

    .line 285
    const/4 v11, 0x0

    .line 286
    goto :goto_7

    .line 287
    :cond_e
    const/4 v8, 0x0

    .line 288
    :cond_f
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    goto :goto_8

    .line 296
    :cond_10
    move-object v1, v5

    .line 297
    :goto_8
    check-cast v1, Lgue;

    .line 298
    .line 299
    if-eqz v1, :cond_11

    .line 300
    .line 301
    invoke-virtual {v1}, Lgue;->g()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    const/4 v11, 0x2

    .line 310
    if-ne v10, v11, :cond_11

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_11
    const/4 v1, 0x0

    .line 314
    :goto_9
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    instance-of v10, v5, Lkpe;

    .line 319
    .line 320
    if-eqz v10, :cond_12

    .line 321
    .line 322
    check-cast v5, Lkpe;

    .line 323
    .line 324
    iget v5, v5, Lkpe;->X:I

    .line 325
    .line 326
    const/4 v10, 0x3

    .line 327
    if-ne v5, v10, :cond_12

    .line 328
    .line 329
    const/4 v5, 0x1

    .line 330
    goto :goto_a

    .line 331
    :cond_12
    const/4 v5, 0x0

    .line 332
    :goto_a
    if-eqz v8, :cond_13

    .line 333
    .line 334
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    const/4 v11, 0x1

    .line 339
    xor-int/2addr v10, v11

    .line 340
    if-ne v10, v11, :cond_13

    .line 341
    .line 342
    const/4 v10, 0x1

    .line 343
    goto :goto_b

    .line 344
    :cond_13
    const/4 v10, 0x0

    .line 345
    :goto_b
    if-eqz v1, :cond_14

    .line 346
    .line 347
    invoke-virtual {v1}, Lgue;->f()Lgue$a;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    sget-object v15, Lgue$a;->Z:Lgue$a;

    .line 352
    .line 353
    if-eq v11, v15, :cond_14

    .line 354
    .line 355
    const/4 v11, 0x1

    .line 356
    goto :goto_c

    .line 357
    :cond_14
    const/4 v11, 0x0

    .line 358
    :goto_c
    if-eqz v10, :cond_15

    .line 359
    .line 360
    if-eqz v11, :cond_15

    .line 361
    .line 362
    invoke-static {v2}, Lkh8;->o(Lkh8;)Lp59;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v1, "Invalid state: Both Battle and Guest are active. Bailing."

    .line 367
    .line 368
    invoke-interface {v0, v1}, Lp59;->t(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 369
    .line 370
    .line 371
    iget-boolean v0, v14, Lf7c;->X:Z

    .line 372
    .line 373
    if-nez v0, :cond_3f

    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_15
    if-eqz v8, :cond_20

    .line 378
    .line 379
    :try_start_6
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-eqz v10, :cond_16

    .line 384
    .line 385
    goto/16 :goto_15

    .line 386
    .line 387
    :cond_16
    instance-of v0, v6, Looc;

    .line 388
    .line 389
    if-eqz v0, :cond_17

    .line 390
    .line 391
    invoke-static {v2}, Lkh8;->o(Lkh8;)Lp59;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v1, "Transitioning from Battle to Guest. Tearing down battle."

    .line 396
    .line 397
    invoke-interface {v0, v1}, Lp59;->s(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9}, Lwta;->c()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v9}, Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;->w()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v2, v0, v1}, Lkh8;->t(Lkh8;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    check-cast v6, Looc;

    .line 412
    .line 413
    iget-object v0, v6, Looc;->i:Lboe;

    .line 414
    .line 415
    invoke-virtual {v0}, Lboe;->b()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lg87;

    .line 424
    .line 425
    if-eqz v0, :cond_17

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    invoke-interface {v0, v1}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 429
    .line 430
    .line 431
    :cond_17
    invoke-virtual {v4}, Llud;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move-object v1, v0

    .line 436
    check-cast v1, Lsoc;

    .line 437
    .line 438
    if-eqz v1, :cond_18

    .line 439
    .line 440
    iget-object v2, v1, Lsoc;->n:Lroc;

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_18
    const/4 v2, 0x0

    .line 444
    :goto_d
    instance-of v3, v2, Lqoc;

    .line 445
    .line 446
    if-eqz v3, :cond_19

    .line 447
    .line 448
    check-cast v2, Lqoc;

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_19
    const/4 v2, 0x0

    .line 452
    :goto_e
    new-instance v3, Ljava/util/ArrayList;

    .line 453
    .line 454
    const/16 v15, 0xa

    .line 455
    .line 456
    invoke-static {v8, v15}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    const/4 v6, 0x0

    .line 468
    :goto_f
    if-ge v6, v5, :cond_1d

    .line 469
    .line 470
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    add-int/lit8 v6, v6, 0x1

    .line 475
    .line 476
    check-cast v7, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;

    .line 477
    .line 478
    if-eqz v2, :cond_1c

    .line 479
    .line 480
    iget-object v9, v2, Lqoc;->e:Ljava/util/List;

    .line 481
    .line 482
    if-eqz v9, :cond_1c

    .line 483
    .line 484
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-eqz v10, :cond_1b

    .line 493
    .line 494
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    move-object v11, v10

    .line 499
    check-cast v11, Lpoc;

    .line 500
    .line 501
    iget-object v11, v11, Lpoc;->a:Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;

    .line 502
    .line 503
    invoke-virtual {v11}, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->j()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-virtual {v7}, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->j()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    invoke-static {v11, v15}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-eqz v11, :cond_1a

    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_1a
    const/16 v15, 0xa

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_1b
    const/4 v10, 0x0

    .line 522
    :goto_11
    check-cast v10, Lpoc;

    .line 523
    .line 524
    if-eqz v10, :cond_1c

    .line 525
    .line 526
    iget-object v9, v10, Lpoc;->b:Ljava/lang/Integer;

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_1c
    const/4 v9, 0x0

    .line 530
    :goto_12
    new-instance v10, Lpoc;

    .line 531
    .line 532
    const/4 v11, 0x0

    .line 533
    invoke-direct {v10, v7, v9, v11}, Lpoc;-><init>(Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;Ljava/lang/Integer;Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    const/16 v15, 0xa

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_1d
    if-eqz v1, :cond_1f

    .line 543
    .line 544
    if-eqz v2, :cond_1e

    .line 545
    .line 546
    const/16 v21, 0x0

    .line 547
    .line 548
    const/16 v23, 0x3f

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    move-object/from16 v18, v2

    .line 555
    .line 556
    move-object/from16 v22, v3

    .line 557
    .line 558
    invoke-static/range {v18 .. v23}, Lqoc;->c(Lqoc;ZZZLjava/util/ArrayList;I)Lqoc;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    move-object/from16 v28, v2

    .line 563
    .line 564
    goto :goto_13

    .line 565
    :cond_1e
    move-object/from16 v22, v3

    .line 566
    .line 567
    new-instance v18, Lqoc;

    .line 568
    .line 569
    move-object/from16 v23, v22

    .line 570
    .line 571
    sget-object v22, Lio/agora/rtc2/Constants$VideoStreamType;->VIDEO_STREAM_HIGH:Lio/agora/rtc2/Constants$VideoStreamType;

    .line 572
    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    const/16 v20, 0x0

    .line 576
    .line 577
    const/16 v21, 0x0

    .line 578
    .line 579
    invoke-direct/range {v18 .. v23}, Lqoc;-><init>(ZZZLio/agora/rtc2/Constants$VideoStreamType;Ljava/util/List;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v28, v18

    .line 583
    .line 584
    :goto_13
    const/16 v29, 0x0

    .line 585
    .line 586
    const/16 v30, 0x5fff

    .line 587
    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    const/16 v20, 0x0

    .line 591
    .line 592
    const/16 v21, 0x0

    .line 593
    .line 594
    const/16 v22, 0x0

    .line 595
    .line 596
    const/16 v23, 0x0

    .line 597
    .line 598
    const/16 v24, 0x0

    .line 599
    .line 600
    const/16 v25, 0x0

    .line 601
    .line 602
    const/16 v26, 0x0

    .line 603
    .line 604
    const/16 v27, 0x0

    .line 605
    .line 606
    move-object/from16 v18, v1

    .line 607
    .line 608
    invoke-static/range {v18 .. v30}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    goto :goto_14

    .line 613
    :cond_1f
    const/4 v1, 0x0

    .line 614
    :goto_14
    invoke-virtual {v4, v0, v1}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 618
    if-eqz v0, :cond_17

    .line 619
    .line 620
    iget-boolean v0, v14, Lf7c;->X:Z

    .line 621
    .line 622
    if-nez v0, :cond_3f

    .line 623
    .line 624
    goto/16 :goto_4

    .line 625
    .line 626
    :cond_20
    :goto_15
    if-eqz v1, :cond_37

    .line 627
    .line 628
    :try_start_7
    instance-of v3, v6, Lqoc;

    .line 629
    .line 630
    if-eqz v3, :cond_23

    .line 631
    .line 632
    invoke-static {v2}, Lkh8;->o(Lkh8;)Lp59;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const-string v5, "Transitioning from Guest to Battle. Tearing down guest."

    .line 637
    .line 638
    invoke-interface {v3, v5}, Lp59;->s(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :cond_21
    invoke-virtual {v4}, Llud;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    move-object/from16 v18, v3

    .line 646
    .line 647
    check-cast v18, Lsoc;

    .line 648
    .line 649
    if-eqz v18, :cond_22

    .line 650
    .line 651
    const/16 v29, 0x0

    .line 652
    .line 653
    const/16 v30, 0x5fff

    .line 654
    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    const/16 v20, 0x0

    .line 658
    .line 659
    const/16 v21, 0x0

    .line 660
    .line 661
    const/16 v22, 0x0

    .line 662
    .line 663
    const/16 v23, 0x0

    .line 664
    .line 665
    const/16 v24, 0x0

    .line 666
    .line 667
    const/16 v25, 0x0

    .line 668
    .line 669
    const/16 v26, 0x0

    .line 670
    .line 671
    const/16 v27, 0x0

    .line 672
    .line 673
    const/16 v28, 0x0

    .line 674
    .line 675
    invoke-static/range {v18 .. v30}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    goto :goto_16

    .line 680
    :cond_22
    const/4 v5, 0x0

    .line 681
    :goto_16
    invoke-virtual {v4, v3, v5}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_21

    .line 686
    .line 687
    :cond_23
    invoke-virtual {v1}, Lgue;->g()Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-eqz v5, :cond_25

    .line 700
    .line 701
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    move-object v8, v5

    .line 706
    check-cast v8, Lboe;

    .line 707
    .line 708
    invoke-virtual {v8}, Lboe;->b()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    invoke-virtual {v9}, Lwta;->c()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    invoke-static {v8, v10}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    if-eqz v8, :cond_24

    .line 721
    .line 722
    goto :goto_17

    .line 723
    :cond_25
    const/4 v5, 0x0

    .line 724
    :goto_17
    move-object v3, v5

    .line 725
    check-cast v3, Lboe;

    .line 726
    .line 727
    invoke-virtual {v1}, Lgue;->g()Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    :cond_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    if-eqz v8, :cond_27

    .line 740
    .line 741
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    move-object v10, v8

    .line 746
    check-cast v10, Lboe;

    .line 747
    .line 748
    invoke-virtual {v10}, Lboe;->b()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    invoke-virtual {v9}, Lwta;->c()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    invoke-static {v10, v11}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    if-nez v10, :cond_26

    .line 761
    .line 762
    goto :goto_18

    .line 763
    :cond_27
    const/4 v8, 0x0

    .line 764
    :goto_18
    move-object/from16 v26, v8

    .line 765
    .line 766
    check-cast v26, Lboe;

    .line 767
    .line 768
    if-eqz v3, :cond_36

    .line 769
    .line 770
    if-nez v26, :cond_28

    .line 771
    .line 772
    goto/16 :goto_24

    .line 773
    .line 774
    :cond_28
    instance-of v5, v6, Looc;

    .line 775
    .line 776
    if-eqz v5, :cond_29

    .line 777
    .line 778
    move-object v5, v6

    .line 779
    check-cast v5, Looc;

    .line 780
    .line 781
    goto :goto_19

    .line 782
    :cond_29
    const/4 v5, 0x0

    .line 783
    :goto_19
    if-eqz v5, :cond_2a

    .line 784
    .line 785
    iget-object v6, v5, Looc;->i:Lboe;

    .line 786
    .line 787
    if-eqz v6, :cond_2a

    .line 788
    .line 789
    invoke-virtual {v6}, Lboe;->b()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    goto :goto_1a

    .line 794
    :cond_2a
    const/4 v6, 0x0

    .line 795
    :goto_1a
    invoke-virtual/range {v26 .. v26}, Lboe;->b()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    invoke-static {v6, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-eqz v6, :cond_2d

    .line 804
    .line 805
    :goto_1b
    invoke-virtual {v4}, Llud;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    move-object v1, v0

    .line 810
    check-cast v1, Lsoc;

    .line 811
    .line 812
    if-eqz v1, :cond_2b

    .line 813
    .line 814
    const/16 v25, 0x0

    .line 815
    .line 816
    const/16 v27, 0xdff

    .line 817
    .line 818
    const/16 v19, 0x0

    .line 819
    .line 820
    const/16 v20, 0x0

    .line 821
    .line 822
    const/16 v21, 0x0

    .line 823
    .line 824
    const/16 v22, 0x0

    .line 825
    .line 826
    const/16 v23, 0x0

    .line 827
    .line 828
    const/16 v24, 0x0

    .line 829
    .line 830
    move-object/from16 v18, v5

    .line 831
    .line 832
    invoke-static/range {v18 .. v27}, Looc;->c(Looc;Ljava/lang/Integer;Ljava/lang/String;ZZZLgue;Lboe;Lboe;I)Looc;

    .line 833
    .line 834
    .line 835
    move-result-object v37

    .line 836
    move-object/from16 v5, v26

    .line 837
    .line 838
    const/16 v38, 0x0

    .line 839
    .line 840
    const/16 v39, 0x5fff

    .line 841
    .line 842
    const/16 v28, 0x0

    .line 843
    .line 844
    const/16 v29, 0x0

    .line 845
    .line 846
    const/16 v30, 0x0

    .line 847
    .line 848
    const/16 v31, 0x0

    .line 849
    .line 850
    const/16 v32, 0x0

    .line 851
    .line 852
    const/16 v33, 0x0

    .line 853
    .line 854
    const/16 v34, 0x0

    .line 855
    .line 856
    const/16 v35, 0x0

    .line 857
    .line 858
    const/16 v36, 0x0

    .line 859
    .line 860
    move-object/from16 v27, v1

    .line 861
    .line 862
    invoke-static/range {v27 .. v39}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    goto :goto_1c

    .line 867
    :cond_2b
    move-object/from16 v18, v5

    .line 868
    .line 869
    move-object/from16 v5, v26

    .line 870
    .line 871
    const/4 v1, 0x0

    .line 872
    :goto_1c
    invoke-virtual {v4, v0, v1}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 876
    if-eqz v0, :cond_2c

    .line 877
    .line 878
    iget-boolean v0, v14, Lf7c;->X:Z

    .line 879
    .line 880
    if-nez v0, :cond_3f

    .line 881
    .line 882
    goto/16 :goto_4

    .line 883
    .line 884
    :cond_2c
    move-object/from16 v26, v5

    .line 885
    .line 886
    move-object/from16 v5, v18

    .line 887
    .line 888
    goto :goto_1b

    .line 889
    :cond_2d
    move-object/from16 v5, v26

    .line 890
    .line 891
    :try_start_8
    invoke-virtual {v5}, Lboe;->b()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    const/4 v8, 0x0

    .line 896
    iput-object v8, v0, Lhh8;->U0:Ljava/lang/Object;

    .line 897
    .line 898
    iput-object v8, v0, Lhh8;->X:Lq34;

    .line 899
    .line 900
    iput-object v8, v0, Lhh8;->Y:Ljava/lang/Object;

    .line 901
    .line 902
    iput-object v9, v0, Lhh8;->Z:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 903
    .line 904
    iput-object v1, v0, Lhh8;->Q0:Lgue;

    .line 905
    .line 906
    iput-object v3, v0, Lhh8;->R0:Lboe;

    .line 907
    .line 908
    iput-object v5, v0, Lhh8;->S0:Lboe;

    .line 909
    .line 910
    const/4 v8, 0x4

    .line 911
    iput v8, v0, Lhh8;->T0:I

    .line 912
    .line 913
    invoke-virtual {v2, v6, v0}, Lkh8;->z(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    if-ne v6, v7, :cond_2e

    .line 918
    .line 919
    :goto_1d
    return-object v7

    .line 920
    :cond_2e
    move-object v0, v6

    .line 921
    move-object v6, v1

    .line 922
    move-object v1, v0

    .line 923
    move-object v8, v5

    .line 924
    move-object v0, v9

    .line 925
    goto/16 :goto_0

    .line 926
    .line 927
    :goto_1e
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-eqz v3, :cond_2f

    .line 932
    .line 933
    const/4 v1, 0x0

    .line 934
    :cond_2f
    move-object v9, v1

    .line 935
    check-cast v9, Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 936
    .line 937
    if-nez v9, :cond_30

    .line 938
    .line 939
    iget-boolean v0, v14, Lf7c;->X:Z

    .line 940
    .line 941
    if-nez v0, :cond_3f

    .line 942
    .line 943
    goto/16 :goto_4

    .line 944
    .line 945
    :cond_30
    :try_start_9
    invoke-virtual {v6}, Lgue;->g()Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const/4 v11, 0x0

    .line 950
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Lboe;

    .line 955
    .line 956
    invoke-virtual {v1}, Lboe;->b()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v7}, Lboe;->b()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_31

    .line 969
    .line 970
    invoke-virtual {v0}, Lwta;->c()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    goto :goto_1f

    .line 975
    :cond_31
    invoke-virtual {v9}, Lwta;->c()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    :goto_1f
    if-eqz v1, :cond_32

    .line 980
    .line 981
    invoke-virtual {v0}, Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;->w()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    goto :goto_20

    .line 986
    :cond_32
    invoke-virtual {v9}, Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;->w()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    :goto_20
    invoke-static {v2}, Lkh8;->o(Lkh8;)Lp59;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    const-string v10, "battle or opponent changed, switching agora channel"

    .line 995
    .line 996
    invoke-interface {v5, v10}, Lp59;->s(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v2, v3, v0}, Lkh8;->t(Lkh8;Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v28, Looc;

    .line 1003
    .line 1004
    if-eqz v1, :cond_33

    .line 1005
    .line 1006
    sget-object v0, Lnoc;->Y:Lnoc;

    .line 1007
    .line 1008
    :goto_21
    move-object v10, v0

    .line 1009
    move-object/from16 v5, v28

    .line 1010
    .line 1011
    goto :goto_22

    .line 1012
    :cond_33
    sget-object v0, Lnoc;->X:Lnoc;

    .line 1013
    .line 1014
    goto :goto_21

    .line 1015
    :goto_22
    invoke-direct/range {v5 .. v10}, Looc;-><init>(Lgue;Lboe;Lboe;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Lnoc;)V

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v28, v5

    .line 1019
    .line 1020
    :cond_34
    invoke-virtual {v4}, Llud;->getValue()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    move-object/from16 v18, v0

    .line 1025
    .line 1026
    check-cast v18, Lsoc;

    .line 1027
    .line 1028
    if-eqz v18, :cond_35

    .line 1029
    .line 1030
    const/16 v29, 0x0

    .line 1031
    .line 1032
    const/16 v30, 0x5fff

    .line 1033
    .line 1034
    const/16 v19, 0x0

    .line 1035
    .line 1036
    const/16 v20, 0x0

    .line 1037
    .line 1038
    const/16 v21, 0x0

    .line 1039
    .line 1040
    const/16 v22, 0x0

    .line 1041
    .line 1042
    const/16 v23, 0x0

    .line 1043
    .line 1044
    const/16 v24, 0x0

    .line 1045
    .line 1046
    const/16 v25, 0x0

    .line 1047
    .line 1048
    const/16 v26, 0x0

    .line 1049
    .line 1050
    const/16 v27, 0x0

    .line 1051
    .line 1052
    invoke-static/range {v18 .. v30}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    goto :goto_23

    .line 1057
    :cond_35
    const/4 v1, 0x0

    .line 1058
    :goto_23
    invoke-virtual {v4, v0, v1}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_34

    .line 1063
    .line 1064
    new-instance v0, Lch8;

    .line 1065
    .line 1066
    const/4 v11, 0x1

    .line 1067
    invoke-direct {v0, v2, v9, v11}, Lch8;-><init>(Lkh8;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;I)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v1, Ldh8;

    .line 1071
    .line 1072
    invoke-direct {v1, v2, v8, v11}, Ldh8;-><init>(Lkh8;Lboe;I)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v3, 0x0

    .line 1076
    invoke-static {v2, v9, v3, v0, v1}, Lkh8;->G(Lkh8;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;ZLcq5;Lkotlin/jvm/functions/Function0;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1077
    .line 1078
    .line 1079
    iget-boolean v0, v14, Lf7c;->X:Z

    .line 1080
    .line 1081
    if-nez v0, :cond_3f

    .line 1082
    .line 1083
    iput-boolean v11, v14, Lf7c;->X:Z

    .line 1084
    .line 1085
    goto/16 :goto_6

    .line 1086
    .line 1087
    :cond_36
    :goto_24
    iget-boolean v0, v14, Lf7c;->X:Z

    .line 1088
    .line 1089
    if-nez v0, :cond_3f

    .line 1090
    .line 1091
    goto/16 :goto_4

    .line 1092
    .line 1093
    :cond_37
    :try_start_a
    instance-of v0, v6, Looc;

    .line 1094
    .line 1095
    if-eqz v0, :cond_3b

    .line 1096
    .line 1097
    if-eqz v5, :cond_3b

    .line 1098
    .line 1099
    invoke-static {v2}, Lkh8;->o(Lkh8;)Lp59;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    const-string v1, "Battle ended. Reverting to single stream."

    .line 1104
    .line 1105
    invoke-interface {v0, v1}, Lp59;->s(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v9}, Lwta;->c()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v9}, Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;->w()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-static {v2, v0, v1}, Lkh8;->t(Lkh8;Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    check-cast v6, Looc;

    .line 1120
    .line 1121
    iget-object v0, v6, Looc;->i:Lboe;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Lboe;->b()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Lg87;

    .line 1132
    .line 1133
    if-eqz v0, :cond_38

    .line 1134
    .line 1135
    const/4 v1, 0x0

    .line 1136
    invoke-interface {v0, v1}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_25

    .line 1140
    :cond_38
    const/4 v1, 0x0

    .line 1141
    :cond_39
    :goto_25
    invoke-virtual {v4}, Llud;->getValue()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    move-object/from16 v16, v0

    .line 1146
    .line 1147
    check-cast v16, Lsoc;

    .line 1148
    .line 1149
    if-eqz v16, :cond_3a

    .line 1150
    .line 1151
    const/16 v27, 0x0

    .line 1152
    .line 1153
    const/16 v28, 0x5fff

    .line 1154
    .line 1155
    const/16 v17, 0x0

    .line 1156
    .line 1157
    const/16 v18, 0x0

    .line 1158
    .line 1159
    const/16 v19, 0x0

    .line 1160
    .line 1161
    const/16 v20, 0x0

    .line 1162
    .line 1163
    const/16 v21, 0x0

    .line 1164
    .line 1165
    const/16 v22, 0x0

    .line 1166
    .line 1167
    const/16 v23, 0x0

    .line 1168
    .line 1169
    const/16 v24, 0x0

    .line 1170
    .line 1171
    const/16 v25, 0x0

    .line 1172
    .line 1173
    const/16 v26, 0x0

    .line 1174
    .line 1175
    invoke-static/range {v16 .. v28}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    goto :goto_26

    .line 1180
    :cond_3a
    move-object v2, v1

    .line 1181
    :goto_26
    invoke-virtual {v4, v0, v2}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_39

    .line 1186
    .line 1187
    goto :goto_28

    .line 1188
    :cond_3b
    const/4 v1, 0x0

    .line 1189
    instance-of v0, v6, Lqoc;

    .line 1190
    .line 1191
    if-eqz v0, :cond_3e

    .line 1192
    .line 1193
    if-eqz v8, :cond_3e

    .line 1194
    .line 1195
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    const/4 v8, 0x1

    .line 1200
    if-ne v0, v8, :cond_3e

    .line 1201
    .line 1202
    invoke-static {v2}, Lkh8;->o(Lkh8;)Lp59;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    const-string v2, "Guest broadcast ended. Reverting to single stream."

    .line 1207
    .line 1208
    invoke-interface {v0, v2}, Lp59;->s(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    :cond_3c
    invoke-virtual {v4}, Llud;->getValue()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    move-object/from16 v16, v0

    .line 1216
    .line 1217
    check-cast v16, Lsoc;

    .line 1218
    .line 1219
    if-eqz v16, :cond_3d

    .line 1220
    .line 1221
    const/16 v27, 0x0

    .line 1222
    .line 1223
    const/16 v28, 0x5fff

    .line 1224
    .line 1225
    const/16 v17, 0x0

    .line 1226
    .line 1227
    const/16 v18, 0x0

    .line 1228
    .line 1229
    const/16 v19, 0x0

    .line 1230
    .line 1231
    const/16 v20, 0x0

    .line 1232
    .line 1233
    const/16 v21, 0x0

    .line 1234
    .line 1235
    const/16 v22, 0x0

    .line 1236
    .line 1237
    const/16 v23, 0x0

    .line 1238
    .line 1239
    const/16 v24, 0x0

    .line 1240
    .line 1241
    const/16 v25, 0x0

    .line 1242
    .line 1243
    const/16 v26, 0x0

    .line 1244
    .line 1245
    invoke-static/range {v16 .. v28}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    goto :goto_27

    .line 1250
    :cond_3d
    move-object v2, v1

    .line 1251
    :goto_27
    invoke-virtual {v4, v0, v2}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1255
    if-eqz v0, :cond_3c

    .line 1256
    .line 1257
    :cond_3e
    :goto_28
    iget-boolean v0, v14, Lf7c;->X:Z

    .line 1258
    .line 1259
    if-nez v0, :cond_3f

    .line 1260
    .line 1261
    goto/16 :goto_4

    .line 1262
    .line 1263
    :cond_3f
    return-object v12

    .line 1264
    :goto_29
    iget-boolean v1, v14, Lf7c;->X:Z

    .line 1265
    .line 1266
    if-nez v1, :cond_40

    .line 1267
    .line 1268
    const/4 v8, 0x1

    .line 1269
    iput-boolean v8, v14, Lf7c;->X:Z

    .line 1270
    .line 1271
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    :cond_40
    throw v0
.end method
