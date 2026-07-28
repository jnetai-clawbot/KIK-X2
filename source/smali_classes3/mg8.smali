.class public final Lmg8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Ll0a;

.field public R0:Ljava/util/Collection;

.field public S0:Ljava/util/Iterator;

.field public T0:Ljava/lang/Object;

.field public U0:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

.field public V0:Lp1a;

.field public W0:I

.field public X:Ljava/lang/Object;

.field public final synthetic X0:Lkh8;

.field public Y:Lkh8;

.field public Z:Lrp8;


# direct methods
.method public constructor <init>(Lkh8;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg8;->X0:Lkh8;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 0

    .line 1
    new-instance p1, Lmg8;

    .line 2
    .line 3
    iget-object p0, p0, Lmg8;->X0:Lkh8;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lmg8;-><init>(Lkh8;Lea3;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lmg8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmg8;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lfd3;->X:Lfd3;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmg8;->W0:I

    .line 4
    .line 5
    sget-object v2, Lfq4;->X:Lfq4;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, Lmg8;->X0:Lkh8;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lfd3;->X:Lfd3;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v6, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move v4, v3

    .line 27
    move v3, v6

    .line 28
    move-object v1, v7

    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_1
    iget-object v1, v0, Lmg8;->V0:Lp1a;

    .line 38
    .line 39
    iget-object v9, v0, Lmg8;->U0:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 40
    .line 41
    iget-object v10, v0, Lmg8;->T0:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v11, v0, Lmg8;->S0:Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v12, v0, Lmg8;->R0:Ljava/util/Collection;

    .line 46
    .line 47
    check-cast v12, Ljava/util/Collection;

    .line 48
    .line 49
    iget-object v13, v0, Lmg8;->Q0:Ll0a;

    .line 50
    .line 51
    iget-object v14, v0, Lmg8;->Z:Lrp8;

    .line 52
    .line 53
    iget-object v15, v0, Lmg8;->Y:Lkh8;

    .line 54
    .line 55
    iget-object v3, v0, Lmg8;->X:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lkotlin/Result;

    .line 68
    .line 69
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v1, v5, Lws8;->b:Lrh8;

    .line 78
    .line 79
    iget-object v1, v1, Lrh8;->d:Llta;

    .line 80
    .line 81
    invoke-interface {v1}, Llta;->g()Lc8d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lc8d;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lhqf;

    .line 88
    .line 89
    new-instance v3, Lcw5;

    .line 90
    .line 91
    const-string v9, "0"

    .line 92
    .line 93
    const/16 v10, 0x28

    .line 94
    .line 95
    invoke-direct {v3, v9, v10}, Lcw5;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iput v6, v0, Lmg8;->W0:I

    .line 99
    .line 100
    invoke-interface {v1, v3, v0}, Lhqf;->a(Lcw5;Lea3;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v8, :cond_4

    .line 105
    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_4
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_10

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    check-cast v3, Lrp8;

    .line 116
    .line 117
    iget-object v9, v5, Lkh8;->i1:Llud;

    .line 118
    .line 119
    invoke-virtual {v3}, Lrp8;->a()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-nez v10, :cond_5

    .line 124
    .line 125
    move-object v10, v2

    .line 126
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    move-object v14, v3

    .line 136
    move-object v15, v5

    .line 137
    move-object v13, v9

    .line 138
    move-object v12, v11

    .line 139
    move-object v3, v1

    .line 140
    move-object v11, v10

    .line 141
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    move-object v9, v10

    .line 152
    check-cast v9, Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 153
    .line 154
    iget-object v1, v15, Lkh8;->g1:Lp1a;

    .line 155
    .line 156
    iput-object v3, v0, Lmg8;->X:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v15, v0, Lmg8;->Y:Lkh8;

    .line 159
    .line 160
    iput-object v14, v0, Lmg8;->Z:Lrp8;

    .line 161
    .line 162
    iput-object v13, v0, Lmg8;->Q0:Ll0a;

    .line 163
    .line 164
    move-object v6, v12

    .line 165
    check-cast v6, Ljava/util/Collection;

    .line 166
    .line 167
    iput-object v6, v0, Lmg8;->R0:Ljava/util/Collection;

    .line 168
    .line 169
    iput-object v11, v0, Lmg8;->S0:Ljava/util/Iterator;

    .line 170
    .line 171
    iput-object v10, v0, Lmg8;->T0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v9, v0, Lmg8;->U0:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 174
    .line 175
    iput-object v1, v0, Lmg8;->V0:Lp1a;

    .line 176
    .line 177
    iput v4, v0, Lmg8;->W0:I

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-ne v6, v8, :cond_6

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_6
    :goto_3
    :try_start_0
    iget-object v6, v15, Lkh8;->f1:Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-virtual {v9}, Lwta;->c()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-interface {v1, v7}, Ln1a;->g(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    if-nez v6, :cond_7

    .line 201
    .line 202
    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_7
    const/4 v6, 0x1

    .line 206
    goto :goto_2

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    invoke-interface {v1, v7}, Ln1a;->g(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_8
    check-cast v12, Ljava/util/List;

    .line 213
    .line 214
    new-instance v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const/4 v9, 0x0

    .line 224
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_f

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    add-int/lit8 v11, v9, 0x1

    .line 235
    .line 236
    if-ltz v9, :cond_e

    .line 237
    .line 238
    check-cast v10, Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 239
    .line 240
    invoke-virtual {v14}, Lrp8;->c()Lrp8$a;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    if-eqz v12, :cond_c

    .line 245
    .line 246
    invoke-virtual {v12}, Lrp8$a;->a()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    if-eqz v12, :cond_c

    .line 251
    .line 252
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-eqz v15, :cond_a

    .line 261
    .line 262
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    move-object/from16 v16, v15

    .line 267
    .line 268
    check-cast v16, Ljb1;

    .line 269
    .line 270
    invoke-virtual/range {v16 .. v16}, Ljb1;->b()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    move-object/from16 v16, v7

    .line 275
    .line 276
    invoke-virtual {v10}, Lwta;->c()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v4, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_9

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    move-object/from16 v7, v16

    .line 288
    .line 289
    const/4 v4, 0x2

    .line 290
    goto :goto_5

    .line 291
    :cond_a
    move-object/from16 v16, v7

    .line 292
    .line 293
    move-object/from16 v15, v16

    .line 294
    .line 295
    :goto_6
    check-cast v15, Ljb1;

    .line 296
    .line 297
    if-nez v15, :cond_b

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_b
    const-string v4, "Next-"

    .line 301
    .line 302
    invoke-static {v9, v4}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    new-instance v7, Lwq8;

    .line 307
    .line 308
    invoke-direct {v7, v10, v15, v2, v4}, Lwq8;-><init>(Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljb1;Ljava/util/List;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v4, Lop8;

    .line 312
    .line 313
    invoke-direct {v4, v7}, Lop8;-><init>(Lyq8;)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_c
    move-object/from16 v16, v7

    .line 318
    .line 319
    :goto_7
    move-object/from16 v4, v16

    .line 320
    .line 321
    :goto_8
    if-eqz v4, :cond_d

    .line 322
    .line 323
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_d
    move v9, v11

    .line 327
    move-object/from16 v7, v16

    .line 328
    .line 329
    const/4 v4, 0x2

    .line 330
    goto :goto_4

    .line 331
    :cond_e
    move-object/from16 v16, v7

    .line 332
    .line 333
    invoke-static {}, Lwm2;->r()V

    .line 334
    .line 335
    .line 336
    throw v16

    .line 337
    :cond_f
    move-object/from16 v16, v7

    .line 338
    .line 339
    invoke-interface {v13, v1}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object v1, v3

    .line 343
    goto :goto_9

    .line 344
    :cond_10
    move-object/from16 v16, v7

    .line 345
    .line 346
    :goto_9
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_11

    .line 351
    .line 352
    invoke-static {v5}, Lkh8;->o(Lkh8;)Lp59;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const-string v4, "getStreamerSuggestionsBroadcasts"

    .line 357
    .line 358
    invoke-interface {v3, v4, v1}, Lp59;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    :cond_11
    sget-object v1, Lth4;->Y:Lnph;

    .line 362
    .line 363
    sget-object v1, Lzh4;->S0:Lzh4;

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    invoke-static {v3, v1}, Lyoh;->n(ILzh4;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    move-object/from16 v1, v16

    .line 371
    .line 372
    iput-object v1, v0, Lmg8;->X:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v1, v0, Lmg8;->Y:Lkh8;

    .line 375
    .line 376
    iput-object v1, v0, Lmg8;->Z:Lrp8;

    .line 377
    .line 378
    iput-object v1, v0, Lmg8;->Q0:Ll0a;

    .line 379
    .line 380
    iput-object v1, v0, Lmg8;->R0:Ljava/util/Collection;

    .line 381
    .line 382
    iput-object v1, v0, Lmg8;->S0:Ljava/util/Iterator;

    .line 383
    .line 384
    iput-object v1, v0, Lmg8;->T0:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v1, v0, Lmg8;->U0:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 387
    .line 388
    iput-object v1, v0, Lmg8;->V0:Lp1a;

    .line 389
    .line 390
    const/4 v4, 0x3

    .line 391
    iput v4, v0, Lmg8;->W0:I

    .line 392
    .line 393
    invoke-static {v6, v7, v0}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-ne v6, v8, :cond_12

    .line 398
    .line 399
    :goto_a
    return-object v8

    .line 400
    :cond_12
    :goto_b
    move-object v7, v1

    .line 401
    move v6, v3

    .line 402
    const/4 v4, 0x2

    .line 403
    goto/16 :goto_0
.end method
