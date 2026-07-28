.class public final synthetic Ld7d;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld7d;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Ld7d;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbqe;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbqe;->c()Lcqe;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcqe;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "ContestLeaderboardItem-"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lnzd;->a:Lpoa;

    .line 35
    .line 36
    const-string p0, "StandardLeaderboardItem"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string p0, "DiscoverUiCategory"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, Lka4;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, Lka4;->l:Ljava/lang/String;

    .line 53
    .line 54
    const-string p1, "DiscoverUiCategory-"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3
    check-cast p1, Lyq8;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string p0, "BroadcastLandscapeVsItem"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_4
    check-cast p1, Lyq8;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lyq8;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "BroadcastLandscapeVsItem-"

    .line 79
    .line 80
    invoke-static {p1, p0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_5
    check-cast p1, Lyq8;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string p0, "BroadcastMediumPortraitItems"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_6
    check-cast p1, Lyq8;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lyq8;->f()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "BroadcastMediumPortraitItems-"

    .line 103
    .line 104
    invoke-static {p1, p0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string p0, "DiscoverByCategory"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_8
    check-cast p1, Lqp8;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    instance-of p0, p1, Lpp8;

    .line 123
    .line 124
    if-eqz p0, :cond_0

    .line 125
    .line 126
    check-cast p1, Lpp8;

    .line 127
    .line 128
    iget p0, p1, Lpp8;->a:I

    .line 129
    .line 130
    iget-object p1, p1, Lpp8;->b:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "*header*"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p0, "*"

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    instance-of p0, p1, Lop8;

    .line 156
    .line 157
    if-eqz p0, :cond_1

    .line 158
    .line 159
    check-cast p1, Lop8;

    .line 160
    .line 161
    iget-object p0, p1, Lop8;->a:Lyq8;

    .line 162
    .line 163
    invoke-interface {p0}, Lyq8;->f()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_0

    .line 168
    :cond_1
    invoke-static {}, Lxh3;->d()V

    .line 169
    .line 170
    .line 171
    :goto_0
    return-object v0

    .line 172
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string p0, "StreamerBattlesBrowseListItem"

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_a
    check-cast p1, Lyq8;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Lyq8;->f()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_b
    check-cast p1, Lsc7;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object p0, Ljt7;->a:Lo8e;

    .line 196
    .line 197
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast p0, Ljava/util/List;

    .line 205
    .line 206
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    const/16 v2, 0xa

    .line 209
    .line 210
    invoke-static {p0, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_2

    .line 226
    .line 227
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ltdg;

    .line 232
    .line 233
    invoke-virtual {v2}, Ltdg;->H()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_2
    const-string p0, "links"

    .line 242
    .line 243
    invoke-static {p1, p0, v0}, Lbb7;->n(Lsc7;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_c
    check-cast p1, Lyq8;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Lyq8;->f()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_d
    check-cast p1, Ldod;

    .line 258
    .line 259
    sget-object p0, Leod;->a:Ld7d;

    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_11
    check-cast p1, Lhgd;

    .line 281
    .line 282
    sget p0, Lcgd;->a:F

    .line 283
    .line 284
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_12
    move-object v0, p1

    .line 288
    check-cast v0, Lec0;

    .line 289
    .line 290
    iget-boolean p0, v0, Lec0;->a:Z

    .line 291
    .line 292
    xor-int/lit8 v1, p0, 0x1

    .line 293
    .line 294
    const-wide/16 v4, 0x0

    .line 295
    .line 296
    const/16 v6, 0xe

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-static/range {v0 .. v6}, Lec0;->a(Lec0;ZIIJI)Lec0;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_13
    check-cast p1, Lpd3;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object p0, Lmbd;->b:Lo2a;

    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 316
    .line 317
    sget-object p1, Ll95;->a:Lo8e;

    .line 318
    .line 319
    new-instance p1, Ljava/io/File;

    .line 320
    .line 321
    invoke-static {}, Ll95;->g()Ljava/io/File;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v1, "sessions_backup"

    .line 326
    .line 327
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 331
    .line 332
    .line 333
    :try_start_1
    invoke-static {p0}, Ln29;->H(Ljava/io/InputStream;)Ln29;

    .line 334
    .line 335
    .line 336
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 344
    goto :goto_2

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    move-object p1, v0

    .line 347
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    :try_start_4
    invoke-static {p0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 353
    :catchall_2
    move-exception v0

    .line 354
    move-object p0, v0

    .line 355
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-nez p1, :cond_3

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_3
    sget-object p0, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 367
    .line 368
    new-instance p0, Ljava/lang/Exception;

    .line 369
    .line 370
    const-string v0, "SessionStore:CorruptionRecovery"

    .line 371
    .line 372
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p0}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Ln29;->D()Ln29;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    check-cast p0, Ln29;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_14
    check-cast p1, Lxj7;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lxj7;->a()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_15
    check-cast p1, Lxj7;

    .line 399
    .line 400
    if-eqz p1, :cond_4

    .line 401
    .line 402
    invoke-virtual {p1}, Lxj7;->a()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :cond_4
    return-object v0

    .line 407
    :pswitch_16
    check-cast p1, Lvf7;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {p1}, La9h;->g(Lvf7;)Lkotlinx/serialization/KSerializer;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    if-nez p0, :cond_6

    .line 417
    .line 418
    invoke-static {p1}, Lttg;->c(Lvf7;)Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-eqz p0, :cond_5

    .line 427
    .line 428
    new-instance p0, Lu8b;

    .line 429
    .line 430
    invoke-direct {p0, p1}, Lu8b;-><init>(Lvf7;)V

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_5
    move-object p0, v0

    .line 435
    :cond_6
    :goto_4
    if-eqz p0, :cond_7

    .line 436
    .line 437
    invoke-static {p0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :cond_7
    return-object v0

    .line 442
    :pswitch_17
    check-cast p1, Lvf7;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {p1}, La9h;->g(Lvf7;)Lkotlinx/serialization/KSerializer;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    if-nez p0, :cond_8

    .line 452
    .line 453
    invoke-static {p1}, Lttg;->c(Lvf7;)Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    if-eqz p0, :cond_9

    .line 462
    .line 463
    new-instance v0, Lu8b;

    .line 464
    .line 465
    invoke-direct {v0, p1}, Lu8b;-><init>(Lvf7;)V

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_8
    move-object v0, p0

    .line 470
    :cond_9
    :goto_5
    return-object v0

    .line 471
    :pswitch_18
    check-cast p1, Lmg7;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-interface {p1}, Lmg7;->c()Lwf7;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    instance-of v0, p0, Lvf7;

    .line 481
    .line 482
    const/16 v1, 0x27

    .line 483
    .line 484
    const-string v2, "\'"

    .line 485
    .line 486
    if-eqz v0, :cond_a

    .line 487
    .line 488
    new-instance p1, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    check-cast p0, Lvf7;

    .line 494
    .line 495
    check-cast p0, Lsh2;

    .line 496
    .line 497
    invoke-virtual {p0}, Lsh2;->f()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    goto :goto_6

    .line 512
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    :goto_6
    return-object p0

    .line 528
    :pswitch_19
    return-object p1

    .line 529
    :pswitch_1a
    check-cast p1, Ljava/lang/Iterable;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    sget p0, Lj7d;->V0:I

    .line 545
    .line 546
    return-object v1

    .line 547
    :pswitch_1c
    check-cast p1, Lej6;

    .line 548
    .line 549
    sget p0, Lj7d;->V0:I

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget-object p0, p1, Lej6;->a:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 555
    .line 556
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->g()Lzb2;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
