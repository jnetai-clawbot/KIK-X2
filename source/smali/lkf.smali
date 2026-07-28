.class public final synthetic Llkf;
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
    iput p1, p0, Llkf;->X:I

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
    .locals 9

    .line 1
    iget p0, p0, Llkf;->X:I

    .line 2
    .line 3
    const-string v0, "z"

    .line 4
    .line 5
    const/16 v1, 0x2d

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const-string v3, "Z"

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    const/16 v5, 0x3a

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    sget-object v8, Lsbf;->a:Lsbf;

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Lht3;

    .line 23
    .line 24
    sget-object p0, Lkoa;->Y:Lkoa;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Llt3;->n(Lkoa;)V

    .line 27
    .line 28
    .line 29
    return-object v8

    .line 30
    :pswitch_0
    check-cast p1, Lht3;

    .line 31
    .line 32
    invoke-static {p1, v4}, Ljlh;->d(Lpt3;C)V

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :pswitch_1
    check-cast p1, Lht3;

    .line 37
    .line 38
    invoke-static {p1, v1}, Ljlh;->d(Lpt3;C)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :pswitch_2
    check-cast p1, Lht3;

    .line 43
    .line 44
    sget-object p0, Llu3;->b:Llu3;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcw0;

    .line 53
    .line 54
    new-instance v1, Lju3;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lju3;-><init>(Llu3;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcw0;-><init>(Lw75;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lht3;->q(Lql5;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Llkf;

    .line 66
    .line 67
    const/16 v0, 0x13

    .line 68
    .line 69
    invoke-direct {p0, v0}, Llkf;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-array v0, v7, [Lcq5;

    .line 73
    .line 74
    aput-object p0, v0, v6

    .line 75
    .line 76
    new-instance p0, Llkf;

    .line 77
    .line 78
    const/16 v1, 0x14

    .line 79
    .line 80
    invoke-direct {p0, v1}, Llkf;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, p0}, Ljlh;->c(Lpt3;[Lcq5;Lcq5;)V

    .line 84
    .line 85
    .line 86
    return-object v8

    .line 87
    :pswitch_3
    check-cast p1, Lht3;

    .line 88
    .line 89
    new-instance p0, Llkf;

    .line 90
    .line 91
    const/16 v0, 0x12

    .line 92
    .line 93
    invoke-direct {p0, v0}, Llkf;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "GMT"

    .line 97
    .line 98
    invoke-static {p1, v0, p0}, Ljlh;->e(Lpt3;Ljava/lang/String;Lcq5;)V

    .line 99
    .line 100
    .line 101
    return-object v8

    .line 102
    :pswitch_4
    check-cast p1, Lht3;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v3}, Lqc3;->d(Lv1;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v8

    .line 111
    :pswitch_5
    check-cast p1, Lht3;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string p0, "UT"

    .line 117
    .line 118
    invoke-static {p1, p0}, Lqc3;->d(Lv1;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v8

    .line 122
    :pswitch_6
    check-cast p1, Lht3;

    .line 123
    .line 124
    invoke-static {p1, v5}, Ljlh;->d(Lpt3;C)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lht3;->c()V

    .line 128
    .line 129
    .line 130
    return-object v8

    .line 131
    :pswitch_7
    check-cast p1, Lht3;

    .line 132
    .line 133
    sget-object p0, Lgnf;->a:Lit3;

    .line 134
    .line 135
    return-object v8

    .line 136
    :pswitch_8
    check-cast p1, Lht3;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string p0, ", "

    .line 142
    .line 143
    invoke-static {p1, p0}, Lqc3;->d(Lv1;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v8

    .line 147
    :pswitch_9
    check-cast p1, Lht3;

    .line 148
    .line 149
    const/16 p0, 0x2c

    .line 150
    .line 151
    invoke-static {p1, p0}, Ljlh;->d(Lpt3;C)V

    .line 152
    .line 153
    .line 154
    return-object v8

    .line 155
    :pswitch_a
    check-cast p1, Lht3;

    .line 156
    .line 157
    sget-object p0, Lylf;->c:Lo8e;

    .line 158
    .line 159
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lxlf;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lxlf;->a:Lkk1;

    .line 172
    .line 173
    iget-object p1, p1, Lht3;->a:Lzo;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lzo;->f(Lql5;)V

    .line 176
    .line 177
    .line 178
    return-object v8

    .line 179
    :pswitch_b
    check-cast p1, Lht3;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lqc3;->n(Ls4;)V

    .line 185
    .line 186
    .line 187
    return-object v8

    .line 188
    :pswitch_c
    check-cast p1, Lht3;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance p0, Lcw0;

    .line 194
    .line 195
    new-instance v0, Le7c;

    .line 196
    .line 197
    invoke-direct {v0}, Le7c;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v0}, Lcw0;-><init>(Lw75;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p0}, Lht3;->f(Lql5;)V

    .line 204
    .line 205
    .line 206
    return-object v8

    .line 207
    :pswitch_d
    check-cast p1, Lht3;

    .line 208
    .line 209
    invoke-static {p1, v4}, Ljlh;->d(Lpt3;C)V

    .line 210
    .line 211
    .line 212
    return-object v8

    .line 213
    :pswitch_e
    check-cast p1, Lht3;

    .line 214
    .line 215
    invoke-static {p1, v1}, Ljlh;->d(Lpt3;C)V

    .line 216
    .line 217
    .line 218
    return-object v8

    .line 219
    :pswitch_f
    check-cast p1, Lht3;

    .line 220
    .line 221
    sget-object p0, Lnv9;->b:Lnv9;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {p1, p0}, Lqc3;->j(Ls4;Lnv9;)V

    .line 227
    .line 228
    .line 229
    return-object v8

    .line 230
    :pswitch_10
    check-cast p1, Lht3;

    .line 231
    .line 232
    new-instance p0, Llkf;

    .line 233
    .line 234
    const/16 v0, 0x15

    .line 235
    .line 236
    invoke-direct {p0, v0}, Llkf;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-array v0, v7, [Lcq5;

    .line 240
    .line 241
    aput-object p0, v0, v6

    .line 242
    .line 243
    new-instance p0, Llkf;

    .line 244
    .line 245
    const/16 v1, 0x1a

    .line 246
    .line 247
    invoke-direct {p0, v1}, Llkf;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v0, p0}, Ljlh;->c(Lpt3;[Lcq5;Lcq5;)V

    .line 251
    .line 252
    .line 253
    sget-object p0, Lkoa;->X:Lkoa;

    .line 254
    .line 255
    invoke-static {p1, p0}, Lqc3;->e(Lq4;Lkoa;)V

    .line 256
    .line 257
    .line 258
    new-instance p0, Llkf;

    .line 259
    .line 260
    const/16 v0, 0x1b

    .line 261
    .line 262
    invoke-direct {p0, v0}, Llkf;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-array v0, v7, [Lcq5;

    .line 266
    .line 267
    aput-object p0, v0, v6

    .line 268
    .line 269
    new-instance p0, Llkf;

    .line 270
    .line 271
    const/16 v1, 0x1c

    .line 272
    .line 273
    invoke-direct {p0, v1}, Llkf;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v0, p0}, Ljlh;->c(Lpt3;[Lcq5;Lcq5;)V

    .line 277
    .line 278
    .line 279
    new-instance p0, Llkf;

    .line 280
    .line 281
    const/16 v0, 0x1d

    .line 282
    .line 283
    invoke-direct {p0, v0}, Llkf;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-array v0, v7, [Lcq5;

    .line 287
    .line 288
    aput-object p0, v0, v6

    .line 289
    .line 290
    new-instance p0, Llkf;

    .line 291
    .line 292
    const/16 v1, 0xd

    .line 293
    .line 294
    invoke-direct {p0, v1}, Llkf;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1, v0, p0}, Ljlh;->c(Lpt3;[Lcq5;Lcq5;)V

    .line 298
    .line 299
    .line 300
    new-instance p0, Llkf;

    .line 301
    .line 302
    const/16 v0, 0xe

    .line 303
    .line 304
    invoke-direct {p0, v0}, Llkf;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-array v0, v7, [Lcq5;

    .line 308
    .line 309
    aput-object p0, v0, v6

    .line 310
    .line 311
    new-instance p0, Llkf;

    .line 312
    .line 313
    const/16 v1, 0xf

    .line 314
    .line 315
    invoke-direct {p0, v1}, Llkf;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {p1, v0, p0}, Ljlh;->c(Lpt3;[Lcq5;Lcq5;)V

    .line 319
    .line 320
    .line 321
    new-instance p0, Llkf;

    .line 322
    .line 323
    const/16 v0, 0x10

    .line 324
    .line 325
    invoke-direct {p0, v0}, Llkf;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-array v0, v7, [Lcq5;

    .line 329
    .line 330
    aput-object p0, v0, v6

    .line 331
    .line 332
    new-instance p0, Llkf;

    .line 333
    .line 334
    const/16 v1, 0x11

    .line 335
    .line 336
    invoke-direct {p0, v1}, Llkf;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1, v0, p0}, Ljlh;->c(Lpt3;[Lcq5;Lcq5;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v4}, Ljlh;->d(Lpt3;C)V

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, Lqc3;->f(Lr4;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1, v5}, Ljlh;->d(Lpt3;C)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, Lqc3;->i(Lr4;)V

    .line 352
    .line 353
    .line 354
    new-instance p0, Llkf;

    .line 355
    .line 356
    const/16 v0, 0x16

    .line 357
    .line 358
    invoke-direct {p0, v0}, Llkf;-><init>(I)V

    .line 359
    .line 360
    .line 361
    const-string v0, ":0"

    .line 362
    .line 363
    invoke-static {p1, v0, p0}, Ljlh;->e(Lpt3;Ljava/lang/String;Lcq5;)V

    .line 364
    .line 365
    .line 366
    const-string p0, " "

    .line 367
    .line 368
    invoke-static {p1, p0}, Lqc3;->d(Lv1;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance p0, Llkf;

    .line 372
    .line 373
    const/16 v0, 0x17

    .line 374
    .line 375
    invoke-direct {p0, v0}, Llkf;-><init>(I)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Llkf;

    .line 379
    .line 380
    const/16 v1, 0x18

    .line 381
    .line 382
    invoke-direct {v0, v1}, Llkf;-><init>(I)V

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x2

    .line 386
    new-array v1, v1, [Lcq5;

    .line 387
    .line 388
    aput-object p0, v1, v6

    .line 389
    .line 390
    aput-object v0, v1, v7

    .line 391
    .line 392
    new-instance p0, Llkf;

    .line 393
    .line 394
    const/16 v0, 0x19

    .line 395
    .line 396
    invoke-direct {p0, v0}, Llkf;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {p1, v1, p0}, Ljlh;->c(Lpt3;[Lcq5;Lcq5;)V

    .line 400
    .line 401
    .line 402
    return-object v8

    .line 403
    :pswitch_11
    check-cast p1, Lot3;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-interface {p1}, Lot3;->g()V

    .line 409
    .line 410
    .line 411
    return-object v8

    .line 412
    :pswitch_12
    check-cast p1, Lot3;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {p1, v5}, Ljlh;->d(Lpt3;C)V

    .line 418
    .line 419
    .line 420
    invoke-interface {p1}, Lot3;->g()V

    .line 421
    .line 422
    .line 423
    return-object v8

    .line 424
    :pswitch_13
    check-cast p1, Lot3;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-interface {p1}, Lot3;->l()V

    .line 430
    .line 431
    .line 432
    new-instance p0, Llkf;

    .line 433
    .line 434
    const/16 v0, 0xb

    .line 435
    .line 436
    invoke-direct {p0, v0}, Llkf;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {p1, v2, p0}, Ljlh;->e(Lpt3;Ljava/lang/String;Lcq5;)V

    .line 440
    .line 441
    .line 442
    return-object v8

    .line 443
    :pswitch_14
    check-cast p1, Lot3;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-interface {p1}, Lot3;->e()V

    .line 449
    .line 450
    .line 451
    new-instance p0, Llkf;

    .line 452
    .line 453
    const/16 v0, 0x9

    .line 454
    .line 455
    invoke-direct {p0, v0}, Llkf;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {p1, v2, p0}, Ljlh;->e(Lpt3;Ljava/lang/String;Lcq5;)V

    .line 459
    .line 460
    .line 461
    return-object v8

    .line 462
    :pswitch_15
    check-cast p1, Lot3;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-interface {p1}, Lot3;->e()V

    .line 468
    .line 469
    .line 470
    invoke-static {p1, v5}, Ljlh;->d(Lpt3;C)V

    .line 471
    .line 472
    .line 473
    invoke-interface {p1}, Lot3;->l()V

    .line 474
    .line 475
    .line 476
    new-instance p0, Llkf;

    .line 477
    .line 478
    const/16 v0, 0xa

    .line 479
    .line 480
    invoke-direct {p0, v0}, Llkf;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {p1, v2, p0}, Ljlh;->e(Lpt3;Ljava/lang/String;Lcq5;)V

    .line 484
    .line 485
    .line 486
    return-object v8

    .line 487
    :pswitch_16
    check-cast p1, Lot3;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance p0, Llkf;

    .line 493
    .line 494
    const/16 v0, 0x8

    .line 495
    .line 496
    invoke-direct {p0, v0}, Llkf;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {p1, v3, p0}, Ljlh;->e(Lpt3;Ljava/lang/String;Lcq5;)V

    .line 500
    .line 501
    .line 502
    return-object v8

    .line 503
    :pswitch_17
    check-cast p1, Lot3;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-interface {p1, v0}, Lpt3;->b(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-object v8

    .line 512
    :pswitch_18
    check-cast p1, Lot3;

    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    new-instance p0, Llkf;

    .line 518
    .line 519
    const/4 v0, 0x7

    .line 520
    invoke-direct {p0, v0}, Llkf;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-static {p1, v3, p0}, Ljlh;->e(Lpt3;Ljava/lang/String;Lcq5;)V

    .line 524
    .line 525
    .line 526
    return-object v8

    .line 527
    :pswitch_19
    check-cast p1, Lot3;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-interface {p1, v0}, Lpt3;->b(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-object v8

    .line 536
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    const-string p0, "GroupListItem"

    .line 542
    .line 543
    return-object p0

    .line 544
    :pswitch_1b
    check-cast p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    const-string p1, "groups_"

    .line 554
    .line 555
    invoke-static {p1, p0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    return-object p0

    .line 560
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    const-string p0, "ContactListItem"

    .line 566
    .line 567
    return-object p0

    .line 568
    nop

    .line 569
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
