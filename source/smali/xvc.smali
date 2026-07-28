.class public final synthetic Lxvc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxvc;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 7
    iput p2, p0, Lxvc;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv0d;I)V
    .locals 0

    .line 8
    iput p2, p0, Lxvc;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lxvc;->X:I

    .line 4
    .line 5
    sget-object v4, La9d;->a:Lk8d;

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    const/16 v7, 0x9

    .line 11
    .line 12
    const/4 v8, 0x3

    .line 13
    sget-object v9, Lsbf;->a:Lsbf;

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lkf9;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Lkf9;->S(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lkf9;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v0, v1}, Lkf9;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_1
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Lvuc;

    .line 66
    .line 67
    move-object/from16 v0, p2

    .line 68
    .line 69
    check-cast v0, Lm7e;

    .line 70
    .line 71
    iget-object v0, v0, Lm7e;->a:Lzf;

    .line 72
    .line 73
    iget-object v0, v0, Lzf;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcta;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ln7e;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Lgx2;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v12}, Lc1i;->d(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v0, v1}, Lweh;->a(Lgx2;I)V

    .line 100
    .line 101
    .line 102
    return-object v9

    .line 103
    :pswitch_3
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Lgx2;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Lc1i;->d(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v0, v1}, Lweh;->b(Lgx2;I)V

    .line 119
    .line 120
    .line 121
    return-object v9

    .line 122
    :pswitch_4
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Lgx2;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v12}, Lc1i;->d(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v0, v1}, Ldzd;->f(Lgx2;I)V

    .line 138
    .line 139
    .line 140
    return-object v9

    .line 141
    :pswitch_5
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Len2;

    .line 144
    .line 145
    move-object/from16 v1, p2

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    return-object v9

    .line 156
    :pswitch_6
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Lkw1;

    .line 159
    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    check-cast v1, Lc37;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    return-object v9

    .line 168
    :pswitch_7
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Lvuc;

    .line 171
    .line 172
    move-object/from16 v0, p2

    .line 173
    .line 174
    check-cast v0, Lggd;

    .line 175
    .line 176
    invoke-virtual {v0}, Lggd;->d()Lhgd;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_8
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Lvf7;

    .line 184
    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    check-cast v1, Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v1, v12}, La9h;->h(Lk8d;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v3, Lbn2;

    .line 203
    .line 204
    invoke-direct {v3, v7, v1}, Lbn2;-><init>(ILjava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v2, v3}, La9h;->d(Lvf7;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    invoke-static {v0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_0

    .line 218
    :cond_0
    const/4 v0, 0x0

    .line 219
    :goto_0
    return-object v0

    .line 220
    :pswitch_9
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Lvf7;

    .line 223
    .line 224
    move-object/from16 v1, p2

    .line 225
    .line 226
    check-cast v1, Ljava/util/List;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v1, v12}, La9h;->h(Lk8d;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v3, Lbn2;

    .line 242
    .line 243
    invoke-direct {v3, v6, v1}, Lbn2;-><init>(ILjava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v2, v3}, La9h;->d(Lvf7;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_a
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Lgx2;

    .line 254
    .line 255
    move-object/from16 v1, p2

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    sget v2, Lv0d;->X:I

    .line 264
    .line 265
    and-int/lit8 v2, v1, 0x3

    .line 266
    .line 267
    if-eq v2, v10, :cond_1

    .line 268
    .line 269
    move v2, v12

    .line 270
    goto :goto_1

    .line 271
    :cond_1
    move v2, v11

    .line 272
    :goto_1
    and-int/2addr v1, v12

    .line 273
    check-cast v0, Lft5;

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_2

    .line 280
    .line 281
    const v1, 0x4e000d46    # 5.370884E8f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lft5;->c0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v11}, Lft5;->q(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_2
    invoke-virtual {v0}, Lft5;->W()V

    .line 292
    .line 293
    .line 294
    :goto_2
    return-object v9

    .line 295
    :pswitch_b
    move-object/from16 v0, p1

    .line 296
    .line 297
    check-cast v0, Lgx2;

    .line 298
    .line 299
    move-object/from16 v1, p2

    .line 300
    .line 301
    check-cast v1, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    sget v2, Lv0d;->X:I

    .line 308
    .line 309
    and-int/lit8 v2, v1, 0x3

    .line 310
    .line 311
    if-eq v2, v10, :cond_3

    .line 312
    .line 313
    move v2, v12

    .line 314
    goto :goto_3

    .line 315
    :cond_3
    move v2, v11

    .line 316
    :goto_3
    and-int/2addr v1, v12

    .line 317
    check-cast v0, Lft5;

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_4

    .line 324
    .line 325
    const v1, 0x475028a8

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lft5;->c0(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v11}, Lft5;->q(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_4
    invoke-virtual {v0}, Lft5;->W()V

    .line 336
    .line 337
    .line 338
    :goto_4
    return-object v9

    .line 339
    :pswitch_c
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Lvuc;

    .line 342
    .line 343
    move-object/from16 v0, p2

    .line 344
    .line 345
    check-cast v0, Lwyc;

    .line 346
    .line 347
    iget-object v0, v0, Lwyc;->a:Lysa;

    .line 348
    .line 349
    invoke-virtual {v0}, Lysa;->h()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_d
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Lvuc;

    .line 361
    .line 362
    move-object/from16 v0, p2

    .line 363
    .line 364
    check-cast v0, Lgie;

    .line 365
    .line 366
    iget v0, v0, Lgie;->a:I

    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_e
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Lvuc;

    .line 376
    .line 377
    move-object/from16 v1, p2

    .line 378
    .line 379
    check-cast v1, Lhie;

    .line 380
    .line 381
    iget v2, v1, Lhie;->a:I

    .line 382
    .line 383
    new-instance v3, Lgie;

    .line 384
    .line 385
    invoke-direct {v3, v2}, Lgie;-><init>(I)V

    .line 386
    .line 387
    .line 388
    sget-object v2, Lwlh;->e:Ll8c;

    .line 389
    .line 390
    invoke-static {v3, v2, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-boolean v1, v1, Lhie;->b:Z

    .line 395
    .line 396
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-array v2, v10, [Ljava/lang/Object;

    .line 401
    .line 402
    aput-object v0, v2, v11

    .line 403
    .line 404
    aput-object v1, v2, v12

    .line 405
    .line 406
    invoke-static {v2}, Lwm2;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_f
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Lvuc;

    .line 414
    .line 415
    move-object/from16 v0, p2

    .line 416
    .line 417
    check-cast v0, Lj98;

    .line 418
    .line 419
    iget v0, v0, Lj98;->a:I

    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_10
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, Lvuc;

    .line 429
    .line 430
    move-object/from16 v0, p2

    .line 431
    .line 432
    check-cast v0, Lpp4;

    .line 433
    .line 434
    iget v0, v0, Lpp4;->a:I

    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_11
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, Lvuc;

    .line 444
    .line 445
    move-object/from16 v1, p2

    .line 446
    .line 447
    check-cast v1, Lw4b;

    .line 448
    .line 449
    iget-boolean v2, v1, Lw4b;->a:Z

    .line 450
    .line 451
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    sget-object v3, Lzvc;->a:Ll8c;

    .line 456
    .line 457
    iget v1, v1, Lw4b;->b:I

    .line 458
    .line 459
    new-instance v3, Lpp4;

    .line 460
    .line 461
    invoke-direct {v3, v1}, Lpp4;-><init>(I)V

    .line 462
    .line 463
    .line 464
    sget-object v1, Lwlh;->b:Ll8c;

    .line 465
    .line 466
    invoke-static {v3, v1, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-array v1, v10, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object v2, v1, v11

    .line 473
    .line 474
    aput-object v0, v1, v12

    .line 475
    .line 476
    invoke-static {v1}, Lwm2;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_12
    move-object/from16 v0, p1

    .line 482
    .line 483
    check-cast v0, Lvuc;

    .line 484
    .line 485
    move-object/from16 v1, p2

    .line 486
    .line 487
    check-cast v1, Laie;

    .line 488
    .line 489
    iget-object v2, v1, Laie;->a:Lrqd;

    .line 490
    .line 491
    sget-object v3, Lzvc;->i:Ll8c;

    .line 492
    .line 493
    invoke-static {v2, v3, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v4, v1, Laie;->b:Lrqd;

    .line 498
    .line 499
    invoke-static {v4, v3, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iget-object v6, v1, Laie;->c:Lrqd;

    .line 504
    .line 505
    invoke-static {v6, v3, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    iget-object v1, v1, Laie;->d:Lrqd;

    .line 510
    .line 511
    invoke-static {v1, v3, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-array v1, v5, [Ljava/lang/Object;

    .line 516
    .line 517
    aput-object v2, v1, v11

    .line 518
    .line 519
    aput-object v4, v1, v12

    .line 520
    .line 521
    aput-object v6, v1, v10

    .line 522
    .line 523
    aput-object v0, v1, v8

    .line 524
    .line 525
    invoke-static {v1}, Lwm2;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_13
    move-object/from16 v0, p1

    .line 531
    .line 532
    check-cast v0, Lvuc;

    .line 533
    .line 534
    move-object/from16 v4, p2

    .line 535
    .line 536
    check-cast v4, Lrqd;

    .line 537
    .line 538
    iget-object v9, v4, Lrqd;->a:Lche;

    .line 539
    .line 540
    invoke-interface {v9}, Lche;->b()J

    .line 541
    .line 542
    .line 543
    move-result-wide v13

    .line 544
    new-instance v9, Ldn2;

    .line 545
    .line 546
    invoke-direct {v9, v13, v14}, Ldn2;-><init>(J)V

    .line 547
    .line 548
    .line 549
    sget-object v13, Lzvc;->r:Lyvc;

    .line 550
    .line 551
    invoke-static {v9, v13, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    iget-wide v14, v4, Lrqd;->b:J

    .line 556
    .line 557
    const/16 p0, 0x7

    .line 558
    .line 559
    new-instance v1, Llje;

    .line 560
    .line 561
    invoke-direct {v1, v14, v15}, Llje;-><init>(J)V

    .line 562
    .line 563
    .line 564
    sget-object v14, Lzvc;->x:Lyvc;

    .line 565
    .line 566
    invoke-static {v1, v14, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-object v15, v4, Lrqd;->c:Ltk5;

    .line 571
    .line 572
    sget-object v16, Ltk5;->Y:Ltk5;

    .line 573
    .line 574
    const/16 v16, 0x6

    .line 575
    .line 576
    sget-object v2, Lzvc;->n:Ll8c;

    .line 577
    .line 578
    invoke-static {v15, v2, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget-object v15, v4, Lrqd;->d:Lpk5;

    .line 583
    .line 584
    const/16 v17, 0x5

    .line 585
    .line 586
    sget-object v3, Lzvc;->v:Ll8c;

    .line 587
    .line 588
    invoke-static {v15, v3, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    iget-object v15, v4, Lrqd;->e:Lqk5;

    .line 593
    .line 594
    move/from16 v18, v5

    .line 595
    .line 596
    sget-object v5, Lzvc;->w:Ll8c;

    .line 597
    .line 598
    invoke-static {v15, v5, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    const/4 v15, -0x1

    .line 603
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    move/from16 v19, v6

    .line 608
    .line 609
    iget-object v6, v4, Lrqd;->g:Ljava/lang/String;

    .line 610
    .line 611
    move/from16 v20, v10

    .line 612
    .line 613
    move/from16 v21, v11

    .line 614
    .line 615
    iget-wide v10, v4, Lrqd;->h:J

    .line 616
    .line 617
    move/from16 v22, v12

    .line 618
    .line 619
    new-instance v12, Llje;

    .line 620
    .line 621
    invoke-direct {v12, v10, v11}, Llje;-><init>(J)V

    .line 622
    .line 623
    .line 624
    invoke-static {v12, v14, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    iget-object v11, v4, Lrqd;->i:Lxv0;

    .line 629
    .line 630
    sget-object v12, Lzvc;->o:Ll8c;

    .line 631
    .line 632
    invoke-static {v11, v12, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    iget-object v12, v4, Lrqd;->j:Ldhe;

    .line 637
    .line 638
    sget-object v14, Lzvc;->l:Ll8c;

    .line 639
    .line 640
    invoke-static {v12, v14, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    iget-object v14, v4, Lrqd;->k:Lu49;

    .line 645
    .line 646
    sget-object v23, Lu49;->Z:Lu49;

    .line 647
    .line 648
    move/from16 v23, v8

    .line 649
    .line 650
    sget-object v8, Lzvc;->A:Ll8c;

    .line 651
    .line 652
    invoke-static {v14, v8, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    move v14, v7

    .line 657
    move-object/from16 p1, v8

    .line 658
    .line 659
    iget-wide v7, v4, Lrqd;->l:J

    .line 660
    .line 661
    move/from16 v24, v14

    .line 662
    .line 663
    new-instance v14, Ldn2;

    .line 664
    .line 665
    invoke-direct {v14, v7, v8}, Ldn2;-><init>(J)V

    .line 666
    .line 667
    .line 668
    invoke-static {v14, v13, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    iget-object v8, v4, Lrqd;->m:Lafe;

    .line 673
    .line 674
    sget-object v13, Lzvc;->k:Ll8c;

    .line 675
    .line 676
    invoke-static {v8, v13, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    iget-object v4, v4, Lrqd;->n:Lfdd;

    .line 681
    .line 682
    sget-object v13, Lfdd;->d:Lfdd;

    .line 683
    .line 684
    sget-object v13, Lzvc;->q:Ll8c;

    .line 685
    .line 686
    invoke-static {v4, v13, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const/16 v4, 0xe

    .line 691
    .line 692
    new-array v4, v4, [Ljava/lang/Object;

    .line 693
    .line 694
    aput-object v9, v4, v21

    .line 695
    .line 696
    aput-object v1, v4, v22

    .line 697
    .line 698
    aput-object v2, v4, v20

    .line 699
    .line 700
    aput-object v3, v4, v23

    .line 701
    .line 702
    aput-object v5, v4, v18

    .line 703
    .line 704
    aput-object v15, v4, v17

    .line 705
    .line 706
    aput-object v6, v4, v16

    .line 707
    .line 708
    aput-object v10, v4, p0

    .line 709
    .line 710
    aput-object v11, v4, v19

    .line 711
    .line 712
    aput-object v12, v4, v24

    .line 713
    .line 714
    const/16 v1, 0xa

    .line 715
    .line 716
    aput-object p1, v4, v1

    .line 717
    .line 718
    const/16 v1, 0xb

    .line 719
    .line 720
    aput-object v7, v4, v1

    .line 721
    .line 722
    const/16 v1, 0xc

    .line 723
    .line 724
    aput-object v8, v4, v1

    .line 725
    .line 726
    const/16 v1, 0xd

    .line 727
    .line 728
    aput-object v0, v4, v1

    .line 729
    .line 730
    invoke-static {v4}, Lwm2;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    return-object v0

    .line 735
    :pswitch_14
    move-object/from16 v0, p1

    .line 736
    .line 737
    check-cast v0, Lvuc;

    .line 738
    .line 739
    move-object/from16 v0, p2

    .line 740
    .line 741
    check-cast v0, Lcff;

    .line 742
    .line 743
    iget-object v0, v0, Lcff;->a:Ljava/lang/String;

    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_15
    move/from16 v18, v5

    .line 747
    .line 748
    move/from16 v19, v6

    .line 749
    .line 750
    move/from16 v24, v7

    .line 751
    .line 752
    move/from16 v23, v8

    .line 753
    .line 754
    move/from16 v20, v10

    .line 755
    .line 756
    move/from16 v21, v11

    .line 757
    .line 758
    move/from16 v22, v12

    .line 759
    .line 760
    const/16 p0, 0x7

    .line 761
    .line 762
    const/16 v16, 0x6

    .line 763
    .line 764
    const/16 v17, 0x5

    .line 765
    .line 766
    move-object/from16 v0, p1

    .line 767
    .line 768
    check-cast v0, Lvuc;

    .line 769
    .line 770
    move-object/from16 v1, p2

    .line 771
    .line 772
    check-cast v1, Lgsa;

    .line 773
    .line 774
    iget v2, v1, Lgsa;->a:I

    .line 775
    .line 776
    new-instance v3, Lude;

    .line 777
    .line 778
    invoke-direct {v3, v2}, Lude;-><init>(I)V

    .line 779
    .line 780
    .line 781
    sget-object v2, Lzvc;->s:Lyvc;

    .line 782
    .line 783
    invoke-static {v3, v2, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    iget v3, v1, Lgsa;->b:I

    .line 788
    .line 789
    new-instance v4, Ldfe;

    .line 790
    .line 791
    invoke-direct {v4, v3}, Ldfe;-><init>(I)V

    .line 792
    .line 793
    .line 794
    sget-object v3, Lzvc;->t:Lyvc;

    .line 795
    .line 796
    invoke-static {v4, v3, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    iget-wide v4, v1, Lgsa;->c:J

    .line 801
    .line 802
    new-instance v6, Llje;

    .line 803
    .line 804
    invoke-direct {v6, v4, v5}, Llje;-><init>(J)V

    .line 805
    .line 806
    .line 807
    sget-object v4, Lzvc;->x:Lyvc;

    .line 808
    .line 809
    invoke-static {v6, v4, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    iget-object v5, v1, Lgsa;->d:Lehe;

    .line 814
    .line 815
    sget-object v6, Lehe;->c:Lehe;

    .line 816
    .line 817
    sget-object v6, Lzvc;->m:Ll8c;

    .line 818
    .line 819
    invoke-static {v5, v6, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    iget-object v6, v1, Lgsa;->e:Lw4b;

    .line 824
    .line 825
    sget-object v7, Lwlh;->a:Ll8c;

    .line 826
    .line 827
    invoke-static {v6, v7, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    iget-object v7, v1, Lgsa;->f:Lq98;

    .line 832
    .line 833
    sget-object v8, Lq98;->d:Lq98;

    .line 834
    .line 835
    sget-object v8, Lzvc;->C:Ll8c;

    .line 836
    .line 837
    invoke-static {v7, v8, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    iget v8, v1, Lgsa;->g:I

    .line 842
    .line 843
    new-instance v9, Lj98;

    .line 844
    .line 845
    invoke-direct {v9, v8}, Lj98;-><init>(I)V

    .line 846
    .line 847
    .line 848
    sget-object v8, Lwlh;->c:Ll8c;

    .line 849
    .line 850
    invoke-static {v9, v8, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    iget v9, v1, Lgsa;->h:I

    .line 855
    .line 856
    new-instance v10, Lvr6;

    .line 857
    .line 858
    invoke-direct {v10, v9}, Lvr6;-><init>(I)V

    .line 859
    .line 860
    .line 861
    sget-object v9, Lzvc;->u:Lyvc;

    .line 862
    .line 863
    invoke-static {v10, v9, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    iget-object v1, v1, Lgsa;->i:Lhie;

    .line 868
    .line 869
    sget-object v10, Lwlh;->d:Ll8c;

    .line 870
    .line 871
    invoke-static {v1, v10, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    move/from16 v14, v24

    .line 876
    .line 877
    new-array v1, v14, [Ljava/lang/Object;

    .line 878
    .line 879
    aput-object v2, v1, v21

    .line 880
    .line 881
    aput-object v3, v1, v22

    .line 882
    .line 883
    aput-object v4, v1, v20

    .line 884
    .line 885
    aput-object v5, v1, v23

    .line 886
    .line 887
    aput-object v6, v1, v18

    .line 888
    .line 889
    aput-object v7, v1, v17

    .line 890
    .line 891
    aput-object v8, v1, v16

    .line 892
    .line 893
    aput-object v9, v1, p0

    .line 894
    .line 895
    aput-object v0, v1, v19

    .line 896
    .line 897
    invoke-static {v1}, Lwm2;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    return-object v0

    .line 902
    :pswitch_16
    move-object/from16 v0, p1

    .line 903
    .line 904
    check-cast v0, Lvuc;

    .line 905
    .line 906
    move-object/from16 v0, p2

    .line 907
    .line 908
    check-cast v0, Lbpf;

    .line 909
    .line 910
    iget-object v0, v0, Lbpf;->a:Ljava/lang/String;

    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_17
    move-object/from16 v0, p1

    .line 914
    .line 915
    check-cast v0, Lvuc;

    .line 916
    .line 917
    move-object/from16 v0, p2

    .line 918
    .line 919
    check-cast v0, Lo98;

    .line 920
    .line 921
    iget v0, v0, Lo98;->a:I

    .line 922
    .line 923
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    return-object v0

    .line 928
    :pswitch_18
    move-object/from16 v0, p1

    .line 929
    .line 930
    check-cast v0, Lvuc;

    .line 931
    .line 932
    move-object/from16 v0, p2

    .line 933
    .line 934
    check-cast v0, Lp98;

    .line 935
    .line 936
    iget v0, v0, Lp98;->a:I

    .line 937
    .line 938
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    return-object v0

    .line 943
    :pswitch_19
    move-object/from16 v0, p1

    .line 944
    .line 945
    check-cast v0, Lvuc;

    .line 946
    .line 947
    move-object/from16 v0, p2

    .line 948
    .line 949
    check-cast v0, Ln98;

    .line 950
    .line 951
    iget v0, v0, Ln98;->a:F

    .line 952
    .line 953
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    return-object v0

    .line 958
    :pswitch_1a
    move/from16 v23, v8

    .line 959
    .line 960
    move/from16 v20, v10

    .line 961
    .line 962
    move/from16 v21, v11

    .line 963
    .line 964
    move/from16 v22, v12

    .line 965
    .line 966
    move-object/from16 v0, p1

    .line 967
    .line 968
    check-cast v0, Lvuc;

    .line 969
    .line 970
    move-object/from16 v1, p2

    .line 971
    .line 972
    check-cast v1, Lq98;

    .line 973
    .line 974
    iget v2, v1, Lq98;->a:F

    .line 975
    .line 976
    new-instance v3, Ln98;

    .line 977
    .line 978
    invoke-direct {v3, v2}, Ln98;-><init>(F)V

    .line 979
    .line 980
    .line 981
    sget-object v2, Lzvc;->D:Lyvc;

    .line 982
    .line 983
    invoke-static {v3, v2, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    iget v3, v1, Lq98;->b:I

    .line 988
    .line 989
    new-instance v4, Lp98;

    .line 990
    .line 991
    invoke-direct {v4, v3}, Lp98;-><init>(I)V

    .line 992
    .line 993
    .line 994
    sget-object v3, Lzvc;->E:Lyvc;

    .line 995
    .line 996
    invoke-static {v4, v3, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    iget v1, v1, Lq98;->c:I

    .line 1001
    .line 1002
    new-instance v4, Lo98;

    .line 1003
    .line 1004
    invoke-direct {v4, v1}, Lo98;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v1, Lzvc;->F:Lyvc;

    .line 1008
    .line 1009
    invoke-static {v4, v1, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    move/from16 v1, v23

    .line 1014
    .line 1015
    new-array v1, v1, [Ljava/lang/Object;

    .line 1016
    .line 1017
    aput-object v2, v1, v21

    .line 1018
    .line 1019
    aput-object v3, v1, v22

    .line 1020
    .line 1021
    aput-object v0, v1, v20

    .line 1022
    .line 1023
    invoke-static {v1}, Lwm2;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    return-object v0

    .line 1028
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1029
    .line 1030
    check-cast v0, Lvuc;

    .line 1031
    .line 1032
    move-object/from16 v0, p2

    .line 1033
    .line 1034
    check-cast v0, Lo49;

    .line 1035
    .line 1036
    iget-object v0, v0, Lo49;->a:Ljava/util/Locale;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    return-object v0

    .line 1043
    :pswitch_1c
    move/from16 v21, v11

    .line 1044
    .line 1045
    move-object/from16 v0, p1

    .line 1046
    .line 1047
    check-cast v0, Lvuc;

    .line 1048
    .line 1049
    move-object/from16 v1, p2

    .line 1050
    .line 1051
    check-cast v1, Lu49;

    .line 1052
    .line 1053
    iget-object v1, v1, Lu49;->X:Ljava/util/List;

    .line 1054
    .line 1055
    new-instance v2, Ljava/util/ArrayList;

    .line 1056
    .line 1057
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    :goto_5
    if-ge v11, v3, :cond_5

    .line 1069
    .line 1070
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    check-cast v4, Lo49;

    .line 1075
    .line 1076
    sget-object v5, Lzvc;->B:Ll8c;

    .line 1077
    .line 1078
    invoke-static {v4, v5, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    add-int/lit8 v11, v11, 0x1

    .line 1086
    .line 1087
    goto :goto_5

    .line 1088
    :cond_5
    return-object v2

    .line 1089
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
