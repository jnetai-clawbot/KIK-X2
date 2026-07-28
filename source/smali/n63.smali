.class public final Ln63;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ldf5;


# direct methods
.method public synthetic constructor <init>(Ldf5;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln63;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ln63;->Y:Ldf5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ln63;->X:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    sget-object v5, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    iget-object v6, p0, Ln63;->Y:Ldf5;

    .line 13
    .line 14
    sget-object v7, Lfd3;->X:Lfd3;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, Lbm7;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lbm7;

    .line 27
    .line 28
    iget v1, v0, Lbm7;->Y:I

    .line 29
    .line 30
    and-int v2, v1, v4

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sub-int/2addr v1, v4

    .line 35
    iput v1, v0, Lbm7;->Y:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lbm7;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lbm7;-><init>(Ln63;Lea3;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, v0, Lbm7;->X:Ljava/lang/Object;

    .line 44
    .line 45
    iget p2, v0, Lbm7;->Y:I

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    if-ne p2, v8, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v5, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lwm7;

    .line 64
    .line 65
    instance-of p0, p1, Lsm7;

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput v8, v0, Lbm7;->Y:I

    .line 72
    .line 73
    invoke-interface {v6, p0, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v7, :cond_3

    .line 78
    .line 79
    move-object v5, v7

    .line 80
    :cond_3
    :goto_1
    return-object v5

    .line 81
    :pswitch_0
    instance-of v0, p2, Lzl7;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Lzl7;

    .line 87
    .line 88
    iget v1, v0, Lzl7;->Y:I

    .line 89
    .line 90
    and-int v2, v1, v4

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    sub-int/2addr v1, v4

    .line 95
    iput v1, v0, Lzl7;->Y:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance v0, Lzl7;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Lzl7;-><init>(Ln63;Lea3;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object p0, v0, Lzl7;->X:Ljava/lang/Object;

    .line 104
    .line 105
    iget p2, v0, Lzl7;->Y:I

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    if-ne p2, v8, :cond_5

    .line 110
    .line 111
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v5, v9

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object p0, p1

    .line 124
    check-cast p0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    iput v8, v0, Lzl7;->Y:I

    .line 133
    .line 134
    invoke-interface {v6, p1, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v7, :cond_7

    .line 139
    .line 140
    move-object v5, v7

    .line 141
    :cond_7
    :goto_3
    return-object v5

    .line 142
    :pswitch_1
    instance-of v0, p2, Lxl7;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    move-object v0, p2

    .line 147
    check-cast v0, Lxl7;

    .line 148
    .line 149
    iget v1, v0, Lxl7;->Y:I

    .line 150
    .line 151
    and-int v2, v1, v4

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    sub-int/2addr v1, v4

    .line 156
    iput v1, v0, Lxl7;->Y:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    new-instance v0, Lxl7;

    .line 160
    .line 161
    invoke-direct {v0, p0, p2}, Lxl7;-><init>(Ln63;Lea3;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object p0, v0, Lxl7;->X:Ljava/lang/Object;

    .line 165
    .line 166
    iget p2, v0, Lxl7;->Y:I

    .line 167
    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    if-ne p2, v8, :cond_9

    .line 171
    .line 172
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v5, v9

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object p0, p1

    .line 185
    check-cast p0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_b

    .line 192
    .line 193
    iput v8, v0, Lxl7;->Y:I

    .line 194
    .line 195
    invoke-interface {v6, p1, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v7, :cond_b

    .line 200
    .line 201
    move-object v5, v7

    .line 202
    :cond_b
    :goto_5
    return-object v5

    .line 203
    :pswitch_2
    instance-of v0, p2, Lql6;

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    move-object v0, p2

    .line 208
    check-cast v0, Lql6;

    .line 209
    .line 210
    iget v1, v0, Lql6;->Y:I

    .line 211
    .line 212
    and-int v2, v1, v4

    .line 213
    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    sub-int/2addr v1, v4

    .line 217
    iput v1, v0, Lql6;->Y:I

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    new-instance v0, Lql6;

    .line 221
    .line 222
    invoke-direct {v0, p0, p2}, Lql6;-><init>(Ln63;Lea3;)V

    .line 223
    .line 224
    .line 225
    :goto_6
    iget-object p0, v0, Lql6;->X:Ljava/lang/Object;

    .line 226
    .line 227
    iget p2, v0, Lql6;->Y:I

    .line 228
    .line 229
    if-eqz p2, :cond_e

    .line 230
    .line 231
    if-ne p2, v8, :cond_d

    .line 232
    .line 233
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_d
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v5, v9

    .line 241
    goto :goto_7

    .line 242
    :cond_e
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast p1, Lsbf;

    .line 246
    .line 247
    iput v8, v0, Lql6;->Y:I

    .line 248
    .line 249
    sget-object p0, Lgb2;->V0:Lgb2;

    .line 250
    .line 251
    invoke-interface {v6, p0, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-ne p0, v7, :cond_f

    .line 256
    .line 257
    move-object v5, v7

    .line 258
    :cond_f
    :goto_7
    return-object v5

    .line 259
    :pswitch_3
    instance-of v0, p2, Lol6;

    .line 260
    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    move-object v0, p2

    .line 264
    check-cast v0, Lol6;

    .line 265
    .line 266
    iget v1, v0, Lol6;->Y:I

    .line 267
    .line 268
    and-int v2, v1, v4

    .line 269
    .line 270
    if-eqz v2, :cond_10

    .line 271
    .line 272
    sub-int/2addr v1, v4

    .line 273
    iput v1, v0, Lol6;->Y:I

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_10
    new-instance v0, Lol6;

    .line 277
    .line 278
    invoke-direct {v0, p0, p2}, Lol6;-><init>(Ln63;Lea3;)V

    .line 279
    .line 280
    .line 281
    :goto_8
    iget-object p0, v0, Lol6;->X:Ljava/lang/Object;

    .line 282
    .line 283
    iget p2, v0, Lol6;->Y:I

    .line 284
    .line 285
    if-eqz p2, :cond_12

    .line 286
    .line 287
    if-ne p2, v8, :cond_11

    .line 288
    .line 289
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_11
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object v5, v9

    .line 297
    goto :goto_9

    .line 298
    :cond_12
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    check-cast p1, Lsbf;

    .line 302
    .line 303
    iput v8, v0, Lol6;->Y:I

    .line 304
    .line 305
    sget-object p0, Lgb2;->U0:Lgb2;

    .line 306
    .line 307
    invoke-interface {v6, p0, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-ne p0, v7, :cond_13

    .line 312
    .line 313
    move-object v5, v7

    .line 314
    :cond_13
    :goto_9
    return-object v5

    .line 315
    :pswitch_4
    instance-of v0, p2, Lml6;

    .line 316
    .line 317
    if-eqz v0, :cond_14

    .line 318
    .line 319
    move-object v0, p2

    .line 320
    check-cast v0, Lml6;

    .line 321
    .line 322
    iget v1, v0, Lml6;->Y:I

    .line 323
    .line 324
    and-int v2, v1, v4

    .line 325
    .line 326
    if-eqz v2, :cond_14

    .line 327
    .line 328
    sub-int/2addr v1, v4

    .line 329
    iput v1, v0, Lml6;->Y:I

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_14
    new-instance v0, Lml6;

    .line 333
    .line 334
    invoke-direct {v0, p0, p2}, Lml6;-><init>(Ln63;Lea3;)V

    .line 335
    .line 336
    .line 337
    :goto_a
    iget-object p0, v0, Lml6;->X:Ljava/lang/Object;

    .line 338
    .line 339
    iget p2, v0, Lml6;->Y:I

    .line 340
    .line 341
    if-eqz p2, :cond_16

    .line 342
    .line 343
    if-ne p2, v8, :cond_15

    .line 344
    .line 345
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_15
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_b
    move-object v5, v9

    .line 353
    goto :goto_c

    .line 354
    :cond_16
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    if-nez p1, :cond_17

    .line 358
    .line 359
    iput v8, v0, Lml6;->Y:I

    .line 360
    .line 361
    sget-object p0, Lgb2;->Q0:Lgb2;

    .line 362
    .line 363
    invoke-interface {v6, p0, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    if-ne p0, v7, :cond_18

    .line 368
    .line 369
    move-object v5, v7

    .line 370
    goto :goto_c

    .line 371
    :cond_17
    invoke-static {}, Lxh3;->b()V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_18
    :goto_c
    return-object v5

    .line 376
    :pswitch_5
    instance-of v0, p2, Lkl6;

    .line 377
    .line 378
    if-eqz v0, :cond_19

    .line 379
    .line 380
    move-object v0, p2

    .line 381
    check-cast v0, Lkl6;

    .line 382
    .line 383
    iget v1, v0, Lkl6;->Y:I

    .line 384
    .line 385
    and-int v2, v1, v4

    .line 386
    .line 387
    if-eqz v2, :cond_19

    .line 388
    .line 389
    sub-int/2addr v1, v4

    .line 390
    iput v1, v0, Lkl6;->Y:I

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_19
    new-instance v0, Lkl6;

    .line 394
    .line 395
    invoke-direct {v0, p0, p2}, Lkl6;-><init>(Ln63;Lea3;)V

    .line 396
    .line 397
    .line 398
    :goto_d
    iget-object p0, v0, Lkl6;->X:Ljava/lang/Object;

    .line 399
    .line 400
    iget p2, v0, Lkl6;->Y:I

    .line 401
    .line 402
    if-eqz p2, :cond_1b

    .line 403
    .line 404
    if-ne p2, v8, :cond_1a

    .line 405
    .line 406
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_1a
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object v5, v9

    .line 414
    goto :goto_e

    .line 415
    :cond_1b
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 419
    .line 420
    iput v8, v0, Lkl6;->Y:I

    .line 421
    .line 422
    sget-object p0, Lgb2;->S0:Lgb2;

    .line 423
    .line 424
    invoke-interface {v6, p0, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    if-ne p0, v7, :cond_1c

    .line 429
    .line 430
    move-object v5, v7

    .line 431
    :cond_1c
    :goto_e
    return-object v5

    .line 432
    :pswitch_6
    instance-of v0, p2, Lil6;

    .line 433
    .line 434
    if-eqz v0, :cond_1d

    .line 435
    .line 436
    move-object v0, p2

    .line 437
    check-cast v0, Lil6;

    .line 438
    .line 439
    iget v1, v0, Lil6;->Y:I

    .line 440
    .line 441
    and-int v2, v1, v4

    .line 442
    .line 443
    if-eqz v2, :cond_1d

    .line 444
    .line 445
    sub-int/2addr v1, v4

    .line 446
    iput v1, v0, Lil6;->Y:I

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_1d
    new-instance v0, Lil6;

    .line 450
    .line 451
    invoke-direct {v0, p0, p2}, Lil6;-><init>(Ln63;Lea3;)V

    .line 452
    .line 453
    .line 454
    :goto_f
    iget-object p0, v0, Lil6;->X:Ljava/lang/Object;

    .line 455
    .line 456
    iget p2, v0, Lil6;->Y:I

    .line 457
    .line 458
    if-eqz p2, :cond_1f

    .line 459
    .line 460
    if-ne p2, v8, :cond_1e

    .line 461
    .line 462
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_1e
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move-object v5, v9

    .line 470
    goto :goto_10

    .line 471
    :cond_1f
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    check-cast p1, Ljava/lang/String;

    .line 475
    .line 476
    iput v8, v0, Lil6;->Y:I

    .line 477
    .line 478
    sget-object p0, Lgb2;->T0:Lgb2;

    .line 479
    .line 480
    invoke-interface {v6, p0, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    if-ne p0, v7, :cond_20

    .line 485
    .line 486
    move-object v5, v7

    .line 487
    :cond_20
    :goto_10
    return-object v5

    .line 488
    :pswitch_7
    instance-of v0, p2, Lgl6;

    .line 489
    .line 490
    if-eqz v0, :cond_21

    .line 491
    .line 492
    move-object v0, p2

    .line 493
    check-cast v0, Lgl6;

    .line 494
    .line 495
    iget v1, v0, Lgl6;->Y:I

    .line 496
    .line 497
    and-int v2, v1, v4

    .line 498
    .line 499
    if-eqz v2, :cond_21

    .line 500
    .line 501
    sub-int/2addr v1, v4

    .line 502
    iput v1, v0, Lgl6;->Y:I

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_21
    new-instance v0, Lgl6;

    .line 506
    .line 507
    invoke-direct {v0, p0, p2}, Lgl6;-><init>(Ln63;Lea3;)V

    .line 508
    .line 509
    .line 510
    :goto_11
    iget-object p0, v0, Lgl6;->X:Ljava/lang/Object;

    .line 511
    .line 512
    iget p2, v0, Lgl6;->Y:I

    .line 513
    .line 514
    if-eqz p2, :cond_23

    .line 515
    .line 516
    if-ne p2, v8, :cond_22

    .line 517
    .line 518
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_22
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    move-object v5, v9

    .line 526
    goto :goto_12

    .line 527
    :cond_23
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 531
    .line 532
    iput v8, v0, Lgl6;->Y:I

    .line 533
    .line 534
    sget-object p0, Lgb2;->R0:Lgb2;

    .line 535
    .line 536
    invoke-interface {v6, p0, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    if-ne p0, v7, :cond_24

    .line 541
    .line 542
    move-object v5, v7

    .line 543
    :cond_24
    :goto_12
    return-object v5

    .line 544
    :pswitch_8
    instance-of v0, p2, Lel6;

    .line 545
    .line 546
    if-eqz v0, :cond_25

    .line 547
    .line 548
    move-object v0, p2

    .line 549
    check-cast v0, Lel6;

    .line 550
    .line 551
    iget v1, v0, Lel6;->Y:I

    .line 552
    .line 553
    and-int v2, v1, v4

    .line 554
    .line 555
    if-eqz v2, :cond_25

    .line 556
    .line 557
    sub-int/2addr v1, v4

    .line 558
    iput v1, v0, Lel6;->Y:I

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_25
    new-instance v0, Lel6;

    .line 562
    .line 563
    invoke-direct {v0, p0, p2}, Lel6;-><init>(Ln63;Lea3;)V

    .line 564
    .line 565
    .line 566
    :goto_13
    iget-object p0, v0, Lel6;->X:Ljava/lang/Object;

    .line 567
    .line 568
    iget p2, v0, Lel6;->Y:I

    .line 569
    .line 570
    if-eqz p2, :cond_27

    .line 571
    .line 572
    if-ne p2, v8, :cond_26

    .line 573
    .line 574
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_26
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    move-object v5, v9

    .line 582
    goto :goto_14

    .line 583
    :cond_27
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 587
    .line 588
    iput v8, v0, Lel6;->Y:I

    .line 589
    .line 590
    sget-object p0, Lgb2;->Z:Lgb2;

    .line 591
    .line 592
    invoke-interface {v6, p0, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    if-ne p0, v7, :cond_28

    .line 597
    .line 598
    move-object v5, v7

    .line 599
    :cond_28
    :goto_14
    return-object v5

    .line 600
    :pswitch_9
    instance-of v0, p2, Lcl6;

    .line 601
    .line 602
    if-eqz v0, :cond_29

    .line 603
    .line 604
    move-object v0, p2

    .line 605
    check-cast v0, Lcl6;

    .line 606
    .line 607
    iget v1, v0, Lcl6;->Y:I

    .line 608
    .line 609
    and-int v2, v1, v4

    .line 610
    .line 611
    if-eqz v2, :cond_29

    .line 612
    .line 613
    sub-int/2addr v1, v4

    .line 614
    iput v1, v0, Lcl6;->Y:I

    .line 615
    .line 616
    goto :goto_15

    .line 617
    :cond_29
    new-instance v0, Lcl6;

    .line 618
    .line 619
    invoke-direct {v0, p0, p2}, Lcl6;-><init>(Ln63;Lea3;)V

    .line 620
    .line 621
    .line 622
    :goto_15
    iget-object p0, v0, Lcl6;->X:Ljava/lang/Object;

    .line 623
    .line 624
    iget p2, v0, Lcl6;->Y:I

    .line 625
    .line 626
    if-eqz p2, :cond_2b

    .line 627
    .line 628
    if-ne p2, v8, :cond_2a

    .line 629
    .line 630
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    goto :goto_16

    .line 634
    :cond_2a
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    move-object v5, v9

    .line 638
    goto :goto_16

    .line 639
    :cond_2b
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 643
    .line 644
    iput v8, v0, Lcl6;->Y:I

    .line 645
    .line 646
    sget-object p0, Lgb2;->Y:Lgb2;

    .line 647
    .line 648
    invoke-interface {v6, p0, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    if-ne p0, v7, :cond_2c

    .line 653
    .line 654
    move-object v5, v7

    .line 655
    :cond_2c
    :goto_16
    return-object v5

    .line 656
    :pswitch_a
    instance-of v0, p2, Lyk6;

    .line 657
    .line 658
    if-eqz v0, :cond_2d

    .line 659
    .line 660
    move-object v0, p2

    .line 661
    check-cast v0, Lyk6;

    .line 662
    .line 663
    iget v1, v0, Lyk6;->Y:I

    .line 664
    .line 665
    and-int v2, v1, v4

    .line 666
    .line 667
    if-eqz v2, :cond_2d

    .line 668
    .line 669
    sub-int/2addr v1, v4

    .line 670
    iput v1, v0, Lyk6;->Y:I

    .line 671
    .line 672
    goto :goto_17

    .line 673
    :cond_2d
    new-instance v0, Lyk6;

    .line 674
    .line 675
    invoke-direct {v0, p0, p2}, Lyk6;-><init>(Ln63;Lea3;)V

    .line 676
    .line 677
    .line 678
    :goto_17
    iget-object p0, v0, Lyk6;->X:Ljava/lang/Object;

    .line 679
    .line 680
    iget p2, v0, Lyk6;->Y:I

    .line 681
    .line 682
    if-eqz p2, :cond_2f

    .line 683
    .line 684
    if-ne p2, v8, :cond_2e

    .line 685
    .line 686
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    goto :goto_18

    .line 690
    :cond_2e
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    move-object v5, v9

    .line 694
    goto :goto_18

    .line 695
    :cond_2f
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    check-cast p1, Ljava/lang/Boolean;

    .line 699
    .line 700
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    iput v8, v0, Lyk6;->Y:I

    .line 704
    .line 705
    const-string p0, "chatCategories"

    .line 706
    .line 707
    invoke-interface {v6, p0, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    if-ne p0, v7, :cond_30

    .line 712
    .line 713
    move-object v5, v7

    .line 714
    :cond_30
    :goto_18
    return-object v5

    .line 715
    :pswitch_b
    instance-of v0, p2, Lwk6;

    .line 716
    .line 717
    if-eqz v0, :cond_31

    .line 718
    .line 719
    move-object v0, p2

    .line 720
    check-cast v0, Lwk6;

    .line 721
    .line 722
    iget v1, v0, Lwk6;->Y:I

    .line 723
    .line 724
    and-int v2, v1, v4

    .line 725
    .line 726
    if-eqz v2, :cond_31

    .line 727
    .line 728
    sub-int/2addr v1, v4

    .line 729
    iput v1, v0, Lwk6;->Y:I

    .line 730
    .line 731
    goto :goto_19

    .line 732
    :cond_31
    new-instance v0, Lwk6;

    .line 733
    .line 734
    invoke-direct {v0, p0, p2}, Lwk6;-><init>(Ln63;Lea3;)V

    .line 735
    .line 736
    .line 737
    :goto_19
    iget-object p0, v0, Lwk6;->X:Ljava/lang/Object;

    .line 738
    .line 739
    iget p2, v0, Lwk6;->Y:I

    .line 740
    .line 741
    if-eqz p2, :cond_33

    .line 742
    .line 743
    if-ne p2, v8, :cond_32

    .line 744
    .line 745
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    goto :goto_1a

    .line 749
    :cond_32
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    move-object v5, v9

    .line 753
    goto :goto_1a

    .line 754
    :cond_33
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    check-cast p1, Ljava/lang/Boolean;

    .line 758
    .line 759
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    iput v8, v0, Lwk6;->Y:I

    .line 763
    .line 764
    const-string p0, "isNewChatList"

    .line 765
    .line 766
    invoke-interface {v6, p0, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    if-ne p0, v7, :cond_34

    .line 771
    .line 772
    move-object v5, v7

    .line 773
    :cond_34
    :goto_1a
    return-object v5

    .line 774
    :pswitch_c
    instance-of v0, p2, Luk6;

    .line 775
    .line 776
    if-eqz v0, :cond_35

    .line 777
    .line 778
    move-object v0, p2

    .line 779
    check-cast v0, Luk6;

    .line 780
    .line 781
    iget v1, v0, Luk6;->Y:I

    .line 782
    .line 783
    and-int v2, v1, v4

    .line 784
    .line 785
    if-eqz v2, :cond_35

    .line 786
    .line 787
    sub-int/2addr v1, v4

    .line 788
    iput v1, v0, Luk6;->Y:I

    .line 789
    .line 790
    goto :goto_1b

    .line 791
    :cond_35
    new-instance v0, Luk6;

    .line 792
    .line 793
    invoke-direct {v0, p0, p2}, Luk6;-><init>(Ln63;Lea3;)V

    .line 794
    .line 795
    .line 796
    :goto_1b
    iget-object p0, v0, Luk6;->X:Ljava/lang/Object;

    .line 797
    .line 798
    iget p2, v0, Luk6;->Y:I

    .line 799
    .line 800
    if-eqz p2, :cond_37

    .line 801
    .line 802
    if-ne p2, v8, :cond_36

    .line 803
    .line 804
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    goto :goto_1c

    .line 808
    :cond_36
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    move-object v5, v9

    .line 812
    goto :goto_1c

    .line 813
    :cond_37
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    check-cast p1, Lsbf;

    .line 817
    .line 818
    iput v8, v0, Luk6;->Y:I

    .line 819
    .line 820
    const-string p0, "accountChanged"

    .line 821
    .line 822
    invoke-interface {v6, p0, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object p0

    .line 826
    if-ne p0, v7, :cond_38

    .line 827
    .line 828
    move-object v5, v7

    .line 829
    :cond_38
    :goto_1c
    return-object v5

    .line 830
    :pswitch_d
    instance-of v0, p2, Lmk6;

    .line 831
    .line 832
    if-eqz v0, :cond_39

    .line 833
    .line 834
    move-object v0, p2

    .line 835
    check-cast v0, Lmk6;

    .line 836
    .line 837
    iget v1, v0, Lmk6;->Y:I

    .line 838
    .line 839
    and-int v10, v1, v4

    .line 840
    .line 841
    if-eqz v10, :cond_39

    .line 842
    .line 843
    sub-int/2addr v1, v4

    .line 844
    iput v1, v0, Lmk6;->Y:I

    .line 845
    .line 846
    goto :goto_1d

    .line 847
    :cond_39
    new-instance v0, Lmk6;

    .line 848
    .line 849
    invoke-direct {v0, p0, p2}, Lmk6;-><init>(Ln63;Lea3;)V

    .line 850
    .line 851
    .line 852
    :goto_1d
    iget-object p0, v0, Lmk6;->X:Ljava/lang/Object;

    .line 853
    .line 854
    iget p2, v0, Lmk6;->Y:I

    .line 855
    .line 856
    if-eqz p2, :cond_3b

    .line 857
    .line 858
    if-ne p2, v8, :cond_3a

    .line 859
    .line 860
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    goto :goto_1e

    .line 864
    :cond_3a
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    move-object v5, v9

    .line 868
    goto :goto_1e

    .line 869
    :cond_3b
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    check-cast p1, Lzqa;

    .line 873
    .line 874
    new-instance p0, Lkk6;

    .line 875
    .line 876
    const/4 p2, 0x2

    .line 877
    invoke-direct {p0, p2, v9, v2}, Lkk6;-><init>(ILea3;I)V

    .line 878
    .line 879
    .line 880
    invoke-static {p1, p0}, Lnuh;->f(Lzqa;Lqq5;)Lzqa;

    .line 881
    .line 882
    .line 883
    move-result-object p0

    .line 884
    iput v8, v0, Lmk6;->Y:I

    .line 885
    .line 886
    invoke-interface {v6, p0, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object p0

    .line 890
    if-ne p0, v7, :cond_3c

    .line 891
    .line 892
    move-object v5, v7

    .line 893
    :cond_3c
    :goto_1e
    return-object v5

    .line 894
    :pswitch_e
    instance-of v0, p2, Lrc6;

    .line 895
    .line 896
    if-eqz v0, :cond_3d

    .line 897
    .line 898
    move-object v0, p2

    .line 899
    check-cast v0, Lrc6;

    .line 900
    .line 901
    iget v1, v0, Lrc6;->Y:I

    .line 902
    .line 903
    and-int v2, v1, v4

    .line 904
    .line 905
    if-eqz v2, :cond_3d

    .line 906
    .line 907
    sub-int/2addr v1, v4

    .line 908
    iput v1, v0, Lrc6;->Y:I

    .line 909
    .line 910
    goto :goto_1f

    .line 911
    :cond_3d
    new-instance v0, Lrc6;

    .line 912
    .line 913
    invoke-direct {v0, p0, p2}, Lrc6;-><init>(Ln63;Lea3;)V

    .line 914
    .line 915
    .line 916
    :goto_1f
    iget-object p0, v0, Lrc6;->X:Ljava/lang/Object;

    .line 917
    .line 918
    iget p2, v0, Lrc6;->Y:I

    .line 919
    .line 920
    if-eqz p2, :cond_3f

    .line 921
    .line 922
    if-ne p2, v8, :cond_3e

    .line 923
    .line 924
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    goto :goto_20

    .line 928
    :cond_3e
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    move-object v5, v9

    .line 932
    goto :goto_20

    .line 933
    :cond_3f
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    move-object p0, p1

    .line 937
    check-cast p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 938
    .line 939
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->y()Z

    .line 940
    .line 941
    .line 942
    move-result p0

    .line 943
    if-nez p0, :cond_40

    .line 944
    .line 945
    iput v8, v0, Lrc6;->Y:I

    .line 946
    .line 947
    invoke-interface {v6, p1, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object p0

    .line 951
    if-ne p0, v7, :cond_40

    .line 952
    .line 953
    move-object v5, v7

    .line 954
    :cond_40
    :goto_20
    return-object v5

    .line 955
    :pswitch_f
    instance-of v0, p2, Lws5;

    .line 956
    .line 957
    if-eqz v0, :cond_41

    .line 958
    .line 959
    move-object v0, p2

    .line 960
    check-cast v0, Lws5;

    .line 961
    .line 962
    iget v1, v0, Lws5;->Y:I

    .line 963
    .line 964
    and-int v2, v1, v4

    .line 965
    .line 966
    if-eqz v2, :cond_41

    .line 967
    .line 968
    sub-int/2addr v1, v4

    .line 969
    iput v1, v0, Lws5;->Y:I

    .line 970
    .line 971
    goto :goto_21

    .line 972
    :cond_41
    new-instance v0, Lws5;

    .line 973
    .line 974
    invoke-direct {v0, p0, p2}, Lws5;-><init>(Ln63;Lea3;)V

    .line 975
    .line 976
    .line 977
    :goto_21
    iget-object p0, v0, Lws5;->X:Ljava/lang/Object;

    .line 978
    .line 979
    iget p2, v0, Lws5;->Y:I

    .line 980
    .line 981
    if-eqz p2, :cond_43

    .line 982
    .line 983
    if-ne p2, v8, :cond_42

    .line 984
    .line 985
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    goto :goto_22

    .line 989
    :cond_42
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    move-object v5, v9

    .line 993
    goto :goto_22

    .line 994
    :cond_43
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    check-cast p1, Lzqa;

    .line 998
    .line 999
    sget-object p0, Lp79;->a:[J

    .line 1000
    .line 1001
    new-instance p0, Llz9;

    .line 1002
    .line 1003
    invoke-direct {p0}, Llz9;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    new-instance p2, Lns5;

    .line 1007
    .line 1008
    invoke-direct {p2, p0, v9, v8}, Lns5;-><init>(Llz9;Lea3;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {p1, p2}, Lnuh;->b(Lzqa;Lqq5;)Lzqa;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p0

    .line 1015
    iput v8, v0, Lws5;->Y:I

    .line 1016
    .line 1017
    invoke-interface {v6, p0, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p0

    .line 1021
    if-ne p0, v7, :cond_44

    .line 1022
    .line 1023
    move-object v5, v7

    .line 1024
    :cond_44
    :goto_22
    return-object v5

    .line 1025
    :pswitch_10
    instance-of v0, p2, Lps5;

    .line 1026
    .line 1027
    if-eqz v0, :cond_45

    .line 1028
    .line 1029
    move-object v0, p2

    .line 1030
    check-cast v0, Lps5;

    .line 1031
    .line 1032
    iget v1, v0, Lps5;->Y:I

    .line 1033
    .line 1034
    and-int v10, v1, v4

    .line 1035
    .line 1036
    if-eqz v10, :cond_45

    .line 1037
    .line 1038
    sub-int/2addr v1, v4

    .line 1039
    iput v1, v0, Lps5;->Y:I

    .line 1040
    .line 1041
    goto :goto_23

    .line 1042
    :cond_45
    new-instance v0, Lps5;

    .line 1043
    .line 1044
    invoke-direct {v0, p0, p2}, Lps5;-><init>(Ln63;Lea3;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_23
    iget-object p0, v0, Lps5;->X:Ljava/lang/Object;

    .line 1048
    .line 1049
    iget p2, v0, Lps5;->Y:I

    .line 1050
    .line 1051
    if-eqz p2, :cond_47

    .line 1052
    .line 1053
    if-ne p2, v8, :cond_46

    .line 1054
    .line 1055
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_24

    .line 1059
    :cond_46
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    move-object v5, v9

    .line 1063
    goto :goto_24

    .line 1064
    :cond_47
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    check-cast p1, Lzqa;

    .line 1068
    .line 1069
    sget-object p0, Lp79;->a:[J

    .line 1070
    .line 1071
    new-instance p0, Llz9;

    .line 1072
    .line 1073
    invoke-direct {p0}, Llz9;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    new-instance p2, Lns5;

    .line 1077
    .line 1078
    invoke-direct {p2, p0, v9, v2}, Lns5;-><init>(Llz9;Lea3;I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {p1, p2}, Lnuh;->b(Lzqa;Lqq5;)Lzqa;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p0

    .line 1085
    iput v8, v0, Lps5;->Y:I

    .line 1086
    .line 1087
    invoke-interface {v6, p0, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p0

    .line 1091
    if-ne p0, v7, :cond_48

    .line 1092
    .line 1093
    move-object v5, v7

    .line 1094
    :cond_48
    :goto_24
    return-object v5

    .line 1095
    :pswitch_11
    instance-of v0, p2, Lsg5;

    .line 1096
    .line 1097
    if-eqz v0, :cond_49

    .line 1098
    .line 1099
    move-object v0, p2

    .line 1100
    check-cast v0, Lsg5;

    .line 1101
    .line 1102
    iget v1, v0, Lsg5;->Y:I

    .line 1103
    .line 1104
    and-int v2, v1, v4

    .line 1105
    .line 1106
    if-eqz v2, :cond_49

    .line 1107
    .line 1108
    sub-int/2addr v1, v4

    .line 1109
    iput v1, v0, Lsg5;->Y:I

    .line 1110
    .line 1111
    goto :goto_25

    .line 1112
    :cond_49
    new-instance v0, Lsg5;

    .line 1113
    .line 1114
    invoke-direct {v0, p0, p2}, Lsg5;-><init>(Ln63;Lea3;)V

    .line 1115
    .line 1116
    .line 1117
    :goto_25
    iget-object p0, v0, Lsg5;->X:Ljava/lang/Object;

    .line 1118
    .line 1119
    iget p2, v0, Lsg5;->Y:I

    .line 1120
    .line 1121
    if-eqz p2, :cond_4b

    .line 1122
    .line 1123
    if-ne p2, v8, :cond_4a

    .line 1124
    .line 1125
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_26

    .line 1129
    :cond_4a
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    move-object v5, v9

    .line 1133
    goto :goto_26

    .line 1134
    :cond_4b
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    if-eqz p1, :cond_4c

    .line 1138
    .line 1139
    iput v8, v0, Lsg5;->Y:I

    .line 1140
    .line 1141
    invoke-interface {v6, p1, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p0

    .line 1145
    if-ne p0, v7, :cond_4c

    .line 1146
    .line 1147
    move-object v5, v7

    .line 1148
    :cond_4c
    :goto_26
    return-object v5

    .line 1149
    :pswitch_12
    invoke-interface {v6, p1, p2}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object p0

    .line 1153
    if-ne p0, v7, :cond_4d

    .line 1154
    .line 1155
    move-object v5, p0

    .line 1156
    :cond_4d
    return-object v5

    .line 1157
    :pswitch_13
    instance-of v0, p2, Lr65;

    .line 1158
    .line 1159
    if-eqz v0, :cond_4e

    .line 1160
    .line 1161
    move-object v0, p2

    .line 1162
    check-cast v0, Lr65;

    .line 1163
    .line 1164
    iget v1, v0, Lr65;->Y:I

    .line 1165
    .line 1166
    and-int v10, v1, v4

    .line 1167
    .line 1168
    if-eqz v10, :cond_4e

    .line 1169
    .line 1170
    sub-int/2addr v1, v4

    .line 1171
    iput v1, v0, Lr65;->Y:I

    .line 1172
    .line 1173
    goto :goto_27

    .line 1174
    :cond_4e
    new-instance v0, Lr65;

    .line 1175
    .line 1176
    invoke-direct {v0, p0, p2}, Lr65;-><init>(Ln63;Lea3;)V

    .line 1177
    .line 1178
    .line 1179
    :goto_27
    iget-object p0, v0, Lr65;->X:Ljava/lang/Object;

    .line 1180
    .line 1181
    iget p2, v0, Lr65;->Y:I

    .line 1182
    .line 1183
    if-eqz p2, :cond_50

    .line 1184
    .line 1185
    if-ne p2, v8, :cond_4f

    .line 1186
    .line 1187
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_28

    .line 1191
    :cond_4f
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    move-object v5, v9

    .line 1195
    goto :goto_28

    .line 1196
    :cond_50
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    check-cast p1, Lxz9;

    .line 1200
    .line 1201
    sget-object p0, Lv65;->i:Lqcb;

    .line 1202
    .line 1203
    invoke-virtual {p1, p0}, Lxz9;->c(Lqcb;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p0

    .line 1207
    check-cast p0, Ljava/lang/Integer;

    .line 1208
    .line 1209
    if-eqz p0, :cond_51

    .line 1210
    .line 1211
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    :cond_51
    new-instance p0, Ljava/lang/Integer;

    .line 1216
    .line 1217
    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 1218
    .line 1219
    .line 1220
    iput v8, v0, Lr65;->Y:I

    .line 1221
    .line 1222
    invoke-interface {v6, p0, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p0

    .line 1226
    if-ne p0, v7, :cond_52

    .line 1227
    .line 1228
    move-object v5, v7

    .line 1229
    :cond_52
    :goto_28
    return-object v5

    .line 1230
    :pswitch_14
    instance-of v0, p2, Lp65;

    .line 1231
    .line 1232
    if-eqz v0, :cond_53

    .line 1233
    .line 1234
    move-object v0, p2

    .line 1235
    check-cast v0, Lp65;

    .line 1236
    .line 1237
    iget v1, v0, Lp65;->Y:I

    .line 1238
    .line 1239
    and-int v2, v1, v4

    .line 1240
    .line 1241
    if-eqz v2, :cond_53

    .line 1242
    .line 1243
    sub-int/2addr v1, v4

    .line 1244
    iput v1, v0, Lp65;->Y:I

    .line 1245
    .line 1246
    goto :goto_29

    .line 1247
    :cond_53
    new-instance v0, Lp65;

    .line 1248
    .line 1249
    invoke-direct {v0, p0, p2}, Lp65;-><init>(Ln63;Lea3;)V

    .line 1250
    .line 1251
    .line 1252
    :goto_29
    iget-object p0, v0, Lp65;->X:Ljava/lang/Object;

    .line 1253
    .line 1254
    iget p2, v0, Lp65;->Y:I

    .line 1255
    .line 1256
    if-eqz p2, :cond_55

    .line 1257
    .line 1258
    if-ne p2, v8, :cond_54

    .line 1259
    .line 1260
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_2a

    .line 1264
    :cond_54
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    move-object v5, v9

    .line 1268
    goto :goto_2a

    .line 1269
    :cond_55
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    check-cast p1, Lxz9;

    .line 1273
    .line 1274
    sget-object p0, Lv65;->h:Lqcb;

    .line 1275
    .line 1276
    invoke-virtual {p1, p0}, Lxz9;->c(Lqcb;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object p0

    .line 1280
    check-cast p0, Ljava/util/Set;

    .line 1281
    .line 1282
    if-nez p0, :cond_56

    .line 1283
    .line 1284
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 1285
    .line 1286
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    :cond_56
    iput v8, v0, Lp65;->Y:I

    .line 1290
    .line 1291
    invoke-interface {v6, p0, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object p0

    .line 1295
    if-ne p0, v7, :cond_57

    .line 1296
    .line 1297
    move-object v5, v7

    .line 1298
    :cond_57
    :goto_2a
    return-object v5

    .line 1299
    :pswitch_15
    instance-of v0, p2, Ln65;

    .line 1300
    .line 1301
    if-eqz v0, :cond_58

    .line 1302
    .line 1303
    move-object v0, p2

    .line 1304
    check-cast v0, Ln65;

    .line 1305
    .line 1306
    iget v1, v0, Ln65;->Y:I

    .line 1307
    .line 1308
    and-int v2, v1, v4

    .line 1309
    .line 1310
    if-eqz v2, :cond_58

    .line 1311
    .line 1312
    sub-int/2addr v1, v4

    .line 1313
    iput v1, v0, Ln65;->Y:I

    .line 1314
    .line 1315
    goto :goto_2b

    .line 1316
    :cond_58
    new-instance v0, Ln65;

    .line 1317
    .line 1318
    invoke-direct {v0, p0, p2}, Ln65;-><init>(Ln63;Lea3;)V

    .line 1319
    .line 1320
    .line 1321
    :goto_2b
    iget-object p0, v0, Ln65;->X:Ljava/lang/Object;

    .line 1322
    .line 1323
    iget p2, v0, Ln65;->Y:I

    .line 1324
    .line 1325
    if-eqz p2, :cond_5a

    .line 1326
    .line 1327
    if-ne p2, v8, :cond_59

    .line 1328
    .line 1329
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_2c

    .line 1333
    :cond_59
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    move-object v5, v9

    .line 1337
    goto :goto_2c

    .line 1338
    :cond_5a
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    check-cast p1, Lxz9;

    .line 1342
    .line 1343
    sget-object p0, Lv65;->g:Lqcb;

    .line 1344
    .line 1345
    invoke-virtual {p1, p0}, Lxz9;->c(Lqcb;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object p0

    .line 1349
    check-cast p0, [B

    .line 1350
    .line 1351
    if-eqz p0, :cond_5b

    .line 1352
    .line 1353
    invoke-static {p0}, Li29;->F([B)Li29;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v9

    .line 1357
    :cond_5b
    iput v8, v0, Ln65;->Y:I

    .line 1358
    .line 1359
    invoke-interface {v6, v9, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object p0

    .line 1363
    if-ne p0, v7, :cond_5c

    .line 1364
    .line 1365
    move-object v5, v7

    .line 1366
    :cond_5c
    :goto_2c
    return-object v5

    .line 1367
    :pswitch_16
    instance-of v0, p2, Lfq3;

    .line 1368
    .line 1369
    if-eqz v0, :cond_5d

    .line 1370
    .line 1371
    move-object v0, p2

    .line 1372
    check-cast v0, Lfq3;

    .line 1373
    .line 1374
    iget v1, v0, Lfq3;->Y:I

    .line 1375
    .line 1376
    and-int v2, v1, v4

    .line 1377
    .line 1378
    if-eqz v2, :cond_5d

    .line 1379
    .line 1380
    sub-int/2addr v1, v4

    .line 1381
    iput v1, v0, Lfq3;->Y:I

    .line 1382
    .line 1383
    goto :goto_2d

    .line 1384
    :cond_5d
    new-instance v0, Lfq3;

    .line 1385
    .line 1386
    invoke-direct {v0, p0, p2}, Lfq3;-><init>(Ln63;Lea3;)V

    .line 1387
    .line 1388
    .line 1389
    :goto_2d
    iget-object p0, v0, Lfq3;->X:Ljava/lang/Object;

    .line 1390
    .line 1391
    iget p2, v0, Lfq3;->Y:I

    .line 1392
    .line 1393
    if-eqz p2, :cond_5f

    .line 1394
    .line 1395
    if-ne p2, v8, :cond_5e

    .line 1396
    .line 1397
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_30

    .line 1401
    :cond_5e
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    :goto_2e
    move-object v5, v9

    .line 1405
    goto :goto_30

    .line 1406
    :cond_5f
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    check-cast p1, Leud;

    .line 1410
    .line 1411
    instance-of p0, p1, Lc3c;

    .line 1412
    .line 1413
    if-nez p0, :cond_64

    .line 1414
    .line 1415
    instance-of p0, p1, Lvo3;

    .line 1416
    .line 1417
    if-eqz p0, :cond_60

    .line 1418
    .line 1419
    check-cast p1, Lvo3;

    .line 1420
    .line 1421
    iget-object p0, p1, Lvo3;->b:Ljava/lang/Object;

    .line 1422
    .line 1423
    iput v8, v0, Lfq3;->Y:I

    .line 1424
    .line 1425
    invoke-interface {v6, p0, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object p0

    .line 1429
    if-ne p0, v7, :cond_63

    .line 1430
    .line 1431
    move-object v5, v7

    .line 1432
    goto :goto_30

    .line 1433
    :cond_60
    instance-of p0, p1, Lz95;

    .line 1434
    .line 1435
    if-nez p0, :cond_62

    .line 1436
    .line 1437
    instance-of p0, p1, Lebf;

    .line 1438
    .line 1439
    if-nez p0, :cond_62

    .line 1440
    .line 1441
    instance-of p0, p1, Ly7a;

    .line 1442
    .line 1443
    if-eqz p0, :cond_61

    .line 1444
    .line 1445
    goto :goto_2f

    .line 1446
    :cond_61
    invoke-static {}, Lxh3;->d()V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_2e

    .line 1450
    :cond_62
    :goto_2f
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 1451
    .line 1452
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_2e

    .line 1456
    :cond_63
    :goto_30
    return-object v5

    .line 1457
    :cond_64
    check-cast p1, Lc3c;

    .line 1458
    .line 1459
    iget-object p0, p1, Lc3c;->b:Ljava/lang/Throwable;

    .line 1460
    .line 1461
    throw p0

    .line 1462
    :pswitch_17
    instance-of v0, p2, Lwo3;

    .line 1463
    .line 1464
    if-eqz v0, :cond_65

    .line 1465
    .line 1466
    move-object v0, p2

    .line 1467
    check-cast v0, Lwo3;

    .line 1468
    .line 1469
    iget v1, v0, Lwo3;->Y:I

    .line 1470
    .line 1471
    and-int v2, v1, v4

    .line 1472
    .line 1473
    if-eqz v2, :cond_65

    .line 1474
    .line 1475
    sub-int/2addr v1, v4

    .line 1476
    iput v1, v0, Lwo3;->Y:I

    .line 1477
    .line 1478
    goto :goto_31

    .line 1479
    :cond_65
    new-instance v0, Lwo3;

    .line 1480
    .line 1481
    invoke-direct {v0, p0, p2}, Lwo3;-><init>(Ln63;Lea3;)V

    .line 1482
    .line 1483
    .line 1484
    :goto_31
    iget-object p0, v0, Lwo3;->X:Ljava/lang/Object;

    .line 1485
    .line 1486
    iget p2, v0, Lwo3;->Y:I

    .line 1487
    .line 1488
    if-eqz p2, :cond_67

    .line 1489
    .line 1490
    if-ne p2, v8, :cond_66

    .line 1491
    .line 1492
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_32

    .line 1496
    :cond_66
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    move-object v5, v9

    .line 1500
    goto :goto_32

    .line 1501
    :cond_67
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    check-cast p1, Ljava/lang/Boolean;

    .line 1505
    .line 1506
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1507
    .line 1508
    .line 1509
    move-result p0

    .line 1510
    if-eqz p0, :cond_68

    .line 1511
    .line 1512
    move-object v9, v5

    .line 1513
    :cond_68
    iput v8, v0, Lwo3;->Y:I

    .line 1514
    .line 1515
    invoke-interface {v6, v9, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object p0

    .line 1519
    if-ne p0, v7, :cond_69

    .line 1520
    .line 1521
    move-object v5, v7

    .line 1522
    :cond_69
    :goto_32
    return-object v5

    .line 1523
    :pswitch_18
    instance-of v0, p2, Loi3;

    .line 1524
    .line 1525
    if-eqz v0, :cond_6a

    .line 1526
    .line 1527
    move-object v0, p2

    .line 1528
    check-cast v0, Loi3;

    .line 1529
    .line 1530
    iget v1, v0, Loi3;->Y:I

    .line 1531
    .line 1532
    and-int v2, v1, v4

    .line 1533
    .line 1534
    if-eqz v2, :cond_6a

    .line 1535
    .line 1536
    sub-int/2addr v1, v4

    .line 1537
    iput v1, v0, Loi3;->Y:I

    .line 1538
    .line 1539
    goto :goto_33

    .line 1540
    :cond_6a
    new-instance v0, Loi3;

    .line 1541
    .line 1542
    invoke-direct {v0, p0, p2}, Loi3;-><init>(Ln63;Lea3;)V

    .line 1543
    .line 1544
    .line 1545
    :goto_33
    iget-object p0, v0, Loi3;->X:Ljava/lang/Object;

    .line 1546
    .line 1547
    iget p2, v0, Loi3;->Y:I

    .line 1548
    .line 1549
    if-eqz p2, :cond_6c

    .line 1550
    .line 1551
    if-ne p2, v8, :cond_6b

    .line 1552
    .line 1553
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_34

    .line 1557
    :cond_6b
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    move-object v5, v9

    .line 1561
    goto :goto_34

    .line 1562
    :cond_6c
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    check-cast p1, Ljava/util/List;

    .line 1566
    .line 1567
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1568
    .line 1569
    .line 1570
    move-result p0

    .line 1571
    xor-int/2addr p0, v8

    .line 1572
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1573
    .line 1574
    .line 1575
    move-result-object p0

    .line 1576
    iput v8, v0, Loi3;->Y:I

    .line 1577
    .line 1578
    invoke-interface {v6, p0, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object p0

    .line 1582
    if-ne p0, v7, :cond_6d

    .line 1583
    .line 1584
    move-object v5, v7

    .line 1585
    :cond_6d
    :goto_34
    return-object v5

    .line 1586
    :pswitch_19
    instance-of v0, p2, Lmi3;

    .line 1587
    .line 1588
    if-eqz v0, :cond_6e

    .line 1589
    .line 1590
    move-object v0, p2

    .line 1591
    check-cast v0, Lmi3;

    .line 1592
    .line 1593
    iget v1, v0, Lmi3;->Y:I

    .line 1594
    .line 1595
    and-int v2, v1, v4

    .line 1596
    .line 1597
    if-eqz v2, :cond_6e

    .line 1598
    .line 1599
    sub-int/2addr v1, v4

    .line 1600
    iput v1, v0, Lmi3;->Y:I

    .line 1601
    .line 1602
    goto :goto_35

    .line 1603
    :cond_6e
    new-instance v0, Lmi3;

    .line 1604
    .line 1605
    invoke-direct {v0, p0, p2}, Lmi3;-><init>(Ln63;Lea3;)V

    .line 1606
    .line 1607
    .line 1608
    :goto_35
    iget-object p0, v0, Lmi3;->X:Ljava/lang/Object;

    .line 1609
    .line 1610
    iget p2, v0, Lmi3;->Y:I

    .line 1611
    .line 1612
    if-eqz p2, :cond_70

    .line 1613
    .line 1614
    if-ne p2, v8, :cond_6f

    .line 1615
    .line 1616
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_36

    .line 1620
    :cond_6f
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    move-object v5, v9

    .line 1624
    goto :goto_36

    .line 1625
    :cond_70
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    check-cast p1, Lsoc;

    .line 1629
    .line 1630
    if-eqz p1, :cond_71

    .line 1631
    .line 1632
    iget-object v9, p1, Lsoc;->h:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 1633
    .line 1634
    :cond_71
    if-eqz v9, :cond_72

    .line 1635
    .line 1636
    iput v8, v0, Lmi3;->Y:I

    .line 1637
    .line 1638
    invoke-interface {v6, v9, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object p0

    .line 1642
    if-ne p0, v7, :cond_72

    .line 1643
    .line 1644
    move-object v5, v7

    .line 1645
    :cond_72
    :goto_36
    return-object v5

    .line 1646
    :pswitch_1a
    instance-of v0, p2, Lr63;

    .line 1647
    .line 1648
    if-eqz v0, :cond_73

    .line 1649
    .line 1650
    move-object v0, p2

    .line 1651
    check-cast v0, Lr63;

    .line 1652
    .line 1653
    iget v2, v0, Lr63;->Y:I

    .line 1654
    .line 1655
    and-int v10, v2, v4

    .line 1656
    .line 1657
    if-eqz v10, :cond_73

    .line 1658
    .line 1659
    sub-int/2addr v2, v4

    .line 1660
    iput v2, v0, Lr63;->Y:I

    .line 1661
    .line 1662
    goto :goto_37

    .line 1663
    :cond_73
    new-instance v0, Lr63;

    .line 1664
    .line 1665
    invoke-direct {v0, p0, p2}, Lr63;-><init>(Ln63;Lea3;)V

    .line 1666
    .line 1667
    .line 1668
    :goto_37
    iget-object p0, v0, Lr63;->X:Ljava/lang/Object;

    .line 1669
    .line 1670
    iget p2, v0, Lr63;->Y:I

    .line 1671
    .line 1672
    if-eqz p2, :cond_75

    .line 1673
    .line 1674
    if-ne p2, v8, :cond_74

    .line 1675
    .line 1676
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_39

    .line 1680
    :cond_74
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    move-object v5, v9

    .line 1684
    goto :goto_39

    .line 1685
    :cond_75
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    check-cast p1, Ljava/util/List;

    .line 1689
    .line 1690
    new-instance p0, Ljava/util/ArrayList;

    .line 1691
    .line 1692
    invoke-static {p1, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 1693
    .line 1694
    .line 1695
    move-result p2

    .line 1696
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1697
    .line 1698
    .line 1699
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1700
    .line 1701
    .line 1702
    move-result-object p1

    .line 1703
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1704
    .line 1705
    .line 1706
    move-result p2

    .line 1707
    if-eqz p2, :cond_76

    .line 1708
    .line 1709
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object p2

    .line 1713
    check-cast p2, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 1714
    .line 1715
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    new-instance v1, Lgif;

    .line 1719
    .line 1720
    invoke-direct {v1, p2}, Lgif;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    goto :goto_38

    .line 1727
    :cond_76
    iput v8, v0, Lr63;->Y:I

    .line 1728
    .line 1729
    invoke-interface {v6, p0, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object p0

    .line 1733
    if-ne p0, v7, :cond_77

    .line 1734
    .line 1735
    move-object v5, v7

    .line 1736
    :cond_77
    :goto_39
    return-object v5

    .line 1737
    :pswitch_1b
    instance-of v0, p2, Lp63;

    .line 1738
    .line 1739
    if-eqz v0, :cond_78

    .line 1740
    .line 1741
    move-object v0, p2

    .line 1742
    check-cast v0, Lp63;

    .line 1743
    .line 1744
    iget v2, v0, Lp63;->Y:I

    .line 1745
    .line 1746
    and-int v10, v2, v4

    .line 1747
    .line 1748
    if-eqz v10, :cond_78

    .line 1749
    .line 1750
    sub-int/2addr v2, v4

    .line 1751
    iput v2, v0, Lp63;->Y:I

    .line 1752
    .line 1753
    goto :goto_3a

    .line 1754
    :cond_78
    new-instance v0, Lp63;

    .line 1755
    .line 1756
    invoke-direct {v0, p0, p2}, Lp63;-><init>(Ln63;Lea3;)V

    .line 1757
    .line 1758
    .line 1759
    :goto_3a
    iget-object p0, v0, Lp63;->X:Ljava/lang/Object;

    .line 1760
    .line 1761
    iget p2, v0, Lp63;->Y:I

    .line 1762
    .line 1763
    if-eqz p2, :cond_7a

    .line 1764
    .line 1765
    if-ne p2, v8, :cond_79

    .line 1766
    .line 1767
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_3c

    .line 1771
    :cond_79
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    move-object v5, v9

    .line 1775
    goto :goto_3c

    .line 1776
    :cond_7a
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    check-cast p1, Ljava/util/List;

    .line 1780
    .line 1781
    new-instance p0, Ljava/util/ArrayList;

    .line 1782
    .line 1783
    invoke-static {p1, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 1784
    .line 1785
    .line 1786
    move-result p2

    .line 1787
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1788
    .line 1789
    .line 1790
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1791
    .line 1792
    .line 1793
    move-result-object p1

    .line 1794
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1795
    .line 1796
    .line 1797
    move-result p2

    .line 1798
    if-eqz p2, :cond_7b

    .line 1799
    .line 1800
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object p2

    .line 1804
    check-cast p2, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 1805
    .line 1806
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1807
    .line 1808
    .line 1809
    new-instance v1, Lfif;

    .line 1810
    .line 1811
    invoke-direct {v1, p2}, Lfif;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    goto :goto_3b

    .line 1818
    :cond_7b
    iput v8, v0, Lp63;->Y:I

    .line 1819
    .line 1820
    invoke-interface {v6, p0, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object p0

    .line 1824
    if-ne p0, v7, :cond_7c

    .line 1825
    .line 1826
    move-object v5, v7

    .line 1827
    :cond_7c
    :goto_3c
    return-object v5

    .line 1828
    :pswitch_1c
    instance-of v0, p2, Lm63;

    .line 1829
    .line 1830
    if-eqz v0, :cond_7d

    .line 1831
    .line 1832
    move-object v0, p2

    .line 1833
    check-cast v0, Lm63;

    .line 1834
    .line 1835
    iget v2, v0, Lm63;->Y:I

    .line 1836
    .line 1837
    and-int v10, v2, v4

    .line 1838
    .line 1839
    if-eqz v10, :cond_7d

    .line 1840
    .line 1841
    sub-int/2addr v2, v4

    .line 1842
    iput v2, v0, Lm63;->Y:I

    .line 1843
    .line 1844
    goto :goto_3d

    .line 1845
    :cond_7d
    new-instance v0, Lm63;

    .line 1846
    .line 1847
    invoke-direct {v0, p0, p2}, Lm63;-><init>(Ln63;Lea3;)V

    .line 1848
    .line 1849
    .line 1850
    :goto_3d
    iget-object p0, v0, Lm63;->X:Ljava/lang/Object;

    .line 1851
    .line 1852
    iget p2, v0, Lm63;->Y:I

    .line 1853
    .line 1854
    if-eqz p2, :cond_7f

    .line 1855
    .line 1856
    if-ne p2, v8, :cond_7e

    .line 1857
    .line 1858
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    goto :goto_3f

    .line 1862
    :cond_7e
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    move-object v5, v9

    .line 1866
    goto :goto_3f

    .line 1867
    :cond_7f
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    check-cast p1, Ljava/util/List;

    .line 1871
    .line 1872
    new-instance p0, Ljava/util/ArrayList;

    .line 1873
    .line 1874
    invoke-static {p1, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 1875
    .line 1876
    .line 1877
    move-result p2

    .line 1878
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1879
    .line 1880
    .line 1881
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1882
    .line 1883
    .line 1884
    move-result-object p1

    .line 1885
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1886
    .line 1887
    .line 1888
    move-result p2

    .line 1889
    if-eqz p2, :cond_80

    .line 1890
    .line 1891
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object p2

    .line 1895
    check-cast p2, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 1896
    .line 1897
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1898
    .line 1899
    .line 1900
    new-instance v1, Lfif;

    .line 1901
    .line 1902
    invoke-direct {v1, p2}, Lfif;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    goto :goto_3e

    .line 1909
    :cond_80
    iput v8, v0, Lm63;->Y:I

    .line 1910
    .line 1911
    invoke-interface {v6, p0, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object p0

    .line 1915
    if-ne p0, v7, :cond_81

    .line 1916
    .line 1917
    move-object v5, v7

    .line 1918
    :cond_81
    :goto_3f
    return-object v5

    .line 1919
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
