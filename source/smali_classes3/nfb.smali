.class public final synthetic Lnfb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Llib;


# direct methods
.method public synthetic constructor <init>(Llib;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnfb;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lnfb;->Y:Llib;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnfb;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object p0, p0, Lnfb;->Y:Llib;

    .line 12
    .line 13
    check-cast p1, Lx18;

    .line 14
    .line 15
    check-cast p2, Lgx2;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object v0, Llib;->R0:Lpu9;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, p3, 0x6

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Lft5;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move v4, v5

    .line 45
    :cond_0
    or-int/2addr p3, v4

    .line 46
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 47
    .line 48
    if-eq v0, v3, :cond_2

    .line 49
    .line 50
    move v2, v6

    .line 51
    :cond_2
    and-int/lit8 v0, p3, 0x1

    .line 52
    .line 53
    check-cast p2, Lft5;

    .line 54
    .line 55
    invoke-virtual {p2, v0, v2}, Lft5;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    and-int/lit8 p3, p3, 0xe

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p3}, Llib;->J(Lx18;Lgx2;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p2}, Lft5;->W()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v1

    .line 71
    :pswitch_0
    sget-object v0, Llib;->R0:Lpu9;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    and-int/lit8 v0, p3, 0x6

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, Lft5;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    move v4, v5

    .line 90
    :cond_4
    or-int/2addr p3, v4

    .line 91
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 92
    .line 93
    if-eq v0, v3, :cond_6

    .line 94
    .line 95
    move v2, v6

    .line 96
    :cond_6
    and-int/lit8 v0, p3, 0x1

    .line 97
    .line 98
    check-cast p2, Lft5;

    .line 99
    .line 100
    invoke-virtual {p2, v0, v2}, Lft5;->T(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    and-int/lit8 p3, p3, 0xe

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2, p3}, Llib;->N(Lx18;Lgx2;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-virtual {p2}, Lft5;->W()V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object v1

    .line 116
    :pswitch_1
    sget-object v0, Llib;->R0:Lpu9;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    and-int/lit8 v0, p3, 0x6

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    move-object v0, p2

    .line 126
    check-cast v0, Lft5;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    move v4, v5

    .line 135
    :cond_8
    or-int/2addr p3, v4

    .line 136
    :cond_9
    and-int/lit8 v0, p3, 0x13

    .line 137
    .line 138
    if-eq v0, v3, :cond_a

    .line 139
    .line 140
    move v2, v6

    .line 141
    :cond_a
    and-int/lit8 v0, p3, 0x1

    .line 142
    .line 143
    check-cast p2, Lft5;

    .line 144
    .line 145
    invoke-virtual {p2, v0, v2}, Lft5;->T(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    and-int/lit8 p3, p3, 0xe

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2, p3}, Llib;->K(Lx18;Lgx2;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_b
    invoke-virtual {p2}, Lft5;->W()V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-object v1

    .line 161
    :pswitch_2
    sget-object v0, Llib;->R0:Lpu9;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    and-int/lit8 v0, p3, 0x6

    .line 167
    .line 168
    if-nez v0, :cond_d

    .line 169
    .line 170
    move-object v0, p2

    .line 171
    check-cast v0, Lft5;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    move v4, v5

    .line 180
    :cond_c
    or-int/2addr p3, v4

    .line 181
    :cond_d
    and-int/lit8 v0, p3, 0x13

    .line 182
    .line 183
    if-eq v0, v3, :cond_e

    .line 184
    .line 185
    move v2, v6

    .line 186
    :cond_e
    and-int/lit8 v0, p3, 0x1

    .line 187
    .line 188
    check-cast p2, Lft5;

    .line 189
    .line 190
    invoke-virtual {p2, v0, v2}, Lft5;->T(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    and-int/lit8 p3, p3, 0xe

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2, p3}, Llib;->A(Lx18;Lgx2;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_f
    invoke-virtual {p2}, Lft5;->W()V

    .line 203
    .line 204
    .line 205
    :goto_3
    return-object v1

    .line 206
    :pswitch_3
    sget-object v0, Llib;->R0:Lpu9;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    and-int/lit8 v0, p3, 0x6

    .line 212
    .line 213
    if-nez v0, :cond_11

    .line 214
    .line 215
    move-object v0, p2

    .line 216
    check-cast v0, Lft5;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    move v4, v5

    .line 225
    :cond_10
    or-int/2addr p3, v4

    .line 226
    :cond_11
    and-int/lit8 v0, p3, 0x13

    .line 227
    .line 228
    if-eq v0, v3, :cond_12

    .line 229
    .line 230
    move v2, v6

    .line 231
    :cond_12
    and-int/lit8 v0, p3, 0x1

    .line 232
    .line 233
    check-cast p2, Lft5;

    .line 234
    .line 235
    invoke-virtual {p2, v0, v2}, Lft5;->T(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    and-int/lit8 p3, p3, 0xe

    .line 242
    .line 243
    invoke-virtual {p0, p1, p2, p3}, Llib;->B(Lx18;Lgx2;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_13
    invoke-virtual {p2}, Lft5;->W()V

    .line 248
    .line 249
    .line 250
    :goto_4
    return-object v1

    .line 251
    :pswitch_4
    sget-object v0, Llib;->R0:Lpu9;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    and-int/lit8 v0, p3, 0x6

    .line 257
    .line 258
    if-nez v0, :cond_15

    .line 259
    .line 260
    move-object v0, p2

    .line 261
    check-cast v0, Lft5;

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_14

    .line 268
    .line 269
    move v4, v5

    .line 270
    :cond_14
    or-int/2addr p3, v4

    .line 271
    :cond_15
    and-int/lit8 v0, p3, 0x13

    .line 272
    .line 273
    if-eq v0, v3, :cond_16

    .line 274
    .line 275
    move v2, v6

    .line 276
    :cond_16
    and-int/lit8 v0, p3, 0x1

    .line 277
    .line 278
    check-cast p2, Lft5;

    .line 279
    .line 280
    invoke-virtual {p2, v0, v2}, Lft5;->T(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_17

    .line 285
    .line 286
    and-int/lit8 p3, p3, 0xe

    .line 287
    .line 288
    invoke-virtual {p0, p1, p2, p3}, Llib;->R(Lx18;Lgx2;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_17
    invoke-virtual {p2}, Lft5;->W()V

    .line 293
    .line 294
    .line 295
    :goto_5
    return-object v1

    .line 296
    :pswitch_5
    sget-object v0, Llib;->R0:Lpu9;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    and-int/lit8 v0, p3, 0x6

    .line 302
    .line 303
    if-nez v0, :cond_19

    .line 304
    .line 305
    move-object v0, p2

    .line 306
    check-cast v0, Lft5;

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_18

    .line 313
    .line 314
    move v4, v5

    .line 315
    :cond_18
    or-int/2addr p3, v4

    .line 316
    :cond_19
    and-int/lit8 v0, p3, 0x13

    .line 317
    .line 318
    if-eq v0, v3, :cond_1a

    .line 319
    .line 320
    move v2, v6

    .line 321
    :cond_1a
    and-int/lit8 v0, p3, 0x1

    .line 322
    .line 323
    check-cast p2, Lft5;

    .line 324
    .line 325
    invoke-virtual {p2, v0, v2}, Lft5;->T(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1b

    .line 330
    .line 331
    and-int/lit8 p3, p3, 0xe

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2, p3}, Llib;->C(Lx18;Lgx2;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_1b
    invoke-virtual {p2}, Lft5;->W()V

    .line 338
    .line 339
    .line 340
    :goto_6
    return-object v1

    .line 341
    :pswitch_6
    sget-object v0, Llib;->R0:Lpu9;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    and-int/lit8 v0, p3, 0x6

    .line 347
    .line 348
    if-nez v0, :cond_1d

    .line 349
    .line 350
    move-object v0, p2

    .line 351
    check-cast v0, Lft5;

    .line 352
    .line 353
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_1c

    .line 358
    .line 359
    move v4, v5

    .line 360
    :cond_1c
    or-int/2addr p3, v4

    .line 361
    :cond_1d
    and-int/lit8 v0, p3, 0x13

    .line 362
    .line 363
    if-eq v0, v3, :cond_1e

    .line 364
    .line 365
    move v2, v6

    .line 366
    :cond_1e
    and-int/lit8 v0, p3, 0x1

    .line 367
    .line 368
    check-cast p2, Lft5;

    .line 369
    .line 370
    invoke-virtual {p2, v0, v2}, Lft5;->T(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1f

    .line 375
    .line 376
    and-int/lit8 p3, p3, 0xe

    .line 377
    .line 378
    invoke-virtual {p0, p1, p2, p3}, Llib;->I(Lx18;Lgx2;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_1f
    invoke-virtual {p2}, Lft5;->W()V

    .line 383
    .line 384
    .line 385
    :goto_7
    return-object v1

    .line 386
    :pswitch_7
    sget-object v0, Llib;->R0:Lpu9;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    and-int/lit8 v0, p3, 0x6

    .line 392
    .line 393
    if-nez v0, :cond_21

    .line 394
    .line 395
    move-object v0, p2

    .line 396
    check-cast v0, Lft5;

    .line 397
    .line 398
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_20

    .line 403
    .line 404
    move v4, v5

    .line 405
    :cond_20
    or-int/2addr p3, v4

    .line 406
    :cond_21
    and-int/lit8 v0, p3, 0x13

    .line 407
    .line 408
    if-eq v0, v3, :cond_22

    .line 409
    .line 410
    move v2, v6

    .line 411
    :cond_22
    and-int/lit8 v0, p3, 0x1

    .line 412
    .line 413
    check-cast p2, Lft5;

    .line 414
    .line 415
    invoke-virtual {p2, v0, v2}, Lft5;->T(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_23

    .line 420
    .line 421
    and-int/lit8 p3, p3, 0xe

    .line 422
    .line 423
    invoke-virtual {p0, p1, p2, p3}, Llib;->w(Lx18;Lgx2;I)V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_23
    invoke-virtual {p2}, Lft5;->W()V

    .line 428
    .line 429
    .line 430
    :goto_8
    return-object v1

    .line 431
    :pswitch_8
    sget-object v0, Llib;->R0:Lpu9;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    and-int/lit8 v0, p3, 0x6

    .line 437
    .line 438
    if-nez v0, :cond_25

    .line 439
    .line 440
    move-object v0, p2

    .line 441
    check-cast v0, Lft5;

    .line 442
    .line 443
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_24

    .line 448
    .line 449
    move v4, v5

    .line 450
    :cond_24
    or-int/2addr p3, v4

    .line 451
    :cond_25
    and-int/lit8 v0, p3, 0x13

    .line 452
    .line 453
    if-eq v0, v3, :cond_26

    .line 454
    .line 455
    move v2, v6

    .line 456
    :cond_26
    and-int/lit8 v0, p3, 0x1

    .line 457
    .line 458
    check-cast p2, Lft5;

    .line 459
    .line 460
    invoke-virtual {p2, v0, v2}, Lft5;->T(IZ)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_27

    .line 465
    .line 466
    and-int/lit8 p3, p3, 0xe

    .line 467
    .line 468
    invoke-virtual {p0, p1, p2, p3}, Llib;->F(Lx18;Lgx2;I)V

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_27
    invoke-virtual {p2}, Lft5;->W()V

    .line 473
    .line 474
    .line 475
    :goto_9
    return-object v1

    .line 476
    :pswitch_9
    sget-object v0, Llib;->R0:Lpu9;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    and-int/lit8 v0, p3, 0x6

    .line 482
    .line 483
    if-nez v0, :cond_29

    .line 484
    .line 485
    move-object v0, p2

    .line 486
    check-cast v0, Lft5;

    .line 487
    .line 488
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_28

    .line 493
    .line 494
    move v4, v5

    .line 495
    :cond_28
    or-int/2addr p3, v4

    .line 496
    :cond_29
    and-int/lit8 v0, p3, 0x13

    .line 497
    .line 498
    if-eq v0, v3, :cond_2a

    .line 499
    .line 500
    move v2, v6

    .line 501
    :cond_2a
    and-int/lit8 v0, p3, 0x1

    .line 502
    .line 503
    check-cast p2, Lft5;

    .line 504
    .line 505
    invoke-virtual {p2, v0, v2}, Lft5;->T(IZ)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_2b

    .line 510
    .line 511
    and-int/lit8 p3, p3, 0xe

    .line 512
    .line 513
    invoke-virtual {p0, p1, p2, p3}, Llib;->O(Lx18;Lgx2;I)V

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_2b
    invoke-virtual {p2}, Lft5;->W()V

    .line 518
    .line 519
    .line 520
    :goto_a
    return-object v1

    .line 521
    :pswitch_a
    sget-object v0, Llib;->R0:Lpu9;

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    and-int/lit8 v0, p3, 0x6

    .line 527
    .line 528
    if-nez v0, :cond_2d

    .line 529
    .line 530
    move-object v0, p2

    .line 531
    check-cast v0, Lft5;

    .line 532
    .line 533
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_2c

    .line 538
    .line 539
    move v4, v5

    .line 540
    :cond_2c
    or-int/2addr p3, v4

    .line 541
    :cond_2d
    and-int/lit8 v0, p3, 0x13

    .line 542
    .line 543
    if-eq v0, v3, :cond_2e

    .line 544
    .line 545
    move v2, v6

    .line 546
    :cond_2e
    and-int/lit8 v0, p3, 0x1

    .line 547
    .line 548
    check-cast p2, Lft5;

    .line 549
    .line 550
    invoke-virtual {p2, v0, v2}, Lft5;->T(IZ)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_2f

    .line 555
    .line 556
    and-int/lit8 p3, p3, 0xe

    .line 557
    .line 558
    invoke-virtual {p0, p1, p2, p3}, Llib;->N(Lx18;Lgx2;I)V

    .line 559
    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_2f
    invoke-virtual {p2}, Lft5;->W()V

    .line 563
    .line 564
    .line 565
    :goto_b
    return-object v1

    .line 566
    :pswitch_b
    sget-object v0, Llib;->R0:Lpu9;

    .line 567
    .line 568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    and-int/lit8 v0, p3, 0x6

    .line 572
    .line 573
    if-nez v0, :cond_31

    .line 574
    .line 575
    move-object v0, p2

    .line 576
    check-cast v0, Lft5;

    .line 577
    .line 578
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_30

    .line 583
    .line 584
    move v4, v5

    .line 585
    :cond_30
    or-int/2addr p3, v4

    .line 586
    :cond_31
    and-int/lit8 v0, p3, 0x13

    .line 587
    .line 588
    if-eq v0, v3, :cond_32

    .line 589
    .line 590
    move v2, v6

    .line 591
    :cond_32
    and-int/lit8 v0, p3, 0x1

    .line 592
    .line 593
    check-cast p2, Lft5;

    .line 594
    .line 595
    invoke-virtual {p2, v0, v2}, Lft5;->T(IZ)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_33

    .line 600
    .line 601
    and-int/lit8 p3, p3, 0xe

    .line 602
    .line 603
    invoke-virtual {p0, p1, p2, p3}, Llib;->t(Lx18;Lgx2;I)V

    .line 604
    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_33
    invoke-virtual {p2}, Lft5;->W()V

    .line 608
    .line 609
    .line 610
    :goto_c
    return-object v1

    .line 611
    :pswitch_c
    sget-object v0, Llib;->R0:Lpu9;

    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    and-int/lit8 v0, p3, 0x6

    .line 617
    .line 618
    if-nez v0, :cond_35

    .line 619
    .line 620
    move-object v0, p2

    .line 621
    check-cast v0, Lft5;

    .line 622
    .line 623
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_34

    .line 628
    .line 629
    move v4, v5

    .line 630
    :cond_34
    or-int/2addr p3, v4

    .line 631
    :cond_35
    and-int/lit8 v0, p3, 0x13

    .line 632
    .line 633
    if-eq v0, v3, :cond_36

    .line 634
    .line 635
    move v2, v6

    .line 636
    :cond_36
    and-int/lit8 v0, p3, 0x1

    .line 637
    .line 638
    check-cast p2, Lft5;

    .line 639
    .line 640
    invoke-virtual {p2, v0, v2}, Lft5;->T(IZ)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_37

    .line 645
    .line 646
    and-int/lit8 p3, p3, 0xe

    .line 647
    .line 648
    invoke-virtual {p0, p1, p2, p3}, Llib;->M(Lx18;Lgx2;I)V

    .line 649
    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_37
    invoke-virtual {p2}, Lft5;->W()V

    .line 653
    .line 654
    .line 655
    :goto_d
    return-object v1

    .line 656
    :pswitch_d
    sget-object v0, Llib;->R0:Lpu9;

    .line 657
    .line 658
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    and-int/lit8 v0, p3, 0x6

    .line 662
    .line 663
    if-nez v0, :cond_39

    .line 664
    .line 665
    move-object v0, p2

    .line 666
    check-cast v0, Lft5;

    .line 667
    .line 668
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_38

    .line 673
    .line 674
    move v4, v5

    .line 675
    :cond_38
    or-int/2addr p3, v4

    .line 676
    :cond_39
    and-int/lit8 v0, p3, 0x13

    .line 677
    .line 678
    if-eq v0, v3, :cond_3a

    .line 679
    .line 680
    move v2, v6

    .line 681
    :cond_3a
    and-int/lit8 v0, p3, 0x1

    .line 682
    .line 683
    check-cast p2, Lft5;

    .line 684
    .line 685
    invoke-virtual {p2, v0, v2}, Lft5;->T(IZ)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_3b

    .line 690
    .line 691
    and-int/lit8 p3, p3, 0xe

    .line 692
    .line 693
    invoke-virtual {p0, p1, p2, p3}, Llib;->T(Lx18;Lgx2;I)V

    .line 694
    .line 695
    .line 696
    goto :goto_e

    .line 697
    :cond_3b
    invoke-virtual {p2}, Lft5;->W()V

    .line 698
    .line 699
    .line 700
    :goto_e
    return-object v1

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
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
