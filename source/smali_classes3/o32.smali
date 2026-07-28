.class public final Lo32;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final b:[Lxh4;


# instance fields
.field public final a:Lzja;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxh4;

    .line 2
    .line 3
    const-wide v1, 0x1bf08eb000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lxh4;-><init>(J)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lxh4;

    .line 12
    .line 13
    const-wide v2, 0x45d964b800L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lxh4;-><init>(J)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lxh4;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    sput-object v2, Lo32;->b:[Lxh4;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzja;

    .line 5
    .line 6
    invoke-direct {v0}, Lzja;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo32;->a:Lzja;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ltl6;Lcq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 42

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p4

    .line 16
    .line 17
    check-cast v11, Lft5;

    .line 18
    .line 19
    const v0, 0x7b9060

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v0}, Lft5;->e0(I)Lft5;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p5, v0

    .line 35
    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    invoke-virtual {v11, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v2

    .line 50
    move-object/from16 v2, p3

    .line 51
    .line 52
    invoke-virtual {v11, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x800

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v5, 0x400

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v5

    .line 64
    and-int/lit16 v5, v0, 0x493

    .line 65
    .line 66
    const/16 v6, 0x492

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    if-eq v5, v6, :cond_3

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v5, v8

    .line 74
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v11, v6, v5}, Lft5;->T(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_13

    .line 81
    .line 82
    invoke-virtual {v4}, Ljs7;->getSessions()Ldbd;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    invoke-virtual {v4}, Ljs7;->getSession()Liud;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5, v11, v8}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v5, Ldbd;->f:Ln3c;

    .line 98
    .line 99
    invoke-static {v5, v11, v8}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/util/List;

    .line 108
    .line 109
    new-instance v6, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    move-object v10, v9

    .line 129
    check-cast v10, Lxj7;

    .line 130
    .line 131
    invoke-virtual {v10}, Lxj7;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-interface/range {v19 .. v19}, Lhud;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Lgs7;

    .line 140
    .line 141
    iget-object v12, v12, Lgs7;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v12}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_4

    .line 152
    .line 153
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    sget-object v5, Lpy2;->b:Lyy2;

    .line 158
    .line 159
    invoke-virtual {v11, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ly4a;

    .line 164
    .line 165
    iget-object v9, v4, Ltl6;->s:Ln3c;

    .line 166
    .line 167
    invoke-static {v9, v11, v8}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 168
    .line 169
    .line 170
    move-result-object v20

    .line 171
    sget-object v9, Lpy2;->i:Lyy2;

    .line 172
    .line 173
    invoke-virtual {v11, v9}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Lzr6;

    .line 178
    .line 179
    invoke-interface {v9}, Lzr6;->b()Ln3c;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v9, v11, v8}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    iget-object v9, v4, Ltl6;->B:Ln3c;

    .line 188
    .line 189
    invoke-static {v9, v11, v8}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    iget-object v9, v4, Ltl6;->F:Ln3c;

    .line 194
    .line 195
    invoke-static {v9, v11, v8}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 196
    .line 197
    .line 198
    move-result-object v22

    .line 199
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    sget-object v10, Lfx2;->a:Lph6;

    .line 204
    .line 205
    if-ne v9, v10, :cond_6

    .line 206
    .line 207
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {v9}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v11, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    check-cast v9, Lk0a;

    .line 217
    .line 218
    iget-object v12, v4, Ltl6;->H:Ln3c;

    .line 219
    .line 220
    invoke-static {v12, v11, v8}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 221
    .line 222
    .line 223
    move-result-object v23

    .line 224
    invoke-interface/range {v22 .. v22}, Lhud;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_a

    .line 235
    .line 236
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_a

    .line 247
    .line 248
    const v12, 0x2b562c36

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v12}, Lft5;->c0(I)V

    .line 252
    .line 253
    .line 254
    sget v12, Lnzb;->roster_backoff_dialog_title:I

    .line 255
    .line 256
    invoke-static {v11, v12}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    sget v13, Lnzb;->roster_backoff_dialog_message:I

    .line 261
    .line 262
    invoke-static {v11, v13}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    sget v14, Lnzb;->close:I

    .line 267
    .line 268
    invoke-static {v11, v14}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    sget v15, Lnzb;->open_settings:I

    .line 273
    .line 274
    invoke-static {v11, v15}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-ne v1, v10, :cond_7

    .line 283
    .line 284
    new-instance v1, Lzgd;

    .line 285
    .line 286
    const/16 v8, 0xf

    .line 287
    .line 288
    invoke-direct {v1, v9, v8}, Lzgd;-><init>(Lk0a;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    invoke-virtual {v11, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-nez v8, :cond_9

    .line 305
    .line 306
    if-ne v7, v10, :cond_8

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_8
    const/4 v8, 0x1

    .line 310
    goto :goto_6

    .line 311
    :cond_9
    :goto_5
    new-instance v7, Lrye;

    .line 312
    .line 313
    const/4 v8, 0x1

    .line 314
    invoke-direct {v7, v5, v9, v8}, Lrye;-><init>(Ly4a;Lk0a;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    move/from16 v24, v8

    .line 323
    .line 324
    move-object v8, v15

    .line 325
    const/high16 v15, 0xc00000

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    const/16 v16, 0x70

    .line 330
    .line 331
    move-object/from16 v26, v9

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    move-object/from16 v27, v10

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    move-object/from16 v28, v6

    .line 338
    .line 339
    move-object v6, v13

    .line 340
    move-object v13, v7

    .line 341
    move-object v7, v14

    .line 342
    move-object v14, v11

    .line 343
    const/4 v11, 0x0

    .line 344
    move-object v2, v5

    .line 345
    move-object v5, v12

    .line 346
    move-object v12, v1

    .line 347
    move/from16 v1, v25

    .line 348
    .line 349
    move/from16 v25, v0

    .line 350
    .line 351
    move-object/from16 v0, v27

    .line 352
    .line 353
    invoke-static/range {v5 .. v16}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 354
    .line 355
    .line 356
    move-object v11, v14

    .line 357
    invoke-virtual {v11, v1}, Lft5;->q(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_a
    move/from16 v25, v0

    .line 362
    .line 363
    move-object v2, v5

    .line 364
    move-object/from16 v28, v6

    .line 365
    .line 366
    move v1, v8

    .line 367
    move-object/from16 v26, v9

    .line 368
    .line 369
    move-object v0, v10

    .line 370
    const/16 v24, 0x1

    .line 371
    .line 372
    const v5, 0x2b5ddb42

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v5}, Lft5;->c0(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v1}, Lft5;->q(Z)V

    .line 379
    .line 380
    .line 381
    :goto_7
    const v5, 0x2b6098a2

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v5}, Lft5;->c0(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v1}, Lft5;->q(Z)V

    .line 388
    .line 389
    .line 390
    iget-object v5, v4, Ltl6;->t:Lqa;

    .line 391
    .line 392
    sget v6, Lqa;->d:I

    .line 393
    .line 394
    or-int/lit16 v6, v6, 0x1b0

    .line 395
    .line 396
    sget-object v7, Lza;->Y:Lza;

    .line 397
    .line 398
    const/4 v8, 0x0

    .line 399
    invoke-static {v5, v7, v8, v11, v6}, Lfwh;->a(Lqa;Lza;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lgx2;I)V

    .line 400
    .line 401
    .line 402
    const/4 v14, 0x6

    .line 403
    shr-int/lit8 v5, v25, 0x6

    .line 404
    .line 405
    and-int/lit8 v5, v5, 0xe

    .line 406
    .line 407
    const/high16 v6, 0x180000

    .line 408
    .line 409
    or-int v12, v5, v6

    .line 410
    .line 411
    const/16 v13, 0x3e

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v9, 0x0

    .line 416
    sget-object v10, Lgbh;->a:Lfv2;

    .line 417
    .line 418
    move-object v5, v3

    .line 419
    invoke-static/range {v5 .. v13}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 420
    .line 421
    .line 422
    sget-object v15, Lck2;->Y:Lyy0;

    .line 423
    .line 424
    invoke-static {v15, v1}, Lv81;->d(Lee;Z)Lpf9;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget-wide v5, v11, Lft5;->T:J

    .line 429
    .line 430
    const/16 v16, 0x20

    .line 431
    .line 432
    ushr-long v7, v5, v16

    .line 433
    .line 434
    xor-long/2addr v5, v7

    .line 435
    long-to-int v5, v5

    .line 436
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    sget-object v8, Lmu9;->b:Lmu9;

    .line 441
    .line 442
    invoke-static {v11, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    sget-object v9, Lax2;->k:Lzw2;

    .line 447
    .line 448
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    sget-object v9, Lzw2;->b:Lny2;

    .line 452
    .line 453
    invoke-virtual {v11}, Lft5;->g0()V

    .line 454
    .line 455
    .line 456
    iget-boolean v10, v11, Lft5;->S:Z

    .line 457
    .line 458
    if-eqz v10, :cond_b

    .line 459
    .line 460
    invoke-virtual {v11, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_b
    invoke-virtual {v11}, Lft5;->p0()V

    .line 465
    .line 466
    .line 467
    :goto_8
    sget-object v10, Lzw2;->f:Lio;

    .line 468
    .line 469
    invoke-static {v11, v10, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    sget-object v12, Lzw2;->e:Lio;

    .line 473
    .line 474
    invoke-static {v11, v12, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    sget-object v13, Lzw2;->g:Lio;

    .line 482
    .line 483
    invoke-static {v11, v13, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    sget-object v3, Lzw2;->h:Lyw2;

    .line 487
    .line 488
    invoke-static {v11, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 489
    .line 490
    .line 491
    sget-object v5, Lzw2;->d:Lio;

    .line 492
    .line 493
    invoke-static {v11, v5, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    if-ne v6, v0, :cond_c

    .line 501
    .line 502
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-static {v6}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v11, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_c
    check-cast v6, Lk0a;

    .line 512
    .line 513
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v25

    .line 523
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    if-ne v7, v0, :cond_d

    .line 528
    .line 529
    new-instance v7, Lzgd;

    .line 530
    .line 531
    const/16 v1, 0x10

    .line 532
    .line 533
    invoke-direct {v7, v6, v1}, Lzgd;-><init>(Lk0a;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_d
    move-object/from16 v29, v7

    .line 540
    .line 541
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 542
    .line 543
    move-object v1, v0

    .line 544
    new-instance v0, Lod2;

    .line 545
    .line 546
    const/16 v7, 0xd

    .line 547
    .line 548
    move-object/from16 v37, v1

    .line 549
    .line 550
    move-object v14, v3

    .line 551
    move-object/from16 v36, v5

    .line 552
    .line 553
    move-object/from16 p4, v8

    .line 554
    .line 555
    move-object/from16 v1, v18

    .line 556
    .line 557
    move/from16 v8, v24

    .line 558
    .line 559
    move-object/from16 v3, p1

    .line 560
    .line 561
    move-object/from16 v5, p3

    .line 562
    .line 563
    invoke-direct/range {v0 .. v7}, Lod2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v18, v2

    .line 567
    .line 568
    const v1, -0x4f2d35f1

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v8, v0, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    move-object v1, v12

    .line 576
    const/16 v12, 0x30

    .line 577
    .line 578
    move-object v2, v13

    .line 579
    const/16 v13, 0x3fc

    .line 580
    .line 581
    move-object v3, v2

    .line 582
    const/4 v2, 0x0

    .line 583
    move-object v5, v3

    .line 584
    const-wide/16 v3, 0x0

    .line 585
    .line 586
    move-object v7, v5

    .line 587
    const/4 v5, 0x0

    .line 588
    move-object/from16 v24, v6

    .line 589
    .line 590
    const/4 v6, 0x0

    .line 591
    move-object/from16 v27, v7

    .line 592
    .line 593
    const/4 v7, 0x0

    .line 594
    move/from16 v30, v8

    .line 595
    .line 596
    const/4 v8, 0x0

    .line 597
    move-object/from16 v31, v9

    .line 598
    .line 599
    const/4 v9, 0x0

    .line 600
    move-object/from16 v40, v1

    .line 601
    .line 602
    move-object/from16 v39, v10

    .line 603
    .line 604
    move-object/from16 v38, v14

    .line 605
    .line 606
    move-object/from16 v14, v24

    .line 607
    .line 608
    move-object/from16 v41, v27

    .line 609
    .line 610
    move-object/from16 v1, v29

    .line 611
    .line 612
    move-object/from16 v24, v31

    .line 613
    .line 614
    move-object/from16 v29, p4

    .line 615
    .line 616
    move-object v10, v0

    .line 617
    move-object/from16 p4, v15

    .line 618
    .line 619
    move/from16 v0, v25

    .line 620
    .line 621
    move/from16 v15, v30

    .line 622
    .line 623
    invoke-static/range {v0 .. v13}, Lbi9;->a(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;FFLfv2;Lgx2;II)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    move-object/from16 v9, v37

    .line 631
    .line 632
    if-ne v0, v9, :cond_e

    .line 633
    .line 634
    new-instance v0, Lzgd;

    .line 635
    .line 636
    const/16 v1, 0x11

    .line 637
    .line 638
    invoke-direct {v0, v14, v1}, Lzgd;-><init>(Lk0a;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v11, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 645
    .line 646
    const v7, 0x180006

    .line 647
    .line 648
    .line 649
    const/16 v8, 0x3e

    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    const/4 v2, 0x0

    .line 653
    const/4 v3, 0x0

    .line 654
    const/4 v4, 0x0

    .line 655
    sget-object v5, Lgbh;->h:Lfv2;

    .line 656
    .line 657
    move-object v6, v11

    .line 658
    invoke-static/range {v0 .. v8}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v11, v15}, Lft5;->q(Z)V

    .line 662
    .line 663
    .line 664
    const/16 v33, 0x0

    .line 665
    .line 666
    const/16 v34, 0xb

    .line 667
    .line 668
    const/16 v30, 0x0

    .line 669
    .line 670
    const/16 v31, 0x0

    .line 671
    .line 672
    const/high16 v32, 0x40c00000    # 6.0f

    .line 673
    .line 674
    invoke-static/range {v29 .. v34}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    move-object/from16 v1, p4

    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    invoke-static {v1, v2}, Lv81;->d(Lee;Z)Lpf9;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget-wide v3, v11, Lft5;->T:J

    .line 686
    .line 687
    ushr-long v5, v3, v16

    .line 688
    .line 689
    xor-long/2addr v3, v5

    .line 690
    long-to-int v3, v3

    .line 691
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-static {v11, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v11}, Lft5;->g0()V

    .line 700
    .line 701
    .line 702
    iget-boolean v5, v11, Lft5;->S:Z

    .line 703
    .line 704
    if-eqz v5, :cond_f

    .line 705
    .line 706
    move-object/from16 v5, v24

    .line 707
    .line 708
    invoke-virtual {v11, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 709
    .line 710
    .line 711
    :goto_9
    move-object/from16 v5, v39

    .line 712
    .line 713
    goto :goto_a

    .line 714
    :cond_f
    invoke-virtual {v11}, Lft5;->p0()V

    .line 715
    .line 716
    .line 717
    goto :goto_9

    .line 718
    :goto_a
    invoke-static {v11, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v1, v40

    .line 722
    .line 723
    invoke-static {v11, v1, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v14, v38

    .line 727
    .line 728
    move-object/from16 v5, v41

    .line 729
    .line 730
    invoke-static {v3, v11, v5, v11, v14}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v1, v36

    .line 734
    .line 735
    invoke-static {v11, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-ne v0, v9, :cond_10

    .line 743
    .line 744
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 745
    .line 746
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v11, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :cond_10
    move-object v7, v0

    .line 754
    check-cast v7, Lk0a;

    .line 755
    .line 756
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Ljava/lang/Boolean;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    if-ne v1, v9, :cond_11

    .line 771
    .line 772
    new-instance v1, Lzgd;

    .line 773
    .line 774
    const/16 v3, 0x12

    .line 775
    .line 776
    invoke-direct {v1, v7, v3}, Lzgd;-><init>(Lk0a;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 783
    .line 784
    new-instance v12, Lah0;

    .line 785
    .line 786
    move-object/from16 v5, v18

    .line 787
    .line 788
    const/16 v18, 0x15

    .line 789
    .line 790
    move v3, v15

    .line 791
    move-object/from16 v14, v17

    .line 792
    .line 793
    move-object/from16 v16, v21

    .line 794
    .line 795
    move-object/from16 v13, v28

    .line 796
    .line 797
    const/16 v35, 0x6

    .line 798
    .line 799
    move-object v15, v5

    .line 800
    move-object/from16 v17, v7

    .line 801
    .line 802
    invoke-direct/range {v12 .. v18}, Lah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    const v4, -0x7714cb3a

    .line 806
    .line 807
    .line 808
    invoke-static {v4, v3, v12, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    const/16 v12, 0x30

    .line 813
    .line 814
    const/16 v13, 0x3fc

    .line 815
    .line 816
    move/from16 v27, v2

    .line 817
    .line 818
    const/4 v2, 0x0

    .line 819
    move/from16 v24, v3

    .line 820
    .line 821
    const-wide/16 v3, 0x0

    .line 822
    .line 823
    const/4 v5, 0x0

    .line 824
    const/4 v6, 0x0

    .line 825
    const/4 v7, 0x0

    .line 826
    const/4 v8, 0x0

    .line 827
    const/4 v9, 0x0

    .line 828
    move-object/from16 v18, v15

    .line 829
    .line 830
    move/from16 v14, v27

    .line 831
    .line 832
    move/from16 v15, v35

    .line 833
    .line 834
    invoke-static/range {v0 .. v13}, Lbi9;->a(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;FFLfv2;Lgx2;II)V

    .line 835
    .line 836
    .line 837
    const/16 v0, 0x180

    .line 838
    .line 839
    const/4 v1, 0x2

    .line 840
    invoke-static {v1, v0, v1, v11}, Ldye;->a(IIILgx2;)Liye;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    invoke-interface/range {v20 .. v20}, Lhud;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Ljava/lang/Boolean;

    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_12

    .line 855
    .line 856
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->isEmpty()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-nez v0, :cond_12

    .line 861
    .line 862
    const/4 v7, 0x1

    .line 863
    goto :goto_b

    .line 864
    :cond_12
    move v7, v14

    .line 865
    :goto_b
    invoke-static {v7, v11, v14, v15}, Lgye;->g(ZLgx2;II)Lkye;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    new-instance v0, Lsye;

    .line 870
    .line 871
    move-object/from16 v4, p0

    .line 872
    .line 873
    move-object/from16 v9, v16

    .line 874
    .line 875
    move-object/from16 v7, v17

    .line 876
    .line 877
    move-object/from16 v2, v18

    .line 878
    .line 879
    move-object/from16 v5, v19

    .line 880
    .line 881
    move-object/from16 v1, v22

    .line 882
    .line 883
    move-object/from16 v8, v23

    .line 884
    .line 885
    move-object/from16 v6, v26

    .line 886
    .line 887
    move-object/from16 v3, v28

    .line 888
    .line 889
    invoke-direct/range {v0 .. v9}, Lsye;-><init>(Lk0a;Ly4a;Ljava/util/ArrayList;Ltl6;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;)V

    .line 890
    .line 891
    .line 892
    const v1, -0x421365c6

    .line 893
    .line 894
    .line 895
    const/4 v15, 0x1

    .line 896
    invoke-static {v1, v15, v0, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    const v7, 0x6180030

    .line 901
    .line 902
    .line 903
    const/16 v8, 0xb8

    .line 904
    .line 905
    sget-object v1, Lgbh;->l:Lfv2;

    .line 906
    .line 907
    const/4 v3, 0x0

    .line 908
    const/4 v4, 0x0

    .line 909
    move-object v0, v10

    .line 910
    move-object v6, v11

    .line 911
    move-object v2, v12

    .line 912
    invoke-static/range {v0 .. v8}, Lgye;->d(Ls9b;Lfv2;Lkye;Lpu9;ZLqq5;Lgx2;II)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v11, v15}, Lft5;->q(Z)V

    .line 916
    .line 917
    .line 918
    goto :goto_c

    .line 919
    :cond_13
    invoke-virtual {v11}, Lft5;->W()V

    .line 920
    .line 921
    .line 922
    :goto_c
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    if-eqz v7, :cond_14

    .line 927
    .line 928
    new-instance v0, Lpn9;

    .line 929
    .line 930
    const/16 v6, 0xf

    .line 931
    .line 932
    move-object/from16 v1, p0

    .line 933
    .line 934
    move-object/from16 v2, p1

    .line 935
    .line 936
    move-object/from16 v3, p2

    .line 937
    .line 938
    move-object/from16 v4, p3

    .line 939
    .line 940
    move/from16 v5, p5

    .line 941
    .line 942
    invoke-direct/range {v0 .. v6}, Lpn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lrq5;II)V

    .line 943
    .line 944
    .line 945
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 946
    .line 947
    :cond_14
    return-void
.end method

.method public static final b(ZLcq5;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v9, p3

    .line 8
    check-cast v9, Lft5;

    .line 9
    .line 10
    const v0, 0x45ddd75b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, p0}, Lft5;->h(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 27
    .line 28
    invoke-virtual {v9, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    and-int/lit16 v4, v0, 0x93

    .line 42
    .line 43
    const/16 v6, 0x92

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    move v4, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v7

    .line 52
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v9, v6, v4}, Lft5;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    and-int/lit8 v4, v0, 0x70

    .line 61
    .line 62
    if-ne v4, v5, :cond_3

    .line 63
    .line 64
    move v4, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v4, v7

    .line 67
    :goto_3
    and-int/lit8 v0, v0, 0xe

    .line 68
    .line 69
    if-ne v0, v3, :cond_4

    .line 70
    .line 71
    move v7, v8

    .line 72
    :cond_4
    or-int v0, v4, v7

    .line 73
    .line 74
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    sget-object v0, Lfx2;->a:Lph6;

    .line 81
    .line 82
    if-ne v3, v0, :cond_6

    .line 83
    .line 84
    :cond_5
    new-instance v3, Lu40;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-direct {v3, p1, p0, v0}, Lu40;-><init>(Lcq5;ZI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    new-instance v0, Lo22;

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-direct {v0, v4, p0}, Lo22;-><init>(IZ)V

    .line 100
    .line 101
    .line 102
    const v4, -0x371ffc07

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v8, v0, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/high16 v10, 0x180000

    .line 110
    .line 111
    const/16 v11, 0x3e

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v3 .. v11}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 118
    .line 119
    .line 120
    const v10, 0x180006

    .line 121
    .line 122
    .line 123
    sget-object v8, Lgbh;->m:Lfv2;

    .line 124
    .line 125
    move-object v3, p2

    .line 126
    invoke-static/range {v3 .. v11}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    invoke-virtual {v9}, Lft5;->W()V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    new-instance v0, Lxk0;

    .line 140
    .line 141
    const/16 v5, 0xc

    .line 142
    .line 143
    move v1, p0

    .line 144
    move-object v2, p1

    .line 145
    move-object v3, p2

    .line 146
    move/from16 v4, p4

    .line 147
    .line 148
    invoke-direct/range {v0 .. v5}, Lxk0;-><init>(ZLjava/lang/Object;Lkotlin/jvm/functions/Function0;II)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 152
    .line 153
    :cond_8
    return-void
.end method

.method public static final c(Lq30;Lq30;Lq30;Lq30;)Lq30;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    instance-of p2, p0, Lfz8;

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    instance-of p1, p1, Lgz8;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    instance-of p1, p3, Lgz8;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p3

    .line 17
    :cond_1
    instance-of p1, p3, Lez8;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    return-object p3

    .line 22
    :cond_2
    return-object p0

    .line 23
    :cond_3
    return-object p3
.end method


# virtual methods
.method public final d(Ls00;Lhmd;Lqo3;Lyja;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo32;->a:Lzja;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lzja;->f(Ls00;Lhmd;Lqo3;Lyja;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
