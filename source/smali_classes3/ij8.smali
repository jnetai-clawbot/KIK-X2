.class public final Lij8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Llud;

.field public R0:I

.field public synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Lkj8;

.field public X:Ll0a;

.field public Y:Lod6;

.field public Z:Ll0a;


# direct methods
.method public constructor <init>(Lkj8;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij8;->T0:Lkj8;

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
    .locals 1

    .line 1
    new-instance v0, Lij8;

    .line 2
    .line 3
    iget-object p0, p0, Lij8;->T0:Lkj8;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lij8;-><init>(Lkj8;Lea3;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lij8;->S0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lij8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lij8;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lij8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lij8;->T0:Lkj8;

    .line 2
    .line 3
    iget-object v1, v0, Lkj8;->m0:Llud;

    .line 4
    .line 5
    const-string v2, "Gift catalog: bad response code "

    .line 6
    .line 7
    iget-object v3, p0, Lij8;->S0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ldd3;

    .line 10
    .line 11
    iget v3, p0, Lij8;->R0:I

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, Lfd3;->X:Lfd3;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eq v3, v6, :cond_2

    .line 22
    .line 23
    if-eq v3, v5, :cond_1

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lij8;->X:Ll0a;

    .line 28
    .line 29
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_11

    .line 33
    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v7

    .line 40
    :cond_1
    iget-object v1, p0, Lij8;->Z:Ll0a;

    .line 41
    .line 42
    iget-object v2, p0, Lij8;->Y:Lod6;

    .line 43
    .line 44
    iget-object v3, p0, Lij8;->X:Ll0a;

    .line 45
    .line 46
    check-cast v3, Ldd3;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lij8;->Q0:Llud;

    .line 57
    .line 58
    iget-object v3, p0, Lij8;->Z:Ll0a;

    .line 59
    .line 60
    check-cast v3, Lfo6;

    .line 61
    .line 62
    iget-object v3, p0, Lij8;->Y:Lod6;

    .line 63
    .line 64
    iget-object v6, p0, Lij8;->X:Ll0a;

    .line 65
    .line 66
    check-cast v6, Ldd3;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object p1, Lh36;->a:Lh36;

    .line 79
    .line 80
    invoke-virtual {v1, v7, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :try_start_2
    sget-object p1, Lmj8;->a:Lod6;

    .line 84
    .line 85
    sget-object v3, Lvv;->b:Lfo6;

    .line 86
    .line 87
    sget-object v9, Ll41;->b:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v10, Lgq6;

    .line 90
    .line 91
    invoke-direct {v10}, Lgq6;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v11, Lhq6;->a:Ld60;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v11, v10, Lgq6;->a:Ljaf;

    .line 100
    .line 101
    invoke-static {v11, v9}, Lkaf;->b(Ljaf;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v9, Lqp6;->b:Lqp6;

    .line 105
    .line 106
    invoke-virtual {v10, v9}, Lgq6;->c(Lqp6;)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Lx24;

    .line 110
    .line 111
    invoke-direct {v9, v10, v3}, Lx24;-><init>(Lgq6;Lfo6;)V

    .line 112
    .line 113
    .line 114
    iput-object v7, p0, Lij8;->S0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v7, p0, Lij8;->X:Ll0a;

    .line 117
    .line 118
    iput-object p1, p0, Lij8;->Y:Lod6;

    .line 119
    .line 120
    iput-object v7, p0, Lij8;->Z:Ll0a;

    .line 121
    .line 122
    iput-object v1, p0, Lij8;->Q0:Llud;

    .line 123
    .line 124
    iput v6, p0, Lij8;->R0:I

    .line 125
    .line 126
    invoke-virtual {v9, p0}, Lx24;->X(Lga3;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v3, v8, :cond_4

    .line 131
    .line 132
    goto/16 :goto_10

    .line 133
    .line 134
    :cond_4
    move-object v12, v3

    .line 135
    move-object v3, p1

    .line 136
    move-object p1, v12

    .line 137
    :goto_0
    move-object v6, p1

    .line 138
    check-cast v6, Lqq6;

    .line 139
    .line 140
    invoke-virtual {v6}, Lqq6;->f()Lkr6;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v9}, Lsu3;->h(Lkr6;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_7

    .line 149
    .line 150
    check-cast p1, Lqq6;

    .line 151
    .line 152
    iput-object v7, p0, Lij8;->S0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v7, p0, Lij8;->X:Ll0a;

    .line 155
    .line 156
    iput-object v3, p0, Lij8;->Y:Lod6;

    .line 157
    .line 158
    iput-object v1, p0, Lij8;->Z:Ll0a;

    .line 159
    .line 160
    iput-object v7, p0, Lij8;->Q0:Llud;

    .line 161
    .line 162
    iput v5, p0, Lij8;->R0:I

    .line 163
    .line 164
    sget-object v2, Lo52;->a:Ljava/nio/charset/Charset;

    .line 165
    .line 166
    invoke-static {p1, v2, p0}, Lcp3;->d(Lqq6;Ljava/nio/charset/Charset;Lga3;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v8, :cond_5

    .line 171
    .line 172
    goto/16 :goto_10

    .line 173
    .line 174
    :cond_5
    move-object v2, v3

    .line 175
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    new-instance v3, Lhj8;

    .line 178
    .line 179
    invoke-direct {v3}, Ln8f;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    if-nez p1, :cond_6

    .line 186
    .line 187
    move-object p1, v7

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    new-instance v5, Ljava/io/StringReader;

    .line 190
    .line 191
    invoke-direct {v5, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v5, v3}, Lod6;->c(Ljava/io/Reader;Ln8f;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 199
    .line 200
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    invoke-virtual {v6}, Lqq6;->f()Lkr6;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget p1, p1, Lkr6;->X:I

    .line 210
    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    :goto_3
    invoke-static {p1}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v2, :cond_21

    .line 242
    .line 243
    check-cast p1, Ljava/util/List;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    const/16 v3, 0xa

    .line 251
    .line 252
    invoke-static {p1, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_1f

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lfpd;

    .line 274
    .line 275
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v3}, Lfpd;->i()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const-string v9, "blue-retired-gift"

    .line 284
    .line 285
    invoke-static {v6, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_8

    .line 290
    .line 291
    sget-object v6, Le36;->Y:Le36;

    .line 292
    .line 293
    invoke-virtual {v5, v6}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_8
    invoke-virtual {v3}, Lfpd;->j()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_9

    .line 302
    .line 303
    sget-object v6, Le36;->Z:Le36;

    .line 304
    .line 305
    invoke-virtual {v5, v6}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_9
    :goto_6
    invoke-virtual {v3}, Lfpd;->d()Lfpd$d;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6}, Lfpd$d;->b()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-eqz v6, :cond_b

    .line 317
    .line 318
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_a

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_a
    sget-object v6, Le36;->Q0:Le36;

    .line 326
    .line 327
    invoke-virtual {v5, v6}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_b
    :goto_7
    invoke-virtual {v3}, Lfpd;->d()Lfpd$d;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6}, Lfpd$d;->h()Lfpd$d$d;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_c

    .line 339
    .line 340
    invoke-virtual {v6}, Lfpd$d$d;->a()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    goto :goto_8

    .line 345
    :cond_c
    move-object v6, v7

    .line 346
    :goto_8
    if-eqz v6, :cond_d

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-nez v6, :cond_14

    .line 353
    .line 354
    :cond_d
    invoke-virtual {v3}, Lfpd;->d()Lfpd$d;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v6}, Lfpd$d;->b()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    sget-object v9, Lfq4;->X:Lfq4;

    .line 363
    .line 364
    if-nez v6, :cond_e

    .line 365
    .line 366
    move-object v6, v9

    .line 367
    :cond_e
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-eqz v10, :cond_f

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    :cond_10
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_16

    .line 383
    .line 384
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    check-cast v10, Lfpd$b;

    .line 389
    .line 390
    invoke-virtual {v10}, Lfpd$b;->a()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    if-nez v10, :cond_11

    .line 395
    .line 396
    move-object v10, v9

    .line 397
    :cond_11
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_12

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_12
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    :cond_13
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-eqz v11, :cond_10

    .line 413
    .line 414
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    check-cast v11, Lfpd$b$a;

    .line 419
    .line 420
    invoke-virtual {v11}, Lfpd$b$a;->c()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    if-eqz v11, :cond_13

    .line 425
    .line 426
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-nez v11, :cond_14

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_14
    invoke-virtual {v3}, Lfpd;->a()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    const-string v9, "interactive"

    .line 438
    .line 439
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_15

    .line 444
    .line 445
    sget-object v6, Le36;->T0:Le36;

    .line 446
    .line 447
    invoke-virtual {v5, v6}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_15
    sget-object v6, Le36;->S0:Le36;

    .line 452
    .line 453
    invoke-virtual {v5, v6}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_16
    :goto_b
    invoke-virtual {v3}, Lfpd;->d()Lfpd$d;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v6}, Lfpd$d;->e()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-eqz v6, :cond_18

    .line 466
    .line 467
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_17

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_17
    sget-object v6, Le36;->R0:Le36;

    .line 475
    .line 476
    invoke-virtual {v5, v6}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_18
    :goto_c
    invoke-virtual {v3}, Lfpd;->d()Lfpd$d;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v6}, Lfpd$d;->f()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    if-eqz v6, :cond_1a

    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-nez v6, :cond_19

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_19
    sget-object v6, Le36;->R0:Le36;

    .line 498
    .line 499
    invoke-virtual {v5, v6}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_1a
    :goto_d
    invoke-virtual {v3}, Lfpd;->d()Lfpd$d;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v6}, Lfpd$d;->c()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    if-eqz v6, :cond_1c

    .line 512
    .line 513
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-nez v6, :cond_1b

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_1b
    sget-object v6, Le36;->V0:Le36;

    .line 521
    .line 522
    invoke-virtual {v5, v6}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_1c
    :goto_e
    invoke-virtual {v3}, Lfpd;->d()Lfpd$d;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v6}, Lfpd$d;->a()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    if-eqz v6, :cond_1e

    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-nez v6, :cond_1d

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_1d
    sget-object v6, Le36;->U0:Le36;

    .line 543
    .line 544
    invoke-virtual {v5, v6}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_1e
    :goto_f
    invoke-static {v5}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    new-instance v6, Lgpd;

    .line 552
    .line 553
    invoke-direct {v6, v3, v5}, Lgpd;-><init>(Lfpd;Lgb8;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :cond_1f
    iput-object v2, v0, Lkj8;->j0:Ljava/util/List;

    .line 562
    .line 563
    new-instance p1, Lg36;

    .line 564
    .line 565
    invoke-direct {p1, v2}, Lg36;-><init>(Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    iput-object v7, p0, Lij8;->S0:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v1, p0, Lij8;->X:Ll0a;

    .line 571
    .line 572
    iput-object v7, p0, Lij8;->Y:Lod6;

    .line 573
    .line 574
    iput-object v7, p0, Lij8;->Z:Ll0a;

    .line 575
    .line 576
    iput-object v7, p0, Lij8;->Q0:Llud;

    .line 577
    .line 578
    iput v4, p0, Lij8;->R0:I

    .line 579
    .line 580
    invoke-static {v0, p1, p0}, Lkj8;->n(Lkj8;Lg36;Lga3;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    if-ne p1, v8, :cond_20

    .line 585
    .line 586
    :goto_10
    return-object v8

    .line 587
    :cond_20
    move-object p0, v1

    .line 588
    :goto_11
    check-cast p1, Li36;

    .line 589
    .line 590
    move-object v1, p0

    .line 591
    goto :goto_12

    .line 592
    :cond_21
    sget-object p1, Lf36;->a:Lf36;

    .line 593
    .line 594
    :goto_12
    invoke-interface {v1, p1}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    sget-object p0, Lsbf;->a:Lsbf;

    .line 598
    .line 599
    return-object p0
.end method
