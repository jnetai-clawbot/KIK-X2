.class public final synthetic Llge;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Llge;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li8f;)V
    .locals 0

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    iput p1, p0, Llge;->X:I

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Llge;->X:I

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/16 v2, 0x12c

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "chatting_with_"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "ContactListItem"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "recents_"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_2
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :pswitch_3
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->f()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_4
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Lz7a;

    .line 90
    .line 91
    return-object v6

    .line 92
    :pswitch_5
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Lz7a;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->Companion:Ltt7;

    .line 100
    .line 101
    const-string v2, "item"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v7}, Ltt7;->c(Lz7a;Z)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_6
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Lz7a;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_7
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Lhpb;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lmmb;->B()Lkmb;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcu5;->h()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Lcu5;->Y:Lgu5;

    .line 141
    .line 142
    check-cast v2, Lmmb;

    .line 143
    .line 144
    invoke-static {v2}, Lmmb;->A(Lmmb;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcu5;->h()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lcu5;->Y:Lgu5;

    .line 151
    .line 152
    check-cast v0, Lipb;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lmmb;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lipb;->B(Lipb;Lmmb;)V

    .line 161
    .line 162
    .line 163
    return-object v6

    .line 164
    :pswitch_8
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Lz7a;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    :pswitch_9
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Lnp4;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lnp4;->X:Ljava/lang/String;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_a
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Ltp;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    invoke-static {v5, v0}, Llt4;->e(Lxa5;I)Lqt4;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v5, v0}, Llt4;->f(Lxa5;I)Liy4;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, Lf93;

    .line 199
    .line 200
    invoke-direct {v2, v1, v0}, Lf93;-><init>(Lqt4;Liy4;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :pswitch_b
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Lgff;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lgff;->i:Lfgf;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_c
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, Lzra;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lzra;->X:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, v0, Lzra;->Y:Ljava/lang/Object;

    .line 226
    .line 227
    if-nez v0, :cond_0

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x3d

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_0
    return-object v1

    .line 255
    :pswitch_d
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Log7;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Log7;->a:Lqg7;

    .line 263
    .line 264
    if-nez v1, :cond_1

    .line 265
    .line 266
    const-string v5, "*"

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_1
    iget-object v0, v0, Log7;->b:Lmg7;

    .line 270
    .line 271
    instance-of v2, v0, Li8f;

    .line 272
    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    move-object v2, v0

    .line 276
    check-cast v2, Li8f;

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_2
    move-object v2, v5

    .line 280
    :goto_1
    if-eqz v2, :cond_3

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Li8f;->d(Z)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_2

    .line 287
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_6

    .line 296
    .line 297
    if-eq v1, v4, :cond_5

    .line 298
    .line 299
    if-ne v1, v3, :cond_4

    .line 300
    .line 301
    const-string v1, "out "

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    goto :goto_3

    .line 308
    :cond_4
    invoke-static {}, Lxh3;->d()V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_5
    const-string v1, "in "

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    goto :goto_3

    .line 319
    :cond_6
    move-object v5, v0

    .line 320
    :goto_3
    return-object v5

    .line 321
    :pswitch_e
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lbrc;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v1, Lpbd;

    .line 329
    .line 330
    invoke-direct {v1}, Lpbd;-><init>()V

    .line 331
    .line 332
    .line 333
    :goto_4
    invoke-interface {v0}, Lbrc;->z0()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_7

    .line 338
    .line 339
    invoke-interface {v0, v7}, Lbrc;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    long-to-int v2, v2

    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1, v2}, Lpbd;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_7
    invoke-static {v1}, Lycd;->f(Lpbd;)Lpbd;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_f
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    return-object v6

    .line 365
    :pswitch_10
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Lbrc;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-interface {v0}, Lbrc;->z0()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_11
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Lrhc;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    return-object v6

    .line 389
    :pswitch_12
    move-object/from16 v0, p1

    .line 390
    .line 391
    check-cast v0, Lbqe;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lbqe;->c()Lcqe;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lcqe;->d()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v1, "LeaderboardItem-"

    .line 405
    .line 406
    invoke-static {v1, v0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_13
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    const-string v0, "LeaderboardItem"

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_14
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;->h()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {v0}, Lwta;->c()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v3, "SnsLeaderboardItem-D:"

    .line 439
    .line 440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v1, "-ID:"

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_15
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, Ltp;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v7, v5, v1}, Lyxh;->j(IILak4;I)Lc6f;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0, v3}, Llt4;->e(Lxa5;I)Lqt4;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v2, v7, v5, v1}, Lyxh;->j(IILak4;I)Lc6f;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1, v3}, Llt4;->f(Lxa5;I)Liy4;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v2, Lf93;

    .line 483
    .line 484
    invoke-direct {v2, v0, v1}, Lf93;-><init>(Lqt4;Liy4;)V

    .line 485
    .line 486
    .line 487
    return-object v2

    .line 488
    :pswitch_16
    move-object/from16 v0, p1

    .line 489
    .line 490
    check-cast v0, Ltp;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v7, v5, v1}, Lyxh;->j(IILak4;I)Lc6f;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0, v3}, Llt4;->e(Lxa5;I)Lqt4;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v2, v7, v5, v1}, Lyxh;->j(IILak4;I)Lc6f;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v1, v3}, Llt4;->f(Lxa5;I)Liy4;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    new-instance v2, Lf93;

    .line 512
    .line 513
    invoke-direct {v2, v0, v1}, Lf93;-><init>(Lqt4;Liy4;)V

    .line 514
    .line 515
    .line 516
    return-object v2

    .line 517
    :pswitch_17
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Ljava/util/List;

    .line 520
    .line 521
    new-instance v1, Lpye;

    .line 522
    .line 523
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Ljava/lang/Number;

    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/lang/Number;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-direct {v1, v2, v4, v0}, Lpye;-><init>(FFF)V

    .line 554
    .line 555
    .line 556
    return-object v1

    .line 557
    :pswitch_18
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, Ld6d;

    .line 560
    .line 561
    sget-object v1, Lz5d;->B:Lc6d;

    .line 562
    .line 563
    invoke-interface {v0, v1, v6}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    return-object v6

    .line 567
    :pswitch_19
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, Lhs;

    .line 570
    .line 571
    iget-object v1, v0, Lhs;->a:Ljava/lang/Object;

    .line 572
    .line 573
    instance-of v2, v1, Lea8;

    .line 574
    .line 575
    if-eqz v2, :cond_b

    .line 576
    .line 577
    check-cast v1, Lea8;

    .line 578
    .line 579
    invoke-virtual {v1}, Lea8;->b()Laie;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_b

    .line 584
    .line 585
    iget-object v2, v1, Laie;->a:Lrqd;

    .line 586
    .line 587
    if-nez v2, :cond_8

    .line 588
    .line 589
    iget-object v2, v1, Laie;->b:Lrqd;

    .line 590
    .line 591
    if-nez v2, :cond_8

    .line 592
    .line 593
    iget-object v2, v1, Laie;->c:Lrqd;

    .line 594
    .line 595
    if-nez v2, :cond_8

    .line 596
    .line 597
    iget-object v1, v1, Laie;->d:Lrqd;

    .line 598
    .line 599
    if-nez v1, :cond_8

    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_8
    new-instance v1, Lhs;

    .line 603
    .line 604
    iget-object v2, v0, Lhs;->a:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    check-cast v2, Lea8;

    .line 610
    .line 611
    invoke-virtual {v2}, Lea8;->b()Laie;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    if-eqz v2, :cond_9

    .line 616
    .line 617
    iget-object v2, v2, Laie;->a:Lrqd;

    .line 618
    .line 619
    if-nez v2, :cond_a

    .line 620
    .line 621
    :cond_9
    new-instance v8, Lrqd;

    .line 622
    .line 623
    const/16 v26, 0x0

    .line 624
    .line 625
    const v27, 0xffff

    .line 626
    .line 627
    .line 628
    const-wide/16 v9, 0x0

    .line 629
    .line 630
    const-wide/16 v11, 0x0

    .line 631
    .line 632
    const/4 v13, 0x0

    .line 633
    const/4 v14, 0x0

    .line 634
    const/4 v15, 0x0

    .line 635
    const/16 v16, 0x0

    .line 636
    .line 637
    const/16 v17, 0x0

    .line 638
    .line 639
    const-wide/16 v18, 0x0

    .line 640
    .line 641
    const/16 v20, 0x0

    .line 642
    .line 643
    const/16 v21, 0x0

    .line 644
    .line 645
    const/16 v22, 0x0

    .line 646
    .line 647
    const-wide/16 v23, 0x0

    .line 648
    .line 649
    const/16 v25, 0x0

    .line 650
    .line 651
    invoke-direct/range {v8 .. v27}, Lrqd;-><init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;I)V

    .line 652
    .line 653
    .line 654
    move-object v2, v8

    .line 655
    :cond_a
    iget v5, v0, Lhs;->b:I

    .line 656
    .line 657
    iget v6, v0, Lhs;->c:I

    .line 658
    .line 659
    invoke-direct {v1, v2, v5, v6}, Lhs;-><init>(Ljava/lang/Object;II)V

    .line 660
    .line 661
    .line 662
    new-array v2, v3, [Lhs;

    .line 663
    .line 664
    aput-object v0, v2, v7

    .line 665
    .line 666
    aput-object v1, v2, v4

    .line 667
    .line 668
    invoke-static {v2}, Lwm2;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto :goto_6

    .line 673
    :cond_b
    :goto_5
    new-array v1, v4, [Lhs;

    .line 674
    .line 675
    aput-object v0, v1, v7

    .line 676
    .line 677
    invoke-static {v1}, Lwm2;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    :goto_6
    return-object v0

    .line 682
    :pswitch_1a
    move-object/from16 v0, p1

    .line 683
    .line 684
    check-cast v0, Lvhe;

    .line 685
    .line 686
    sget-object v0, Lqhe;->a:Lyy2;

    .line 687
    .line 688
    return-object v6

    .line 689
    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    move-object/from16 v0, p1

    .line 693
    .line 694
    check-cast v0, Ljava/util/List;

    .line 695
    .line 696
    new-instance v1, Lahe;

    .line 697
    .line 698
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    sget-object v3, Lzvc;->a:Ll8c;

    .line 703
    .line 704
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-static {v2, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    if-eqz v7, :cond_d

    .line 711
    .line 712
    :cond_c
    move-object v2, v5

    .line 713
    goto :goto_7

    .line 714
    :cond_d
    if-eqz v2, :cond_c

    .line 715
    .line 716
    iget-object v3, v3, Ll8c;->Z:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v3, Lcq5;

    .line 719
    .line 720
    invoke-interface {v3, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Lis;

    .line 725
    .line 726
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    sget v3, Lkie;->c:I

    .line 734
    .line 735
    sget-object v3, Lzvc;->p:Ll8c;

    .line 736
    .line 737
    invoke-static {v0, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-eqz v4, :cond_f

    .line 742
    .line 743
    :cond_e
    move-object v0, v5

    .line 744
    goto :goto_8

    .line 745
    :cond_f
    if-eqz v0, :cond_e

    .line 746
    .line 747
    iget-object v3, v3, Ll8c;->Z:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v3, Lcq5;

    .line 750
    .line 751
    invoke-interface {v3, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lkie;

    .line 756
    .line 757
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    iget-wide v3, v0, Lkie;->a:J

    .line 761
    .line 762
    invoke-direct {v1, v2, v3, v4, v5}, Lahe;-><init>(Lis;JLkie;)V

    .line 763
    .line 764
    .line 765
    return-object v1

    .line 766
    :pswitch_1c
    move-object/from16 v0, p1

    .line 767
    .line 768
    check-cast v0, Ljava/util/List;

    .line 769
    .line 770
    new-instance v1, Lmge;

    .line 771
    .line 772
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    check-cast v2, Ljava/lang/Boolean;

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_10

    .line 786
    .line 787
    sget-object v2, Lska;->X:Lska;

    .line 788
    .line 789
    goto :goto_9

    .line 790
    :cond_10
    sget-object v2, Lska;->Y:Lska;

    .line 791
    .line 792
    :goto_9
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    check-cast v0, Ljava/lang/Float;

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    invoke-direct {v1, v2, v0}, Lmge;-><init>(Lska;F)V

    .line 806
    .line 807
    .line 808
    return-object v1

    .line 809
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
