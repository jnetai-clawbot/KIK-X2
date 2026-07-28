.class public final synthetic Lri5;
.super Ldr5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lri5;->X:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lcr5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lri5;->X:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    check-cast v2, Lea3;

    .line 21
    .line 22
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lgba;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lgba;->c(Lgba;Lcom/jnetai/kikx2/storage/box/message/KikMessage;Lea3;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Liq7;

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    check-cast v2, Lea3;

    .line 38
    .line 39
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lgba;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lgba;->b(Lgba;Liq7;Lea3;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Llbc;

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    check-cast v2, Ljtf;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lqj9;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    instance-of v7, v2, Lhtf;

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    new-instance v6, Lnj9;

    .line 74
    .line 75
    check-cast v2, Lhtf;

    .line 76
    .line 77
    iget-wide v2, v2, Lhtf;->a:J

    .line 78
    .line 79
    new-instance v7, Lth4;

    .line 80
    .line 81
    invoke-direct {v7, v2, v3}, Lth4;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, v4, v7}, Lnj9;-><init>(ZLth4;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    instance-of v4, v2, Lgtf;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    new-instance v6, Lnj9;

    .line 93
    .line 94
    check-cast v2, Lgtf;

    .line 95
    .line 96
    iget-wide v7, v2, Lgtf;->a:J

    .line 97
    .line 98
    new-instance v2, Lth4;

    .line 99
    .line 100
    invoke-direct {v2, v7, v8}, Lth4;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v6, v3, v2}, Lnj9;-><init>(ZLth4;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    if-eqz v6, :cond_3

    .line 107
    .line 108
    iget-object v0, v0, Lqj9;->g:Llud;

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v3, v2

    .line 115
    check-cast v3, Lpc9;

    .line 116
    .line 117
    iget-object v4, v1, Lwbc;->c:Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->x()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4, v6}, Lpc9;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpc9;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v2, v3}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    :cond_3
    return-object v5

    .line 138
    :pswitch_2
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Llq8;

    .line 141
    .line 142
    move-object/from16 v2, p2

    .line 143
    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lkh8;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lkh8;->C0:Llud;

    .line 160
    .line 161
    new-instance v3, Lbec;

    .line 162
    .line 163
    invoke-direct {v3, v1, v2}, Lbec;-><init>(Llq8;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v6, v3}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    return-object v5

    .line 173
    :pswitch_3
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    move-object/from16 v5, p2

    .line 182
    .line 183
    check-cast v5, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ln58;

    .line 192
    .line 193
    iget-object v6, v0, Ln58;->e:Lck;

    .line 194
    .line 195
    new-array v7, v5, [I

    .line 196
    .line 197
    iget-object v0, v0, Ln58;->d:Lcta;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lh58;

    .line 204
    .line 205
    iget-object v0, v0, Lh58;->j:Lbu6;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lbu6;->r(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    const/4 v0, 0x6

    .line 214
    invoke-static {v1, v3, v0, v7}, La20;->t(III[I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_4
    add-int v0, v1, v5

    .line 220
    .line 221
    invoke-virtual {v6, v0}, Lck;->m(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v1}, Lck;->u(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v8, -0x2

    .line 229
    if-eq v0, v8, :cond_6

    .line 230
    .line 231
    if-eq v0, v2, :cond_6

    .line 232
    .line 233
    if-ltz v0, :cond_5

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v8, "Expected positive lane number, got "

    .line 239
    .line 240
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v8, " instead."

    .line 247
    .line 248
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3}, Lr07;->a(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_1
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    :cond_6
    add-int/lit8 v0, v3, -0x1

    .line 263
    .line 264
    move v8, v1

    .line 265
    :goto_2
    if-ge v2, v0, :cond_8

    .line 266
    .line 267
    invoke-virtual {v6, v8, v0}, Lck;->o(II)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    aput v8, v7, v0

    .line 272
    .line 273
    if-ne v8, v2, :cond_7

    .line 274
    .line 275
    const/4 v8, 0x2

    .line 276
    invoke-static {v2, v0, v8, v7}, La20;->t(III[I)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_8
    :goto_3
    aput v1, v7, v3

    .line 284
    .line 285
    add-int/2addr v3, v4

    .line 286
    :goto_4
    if-ge v3, v5, :cond_b

    .line 287
    .line 288
    add-int/2addr v1, v4

    .line 289
    iget v0, v6, Lck;->Y:I

    .line 290
    .line 291
    iget-object v2, v6, Lck;->Z:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, [I

    .line 294
    .line 295
    array-length v2, v2

    .line 296
    add-int/2addr v0, v2

    .line 297
    :goto_5
    if-ge v1, v0, :cond_a

    .line 298
    .line 299
    invoke-virtual {v6, v1, v3}, Lck;->f(II)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_9

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    iget v0, v6, Lck;->Y:I

    .line 310
    .line 311
    iget-object v1, v6, Lck;->Z:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, [I

    .line 314
    .line 315
    array-length v1, v1

    .line 316
    add-int/2addr v0, v1

    .line 317
    move v1, v0

    .line 318
    :goto_6
    aput v1, v7, v3

    .line 319
    .line 320
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_b
    :goto_7
    return-object v7

    .line 324
    :pswitch_4
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327
    .line 328
    move-object/from16 v2, p2

    .line 329
    .line 330
    check-cast v2, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lua7;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-interface {v1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j(I)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_c

    .line 351
    .line 352
    invoke-interface {v1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_c

    .line 361
    .line 362
    move v3, v4

    .line 363
    :cond_c
    iput-boolean v3, v0, Lua7;->b:Z

    .line 364
    .line 365
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_5
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Ljava/util/List;

    .line 373
    .line 374
    move-object/from16 v7, p2

    .line 375
    .line 376
    check-cast v7, Lea3;

    .line 377
    .line 378
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lx86;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v8, Lk86;->c:Lk86;

    .line 386
    .line 387
    sget-object v9, Lk86;->b:Lk86;

    .line 388
    .line 389
    sget-object v10, Lk86;->a:Lk86;

    .line 390
    .line 391
    sget-object v11, Lk86;->d:Lk86;

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-ne v12, v4, :cond_d

    .line 398
    .line 399
    move v12, v3

    .line 400
    goto/16 :goto_f

    .line 401
    .line 402
    :cond_d
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    add-int/2addr v12, v2

    .line 407
    if-ltz v12, :cond_11

    .line 408
    .line 409
    move v13, v2

    .line 410
    :goto_8
    add-int/lit8 v14, v12, -0x1

    .line 411
    .line 412
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    check-cast v15, Lr86;

    .line 417
    .line 418
    invoke-static {v15, v10}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v16

    .line 422
    if-nez v16, :cond_1d

    .line 423
    .line 424
    invoke-static {v15, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v16

    .line 428
    if-nez v16, :cond_1d

    .line 429
    .line 430
    invoke-static {v15, v11}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v16

    .line 434
    if-nez v16, :cond_1d

    .line 435
    .line 436
    invoke-static {v15, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v16

    .line 440
    if-eqz v16, :cond_e

    .line 441
    .line 442
    goto/16 :goto_f

    .line 443
    .line 444
    :cond_e
    instance-of v15, v15, Lp86;

    .line 445
    .line 446
    if-eqz v15, :cond_f

    .line 447
    .line 448
    if-gez v13, :cond_f

    .line 449
    .line 450
    move v13, v12

    .line 451
    :cond_f
    if-gez v14, :cond_10

    .line 452
    .line 453
    move v12, v13

    .line 454
    goto :goto_9

    .line 455
    :cond_10
    move v12, v14

    .line 456
    goto :goto_8

    .line 457
    :cond_11
    move v12, v2

    .line 458
    :goto_9
    if-ltz v12, :cond_12

    .line 459
    .line 460
    goto/16 :goto_f

    .line 461
    .line 462
    :cond_12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    move v13, v2

    .line 467
    move v14, v13

    .line 468
    move v15, v3

    .line 469
    :goto_a
    if-ge v15, v12, :cond_16

    .line 470
    .line 471
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v16

    .line 475
    move-object/from16 v2, v16

    .line 476
    .line 477
    check-cast v2, Lr86;

    .line 478
    .line 479
    instance-of v3, v2, Ln86;

    .line 480
    .line 481
    if-eqz v3, :cond_13

    .line 482
    .line 483
    move v13, v15

    .line 484
    goto :goto_b

    .line 485
    :cond_13
    instance-of v3, v2, Lm86;

    .line 486
    .line 487
    if-eqz v3, :cond_14

    .line 488
    .line 489
    move v14, v15

    .line 490
    goto :goto_b

    .line 491
    :cond_14
    instance-of v2, v2, Lo86;

    .line 492
    .line 493
    if-nez v2, :cond_15

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_15
    :goto_b
    add-int/lit8 v15, v15, 0x1

    .line 497
    .line 498
    const/4 v2, -0x1

    .line 499
    const/4 v3, 0x0

    .line 500
    goto :goto_a

    .line 501
    :cond_16
    :goto_c
    if-ltz v13, :cond_17

    .line 502
    .line 503
    move v12, v13

    .line 504
    goto :goto_f

    .line 505
    :cond_17
    if-ltz v14, :cond_18

    .line 506
    .line 507
    move v12, v14

    .line 508
    goto :goto_f

    .line 509
    :cond_18
    iget-object v2, v0, Lx86;->b1:Lzec;

    .line 510
    .line 511
    if-eqz v2, :cond_1a

    .line 512
    .line 513
    iget-object v2, v0, Lx86;->a1:Ll50;

    .line 514
    .line 515
    invoke-virtual {v2}, Ll50;->b()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_1a

    .line 520
    .line 521
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    const/4 v12, 0x0

    .line 526
    :goto_d
    if-ge v12, v2, :cond_1a

    .line 527
    .line 528
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Lr86;

    .line 533
    .line 534
    instance-of v13, v3, Ll86;

    .line 535
    .line 536
    if-nez v13, :cond_1d

    .line 537
    .line 538
    instance-of v3, v3, Lq86;

    .line 539
    .line 540
    if-eqz v3, :cond_19

    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_19
    add-int/lit8 v12, v12, 0x1

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_1a
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    const/4 v3, 0x0

    .line 551
    const/16 v17, -0x1

    .line 552
    .line 553
    :goto_e
    if-ge v3, v2, :cond_1b

    .line 554
    .line 555
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    check-cast v12, Lr86;

    .line 560
    .line 561
    instance-of v12, v12, Lo86;

    .line 562
    .line 563
    if-eqz v12, :cond_1b

    .line 564
    .line 565
    add-int/lit8 v12, v3, 0x1

    .line 566
    .line 567
    move/from16 v17, v3

    .line 568
    .line 569
    move v3, v12

    .line 570
    goto :goto_e

    .line 571
    :cond_1b
    if-ltz v17, :cond_1c

    .line 572
    .line 573
    move/from16 v12, v17

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_1c
    const/4 v12, 0x0

    .line 577
    :cond_1d
    :goto_f
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Lr86;

    .line 582
    .line 583
    invoke-static {v2, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_1e

    .line 588
    .line 589
    invoke-interface {v1, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    goto/16 :goto_18

    .line 593
    .line 594
    :cond_1e
    invoke-static {v2, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    sget-object v8, Lfd3;->X:Lfd3;

    .line 599
    .line 600
    if-eqz v3, :cond_1f

    .line 601
    .line 602
    invoke-virtual {v0, v1, v7}, Lx86;->t(Ljava/util/List;Lea3;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-ne v0, v8, :cond_34

    .line 607
    .line 608
    :goto_10
    move-object v5, v0

    .line 609
    goto/16 :goto_18

    .line 610
    .line 611
    :cond_1f
    invoke-static {v2, v10}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_24

    .line 616
    .line 617
    iget-object v2, v0, Lx86;->g1:Lg1f;

    .line 618
    .line 619
    if-eqz v2, :cond_20

    .line 620
    .line 621
    invoke-virtual {v2}, Lg1f;->c()V

    .line 622
    .line 623
    .line 624
    :cond_20
    iput-object v6, v0, Lx86;->b1:Lzec;

    .line 625
    .line 626
    invoke-interface {v1, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    const/4 v3, 0x0

    .line 630
    :goto_11
    if-ge v3, v12, :cond_34

    .line 631
    .line 632
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Lr86;

    .line 637
    .line 638
    invoke-static {v2, v11}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-nez v4, :cond_23

    .line 643
    .line 644
    invoke-static {v2, v10}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-nez v4, :cond_23

    .line 649
    .line 650
    instance-of v4, v2, Lo86;

    .line 651
    .line 652
    if-nez v4, :cond_23

    .line 653
    .line 654
    instance-of v4, v2, Lq86;

    .line 655
    .line 656
    if-eqz v4, :cond_21

    .line 657
    .line 658
    goto :goto_12

    .line 659
    :cond_21
    instance-of v4, v2, Ll86;

    .line 660
    .line 661
    if-eqz v4, :cond_22

    .line 662
    .line 663
    check-cast v2, Ll86;

    .line 664
    .line 665
    iget-object v2, v2, Ll86;->a:Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-virtual {v0, v2}, Lx86;->c(Ljava/util/ArrayList;)V

    .line 668
    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 672
    .line 673
    goto :goto_11

    .line 674
    :cond_23
    :goto_12
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    add-int/lit8 v12, v12, -0x1

    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_24
    invoke-static {v2, v11}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_28

    .line 685
    .line 686
    iget-object v2, v0, Lx86;->g1:Lg1f;

    .line 687
    .line 688
    if-eqz v2, :cond_25

    .line 689
    .line 690
    invoke-virtual {v2}, Lg1f;->q()V

    .line 691
    .line 692
    .line 693
    :cond_25
    iput-object v6, v0, Lx86;->b1:Lzec;

    .line 694
    .line 695
    invoke-interface {v1, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    :goto_13
    if-ge v3, v12, :cond_34

    .line 700
    .line 701
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lr86;

    .line 706
    .line 707
    invoke-static {v0, v11}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-nez v2, :cond_27

    .line 712
    .line 713
    instance-of v0, v0, Lo86;

    .line 714
    .line 715
    if-eqz v0, :cond_26

    .line 716
    .line 717
    goto :goto_14

    .line 718
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 719
    .line 720
    goto :goto_13

    .line 721
    :cond_27
    :goto_14
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    add-int/lit8 v12, v12, -0x1

    .line 725
    .line 726
    goto :goto_13

    .line 727
    :cond_28
    instance-of v3, v2, Lp86;

    .line 728
    .line 729
    if-eqz v3, :cond_29

    .line 730
    .line 731
    check-cast v2, Lp86;

    .line 732
    .line 733
    invoke-virtual {v0, v1, v12, v2, v7}, Lx86;->q(Ljava/util/List;ILp86;Lea3;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-ne v0, v8, :cond_34

    .line 738
    .line 739
    goto/16 :goto_10

    .line 740
    .line 741
    :cond_29
    instance-of v3, v2, Ll86;

    .line 742
    .line 743
    if-eqz v3, :cond_2a

    .line 744
    .line 745
    check-cast v2, Ll86;

    .line 746
    .line 747
    invoke-virtual {v0, v1, v12, v2, v4}, Lx86;->n(Ljava/util/List;ILl86;Z)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_18

    .line 751
    .line 752
    :cond_2a
    instance-of v3, v2, Lq86;

    .line 753
    .line 754
    if-eqz v3, :cond_2b

    .line 755
    .line 756
    check-cast v2, Lq86;

    .line 757
    .line 758
    invoke-virtual {v0, v1, v12, v2}, Lx86;->z(Ljava/util/List;ILq86;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_18

    .line 762
    .line 763
    :cond_2b
    instance-of v3, v2, Ln86;

    .line 764
    .line 765
    if-eqz v3, :cond_2f

    .line 766
    .line 767
    check-cast v2, Ln86;

    .line 768
    .line 769
    iget-object v3, v0, Lx86;->Z:Ljava/util/Map;

    .line 770
    .line 771
    iget-object v4, v2, Ln86;->a:Ljava/util/Map;

    .line 772
    .line 773
    iput-object v4, v0, Lx86;->c1:Ljava/util/Map;

    .line 774
    .line 775
    iget-object v2, v2, Ln86;->b:Ljava/util/Map;

    .line 776
    .line 777
    iput-object v2, v0, Lx86;->d1:Ljava/util/Map;

    .line 778
    .line 779
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-eqz v4, :cond_2c

    .line 784
    .line 785
    goto :goto_15

    .line 786
    :cond_2c
    new-instance v4, Lwb9;

    .line 787
    .line 788
    invoke-direct {v4}, Lwb9;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v2}, Lwb9;->putAll(Ljava/util/Map;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v3}, Lwb9;->putAll(Ljava/util/Map;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4}, Lwb9;->b()Lwb9;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    :goto_15
    iput-object v3, v0, Lx86;->e1:Ljava/util/Map;

    .line 805
    .line 806
    invoke-interface {v1, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    const/4 v3, 0x0

    .line 810
    :goto_16
    if-ge v3, v12, :cond_2e

    .line 811
    .line 812
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Lr86;

    .line 817
    .line 818
    instance-of v2, v2, Ln86;

    .line 819
    .line 820
    if-eqz v2, :cond_2d

    .line 821
    .line 822
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    add-int/lit8 v12, v12, -0x1

    .line 826
    .line 827
    goto :goto_16

    .line 828
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 829
    .line 830
    goto :goto_16

    .line 831
    :cond_2e
    invoke-virtual {v0}, Lx86;->F()Z

    .line 832
    .line 833
    .line 834
    goto :goto_18

    .line 835
    :cond_2f
    instance-of v3, v2, Lm86;

    .line 836
    .line 837
    if-eqz v3, :cond_32

    .line 838
    .line 839
    iget-object v2, v0, Lx86;->Q0:Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-static {v6, v2}, Lvm2;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-static {v2}, Lvm2;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-static {v2}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iput-object v2, v0, Lx86;->f1:Ljava/util/List;

    .line 854
    .line 855
    invoke-interface {v1, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    const/4 v3, 0x0

    .line 859
    :goto_17
    if-ge v3, v12, :cond_31

    .line 860
    .line 861
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Lr86;

    .line 866
    .line 867
    instance-of v2, v2, Lm86;

    .line 868
    .line 869
    if-eqz v2, :cond_30

    .line 870
    .line 871
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    add-int/lit8 v12, v12, -0x1

    .line 875
    .line 876
    goto :goto_17

    .line 877
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 878
    .line 879
    goto :goto_17

    .line 880
    :cond_31
    invoke-virtual {v0}, Lx86;->F()Z

    .line 881
    .line 882
    .line 883
    goto :goto_18

    .line 884
    :cond_32
    instance-of v2, v2, Lo86;

    .line 885
    .line 886
    if-eqz v2, :cond_33

    .line 887
    .line 888
    invoke-virtual {v0, v4, v12, v1}, Lx86;->p(ZILjava/util/List;)V

    .line 889
    .line 890
    .line 891
    goto :goto_18

    .line 892
    :cond_33
    invoke-static {}, Lxh3;->d()V

    .line 893
    .line 894
    .line 895
    move-object v5, v6

    .line 896
    :cond_34
    :goto_18
    return-object v5

    .line 897
    :pswitch_6
    move-object/from16 v1, p1

    .line 898
    .line 899
    check-cast v1, Loi5;

    .line 900
    .line 901
    move-object/from16 v2, p2

    .line 902
    .line 903
    check-cast v2, Loi5;

    .line 904
    .line 905
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lzi5;

    .line 908
    .line 909
    iget-boolean v3, v0, Lou9;->a1:Z

    .line 910
    .line 911
    if-nez v3, :cond_35

    .line 912
    .line 913
    goto/16 :goto_1b

    .line 914
    .line 915
    :cond_35
    invoke-virtual {v2}, Loi5;->b()Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    invoke-virtual {v1}, Loi5;->b()Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-ne v2, v1, :cond_36

    .line 924
    .line 925
    goto/16 :goto_1b

    .line 926
    .line 927
    :cond_36
    iget-object v1, v0, Lzi5;->e1:Lcq5;

    .line 928
    .line 929
    if-eqz v1, :cond_37

    .line 930
    .line 931
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-interface {v1, v3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    :cond_37
    sget-object v1, Laj5;->b1:Lck2;

    .line 939
    .line 940
    if-eqz v2, :cond_39

    .line 941
    .line 942
    invoke-virtual {v0}, Lou9;->x0()Ldd3;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    new-instance v4, Lp8;

    .line 947
    .line 948
    const/16 v7, 0x18

    .line 949
    .line 950
    invoke-direct {v4, v0, v6, v7}, Lp8;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 951
    .line 952
    .line 953
    const/4 v7, 0x3

    .line 954
    invoke-static {v3, v6, v6, v4, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 955
    .line 956
    .line 957
    new-instance v3, Lj7c;

    .line 958
    .line 959
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 960
    .line 961
    .line 962
    new-instance v4, Lgk3;

    .line 963
    .line 964
    const/16 v7, 0x15

    .line 965
    .line 966
    invoke-direct {v4, v7, v3, v0}, Lgk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v0, v4}, Ljoh;->c(Lou9;Lkotlin/jvm/functions/Function0;)V

    .line 970
    .line 971
    .line 972
    iget-object v3, v3, Lj7c;->X:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v3, Lb38;

    .line 975
    .line 976
    if-eqz v3, :cond_38

    .line 977
    .line 978
    invoke-virtual {v3}, Lb38;->a()Lb38;

    .line 979
    .line 980
    .line 981
    goto :goto_19

    .line 982
    :cond_38
    move-object v3, v6

    .line 983
    :goto_19
    iput-object v3, v0, Lzi5;->g1:Lb38;

    .line 984
    .line 985
    iget-object v3, v0, Lzi5;->h1:Lg8a;

    .line 986
    .line 987
    if-eqz v3, :cond_3b

    .line 988
    .line 989
    invoke-virtual {v3}, Lg8a;->S0()Lou9;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    iget-boolean v3, v3, Lou9;->a1:Z

    .line 994
    .line 995
    if-eqz v3, :cond_3b

    .line 996
    .line 997
    iget-boolean v3, v0, Lou9;->a1:Z

    .line 998
    .line 999
    if-eqz v3, :cond_3b

    .line 1000
    .line 1001
    invoke-static {v0, v1}, Ljmh;->f(Lou9;Ljava/lang/Object;)Lr4f;

    .line 1002
    .line 1003
    .line 1004
    goto :goto_1a

    .line 1005
    :cond_39
    iget-object v3, v0, Lzi5;->g1:Lb38;

    .line 1006
    .line 1007
    if-eqz v3, :cond_3a

    .line 1008
    .line 1009
    invoke-virtual {v3}, Lb38;->b()V

    .line 1010
    .line 1011
    .line 1012
    :cond_3a
    iput-object v6, v0, Lzi5;->g1:Lb38;

    .line 1013
    .line 1014
    iget-boolean v3, v0, Lou9;->a1:Z

    .line 1015
    .line 1016
    if-eqz v3, :cond_3b

    .line 1017
    .line 1018
    invoke-static {v0, v1}, Ljmh;->f(Lou9;Ljava/lang/Object;)Lr4f;

    .line 1019
    .line 1020
    .line 1021
    :cond_3b
    :goto_1a
    invoke-static {v0}, Lp7h;->c(Lr5d;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v1, v0, Lzi5;->d1:Lhz9;

    .line 1025
    .line 1026
    if-eqz v1, :cond_3e

    .line 1027
    .line 1028
    iget-object v3, v0, Lzi5;->f1:Lvh5;

    .line 1029
    .line 1030
    if-eqz v2, :cond_3d

    .line 1031
    .line 1032
    if-eqz v3, :cond_3c

    .line 1033
    .line 1034
    new-instance v2, Lwh5;

    .line 1035
    .line 1036
    invoke-direct {v2, v3}, Lwh5;-><init>(Lvh5;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v1, v2}, Lzi5;->O0(Lhz9;Lm37;)V

    .line 1040
    .line 1041
    .line 1042
    iput-object v6, v0, Lzi5;->f1:Lvh5;

    .line 1043
    .line 1044
    :cond_3c
    new-instance v2, Lvh5;

    .line 1045
    .line 1046
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v1, v2}, Lzi5;->O0(Lhz9;Lm37;)V

    .line 1050
    .line 1051
    .line 1052
    iput-object v2, v0, Lzi5;->f1:Lvh5;

    .line 1053
    .line 1054
    goto :goto_1b

    .line 1055
    :cond_3d
    if-eqz v3, :cond_3e

    .line 1056
    .line 1057
    new-instance v2, Lwh5;

    .line 1058
    .line 1059
    invoke-direct {v2, v3}, Lwh5;-><init>(Lvh5;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0, v1, v2}, Lzi5;->O0(Lhz9;Lm37;)V

    .line 1063
    .line 1064
    .line 1065
    iput-object v6, v0, Lzi5;->f1:Lvh5;

    .line 1066
    .line 1067
    :cond_3e
    :goto_1b
    return-object v5

    .line 1068
    :pswitch_7
    move-object/from16 v1, p1

    .line 1069
    .line 1070
    check-cast v1, Loi5;

    .line 1071
    .line 1072
    move-object/from16 v2, p2

    .line 1073
    .line 1074
    check-cast v2, Loi5;

    .line 1075
    .line 1076
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Lsi5;

    .line 1079
    .line 1080
    iget-boolean v3, v0, Lou9;->a1:Z

    .line 1081
    .line 1082
    if-nez v3, :cond_3f

    .line 1083
    .line 1084
    goto :goto_1c

    .line 1085
    :cond_3f
    invoke-virtual {v2}, Loi5;->b()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    invoke-virtual {v1}, Loi5;->b()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-ne v2, v1, :cond_40

    .line 1094
    .line 1095
    goto :goto_1c

    .line 1096
    :cond_40
    if-eqz v2, :cond_42

    .line 1097
    .line 1098
    new-instance v1, Lj7c;

    .line 1099
    .line 1100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    new-instance v2, Lh7;

    .line 1104
    .line 1105
    const/16 v3, 0x13

    .line 1106
    .line 1107
    invoke-direct {v2, v3, v1, v0}, Lh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v0, v2}, Ljoh;->c(Lou9;Lkotlin/jvm/functions/Function0;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, v1, Lj7c;->X:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v1, Lb38;

    .line 1116
    .line 1117
    if-eqz v1, :cond_41

    .line 1118
    .line 1119
    invoke-virtual {v1}, Lb38;->a()Lb38;

    .line 1120
    .line 1121
    .line 1122
    move-object v6, v1

    .line 1123
    :cond_41
    iput-object v6, v0, Lsi5;->e1:Lb38;

    .line 1124
    .line 1125
    goto :goto_1c

    .line 1126
    :cond_42
    iget-object v1, v0, Lsi5;->e1:Lb38;

    .line 1127
    .line 1128
    if-eqz v1, :cond_43

    .line 1129
    .line 1130
    invoke-virtual {v1}, Lb38;->b()V

    .line 1131
    .line 1132
    .line 1133
    :cond_43
    iput-object v6, v0, Lsi5;->e1:Lb38;

    .line 1134
    .line 1135
    :goto_1c
    return-object v5

    .line 1136
    nop

    .line 1137
    :pswitch_data_0
    .packed-switch 0x0
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
