.class public final synthetic Lf53;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf53;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lf53;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lf53;->X:I

    iput-object p2, p0, Lf53;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf53;->X:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lf53;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lvsd;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lsbf;->a:Lsbf;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, v0, Lf53;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lwb4;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-interface {v0}, Lwb4;->dispose()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lsbf;->a:Lsbf;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, v0, Lf53;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lu3e;

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Throwable;

    .line 49
    .line 50
    sget-object v2, Liq6;->a:Lp59;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "Cancelling request because engine Job failed with error: "

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v3}, Lp59;->v(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "Engine failed"

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Lktg;->e(Lg87;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "Cancelling request because engine Job completed"

    .line 78
    .line 79
    invoke-interface {v2, v1}, Lp59;->v(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Li87;->z0()V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object v0, Lsbf;->a:Lsbf;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_2
    iget-object v0, v0, Lf53;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lfo6;

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Throwable;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v0, v0, Lfo6;->X0:Lylc;

    .line 99
    .line 100
    sget-object v1, Laj2;->e:Lz2c;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lylc;->C(Lz2c;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_3
    iget-object v0, v0, Lf53;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Luo6;

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lfo6;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lfo6;->W0:Lhz2;

    .line 120
    .line 121
    sget-object v3, Lvo6;->a:Ld60;

    .line 122
    .line 123
    new-instance v4, Ltj6;

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    invoke-direct {v4, v5}, Ltj6;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, Lhz2;->a(Ld60;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lhz2;

    .line 134
    .line 135
    iget-object v3, v1, Lfo6;->Y0:Ljo6;

    .line 136
    .line 137
    iget-object v3, v3, Ljo6;->b:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-interface {v0}, Luo6;->getKey()Ld60;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast v3, Lcq5;

    .line 151
    .line 152
    invoke-interface {v0, v3}, Luo6;->n(Lcq5;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v0, v3, v1}, Luo6;->g(Ljava/lang/Object;Lfo6;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Luo6;->getKey()Ld60;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0, v3}, Lhz2;->e(Ld60;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lsbf;->a:Lsbf;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_4
    iget-object v0, v0, Lf53;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lmo6;

    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Throwable;

    .line 176
    .line 177
    instance-of v2, v0, Loo6;

    .line 178
    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    move-object v2, v0

    .line 182
    check-cast v2, Loo6;

    .line 183
    .line 184
    sget-object v3, Loo6;->Q0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-gtz v2, :cond_6

    .line 191
    .line 192
    :cond_2
    if-nez v1, :cond_3

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 199
    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    move-object v6, v1

    .line 203
    check-cast v6, Ljava/util/concurrent/CancellationException;

    .line 204
    .line 205
    :cond_4
    if-nez v6, :cond_5

    .line 206
    .line 207
    const-string v2, "Client scope is canceled"

    .line 208
    .line 209
    invoke-static {v2, v1}, Llvh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :cond_5
    invoke-static {v0, v6}, Lmjh;->c(Ldd3;Ljava/util/concurrent/CancellationException;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_5
    iget-object v0, v0, Lf53;->Y:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lte6;

    .line 222
    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Lub4;

    .line 226
    .line 227
    sget-object v2, Lte6;->U0:Ljava/util/EnumSet;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v2, Lq9;

    .line 233
    .line 234
    const/16 v3, 0xa

    .line 235
    .line 236
    invoke-direct {v2, v1, v0, v3}, Lq9;-><init>(Lub4;Lcgc;I)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_6
    iget-object v0, v0, Lf53;->Y:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lxb6;

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lz7a;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, Lxb6;->b:Lpm7;

    .line 252
    .line 253
    iget-object v2, v2, Lpm7;->b:Ln3c;

    .line 254
    .line 255
    iget-object v2, v2, Ln3c;->X:Liud;

    .line 256
    .line 257
    invoke-interface {v2}, Liud;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lgs7;

    .line 262
    .line 263
    iget-object v2, v2, Lgs7;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v2}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v3, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->Companion:Ltn7;

    .line 270
    .line 271
    const-string v6, "g"

    .line 272
    .line 273
    invoke-virtual {v1, v6}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v2}, Ltn7;->c(Lz7a;Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v0, v0, Lxb6;->c:Lsc6;

    .line 288
    .line 289
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2, v5, v4}, Lsc6;->h(Ljava/util/List;ZZ)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    new-instance v0, Loe3;

    .line 297
    .line 298
    invoke-direct {v0, v1}, Loe3;-><init>(Lcom/jnetai/kikx2/storage/box/group/KikGroup;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_7
    iget-object v0, v0, Lf53;->Y:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lg1d;

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Lyu9;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lcu5;->h()V

    .line 314
    .line 315
    .line 316
    iget-object v1, v1, Lcu5;->Y:Lgu5;

    .line 317
    .line 318
    check-cast v1, Lzu9;

    .line 319
    .line 320
    invoke-static {v1, v0}, Lzu9;->E(Lzu9;Lg1d;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lsbf;->a:Lsbf;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_8
    iget-object v0, v0, Lf53;->Y:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lf75;

    .line 329
    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Lyu9;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    if-nez v0, :cond_7

    .line 338
    .line 339
    invoke-static {}, Lf75;->E()Lf75;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :cond_7
    invoke-virtual {v1}, Lcu5;->h()V

    .line 344
    .line 345
    .line 346
    iget-object v1, v1, Lcu5;->Y:Lgu5;

    .line 347
    .line 348
    check-cast v1, Lzu9;

    .line 349
    .line 350
    invoke-static {v1, v0}, Lzu9;->B(Lzu9;Lf75;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lsbf;->a:Lsbf;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_9
    iget-object v0, v0, Lf53;->Y:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lktc;

    .line 359
    .line 360
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Lr37;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    check-cast v1, Lc4c;

    .line 368
    .line 369
    iget-object v2, v1, Lc4c;->e:Lyec;

    .line 370
    .line 371
    iget-object v3, v2, Lyec;->a:Lrr6;

    .line 372
    .line 373
    invoke-virtual {v2}, Lyec;->a()Ldp;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v3}, Lrr6;->f()Lqr6;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const-string v4, "limit"

    .line 382
    .line 383
    const-string v5, "50"

    .line 384
    .line 385
    invoke-virtual {v3, v4, v5}, Lqr6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget-object v4, Lbb4;->a:Lm04;

    .line 389
    .line 390
    sget-object v4, Lty3;->Z:Lty3;

    .line 391
    .line 392
    new-instance v5, Lp8;

    .line 393
    .line 394
    const/16 v7, 0x1b

    .line 395
    .line 396
    invoke-direct {v5, v0, v6, v7}, Lp8;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v5}, Lasg;->g(Luc3;Lqq5;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/String;

    .line 404
    .line 405
    const-string v4, "anon_id"

    .line 406
    .line 407
    invoke-virtual {v3, v4, v0}, Lqr6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    sget-wide v6, Ld9d;->b:J

    .line 415
    .line 416
    add-long/2addr v4, v6

    .line 417
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    const-string v5, "993"

    .line 422
    .line 423
    invoke-static {v0, v4, v5}, Lcom/jnetai/kikx2/n/Security/Security;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v6, "v"

    .line 428
    .line 429
    invoke-virtual {v3, v6, v5}, Lqr6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v5, "ts"

    .line 433
    .line 434
    invoke-virtual {v3, v5, v4}, Lqr6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v4, "token"

    .line 438
    .line 439
    invoke-static {v0}, Lli6;->a([B)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v3, v4, v0}, Lqr6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v0, "bkx"

    .line 447
    .line 448
    const-string v4, "1"

    .line 449
    .line 450
    invoke-virtual {v3, v0, v4}, Lqr6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Lqr6;->c()Lrr6;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v2, Ldp;->X:Ljava/lang/Object;

    .line 458
    .line 459
    new-instance v0, Lyec;

    .line 460
    .line 461
    invoke-direct {v0, v2}, Lyec;-><init>(Ldp;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Lc4c;->b(Lyec;)Ldhc;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_a
    iget-object v0, v0, Lf53;->Y:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lsj5;

    .line 472
    .line 473
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Lb9f;

    .line 476
    .line 477
    iget-object v4, v1, Lb9f;->b:Ltk5;

    .line 478
    .line 479
    iget v5, v1, Lb9f;->c:I

    .line 480
    .line 481
    iget v6, v1, Lb9f;->d:I

    .line 482
    .line 483
    iget-object v7, v1, Lb9f;->e:Ljava/lang/Object;

    .line 484
    .line 485
    new-instance v2, Lb9f;

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    invoke-direct/range {v2 .. v7}, Lb9f;-><init>(Lrj5;Ltk5;IILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v2}, Lsj5;->a(Lb9f;)Le9f;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_b
    iget-object v0, v0, Lf53;->Y:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lr0a;

    .line 503
    .line 504
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Lx3b;

    .line 507
    .line 508
    iget-object v1, v0, Lr0a;->X:[Ljava/lang/Object;

    .line 509
    .line 510
    iget v0, v0, Lr0a;->Z:I

    .line 511
    .line 512
    :goto_2
    if-ge v4, v0, :cond_8

    .line 513
    .line 514
    aget-object v2, v1, v4

    .line 515
    .line 516
    check-cast v2, Lqf9;

    .line 517
    .line 518
    invoke-interface {v2}, Lqf9;->b()V

    .line 519
    .line 520
    .line 521
    add-int/lit8 v4, v4, 0x1

    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_8
    sget-object v0, Lsbf;->a:Lsbf;

    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_c
    iget-object v0, v0, Lf53;->Y:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lo8e;

    .line 530
    .line 531
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, Ljava/lang/Throwable;

    .line 534
    .line 535
    sget-object v1, Lsbf;->a:Lsbf;

    .line 536
    .line 537
    invoke-virtual {v0}, Lo8e;->a()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_9

    .line 542
    .line 543
    :try_start_0
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 550
    .line 551
    .line 552
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    .line 554
    .line 555
    goto :goto_3

    .line 556
    :catchall_0
    move-exception v0

    .line 557
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    :cond_9
    :goto_3
    return-object v1

    .line 561
    :pswitch_d
    iget-object v0, v0, Lf53;->Y:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lzf;

    .line 564
    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Landroid/net/Uri;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static {v1}, Ll01;->k(Landroid/net/Uri;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    const/16 v4, 0x3e

    .line 581
    .line 582
    if-eqz v2, :cond_a

    .line 583
    .line 584
    move-object v2, v1

    .line 585
    check-cast v2, [B

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-object v5, v0, Lzf;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v5, Lmk2;

    .line 596
    .line 597
    new-instance v7, Lakc;

    .line 598
    .line 599
    const/16 v8, 0x10

    .line 600
    .line 601
    invoke-direct {v7, v0, v2, v6, v8}, Lakc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v5, v6, v6, v7, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 605
    .line 606
    .line 607
    sget-object v0, Lmnd;->a:Lmnd;

    .line 608
    .line 609
    sget v0, Lnzb;->press_and_hold_to_delete:I

    .line 610
    .line 611
    invoke-static {v0, v6, v6, v6, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 612
    .line 613
    .line 614
    :cond_a
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_b

    .line 619
    .line 620
    sget-object v0, Lmnd;->a:Lmnd;

    .line 621
    .line 622
    sget v0, Lnzb;->sticker_failed_to_read:I

    .line 623
    .line 624
    invoke-static {v0, v6, v6, v6, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 625
    .line 626
    .line 627
    :cond_b
    sget-object v0, Lsbf;->a:Lsbf;

    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_e
    iget-object v0, v0, Lf53;->Y:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lnl4;

    .line 633
    .line 634
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    iget-object v0, v0, Lnl4;->r:Llud;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v6, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    sget-object v0, Lsbf;->a:Lsbf;

    .line 650
    .line 651
    return-object v0

    .line 652
    :pswitch_f
    iget-object v0, v0, Lf53;->Y:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Landroid/graphics/RectF;

    .line 655
    .line 656
    move-object/from16 v3, p1

    .line 657
    .line 658
    check-cast v3, Lyf4;

    .line 659
    .line 660
    sget v1, Lkl4;->W0:I

    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-interface {v3}, Lyf4;->f()J

    .line 666
    .line 667
    .line 668
    move-result-wide v4

    .line 669
    shr-long/2addr v4, v2

    .line 670
    long-to-int v1, v4

    .line 671
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    invoke-interface {v3}, Lyf4;->f()J

    .line 676
    .line 677
    .line 678
    move-result-wide v4

    .line 679
    const-wide v14, 0xffffffffL

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    and-long/2addr v4, v14

    .line 685
    long-to-int v4, v4

    .line 686
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 687
    .line 688
    .line 689
    move-result v16

    .line 690
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 691
    .line 692
    mul-float/2addr v4, v1

    .line 693
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 694
    .line 695
    mul-float/2addr v5, v1

    .line 696
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 697
    .line 698
    mul-float v6, v6, v16

    .line 699
    .line 700
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 701
    .line 702
    mul-float v0, v0, v16

    .line 703
    .line 704
    sget-wide v7, Ldn2;->b:J

    .line 705
    .line 706
    const/high16 v9, 0x3f000000    # 0.5f

    .line 707
    .line 708
    invoke-static {v7, v8, v9}, Ldn2;->b(JF)J

    .line 709
    .line 710
    .line 711
    move-result-wide v7

    .line 712
    const/16 v17, 0x0

    .line 713
    .line 714
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    int-to-long v10, v10

    .line 719
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    int-to-long v12, v12

    .line 724
    shl-long/2addr v10, v2

    .line 725
    and-long/2addr v12, v14

    .line 726
    or-long/2addr v10, v12

    .line 727
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 728
    .line 729
    .line 730
    move-result v12

    .line 731
    int-to-long v12, v12

    .line 732
    move/from16 v18, v2

    .line 733
    .line 734
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    move-wide/from16 v19, v10

    .line 739
    .line 740
    int-to-long v9, v2

    .line 741
    shl-long v11, v12, v18

    .line 742
    .line 743
    and-long/2addr v9, v14

    .line 744
    or-long/2addr v9, v11

    .line 745
    const/4 v12, 0x0

    .line 746
    const/16 v13, 0x78

    .line 747
    .line 748
    move v2, v4

    .line 749
    move-wide/from16 v21, v7

    .line 750
    .line 751
    move v7, v5

    .line 752
    move-wide/from16 v4, v21

    .line 753
    .line 754
    move-wide v8, v9

    .line 755
    const/4 v10, 0x0

    .line 756
    const/4 v11, 0x0

    .line 757
    move/from16 p1, v6

    .line 758
    .line 759
    move/from16 p0, v7

    .line 760
    .line 761
    move-wide/from16 v6, v19

    .line 762
    .line 763
    move-wide/from16 v19, v14

    .line 764
    .line 765
    const/high16 v14, 0x3f000000    # 0.5f

    .line 766
    .line 767
    invoke-static/range {v3 .. v13}, Lec3;->t(Lyf4;JJJFLy0e;II)V

    .line 768
    .line 769
    .line 770
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    int-to-long v6, v6

    .line 775
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    int-to-long v8, v8

    .line 780
    shl-long v6, v6, v18

    .line 781
    .line 782
    and-long v8, v8, v19

    .line 783
    .line 784
    or-long/2addr v6, v8

    .line 785
    sub-float v16, v16, v0

    .line 786
    .line 787
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    int-to-long v8, v8

    .line 792
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 793
    .line 794
    .line 795
    move-result v10

    .line 796
    int-to-long v10, v10

    .line 797
    shl-long v8, v8, v18

    .line 798
    .line 799
    and-long v10, v10, v19

    .line 800
    .line 801
    or-long/2addr v8, v10

    .line 802
    const/4 v10, 0x0

    .line 803
    const/4 v11, 0x0

    .line 804
    invoke-static/range {v3 .. v13}, Lec3;->t(Lyf4;JJJFLy0e;II)V

    .line 805
    .line 806
    .line 807
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    int-to-long v6, v6

    .line 812
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    int-to-long v8, v8

    .line 817
    shl-long v6, v6, v18

    .line 818
    .line 819
    and-long v8, v8, v19

    .line 820
    .line 821
    or-long/2addr v6, v8

    .line 822
    sub-float v15, v0, p1

    .line 823
    .line 824
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    int-to-long v8, v8

    .line 829
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    int-to-long v10, v10

    .line 834
    shl-long v8, v8, v18

    .line 835
    .line 836
    and-long v10, v10, v19

    .line 837
    .line 838
    or-long/2addr v8, v10

    .line 839
    const/4 v10, 0x0

    .line 840
    const/4 v11, 0x0

    .line 841
    invoke-static/range {v3 .. v13}, Lec3;->t(Lyf4;JJJFLy0e;II)V

    .line 842
    .line 843
    .line 844
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    int-to-long v6, v6

    .line 849
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    int-to-long v8, v8

    .line 854
    shl-long v6, v6, v18

    .line 855
    .line 856
    and-long v8, v8, v19

    .line 857
    .line 858
    or-long/2addr v6, v8

    .line 859
    sub-float v1, v1, p0

    .line 860
    .line 861
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    int-to-long v8, v1

    .line 866
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    int-to-long v10, v1

    .line 871
    shl-long v8, v8, v18

    .line 872
    .line 873
    and-long v10, v10, v19

    .line 874
    .line 875
    or-long/2addr v8, v10

    .line 876
    const/4 v10, 0x0

    .line 877
    const/4 v11, 0x0

    .line 878
    invoke-static/range {v3 .. v13}, Lec3;->t(Lyf4;JJJFLy0e;II)V

    .line 879
    .line 880
    .line 881
    sget-wide v4, Ldn2;->f:J

    .line 882
    .line 883
    invoke-static {v4, v5, v14}, Ldn2;->b(JF)J

    .line 884
    .line 885
    .line 886
    move-result-wide v4

    .line 887
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    int-to-long v6, v1

    .line 892
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    int-to-long v8, v1

    .line 897
    shl-long v6, v6, v18

    .line 898
    .line 899
    and-long v8, v8, v19

    .line 900
    .line 901
    or-long/2addr v6, v8

    .line 902
    sub-float v1, p0, v2

    .line 903
    .line 904
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    int-to-long v8, v1

    .line 909
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    int-to-long v10, v1

    .line 914
    shl-long v8, v8, v18

    .line 915
    .line 916
    and-long v10, v10, v19

    .line 917
    .line 918
    or-long/2addr v8, v10

    .line 919
    new-instance v10, Ly0e;

    .line 920
    .line 921
    const/high16 v1, 0x3f800000    # 1.0f

    .line 922
    .line 923
    invoke-interface {v3, v1}, Ln54;->a0(F)F

    .line 924
    .line 925
    .line 926
    move-result v11

    .line 927
    const/4 v14, 0x0

    .line 928
    const/16 v15, 0x1e

    .line 929
    .line 930
    const/4 v12, 0x0

    .line 931
    const/4 v13, 0x0

    .line 932
    invoke-direct/range {v10 .. v15}, Ly0e;-><init>(FFIII)V

    .line 933
    .line 934
    .line 935
    const/4 v12, 0x0

    .line 936
    const/16 v13, 0x68

    .line 937
    .line 938
    move-object v11, v10

    .line 939
    const/4 v10, 0x0

    .line 940
    invoke-static/range {v3 .. v13}, Lec3;->t(Lyf4;JJJFLy0e;II)V

    .line 941
    .line 942
    .line 943
    const/high16 v1, 0x41c00000    # 24.0f

    .line 944
    .line 945
    invoke-interface {v3, v1}, Ln54;->a0(F)F

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    const/high16 v4, 0x40800000    # 4.0f

    .line 950
    .line 951
    invoke-interface {v3, v4}, Ln54;->a0(F)F

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    new-instance v8, Ly0e;

    .line 956
    .line 957
    const/4 v9, 0x0

    .line 958
    const/16 v10, 0x12

    .line 959
    .line 960
    const/4 v7, 0x0

    .line 961
    move-object v5, v8

    .line 962
    const/4 v8, 0x2

    .line 963
    invoke-direct/range {v5 .. v10}, Ly0e;-><init>(FFIII)V

    .line 964
    .line 965
    .line 966
    move-object v8, v5

    .line 967
    invoke-static {}, Lfl;->a()Ldl;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    add-float v10, p1, v1

    .line 972
    .line 973
    invoke-virtual {v4, v2, v10}, Ldl;->c(FF)V

    .line 974
    .line 975
    .line 976
    move/from16 v11, p1

    .line 977
    .line 978
    invoke-virtual {v4, v2, v11}, Ldl;->b(FF)V

    .line 979
    .line 980
    .line 981
    add-float v12, v2, v1

    .line 982
    .line 983
    invoke-virtual {v4, v12, v11}, Ldl;->b(FF)V

    .line 984
    .line 985
    .line 986
    sget-wide v5, Lkl4;->U0:J

    .line 987
    .line 988
    const/16 v9, 0x34

    .line 989
    .line 990
    invoke-static/range {v3 .. v9}, Lec3;->r(Lyf4;Ldl;JFLzf4;I)V

    .line 991
    .line 992
    .line 993
    invoke-static {}, Lfl;->a()Ldl;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    sub-float v13, p0, v1

    .line 998
    .line 999
    invoke-virtual {v4, v13, v11}, Ldl;->c(FF)V

    .line 1000
    .line 1001
    .line 1002
    move/from16 v14, p0

    .line 1003
    .line 1004
    invoke-virtual {v4, v14, v11}, Ldl;->b(FF)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v4, v14, v10}, Ldl;->b(FF)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static/range {v3 .. v9}, Lec3;->r(Lyf4;Ldl;JFLzf4;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {}, Lfl;->a()Ldl;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    sub-float v1, v0, v1

    .line 1018
    .line 1019
    invoke-virtual {v4, v2, v1}, Ldl;->c(FF)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v4, v2, v0}, Ldl;->b(FF)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v4, v12, v0}, Ldl;->b(FF)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static/range {v3 .. v9}, Lec3;->r(Lyf4;Ldl;JFLzf4;I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {}, Lfl;->a()Ldl;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    invoke-virtual {v4, v13, v0}, Ldl;->c(FF)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4, v14, v0}, Ldl;->b(FF)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v4, v14, v1}, Ldl;->b(FF)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static/range {v3 .. v9}, Lec3;->r(Lyf4;Ldl;JFLzf4;I)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :pswitch_10
    iget-object v0, v0, Lf53;->Y:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lkl4;

    .line 1053
    .line 1054
    move-object/from16 v1, p1

    .line 1055
    .line 1056
    check-cast v1, Lll4;

    .line 1057
    .line 1058
    sget v2, Lkl4;->W0:I

    .line 1059
    .line 1060
    if-eqz v1, :cond_c

    .line 1061
    .line 1062
    invoke-virtual {v0, v1}, Lcgc;->j(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_c
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1066
    .line 1067
    return-object v0

    .line 1068
    :pswitch_11
    iget-object v0, v0, Lf53;->Y:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Lxk4;

    .line 1071
    .line 1072
    move-object/from16 v1, p1

    .line 1073
    .line 1074
    check-cast v1, Lxk4;

    .line 1075
    .line 1076
    if-ne v0, v1, :cond_d

    .line 1077
    .line 1078
    const-string v0, " > "

    .line 1079
    .line 1080
    goto :goto_4

    .line 1081
    :cond_d
    const-string v0, "   "

    .line 1082
    .line 1083
    :goto_4
    instance-of v2, v1, Lnp2;

    .line 1084
    .line 1085
    const-string v3, ")"

    .line 1086
    .line 1087
    const-string v4, ", newCursorPosition="

    .line 1088
    .line 1089
    if-eqz v2, :cond_e

    .line 1090
    .line 1091
    check-cast v1, Lnp2;

    .line 1092
    .line 1093
    iget-object v2, v1, Lnp2;->a:Lis;

    .line 1094
    .line 1095
    iget-object v2, v2, Lis;->Y:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    iget v1, v1, Lnp2;->b:I

    .line 1102
    .line 1103
    const-string v5, "CommitTextCommand(text.length="

    .line 1104
    .line 1105
    :goto_5
    invoke-static {v5, v2, v4, v1, v3}, Lyff;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    goto :goto_6

    .line 1110
    :cond_e
    instance-of v2, v1, Lrbd;

    .line 1111
    .line 1112
    if-eqz v2, :cond_f

    .line 1113
    .line 1114
    check-cast v1, Lrbd;

    .line 1115
    .line 1116
    iget-object v2, v1, Lrbd;->a:Lis;

    .line 1117
    .line 1118
    iget-object v2, v2, Lis;->Y:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    iget v1, v1, Lrbd;->b:I

    .line 1125
    .line 1126
    const-string v5, "SetComposingTextCommand(text.length="

    .line 1127
    .line 1128
    goto :goto_5

    .line 1129
    :cond_f
    instance-of v2, v1, Lqbd;

    .line 1130
    .line 1131
    if-eqz v2, :cond_10

    .line 1132
    .line 1133
    check-cast v1, Lqbd;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Lqbd;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    goto :goto_6

    .line 1140
    :cond_10
    instance-of v2, v1, Lh54;

    .line 1141
    .line 1142
    if-eqz v2, :cond_11

    .line 1143
    .line 1144
    check-cast v1, Lh54;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Lh54;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    goto :goto_6

    .line 1151
    :cond_11
    instance-of v2, v1, Li54;

    .line 1152
    .line 1153
    if-eqz v2, :cond_12

    .line 1154
    .line 1155
    check-cast v1, Li54;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Li54;->toString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    goto :goto_6

    .line 1162
    :cond_12
    instance-of v2, v1, Llcd;

    .line 1163
    .line 1164
    if-eqz v2, :cond_13

    .line 1165
    .line 1166
    check-cast v1, Llcd;

    .line 1167
    .line 1168
    invoke-virtual {v1}, Llcd;->toString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    goto :goto_6

    .line 1173
    :cond_13
    instance-of v2, v1, Lra5;

    .line 1174
    .line 1175
    if-eqz v2, :cond_14

    .line 1176
    .line 1177
    const-string v1, "FinishComposingTextCommand()"

    .line 1178
    .line 1179
    goto :goto_6

    .line 1180
    :cond_14
    instance-of v2, v1, Lg54;

    .line 1181
    .line 1182
    if-eqz v2, :cond_15

    .line 1183
    .line 1184
    const-string v1, "DeleteAllCommand()"

    .line 1185
    .line 1186
    goto :goto_6

    .line 1187
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-virtual {v1}, Lsh2;->f()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    if-nez v1, :cond_16

    .line 1200
    .line 1201
    const-string v1, "{anonymous EditCommand}"

    .line 1202
    .line 1203
    :cond_16
    const-string v2, "Unknown EditCommand: "

    .line 1204
    .line 1205
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    return-object v0

    .line 1214
    :pswitch_12
    iget-object v0, v0, Lf53;->Y:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, Lyk4;

    .line 1217
    .line 1218
    move-object/from16 v1, p1

    .line 1219
    .line 1220
    check-cast v1, Lyc1;

    .line 1221
    .line 1222
    sget v2, Lyk4;->Z:I

    .line 1223
    .line 1224
    iget-object v0, v0, Lyk4;->Y:Ldp;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Ldp;->getValue()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, Lzk4;

    .line 1231
    .line 1232
    iget-object v1, v1, Lyc1;->a:Lydg;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    iget-object v2, v0, Lzk4;->a:Llud;

    .line 1238
    .line 1239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2, v6, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    sget-object v2, Ledb;->a:Ledb;

    .line 1246
    .line 1247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    const-string v2, "chat_bubble_color"

    .line 1251
    .line 1252
    invoke-static {v2, v1}, Ledb;->f(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    new-instance v4, Li73;

    .line 1260
    .line 1261
    const/16 v5, 0x13

    .line 1262
    .line 1263
    invoke-direct {v4, v0, v1, v6, v5}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v2, v6, v6, v4, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1267
    .line 1268
    .line 1269
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1270
    .line 1271
    return-object v0

    .line 1272
    :pswitch_13
    iget-object v0, v0, Lf53;->Y:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, Lr61;

    .line 1275
    .line 1276
    move-object/from16 v1, p1

    .line 1277
    .line 1278
    check-cast v1, Ltu5;

    .line 1279
    .line 1280
    instance-of v2, v1, Ljf4;

    .line 1281
    .line 1282
    if-eqz v2, :cond_17

    .line 1283
    .line 1284
    invoke-virtual {v0, v1}, Lr61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, Ljava/lang/Boolean;

    .line 1289
    .line 1290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    :cond_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    return-object v0

    .line 1299
    :pswitch_14
    move/from16 v18, v2

    .line 1300
    .line 1301
    iget-object v0, v0, Lf53;->Y:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, Lpn9;

    .line 1304
    .line 1305
    move-object/from16 v1, p1

    .line 1306
    .line 1307
    check-cast v1, Lf8b;

    .line 1308
    .line 1309
    invoke-static {v1, v4}, Ltxh;->i(Lf8b;Z)J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v2

    .line 1313
    shr-long v2, v2, v18

    .line 1314
    .line 1315
    long-to-int v2, v2

    .line 1316
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    invoke-virtual {v0, v1, v2}, Lpn9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v1}, Lf8b;->a()V

    .line 1328
    .line 1329
    .line 1330
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1331
    .line 1332
    return-object v0

    .line 1333
    :pswitch_15
    iget-object v0, v0, Lf53;->Y:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, Lsa4;

    .line 1336
    .line 1337
    move-object/from16 v1, p1

    .line 1338
    .line 1339
    check-cast v1, Ljava/io/IOException;

    .line 1340
    .line 1341
    iput-boolean v5, v0, Lsa4;->Y0:Z

    .line 1342
    .line 1343
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1344
    .line 1345
    return-object v0

    .line 1346
    :pswitch_16
    iget-object v0, v0, Lf53;->Y:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, Lzra;

    .line 1349
    .line 1350
    move-object/from16 v1, p1

    .line 1351
    .line 1352
    check-cast v1, Ld6d;

    .line 1353
    .line 1354
    iget-object v0, v0, Lzra;->X:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-static {v1, v0}, Lb6d;->c(Ld6d;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1362
    .line 1363
    return-object v0

    .line 1364
    :pswitch_17
    iget-object v0, v0, Lf53;->Y:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, Lpq3;

    .line 1367
    .line 1368
    iget-object v1, v0, Lpq3;->W0:Lo8e;

    .line 1369
    .line 1370
    move-object/from16 v2, p1

    .line 1371
    .line 1372
    check-cast v2, Ljava/lang/Throwable;

    .line 1373
    .line 1374
    if-eqz v2, :cond_18

    .line 1375
    .line 1376
    iget-object v0, v0, Lpq3;->U0:Lqq3;

    .line 1377
    .line 1378
    new-instance v3, Lz95;

    .line 1379
    .line 1380
    invoke-direct {v3, v2}, Lz95;-><init>(Ljava/lang/Throwable;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v0, v3}, Lqq3;->c(Leud;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_18
    invoke-virtual {v1}, Lo8e;->a()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_19

    .line 1391
    .line 1392
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    check-cast v0, Lgxd;

    .line 1397
    .line 1398
    invoke-interface {v0}, Lkk2;->close()V

    .line 1399
    .line 1400
    .line 1401
    :cond_19
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1402
    .line 1403
    return-object v0

    .line 1404
    :pswitch_18
    iget-object v0, v0, Lf53;->Y:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, Lgm3;

    .line 1407
    .line 1408
    move-object/from16 v1, p1

    .line 1409
    .line 1410
    check-cast v1, Lgm3;

    .line 1411
    .line 1412
    return-object v0

    .line 1413
    :pswitch_19
    iget-object v0, v0, Lf53;->Y:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v0, Lrk3;

    .line 1416
    .line 1417
    move-object/from16 v7, p1

    .line 1418
    .line 1419
    check-cast v7, Lgm3;

    .line 1420
    .line 1421
    sget v1, Lzl3;->z:I

    .line 1422
    .line 1423
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    iget-object v1, v7, Lgm3;->c:Ldm3;

    .line 1427
    .line 1428
    invoke-virtual {v0, v1}, Lrk3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    move-object v8, v0

    .line 1433
    check-cast v8, Ldm3;

    .line 1434
    .line 1435
    const/4 v11, 0x0

    .line 1436
    const/16 v12, 0x3b

    .line 1437
    .line 1438
    const/4 v9, 0x0

    .line 1439
    const/4 v10, 0x0

    .line 1440
    invoke-static/range {v7 .. v12}, Lgm3;->a(Lgm3;Ldm3;Lcm3;Lcm3;Lfm3;I)Lgm3;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    sget-object v1, Lzi3;->a:Lnw3;

    .line 1445
    .line 1446
    iget-object v2, v1, Lnw3;->Z:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 1449
    .line 1450
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1451
    .line 1452
    .line 1453
    :try_start_1
    iput-object v6, v1, Lnw3;->Q0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1454
    .line 1455
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1456
    .line 1457
    .line 1458
    return-object v0

    .line 1459
    :catchall_1
    move-exception v0

    .line 1460
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1461
    .line 1462
    .line 1463
    throw v0

    .line 1464
    :pswitch_1a
    iget-object v0, v0, Lf53;->Y:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, Lwi3;

    .line 1467
    .line 1468
    move-object/from16 v1, p1

    .line 1469
    .line 1470
    check-cast v1, Lyaf;

    .line 1471
    .line 1472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    iget-object v2, v0, Lwi3;->l:Lo8e;

    .line 1476
    .line 1477
    invoke-virtual {v2}, Lo8e;->getValue()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    check-cast v2, Lzaf;

    .line 1482
    .line 1483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    iget-object v2, v2, Lzaf;->a:Ldn0;

    .line 1487
    .line 1488
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    iget v1, v1, Lyaf;->a:I

    .line 1493
    .line 1494
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    const-string v3, "CustomCommands"

    .line 1503
    .line 1504
    const-string v4, "id=?"

    .line 1505
    .line 1506
    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v0}, Lwi3;->e()V

    .line 1510
    .line 1511
    .line 1512
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1513
    .line 1514
    return-object v0

    .line 1515
    :pswitch_1b
    iget-object v0, v0, Lf53;->Y:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v0, Lsl1;

    .line 1518
    .line 1519
    move-object/from16 v1, p1

    .line 1520
    .line 1521
    check-cast v1, Ljava/lang/Throwable;

    .line 1522
    .line 1523
    if-eqz v1, :cond_1b

    .line 1524
    .line 1525
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 1526
    .line 1527
    if-eqz v2, :cond_1a

    .line 1528
    .line 1529
    invoke-virtual {v0}, Lsl1;->c()V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_7

    .line 1533
    :cond_1a
    invoke-virtual {v0, v1}, Lsl1;->d(Ljava/lang/Throwable;)Z

    .line 1534
    .line 1535
    .line 1536
    goto :goto_7

    .line 1537
    :cond_1b
    invoke-virtual {v0, v6}, Lsl1;->b(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    :goto_7
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1541
    .line 1542
    return-object v0

    .line 1543
    :pswitch_1c
    iget-object v0, v0, Lf53;->Y:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v0, Ll5d;

    .line 1546
    .line 1547
    move-object/from16 v1, p1

    .line 1548
    .line 1549
    check-cast v1, Ljava/lang/Boolean;

    .line 1550
    .line 1551
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1552
    .line 1553
    .line 1554
    iget-object v0, v0, Ll5d;->b:Lkotlin/jvm/functions/Function0;

    .line 1555
    .line 1556
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1560
    .line 1561
    return-object v0

    .line 1562
    nop

    .line 1563
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
