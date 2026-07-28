.class public final Lep0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lbf5;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lep0;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lep0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Ldf5;Lea3;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lep0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    sget-object v7, Lfd3;->X:Lfd3;

    .line 13
    .line 14
    iget-object v8, p0, Lep0;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Lih5;

    .line 20
    .line 21
    new-instance p0, Lem7;

    .line 22
    .line 23
    const/16 v0, 0x1c

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lem7;-><init>(Ldf5;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, p0, p2}, Lih5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-ne p0, v7, :cond_0

    .line 33
    .line 34
    move-object v6, p0

    .line 35
    :cond_0
    return-object v6

    .line 36
    :pswitch_0
    check-cast v8, Lv32;

    .line 37
    .line 38
    new-instance p0, Lem7;

    .line 39
    .line 40
    const/16 v0, 0x16

    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Lem7;-><init>(Ldf5;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, p0, p2}, Lv32;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v7, :cond_1

    .line 50
    .line 51
    move-object v6, p0

    .line 52
    :cond_1
    return-object v6

    .line 53
    :pswitch_1
    instance-of v0, p2, Lyad;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, Lyad;

    .line 59
    .line 60
    iget v1, v0, Lyad;->Y:I

    .line 61
    .line 62
    and-int v9, v1, v3

    .line 63
    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    sub-int/2addr v1, v3

    .line 67
    iput v1, v0, Lyad;->Y:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Lyad;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2}, Lyad;-><init>(Lep0;Lea3;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p0, v0, Lyad;->X:Ljava/lang/Object;

    .line 76
    .line 77
    iget p2, v0, Lyad;->Y:I

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    if-ne p2, v5, :cond_3

    .line 82
    .line 83
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v8, Lbc4;

    .line 95
    .line 96
    new-instance p0, Lem7;

    .line 97
    .line 98
    const/16 p2, 0x12

    .line 99
    .line 100
    invoke-direct {p0, p1, p2}, Lem7;-><init>(Ldf5;I)V

    .line 101
    .line 102
    .line 103
    iput v5, v0, Lyad;->Y:I

    .line 104
    .line 105
    invoke-virtual {v8, p0, v0}, Lbc4;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v7, :cond_5

    .line 110
    .line 111
    move-object v4, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_1
    move-object v4, v6

    .line 114
    :goto_2
    return-object v4

    .line 115
    :pswitch_2
    instance-of v0, p2, La2;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    move-object v0, p2

    .line 120
    check-cast v0, La2;

    .line 121
    .line 122
    iget v1, v0, La2;->Q0:I

    .line 123
    .line 124
    and-int v9, v1, v3

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    sub-int/2addr v1, v3

    .line 129
    iput v1, v0, La2;->Q0:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    new-instance v0, La2;

    .line 133
    .line 134
    invoke-direct {v0, p0, p2}, La2;-><init>(Lep0;Lea3;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget-object p0, v0, La2;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    iget p2, v0, La2;->Q0:I

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    if-ne p2, v5, :cond_7

    .line 144
    .line 145
    iget-object p1, v0, La2;->X:Lduc;

    .line 146
    .line 147
    :try_start_0
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    goto :goto_8

    .line 153
    :cond_7
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Lduc;

    .line 161
    .line 162
    invoke-interface {v0}, Lea3;->getContext()Luc3;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p0, p1, p2}, Lduc;-><init>(Ldf5;Luc3;)V

    .line 167
    .line 168
    .line 169
    :try_start_1
    iput-object p0, v0, La2;->X:Lduc;

    .line 170
    .line 171
    iput v5, v0, La2;->Q0:I

    .line 172
    .line 173
    check-cast v8, Lqq5;

    .line 174
    .line 175
    invoke-interface {v8, p0, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    if-ne p1, v7, :cond_9

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move-object p1, v6

    .line 183
    :goto_4
    if-ne p1, v7, :cond_a

    .line 184
    .line 185
    move-object v4, v7

    .line 186
    goto :goto_6

    .line 187
    :cond_a
    move-object p1, p0

    .line 188
    :goto_5
    invoke-virtual {p1}, Lga3;->releaseIntercepted()V

    .line 189
    .line 190
    .line 191
    move-object v4, v6

    .line 192
    :goto_6
    return-object v4

    .line 193
    :goto_7
    move-object v11, p1

    .line 194
    move-object p1, p0

    .line 195
    move-object p0, v11

    .line 196
    goto :goto_8

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    goto :goto_7

    .line 199
    :goto_8
    invoke-virtual {p1}, Lga3;->releaseIntercepted()V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :pswitch_3
    check-cast v8, Lf42;

    .line 204
    .line 205
    new-instance p0, Lem7;

    .line 206
    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    invoke-direct {p0, p1, v0}, Lem7;-><init>(Ldf5;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, p0, p2}, La42;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v7, :cond_b

    .line 217
    .line 218
    move-object v6, p0

    .line 219
    :cond_b
    return-object v6

    .line 220
    :pswitch_4
    instance-of v0, p2, Lfm7;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    move-object v0, p2

    .line 225
    check-cast v0, Lfm7;

    .line 226
    .line 227
    iget v1, v0, Lfm7;->Y:I

    .line 228
    .line 229
    and-int v9, v1, v3

    .line 230
    .line 231
    if-eqz v9, :cond_c

    .line 232
    .line 233
    sub-int/2addr v1, v3

    .line 234
    iput v1, v0, Lfm7;->Y:I

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_c
    new-instance v0, Lfm7;

    .line 238
    .line 239
    invoke-direct {v0, p0, p2}, Lfm7;-><init>(Lep0;Lea3;)V

    .line 240
    .line 241
    .line 242
    :goto_9
    iget-object p0, v0, Lfm7;->X:Ljava/lang/Object;

    .line 243
    .line 244
    iget p2, v0, Lfm7;->Y:I

    .line 245
    .line 246
    if-eqz p2, :cond_e

    .line 247
    .line 248
    if-ne p2, v5, :cond_d

    .line 249
    .line 250
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_d
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_e
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    check-cast v8, Ltg5;

    .line 262
    .line 263
    new-instance p0, Lem7;

    .line 264
    .line 265
    invoke-direct {p0, p1, v5}, Lem7;-><init>(Ldf5;I)V

    .line 266
    .line 267
    .line 268
    iput v5, v0, Lfm7;->Y:I

    .line 269
    .line 270
    invoke-virtual {v8, p0, v0}, Ltg5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-ne p0, v7, :cond_f

    .line 275
    .line 276
    move-object v4, v7

    .line 277
    goto :goto_b

    .line 278
    :cond_f
    :goto_a
    move-object v4, v6

    .line 279
    :goto_b
    return-object v4

    .line 280
    :pswitch_5
    instance-of v0, p2, Lcm7;

    .line 281
    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    move-object v0, p2

    .line 285
    check-cast v0, Lcm7;

    .line 286
    .line 287
    iget v9, v0, Lcm7;->Y:I

    .line 288
    .line 289
    and-int v10, v9, v3

    .line 290
    .line 291
    if-eqz v10, :cond_10

    .line 292
    .line 293
    sub-int/2addr v9, v3

    .line 294
    iput v9, v0, Lcm7;->Y:I

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_10
    new-instance v0, Lcm7;

    .line 298
    .line 299
    invoke-direct {v0, p0, p2}, Lcm7;-><init>(Lep0;Lea3;)V

    .line 300
    .line 301
    .line 302
    :goto_c
    iget-object p0, v0, Lcm7;->X:Ljava/lang/Object;

    .line 303
    .line 304
    iget p2, v0, Lcm7;->Y:I

    .line 305
    .line 306
    if-eqz p2, :cond_12

    .line 307
    .line 308
    if-ne p2, v5, :cond_11

    .line 309
    .line 310
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_11
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_12
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    check-cast v8, Ltg5;

    .line 322
    .line 323
    new-instance p0, Lem7;

    .line 324
    .line 325
    invoke-direct {p0, p1, v1}, Lem7;-><init>(Ldf5;I)V

    .line 326
    .line 327
    .line 328
    iput v5, v0, Lcm7;->Y:I

    .line 329
    .line 330
    invoke-virtual {v8, p0, v0}, Ltg5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    if-ne p0, v7, :cond_13

    .line 335
    .line 336
    move-object v4, v7

    .line 337
    goto :goto_e

    .line 338
    :cond_13
    :goto_d
    move-object v4, v6

    .line 339
    :goto_e
    return-object v4

    .line 340
    :pswitch_6
    instance-of v0, p2, Lam7;

    .line 341
    .line 342
    if-eqz v0, :cond_14

    .line 343
    .line 344
    move-object v0, p2

    .line 345
    check-cast v0, Lam7;

    .line 346
    .line 347
    iget v1, v0, Lam7;->Y:I

    .line 348
    .line 349
    and-int v9, v1, v3

    .line 350
    .line 351
    if-eqz v9, :cond_14

    .line 352
    .line 353
    sub-int/2addr v1, v3

    .line 354
    iput v1, v0, Lam7;->Y:I

    .line 355
    .line 356
    goto :goto_f

    .line 357
    :cond_14
    new-instance v0, Lam7;

    .line 358
    .line 359
    invoke-direct {v0, p0, p2}, Lam7;-><init>(Lep0;Lea3;)V

    .line 360
    .line 361
    .line 362
    :goto_f
    iget-object p0, v0, Lam7;->X:Ljava/lang/Object;

    .line 363
    .line 364
    iget p2, v0, Lam7;->Y:I

    .line 365
    .line 366
    if-eqz p2, :cond_16

    .line 367
    .line 368
    if-ne p2, v5, :cond_15

    .line 369
    .line 370
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_10

    .line 374
    :cond_15
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_11

    .line 378
    :cond_16
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    check-cast v8, Ln3c;

    .line 382
    .line 383
    new-instance p0, Ln63;

    .line 384
    .line 385
    const/16 p2, 0x1d

    .line 386
    .line 387
    invoke-direct {p0, p1, p2}, Ln63;-><init>(Ldf5;I)V

    .line 388
    .line 389
    .line 390
    iput v5, v0, Lam7;->Y:I

    .line 391
    .line 392
    iget-object p1, v8, Ln3c;->X:Liud;

    .line 393
    .line 394
    invoke-interface {p1, p0, v0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    if-ne p0, v7, :cond_17

    .line 399
    .line 400
    move-object v4, v7

    .line 401
    goto :goto_11

    .line 402
    :cond_17
    :goto_10
    move-object v4, v6

    .line 403
    :goto_11
    return-object v4

    .line 404
    :pswitch_7
    invoke-interface {p1, v8, p2}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    if-ne p0, v7, :cond_18

    .line 409
    .line 410
    move-object v6, p0

    .line 411
    :cond_18
    return-object v6

    .line 412
    :pswitch_8
    check-cast v8, [Ljava/lang/Object;

    .line 413
    .line 414
    instance-of v0, p2, Lmf5;

    .line 415
    .line 416
    if-eqz v0, :cond_19

    .line 417
    .line 418
    move-object v0, p2

    .line 419
    check-cast v0, Lmf5;

    .line 420
    .line 421
    iget v9, v0, Lmf5;->Y:I

    .line 422
    .line 423
    and-int v10, v9, v3

    .line 424
    .line 425
    if-eqz v10, :cond_19

    .line 426
    .line 427
    sub-int/2addr v9, v3

    .line 428
    iput v9, v0, Lmf5;->Y:I

    .line 429
    .line 430
    goto :goto_12

    .line 431
    :cond_19
    new-instance v0, Lmf5;

    .line 432
    .line 433
    invoke-direct {v0, p0, p2}, Lmf5;-><init>(Lep0;Lea3;)V

    .line 434
    .line 435
    .line 436
    :goto_12
    iget-object p0, v0, Lmf5;->X:Ljava/lang/Object;

    .line 437
    .line 438
    iget p2, v0, Lmf5;->Y:I

    .line 439
    .line 440
    if-eqz p2, :cond_1b

    .line 441
    .line 442
    if-ne p2, v5, :cond_1a

    .line 443
    .line 444
    iget p1, v0, Lmf5;->T0:I

    .line 445
    .line 446
    iget p2, v0, Lmf5;->S0:I

    .line 447
    .line 448
    iget v1, v0, Lmf5;->R0:I

    .line 449
    .line 450
    iget-object v2, v0, Lmf5;->Q0:Ldf5;

    .line 451
    .line 452
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    move-object p0, v2

    .line 456
    goto :goto_14

    .line 457
    :cond_1a
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_15

    .line 461
    :cond_1b
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    array-length p0, v8

    .line 465
    move-object p2, p1

    .line 466
    move p1, p0

    .line 467
    move-object p0, p2

    .line 468
    move p2, v1

    .line 469
    :goto_13
    if-ge v1, p1, :cond_1d

    .line 470
    .line 471
    aget-object v2, v8, v1

    .line 472
    .line 473
    iput-object p0, v0, Lmf5;->Q0:Ldf5;

    .line 474
    .line 475
    iput p2, v0, Lmf5;->R0:I

    .line 476
    .line 477
    iput v1, v0, Lmf5;->S0:I

    .line 478
    .line 479
    iput p1, v0, Lmf5;->T0:I

    .line 480
    .line 481
    iput v5, v0, Lmf5;->Y:I

    .line 482
    .line 483
    invoke-interface {p0, v2, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-ne v2, v7, :cond_1c

    .line 488
    .line 489
    move-object v4, v7

    .line 490
    goto :goto_15

    .line 491
    :cond_1c
    move v11, v1

    .line 492
    move v1, p2

    .line 493
    move p2, v11

    .line 494
    :goto_14
    add-int/2addr p2, v5

    .line 495
    move v11, v1

    .line 496
    move v1, p2

    .line 497
    move p2, v11

    .line 498
    goto :goto_13

    .line 499
    :cond_1d
    move-object v4, v6

    .line 500
    :goto_15
    return-object v4

    .line 501
    :pswitch_9
    instance-of v0, p2, Llf5;

    .line 502
    .line 503
    if-eqz v0, :cond_1e

    .line 504
    .line 505
    move-object v0, p2

    .line 506
    check-cast v0, Llf5;

    .line 507
    .line 508
    iget v9, v0, Llf5;->Y:I

    .line 509
    .line 510
    and-int v10, v9, v3

    .line 511
    .line 512
    if-eqz v10, :cond_1e

    .line 513
    .line 514
    sub-int/2addr v9, v3

    .line 515
    iput v9, v0, Llf5;->Y:I

    .line 516
    .line 517
    goto :goto_16

    .line 518
    :cond_1e
    new-instance v0, Llf5;

    .line 519
    .line 520
    invoke-direct {v0, p0, p2}, Llf5;-><init>(Lep0;Lea3;)V

    .line 521
    .line 522
    .line 523
    :goto_16
    iget-object p0, v0, Llf5;->X:Ljava/lang/Object;

    .line 524
    .line 525
    iget p2, v0, Llf5;->Y:I

    .line 526
    .line 527
    if-eqz p2, :cond_20

    .line 528
    .line 529
    if-ne p2, v5, :cond_1f

    .line 530
    .line 531
    iget p1, v0, Llf5;->T0:I

    .line 532
    .line 533
    iget p2, v0, Llf5;->S0:I

    .line 534
    .line 535
    iget-object v1, v0, Llf5;->R0:Ljava/util/Iterator;

    .line 536
    .line 537
    iget-object v2, v0, Llf5;->Q0:Ldf5;

    .line 538
    .line 539
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    move p0, p2

    .line 543
    move p2, p1

    .line 544
    move-object p1, v2

    .line 545
    goto :goto_17

    .line 546
    :cond_1f
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_18

    .line 550
    :cond_20
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    check-cast v8, Ljava/lang/Iterable;

    .line 554
    .line 555
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    move p2, v1

    .line 560
    move-object v1, p0

    .line 561
    move p0, p2

    .line 562
    :cond_21
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_22

    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iput-object p1, v0, Llf5;->Q0:Ldf5;

    .line 573
    .line 574
    iput-object v1, v0, Llf5;->R0:Ljava/util/Iterator;

    .line 575
    .line 576
    iput p0, v0, Llf5;->S0:I

    .line 577
    .line 578
    iput p2, v0, Llf5;->T0:I

    .line 579
    .line 580
    iput v5, v0, Llf5;->Y:I

    .line 581
    .line 582
    invoke-interface {p1, v2, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    if-ne v2, v7, :cond_21

    .line 587
    .line 588
    move-object v4, v7

    .line 589
    goto :goto_18

    .line 590
    :cond_22
    move-object v4, v6

    .line 591
    :goto_18
    return-object v4

    .line 592
    :pswitch_a
    new-instance p0, Li25;

    .line 593
    .line 594
    check-cast v8, Lpf5;

    .line 595
    .line 596
    const/4 v0, 0x2

    .line 597
    invoke-direct {p0, v8, p1, v4, v0}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 598
    .line 599
    .line 600
    new-instance p1, Lff5;

    .line 601
    .line 602
    invoke-interface {p2}, Lea3;->getContext()Luc3;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-direct {p1, p2, v0}, Lpxc;-><init>(Lea3;Luc3;)V

    .line 607
    .line 608
    .line 609
    invoke-static {p1, v5, p1, p0}, Lxnh;->i(Lpxc;ZLpxc;Lqq5;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    if-ne p0, v7, :cond_23

    .line 614
    .line 615
    move-object v6, p0

    .line 616
    :cond_23
    return-object v6

    .line 617
    :pswitch_b
    check-cast v8, Luf5;

    .line 618
    .line 619
    new-instance p0, Ln63;

    .line 620
    .line 621
    const/4 v0, 0x6

    .line 622
    invoke-direct {p0, p1, v0}, Ln63;-><init>(Ldf5;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, p0, p2}, Luf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    if-ne p0, v7, :cond_24

    .line 630
    .line 631
    move-object v6, p0

    .line 632
    :cond_24
    return-object v6

    .line 633
    :pswitch_c
    instance-of v0, p2, Lh03;

    .line 634
    .line 635
    if-eqz v0, :cond_25

    .line 636
    .line 637
    move-object v0, p2

    .line 638
    check-cast v0, Lh03;

    .line 639
    .line 640
    iget v1, v0, Lh03;->Y:I

    .line 641
    .line 642
    and-int v9, v1, v3

    .line 643
    .line 644
    if-eqz v9, :cond_25

    .line 645
    .line 646
    sub-int/2addr v1, v3

    .line 647
    iput v1, v0, Lh03;->Y:I

    .line 648
    .line 649
    goto :goto_19

    .line 650
    :cond_25
    new-instance v0, Lh03;

    .line 651
    .line 652
    invoke-direct {v0, p0, p2}, Lh03;-><init>(Lep0;Lea3;)V

    .line 653
    .line 654
    .line 655
    :goto_19
    iget-object p0, v0, Lh03;->X:Ljava/lang/Object;

    .line 656
    .line 657
    iget p2, v0, Lh03;->Y:I

    .line 658
    .line 659
    if-eqz p2, :cond_27

    .line 660
    .line 661
    if-ne p2, v5, :cond_26

    .line 662
    .line 663
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    goto :goto_1a

    .line 667
    :cond_26
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto :goto_1b

    .line 671
    :cond_27
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    check-cast v8, Lwg0;

    .line 675
    .line 676
    new-instance p0, Lvg0;

    .line 677
    .line 678
    const/16 p2, 0x18

    .line 679
    .line 680
    invoke-direct {p0, p1, p2}, Lvg0;-><init>(Ldf5;I)V

    .line 681
    .line 682
    .line 683
    iput v5, v0, Lh03;->Y:I

    .line 684
    .line 685
    invoke-virtual {v8, p0, v0}, Lwg0;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    if-ne p0, v7, :cond_28

    .line 690
    .line 691
    move-object v4, v7

    .line 692
    goto :goto_1b

    .line 693
    :cond_28
    :goto_1a
    move-object v4, v6

    .line 694
    :goto_1b
    return-object v4

    .line 695
    :pswitch_d
    instance-of v0, p2, Lf03;

    .line 696
    .line 697
    if-eqz v0, :cond_29

    .line 698
    .line 699
    move-object v0, p2

    .line 700
    check-cast v0, Lf03;

    .line 701
    .line 702
    iget v1, v0, Lf03;->Y:I

    .line 703
    .line 704
    and-int v9, v1, v3

    .line 705
    .line 706
    if-eqz v9, :cond_29

    .line 707
    .line 708
    sub-int/2addr v1, v3

    .line 709
    iput v1, v0, Lf03;->Y:I

    .line 710
    .line 711
    goto :goto_1c

    .line 712
    :cond_29
    new-instance v0, Lf03;

    .line 713
    .line 714
    invoke-direct {v0, p0, p2}, Lf03;-><init>(Lep0;Lea3;)V

    .line 715
    .line 716
    .line 717
    :goto_1c
    iget-object p0, v0, Lf03;->X:Ljava/lang/Object;

    .line 718
    .line 719
    iget p2, v0, Lf03;->Y:I

    .line 720
    .line 721
    if-eqz p2, :cond_2b

    .line 722
    .line 723
    if-ne p2, v5, :cond_2a

    .line 724
    .line 725
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    goto :goto_1d

    .line 729
    :cond_2a
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    goto :goto_1e

    .line 733
    :cond_2b
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    check-cast v8, Lwg0;

    .line 737
    .line 738
    new-instance p0, Lvg0;

    .line 739
    .line 740
    const/16 p2, 0x17

    .line 741
    .line 742
    invoke-direct {p0, p1, p2}, Lvg0;-><init>(Ldf5;I)V

    .line 743
    .line 744
    .line 745
    iput v5, v0, Lf03;->Y:I

    .line 746
    .line 747
    invoke-virtual {v8, p0, v0}, Lwg0;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    if-ne p0, v7, :cond_2c

    .line 752
    .line 753
    move-object v4, v7

    .line 754
    goto :goto_1e

    .line 755
    :cond_2c
    :goto_1d
    move-object v4, v6

    .line 756
    :goto_1e
    return-object v4

    .line 757
    :pswitch_e
    instance-of v0, p2, Lhr2;

    .line 758
    .line 759
    if-eqz v0, :cond_2d

    .line 760
    .line 761
    move-object v0, p2

    .line 762
    check-cast v0, Lhr2;

    .line 763
    .line 764
    iget v1, v0, Lhr2;->Y:I

    .line 765
    .line 766
    and-int v9, v1, v3

    .line 767
    .line 768
    if-eqz v9, :cond_2d

    .line 769
    .line 770
    sub-int/2addr v1, v3

    .line 771
    iput v1, v0, Lhr2;->Y:I

    .line 772
    .line 773
    goto :goto_1f

    .line 774
    :cond_2d
    new-instance v0, Lhr2;

    .line 775
    .line 776
    invoke-direct {v0, p0, p2}, Lhr2;-><init>(Lep0;Lea3;)V

    .line 777
    .line 778
    .line 779
    :goto_1f
    iget-object p0, v0, Lhr2;->X:Ljava/lang/Object;

    .line 780
    .line 781
    iget p2, v0, Lhr2;->Y:I

    .line 782
    .line 783
    if-eqz p2, :cond_2f

    .line 784
    .line 785
    if-ne p2, v5, :cond_2e

    .line 786
    .line 787
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    goto :goto_20

    .line 791
    :cond_2e
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    goto :goto_21

    .line 795
    :cond_2f
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    check-cast v8, Lwg0;

    .line 799
    .line 800
    new-instance p0, Lvg0;

    .line 801
    .line 802
    const/16 p2, 0xc

    .line 803
    .line 804
    invoke-direct {p0, p1, p2}, Lvg0;-><init>(Ldf5;I)V

    .line 805
    .line 806
    .line 807
    iput v5, v0, Lhr2;->Y:I

    .line 808
    .line 809
    invoke-virtual {v8, p0, v0}, Lwg0;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object p0

    .line 813
    if-ne p0, v7, :cond_30

    .line 814
    .line 815
    move-object v4, v7

    .line 816
    goto :goto_21

    .line 817
    :cond_30
    :goto_20
    move-object v4, v6

    .line 818
    :goto_21
    return-object v4

    .line 819
    :pswitch_f
    instance-of v0, p2, Lqe2;

    .line 820
    .line 821
    if-eqz v0, :cond_31

    .line 822
    .line 823
    move-object v0, p2

    .line 824
    check-cast v0, Lqe2;

    .line 825
    .line 826
    iget v1, v0, Lqe2;->Y:I

    .line 827
    .line 828
    and-int v9, v1, v3

    .line 829
    .line 830
    if-eqz v9, :cond_31

    .line 831
    .line 832
    sub-int/2addr v1, v3

    .line 833
    iput v1, v0, Lqe2;->Y:I

    .line 834
    .line 835
    goto :goto_22

    .line 836
    :cond_31
    new-instance v0, Lqe2;

    .line 837
    .line 838
    invoke-direct {v0, p0, p2}, Lqe2;-><init>(Lep0;Lea3;)V

    .line 839
    .line 840
    .line 841
    :goto_22
    iget-object p0, v0, Lqe2;->X:Ljava/lang/Object;

    .line 842
    .line 843
    iget p2, v0, Lqe2;->Y:I

    .line 844
    .line 845
    if-eqz p2, :cond_33

    .line 846
    .line 847
    if-ne p2, v5, :cond_32

    .line 848
    .line 849
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    goto :goto_23

    .line 853
    :cond_32
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    goto :goto_24

    .line 857
    :cond_33
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    check-cast v8, Ltg5;

    .line 861
    .line 862
    new-instance p0, Lvg0;

    .line 863
    .line 864
    const/4 p2, 0x7

    .line 865
    invoke-direct {p0, p1, p2}, Lvg0;-><init>(Ldf5;I)V

    .line 866
    .line 867
    .line 868
    iput v5, v0, Lqe2;->Y:I

    .line 869
    .line 870
    invoke-virtual {v8, p0, v0}, Ltg5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object p0

    .line 874
    if-ne p0, v7, :cond_34

    .line 875
    .line 876
    move-object v4, v7

    .line 877
    goto :goto_24

    .line 878
    :cond_34
    :goto_23
    move-object v4, v6

    .line 879
    :goto_24
    return-object v4

    .line 880
    :pswitch_10
    check-cast v8, Lep0;

    .line 881
    .line 882
    new-instance p0, Lvg0;

    .line 883
    .line 884
    const/4 v0, 0x3

    .line 885
    invoke-direct {p0, p1, v0}, Lvg0;-><init>(Ldf5;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v8, p0, p2}, Lep0;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object p0

    .line 892
    if-ne p0, v7, :cond_35

    .line 893
    .line 894
    move-object v6, p0

    .line 895
    :cond_35
    return-object v6

    .line 896
    :pswitch_11
    instance-of v0, p2, Lcp0;

    .line 897
    .line 898
    if-eqz v0, :cond_36

    .line 899
    .line 900
    move-object v0, p2

    .line 901
    check-cast v0, Lcp0;

    .line 902
    .line 903
    iget v1, v0, Lcp0;->Y:I

    .line 904
    .line 905
    and-int v9, v1, v3

    .line 906
    .line 907
    if-eqz v9, :cond_36

    .line 908
    .line 909
    sub-int/2addr v1, v3

    .line 910
    iput v1, v0, Lcp0;->Y:I

    .line 911
    .line 912
    goto :goto_25

    .line 913
    :cond_36
    new-instance v0, Lcp0;

    .line 914
    .line 915
    invoke-direct {v0, p0, p2}, Lcp0;-><init>(Lep0;Lea3;)V

    .line 916
    .line 917
    .line 918
    :goto_25
    iget-object p0, v0, Lcp0;->X:Ljava/lang/Object;

    .line 919
    .line 920
    iget p2, v0, Lcp0;->Y:I

    .line 921
    .line 922
    if-eqz p2, :cond_38

    .line 923
    .line 924
    if-ne p2, v5, :cond_37

    .line 925
    .line 926
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    goto :goto_26

    .line 930
    :cond_37
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    goto :goto_27

    .line 934
    :cond_38
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    check-cast v8, Lnb2;

    .line 938
    .line 939
    new-instance p0, Lvg0;

    .line 940
    .line 941
    invoke-direct {p0, p1, v5}, Lvg0;-><init>(Ldf5;I)V

    .line 942
    .line 943
    .line 944
    iput v5, v0, Lcp0;->Y:I

    .line 945
    .line 946
    invoke-virtual {v8, p0, v0}, Lnb2;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object p0

    .line 950
    if-ne p0, v7, :cond_39

    .line 951
    .line 952
    move-object v4, v7

    .line 953
    goto :goto_27

    .line 954
    :cond_39
    :goto_26
    move-object v4, v6

    .line 955
    :goto_27
    return-object v4

    .line 956
    nop

    .line 957
    :pswitch_data_0
    .packed-switch 0x0
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
