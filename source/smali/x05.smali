.class public final Lx05;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:Lii5;

.field public final synthetic b:Z

.field public final synthetic c:Lk0a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lrpd;

.field public final synthetic h:Lk0a;

.field public final synthetic i:Lcq5;

.field public final synthetic j:Lgz9;

.field public final synthetic k:Lgz9;


# direct methods
.method public constructor <init>(Lii5;ZLk0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrpd;Lk0a;Lcq5;Lgz9;Lgz9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx05;->a:Lii5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx05;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx05;->c:Lk0a;

    .line 9
    .line 10
    iput-object p4, p0, Lx05;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lx05;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lx05;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lx05;->g:Lrpd;

    .line 17
    .line 18
    iput-object p8, p0, Lx05;->h:Lk0a;

    .line 19
    .line 20
    iput-object p9, p0, Lx05;->i:Lcq5;

    .line 21
    .line 22
    iput-object p10, p0, Lx05;->j:Lgz9;

    .line 23
    .line 24
    iput-object p11, p0, Lx05;->k:Lgz9;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function0;Lpu9;Lwyc;ZLjdd;JFLfv2;Lgx2;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p11

    .line 6
    .line 7
    check-cast v13, Lft5;

    .line 8
    .line 9
    const v0, -0x78f8dc3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v12}, Lft5;->h(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p12, v0

    .line 25
    .line 26
    const v4, 0x36c96580

    .line 27
    .line 28
    .line 29
    or-int/2addr v0, v4

    .line 30
    and-int/lit8 v4, p13, 0x6

    .line 31
    .line 32
    move-object/from16 v11, p10

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v13, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_1
    or-int v4, p13, v4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move/from16 v4, p13

    .line 49
    .line 50
    :goto_2
    and-int/lit8 v5, p13, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {v13, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v5

    .line 66
    :cond_4
    const v5, 0x12492493

    .line 67
    .line 68
    .line 69
    and-int/2addr v5, v0

    .line 70
    const v7, 0x12492492

    .line 71
    .line 72
    .line 73
    const/4 v14, 0x1

    .line 74
    if-ne v5, v7, :cond_6

    .line 75
    .line 76
    and-int/lit8 v4, v4, 0x13

    .line 77
    .line 78
    const/16 v5, 0x12

    .line 79
    .line 80
    if-eq v4, v5, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/4 v4, 0x0

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    :goto_4
    move v4, v14

    .line 86
    :goto_5
    and-int/2addr v0, v14

    .line 87
    invoke-virtual {v13, v0, v4}, Lft5;->T(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_24

    .line 92
    .line 93
    invoke-virtual {v13}, Lft5;->Y()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v0, p12, 0x1

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {v13}, Lft5;->C()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    invoke-virtual {v13}, Lft5;->W()V

    .line 108
    .line 109
    .line 110
    move-object/from16 v9, p3

    .line 111
    .line 112
    move-object/from16 v0, p4

    .line 113
    .line 114
    move/from16 v4, p5

    .line 115
    .line 116
    move-object/from16 v7, p6

    .line 117
    .line 118
    move-wide/from16 v16, p7

    .line 119
    .line 120
    move/from16 v10, p9

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_8
    :goto_6
    invoke-static {v13}, Lzlh;->t(Lgx2;)Lwyc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget v4, Lnk9;->a:F

    .line 128
    .line 129
    sget-object v4, Ltih;->c:Lwdd;

    .line 130
    .line 131
    invoke-static {v4, v13}, Lqed;->b(Lwdd;Lgx2;)Ljdd;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Ltih;->a:Lwn2;

    .line 136
    .line 137
    invoke-static {v5, v13}, Lxn2;->e(Lwn2;Lgx2;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    sget v5, Lnk9;->a:F

    .line 142
    .line 143
    sget-object v9, Lmu9;->b:Lmu9;

    .line 144
    .line 145
    move v10, v5

    .line 146
    move-wide/from16 v16, v7

    .line 147
    .line 148
    move-object v7, v4

    .line 149
    move v4, v14

    .line 150
    :goto_7
    invoke-virtual {v13}, Lft5;->r()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v8, Lfx2;->a:Lph6;

    .line 158
    .line 159
    if-ne v5, v8, :cond_9

    .line 160
    .line 161
    sget-object v5, Luuc;->S0:Luuc;

    .line 162
    .line 163
    new-instance v2, Lcta;

    .line 164
    .line 165
    sget-object v6, Lsbf;->a:Lsbf;

    .line 166
    .line 167
    invoke-direct {v2, v6, v5}, Lcta;-><init>(Ljava/lang/Object;Llod;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v5, v2

    .line 174
    :cond_9
    check-cast v5, Lk0a;

    .line 175
    .line 176
    sget-object v2, Lqy2;->h:Llvd;

    .line 177
    .line 178
    invoke-virtual {v13, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ln54;

    .line 183
    .line 184
    sget-object v6, Ld6g;->w:Ljava/util/WeakHashMap;

    .line 185
    .line 186
    invoke-static {v13}, Li9d;->d(Lgx2;)Ld6g;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v6, v6, Ld6g;->f:Lmo;

    .line 191
    .line 192
    invoke-virtual {v6}, Lmo;->e()Lu17;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget v6, v6, Lu17;->b:I

    .line 197
    .line 198
    const/4 v14, 0x6

    .line 199
    if-eqz v12, :cond_b

    .line 200
    .line 201
    const/16 v19, 0x4

    .line 202
    .line 203
    const v3, 0x258caaec

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v3}, Lft5;->c0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-ne v3, v8, :cond_a

    .line 214
    .line 215
    new-instance v3, Lal3;

    .line 216
    .line 217
    const/16 v15, 0xb

    .line 218
    .line 219
    invoke-direct {v3, v5, v15}, Lal3;-><init>(Lk0a;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    invoke-static {v14, v13, v3}, Ljwh;->a(ILgx2;Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-virtual {v13, v3}, Lft5;->q(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_b
    const/4 v3, 0x0

    .line 236
    const/16 v19, 0x4

    .line 237
    .line 238
    const v15, 0x258df905

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v15}, Lft5;->c0(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v3}, Lft5;->q(Z)V

    .line 245
    .line 246
    .line 247
    :goto_8
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-ne v3, v8, :cond_c

    .line 252
    .line 253
    new-instance v3, Lq0a;

    .line 254
    .line 255
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-direct {v3, v15}, Lq0a;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    check-cast v3, Lq0a;

    .line 264
    .line 265
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    move/from16 p3, v14

    .line 270
    .line 271
    iget-object v14, v3, Lq0a;->c:Lcta;

    .line 272
    .line 273
    invoke-virtual {v14, v15}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v14, v3, Lq0a;->b:Lcta;

    .line 277
    .line 278
    invoke-virtual {v14}, Lcta;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    check-cast v14, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-nez v14, :cond_e

    .line 289
    .line 290
    iget-object v14, v3, Lq0a;->c:Lcta;

    .line 291
    .line 292
    invoke-virtual {v14}, Lcta;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    check-cast v14, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-eqz v14, :cond_d

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_d
    const v2, 0x25a47365

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v2}, Lft5;->c0(I)V

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    invoke-virtual {v13, v3}, Lft5;->q(Z)V

    .line 313
    .line 314
    .line 315
    move-object v6, v0

    .line 316
    move v3, v4

    .line 317
    move-object v2, v9

    .line 318
    move-object v0, v13

    .line 319
    move-wide/from16 v8, v16

    .line 320
    .line 321
    goto/16 :goto_13

    .line 322
    .line 323
    :cond_e
    :goto_9
    const v14, 0x2592b8ec

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v14}, Lft5;->c0(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    invoke-virtual {v13, v6}, Lft5;->e(I)Z

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    or-int/2addr v14, v15

    .line 338
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    if-nez v14, :cond_f

    .line 343
    .line 344
    if-ne v15, v8, :cond_10

    .line 345
    .line 346
    :cond_f
    new-instance v15, Ly05;

    .line 347
    .line 348
    invoke-direct {v15, v6, v2, v5}, Ly05;-><init>(ILn54;Lk0a;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_10
    move-object v5, v15

    .line 355
    check-cast v5, Ly05;

    .line 356
    .line 357
    iget-object v2, v1, Lx05;->h:Lk0a;

    .line 358
    .line 359
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lr05;

    .line 364
    .line 365
    iget-object v2, v2, Lr05;->a:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v6, v1, Lx05;->c:Lk0a;

    .line 368
    .line 369
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    const/4 v14, 0x7

    .line 380
    and-int/lit8 v14, v14, 0x4

    .line 381
    .line 382
    if-eqz v14, :cond_11

    .line 383
    .line 384
    const/4 v14, 0x1

    .line 385
    goto :goto_a

    .line 386
    :cond_11
    const/4 v14, 0x0

    .line 387
    :goto_a
    sget-object v15, Lei;->b:Llvd;

    .line 388
    .line 389
    invoke-virtual {v13, v15}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    check-cast v15, Landroid/content/Context;

    .line 394
    .line 395
    move-object/from16 p4, v0

    .line 396
    .line 397
    const-string v0, "accessibility"

    .line 398
    .line 399
    invoke-virtual {v15, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    and-int/lit8 v20, v15, 0xe

    .line 410
    .line 411
    move/from16 p5, v15

    .line 412
    .line 413
    xor-int/lit8 v15, v20, 0x6

    .line 414
    .line 415
    move/from16 v1, v19

    .line 416
    .line 417
    if-le v15, v1, :cond_12

    .line 418
    .line 419
    const/4 v15, 0x1

    .line 420
    invoke-virtual {v13, v15}, Lft5;->h(Z)Z

    .line 421
    .line 422
    .line 423
    move-result v19

    .line 424
    if-nez v19, :cond_13

    .line 425
    .line 426
    :cond_12
    and-int/lit8 v15, p5, 0x6

    .line 427
    .line 428
    if-ne v15, v1, :cond_14

    .line 429
    .line 430
    :cond_13
    const/4 v1, 0x1

    .line 431
    goto :goto_b

    .line 432
    :cond_14
    move/from16 v1, p5

    .line 433
    .line 434
    :goto_b
    and-int/lit8 v15, p5, 0x70

    .line 435
    .line 436
    xor-int/lit8 v15, v15, 0x30

    .line 437
    .line 438
    move/from16 p3, v1

    .line 439
    .line 440
    const/16 v1, 0x20

    .line 441
    .line 442
    if-le v15, v1, :cond_15

    .line 443
    .line 444
    const/4 v15, 0x1

    .line 445
    invoke-virtual {v13, v15}, Lft5;->h(Z)Z

    .line 446
    .line 447
    .line 448
    move-result v18

    .line 449
    if-nez v18, :cond_16

    .line 450
    .line 451
    :cond_15
    and-int/lit8 v15, p5, 0x30

    .line 452
    .line 453
    if-ne v15, v1, :cond_17

    .line 454
    .line 455
    :cond_16
    const/4 v1, 0x1

    .line 456
    goto :goto_c

    .line 457
    :cond_17
    move/from16 v1, p5

    .line 458
    .line 459
    :goto_c
    or-int v1, p3, v1

    .line 460
    .line 461
    move/from16 v15, p5

    .line 462
    .line 463
    move/from16 p3, v1

    .line 464
    .line 465
    and-int/lit16 v1, v15, 0x380

    .line 466
    .line 467
    xor-int/lit16 v1, v1, 0x180

    .line 468
    .line 469
    const/16 v15, 0x100

    .line 470
    .line 471
    if-le v1, v15, :cond_18

    .line 472
    .line 473
    invoke-virtual {v13, v14}, Lft5;->h(Z)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_19

    .line 478
    .line 479
    :cond_18
    move-object/from16 p5, v3

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    goto :goto_d

    .line 483
    :cond_19
    move-object/from16 p5, v3

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :goto_d
    and-int/lit16 v3, v1, 0x180

    .line 487
    .line 488
    if-ne v3, v15, :cond_1a

    .line 489
    .line 490
    :goto_e
    const/4 v1, 0x1

    .line 491
    goto :goto_f

    .line 492
    :cond_1a
    const/4 v1, 0x0

    .line 493
    :goto_f
    or-int v1, p3, v1

    .line 494
    .line 495
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-nez v1, :cond_1b

    .line 500
    .line 501
    if-ne v3, v8, :cond_1c

    .line 502
    .line 503
    :cond_1b
    new-instance v3, Ltc8;

    .line 504
    .line 505
    const/4 v15, 0x1

    .line 506
    invoke-direct {v3, v15, v15, v14}, Ltc8;-><init>(ZZZ)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v13, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_1c
    check-cast v3, Ltc8;

    .line 513
    .line 514
    sget-object v1, Lq29;->a:Llvd;

    .line 515
    .line 516
    invoke-virtual {v13, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Ln88;

    .line 521
    .line 522
    invoke-virtual {v13, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    invoke-virtual {v13, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v15

    .line 530
    or-int/2addr v14, v15

    .line 531
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    if-nez v14, :cond_1d

    .line 536
    .line 537
    if-ne v15, v8, :cond_1e

    .line 538
    .line 539
    :cond_1d
    new-instance v15, Lc1;

    .line 540
    .line 541
    const/4 v14, 0x2

    .line 542
    invoke-direct {v15, v14, v3, v0}, Lc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_1e
    check-cast v15, Lcq5;

    .line 549
    .line 550
    invoke-virtual {v13, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    invoke-virtual {v13, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v18

    .line 558
    or-int v14, v14, v18

    .line 559
    .line 560
    move/from16 p3, v4

    .line 561
    .line 562
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    if-nez v14, :cond_20

    .line 567
    .line 568
    if-ne v4, v8, :cond_1f

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_1f
    const/4 v8, 0x0

    .line 572
    goto :goto_11

    .line 573
    :cond_20
    :goto_10
    new-instance v4, Lc6;

    .line 574
    .line 575
    const/4 v8, 0x0

    .line 576
    invoke-direct {v4, v8, v3, v0}, Lc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :goto_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 583
    .line 584
    invoke-static {v1, v15, v4, v13, v8}, Lpvh;->a(Ln88;Lcq5;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Ltc8;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_21

    .line 598
    .line 599
    const v0, 0x60020

    .line 600
    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_21
    const/high16 v0, 0x60000

    .line 604
    .line 605
    :goto_12
    const-string v1, "PrimaryEditable"

    .line 606
    .line 607
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_22

    .line 612
    .line 613
    const-string v1, "SecondaryEditable"

    .line 614
    .line 615
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_23

    .line 620
    .line 621
    invoke-virtual {v3}, Ltc8;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-nez v1, :cond_23

    .line 632
    .line 633
    :cond_22
    if-nez v6, :cond_23

    .line 634
    .line 635
    or-int/lit8 v0, v0, 0x8

    .line 636
    .line 637
    :cond_23
    new-instance v14, Lt9b;

    .line 638
    .line 639
    const/4 v15, 0x1

    .line 640
    invoke-direct {v14, v0, v15, v15, v15}, Lt9b;-><init>(IZZZ)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Ls05;

    .line 644
    .line 645
    move-object/from16 v1, p0

    .line 646
    .line 647
    move/from16 v3, p3

    .line 648
    .line 649
    move-object/from16 v6, p4

    .line 650
    .line 651
    move-object/from16 v4, p5

    .line 652
    .line 653
    move-object v2, v9

    .line 654
    move-wide/from16 v8, v16

    .line 655
    .line 656
    invoke-direct/range {v0 .. v11}, Ls05;-><init>(Lx05;Lpu9;ZLq0a;Ly05;Lwyc;Ljdd;JFLfv2;)V

    .line 657
    .line 658
    .line 659
    const v1, 0x7af8b32d

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v15, v0, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const/16 v1, 0xc30

    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    move-object/from16 p4, p2

    .line 670
    .line 671
    move-object/from16 p6, v0

    .line 672
    .line 673
    move/from16 p8, v1

    .line 674
    .line 675
    move/from16 p9, v4

    .line 676
    .line 677
    move-object/from16 p3, v5

    .line 678
    .line 679
    move-object/from16 p7, v13

    .line 680
    .line 681
    move-object/from16 p5, v14

    .line 682
    .line 683
    invoke-static/range {p3 .. p9}, Lul;->a(Ls9b;Lkotlin/jvm/functions/Function0;Lt9b;Lfv2;Lgx2;II)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v0, p7

    .line 687
    .line 688
    const/4 v15, 0x0

    .line 689
    invoke-virtual {v0, v15}, Lft5;->q(Z)V

    .line 690
    .line 691
    .line 692
    :goto_13
    move-object v4, v2

    .line 693
    move-object v5, v6

    .line 694
    move v6, v3

    .line 695
    goto :goto_14

    .line 696
    :cond_24
    move-object v0, v13

    .line 697
    invoke-virtual {v0}, Lft5;->W()V

    .line 698
    .line 699
    .line 700
    move-object/from16 v4, p3

    .line 701
    .line 702
    move-object/from16 v5, p4

    .line 703
    .line 704
    move/from16 v6, p5

    .line 705
    .line 706
    move-object/from16 v7, p6

    .line 707
    .line 708
    move-wide/from16 v8, p7

    .line 709
    .line 710
    move/from16 v10, p9

    .line 711
    .line 712
    :goto_14
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 713
    .line 714
    .line 715
    move-result-object v14

    .line 716
    if-eqz v14, :cond_25

    .line 717
    .line 718
    new-instance v0, Lt05;

    .line 719
    .line 720
    move-object/from16 v1, p0

    .line 721
    .line 722
    move-object/from16 v3, p2

    .line 723
    .line 724
    move-object/from16 v11, p10

    .line 725
    .line 726
    move/from16 v13, p13

    .line 727
    .line 728
    move v2, v12

    .line 729
    move/from16 v12, p12

    .line 730
    .line 731
    invoke-direct/range {v0 .. v13}, Lt05;-><init>(Lx05;ZLkotlin/jvm/functions/Function0;Lpu9;Lwyc;ZLjdd;JFLfv2;II)V

    .line 732
    .line 733
    .line 734
    iput-object v0, v14, Lu4c;->d:Lqq5;

    .line 735
    .line 736
    :cond_25
    return-void
.end method

.method public final b(Lpu9;Ljava/lang/String;)Lpu9;
    .locals 12

    .line 1
    iget-object v0, p0, Lx05;->a:Lii5;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmfh;->c(Lpu9;Lii5;)Lpu9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lp05;

    .line 8
    .line 9
    new-instance v1, Lw05;

    .line 10
    .line 11
    iget-object v2, p0, Lx05;->h:Lk0a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p2, v2, v3}, Lw05;-><init>(Ljava/lang/String;Lk0a;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lp05;-><init>(Lw05;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v6, Lcl0;

    .line 25
    .line 26
    iget-object v0, p0, Lx05;->i:Lcq5;

    .line 27
    .line 28
    iget-boolean v8, p0, Lx05;->b:Z

    .line 29
    .line 30
    invoke-direct {v6, v2, p2, v0, v8}, Lcl0;-><init>(Lk0a;Ljava/lang/String;Lcq5;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lrc1;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1, p2, v6}, Lrc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lh6e;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-direct {v1, v6, v2, v0, v4}, Lh6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lzs3;

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    iget-object v7, p0, Lx05;->c:Lk0a;

    .line 50
    .line 51
    move-object v5, p2

    .line 52
    invoke-direct/range {v4 .. v9}, Lzs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4}, Lpgh;->d(Lpu9;Lcq5;)Lpu9;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v4, Lp61;

    .line 60
    .line 61
    iget-object v7, p0, Lx05;->d:Ljava/lang/String;

    .line 62
    .line 63
    move-object v10, v6

    .line 64
    move v6, v8

    .line 65
    iget-object v8, p0, Lx05;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v9, p0, Lx05;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v11, p0, Lx05;->g:Lrpd;

    .line 70
    .line 71
    invoke-direct/range {v4 .. v11}, Lp61;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcl0;Lrpd;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v3, v4}, Lq5d;->a(Lpu9;ZLcq5;)Lpu9;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p1, p0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
