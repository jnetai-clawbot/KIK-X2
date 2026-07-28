.class public final synthetic Lsj8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ly4a;


# direct methods
.method public synthetic constructor <init>(Ly4a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsj8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lsj8;->Y:Ly4a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsj8;->X:I

    .line 4
    .line 5
    sget-object v2, Lpl8;->Z:Lpl8;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x3

    .line 9
    const-string v6, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 10
    .line 11
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 12
    .line 13
    const-string v8, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 14
    .line 15
    const-string v9, "~TREAT_AS_ROOT~"

    .line 16
    .line 17
    const-string v10, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 18
    .line 19
    sget-object v11, Lsbf;->a:Lsbf;

    .line 20
    .line 21
    iget-object v0, v0, Lsj8;->Y:Ly4a;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    sget v1, Lijg;->Z:I

    .line 29
    .line 30
    check-cast v0, Lz4a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-array v1, v13, [Lzra;

    .line 36
    .line 37
    invoke-static {v1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v19, Lgy3;->Y:Lgy3;

    .line 47
    .line 48
    const-class v14, Ljif;

    .line 49
    .line 50
    invoke-virtual {v14, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    invoke-virtual {v15, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    check-cast v15, Lbv0;

    .line 59
    .line 60
    move-object/from16 v16, v14

    .line 61
    .line 62
    iget-object v14, v0, Lz4a;->c:Len5;

    .line 63
    .line 64
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    const/16 v16, 0x2

    .line 69
    .line 70
    iget-boolean v3, v0, Lz4a;->b:Z

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v18

    .line 78
    if-eqz v18, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v11, v12

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-static {v9}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v2, v3

    .line 123
    :goto_2
    new-instance v3, Lzra;

    .line 124
    .line 125
    invoke-direct {v3, v8, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lz4a;->d:Lfad;

    .line 129
    .line 130
    invoke-virtual {v0}, Lfad;->B()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lzra;

    .line 139
    .line 140
    invoke-direct {v1, v7, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v7, Lzra;

    .line 148
    .line 149
    invoke-direct {v7, v6, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-array v0, v5, [Lzra;

    .line 153
    .line 154
    aput-object v3, v0, v13

    .line 155
    .line 156
    aput-object v1, v0, v4

    .line 157
    .line 158
    aput-object v7, v0, v16

    .line 159
    .line 160
    invoke-static {v0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    const-class v15, Ljif;

    .line 165
    .line 166
    move-object/from16 v16, v2

    .line 167
    .line 168
    invoke-virtual/range {v14 .. v19}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-object v11

    .line 172
    :pswitch_0
    sget v1, Lijg;->Z:I

    .line 173
    .line 174
    check-cast v0, Lz4a;

    .line 175
    .line 176
    invoke-virtual {v0}, Lz4a;->m()V

    .line 177
    .line 178
    .line 179
    return-object v11

    .line 180
    :pswitch_1
    const/16 v16, 0x2

    .line 181
    .line 182
    check-cast v0, Lz4a;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-array v1, v13, [Lzra;

    .line 188
    .line 189
    invoke-static {v1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196
    .line 197
    .line 198
    sget-object v22, Lgy3;->Y:Lgy3;

    .line 199
    .line 200
    const-class v3, Lcl8;

    .line 201
    .line 202
    invoke-virtual {v3, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v14, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, Lbv0;

    .line 211
    .line 212
    iget-object v15, v0, Lz4a;->c:Len5;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v20

    .line 218
    iget-boolean v3, v0, Lz4a;->b:Z

    .line 219
    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    if-eqz v17, :cond_4

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_4
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v11, v12

    .line 233
    goto :goto_7

    .line 234
    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 235
    .line 236
    invoke-static {v9}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object/from16 v19, v2

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_6
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_7

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Ljava/lang/Class;

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_7
    move-object/from16 v19, v3

    .line 273
    .line 274
    :goto_6
    new-instance v2, Lzra;

    .line 275
    .line 276
    invoke-direct {v2, v8, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Lz4a;->d:Lfad;

    .line 280
    .line 281
    invoke-virtual {v0}, Lfad;->B()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Lzra;

    .line 290
    .line 291
    invoke-direct {v1, v7, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v3, Lzra;

    .line 299
    .line 300
    invoke-direct {v3, v6, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-array v0, v5, [Lzra;

    .line 304
    .line 305
    aput-object v2, v0, v13

    .line 306
    .line 307
    aput-object v1, v0, v4

    .line 308
    .line 309
    aput-object v3, v0, v16

    .line 310
    .line 311
    invoke-static {v0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    move-result-object v21

    .line 315
    const-class v18, Lcl8;

    .line 316
    .line 317
    move-object/from16 v17, v15

    .line 318
    .line 319
    invoke-virtual/range {v17 .. v22}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 320
    .line 321
    .line 322
    :goto_7
    return-object v11

    .line 323
    :pswitch_2
    sget-object v1, Lpl8;->Y:Lpl8;

    .line 324
    .line 325
    check-cast v0, Lz4a;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lz4a;->q(Lpl8;)V

    .line 328
    .line 329
    .line 330
    return-object v11

    .line 331
    :pswitch_3
    const/16 v16, 0x2

    .line 332
    .line 333
    check-cast v0, Lz4a;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-array v1, v13, [Lzra;

    .line 339
    .line 340
    invoke-static {v1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 347
    .line 348
    .line 349
    sget-object v22, Lgy3;->Y:Lgy3;

    .line 350
    .line 351
    const-class v3, Lgo8;

    .line 352
    .line 353
    invoke-virtual {v3, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-virtual {v14, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    check-cast v14, Lbv0;

    .line 362
    .line 363
    iget-object v15, v0, Lz4a;->c:Len5;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v20

    .line 369
    iget-boolean v3, v0, Lz4a;->b:Z

    .line 370
    .line 371
    if-eqz v3, :cond_9

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v17

    .line 377
    if-eqz v17, :cond_8

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_8
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object v11, v12

    .line 384
    goto :goto_b

    .line 385
    :cond_9
    :goto_8
    if-eqz v3, :cond_a

    .line 386
    .line 387
    invoke-static {v9}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    move-object/from16 v19, v2

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_a
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 395
    .line 396
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_b

    .line 408
    .line 409
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    check-cast v9, Ljava/lang/Class;

    .line 414
    .line 415
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_b
    move-object/from16 v19, v3

    .line 424
    .line 425
    :goto_a
    new-instance v2, Lzra;

    .line 426
    .line 427
    invoke-direct {v2, v8, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v0, Lz4a;->d:Lfad;

    .line 431
    .line 432
    invoke-virtual {v0}, Lfad;->B()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v1, Lzra;

    .line 441
    .line 442
    invoke-direct {v1, v7, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v3, Lzra;

    .line 450
    .line 451
    invoke-direct {v3, v6, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-array v0, v5, [Lzra;

    .line 455
    .line 456
    aput-object v2, v0, v13

    .line 457
    .line 458
    aput-object v1, v0, v4

    .line 459
    .line 460
    aput-object v3, v0, v16

    .line 461
    .line 462
    invoke-static {v0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 463
    .line 464
    .line 465
    move-result-object v21

    .line 466
    const-class v18, Lgo8;

    .line 467
    .line 468
    move-object/from16 v17, v15

    .line 469
    .line 470
    invoke-virtual/range {v17 .. v22}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 471
    .line 472
    .line 473
    :goto_b
    return-object v11

    .line 474
    :pswitch_4
    const/16 v16, 0x2

    .line 475
    .line 476
    check-cast v0, Lz4a;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    new-array v1, v13, [Lzra;

    .line 482
    .line 483
    invoke-static {v1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 488
    .line 489
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 490
    .line 491
    .line 492
    sget-object v22, Lgy3;->Y:Lgy3;

    .line 493
    .line 494
    const-class v3, Lvi8;

    .line 495
    .line 496
    invoke-virtual {v3, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    invoke-virtual {v14, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    check-cast v14, Lbv0;

    .line 505
    .line 506
    iget-object v15, v0, Lz4a;->c:Len5;

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v20

    .line 512
    iget-boolean v3, v0, Lz4a;->b:Z

    .line 513
    .line 514
    if-eqz v3, :cond_d

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v17

    .line 520
    if-eqz v17, :cond_c

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_c
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    move-object v11, v12

    .line 527
    goto :goto_f

    .line 528
    :cond_d
    :goto_c
    if-eqz v3, :cond_e

    .line 529
    .line 530
    invoke-static {v9}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    move-object/from16 v19, v2

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_e
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 538
    .line 539
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-eqz v9, :cond_f

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    check-cast v9, Ljava/lang/Class;

    .line 557
    .line 558
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_f
    move-object/from16 v19, v3

    .line 567
    .line 568
    :goto_e
    new-instance v2, Lzra;

    .line 569
    .line 570
    invoke-direct {v2, v8, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v0, Lz4a;->d:Lfad;

    .line 574
    .line 575
    invoke-virtual {v0}, Lfad;->B()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v1, Lzra;

    .line 584
    .line 585
    invoke-direct {v1, v7, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v14}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v3, Lzra;

    .line 593
    .line 594
    invoke-direct {v3, v6, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    new-array v0, v5, [Lzra;

    .line 598
    .line 599
    aput-object v2, v0, v13

    .line 600
    .line 601
    aput-object v1, v0, v4

    .line 602
    .line 603
    aput-object v3, v0, v16

    .line 604
    .line 605
    invoke-static {v0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 606
    .line 607
    .line 608
    move-result-object v21

    .line 609
    const-class v18, Lvi8;

    .line 610
    .line 611
    move-object/from16 v17, v15

    .line 612
    .line 613
    invoke-virtual/range {v17 .. v22}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 614
    .line 615
    .line 616
    :goto_f
    return-object v11

    .line 617
    :pswitch_5
    const/16 v16, 0x2

    .line 618
    .line 619
    check-cast v0, Lz4a;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    new-array v1, v13, [Lzra;

    .line 625
    .line 626
    invoke-static {v1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 631
    .line 632
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 633
    .line 634
    .line 635
    sget-object v22, Lgy3;->Y:Lgy3;

    .line 636
    .line 637
    const-class v3, Lgj8;

    .line 638
    .line 639
    invoke-virtual {v3, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    invoke-virtual {v14, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    check-cast v14, Lbv0;

    .line 648
    .line 649
    iget-object v15, v0, Lz4a;->c:Len5;

    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v20

    .line 655
    iget-boolean v3, v0, Lz4a;->b:Z

    .line 656
    .line 657
    if-eqz v3, :cond_11

    .line 658
    .line 659
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v17

    .line 663
    if-eqz v17, :cond_10

    .line 664
    .line 665
    goto :goto_10

    .line 666
    :cond_10
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    move-object v11, v12

    .line 670
    goto :goto_13

    .line 671
    :cond_11
    :goto_10
    if-eqz v3, :cond_12

    .line 672
    .line 673
    invoke-static {v9}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    move-object/from16 v19, v2

    .line 678
    .line 679
    goto :goto_12

    .line 680
    :cond_12
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 681
    .line 682
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    if-eqz v9, :cond_13

    .line 694
    .line 695
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    check-cast v9, Ljava/lang/Class;

    .line 700
    .line 701
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_11

    .line 709
    :cond_13
    move-object/from16 v19, v3

    .line 710
    .line 711
    :goto_12
    new-instance v2, Lzra;

    .line 712
    .line 713
    invoke-direct {v2, v8, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v0, Lz4a;->d:Lfad;

    .line 717
    .line 718
    invoke-virtual {v0}, Lfad;->B()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    new-instance v1, Lzra;

    .line 727
    .line 728
    invoke-direct {v1, v7, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v14}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    new-instance v3, Lzra;

    .line 736
    .line 737
    invoke-direct {v3, v6, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    new-array v0, v5, [Lzra;

    .line 741
    .line 742
    aput-object v2, v0, v13

    .line 743
    .line 744
    aput-object v1, v0, v4

    .line 745
    .line 746
    aput-object v3, v0, v16

    .line 747
    .line 748
    invoke-static {v0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 749
    .line 750
    .line 751
    move-result-object v21

    .line 752
    const-class v18, Lgj8;

    .line 753
    .line 754
    move-object/from16 v17, v15

    .line 755
    .line 756
    invoke-virtual/range {v17 .. v22}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 757
    .line 758
    .line 759
    :goto_13
    return-object v11

    .line 760
    :pswitch_6
    const/16 v16, 0x2

    .line 761
    .line 762
    check-cast v0, Lz4a;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    new-array v1, v13, [Lzra;

    .line 768
    .line 769
    invoke-static {v1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 774
    .line 775
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 776
    .line 777
    .line 778
    sget-object v22, Lgy3;->Y:Lgy3;

    .line 779
    .line 780
    const-class v3, Lfl8;

    .line 781
    .line 782
    invoke-virtual {v3, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 783
    .line 784
    .line 785
    move-result-object v14

    .line 786
    invoke-virtual {v14, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v14

    .line 790
    check-cast v14, Lbv0;

    .line 791
    .line 792
    iget-object v15, v0, Lz4a;->c:Len5;

    .line 793
    .line 794
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v20

    .line 798
    iget-boolean v3, v0, Lz4a;->b:Z

    .line 799
    .line 800
    if-eqz v3, :cond_15

    .line 801
    .line 802
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v17

    .line 806
    if-eqz v17, :cond_14

    .line 807
    .line 808
    goto :goto_14

    .line 809
    :cond_14
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    move-object v11, v12

    .line 813
    goto :goto_17

    .line 814
    :cond_15
    :goto_14
    if-eqz v3, :cond_16

    .line 815
    .line 816
    invoke-static {v9}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    move-object/from16 v19, v2

    .line 821
    .line 822
    goto :goto_16

    .line 823
    :cond_16
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 824
    .line 825
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 826
    .line 827
    .line 828
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    if-eqz v9, :cond_17

    .line 837
    .line 838
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    check-cast v9, Ljava/lang/Class;

    .line 843
    .line 844
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    goto :goto_15

    .line 852
    :cond_17
    move-object/from16 v19, v3

    .line 853
    .line 854
    :goto_16
    new-instance v2, Lzra;

    .line 855
    .line 856
    invoke-direct {v2, v8, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v0, Lz4a;->d:Lfad;

    .line 860
    .line 861
    invoke-virtual {v0}, Lfad;->B()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    new-instance v1, Lzra;

    .line 870
    .line 871
    invoke-direct {v1, v7, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v14}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    new-instance v3, Lzra;

    .line 879
    .line 880
    invoke-direct {v3, v6, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    new-array v0, v5, [Lzra;

    .line 884
    .line 885
    aput-object v2, v0, v13

    .line 886
    .line 887
    aput-object v1, v0, v4

    .line 888
    .line 889
    aput-object v3, v0, v16

    .line 890
    .line 891
    invoke-static {v0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 892
    .line 893
    .line 894
    move-result-object v21

    .line 895
    const-class v18, Lfl8;

    .line 896
    .line 897
    move-object/from16 v17, v15

    .line 898
    .line 899
    invoke-virtual/range {v17 .. v22}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 900
    .line 901
    .line 902
    :goto_17
    return-object v11

    .line 903
    :pswitch_7
    check-cast v0, Lz4a;

    .line 904
    .line 905
    invoke-virtual {v0, v2}, Lz4a;->q(Lpl8;)V

    .line 906
    .line 907
    .line 908
    return-object v11

    .line 909
    :pswitch_8
    check-cast v0, Lz4a;

    .line 910
    .line 911
    invoke-virtual {v0, v2}, Lz4a;->q(Lpl8;)V

    .line 912
    .line 913
    .line 914
    return-object v11

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
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
