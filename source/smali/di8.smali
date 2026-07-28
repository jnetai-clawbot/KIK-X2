.class public final synthetic Ldi8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lei8;


# direct methods
.method public synthetic constructor <init>(Lei8;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldi8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ldi8;->Y:Lei8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ldi8;->X:I

    .line 2
    .line 3
    const-string v1, "live"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    iget-object p0, p0, Ldi8;->Y:Lei8;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lei8;->e()Llr8;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Llr8;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object p0, p0, Lei8;->d:Ldqe;

    .line 31
    .line 32
    invoke-virtual {p0}, Ldqe;->b()Lfqe;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lfqe;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lzc9;->i(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v0, v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v3, v0

    .line 52
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Leqe;

    .line 73
    .line 74
    invoke-virtual {v2}, Leqe;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    return-object v0

    .line 83
    :pswitch_1
    iget-object p0, p0, Lei8;->d:Ldqe;

    .line 84
    .line 85
    invoke-virtual {p0}, Ldqe;->b()Lfqe;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lfqe;->b()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Lzc9;->i(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v0, v3, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v3, v0

    .line 105
    :goto_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v2, v1

    .line 125
    check-cast v2, Lgqe;

    .line 126
    .line 127
    invoke-virtual {v2}, Lgqe;->c()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    return-object v0

    .line 140
    :pswitch_2
    iget-object p0, p0, Lei8;->d:Ldqe;

    .line 141
    .line 142
    invoke-virtual {p0}, Ldqe;->a()Lfqe;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lfqe;->a()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Lzc9;->i(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ge v0, v3, :cond_4

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    move v3, v0

    .line 162
    :goto_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v2, v1

    .line 182
    check-cast v2, Leqe;

    .line 183
    .line 184
    invoke-virtual {v2}, Leqe;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    return-object v0

    .line 193
    :pswitch_3
    iget-object p0, p0, Lei8;->d:Ldqe;

    .line 194
    .line 195
    invoke-virtual {p0}, Ldqe;->a()Lfqe;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lfqe;->b()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Lzc9;->i(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ge v0, v3, :cond_6

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_6
    move v3, v0

    .line 215
    :goto_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v2, v1

    .line 235
    check-cast v2, Lgqe;

    .line 236
    .line 237
    invoke-virtual {v2}, Lgqe;->c()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_7
    return-object v0

    .line 250
    :pswitch_4
    :try_start_0
    iget-object v0, p0, Lei8;->b:Lai8;

    .line 251
    .line 252
    const-string v3, "reportStream"

    .line 253
    .line 254
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Lai8;->b([Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-static {v1}, La20;->F([Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v1, v0}, Lbb7;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_9

    .line 275
    .line 276
    :cond_8
    move-object v0, v2

    .line 277
    goto :goto_8

    .line 278
    :cond_9
    sget-object v1, Lbb7;->a:Lwb7;

    .line 279
    .line 280
    iget-object v3, v1, Ln97;->b:Lk8d;

    .line 281
    .line 282
    const-class v4, Lhq8;

    .line 283
    .line 284
    invoke-static {v4}, Lp7c;->c(Ljava/lang/Class;)Li8f;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v3, v4}, La9h;->e(Lk8d;Lmg7;)Lkotlinx/serialization/KSerializer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lj64;

    .line 293
    .line 294
    invoke-virtual {v1, v3, v0}, Ln97;->a(Lj64;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_8

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    goto :goto_9

    .line 301
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    check-cast v0, Lhq8;

    .line 305
    .line 306
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    goto :goto_a

    .line 311
    :goto_9
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    move-object v0, v2

    .line 322
    :cond_a
    check-cast v0, Lhq8;

    .line 323
    .line 324
    :try_start_1
    iget-object p0, p0, Lei8;->c:Lt49;

    .line 325
    .line 326
    const-string v1, "extended_report"

    .line 327
    .line 328
    filled-new-array {v1}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object p0, p0, Lt49;->a:Lkotlinx/serialization/json/c;

    .line 336
    .line 337
    invoke-static {v1}, La20;->F([Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v1, p0}, Lbb7;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    if-nez p0, :cond_b

    .line 348
    .line 349
    move-object p0, v2

    .line 350
    goto :goto_b

    .line 351
    :cond_b
    sget-object v1, Lbb7;->a:Lwb7;

    .line 352
    .line 353
    iget-object v3, v1, Ln97;->b:Lk8d;

    .line 354
    .line 355
    const-class v4, Lkq8;

    .line 356
    .line 357
    invoke-static {v4}, Lp7c;->c(Ljava/lang/Class;)Li8f;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v3, v4}, La9h;->e(Lk8d;Lmg7;)Lkotlinx/serialization/KSerializer;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lj64;

    .line 366
    .line 367
    invoke-virtual {v1, v3, p0}, Ln97;->a(Lj64;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    check-cast p0, Lkq8;

    .line 375
    .line 376
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 380
    goto :goto_c

    .line 381
    :catchall_1
    move-exception p0

    .line 382
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    :goto_c
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_c

    .line 391
    .line 392
    move-object p0, v2

    .line 393
    :cond_c
    check-cast p0, Lkq8;

    .line 394
    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    if-nez p0, :cond_d

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_d
    new-instance v2, Llq8;

    .line 401
    .line 402
    invoke-direct {v2, v0, p0}, Llq8;-><init>(Lhq8;Lkq8;)V

    .line 403
    .line 404
    .line 405
    :cond_e
    :goto_d
    return-object v2

    .line 406
    :pswitch_5
    iget-object v0, p0, Lei8;->c:Lt49;

    .line 407
    .line 408
    iget-object p0, p0, Lei8;->b:Lai8;

    .line 409
    .line 410
    const-string v3, "order"

    .line 411
    .line 412
    const-string v4, "feed"

    .line 413
    .line 414
    const-string v5, "tabs"

    .line 415
    .line 416
    filled-new-array {v1, v5, v3, v4}, [Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v3}, Lai8;->b([Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-eqz v4, :cond_f

    .line 428
    .line 429
    invoke-static {v3}, La20;->F([Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v3, v4}, Lbb7;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/a;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-eqz v3, :cond_f

    .line 440
    .line 441
    invoke-static {v3}, Lbb7;->q(Lkotlinx/serialization/json/a;)Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    :cond_f
    if-nez v2, :cond_10

    .line 446
    .line 447
    sget-object v2, Llq4;->X:Llq4;

    .line 448
    .line 449
    :cond_10
    const-string v3, "discoverTabName"

    .line 450
    .line 451
    filled-new-array {v1, v5, v3}, [Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {p0, v3}, Lai8;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const-string v4, "bannerTab"

    .line 460
    .line 461
    filled-new-array {v1, v5, v4}, [Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {p0, v1}, Lai8;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_1d

    .line 482
    .line 483
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    sparse-switch v5, :sswitch_data_0

    .line 494
    .line 495
    .line 496
    goto/16 :goto_11

    .line 497
    .line 498
    :sswitch_0
    const-string v5, "nextDate"

    .line 499
    .line 500
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-nez v5, :cond_11

    .line 505
    .line 506
    goto/16 :goto_11

    .line 507
    .line 508
    :cond_11
    new-instance v5, Lhr8;

    .line 509
    .line 510
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    iget-object v7, v0, Lt49;->r:Lo8e;

    .line 515
    .line 516
    invoke-virtual {v7}, Lo8e;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    check-cast v7, Ljava/lang/String;

    .line 521
    .line 522
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 523
    .line 524
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-direct {v5, v4, v7, v6}, Lhr8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v5}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_e

    .line 538
    :sswitch_1
    const-string v5, "trending"

    .line 539
    .line 540
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-nez v5, :cond_12

    .line 545
    .line 546
    goto/16 :goto_11

    .line 547
    .line 548
    :cond_12
    new-instance v5, Ljr8;

    .line 549
    .line 550
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    iget-object v7, v0, Lt49;->o:Lo8e;

    .line 555
    .line 556
    invoke-virtual {v7}, Lo8e;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    check-cast v7, Ljava/lang/String;

    .line 561
    .line 562
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 563
    .line 564
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-direct {v5, v4, v7, v6}, Ljr8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v5}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_e

    .line 578
    :sswitch_2
    const-string v5, "following"

    .line 579
    .line 580
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-nez v5, :cond_1c

    .line 585
    .line 586
    goto/16 :goto_11

    .line 587
    .line 588
    :sswitch_3
    const-string v5, "discover"

    .line 589
    .line 590
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-nez v5, :cond_13

    .line 595
    .line 596
    goto/16 :goto_11

    .line 597
    .line 598
    :cond_13
    new-instance v5, Lbr8;

    .line 599
    .line 600
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-nez v6, :cond_14

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_14
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-eqz v6, :cond_15

    .line 612
    .line 613
    :goto_f
    const/4 v6, 0x1

    .line 614
    goto :goto_10

    .line 615
    :cond_15
    const/4 v6, 0x0

    .line 616
    :goto_10
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 617
    .line 618
    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-direct {v5, v4, v7, v6}, Lbr8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v5}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto/16 :goto_e

    .line 632
    .line 633
    :sswitch_4
    const-string v5, "new"

    .line 634
    .line 635
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-nez v5, :cond_16

    .line 640
    .line 641
    goto/16 :goto_11

    .line 642
    .line 643
    :cond_16
    new-instance v5, Lgr8;

    .line 644
    .line 645
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    iget-object v7, v0, Lt49;->q:Lo8e;

    .line 650
    .line 651
    invoke-virtual {v7}, Lo8e;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    check-cast v7, Ljava/lang/String;

    .line 656
    .line 657
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 658
    .line 659
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-direct {v5, v4, v7, v6}, Lgr8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v5}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto/16 :goto_e

    .line 673
    .line 674
    :sswitch_5
    const-string v5, "battles"

    .line 675
    .line 676
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-nez v5, :cond_17

    .line 681
    .line 682
    goto/16 :goto_11

    .line 683
    .line 684
    :cond_17
    new-instance v5, Lar8;

    .line 685
    .line 686
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    iget-object v7, v0, Lt49;->n:Lo8e;

    .line 691
    .line 692
    invoke-virtual {v7}, Lo8e;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    check-cast v7, Ljava/lang/String;

    .line 697
    .line 698
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 699
    .line 700
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-direct {v5, v4, v7, v6}, Lar8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v5}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    goto/16 :goto_e

    .line 714
    .line 715
    :sswitch_6
    const-string v5, "spotlight"

    .line 716
    .line 717
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-nez v5, :cond_18

    .line 722
    .line 723
    goto/16 :goto_11

    .line 724
    .line 725
    :cond_18
    new-instance v5, Lir8;

    .line 726
    .line 727
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    iget-object v7, v0, Lt49;->y:Lo8e;

    .line 732
    .line 733
    invoke-virtual {v7}, Lo8e;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    check-cast v7, Ljava/lang/String;

    .line 738
    .line 739
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 740
    .line 741
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-direct {v5, v4, v7, v6}, Lir8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v5}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto/16 :goto_e

    .line 755
    .line 756
    :sswitch_7
    const-string v5, "nearby"

    .line 757
    .line 758
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-nez v5, :cond_19

    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_19
    new-instance v5, Lfr8;

    .line 766
    .line 767
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    iget-object v7, v0, Lt49;->p:Lo8e;

    .line 772
    .line 773
    invoke-virtual {v7}, Lo8e;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    check-cast v7, Ljava/lang/String;

    .line 778
    .line 779
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 780
    .line 781
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-direct {v5, v4, v7, v6}, Lfr8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v5}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto/16 :goto_e

    .line 795
    .line 796
    :sswitch_8
    const-string v5, "forYou"

    .line 797
    .line 798
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-nez v5, :cond_1a

    .line 803
    .line 804
    goto :goto_11

    .line 805
    :cond_1a
    new-instance v5, Ldr8;

    .line 806
    .line 807
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 812
    .line 813
    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-direct {v5, v4, v7, v6}, Ldr8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v5}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    goto/16 :goto_e

    .line 827
    .line 828
    :sswitch_9
    const-string v5, "leaderboards"

    .line 829
    .line 830
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-nez v5, :cond_1b

    .line 835
    .line 836
    goto :goto_11

    .line 837
    :cond_1b
    new-instance v5, Ler8;

    .line 838
    .line 839
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    iget-object v7, v0, Lt49;->u:Lo8e;

    .line 844
    .line 845
    invoke-virtual {v7}, Lo8e;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    check-cast v7, Ljava/lang/String;

    .line 850
    .line 851
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 852
    .line 853
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-direct {v5, v4, v7, v6}, Ler8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v5}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    goto/16 :goto_e

    .line 867
    .line 868
    :sswitch_a
    const-string v5, "following_marquee"

    .line 869
    .line 870
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    if-nez v5, :cond_1c

    .line 875
    .line 876
    :goto_11
    sget-object v5, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 877
    .line 878
    const-string v5, "LiveConfigState: unsupported tab name "

    .line 879
    .line 880
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    new-instance v5, Ljava/lang/Exception;

    .line 885
    .line 886
    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v5}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_e

    .line 893
    .line 894
    :cond_1c
    new-instance v5, Lcr8;

    .line 895
    .line 896
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    iget-object v7, v0, Lt49;->s:Lo8e;

    .line 901
    .line 902
    invoke-virtual {v7}, Lo8e;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    check-cast v7, Ljava/lang/String;

    .line 907
    .line 908
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 909
    .line 910
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-direct {v5, v4, v7, v6}, Lcr8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v5}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    goto/16 :goto_e

    .line 924
    .line 925
    :cond_1d
    invoke-static {v1}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 926
    .line 927
    .line 928
    move-result-object p0

    .line 929
    new-instance v0, Llr8;

    .line 930
    .line 931
    invoke-direct {v0, p0}, Llr8;-><init>(Lgb8;)V

    .line 932
    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    :sswitch_data_0
    .sparse-switch
        -0x6e0f9f8c -> :sswitch_a
        -0x5062776a -> :sswitch_9
        -0x4ba0516a -> :sswitch_8
        -0x3e8dd581 -> :sswitch_7
        -0x36d572ac -> :sswitch_6
        -0x13be3945 -> :sswitch_5
        0x1a9a0 -> :sswitch_4
        0x104877e9 -> :sswitch_3
        0x2da6f291 -> :sswitch_2
        0x53255525 -> :sswitch_1
        0x54df3d41 -> :sswitch_0
    .end sparse-switch
.end method
