.class public final Lgh0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lbf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgh0;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lgh0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lgh0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Ldf5;Lea3;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lgh0;->X:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/high16 v8, -0x80000000

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    sget-object v11, Lsbf;->a:Lsbf;

    .line 19
    .line 20
    sget-object v12, Lfd3;->X:Lfd3;

    .line 21
    .line 22
    iget-object v13, v0, Lgh0;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v0, Lgh0;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v14, Lbf5;

    .line 30
    .line 31
    new-instance v0, Luva;

    .line 32
    .line 33
    check-cast v13, Lp7d;

    .line 34
    .line 35
    invoke-direct {v0, v4, v1, v13}, Luva;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v14, v0, v2}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, v12, :cond_0

    .line 43
    .line 44
    move-object v11, v0

    .line 45
    :cond_0
    return-object v11

    .line 46
    :pswitch_0
    check-cast v14, Liud;

    .line 47
    .line 48
    new-instance v0, Luva;

    .line 49
    .line 50
    check-cast v13, Lw0f;

    .line 51
    .line 52
    invoke-direct {v0, v6, v1, v13}, Luva;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v14, v0, v2}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v12, :cond_1

    .line 60
    .line 61
    move-object v11, v0

    .line 62
    :cond_1
    return-object v11

    .line 63
    :pswitch_1
    check-cast v14, Liud;

    .line 64
    .line 65
    new-instance v0, Lgz;

    .line 66
    .line 67
    check-cast v13, Lg0f;

    .line 68
    .line 69
    const/16 v3, 0x1d

    .line 70
    .line 71
    invoke-direct {v0, v3, v1, v13}, Lgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v14, v0, v2}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v12, :cond_2

    .line 79
    .line 80
    move-object v11, v0

    .line 81
    :cond_2
    return-object v11

    .line 82
    :pswitch_2
    instance-of v3, v2, Len9;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, Len9;

    .line 88
    .line 89
    iget v4, v3, Len9;->Y:I

    .line 90
    .line 91
    and-int v5, v4, v8

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    sub-int/2addr v4, v8

    .line 96
    iput v4, v3, Len9;->Y:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v3, Len9;

    .line 100
    .line 101
    invoke-direct {v3, v0, v2}, Len9;-><init>(Lgh0;Lea3;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v0, v3, Len9;->X:Ljava/lang/Object;

    .line 105
    .line 106
    iget v2, v3, Len9;->Y:I

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    if-ne v2, v9, :cond_4

    .line 111
    .line 112
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v14, Lbf5;

    .line 124
    .line 125
    new-instance v0, Lgz;

    .line 126
    .line 127
    check-cast v13, Lgn9;

    .line 128
    .line 129
    const/16 v2, 0x19

    .line 130
    .line 131
    invoke-direct {v0, v2, v1, v13}, Lgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput v9, v3, Len9;->Y:I

    .line 135
    .line 136
    invoke-interface {v14, v0, v3}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v12, :cond_6

    .line 141
    .line 142
    move-object v10, v12

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    :goto_1
    move-object v10, v11

    .line 145
    :goto_2
    return-object v10

    .line 146
    :pswitch_3
    instance-of v3, v2, Lkk8;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    move-object v3, v2

    .line 151
    check-cast v3, Lkk8;

    .line 152
    .line 153
    iget v4, v3, Lkk8;->Y:I

    .line 154
    .line 155
    and-int v5, v4, v8

    .line 156
    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    sub-int/2addr v4, v8

    .line 160
    iput v4, v3, Lkk8;->Y:I

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    new-instance v3, Lkk8;

    .line 164
    .line 165
    invoke-direct {v3, v0, v2}, Lkk8;-><init>(Lgh0;Lea3;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    iget-object v0, v3, Lkk8;->X:Ljava/lang/Object;

    .line 169
    .line 170
    iget v2, v3, Lkk8;->Y:I

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    if-ne v2, v9, :cond_8

    .line 175
    .line 176
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    check-cast v14, Lbf5;

    .line 188
    .line 189
    new-instance v0, Lgz;

    .line 190
    .line 191
    check-cast v13, Lnk8;

    .line 192
    .line 193
    const/16 v2, 0x17

    .line 194
    .line 195
    invoke-direct {v0, v2, v1, v13}, Lgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput v9, v3, Lkk8;->Y:I

    .line 199
    .line 200
    invoke-interface {v14, v0, v3}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v12, :cond_a

    .line 205
    .line 206
    move-object v10, v12

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    :goto_4
    move-object v10, v11

    .line 209
    :goto_5
    return-object v10

    .line 210
    :pswitch_4
    instance-of v3, v2, Lvp7;

    .line 211
    .line 212
    if-eqz v3, :cond_b

    .line 213
    .line 214
    move-object v3, v2

    .line 215
    check-cast v3, Lvp7;

    .line 216
    .line 217
    iget v4, v3, Lvp7;->Y:I

    .line 218
    .line 219
    and-int v5, v4, v8

    .line 220
    .line 221
    if-eqz v5, :cond_b

    .line 222
    .line 223
    sub-int/2addr v4, v8

    .line 224
    iput v4, v3, Lvp7;->Y:I

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_b
    new-instance v3, Lvp7;

    .line 228
    .line 229
    invoke-direct {v3, v0, v2}, Lvp7;-><init>(Lgh0;Lea3;)V

    .line 230
    .line 231
    .line 232
    :goto_6
    iget-object v0, v3, Lvp7;->X:Ljava/lang/Object;

    .line 233
    .line 234
    iget v2, v3, Lvp7;->Y:I

    .line 235
    .line 236
    if-eqz v2, :cond_d

    .line 237
    .line 238
    if-ne v2, v9, :cond_c

    .line 239
    .line 240
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_c
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_d
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    check-cast v14, Lbf5;

    .line 252
    .line 253
    new-instance v0, Lgz;

    .line 254
    .line 255
    check-cast v13, Li29;

    .line 256
    .line 257
    const/16 v2, 0x13

    .line 258
    .line 259
    invoke-direct {v0, v2, v1, v13}, Lgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iput v9, v3, Lvp7;->Y:I

    .line 263
    .line 264
    invoke-interface {v14, v0, v3}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v12, :cond_e

    .line 269
    .line 270
    move-object v10, v12

    .line 271
    goto :goto_8

    .line 272
    :cond_e
    :goto_7
    move-object v10, v11

    .line 273
    :goto_8
    return-object v10

    .line 274
    :pswitch_5
    instance-of v3, v2, Lrl6;

    .line 275
    .line 276
    if-eqz v3, :cond_f

    .line 277
    .line 278
    move-object v3, v2

    .line 279
    check-cast v3, Lrl6;

    .line 280
    .line 281
    iget v4, v3, Lrl6;->Y:I

    .line 282
    .line 283
    and-int v5, v4, v8

    .line 284
    .line 285
    if-eqz v5, :cond_f

    .line 286
    .line 287
    sub-int/2addr v4, v8

    .line 288
    iput v4, v3, Lrl6;->Y:I

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_f
    new-instance v3, Lrl6;

    .line 292
    .line 293
    invoke-direct {v3, v0, v2}, Lrl6;-><init>(Lgh0;Lea3;)V

    .line 294
    .line 295
    .line 296
    :goto_9
    iget-object v0, v3, Lrl6;->X:Ljava/lang/Object;

    .line 297
    .line 298
    iget v2, v3, Lrl6;->Y:I

    .line 299
    .line 300
    if-eqz v2, :cond_11

    .line 301
    .line 302
    if-ne v2, v9, :cond_10

    .line 303
    .line 304
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_10
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_11
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    check-cast v14, Lbf5;

    .line 316
    .line 317
    new-instance v0, Lhk6;

    .line 318
    .line 319
    check-cast v13, Ltl6;

    .line 320
    .line 321
    invoke-direct {v0, v1, v13, v9}, Lhk6;-><init>(Ldf5;Ltl6;I)V

    .line 322
    .line 323
    .line 324
    iput v9, v3, Lrl6;->Y:I

    .line 325
    .line 326
    invoke-interface {v14, v0, v3}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-ne v0, v12, :cond_12

    .line 331
    .line 332
    move-object v10, v12

    .line 333
    goto :goto_b

    .line 334
    :cond_12
    :goto_a
    move-object v10, v11

    .line 335
    :goto_b
    return-object v10

    .line 336
    :pswitch_6
    instance-of v3, v2, Lfk6;

    .line 337
    .line 338
    if-eqz v3, :cond_13

    .line 339
    .line 340
    move-object v3, v2

    .line 341
    check-cast v3, Lfk6;

    .line 342
    .line 343
    iget v4, v3, Lfk6;->Y:I

    .line 344
    .line 345
    and-int v5, v4, v8

    .line 346
    .line 347
    if-eqz v5, :cond_13

    .line 348
    .line 349
    sub-int/2addr v4, v8

    .line 350
    iput v4, v3, Lfk6;->Y:I

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_13
    new-instance v3, Lfk6;

    .line 354
    .line 355
    invoke-direct {v3, v0, v2}, Lfk6;-><init>(Lgh0;Lea3;)V

    .line 356
    .line 357
    .line 358
    :goto_c
    iget-object v0, v3, Lfk6;->X:Ljava/lang/Object;

    .line 359
    .line 360
    iget v2, v3, Lfk6;->Y:I

    .line 361
    .line 362
    if-eqz v2, :cond_15

    .line 363
    .line 364
    if-ne v2, v9, :cond_14

    .line 365
    .line 366
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_14
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_15
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    check-cast v14, Ly32;

    .line 378
    .line 379
    new-instance v0, Lhk6;

    .line 380
    .line 381
    check-cast v13, Ltl6;

    .line 382
    .line 383
    invoke-direct {v0, v1, v13, v6}, Lhk6;-><init>(Ldf5;Ltl6;I)V

    .line 384
    .line 385
    .line 386
    iput v9, v3, Lfk6;->Y:I

    .line 387
    .line 388
    invoke-virtual {v14, v0, v3}, Lx32;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v12, :cond_16

    .line 393
    .line 394
    move-object v10, v12

    .line 395
    goto :goto_e

    .line 396
    :cond_16
    :goto_d
    move-object v10, v11

    .line 397
    :goto_e
    return-object v10

    .line 398
    :pswitch_7
    instance-of v3, v2, Lw26;

    .line 399
    .line 400
    if-eqz v3, :cond_17

    .line 401
    .line 402
    move-object v3, v2

    .line 403
    check-cast v3, Lw26;

    .line 404
    .line 405
    iget v4, v3, Lw26;->Y:I

    .line 406
    .line 407
    and-int v5, v4, v8

    .line 408
    .line 409
    if-eqz v5, :cond_17

    .line 410
    .line 411
    sub-int/2addr v4, v8

    .line 412
    iput v4, v3, Lw26;->Y:I

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_17
    new-instance v3, Lw26;

    .line 416
    .line 417
    invoke-direct {v3, v0, v2}, Lw26;-><init>(Lgh0;Lea3;)V

    .line 418
    .line 419
    .line 420
    :goto_f
    iget-object v0, v3, Lw26;->X:Ljava/lang/Object;

    .line 421
    .line 422
    iget v2, v3, Lw26;->Y:I

    .line 423
    .line 424
    if-eqz v2, :cond_19

    .line 425
    .line 426
    if-ne v2, v9, :cond_18

    .line 427
    .line 428
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move-object v10, v11

    .line 432
    goto :goto_10

    .line 433
    :cond_18
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_19
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    check-cast v14, Llud;

    .line 441
    .line 442
    new-instance v0, Lgz;

    .line 443
    .line 444
    check-cast v13, Ld36;

    .line 445
    .line 446
    const/16 v2, 0xf

    .line 447
    .line 448
    invoke-direct {v0, v2, v1, v13}, Lgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iput v9, v3, Lw26;->Y:I

    .line 452
    .line 453
    invoke-virtual {v14, v0, v3}, Llud;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-object v10, v12

    .line 457
    :goto_10
    return-object v10

    .line 458
    :pswitch_8
    check-cast v14, [Lbf5;

    .line 459
    .line 460
    sget-object v0, Leg0;->Q0:Leg0;

    .line 461
    .line 462
    new-instance v3, Lxd2;

    .line 463
    .line 464
    check-cast v13, Lmf2;

    .line 465
    .line 466
    invoke-direct {v3, v10, v13, v4}, Lxd2;-><init>(Lea3;Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v1, v3, v0, v14}, Lzdh;->j(Lea3;Ldf5;Lsq5;Lkotlin/jvm/functions/Function0;[Lbf5;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-ne v0, v12, :cond_1a

    .line 474
    .line 475
    move-object v11, v0

    .line 476
    :cond_1a
    return-object v11

    .line 477
    :pswitch_9
    check-cast v14, [Lbf5;

    .line 478
    .line 479
    sget-object v0, Leg0;->Q0:Leg0;

    .line 480
    .line 481
    new-instance v3, Lxd2;

    .line 482
    .line 483
    check-cast v13, Ltq5;

    .line 484
    .line 485
    invoke-direct {v3, v10, v13, v5}, Lxd2;-><init>(Lea3;Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v1, v3, v0, v14}, Lzdh;->j(Lea3;Ldf5;Lsq5;Lkotlin/jvm/functions/Function0;[Lbf5;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-ne v0, v12, :cond_1b

    .line 493
    .line 494
    move-object v11, v0

    .line 495
    :cond_1b
    return-object v11

    .line 496
    :pswitch_a
    instance-of v3, v2, Lyf5;

    .line 497
    .line 498
    if-eqz v3, :cond_1c

    .line 499
    .line 500
    move-object v3, v2

    .line 501
    check-cast v3, Lyf5;

    .line 502
    .line 503
    iget v4, v3, Lyf5;->Y:I

    .line 504
    .line 505
    and-int v15, v4, v8

    .line 506
    .line 507
    if-eqz v15, :cond_1c

    .line 508
    .line 509
    sub-int/2addr v4, v8

    .line 510
    iput v4, v3, Lyf5;->Y:I

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_1c
    new-instance v3, Lyf5;

    .line 514
    .line 515
    invoke-direct {v3, v0, v2}, Lyf5;-><init>(Lgh0;Lea3;)V

    .line 516
    .line 517
    .line 518
    :goto_11
    iget-object v0, v3, Lyf5;->X:Ljava/lang/Object;

    .line 519
    .line 520
    iget v2, v3, Lyf5;->Y:I

    .line 521
    .line 522
    if-eqz v2, :cond_1f

    .line 523
    .line 524
    if-eq v2, v9, :cond_1e

    .line 525
    .line 526
    if-ne v2, v5, :cond_1d

    .line 527
    .line 528
    iget-wide v1, v3, Lyf5;->U0:J

    .line 529
    .line 530
    iget v4, v3, Lyf5;->S0:I

    .line 531
    .line 532
    iget-object v7, v3, Lyf5;->R0:Ljava/lang/Throwable;

    .line 533
    .line 534
    iget-object v8, v3, Lyf5;->Q0:Ldf5;

    .line 535
    .line 536
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_15

    .line 540
    .line 541
    :cond_1d
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_18

    .line 545
    .line 546
    :cond_1e
    iget v1, v3, Lyf5;->T0:I

    .line 547
    .line 548
    iget-wide v7, v3, Lyf5;->U0:J

    .line 549
    .line 550
    iget v2, v3, Lyf5;->S0:I

    .line 551
    .line 552
    iget-object v4, v3, Lyf5;->Q0:Ldf5;

    .line 553
    .line 554
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v18, v3

    .line 558
    .line 559
    move v3, v1

    .line 560
    move-wide/from16 v19, v7

    .line 561
    .line 562
    move v7, v2

    .line 563
    move-object v8, v4

    .line 564
    move-wide/from16 v1, v19

    .line 565
    .line 566
    move-object/from16 v4, v18

    .line 567
    .line 568
    goto :goto_13

    .line 569
    :cond_1f
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    const-wide/16 v7, 0x0

    .line 573
    .line 574
    move v0, v6

    .line 575
    :goto_12
    move-object v2, v14

    .line 576
    check-cast v2, Lih5;

    .line 577
    .line 578
    iput-object v1, v3, Lyf5;->Q0:Ldf5;

    .line 579
    .line 580
    iput-object v10, v3, Lyf5;->R0:Ljava/lang/Throwable;

    .line 581
    .line 582
    iput v0, v3, Lyf5;->S0:I

    .line 583
    .line 584
    iput-wide v7, v3, Lyf5;->U0:J

    .line 585
    .line 586
    iput v6, v3, Lyf5;->T0:I

    .line 587
    .line 588
    iput v9, v3, Lyf5;->Y:I

    .line 589
    .line 590
    invoke-static {v2, v1, v3}, Lqyh;->g(Lbf5;Ldf5;Lga3;)Ljava/io/Serializable;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    if-ne v2, v12, :cond_20

    .line 595
    .line 596
    goto :goto_14

    .line 597
    :cond_20
    move-object v4, v3

    .line 598
    move v3, v6

    .line 599
    move-wide/from16 v18, v7

    .line 600
    .line 601
    move v7, v0

    .line 602
    move-object v8, v1

    .line 603
    move-object v0, v2

    .line 604
    move-wide/from16 v1, v18

    .line 605
    .line 606
    :goto_13
    check-cast v0, Ljava/lang/Throwable;

    .line 607
    .line 608
    if-eqz v0, :cond_23

    .line 609
    .line 610
    move-object v15, v13

    .line 611
    check-cast v15, Lkbf;

    .line 612
    .line 613
    new-instance v10, Ljava/lang/Long;

    .line 614
    .line 615
    invoke-direct {v10, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 616
    .line 617
    .line 618
    iput-object v8, v4, Lyf5;->Q0:Ldf5;

    .line 619
    .line 620
    iput-object v0, v4, Lyf5;->R0:Ljava/lang/Throwable;

    .line 621
    .line 622
    iput v7, v4, Lyf5;->S0:I

    .line 623
    .line 624
    iput-wide v1, v4, Lyf5;->U0:J

    .line 625
    .line 626
    iput v3, v4, Lyf5;->T0:I

    .line 627
    .line 628
    iput v5, v4, Lyf5;->Y:I

    .line 629
    .line 630
    invoke-virtual {v15, v8, v0, v10, v4}, Lkbf;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    if-ne v3, v12, :cond_21

    .line 635
    .line 636
    :goto_14
    move-object v10, v12

    .line 637
    goto :goto_18

    .line 638
    :cond_21
    move/from16 v18, v7

    .line 639
    .line 640
    move-object v7, v0

    .line 641
    move-object v0, v3

    .line 642
    move-object v3, v4

    .line 643
    move/from16 v4, v18

    .line 644
    .line 645
    :goto_15
    check-cast v0, Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_22

    .line 652
    .line 653
    const-wide/16 v16, 0x1

    .line 654
    .line 655
    add-long v1, v1, v16

    .line 656
    .line 657
    move v0, v4

    .line 658
    move-object v4, v3

    .line 659
    move v3, v9

    .line 660
    :goto_16
    move-wide/from16 v18, v1

    .line 661
    .line 662
    move-object v1, v8

    .line 663
    move-wide/from16 v7, v18

    .line 664
    .line 665
    goto :goto_17

    .line 666
    :cond_22
    throw v7

    .line 667
    :cond_23
    move v0, v7

    .line 668
    goto :goto_16

    .line 669
    :goto_17
    if-nez v3, :cond_24

    .line 670
    .line 671
    move-object v10, v11

    .line 672
    :goto_18
    return-object v10

    .line 673
    :cond_24
    move-object v3, v4

    .line 674
    const/4 v10, 0x0

    .line 675
    goto :goto_12

    .line 676
    :pswitch_b
    instance-of v3, v2, Lle2;

    .line 677
    .line 678
    if-eqz v3, :cond_25

    .line 679
    .line 680
    move-object v3, v2

    .line 681
    check-cast v3, Lle2;

    .line 682
    .line 683
    iget v4, v3, Lle2;->Y:I

    .line 684
    .line 685
    and-int v5, v4, v8

    .line 686
    .line 687
    if-eqz v5, :cond_25

    .line 688
    .line 689
    sub-int/2addr v4, v8

    .line 690
    iput v4, v3, Lle2;->Y:I

    .line 691
    .line 692
    goto :goto_19

    .line 693
    :cond_25
    new-instance v3, Lle2;

    .line 694
    .line 695
    invoke-direct {v3, v0, v2}, Lle2;-><init>(Lgh0;Lea3;)V

    .line 696
    .line 697
    .line 698
    :goto_19
    iget-object v0, v3, Lle2;->X:Ljava/lang/Object;

    .line 699
    .line 700
    iget v2, v3, Lle2;->Y:I

    .line 701
    .line 702
    if-eqz v2, :cond_27

    .line 703
    .line 704
    if-ne v2, v9, :cond_26

    .line 705
    .line 706
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    goto :goto_1a

    .line 710
    :cond_26
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const/4 v10, 0x0

    .line 714
    goto :goto_1b

    .line 715
    :cond_27
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    check-cast v14, Luf5;

    .line 719
    .line 720
    new-instance v0, Lne2;

    .line 721
    .line 722
    check-cast v13, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 723
    .line 724
    invoke-direct {v0, v1, v13, v6}, Lne2;-><init>(Ldf5;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;I)V

    .line 725
    .line 726
    .line 727
    iput v9, v3, Lle2;->Y:I

    .line 728
    .line 729
    invoke-virtual {v14, v0, v3}, Luf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-ne v0, v12, :cond_28

    .line 734
    .line 735
    move-object v10, v12

    .line 736
    goto :goto_1b

    .line 737
    :cond_28
    :goto_1a
    move-object v10, v11

    .line 738
    :goto_1b
    return-object v10

    .line 739
    :pswitch_c
    instance-of v3, v2, Lyd2;

    .line 740
    .line 741
    if-eqz v3, :cond_29

    .line 742
    .line 743
    move-object v3, v2

    .line 744
    check-cast v3, Lyd2;

    .line 745
    .line 746
    iget v4, v3, Lyd2;->Y:I

    .line 747
    .line 748
    and-int v5, v4, v8

    .line 749
    .line 750
    if-eqz v5, :cond_29

    .line 751
    .line 752
    sub-int/2addr v4, v8

    .line 753
    iput v4, v3, Lyd2;->Y:I

    .line 754
    .line 755
    goto :goto_1c

    .line 756
    :cond_29
    new-instance v3, Lyd2;

    .line 757
    .line 758
    invoke-direct {v3, v0, v2}, Lyd2;-><init>(Lgh0;Lea3;)V

    .line 759
    .line 760
    .line 761
    :goto_1c
    iget-object v0, v3, Lyd2;->X:Ljava/lang/Object;

    .line 762
    .line 763
    iget v2, v3, Lyd2;->Y:I

    .line 764
    .line 765
    if-eqz v2, :cond_2b

    .line 766
    .line 767
    if-ne v2, v9, :cond_2a

    .line 768
    .line 769
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    goto :goto_1d

    .line 773
    :cond_2a
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    const/4 v10, 0x0

    .line 777
    goto :goto_1e

    .line 778
    :cond_2b
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    check-cast v14, Lbf5;

    .line 782
    .line 783
    new-instance v0, Lgz;

    .line 784
    .line 785
    check-cast v13, Lcom/jnetai/kikx2/kikx2/storage/box/user/ChatThemeStatus;

    .line 786
    .line 787
    const/16 v2, 0x9

    .line 788
    .line 789
    invoke-direct {v0, v2, v1, v13}, Lgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    iput v9, v3, Lyd2;->Y:I

    .line 793
    .line 794
    invoke-interface {v14, v0, v3}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-ne v0, v12, :cond_2c

    .line 799
    .line 800
    move-object v10, v12

    .line 801
    goto :goto_1e

    .line 802
    :cond_2c
    :goto_1d
    move-object v10, v11

    .line 803
    :goto_1e
    return-object v10

    .line 804
    :pswitch_d
    instance-of v3, v2, Lv62;

    .line 805
    .line 806
    if-eqz v3, :cond_2d

    .line 807
    .line 808
    move-object v3, v2

    .line 809
    check-cast v3, Lv62;

    .line 810
    .line 811
    iget v4, v3, Lv62;->Y:I

    .line 812
    .line 813
    and-int v6, v4, v8

    .line 814
    .line 815
    if-eqz v6, :cond_2d

    .line 816
    .line 817
    sub-int/2addr v4, v8

    .line 818
    iput v4, v3, Lv62;->Y:I

    .line 819
    .line 820
    goto :goto_1f

    .line 821
    :cond_2d
    new-instance v3, Lv62;

    .line 822
    .line 823
    invoke-direct {v3, v0, v2}, Lv62;-><init>(Lgh0;Lea3;)V

    .line 824
    .line 825
    .line 826
    :goto_1f
    iget-object v0, v3, Lv62;->X:Ljava/lang/Object;

    .line 827
    .line 828
    iget v2, v3, Lv62;->Y:I

    .line 829
    .line 830
    if-eqz v2, :cond_2f

    .line 831
    .line 832
    if-ne v2, v9, :cond_2e

    .line 833
    .line 834
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    goto :goto_20

    .line 838
    :cond_2e
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    const/4 v10, 0x0

    .line 842
    goto :goto_21

    .line 843
    :cond_2f
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    check-cast v14, Leq2;

    .line 847
    .line 848
    new-instance v0, Lue1;

    .line 849
    .line 850
    check-cast v13, Ljava/lang/String;

    .line 851
    .line 852
    invoke-direct {v0, v1, v13, v5}, Lue1;-><init>(Ldf5;Ljava/lang/String;I)V

    .line 853
    .line 854
    .line 855
    iput v9, v3, Lv62;->Y:I

    .line 856
    .line 857
    invoke-virtual {v14, v0, v3}, Leq2;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    if-ne v0, v12, :cond_30

    .line 862
    .line 863
    move-object v10, v12

    .line 864
    goto :goto_21

    .line 865
    :cond_30
    :goto_20
    move-object v10, v11

    .line 866
    :goto_21
    return-object v10

    .line 867
    :pswitch_e
    instance-of v3, v2, Ln62;

    .line 868
    .line 869
    if-eqz v3, :cond_31

    .line 870
    .line 871
    move-object v3, v2

    .line 872
    check-cast v3, Ln62;

    .line 873
    .line 874
    iget v4, v3, Ln62;->Y:I

    .line 875
    .line 876
    and-int v5, v4, v8

    .line 877
    .line 878
    if-eqz v5, :cond_31

    .line 879
    .line 880
    sub-int/2addr v4, v8

    .line 881
    iput v4, v3, Ln62;->Y:I

    .line 882
    .line 883
    goto :goto_22

    .line 884
    :cond_31
    new-instance v3, Ln62;

    .line 885
    .line 886
    invoke-direct {v3, v0, v2}, Ln62;-><init>(Lgh0;Lea3;)V

    .line 887
    .line 888
    .line 889
    :goto_22
    iget-object v0, v3, Ln62;->X:Ljava/lang/Object;

    .line 890
    .line 891
    iget v2, v3, Ln62;->Y:I

    .line 892
    .line 893
    if-eqz v2, :cond_33

    .line 894
    .line 895
    if-ne v2, v9, :cond_32

    .line 896
    .line 897
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    goto :goto_23

    .line 901
    :cond_32
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    const/4 v10, 0x0

    .line 905
    goto :goto_24

    .line 906
    :cond_33
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    check-cast v14, Lbf5;

    .line 910
    .line 911
    new-instance v0, Lgz;

    .line 912
    .line 913
    check-cast v13, Lx62;

    .line 914
    .line 915
    const/4 v2, 0x5

    .line 916
    invoke-direct {v0, v2, v1, v13}, Lgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    iput v9, v3, Ln62;->Y:I

    .line 920
    .line 921
    invoke-interface {v14, v0, v3}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    if-ne v0, v12, :cond_34

    .line 926
    .line 927
    move-object v10, v12

    .line 928
    goto :goto_24

    .line 929
    :cond_34
    :goto_23
    move-object v10, v11

    .line 930
    :goto_24
    return-object v10

    .line 931
    :pswitch_f
    instance-of v3, v2, Leh0;

    .line 932
    .line 933
    if-eqz v3, :cond_35

    .line 934
    .line 935
    move-object v3, v2

    .line 936
    check-cast v3, Leh0;

    .line 937
    .line 938
    iget v4, v3, Leh0;->Y:I

    .line 939
    .line 940
    and-int v5, v4, v8

    .line 941
    .line 942
    if-eqz v5, :cond_35

    .line 943
    .line 944
    sub-int/2addr v4, v8

    .line 945
    iput v4, v3, Leh0;->Y:I

    .line 946
    .line 947
    goto :goto_25

    .line 948
    :cond_35
    new-instance v3, Leh0;

    .line 949
    .line 950
    invoke-direct {v3, v0, v2}, Leh0;-><init>(Lgh0;Lea3;)V

    .line 951
    .line 952
    .line 953
    :goto_25
    iget-object v0, v3, Leh0;->X:Ljava/lang/Object;

    .line 954
    .line 955
    iget v2, v3, Leh0;->Y:I

    .line 956
    .line 957
    if-eqz v2, :cond_37

    .line 958
    .line 959
    if-ne v2, v9, :cond_36

    .line 960
    .line 961
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    goto :goto_26

    .line 965
    :cond_36
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    const/4 v10, 0x0

    .line 969
    goto :goto_27

    .line 970
    :cond_37
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    check-cast v14, Lbf5;

    .line 974
    .line 975
    new-instance v0, Lgz;

    .line 976
    .line 977
    check-cast v13, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 978
    .line 979
    invoke-direct {v0, v9, v1, v13}, Lgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    iput v9, v3, Leh0;->Y:I

    .line 983
    .line 984
    invoke-interface {v14, v0, v3}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    if-ne v0, v12, :cond_38

    .line 989
    .line 990
    move-object v10, v12

    .line 991
    goto :goto_27

    .line 992
    :cond_38
    :goto_26
    move-object v10, v11

    .line 993
    :goto_27
    return-object v10

    .line 994
    nop

    .line 995
    :pswitch_data_0
    .packed-switch 0x0
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
