.class public final synthetic La93;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, La93;->X:I

    .line 2
    .line 3
    iput-boolean p2, p0, La93;->Y:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La93;->X:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    iget-boolean v7, v0, La93;->Y:Z

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Llm3;

    .line 20
    .line 21
    sget v1, Lhwf;->Q0:I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcu5;->h()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcu5;->Y:Lgu5;

    .line 30
    .line 31
    check-cast v0, Lmm3;

    .line 32
    .line 33
    invoke-static {v0, v7}, Lmm3;->A(Lmm3;Z)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :pswitch_0
    move-object/from16 v8, p1

    .line 38
    .line 39
    check-cast v8, Lgs7;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v9, v8, Lgs7;->m:Lqif;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    const v16, 0xffef

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    iget-boolean v13, v0, La93;->Y:Z

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-static/range {v9 .. v16}, Lqif;->a(Lqif;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)Lqif;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_0
    move-object v14, v5

    .line 63
    const-wide/16 v22, 0x0

    .line 64
    .line 65
    const v24, 0xffefff

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    invoke-static/range {v8 .. v24}, Lgs7;->a(Lgs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg5;Lqif;Les7;Lej7;Ljava/lang/String;Li17;La11;Lmt7;Ljsd;JI)Lgs7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_1
    move-object/from16 v2, p1

    .line 92
    .line 93
    check-cast v2, Lgs7;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v6, v2, Lgs7;->m:Lqif;

    .line 99
    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const v13, 0xdfff

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    iget-boolean v12, v0, La93;->Y:Z

    .line 111
    .line 112
    invoke-static/range {v6 .. v13}, Lqif;->a(Lqif;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)Lqif;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_1
    move-object v8, v5

    .line 117
    const-wide/16 v16, 0x0

    .line 118
    .line 119
    const v18, 0xffefff

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    invoke-static/range {v2 .. v18}, Lgs7;->a(Lgs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg5;Lqif;Les7;Lej7;Ljava/lang/String;Li17;La11;Lmt7;Ljsd;JI)Lgs7;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_2
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Lm8a;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v1, "notify-new-people"

    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v1, v2}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v6

    .line 156
    :pswitch_3
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Lzob;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lvmb;->B()Ltmb;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v7, :cond_2

    .line 168
    .line 169
    sget-object v2, Lumb;->Y:Lumb;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    sget-object v2, Lumb;->Z:Lumb;

    .line 173
    .line 174
    :goto_0
    invoke-virtual {v1}, Lcu5;->h()V

    .line 175
    .line 176
    .line 177
    iget-object v3, v1, Lcu5;->Y:Lgu5;

    .line 178
    .line 179
    check-cast v3, Lvmb;

    .line 180
    .line 181
    invoke-static {v3, v2}, Lvmb;->A(Lvmb;Lumb;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcu5;->h()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lcu5;->Y:Lgu5;

    .line 188
    .line 189
    check-cast v0, Lapb;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lvmb;

    .line 196
    .line 197
    invoke-static {v0, v1}, Lapb;->B(Lapb;Lvmb;)V

    .line 198
    .line 199
    .line 200
    return-object v6

    .line 201
    :pswitch_4
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Lz7a;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    if-eqz v7, :cond_3

    .line 209
    .line 210
    const-string v1, "history"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :cond_3
    if-nez v5, :cond_4

    .line 217
    .line 218
    new-instance v0, Lum9;

    .line 219
    .line 220
    sget-object v1, Lfq4;->X:Lfq4;

    .line 221
    .line 222
    invoke-direct {v0, v1, v1, v4}, Lum9;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_4
    const-string v0, "msg"

    .line 228
    .line 229
    invoke-virtual {v5, v0}, Lz7a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v6, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    :goto_1
    if-ge v4, v7, :cond_7

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    move-object v8, v0

    .line 260
    check-cast v8, Lz7a;

    .line 261
    .line 262
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v8}, Lhsg;->c(Lz7a;)Lknc;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    move-object v9, v0

    .line 275
    nop

    .line 276
    instance-of v0, v9, Ljava/util/concurrent/CancellationException;

    .line 277
    .line 278
    if-nez v0, :cond_6

    .line 279
    .line 280
    :try_start_1
    new-instance v0, Liy6;

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v8}, Liy6;-><init>(Lz7a;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    sget-object v0, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 292
    .line 293
    const-string v0, "IncomingKikMessage::parse"

    .line 294
    .line 295
    new-instance v8, Ljava/lang/Exception;

    .line 296
    .line 297
    invoke-direct {v8, v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v8}, Lkw4;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    instance-of v8, v0, Ljava/util/concurrent/CancellationException;

    .line 306
    .line 307
    if-nez v8, :cond_5

    .line 308
    .line 309
    sget-object v8, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 310
    .line 311
    const-string v8, "message has no ID or from??"

    .line 312
    .line 313
    invoke-static {v8, v0}, Lrr1;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_5
    throw v9

    .line 318
    :cond_6
    throw v9

    .line 319
    :cond_7
    new-instance v0, Lum9;

    .line 320
    .line 321
    new-instance v1, Log6;

    .line 322
    .line 323
    invoke-direct {v1, v3}, Log6;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v1}, Lvm2;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v2, "more"

    .line 331
    .line 332
    invoke-virtual {v5, v2}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v3, "1"

    .line 337
    .line 338
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-direct {v0, v1, v6, v2}, Lum9;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 343
    .line 344
    .line 345
    :goto_2
    return-object v0

    .line 346
    :pswitch_5
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Ljava/io/File;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Lpxh;->c(Ljava/io/File;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    move-object v0, v5

    .line 358
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    const/16 v8, 0x5f

    .line 373
    .line 374
    invoke-static {v6, v8}, Lq0e;->r0(Ljava/lang/String;C)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const-wide/16 v8, 0x0

    .line 379
    .line 380
    if-eqz v7, :cond_b

    .line 381
    .line 382
    :try_start_2
    sget-object v7, Ldbd;->a:Ldbd;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v7}, Ldbd;->c(Ljava/lang/String;)Lxj7;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    if-eqz v7, :cond_8

    .line 396
    .line 397
    iget-object v7, v7, Lxj7;->h:Lb2a;

    .line 398
    .line 399
    if-eqz v7, :cond_8

    .line 400
    .line 401
    iget-object v7, v7, Lb2a;->f:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v7, Llo9;

    .line 404
    .line 405
    if-eqz v7, :cond_8

    .line 406
    .line 407
    iget-object v0, v7, Llo9;->a:Lio/objectbox/BoxStore;

    .line 408
    .line 409
    new-instance v10, Lpc2;

    .line 410
    .line 411
    invoke-direct {v10, v2, v7}, Lpc2;-><init>(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v10}, Lio/objectbox/BoxStore;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    check-cast v0, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v10

    .line 427
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_3

    .line 432
    :catchall_2
    move-exception v0

    .line 433
    goto :goto_5

    .line 434
    :cond_8
    :goto_3
    if-nez v0, :cond_9

    .line 435
    .line 436
    invoke-static {v1}, Lk91;->b(Ljava/io/File;)Lio/objectbox/BoxStore;

    .line 437
    .line 438
    .line 439
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 440
    :try_start_3
    const-class v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 441
    .line 442
    invoke-virtual {v2, v0}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ln81;->b()J

    .line 447
    .line 448
    .line 449
    move-result-wide v10

    .line 450
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 454
    :try_start_4
    invoke-virtual {v2}, Lio/objectbox/BoxStore;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :catchall_3
    move-exception v0

    .line 459
    move-object v7, v0

    .line 460
    :try_start_5
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 461
    :catchall_4
    move-exception v0

    .line 462
    :try_start_6
    invoke-static {v2, v7}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_9
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 470
    goto :goto_6

    .line 471
    :goto_5
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-nez v2, :cond_a

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_a
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :goto_7
    check-cast v0, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v8

    .line 492
    :cond_b
    move-wide v7, v8

    .line 493
    new-instance v0, Ljava/io/File;

    .line 494
    .line 495
    const-string v2, "data.mdb"

    .line 496
    .line 497
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 501
    .line 502
    .line 503
    move-result-wide v9

    .line 504
    move-object v2, v1

    .line 505
    new-instance v1, Lzm7;

    .line 506
    .line 507
    invoke-direct/range {v1 .. v10}, Lzm7;-><init>(Ljava/io/File;JLjava/lang/String;Ljava/lang/String;JJ)V

    .line 508
    .line 509
    .line 510
    return-object v1

    .line 511
    :pswitch_6
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v7}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->G(Z)V

    .line 519
    .line 520
    .line 521
    return-object v6

    .line 522
    :pswitch_7
    move-object/from16 v0, p1

    .line 523
    .line 524
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v7}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->B(Z)V

    .line 530
    .line 531
    .line 532
    return-object v6

    .line 533
    :pswitch_8
    move-object/from16 v0, p1

    .line 534
    .line 535
    check-cast v0, Lyu9;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lcu5;->h()V

    .line 541
    .line 542
    .line 543
    iget-object v0, v0, Lcu5;->Y:Lgu5;

    .line 544
    .line 545
    check-cast v0, Lzu9;

    .line 546
    .line 547
    invoke-static {v0, v7}, Lzu9;->D(Lzu9;Z)V

    .line 548
    .line 549
    .line 550
    return-object v6

    .line 551
    :pswitch_9
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, Lyu9;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    if-eqz v7, :cond_c

    .line 559
    .line 560
    sget-object v1, Lex1;->Z:Lex1;

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_c
    sget-object v1, Lex1;->Y:Lex1;

    .line 564
    .line 565
    :goto_8
    invoke-virtual {v0}, Lcu5;->h()V

    .line 566
    .line 567
    .line 568
    iget-object v0, v0, Lcu5;->Y:Lgu5;

    .line 569
    .line 570
    check-cast v0, Lzu9;

    .line 571
    .line 572
    invoke-static {v0, v1}, Lzu9;->A(Lzu9;Lex1;)V

    .line 573
    .line 574
    .line 575
    return-object v6

    .line 576
    :pswitch_a
    move-object/from16 v7, p1

    .line 577
    .line 578
    check-cast v7, Llh3;

    .line 579
    .line 580
    const-wide/16 v12, 0x0

    .line 581
    .line 582
    const/16 v14, 0x3d

    .line 583
    .line 584
    iget-boolean v8, v0, La93;->Y:Z

    .line 585
    .line 586
    const/4 v9, 0x0

    .line 587
    const/4 v10, 0x0

    .line 588
    const/4 v11, 0x0

    .line 589
    invoke-static/range {v7 .. v14}, Llh3;->a(Llh3;ZZLjava/lang/Float;Lih3;JI)Llh3;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_b
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, Lzra;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    if-eqz v7, :cond_d

    .line 602
    .line 603
    iget-object v0, v0, Lzra;->X:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Ljava/lang/String;

    .line 606
    .line 607
    const-string v1, "$"

    .line 608
    .line 609
    invoke-static {v0, v1, v4}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_e

    .line 614
    .line 615
    :cond_d
    const/4 v4, 0x1

    .line 616
    :cond_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :pswitch_c
    move-object v0, v5

    .line 622
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, Ltp;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    const/4 v4, 0x3

    .line 630
    if-eqz v7, :cond_f

    .line 631
    .line 632
    new-instance v3, Lmy2;

    .line 633
    .line 634
    const/16 v5, 0x10

    .line 635
    .line 636
    invoke-direct {v3, v5}, Lmy2;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v3}, Llt4;->k(Lcq5;)Lqt4;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {v0, v4}, Llt4;->e(Lxa5;I)Lqt4;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v3, v5}, Lqt4;->a(Lqt4;)Lqt4;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    new-instance v5, Lmy2;

    .line 652
    .line 653
    const/16 v6, 0x11

    .line 654
    .line 655
    invoke-direct {v5, v6}, Lmy2;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-static {v5}, Llt4;->m(Lcq5;)Liy4;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-static {v0, v4}, Llt4;->f(Lxa5;I)Liy4;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v5, v0}, Liy4;->a(Liy4;)Liy4;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    new-instance v4, Lf93;

    .line 671
    .line 672
    invoke-direct {v4, v3, v0}, Lf93;-><init>(Lqt4;Liy4;)V

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_f
    new-instance v5, Lmy2;

    .line 677
    .line 678
    invoke-direct {v5, v3}, Lmy2;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v5}, Llt4;->k(Lcq5;)Lqt4;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-static {v0, v4}, Llt4;->e(Lxa5;I)Lqt4;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-virtual {v3, v5}, Lqt4;->a(Lqt4;)Lqt4;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    new-instance v5, Lmy2;

    .line 694
    .line 695
    const/16 v6, 0x13

    .line 696
    .line 697
    invoke-direct {v5, v6}, Lmy2;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v5}, Llt4;->m(Lcq5;)Liy4;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-static {v0, v4}, Llt4;->f(Lxa5;I)Liy4;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v5, v0}, Liy4;->a(Liy4;)Liy4;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    new-instance v4, Lf93;

    .line 713
    .line 714
    invoke-direct {v4, v3, v0}, Lf93;-><init>(Lqt4;Liy4;)V

    .line 715
    .line 716
    .line 717
    :goto_9
    invoke-static {v2}, Lpa3;->d(I)Lwkd;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-interface {v1, v4, v0}, Ltp;->a(Lf93;Lwkd;)Lf93;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    return-object v0

    .line 726
    nop

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
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
