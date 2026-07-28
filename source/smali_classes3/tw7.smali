.class public final Ltw7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Ltw7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ltw7;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltw7;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ltw7;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ltw7;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ltw7;->S0:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Ltw7;->X:I

    .line 6
    .line 7
    sget-object v3, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, v0, Ltw7;->R0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Ltw7;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Ltw7;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Ltw7;->Q0:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Ltw7;->S0:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v14, v0

    .line 26
    check-cast v14, Lsoc;

    .line 27
    .line 28
    move-object/from16 v16, v10

    .line 29
    .line 30
    check-cast v16, Ldd3;

    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lua1;

    .line 35
    .line 36
    check-cast v6, Lk0a;

    .line 37
    .line 38
    move-object v1, v9

    .line 39
    check-cast v1, Lt49;

    .line 40
    .line 41
    move-object/from16 v17, v8

    .line 42
    .line 43
    check-cast v17, Luf8;

    .line 44
    .line 45
    invoke-static/range {v17 .. v17}, Luf8;->q(Luf8;)Lp59;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v12, "broadcastInteractEvent: {}"

    .line 50
    .line 51
    invoke-interface {v2, v0, v12}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    instance-of v2, v0, Lqa1;

    .line 55
    .line 56
    const-string v12, "{{name}}"

    .line 57
    .line 58
    const-string v13, "mini_profile"

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    new-instance v2, Llza;

    .line 63
    .line 64
    const-string v4, "set_as_bouncer"

    .line 65
    .line 66
    filled-new-array {v13, v4}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Lt49;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Lqa1;

    .line 76
    .line 77
    iget-object v5, v5, Lqa1;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v8, "are_you_sure_set_bouncer"

    .line 80
    .line 81
    filled-new-array {v13, v8}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v1, v8}, Lt49;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8, v12, v5, v7}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v15, La00;

    .line 94
    .line 95
    const/16 v20, 0x13

    .line 96
    .line 97
    move-object/from16 v18, v0

    .line 98
    .line 99
    move-object/from16 v19, v1

    .line 100
    .line 101
    invoke-direct/range {v15 .. v20}, La00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v4, v5, v15}, Llza;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_0
    move-object v2, v1

    .line 113
    move-object/from16 v15, v17

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    move-object/from16 v0, v16

    .line 117
    .line 118
    instance-of v4, v1, Lra1;

    .line 119
    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    new-instance v0, Llza;

    .line 123
    .line 124
    const-string v4, "kick_out"

    .line 125
    .line 126
    filled-new-array {v13, v4}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v4}, Lt49;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v5, v1

    .line 135
    check-cast v5, Lra1;

    .line 136
    .line 137
    iget-object v5, v5, Lra1;->b:Ljava/lang/String;

    .line 138
    .line 139
    const-string v11, "are_you_sure_kickout"

    .line 140
    .line 141
    filled-new-array {v13, v11}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v2, v11}, Lt49;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, v12, v5, v7}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v13, v10

    .line 154
    check-cast v13, Ldd3;

    .line 155
    .line 156
    move-object v15, v8

    .line 157
    check-cast v15, Luf8;

    .line 158
    .line 159
    move-object/from16 v17, v9

    .line 160
    .line 161
    check-cast v17, Lt49;

    .line 162
    .line 163
    new-instance v12, Lsf8;

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    move-object/from16 v16, v1

    .line 168
    .line 169
    invoke-direct/range {v12 .. v18}, Lsf8;-><init>(Ldd3;Lsoc;Luf8;Lua1;Lt49;I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v4, v2, v12}, Llza;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v6, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_1
    instance-of v4, v1, Lja1;

    .line 181
    .line 182
    if-eqz v4, :cond_2

    .line 183
    .line 184
    new-instance v0, Llza;

    .line 185
    .line 186
    const-string v4, "block"

    .line 187
    .line 188
    filled-new-array {v13, v4}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v2, v4}, Lt49;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-object v5, v1

    .line 197
    check-cast v5, Lja1;

    .line 198
    .line 199
    iget-object v5, v5, Lja1;->b:Ljava/lang/String;

    .line 200
    .line 201
    const-string v11, "are_you_sure_block"

    .line 202
    .line 203
    filled-new-array {v13, v11}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v2, v11}, Lt49;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2, v12, v5, v7}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v13, v10

    .line 216
    check-cast v13, Ldd3;

    .line 217
    .line 218
    move-object v15, v8

    .line 219
    check-cast v15, Luf8;

    .line 220
    .line 221
    move-object/from16 v17, v9

    .line 222
    .line 223
    check-cast v17, Lt49;

    .line 224
    .line 225
    new-instance v12, Lsf8;

    .line 226
    .line 227
    const/16 v18, 0x1

    .line 228
    .line 229
    move-object/from16 v16, v1

    .line 230
    .line 231
    invoke-direct/range {v12 .. v18}, Lsf8;-><init>(Ldd3;Lsoc;Luf8;Lua1;Lt49;I)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v4, v2, v12}, Llza;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v6, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_2
    instance-of v2, v1, Lta1;

    .line 243
    .line 244
    const/4 v4, 0x3

    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    new-instance v2, La38;

    .line 248
    .line 249
    invoke-direct {v2, v15, v1, v11, v4}, La38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v11, v11, v2, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_3
    instance-of v0, v1, Lsa1;

    .line 258
    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    invoke-virtual {v15}, Luf8;->r()Lkh8;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Lxf8;

    .line 270
    .line 271
    invoke-direct {v2, v0, v11, v5}, Lxf8;-><init>(Lkh8;Lea3;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v11, v11, v2, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_4
    instance-of v0, v1, Lma1;

    .line 280
    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    invoke-virtual {v15}, Luf8;->r()Lkh8;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v1, v0, Lkm3;->LOG:Lp59;

    .line 288
    .line 289
    const-string v2, "likeTapped"

    .line 290
    .line 291
    invoke-interface {v1, v2}, Lp59;->s(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lkh8;->Y0:Lvsd;

    .line 295
    .line 296
    if-eqz v1, :cond_5

    .line 297
    .line 298
    invoke-virtual {v1, v11}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 299
    .line 300
    .line 301
    :cond_5
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v2, Lxf8;

    .line 306
    .line 307
    const/4 v5, 0x1

    .line 308
    invoke-direct {v2, v0, v11, v5}, Lxf8;-><init>(Lkh8;Lea3;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v11, v11, v2, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v0, Lkh8;->Y0:Lvsd;

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_6
    instance-of v0, v1, Lla1;

    .line 319
    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    invoke-virtual {v15}, Luf8;->r()Lkh8;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v1, Lla1;

    .line 327
    .line 328
    iget-boolean v1, v1, Lla1;->a:Z

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lkh8;->B(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_7
    instance-of v0, v1, Lka1;

    .line 335
    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    invoke-virtual {v15}, Luf8;->r()Lkh8;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v1, Lka1;

    .line 343
    .line 344
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    new-instance v5, Lzx1;

    .line 349
    .line 350
    const/16 v6, 0x8

    .line 351
    .line 352
    invoke-direct {v5, v0, v1, v11, v6}, Lzx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v11, v11, v5, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_8
    instance-of v0, v1, Lna1;

    .line 360
    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    invoke-virtual {v15}, Luf8;->r()Lkh8;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v1, Lna1;

    .line 368
    .line 369
    iget-object v1, v1, Lna1;->a:Lsoc;

    .line 370
    .line 371
    iget-object v0, v0, Lkh8;->x0:Llud;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v11, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_0

    .line 380
    :cond_9
    instance-of v0, v1, Lpa1;

    .line 381
    .line 382
    if-eqz v0, :cond_a

    .line 383
    .line 384
    invoke-virtual {v15}, Luf8;->r()Lkh8;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v1, Lpa1;

    .line 389
    .line 390
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v5, Lhg8;

    .line 395
    .line 396
    invoke-direct {v5, v0, v1, v11}, Lhg8;-><init>(Lkh8;Lpa1;Lea3;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v11, v11, v5, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 400
    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_a
    invoke-static {}, Lxh3;->d()V

    .line 404
    .line 405
    .line 406
    move-object v3, v11

    .line 407
    :goto_0
    return-object v3

    .line 408
    :pswitch_0
    instance-of v2, v1, Lsw7;

    .line 409
    .line 410
    if-eqz v2, :cond_b

    .line 411
    .line 412
    move-object v2, v1

    .line 413
    check-cast v2, Lsw7;

    .line 414
    .line 415
    iget v4, v2, Lsw7;->Y:I

    .line 416
    .line 417
    const/high16 v12, -0x80000000

    .line 418
    .line 419
    and-int v13, v4, v12

    .line 420
    .line 421
    if-eqz v13, :cond_b

    .line 422
    .line 423
    sub-int/2addr v4, v12

    .line 424
    iput v4, v2, Lsw7;->Y:I

    .line 425
    .line 426
    goto :goto_1

    .line 427
    :cond_b
    new-instance v2, Lsw7;

    .line 428
    .line 429
    invoke-direct {v2, v0, v1}, Lsw7;-><init>(Ltw7;Lea3;)V

    .line 430
    .line 431
    .line 432
    :goto_1
    iget-object v1, v2, Lsw7;->X:Ljava/lang/Object;

    .line 433
    .line 434
    iget v4, v2, Lsw7;->Y:I

    .line 435
    .line 436
    sget-object v12, Lfd3;->X:Lfd3;

    .line 437
    .line 438
    if-eqz v4, :cond_e

    .line 439
    .line 440
    const/4 v13, 0x1

    .line 441
    if-eq v4, v13, :cond_d

    .line 442
    .line 443
    if-ne v4, v5, :cond_c

    .line 444
    .line 445
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 451
    .line 452
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object v3, v11

    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :cond_d
    iget v7, v2, Lsw7;->Q0:I

    .line 459
    .line 460
    iget-object v0, v2, Lsw7;->Z:Ldf5;

    .line 461
    .line 462
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_e
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    move-object v1, v8

    .line 470
    check-cast v1, Ldf5;

    .line 471
    .line 472
    move-object/from16 v4, p1

    .line 473
    .line 474
    check-cast v4, Lcx7;

    .line 475
    .line 476
    check-cast v9, Lm93;

    .line 477
    .line 478
    check-cast v10, Ljava/nio/charset/Charset;

    .line 479
    .line 480
    check-cast v6, Ld8f;

    .line 481
    .line 482
    iput-object v1, v2, Lsw7;->Z:Ldf5;

    .line 483
    .line 484
    iput v7, v2, Lsw7;->Q0:I

    .line 485
    .line 486
    const/4 v13, 0x1

    .line 487
    iput v13, v2, Lsw7;->Y:I

    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    sget-object v8, Lo52;->a:Ljava/nio/charset/Charset;

    .line 493
    .line 494
    invoke-static {v10, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-eqz v8, :cond_10

    .line 499
    .line 500
    iget-object v8, v6, Ld8f;->a:Lvf7;

    .line 501
    .line 502
    const-class v13, Lbf5;

    .line 503
    .line 504
    invoke-static {v13}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-nez v8, :cond_f

    .line 513
    .line 514
    goto :goto_2

    .line 515
    :cond_f
    invoke-static {v6}, Lhah;->a(Ld8f;)Ld8f;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    iget-object v8, v4, Lcx7;->a:Ln97;

    .line 520
    .line 521
    iget-object v8, v8, Ln97;->b:Lk8d;

    .line 522
    .line 523
    invoke-static {v8, v6}, Lx8h;->d(Lk8d;Ld8f;)Lkotlinx/serialization/KSerializer;

    .line 524
    .line 525
    .line 526
    move-result-object v20

    .line 527
    new-instance v6, Lo42;

    .line 528
    .line 529
    new-instance v17, Lfk;

    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    const/16 v23, 0x14

    .line 534
    .line 535
    iget-object v0, v0, Ltw7;->S0:Ljava/lang/Object;

    .line 536
    .line 537
    move-object/from16 v19, v0

    .line 538
    .line 539
    move-object/from16 v18, v4

    .line 540
    .line 541
    move-object/from16 v21, v10

    .line 542
    .line 543
    invoke-direct/range {v17 .. v23}, Lfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v0, v17

    .line 547
    .line 548
    invoke-static {v9, v10}, Lp93;->b(Lm93;Ljava/nio/charset/Charset;)Lm93;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-direct {v6, v0, v4}, Lo42;-><init>(Lfk;Lm93;)V

    .line 553
    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_10
    :goto_2
    move-object v6, v11

    .line 557
    :goto_3
    if-ne v6, v12, :cond_11

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_11
    move-object v0, v1

    .line 561
    move-object v1, v6

    .line 562
    :goto_4
    iput-object v11, v2, Lsw7;->Z:Ldf5;

    .line 563
    .line 564
    iput v7, v2, Lsw7;->Q0:I

    .line 565
    .line 566
    iput v5, v2, Lsw7;->Y:I

    .line 567
    .line 568
    invoke-interface {v0, v1, v2}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-ne v0, v12, :cond_12

    .line 573
    .line 574
    :goto_5
    move-object v3, v12

    .line 575
    :cond_12
    :goto_6
    return-object v3

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
