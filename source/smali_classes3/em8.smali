.class public final Lem8;
.super Lrra;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public b:Ljava/lang/String;

.field public final synthetic c:Lgl8;

.field public final synthetic d:Lqq5;


# direct methods
.method public constructor <init>(Lgl8;Lqq5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lem8;->c:Lgl8;

    .line 2
    .line 3
    iput-object p2, p0, Lem8;->d:Lqq5;

    .line 4
    .line 5
    invoke-direct {p0}, Lrra;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsra;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lem8;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Lmra;Lga3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ldm8;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldm8;

    .line 11
    .line 12
    iget v3, v2, Ldm8;->R0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldm8;->R0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldm8;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ldm8;-><init>(Lem8;Lga3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ldm8;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ldm8;->R0:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lfd3;->X:Lfd3;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Ldm8;->Y:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v2, v2, Ldm8;->X:Lyv5;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    iget v3, v1, Lmra;->a:I

    .line 69
    .line 70
    new-instance v8, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ltm8;->d(Lmra;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput v5, v2, Ldm8;->R0:I

    .line 80
    .line 81
    iget-object v3, v0, Lem8;->c:Lgl8;

    .line 82
    .line 83
    invoke-virtual {v3, v8, v1, v2}, Lgl8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v7, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    :goto_1
    check-cast v1, Lkotlin/Result;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    new-instance v0, Lnra;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/Exception;

    .line 97
    .line 98
    const-string v2, "no parse user ID"

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v3, v0, Lem8;->d:Lqq5;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_f

    .line 118
    .line 119
    :try_start_1
    check-cast v1, Lyv5;

    .line 120
    .line 121
    invoke-virtual {v1}, Lyv5;->b()Lyv5$a;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5}, Lyv5$a;->a()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object v5, v6

    .line 133
    :goto_2
    if-nez v5, :cond_7

    .line 134
    .line 135
    sget-object v5, Lgq4;->X:Lgq4;

    .line 136
    .line 137
    :cond_7
    invoke-virtual {v1}, Lyv5;->a()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    new-instance v9, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_8

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 161
    .line 162
    invoke-virtual {v10}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->q()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iput-object v1, v2, Ldm8;->X:Lyv5;

    .line 171
    .line 172
    iput-object v5, v2, Ldm8;->Y:Ljava/util/Map;

    .line 173
    .line 174
    iput v4, v2, Ldm8;->R0:I

    .line 175
    .line 176
    invoke-interface {v3, v9, v2}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v7, :cond_9

    .line 181
    .line 182
    :goto_4
    return-object v7

    .line 183
    :cond_9
    move-object v3, v2

    .line 184
    move-object v2, v1

    .line 185
    move-object v1, v3

    .line 186
    move-object v3, v5

    .line 187
    :goto_5
    check-cast v1, Lkotlin/Result;

    .line 188
    .line 189
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    check-cast v1, Ljava/lang/Iterable;

    .line 197
    .line 198
    const/16 v4, 0xa

    .line 199
    .line 200
    invoke-static {v1, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v4}, Lzc9;->i(I)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    const/16 v5, 0x10

    .line 209
    .line 210
    if-ge v4, v5, :cond_a

    .line 211
    .line 212
    move v4, v5

    .line 213
    :cond_a
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_b

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    move-object v7, v4

    .line 233
    check-cast v7, Lpr8;

    .line 234
    .line 235
    invoke-virtual {v7}, Lpr8;->o()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v2}, Lyv5;->a()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_e

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 266
    .line 267
    invoke-virtual {v7}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->q()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Lpr8;

    .line 276
    .line 277
    if-nez v8, :cond_c

    .line 278
    .line 279
    invoke-virtual {v7}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->q()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    sget-object v9, Ld7a;->a:Le8c;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const/16 v9, 0x3a

    .line 289
    .line 290
    invoke-static {v9, v8, v8}, Lq0e;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Lpr8;

    .line 299
    .line 300
    if-nez v8, :cond_c

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_c
    invoke-virtual {v7}, Lwta;->c()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Ljava/util/Date;

    .line 312
    .line 313
    if-eqz v9, :cond_d

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 316
    .line 317
    .line 318
    move-result-wide v9

    .line 319
    new-instance v11, Ljava/lang/Long;

    .line 320
    .line 321
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 322
    .line 323
    .line 324
    move-object v9, v11

    .line 325
    goto :goto_8

    .line 326
    :cond_d
    move-object v9, v6

    .line 327
    :goto_8
    invoke-virtual {v7}, Lwta;->c()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    new-instance v7, Les8;

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v11, 0x0

    .line 337
    const/16 v15, 0x7c

    .line 338
    .line 339
    invoke-direct/range {v7 .. v15}, Les8;-><init>(Lpr8;Ljava/lang/Long;Lpr8;Ljava/lang/Integer;ZZLjava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v7}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_e
    invoke-static {v1}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v3, Ltm8;->a:Lxqa;

    .line 351
    .line 352
    invoke-virtual {v2}, Lyv5;->c()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v2}, Lyv5;->d()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2, v3}, Ltm8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iput-object v2, v0, Lem8;->b:Ljava/lang/String;

    .line 365
    .line 366
    new-instance v0, Lpra;

    .line 367
    .line 368
    invoke-direct {v0, v1, v2}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    goto :goto_9

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_9

    .line 382
    :cond_f
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-nez v1, :cond_10

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_10
    sget-object v0, Ltm8;->a:Lxqa;

    .line 394
    .line 395
    new-instance v0, Lnra;

    .line 396
    .line 397
    invoke-direct {v0, v1}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :goto_a
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-object v0
.end method
