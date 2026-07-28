.class public abstract Lokh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[Lkotlinx/serialization/KSerializer;

.field public static final synthetic b:I

.field public static c:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sput-object v0, Lokh;->a:[Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    return-void
.end method

.method public static a(ILk0a;Z)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Z

    .line 6
    .line 7
    aput-boolean p2, v0, p0

    .line 8
    .line 9
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Z

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Z

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final b(Lwt9;Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v0, v1, Lwt9;->b:Lvb;

    .line 8
    .line 9
    iget v0, v0, Lvb;->Z:I

    .line 10
    .line 11
    iget-object v4, v1, Lwt9;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v14, p3

    .line 20
    .line 21
    check-cast v14, Lft5;

    .line 22
    .line 23
    const v5, 0x30517351

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v5}, Lft5;->e0(I)Lft5;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v14, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v17, 0x2

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move/from16 v5, v17

    .line 40
    .line 41
    :goto_0
    or-int v5, p4, v5

    .line 42
    .line 43
    invoke-virtual {v14, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    move v7, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v5, v7

    .line 56
    invoke-virtual {v14, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v5, v7

    .line 68
    and-int/lit16 v7, v5, 0x93

    .line 69
    .line 70
    const/16 v11, 0x92

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    if-eq v7, v11, :cond_3

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v7, v13

    .line 78
    :goto_3
    and-int/lit8 v11, v5, 0x1

    .line 79
    .line 80
    invoke-virtual {v14, v11, v7}, Lft5;->T(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_17

    .line 85
    .line 86
    sget-object v7, Lei;->f:Llvd;

    .line 87
    .line 88
    invoke-virtual {v14, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/view/View;->isInEditMode()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v11, 0x0

    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    sget-object v0, Lmnd;->a:Lmnd;

    .line 108
    .line 109
    sget v0, Lnzb;->no_members_found:I

    .line 110
    .line 111
    const/16 v4, 0x3e

    .line 112
    .line 113
    invoke-static {v0, v11, v11, v11, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_18

    .line 124
    .line 125
    new-instance v0, Lxt9;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    move/from16 v4, p4

    .line 129
    .line 130
    invoke-direct/range {v0 .. v5}, Lxt9;-><init>(Lwt9;Lkotlin/jvm/functions/Function0;Lcq5;II)V

    .line 131
    .line 132
    .line 133
    :goto_4
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v15, Lfx2;->a:Lph6;

    .line 141
    .line 142
    if-ne v7, v15, :cond_5

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    new-array v4, v4, [Z

    .line 149
    .line 150
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v14, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    move-object v4, v7

    .line 158
    check-cast v4, Lk0a;

    .line 159
    .line 160
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-ne v7, v15, :cond_6

    .line 165
    .line 166
    invoke-static {v11}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v14, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    check-cast v7, Lk0a;

    .line 174
    .line 175
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Lau9;

    .line 180
    .line 181
    const/4 v8, 0x7

    .line 182
    if-nez v11, :cond_7

    .line 183
    .line 184
    const v9, -0x297d932a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v9}, Lft5;->c0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v13}, Lft5;->q(Z)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v18, v4

    .line 194
    .line 195
    move/from16 v20, v5

    .line 196
    .line 197
    move-object/from16 v23, v7

    .line 198
    .line 199
    move v3, v13

    .line 200
    move-object v2, v15

    .line 201
    const/4 v4, 0x4

    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_7
    iget-object v6, v11, Lau9;->b:Ljava/util/List;

    .line 205
    .line 206
    const v12, -0x297d9329

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v12}, Lft5;->c0(I)V

    .line 210
    .line 211
    .line 212
    const v12, 0x61c22ab4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v12}, Lft5;->c0(I)V

    .line 216
    .line 217
    .line 218
    new-instance v12, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v10, v11, Lau9;->a:Lvb;

    .line 224
    .line 225
    iget v10, v10, Lvb;->Z:I

    .line 226
    .line 227
    invoke-static {v14, v10}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    sget-object v9, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 248
    .line 249
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    sget v10, Lezb;->users:I

    .line 258
    .line 259
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual {v9, v10, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v14, v13}, Lft5;->q(Z)V

    .line 275
    .line 276
    .line 277
    sget v9, Lnzb;->you_cannot_undo_this_action:I

    .line 278
    .line 279
    invoke-static {v14, v9}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    if-ne v10, v15, :cond_8

    .line 288
    .line 289
    new-instance v10, Lzj9;

    .line 290
    .line 291
    invoke-direct {v10, v7, v8}, Lzj9;-><init>(Lk0a;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    move-object v12, v10

    .line 298
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    and-int/lit16 v10, v5, 0x380

    .line 301
    .line 302
    const/16 v8, 0x100

    .line 303
    .line 304
    if-ne v10, v8, :cond_9

    .line 305
    .line 306
    const/4 v8, 0x1

    .line 307
    goto :goto_5

    .line 308
    :cond_9
    move v8, v13

    .line 309
    :goto_5
    invoke-virtual {v14, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    or-int/2addr v8, v10

    .line 314
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    if-nez v8, :cond_a

    .line 319
    .line 320
    if-ne v10, v15, :cond_b

    .line 321
    .line 322
    :cond_a
    new-instance v10, Lkj6;

    .line 323
    .line 324
    const/16 v8, 0x1d

    .line 325
    .line 326
    invoke-direct {v10, v3, v11, v7, v8}, Lkj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    move-object v8, v15

    .line 335
    const/high16 v15, 0xc00000

    .line 336
    .line 337
    const/4 v11, 0x4

    .line 338
    const/16 v16, 0x7c

    .line 339
    .line 340
    move-object/from16 v18, v7

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    move-object/from16 v19, v8

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    move/from16 v20, v5

    .line 347
    .line 348
    move-object v5, v6

    .line 349
    move-object v6, v9

    .line 350
    const/4 v9, 0x0

    .line 351
    move/from16 v21, v13

    .line 352
    .line 353
    move-object v13, v10

    .line 354
    const/4 v10, 0x0

    .line 355
    move/from16 v22, v11

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    move-object/from16 v23, v18

    .line 359
    .line 360
    move-object/from16 v2, v19

    .line 361
    .line 362
    move/from16 v3, v21

    .line 363
    .line 364
    move-object/from16 v18, v4

    .line 365
    .line 366
    move/from16 v4, v22

    .line 367
    .line 368
    invoke-static/range {v5 .. v16}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v3}, Lft5;->q(Z)V

    .line 372
    .line 373
    .line 374
    :goto_6
    invoke-static {v14, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-interface/range {v18 .. v18}, Lhud;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, [Z

    .line 383
    .line 384
    array-length v7, v6

    .line 385
    move v13, v3

    .line 386
    :goto_7
    if-ge v13, v7, :cond_d

    .line 387
    .line 388
    aget-boolean v8, v6, v13

    .line 389
    .line 390
    if-nez v8, :cond_c

    .line 391
    .line 392
    const v6, -0x296f205a

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14, v6}, Lft5;->c0(I)V

    .line 396
    .line 397
    .line 398
    sget v6, Lnzb;->select_all:I

    .line 399
    .line 400
    invoke-static {v14, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v14, v3}, Lft5;->q(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_d
    const v6, -0x297061bc

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14, v6}, Lft5;->c0(I)V

    .line 415
    .line 416
    .line 417
    sget v6, Lnzb;->deselect_all:I

    .line 418
    .line 419
    invoke-static {v14, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v14, v3}, Lft5;->q(Z)V

    .line 424
    .line 425
    .line 426
    :goto_8
    and-int/lit8 v7, v20, 0xe

    .line 427
    .line 428
    if-eq v7, v4, :cond_f

    .line 429
    .line 430
    invoke-virtual {v14, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-eqz v8, :cond_e

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_e
    move v12, v3

    .line 438
    goto :goto_a

    .line 439
    :cond_f
    :goto_9
    const/4 v12, 0x1

    .line 440
    :goto_a
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    if-nez v12, :cond_11

    .line 445
    .line 446
    if-ne v8, v2, :cond_10

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_10
    move-object/from16 v9, v18

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_11
    :goto_b
    new-instance v8, Lzl8;

    .line 453
    .line 454
    move-object/from16 v9, v18

    .line 455
    .line 456
    const/16 v10, 0x10

    .line 457
    .line 458
    invoke-direct {v8, v10, v1, v9}, Lzl8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :goto_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 465
    .line 466
    new-instance v10, Lkx9;

    .line 467
    .line 468
    const/4 v11, 0x1

    .line 469
    invoke-direct {v10, v6, v11, v8}, Lkx9;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 470
    .line 471
    .line 472
    new-instance v6, Lkx9;

    .line 473
    .line 474
    sget v8, Lnzb;->exit:I

    .line 475
    .line 476
    invoke-static {v14, v8}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    move-object/from16 v12, p1

    .line 481
    .line 482
    invoke-direct {v6, v8, v11, v12}, Lkx9;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v14, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    check-cast v8, [Z

    .line 494
    .line 495
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    array-length v8, v8

    .line 499
    if-nez v8, :cond_12

    .line 500
    .line 501
    move v8, v11

    .line 502
    goto :goto_d

    .line 503
    :cond_12
    move v8, v3

    .line 504
    :goto_d
    xor-int/2addr v8, v11

    .line 505
    if-eq v7, v4, :cond_14

    .line 506
    .line 507
    invoke-virtual {v14, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_13

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_13
    move v4, v3

    .line 515
    goto :goto_f

    .line 516
    :cond_14
    :goto_e
    const/4 v4, 0x1

    .line 517
    :goto_f
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    if-nez v4, :cond_15

    .line 522
    .line 523
    if-ne v7, v2, :cond_16

    .line 524
    .line 525
    :cond_15
    new-instance v7, Lyt9;

    .line 526
    .line 527
    move-object/from16 v2, v23

    .line 528
    .line 529
    invoke-direct {v7, v1, v9, v2, v3}, Lyt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v14, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 536
    .line 537
    new-instance v2, Lkx9;

    .line 538
    .line 539
    invoke-direct {v2, v0, v8, v7}, Lkx9;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 540
    .line 541
    .line 542
    const/4 v0, 0x3

    .line 543
    new-array v4, v0, [Lkx9;

    .line 544
    .line 545
    aput-object v10, v4, v3

    .line 546
    .line 547
    const/4 v11, 0x1

    .line 548
    aput-object v6, v4, v11

    .line 549
    .line 550
    aput-object v2, v4, v17

    .line 551
    .line 552
    invoke-static {v4}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    new-instance v3, Ljp7;

    .line 557
    .line 558
    const/4 v4, 0x7

    .line 559
    invoke-direct {v3, v4, v1, v9}, Ljp7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    const v4, 0x4b3e7cd

    .line 563
    .line 564
    .line 565
    invoke-static {v4, v11, v3, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    shr-int/lit8 v0, v20, 0x3

    .line 570
    .line 571
    and-int/lit8 v0, v0, 0xe

    .line 572
    .line 573
    or-int/lit16 v0, v0, 0xc00

    .line 574
    .line 575
    move-object v1, v5

    .line 576
    move-object v4, v14

    .line 577
    move v5, v0

    .line 578
    move-object v0, v12

    .line 579
    invoke-static/range {v0 .. v5}, Ljlh;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;Lfv2;Lgx2;I)V

    .line 580
    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_17
    invoke-virtual {v14}, Lft5;->W()V

    .line 584
    .line 585
    .line 586
    :goto_10
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    if-eqz v6, :cond_18

    .line 591
    .line 592
    new-instance v0, Lxt9;

    .line 593
    .line 594
    const/4 v5, 0x1

    .line 595
    move-object/from16 v1, p0

    .line 596
    .line 597
    move-object/from16 v2, p1

    .line 598
    .line 599
    move-object/from16 v3, p2

    .line 600
    .line 601
    move/from16 v4, p4

    .line 602
    .line 603
    invoke-direct/range {v0 .. v5}, Lxt9;-><init>(Lwt9;Lkotlin/jvm/functions/Function0;Lcq5;II)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    :cond_18
    return-void
.end method
