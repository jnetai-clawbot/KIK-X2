.class public final enum Lbjf;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic R0:[Lbjf;

.field public static final synthetic S0:Lev4;


# instance fields
.field public final Q0:Ljava/lang/Integer;

.field public final X:I

.field public final Y:Ljava/lang/Integer;

.field public final Z:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Lbjf;

    .line 2
    .line 3
    sget v3, Lnzb;->settings_action_item_blue:I

    .line 4
    .line 5
    sget v1, Lnzb;->settings_action_item_blue_subtitle:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget v1, Lzxb;->ic_notification_badge:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x4

    .line 18
    const-string v1, "BLUE_KIK_X_SETTINGS"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v0 .. v7}, Lbjf;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljw6;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbjf;

    .line 26
    .line 27
    sget v4, Lnzb;->settings_action_item_manage_accounts:I

    .line 28
    .line 29
    sget v2, Lnzb;->settings_action_item_manage_accounts_subtitle:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v2, Liwh;->b:Ljw6;

    .line 36
    .line 37
    const/high16 v9, -0x40000000    # -2.0f

    .line 38
    .line 39
    const v10, -0x401ae148    # -1.79f

    .line 40
    .line 41
    .line 42
    const/high16 v11, 0x40000000    # 2.0f

    .line 43
    .line 44
    const/high16 v12, 0x41600000    # 14.0f

    .line 45
    .line 46
    const/high16 v13, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/high16 v14, 0x40800000    # 4.0f

    .line 49
    .line 50
    const/high16 v15, -0x3f800000    # -4.0f

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    :goto_0
    move-object v6, v2

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    new-instance v16, Liw6;

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v26, 0x60

    .line 62
    .line 63
    const-string v17, "Filled.Person"

    .line 64
    .line 65
    const/high16 v18, 0x41c00000    # 24.0f

    .line 66
    .line 67
    const/high16 v19, 0x41c00000    # 24.0f

    .line 68
    .line 69
    const/high16 v20, 0x41c00000    # 24.0f

    .line 70
    .line 71
    const/high16 v21, 0x41c00000    # 24.0f

    .line 72
    .line 73
    const-wide/16 v22, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    invoke-direct/range {v16 .. v26}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v2, v16

    .line 81
    .line 82
    sget v3, Llof;->a:I

    .line 83
    .line 84
    new-instance v3, Lxpd;

    .line 85
    .line 86
    sget-wide v6, Ldn2;->b:J

    .line 87
    .line 88
    invoke-direct {v3, v6, v7}, Lxpd;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-static {v13, v13}, Lok5;->t(FF)Ljj1;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    const/high16 v21, 0x40800000    # 4.0f

    .line 96
    .line 97
    const/high16 v22, -0x3f800000    # -4.0f

    .line 98
    .line 99
    const v17, 0x400d70a4    # 2.21f

    .line 100
    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/high16 v19, 0x40800000    # 4.0f

    .line 105
    .line 106
    const v20, -0x401ae148    # -1.79f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v16 .. v22}, Ljj1;->e(FFFFFF)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v6, v16

    .line 113
    .line 114
    invoke-virtual {v6, v10, v15, v15, v15}, Ljj1;->l(FFFF)V

    .line 115
    .line 116
    .line 117
    const v7, 0x3fe51eb8    # 1.79f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v15, v7, v15, v14}, Ljj1;->l(FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7, v14, v14, v14}, Ljj1;->l(FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljj1;->c()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v13, v12}, Ljj1;->j(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v21, -0x3f000000    # -8.0f

    .line 133
    .line 134
    const/high16 v22, 0x40800000    # 4.0f

    .line 135
    .line 136
    const v17, -0x3fd51eb8    # -2.67f

    .line 137
    .line 138
    .line 139
    const/high16 v19, -0x3f000000    # -8.0f

    .line 140
    .line 141
    const v20, 0x3fab851f    # 1.34f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v16 .. v22}, Ljj1;->e(FFFFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v11}, Ljj1;->o(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v7, 0x41800000    # 16.0f

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljj1;->g(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v9}, Ljj1;->o(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v22, -0x3f800000    # -4.0f

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const v18, -0x3fd5c28f    # -2.66f

    .line 163
    .line 164
    .line 165
    const v19, -0x3f5570a4    # -5.33f

    .line 166
    .line 167
    .line 168
    const/high16 v20, -0x3f800000    # -4.0f

    .line 169
    .line 170
    invoke-virtual/range {v16 .. v22}, Ljj1;->e(FFFFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljj1;->c()V

    .line 174
    .line 175
    .line 176
    iget-object v6, v6, Ljj1;->b:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v2, v6, v3}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Liw6;->b()Ljw6;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sput-object v2, Liwh;->b:Ljw6;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :goto_1
    const/4 v7, 0x0

    .line 190
    const/16 v8, 0x8

    .line 191
    .line 192
    const-string v2, "MANAGE_ACCOUNTS"

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    invoke-direct/range {v1 .. v8}, Lbjf;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljw6;Ljava/lang/Integer;I)V

    .line 196
    .line 197
    .line 198
    new-instance v16, Lbjf;

    .line 199
    .line 200
    sget v19, Lnzb;->settings_action_item_your_web_history:I

    .line 201
    .line 202
    sget-object v2, Lchh;->a:Ljw6;

    .line 203
    .line 204
    const/4 v3, 0x2

    .line 205
    const/high16 v4, 0x41900000    # 18.0f

    .line 206
    .line 207
    const/high16 v5, 0x41a00000    # 20.0f

    .line 208
    .line 209
    if-eqz v2, :cond_1

    .line 210
    .line 211
    :goto_2
    move-object/from16 v21, v2

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_1
    new-instance v20, Liw6;

    .line 216
    .line 217
    const/16 v28, 0x0

    .line 218
    .line 219
    const/16 v30, 0x60

    .line 220
    .line 221
    const/16 v29, 0x0

    .line 222
    .line 223
    const/high16 v22, 0x41c00000    # 24.0f

    .line 224
    .line 225
    const/high16 v23, 0x41c00000    # 24.0f

    .line 226
    .line 227
    const/high16 v24, 0x41c00000    # 24.0f

    .line 228
    .line 229
    const/high16 v25, 0x41c00000    # 24.0f

    .line 230
    .line 231
    const-wide/16 v26, 0x0

    .line 232
    .line 233
    const-string v21, "Filled.ManageHistory"

    .line 234
    .line 235
    invoke-direct/range {v20 .. v30}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v2, v20

    .line 239
    .line 240
    sget v6, Llof;->a:I

    .line 241
    .line 242
    new-instance v6, Lxpd;

    .line 243
    .line 244
    sget-wide v7, Ldn2;->b:J

    .line 245
    .line 246
    invoke-direct {v6, v7, v8}, Lxpd;-><init>(J)V

    .line 247
    .line 248
    .line 249
    new-instance v7, Ljj1;

    .line 250
    .line 251
    invoke-direct {v7, v3}, Ljj1;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const v8, 0x41b5851f    # 22.69f

    .line 255
    .line 256
    .line 257
    const v15, 0x4192f5c3    # 18.37f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v8, v15}, Ljj1;->j(FF)V

    .line 261
    .line 262
    .line 263
    const v8, 0x3f91eb85    # 1.14f

    .line 264
    .line 265
    .line 266
    const/high16 v15, -0x40800000    # -1.0f

    .line 267
    .line 268
    invoke-virtual {v7, v8, v15}, Ljj1;->i(FF)V

    .line 269
    .line 270
    .line 271
    const v8, -0x40228f5c    # -1.73f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v15, v8}, Ljj1;->i(FF)V

    .line 275
    .line 276
    .line 277
    const v8, 0x3efae148    # 0.49f

    .line 278
    .line 279
    .line 280
    const v15, -0x40466666    # -1.45f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v15, v8}, Ljj1;->i(FF)V

    .line 284
    .line 285
    .line 286
    const v25, -0x4075c28f    # -1.08f

    .line 287
    .line 288
    .line 289
    const v26, -0x40deb852    # -0.63f

    .line 290
    .line 291
    .line 292
    const v21, -0x415c28f6    # -0.32f

    .line 293
    .line 294
    .line 295
    const v22, -0x4175c28f    # -0.27f

    .line 296
    .line 297
    .line 298
    const v23, -0x40d1eb85    # -0.68f

    .line 299
    .line 300
    .line 301
    const v24, -0x410a3d71    # -0.48f

    .line 302
    .line 303
    .line 304
    move-object/from16 v20, v7

    .line 305
    .line 306
    invoke-virtual/range {v20 .. v26}, Ljj1;->e(FFFFFF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v5, v12}, Ljj1;->h(FF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v9}, Ljj1;->g(F)V

    .line 313
    .line 314
    .line 315
    const v8, -0x41666666    # -0.3f

    .line 316
    .line 317
    .line 318
    const v15, 0x3fbeb852    # 1.49f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v8, v15}, Ljj1;->i(FF)V

    .line 322
    .line 323
    .line 324
    const v26, 0x3f2147ae    # 0.63f

    .line 325
    .line 326
    .line 327
    const v21, -0x41333333    # -0.4f

    .line 328
    .line 329
    .line 330
    const v22, 0x3e19999a    # 0.15f

    .line 331
    .line 332
    .line 333
    const v23, -0x40bd70a4    # -0.76f

    .line 334
    .line 335
    .line 336
    const v24, 0x3eb851ec    # 0.36f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v20 .. v26}, Ljj1;->e(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v8, -0x41051eb8    # -0.49f

    .line 343
    .line 344
    .line 345
    const v15, -0x40466666    # -1.45f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v15, v8}, Ljj1;->i(FF)V

    .line 349
    .line 350
    .line 351
    const v8, 0x3fdd70a4    # 1.73f

    .line 352
    .line 353
    .line 354
    const/high16 v15, -0x40800000    # -1.0f

    .line 355
    .line 356
    invoke-virtual {v7, v15, v8}, Ljj1;->i(FF)V

    .line 357
    .line 358
    .line 359
    const v8, 0x3f91eb85    # 1.14f

    .line 360
    .line 361
    .line 362
    const/high16 v15, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-virtual {v7, v8, v15}, Ljj1;->i(FF)V

    .line 365
    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    const v26, 0x3fa147ae    # 1.26f

    .line 370
    .line 371
    .line 372
    const v21, -0x425c28f6    # -0.08f

    .line 373
    .line 374
    .line 375
    const/high16 v22, 0x3f000000    # 0.5f

    .line 376
    .line 377
    const v23, -0x425c28f6    # -0.08f

    .line 378
    .line 379
    .line 380
    const v24, 0x3f428f5c    # 0.76f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v20 .. v26}, Ljj1;->e(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const v8, -0x406e147b    # -1.14f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v8, v15}, Ljj1;->i(FF)V

    .line 390
    .line 391
    .line 392
    const v8, 0x3fdd70a4    # 1.73f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v15, v8}, Ljj1;->i(FF)V

    .line 396
    .line 397
    .line 398
    const v8, 0x3fb9999a    # 1.45f

    .line 399
    .line 400
    .line 401
    const v15, -0x41051eb8    # -0.49f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v8, v15}, Ljj1;->i(FF)V

    .line 405
    .line 406
    .line 407
    const v25, 0x3f8a3d71    # 1.08f

    .line 408
    .line 409
    .line 410
    const v26, 0x3f2147ae    # 0.63f

    .line 411
    .line 412
    .line 413
    const v21, 0x3ea3d70a    # 0.32f

    .line 414
    .line 415
    .line 416
    const v22, 0x3e8a3d71    # 0.27f

    .line 417
    .line 418
    .line 419
    const v23, 0x3f2e147b    # 0.68f

    .line 420
    .line 421
    .line 422
    const v24, 0x3ef5c28f    # 0.48f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v20 .. v26}, Ljj1;->e(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const/high16 v8, 0x41c00000    # 24.0f

    .line 429
    .line 430
    invoke-virtual {v7, v4, v8}, Ljj1;->h(FF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v11}, Ljj1;->g(F)V

    .line 434
    .line 435
    .line 436
    const v8, 0x3e99999a    # 0.3f

    .line 437
    .line 438
    .line 439
    const v15, -0x404147ae    # -1.49f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v8, v15}, Ljj1;->i(FF)V

    .line 443
    .line 444
    .line 445
    const v26, -0x40deb852    # -0.63f

    .line 446
    .line 447
    .line 448
    const v21, 0x3ecccccd    # 0.4f

    .line 449
    .line 450
    .line 451
    const v22, -0x41e66666    # -0.15f

    .line 452
    .line 453
    .line 454
    const v23, 0x3f428f5c    # 0.76f

    .line 455
    .line 456
    .line 457
    const v24, -0x4147ae14    # -0.36f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v20 .. v26}, Ljj1;->e(FFFFFF)V

    .line 461
    .line 462
    .line 463
    const v8, 0x3fb9999a    # 1.45f

    .line 464
    .line 465
    .line 466
    const v15, 0x3efae148    # 0.49f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v8, v15}, Ljj1;->i(FF)V

    .line 470
    .line 471
    .line 472
    const v8, -0x40228f5c    # -1.73f

    .line 473
    .line 474
    .line 475
    const/high16 v15, 0x3f800000    # 1.0f

    .line 476
    .line 477
    invoke-virtual {v7, v15, v8}, Ljj1;->i(FF)V

    .line 478
    .line 479
    .line 480
    const v8, -0x406e147b    # -1.14f

    .line 481
    .line 482
    .line 483
    const/high16 v15, -0x40800000    # -1.0f

    .line 484
    .line 485
    invoke-virtual {v7, v8, v15}, Ljj1;->i(FF)V

    .line 486
    .line 487
    .line 488
    const v25, 0x41b5851f    # 22.69f

    .line 489
    .line 490
    .line 491
    const v26, 0x4192f5c3    # 18.37f

    .line 492
    .line 493
    .line 494
    const v21, 0x41b628f6    # 22.77f

    .line 495
    .line 496
    .line 497
    const v22, 0x41990a3d    # 19.13f

    .line 498
    .line 499
    .line 500
    const v23, 0x41b628f6    # 22.77f

    .line 501
    .line 502
    .line 503
    const v24, 0x4196f5c3    # 18.87f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v20 .. v26}, Ljj1;->d(FFFFFF)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7}, Ljj1;->c()V

    .line 510
    .line 511
    .line 512
    const/high16 v8, 0x41980000    # 19.0f

    .line 513
    .line 514
    const/high16 v15, 0x41a80000    # 21.0f

    .line 515
    .line 516
    invoke-virtual {v7, v8, v15}, Ljj1;->j(FF)V

    .line 517
    .line 518
    .line 519
    const/high16 v25, -0x40000000    # -2.0f

    .line 520
    .line 521
    const/high16 v26, -0x40000000    # -2.0f

    .line 522
    .line 523
    const v21, -0x40733333    # -1.1f

    .line 524
    .line 525
    .line 526
    const/16 v22, 0x0

    .line 527
    .line 528
    const/high16 v23, -0x40000000    # -2.0f

    .line 529
    .line 530
    const v24, -0x4099999a    # -0.9f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v20 .. v26}, Ljj1;->e(FFFFFF)V

    .line 534
    .line 535
    .line 536
    const v8, 0x3f666666    # 0.9f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v8, v9, v11, v9}, Ljj1;->l(FFFF)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v11, v8, v11, v11}, Ljj1;->l(FFFF)V

    .line 543
    .line 544
    .line 545
    const v8, 0x41a0cccd    # 20.1f

    .line 546
    .line 547
    .line 548
    const/high16 v9, 0x41980000    # 19.0f

    .line 549
    .line 550
    invoke-virtual {v7, v8, v15, v9, v15}, Ljj1;->k(FFFF)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7}, Ljj1;->c()V

    .line 554
    .line 555
    .line 556
    const/high16 v8, 0x40e00000    # 7.0f

    .line 557
    .line 558
    const/high16 v9, 0x41300000    # 11.0f

    .line 559
    .line 560
    invoke-virtual {v7, v9, v8}, Ljj1;->j(FF)V

    .line 561
    .line 562
    .line 563
    const v8, 0x40ad1eb8    # 5.41f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v8}, Ljj1;->o(F)V

    .line 567
    .line 568
    .line 569
    const v8, 0x40170a3d    # 2.36f

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v8, v8}, Ljj1;->i(FF)V

    .line 573
    .line 574
    .line 575
    const v8, 0x3f851eb8    # 1.04f

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v8, v10}, Ljj1;->i(FF)V

    .line 579
    .line 580
    .line 581
    const/high16 v8, 0x41500000    # 13.0f

    .line 582
    .line 583
    const v9, 0x413970a4    # 11.59f

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v8, v9}, Ljj1;->h(FF)V

    .line 587
    .line 588
    .line 589
    const/high16 v8, 0x40e00000    # 7.0f

    .line 590
    .line 591
    invoke-virtual {v7, v8}, Ljj1;->n(F)V

    .line 592
    .line 593
    .line 594
    const/high16 v8, 0x41300000    # 11.0f

    .line 595
    .line 596
    invoke-virtual {v7, v8}, Ljj1;->f(F)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7}, Ljj1;->c()V

    .line 600
    .line 601
    .line 602
    const/high16 v8, 0x41a80000    # 21.0f

    .line 603
    .line 604
    invoke-virtual {v7, v8, v13}, Ljj1;->j(FF)V

    .line 605
    .line 606
    .line 607
    const/high16 v25, -0x3ef00000    # -9.0f

    .line 608
    .line 609
    const/high16 v26, -0x3ef00000    # -9.0f

    .line 610
    .line 611
    const/16 v21, 0x0

    .line 612
    .line 613
    const v22, -0x3f60f5c3    # -4.97f

    .line 614
    .line 615
    .line 616
    const v23, -0x3f7f0a3d    # -4.03f

    .line 617
    .line 618
    .line 619
    const/high16 v24, -0x3ef00000    # -9.0f

    .line 620
    .line 621
    invoke-virtual/range {v20 .. v26}, Ljj1;->e(FFFFFF)V

    .line 622
    .line 623
    .line 624
    const/high16 v25, 0x40a00000    # 5.0f

    .line 625
    .line 626
    const v26, 0x40cb851f    # 6.36f

    .line 627
    .line 628
    .line 629
    const v21, 0x4112b852    # 9.17f

    .line 630
    .line 631
    .line 632
    const/high16 v22, 0x40400000    # 3.0f

    .line 633
    .line 634
    const v23, 0x40d4cccd    # 6.65f

    .line 635
    .line 636
    .line 637
    const v24, 0x408a3d71    # 4.32f

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v20 .. v26}, Ljj1;->d(FFFFFF)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7, v14}, Ljj1;->n(F)V

    .line 644
    .line 645
    .line 646
    const/high16 v8, 0x40400000    # 3.0f

    .line 647
    .line 648
    invoke-virtual {v7, v8}, Ljj1;->f(F)V

    .line 649
    .line 650
    .line 651
    const/high16 v8, 0x40c00000    # 6.0f

    .line 652
    .line 653
    invoke-virtual {v7, v8}, Ljj1;->o(F)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v8}, Ljj1;->g(F)V

    .line 657
    .line 658
    .line 659
    const/high16 v8, 0x41000000    # 8.0f

    .line 660
    .line 661
    invoke-virtual {v7, v8}, Ljj1;->n(F)V

    .line 662
    .line 663
    .line 664
    const v8, 0x40c851ec    # 6.26f

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v8}, Ljj1;->f(F)V

    .line 668
    .line 669
    .line 670
    const/high16 v25, 0x41400000    # 12.0f

    .line 671
    .line 672
    const/high16 v26, 0x40a00000    # 5.0f

    .line 673
    .line 674
    const v21, 0x40f0f5c3    # 7.53f

    .line 675
    .line 676
    .line 677
    const v22, 0x40c6147b    # 6.19f

    .line 678
    .line 679
    .line 680
    const v23, 0x411a147b    # 9.63f

    .line 681
    .line 682
    .line 683
    const/high16 v24, 0x40a00000    # 5.0f

    .line 684
    .line 685
    invoke-virtual/range {v20 .. v26}, Ljj1;->d(FFFFFF)V

    .line 686
    .line 687
    .line 688
    const/high16 v25, 0x40e00000    # 7.0f

    .line 689
    .line 690
    const/high16 v26, 0x40e00000    # 7.0f

    .line 691
    .line 692
    const v21, 0x40770a3d    # 3.86f

    .line 693
    .line 694
    .line 695
    const/16 v22, 0x0

    .line 696
    .line 697
    const/high16 v23, 0x40e00000    # 7.0f

    .line 698
    .line 699
    const v24, 0x4048f5c3    # 3.14f

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v20 .. v26}, Ljj1;->e(FFFFFF)V

    .line 703
    .line 704
    .line 705
    const/high16 v8, 0x41a80000    # 21.0f

    .line 706
    .line 707
    invoke-virtual {v7, v8}, Ljj1;->f(F)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7}, Ljj1;->c()V

    .line 711
    .line 712
    .line 713
    const v8, 0x419747ae    # 18.91f

    .line 714
    .line 715
    .line 716
    const v9, 0x412dc28f    # 10.86f

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v9, v8}, Ljj1;->j(FF)V

    .line 720
    .line 721
    .line 722
    const v25, 0x40a28f5c    # 5.08f

    .line 723
    .line 724
    .line 725
    const/high16 v26, 0x41500000    # 13.0f

    .line 726
    .line 727
    const v21, 0x40fbd70a    # 7.87f

    .line 728
    .line 729
    .line 730
    const v22, 0x41935c29    # 18.42f

    .line 731
    .line 732
    .line 733
    const v23, 0x40b051ec    # 5.51f

    .line 734
    .line 735
    .line 736
    const v24, 0x4180147b    # 16.01f

    .line 737
    .line 738
    .line 739
    invoke-virtual/range {v20 .. v26}, Ljj1;->d(FFFFFF)V

    .line 740
    .line 741
    .line 742
    const v8, 0x4043d70a    # 3.06f

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7, v8}, Ljj1;->f(F)V

    .line 746
    .line 747
    .line 748
    const v25, 0x410f0a3d    # 8.94f

    .line 749
    .line 750
    .line 751
    const/high16 v26, 0x41000000    # 8.0f

    .line 752
    .line 753
    const/high16 v21, 0x3f000000    # 0.5f

    .line 754
    .line 755
    const/high16 v22, 0x40900000    # 4.5f

    .line 756
    .line 757
    const v23, 0x4089eb85    # 4.31f

    .line 758
    .line 759
    .line 760
    const/high16 v24, 0x41000000    # 8.0f

    .line 761
    .line 762
    invoke-virtual/range {v20 .. v26}, Ljj1;->e(FFFFFF)V

    .line 763
    .line 764
    .line 765
    const v25, 0x3d8f5c29    # 0.07f

    .line 766
    .line 767
    .line 768
    const/16 v26, 0x0

    .line 769
    .line 770
    const v21, 0x3ca3d70a    # 0.02f

    .line 771
    .line 772
    .line 773
    const/16 v22, 0x0

    .line 774
    .line 775
    const v23, 0x3d4ccccd    # 0.05f

    .line 776
    .line 777
    .line 778
    const/16 v24, 0x0

    .line 779
    .line 780
    invoke-virtual/range {v20 .. v26}, Ljj1;->e(FFFFFF)V

    .line 781
    .line 782
    .line 783
    const v8, 0x419747ae    # 18.91f

    .line 784
    .line 785
    .line 786
    invoke-virtual {v7, v9, v8}, Ljj1;->h(FF)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v7}, Ljj1;->c()V

    .line 790
    .line 791
    .line 792
    iget-object v7, v7, Ljj1;->b:Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-static {v2, v7, v6}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, Liw6;->b()Ljw6;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    sput-object v2, Lchh;->a:Ljw6;

    .line 802
    .line 803
    goto/16 :goto_2

    .line 804
    .line 805
    :goto_3
    const/16 v22, 0x0

    .line 806
    .line 807
    const/16 v23, 0xa

    .line 808
    .line 809
    const-string v17, "YOUR_WEB_HISTORY"

    .line 810
    .line 811
    const/16 v18, 0x2

    .line 812
    .line 813
    const/16 v20, 0x0

    .line 814
    .line 815
    invoke-direct/range {v16 .. v23}, Lbjf;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljw6;Ljava/lang/Integer;I)V

    .line 816
    .line 817
    .line 818
    new-instance v17, Lbjf;

    .line 819
    .line 820
    sget v20, Lnzb;->settings_action_item_notifications:I

    .line 821
    .line 822
    sget v2, Lnzb;->settings_action_item_notifications_subtitle:I

    .line 823
    .line 824
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v21

    .line 828
    invoke-static {}, Lfnh;->d()Ljw6;

    .line 829
    .line 830
    .line 831
    move-result-object v22

    .line 832
    const/16 v23, 0x0

    .line 833
    .line 834
    const/16 v24, 0x8

    .line 835
    .line 836
    const-string v18, "NOTIFICATIONS"

    .line 837
    .line 838
    const/16 v19, 0x3

    .line 839
    .line 840
    invoke-direct/range {v17 .. v24}, Lbjf;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljw6;Ljava/lang/Integer;I)V

    .line 841
    .line 842
    .line 843
    new-instance v18, Lbjf;

    .line 844
    .line 845
    sget v21, Lnzb;->settings_action_item_chat_settings:I

    .line 846
    .line 847
    sget v2, Lnzb;->settings_action_item_chat_settings_subtitle:I

    .line 848
    .line 849
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v22

    .line 853
    sget-object v2, Laah;->e:Ljw6;

    .line 854
    .line 855
    if-eqz v2, :cond_2

    .line 856
    .line 857
    :goto_4
    move-object/from16 v23, v2

    .line 858
    .line 859
    goto/16 :goto_5

    .line 860
    .line 861
    :cond_2
    new-instance v28, Liw6;

    .line 862
    .line 863
    const/16 v36, 0x0

    .line 864
    .line 865
    const/16 v38, 0x60

    .line 866
    .line 867
    const-string v29, "Filled.ChatBubble"

    .line 868
    .line 869
    const/high16 v30, 0x41c00000    # 24.0f

    .line 870
    .line 871
    const/high16 v31, 0x41c00000    # 24.0f

    .line 872
    .line 873
    const/high16 v32, 0x41c00000    # 24.0f

    .line 874
    .line 875
    const/high16 v33, 0x41c00000    # 24.0f

    .line 876
    .line 877
    const-wide/16 v34, 0x0

    .line 878
    .line 879
    const/16 v37, 0x0

    .line 880
    .line 881
    invoke-direct/range {v28 .. v38}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v2, v28

    .line 885
    .line 886
    sget v6, Llof;->a:I

    .line 887
    .line 888
    new-instance v6, Lxpd;

    .line 889
    .line 890
    sget-wide v7, Ldn2;->b:J

    .line 891
    .line 892
    invoke-direct {v6, v7, v8}, Lxpd;-><init>(J)V

    .line 893
    .line 894
    .line 895
    new-instance v7, Ljj1;

    .line 896
    .line 897
    invoke-direct {v7, v3}, Ljj1;-><init>(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7, v5, v11}, Ljj1;->j(FF)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v7, v14}, Ljj1;->f(F)V

    .line 904
    .line 905
    .line 906
    const/high16 v33, -0x40000000    # -2.0f

    .line 907
    .line 908
    const/high16 v34, 0x40000000    # 2.0f

    .line 909
    .line 910
    const v29, -0x40733333    # -1.1f

    .line 911
    .line 912
    .line 913
    const/16 v30, 0x0

    .line 914
    .line 915
    const/high16 v31, -0x40000000    # -2.0f

    .line 916
    .line 917
    const v32, 0x3f666666    # 0.9f

    .line 918
    .line 919
    .line 920
    move-object/from16 v28, v7

    .line 921
    .line 922
    invoke-virtual/range {v28 .. v34}, Ljj1;->e(FFFFFF)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v5, v28

    .line 926
    .line 927
    invoke-virtual {v5, v4}, Ljj1;->o(F)V

    .line 928
    .line 929
    .line 930
    const/high16 v4, -0x3f800000    # -4.0f

    .line 931
    .line 932
    invoke-virtual {v5, v14, v4}, Ljj1;->i(FF)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v5, v12}, Ljj1;->g(F)V

    .line 936
    .line 937
    .line 938
    const/high16 v33, 0x40000000    # 2.0f

    .line 939
    .line 940
    const/high16 v34, -0x40000000    # -2.0f

    .line 941
    .line 942
    const v29, 0x3f8ccccd    # 1.1f

    .line 943
    .line 944
    .line 945
    const/high16 v31, 0x40000000    # 2.0f

    .line 946
    .line 947
    const v32, -0x4099999a    # -0.9f

    .line 948
    .line 949
    .line 950
    invoke-virtual/range {v28 .. v34}, Ljj1;->e(FFFFFF)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v5, v14}, Ljj1;->n(F)V

    .line 954
    .line 955
    .line 956
    const/high16 v33, -0x40000000    # -2.0f

    .line 957
    .line 958
    const/16 v29, 0x0

    .line 959
    .line 960
    const v30, -0x40733333    # -1.1f

    .line 961
    .line 962
    .line 963
    const v31, -0x4099999a    # -0.9f

    .line 964
    .line 965
    .line 966
    const/high16 v32, -0x40000000    # -2.0f

    .line 967
    .line 968
    invoke-virtual/range {v28 .. v34}, Ljj1;->e(FFFFFF)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v5}, Ljj1;->c()V

    .line 972
    .line 973
    .line 974
    iget-object v4, v5, Ljj1;->b:Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-static {v2, v4, v6}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2}, Liw6;->b()Ljw6;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    sput-object v2, Laah;->e:Ljw6;

    .line 984
    .line 985
    goto/16 :goto_4

    .line 986
    .line 987
    :goto_5
    const/16 v24, 0x0

    .line 988
    .line 989
    const/16 v25, 0x8

    .line 990
    .line 991
    const-string v19, "CHAT_SETTINGS"

    .line 992
    .line 993
    const/16 v20, 0x4

    .line 994
    .line 995
    invoke-direct/range {v18 .. v25}, Lbjf;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljw6;Ljava/lang/Integer;I)V

    .line 996
    .line 997
    .line 998
    new-instance v4, Lbjf;

    .line 999
    .line 1000
    sget v7, Lnzb;->settings_action_item_manage_storage:I

    .line 1001
    .line 1002
    sget v2, Lnzb;->settings_action_item_manage_storage_subtitle:I

    .line 1003
    .line 1004
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    invoke-static {}, Lieh;->c()Ljw6;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    const/4 v10, 0x0

    .line 1013
    const/16 v11, 0x8

    .line 1014
    .line 1015
    const-string v5, "STORAGE"

    .line 1016
    .line 1017
    const/4 v6, 0x5

    .line 1018
    invoke-direct/range {v4 .. v11}, Lbjf;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljw6;Ljava/lang/Integer;I)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v5, Lbjf;

    .line 1022
    .line 1023
    sget v8, Lnzb;->settings_action_item_your_kik_code:I

    .line 1024
    .line 1025
    invoke-static {}, Ls0i;->d()Ljw6;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v10

    .line 1029
    const/4 v11, 0x0

    .line 1030
    const/16 v12, 0xa

    .line 1031
    .line 1032
    const-string v6, "YOUR_KIK_CODE"

    .line 1033
    .line 1034
    const/4 v7, 0x6

    .line 1035
    const/4 v9, 0x0

    .line 1036
    invoke-direct/range {v5 .. v12}, Lbjf;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljw6;Ljava/lang/Integer;I)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v6, Lbjf;

    .line 1040
    .line 1041
    sget v9, Lnzb;->settings_action_item_block_list:I

    .line 1042
    .line 1043
    invoke-static {}, Lpfh;->c()Ljw6;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v11

    .line 1047
    const/4 v12, 0x0

    .line 1048
    const/16 v13, 0xa

    .line 1049
    .line 1050
    const-string v7, "BLOCK_LIST"

    .line 1051
    .line 1052
    const/4 v8, 0x7

    .line 1053
    const/4 v10, 0x0

    .line 1054
    invoke-direct/range {v6 .. v13}, Lbjf;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljw6;Ljava/lang/Integer;I)V

    .line 1055
    .line 1056
    .line 1057
    const/16 v2, 0x8

    .line 1058
    .line 1059
    new-array v2, v2, [Lbjf;

    .line 1060
    .line 1061
    const/4 v7, 0x0

    .line 1062
    aput-object v0, v2, v7

    .line 1063
    .line 1064
    const/4 v0, 0x1

    .line 1065
    aput-object v1, v2, v0

    .line 1066
    .line 1067
    aput-object v16, v2, v3

    .line 1068
    .line 1069
    const/4 v0, 0x3

    .line 1070
    aput-object v17, v2, v0

    .line 1071
    .line 1072
    const/4 v0, 0x4

    .line 1073
    aput-object v18, v2, v0

    .line 1074
    .line 1075
    const/4 v0, 0x5

    .line 1076
    aput-object v4, v2, v0

    .line 1077
    .line 1078
    const/4 v0, 0x6

    .line 1079
    aput-object v5, v2, v0

    .line 1080
    .line 1081
    const/4 v0, 0x7

    .line 1082
    aput-object v6, v2, v0

    .line 1083
    .line 1084
    sput-object v2, Lbjf;->R0:[Lbjf;

    .line 1085
    .line 1086
    new-instance v0, Lev4;

    .line 1087
    .line 1088
    invoke-direct {v0, v2}, Lev4;-><init>([Ljava/lang/Enum;)V

    .line 1089
    .line 1090
    .line 1091
    sput-object v0, Lbjf;->S0:Lev4;

    .line 1092
    .line 1093
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Integer;Ljw6;Ljava/lang/Integer;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 p7, p7, 0x8

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p6, v1

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput p3, p0, Lbjf;->X:I

    .line 21
    .line 22
    iput-object p4, p0, Lbjf;->Y:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p5, p0, Lbjf;->Z:Ljw6;

    .line 25
    .line 26
    iput-object p6, p0, Lbjf;->Q0:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbjf;
    .locals 1

    .line 1
    const-class v0, Lbjf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbjf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbjf;
    .locals 1

    .line 1
    sget-object v0, Lbjf;->R0:[Lbjf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbjf;

    .line 8
    .line 9
    return-object v0
.end method
