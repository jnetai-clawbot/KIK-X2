.class public abstract Logh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ld80;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld80;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ld80;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Logh;->a:Ld80;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(ZLo73;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p3

    .line 7
    .line 8
    check-cast v5, Lft5;

    .line 9
    .line 10
    const v0, 0x77a3bf64

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Lft5;->e0(I)Lft5;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 26
    .line 27
    :goto_0
    or-int v0, p4, v0

    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v1

    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v4, 0x92

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    if-eq v1, v4, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v11

    .line 53
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v5, v4, v1}, Lft5;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_e

    .line 60
    .line 61
    sget-object v1, Lm73;->a:Lm73;

    .line 62
    .line 63
    invoke-static {v2, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const v1, -0x677fcca9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Lft5;->c0(I)V

    .line 74
    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lcoh;->c()Ljw6;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_3
    move-object v6, v4

    .line 83
    sget v1, Lnzb;->save:I

    .line 84
    .line 85
    invoke-static {v5, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const v1, 0xe000

    .line 90
    .line 91
    .line 92
    shl-int/lit8 v0, v0, 0x6

    .line 93
    .line 94
    and-int/2addr v0, v1

    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v9, v3

    .line 100
    move v3, v0

    .line 101
    invoke-static/range {v3 .. v10}, Ltvh;->a(IILgx2;Ljw6;Lpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v11}, Lft5;->q(Z)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_4
    sget-object v0, Ll73;->a:Ll73;

    .line 110
    .line 111
    invoke-static {v2, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v1, 0xe

    .line 116
    .line 117
    sget-object v3, Lfx2;->a:Lph6;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    const v0, -0x677b6794

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 125
    .line 126
    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    sget-object v0, Lfoh;->b:Ljw6;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    :goto_3
    move-object v4, v0

    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_5
    new-instance v12, Liw6;

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v22, 0x60

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/high16 v14, 0x41c00000    # 24.0f

    .line 145
    .line 146
    const/high16 v15, 0x41c00000    # 24.0f

    .line 147
    .line 148
    const/high16 v16, 0x41c00000    # 24.0f

    .line 149
    .line 150
    const/high16 v17, 0x41c00000    # 24.0f

    .line 151
    .line 152
    const-wide/16 v18, 0x0

    .line 153
    .line 154
    const-string v13, "Rounded.Downloading"

    .line 155
    .line 156
    invoke-direct/range {v12 .. v22}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 157
    .line 158
    .line 159
    sget v0, Llof;->a:I

    .line 160
    .line 161
    new-instance v0, Lxpd;

    .line 162
    .line 163
    sget-wide v6, Ldn2;->b:J

    .line 164
    .line 165
    invoke-direct {v0, v6, v7}, Lxpd;-><init>(J)V

    .line 166
    .line 167
    .line 168
    const v4, 0x418aa3d7    # 17.33f

    .line 169
    .line 170
    .line 171
    const v6, 0x40633333    # 3.55f

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v6}, Lok5;->t(FF)Ljj1;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    const v18, -0x3fb851ec    # -3.12f

    .line 179
    .line 180
    .line 181
    const v19, -0x4059999a    # -1.3f

    .line 182
    .line 183
    .line 184
    const v14, -0x408f5c29    # -0.94f

    .line 185
    .line 186
    .line 187
    const v15, -0x40e66666    # -0.6f

    .line 188
    .line 189
    .line 190
    const v16, -0x400147ae    # -1.99f

    .line 191
    .line 192
    .line 193
    const v17, -0x407ae148    # -1.04f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v18, 0x41500000    # 13.0f

    .line 200
    .line 201
    const v19, 0x404eb852    # 3.23f

    .line 202
    .line 203
    .line 204
    const v14, 0x415970a4    # 13.59f

    .line 205
    .line 206
    .line 207
    const v15, 0x40070a3d    # 2.11f

    .line 208
    .line 209
    .line 210
    const/high16 v16, 0x41500000    # 13.0f

    .line 211
    .line 212
    const v17, 0x4025c28f    # 2.59f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v13 .. v19}, Ljj1;->d(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-virtual {v13, v4}, Ljj1;->o(F)V

    .line 220
    .line 221
    .line 222
    const v18, 0x3f3d70a4    # 0.74f

    .line 223
    .line 224
    .line 225
    const v19, 0x3f7851ec    # 0.97f

    .line 226
    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const v15, 0x3ee66666    # 0.45f

    .line 230
    .line 231
    .line 232
    const v16, 0x3e99999a    # 0.3f

    .line 233
    .line 234
    .line 235
    const v17, 0x3f5eb852    # 0.87f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v18, 0x4021eb85    # 2.53f

    .line 242
    .line 243
    .line 244
    const v19, 0x3f866666    # 1.05f

    .line 245
    .line 246
    .line 247
    const v14, 0x3f68f5c3    # 0.91f

    .line 248
    .line 249
    .line 250
    const v15, 0x3e4ccccd    # 0.2f

    .line 251
    .line 252
    .line 253
    const v16, 0x3fe28f5c    # 1.77f

    .line 254
    .line 255
    .line 256
    const v17, 0x3f0f5c29    # 0.56f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v18, 0x3f9c28f6    # 1.22f

    .line 263
    .line 264
    .line 265
    const v19, -0x41dc28f6    # -0.16f

    .line 266
    .line 267
    .line 268
    const v14, 0x3ec7ae14    # 0.39f

    .line 269
    .line 270
    .line 271
    const/high16 v15, 0x3e800000    # 0.25f

    .line 272
    .line 273
    const v16, 0x3f63d70a    # 0.89f

    .line 274
    .line 275
    .line 276
    const v17, 0x3e2e147b    # 0.17f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v4, v4}, Ljj1;->i(FF)V

    .line 283
    .line 284
    .line 285
    const v18, 0x418aa3d7    # 17.33f

    .line 286
    .line 287
    .line 288
    const v19, 0x40633333    # 3.55f

    .line 289
    .line 290
    .line 291
    const v14, 0x418f851f    # 17.94f

    .line 292
    .line 293
    .line 294
    const v15, 0x40947ae1    # 4.64f

    .line 295
    .line 296
    .line 297
    const v16, 0x418ef5c3    # 17.87f

    .line 298
    .line 299
    .line 300
    const v17, 0x4078f5c3    # 3.89f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v13 .. v19}, Ljj1;->d(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v4, 0x41300000    # 11.0f

    .line 307
    .line 308
    const v6, 0x41a628f6    # 20.77f

    .line 309
    .line 310
    .line 311
    invoke-static {v13, v6, v4, v6, v4}, Lyff;->G(Ljj1;FFFF)V

    .line 312
    .line 313
    .line 314
    const v18, 0x3f7ae148    # 0.98f

    .line 315
    .line 316
    .line 317
    const v19, -0x40651eb8    # -1.21f

    .line 318
    .line 319
    .line 320
    const v14, 0x3f23d70a    # 0.64f

    .line 321
    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    const v16, 0x3f90a3d7    # 1.13f

    .line 325
    .line 326
    .line 327
    const v17, -0x40e8f5c3    # -0.59f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const v18, -0x4059999a    # -1.3f

    .line 334
    .line 335
    .line 336
    const v19, -0x3fb851ec    # -3.12f

    .line 337
    .line 338
    .line 339
    const v14, -0x417ae148    # -0.26f

    .line 340
    .line 341
    .line 342
    const v15, -0x4070a3d7    # -1.12f

    .line 343
    .line 344
    .line 345
    const v16, -0x40cccccd    # -0.7f

    .line 346
    .line 347
    .line 348
    const v17, -0x3ff51eb8    # -2.17f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const v18, -0x4039999a    # -1.55f

    .line 355
    .line 356
    .line 357
    const v19, -0x41dc28f6    # -0.16f

    .line 358
    .line 359
    .line 360
    const v14, -0x4151eb85    # -0.34f

    .line 361
    .line 362
    .line 363
    const v15, -0x40f5c28f    # -0.54f

    .line 364
    .line 365
    .line 366
    const v16, -0x40733333    # -1.1f

    .line 367
    .line 368
    .line 369
    const v17, -0x40e3d70a    # -0.61f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    invoke-virtual {v13, v4, v4}, Ljj1;->i(FF)V

    .line 377
    .line 378
    .line 379
    const v18, -0x41dc28f6    # -0.16f

    .line 380
    .line 381
    .line 382
    const v19, 0x3f9c28f6    # 1.22f

    .line 383
    .line 384
    .line 385
    const v14, -0x415c28f6    # -0.32f

    .line 386
    .line 387
    .line 388
    const v15, 0x3ea3d70a    # 0.32f

    .line 389
    .line 390
    .line 391
    const v16, -0x41333333    # -0.4f

    .line 392
    .line 393
    .line 394
    const v17, 0x3f547ae1    # 0.83f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const v18, 0x3f866666    # 1.05f

    .line 401
    .line 402
    .line 403
    const v19, 0x4021eb85    # 2.53f

    .line 404
    .line 405
    .line 406
    const v14, 0x3efae148    # 0.49f

    .line 407
    .line 408
    .line 409
    const v15, 0x3f451eb8    # 0.77f

    .line 410
    .line 411
    .line 412
    const v16, 0x3f59999a    # 0.85f

    .line 413
    .line 414
    .line 415
    const v17, 0x3fcf5c29    # 1.62f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const v18, 0x41a628f6    # 20.77f

    .line 422
    .line 423
    .line 424
    const/high16 v19, 0x41300000    # 11.0f

    .line 425
    .line 426
    const v14, 0x419f3333    # 19.9f

    .line 427
    .line 428
    .line 429
    const v15, 0x412b3333    # 10.7f

    .line 430
    .line 431
    .line 432
    const v16, 0x41a27ae1    # 20.31f

    .line 433
    .line 434
    .line 435
    const/high16 v17, 0x41300000    # 11.0f

    .line 436
    .line 437
    invoke-virtual/range {v13 .. v19}, Ljj1;->d(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const v4, 0x418beb85    # 17.49f

    .line 441
    .line 442
    .line 443
    const v6, 0x41973333    # 18.9f

    .line 444
    .line 445
    .line 446
    invoke-static {v13, v6, v4, v6, v4}, Lyff;->G(Ljj1;FFFF)V

    .line 447
    .line 448
    .line 449
    const v18, 0x3fc66666    # 1.55f

    .line 450
    .line 451
    .line 452
    const v19, -0x41e66666    # -0.15f

    .line 453
    .line 454
    .line 455
    const v14, 0x3ee66666    # 0.45f

    .line 456
    .line 457
    .line 458
    const v15, 0x3ee66666    # 0.45f

    .line 459
    .line 460
    .line 461
    const v16, 0x3f9ae148    # 1.21f

    .line 462
    .line 463
    .line 464
    const v17, 0x3ec28f5c    # 0.38f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 468
    .line 469
    .line 470
    const v18, 0x3fa66666    # 1.3f

    .line 471
    .line 472
    .line 473
    const v19, -0x3fb8f5c3    # -3.11f

    .line 474
    .line 475
    .line 476
    const v14, 0x3f19999a    # 0.6f

    .line 477
    .line 478
    .line 479
    const v15, -0x408f5c29    # -0.94f

    .line 480
    .line 481
    .line 482
    const v16, 0x3f851eb8    # 1.04f

    .line 483
    .line 484
    .line 485
    const v17, -0x400147ae    # -1.99f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 489
    .line 490
    .line 491
    const v18, -0x40851eb8    # -0.98f

    .line 492
    .line 493
    .line 494
    const v19, -0x40651eb8    # -1.21f

    .line 495
    .line 496
    .line 497
    const v14, 0x3e0f5c29    # 0.14f

    .line 498
    .line 499
    .line 500
    const v15, -0x40e147ae    # -0.62f

    .line 501
    .line 502
    .line 503
    const v16, -0x414ccccd    # -0.35f

    .line 504
    .line 505
    .line 506
    const v17, -0x40651eb8    # -1.21f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 510
    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    invoke-virtual {v13, v4}, Ljj1;->g(F)V

    .line 514
    .line 515
    .line 516
    const v18, -0x4087ae14    # -0.97f

    .line 517
    .line 518
    .line 519
    const v19, 0x3f3d70a4    # 0.74f

    .line 520
    .line 521
    .line 522
    const v14, -0x4119999a    # -0.45f

    .line 523
    .line 524
    .line 525
    const/4 v15, 0x0

    .line 526
    const v16, -0x40a147ae    # -0.87f

    .line 527
    .line 528
    .line 529
    const v17, 0x3e99999a    # 0.3f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 533
    .line 534
    .line 535
    const v18, -0x4079999a    # -1.05f

    .line 536
    .line 537
    .line 538
    const v19, 0x4021eb85    # 2.53f

    .line 539
    .line 540
    .line 541
    const v14, -0x41b33333    # -0.2f

    .line 542
    .line 543
    .line 544
    const v15, 0x3f68f5c3    # 0.91f

    .line 545
    .line 546
    .line 547
    const v16, -0x40ee147b    # -0.57f

    .line 548
    .line 549
    .line 550
    const v17, 0x3fe147ae    # 1.76f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 554
    .line 555
    .line 556
    const v18, 0x41973333    # 18.9f

    .line 557
    .line 558
    .line 559
    const v19, 0x418beb85    # 17.49f

    .line 560
    .line 561
    .line 562
    const/high16 v14, 0x41940000    # 18.5f

    .line 563
    .line 564
    const v15, 0x418547ae    # 16.66f

    .line 565
    .line 566
    .line 567
    const v16, 0x4194a3d7    # 18.58f

    .line 568
    .line 569
    .line 570
    const v17, 0x41895c29    # 17.17f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v13 .. v19}, Ljj1;->d(FFFFFF)V

    .line 574
    .line 575
    .line 576
    const/high16 v4, 0x41500000    # 13.0f

    .line 577
    .line 578
    const v6, 0x41a628f6    # 20.77f

    .line 579
    .line 580
    .line 581
    invoke-static {v13, v4, v6, v4, v6}, Lyff;->G(Ljj1;FFFF)V

    .line 582
    .line 583
    .line 584
    const v18, 0x3f9ae148    # 1.21f

    .line 585
    .line 586
    .line 587
    const v19, 0x3f7ae148    # 0.98f

    .line 588
    .line 589
    .line 590
    const/4 v14, 0x0

    .line 591
    const v15, 0x3f23d70a    # 0.64f

    .line 592
    .line 593
    .line 594
    const v16, 0x3f170a3d    # 0.59f

    .line 595
    .line 596
    .line 597
    const v17, 0x3f90a3d7    # 1.13f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 601
    .line 602
    .line 603
    const v18, 0x40470a3d    # 3.11f

    .line 604
    .line 605
    .line 606
    const v19, -0x4059999a    # -1.3f

    .line 607
    .line 608
    .line 609
    const v14, 0x3f8f5c29    # 1.12f

    .line 610
    .line 611
    .line 612
    const v15, -0x417ae148    # -0.26f

    .line 613
    .line 614
    .line 615
    const v16, 0x400ae148    # 2.17f

    .line 616
    .line 617
    .line 618
    const v17, -0x40cccccd    # -0.7f

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 622
    .line 623
    .line 624
    const v18, 0x3e23d70a    # 0.16f

    .line 625
    .line 626
    .line 627
    const v19, -0x4039999a    # -1.55f

    .line 628
    .line 629
    .line 630
    const v14, 0x3f0a3d71    # 0.54f

    .line 631
    .line 632
    .line 633
    const v15, -0x4151eb85    # -0.34f

    .line 634
    .line 635
    .line 636
    const v16, 0x3f1c28f6    # 0.61f

    .line 637
    .line 638
    .line 639
    const v17, -0x40733333    # -1.1f

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 643
    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    invoke-virtual {v13, v4, v4}, Ljj1;->i(FF)V

    .line 647
    .line 648
    .line 649
    const v18, -0x40651eb8    # -1.21f

    .line 650
    .line 651
    .line 652
    const v19, -0x41e66666    # -0.15f

    .line 653
    .line 654
    .line 655
    const v14, -0x415c28f6    # -0.32f

    .line 656
    .line 657
    .line 658
    const v15, -0x415c28f6    # -0.32f

    .line 659
    .line 660
    .line 661
    const v16, -0x40ab851f    # -0.83f

    .line 662
    .line 663
    .line 664
    const v17, -0x41333333    # -0.4f

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 668
    .line 669
    .line 670
    const v18, -0x3fde147b    # -2.53f

    .line 671
    .line 672
    .line 673
    const v19, 0x3f866666    # 1.05f

    .line 674
    .line 675
    .line 676
    const v14, -0x40bd70a4    # -0.76f

    .line 677
    .line 678
    .line 679
    const v15, 0x3efae148    # 0.49f

    .line 680
    .line 681
    .line 682
    const v16, -0x4031eb85    # -1.61f

    .line 683
    .line 684
    .line 685
    const v17, 0x3f59999a    # 0.85f

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 689
    .line 690
    .line 691
    const/high16 v18, 0x41500000    # 13.0f

    .line 692
    .line 693
    const v19, 0x41a628f6    # 20.77f

    .line 694
    .line 695
    .line 696
    const v14, 0x4154cccd    # 13.3f

    .line 697
    .line 698
    .line 699
    const v15, 0x419f3333    # 19.9f

    .line 700
    .line 701
    .line 702
    const/high16 v16, 0x41500000    # 13.0f

    .line 703
    .line 704
    const v17, 0x41a27ae1    # 20.31f

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v13 .. v19}, Ljj1;->d(FFFFFF)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v13}, Ljj1;->c()V

    .line 711
    .line 712
    .line 713
    const/high16 v4, 0x41400000    # 12.0f

    .line 714
    .line 715
    const/high16 v6, 0x41500000    # 13.0f

    .line 716
    .line 717
    invoke-virtual {v13, v6, v4}, Ljj1;->j(FF)V

    .line 718
    .line 719
    .line 720
    const/high16 v4, 0x41000000    # 8.0f

    .line 721
    .line 722
    invoke-virtual {v13, v4}, Ljj1;->n(F)V

    .line 723
    .line 724
    .line 725
    const/high16 v18, -0x40800000    # -1.0f

    .line 726
    .line 727
    const/high16 v19, -0x40800000    # -1.0f

    .line 728
    .line 729
    const/4 v14, 0x0

    .line 730
    const v15, -0x40f33333    # -0.55f

    .line 731
    .line 732
    .line 733
    const v16, -0x4119999a    # -0.45f

    .line 734
    .line 735
    .line 736
    const/high16 v17, -0x40800000    # -1.0f

    .line 737
    .line 738
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 739
    .line 740
    .line 741
    const/4 v4, 0x0

    .line 742
    invoke-virtual {v13, v4}, Ljj1;->g(F)V

    .line 743
    .line 744
    .line 745
    const/high16 v19, 0x3f800000    # 1.0f

    .line 746
    .line 747
    const v14, -0x40f33333    # -0.55f

    .line 748
    .line 749
    .line 750
    const/4 v15, 0x0

    .line 751
    const/high16 v16, -0x40800000    # -1.0f

    .line 752
    .line 753
    const v17, 0x3ee66666    # 0.45f

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 757
    .line 758
    .line 759
    const/high16 v4, 0x40800000    # 4.0f

    .line 760
    .line 761
    invoke-virtual {v13, v4}, Ljj1;->o(F)V

    .line 762
    .line 763
    .line 764
    const v4, 0x41168f5c    # 9.41f

    .line 765
    .line 766
    .line 767
    invoke-virtual {v13, v4}, Ljj1;->f(F)V

    .line 768
    .line 769
    .line 770
    const v18, -0x40ca3d71    # -0.71f

    .line 771
    .line 772
    .line 773
    const v19, 0x3fdae148    # 1.71f

    .line 774
    .line 775
    .line 776
    const v14, -0x409c28f6    # -0.89f

    .line 777
    .line 778
    .line 779
    const v16, -0x40547ae1    # -1.34f

    .line 780
    .line 781
    .line 782
    const v17, 0x3f8a3d71    # 1.08f

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 786
    .line 787
    .line 788
    const v4, 0x4025c28f    # 2.59f

    .line 789
    .line 790
    .line 791
    invoke-virtual {v13, v4, v4}, Ljj1;->i(FF)V

    .line 792
    .line 793
    .line 794
    const v18, 0x3fb47ae1    # 1.41f

    .line 795
    .line 796
    .line 797
    const/16 v19, 0x0

    .line 798
    .line 799
    const v14, 0x3ec7ae14    # 0.39f

    .line 800
    .line 801
    .line 802
    const v15, 0x3ec7ae14    # 0.39f

    .line 803
    .line 804
    .line 805
    const v16, 0x3f828f5c    # 1.02f

    .line 806
    .line 807
    .line 808
    const v17, 0x3ec7ae14    # 0.39f

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 812
    .line 813
    .line 814
    const v4, -0x3fda3d71    # -2.59f

    .line 815
    .line 816
    .line 817
    const v6, 0x4025c28f    # 2.59f

    .line 818
    .line 819
    .line 820
    invoke-virtual {v13, v6, v4}, Ljj1;->i(FF)V

    .line 821
    .line 822
    .line 823
    const v18, -0x40ca3d71    # -0.71f

    .line 824
    .line 825
    .line 826
    const v19, -0x40251eb8    # -1.71f

    .line 827
    .line 828
    .line 829
    const v14, 0x3f2147ae    # 0.63f

    .line 830
    .line 831
    .line 832
    const v15, -0x40deb852    # -0.63f

    .line 833
    .line 834
    .line 835
    const v16, 0x3e3851ec    # 0.18f

    .line 836
    .line 837
    .line 838
    const v17, -0x40251eb8    # -1.71f

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 842
    .line 843
    .line 844
    const/high16 v4, 0x41500000    # 13.0f

    .line 845
    .line 846
    invoke-virtual {v13, v4}, Ljj1;->f(F)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v13}, Ljj1;->c()V

    .line 850
    .line 851
    .line 852
    const/high16 v4, 0x41300000    # 11.0f

    .line 853
    .line 854
    const v6, 0x41a628f6    # 20.77f

    .line 855
    .line 856
    .line 857
    invoke-virtual {v13, v4, v6}, Ljj1;->j(FF)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v13, v4, v6}, Ljj1;->h(FF)V

    .line 861
    .line 862
    .line 863
    const v18, -0x40651eb8    # -1.21f

    .line 864
    .line 865
    .line 866
    const v19, 0x3f7d70a4    # 0.99f

    .line 867
    .line 868
    .line 869
    const/4 v14, 0x0

    .line 870
    const v15, 0x3f23d70a    # 0.64f

    .line 871
    .line 872
    .line 873
    const v16, -0x40e8f5c3    # -0.59f

    .line 874
    .line 875
    .line 876
    const v17, 0x3f90a3d7    # 1.13f

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 880
    .line 881
    .line 882
    const/high16 v18, 0x40000000    # 2.0f

    .line 883
    .line 884
    const/high16 v19, 0x41400000    # 12.0f

    .line 885
    .line 886
    const v14, 0x40aa8f5c    # 5.33f

    .line 887
    .line 888
    .line 889
    const/high16 v15, 0x41a60000    # 20.75f

    .line 890
    .line 891
    const/high16 v16, 0x40000000    # 2.0f

    .line 892
    .line 893
    const v17, 0x418628f6    # 16.77f

    .line 894
    .line 895
    .line 896
    invoke-virtual/range {v13 .. v19}, Ljj1;->d(FFFFFF)V

    .line 897
    .line 898
    .line 899
    const v4, 0x40f947ae    # 7.79f

    .line 900
    .line 901
    .line 902
    const/high16 v6, -0x3ee40000    # -9.75f

    .line 903
    .line 904
    const v7, 0x40551eb8    # 3.33f

    .line 905
    .line 906
    .line 907
    const/high16 v8, -0x3ef40000    # -8.75f

    .line 908
    .line 909
    invoke-virtual {v13, v7, v8, v4, v6}, Ljj1;->l(FFFF)V

    .line 910
    .line 911
    .line 912
    const/high16 v18, 0x41300000    # 11.0f

    .line 913
    .line 914
    const v19, 0x404eb852    # 3.23f

    .line 915
    .line 916
    .line 917
    const v14, 0x41268f5c    # 10.41f

    .line 918
    .line 919
    .line 920
    const v15, 0x40070a3d    # 2.11f

    .line 921
    .line 922
    .line 923
    const/high16 v16, 0x41300000    # 11.0f

    .line 924
    .line 925
    const v17, 0x4025c28f    # 2.59f

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {v13 .. v19}, Ljj1;->d(FFFFFF)V

    .line 929
    .line 930
    .line 931
    const/4 v4, 0x0

    .line 932
    invoke-virtual {v13, v4}, Ljj1;->o(F)V

    .line 933
    .line 934
    .line 935
    const v18, -0x40bd70a4    # -0.76f

    .line 936
    .line 937
    .line 938
    const v19, 0x3f7851ec    # 0.97f

    .line 939
    .line 940
    .line 941
    const/4 v14, 0x0

    .line 942
    const v15, 0x3eeb851f    # 0.46f

    .line 943
    .line 944
    .line 945
    const v16, -0x416147ae    # -0.31f

    .line 946
    .line 947
    .line 948
    const v17, 0x3f5eb852    # 0.87f

    .line 949
    .line 950
    .line 951
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 952
    .line 953
    .line 954
    const/high16 v18, 0x40800000    # 4.0f

    .line 955
    .line 956
    const/high16 v19, 0x41400000    # 12.0f

    .line 957
    .line 958
    const v14, 0x40d570a4    # 6.67f

    .line 959
    .line 960
    .line 961
    const/high16 v15, 0x40a00000    # 5.0f

    .line 962
    .line 963
    const/high16 v16, 0x40800000    # 4.0f

    .line 964
    .line 965
    const v17, 0x41030a3d    # 8.19f

    .line 966
    .line 967
    .line 968
    invoke-virtual/range {v13 .. v19}, Ljj1;->d(FFFFFF)V

    .line 969
    .line 970
    .line 971
    const v4, 0x40c7ae14    # 6.24f

    .line 972
    .line 973
    .line 974
    const v6, 0x40f9999a    # 7.8f

    .line 975
    .line 976
    .line 977
    const v7, 0x402ae148    # 2.67f

    .line 978
    .line 979
    .line 980
    const/high16 v8, 0x40e00000    # 7.0f

    .line 981
    .line 982
    invoke-virtual {v13, v7, v8, v4, v6}, Ljj1;->l(FFFF)V

    .line 983
    .line 984
    .line 985
    const/high16 v18, 0x41300000    # 11.0f

    .line 986
    .line 987
    const v19, 0x41a628f6    # 20.77f

    .line 988
    .line 989
    .line 990
    const v14, 0x412b0a3d    # 10.69f

    .line 991
    .line 992
    .line 993
    const v15, 0x419f3333    # 19.9f

    .line 994
    .line 995
    .line 996
    const/high16 v16, 0x41300000    # 11.0f

    .line 997
    .line 998
    const v17, 0x41a27ae1    # 20.31f

    .line 999
    .line 1000
    .line 1001
    invoke-virtual/range {v13 .. v19}, Ljj1;->d(FFFFFF)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v13}, Ljj1;->c()V

    .line 1005
    .line 1006
    .line 1007
    iget-object v4, v13, Ljj1;->b:Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-static {v12, v4, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v12}, Liw6;->b()Ljw6;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    sput-object v0, Lfoh;->b:Ljw6;

    .line 1017
    .line 1018
    goto/16 :goto_3

    .line 1019
    .line 1020
    :cond_6
    :goto_4
    move-object v6, v4

    .line 1021
    sget v0, Lnzb;->saving_:I

    .line 1022
    .line 1023
    invoke-static {v5, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    if-ne v0, v3, :cond_7

    .line 1032
    .line 1033
    new-instance v0, Llo1;

    .line 1034
    .line 1035
    invoke-direct {v0, v1}, Llo1;-><init>(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_7
    move-object v9, v0

    .line 1042
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1043
    .line 1044
    const/16 v3, 0x6c00

    .line 1045
    .line 1046
    const/4 v4, 0x2

    .line 1047
    const/4 v7, 0x0

    .line 1048
    const/4 v10, 0x0

    .line 1049
    invoke-static/range {v3 .. v10}, Ltvh;->a(IILgx2;Ljw6;Lpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v5, v11}, Lft5;->q(Z)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_6

    .line 1056
    :cond_8
    instance-of v0, v2, Lk73;

    .line 1057
    .line 1058
    if-eqz v0, :cond_b

    .line 1059
    .line 1060
    const v0, -0x6776ab4f

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 1064
    .line 1065
    .line 1066
    if-eqz p0, :cond_9

    .line 1067
    .line 1068
    invoke-static {}, Lcoh;->c()Ljw6;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    :cond_9
    move-object v6, v4

    .line 1073
    sget v0, Lnzb;->saved:I

    .line 1074
    .line 1075
    invoke-static {v5, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    if-ne v0, v3, :cond_a

    .line 1084
    .line 1085
    new-instance v0, Llo1;

    .line 1086
    .line 1087
    invoke-direct {v0, v1}, Llo1;-><init>(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_a
    move-object v9, v0

    .line 1094
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1095
    .line 1096
    const/16 v3, 0x6c00

    .line 1097
    .line 1098
    const/4 v4, 0x2

    .line 1099
    const/4 v7, 0x0

    .line 1100
    const/4 v10, 0x0

    .line 1101
    invoke-static/range {v3 .. v10}, Ltvh;->a(IILgx2;Ljw6;Lpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v5, v11}, Lft5;->q(Z)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_6

    .line 1108
    :cond_b
    if-eqz v2, :cond_d

    .line 1109
    .line 1110
    sget-object v0, Ln73;->a:Ln73;

    .line 1111
    .line 1112
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_c

    .line 1117
    .line 1118
    goto :goto_5

    .line 1119
    :cond_c
    const v0, 0x1db18a5e

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v5, v0, v11}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    throw v0

    .line 1127
    :cond_d
    :goto_5
    const v0, -0x67726024

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v5, v11}, Lft5;->q(Z)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_6

    .line 1137
    :cond_e
    invoke-virtual {v5}, Lft5;->W()V

    .line 1138
    .line 1139
    .line 1140
    :goto_6
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    if-eqz v6, :cond_f

    .line 1145
    .line 1146
    new-instance v0, Lxk0;

    .line 1147
    .line 1148
    const/4 v5, 0x2

    .line 1149
    move/from16 v1, p0

    .line 1150
    .line 1151
    move-object/from16 v3, p2

    .line 1152
    .line 1153
    move/from16 v4, p4

    .line 1154
    .line 1155
    invoke-direct/range {v0 .. v5}, Lxk0;-><init>(ZLjava/lang/Object;Lkotlin/jvm/functions/Function0;II)V

    .line 1156
    .line 1157
    .line 1158
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 1159
    .line 1160
    :cond_f
    return-void
.end method

.method public static final b(Lt89;Lpu9;Lgx2;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v9, Lck2;->S0:Lyy0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lft5;

    .line 8
    .line 9
    const v2, 0x4f5919ed

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x380

    .line 19
    .line 20
    invoke-static {v0, v2, v1, v3}, Lvxh;->a(Lt89;ILgx2;I)Lm89;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v4, 0xb094889

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lft5;->d0(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Lfx2;->a:Lph6;

    .line 41
    .line 42
    if-ne v5, v4, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v5, Lrz7;

    .line 45
    .line 46
    const/16 v4, 0x18

    .line 47
    .line 48
    invoke-direct {v5, v4, v2}, Lrz7;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Lft5;->q(Z)V

    .line 58
    .line 59
    .line 60
    shl-int/lit8 v2, p3, 0x3

    .line 61
    .line 62
    and-int/2addr v2, v3

    .line 63
    const v3, 0x40000008    # 2.000002f

    .line 64
    .line 65
    .line 66
    or-int/2addr v2, v3

    .line 67
    shr-int/lit8 v3, p3, 0xc

    .line 68
    .line 69
    and-int/lit16 v4, v3, 0x1c00

    .line 70
    .line 71
    or-int/2addr v2, v4

    .line 72
    const v4, 0xe000

    .line 73
    .line 74
    .line 75
    and-int/2addr v4, v3

    .line 76
    or-int/2addr v2, v4

    .line 77
    const/high16 v4, 0x70000

    .line 78
    .line 79
    and-int/2addr v3, v4

    .line 80
    or-int/2addr v2, v3

    .line 81
    shl-int/lit8 v3, p4, 0x12

    .line 82
    .line 83
    const/high16 v4, 0x380000

    .line 84
    .line 85
    and-int/2addr v4, v3

    .line 86
    or-int/2addr v2, v4

    .line 87
    const/high16 v4, 0x1c00000

    .line 88
    .line 89
    and-int/2addr v3, v4

    .line 90
    or-int/2addr v2, v3

    .line 91
    shl-int/lit8 v3, p4, 0xf

    .line 92
    .line 93
    const/high16 v4, 0xe000000

    .line 94
    .line 95
    and-int/2addr v3, v4

    .line 96
    or-int v17, v2, v3

    .line 97
    .line 98
    shr-int/lit8 v2, p4, 0xf

    .line 99
    .line 100
    and-int/lit8 v3, v2, 0xe

    .line 101
    .line 102
    const v4, 0x8000

    .line 103
    .line 104
    .line 105
    or-int/2addr v3, v4

    .line 106
    and-int/lit8 v4, v2, 0x70

    .line 107
    .line 108
    or-int/2addr v3, v4

    .line 109
    and-int/lit16 v4, v2, 0x380

    .line 110
    .line 111
    or-int/2addr v3, v4

    .line 112
    and-int/lit16 v2, v2, 0x1c00

    .line 113
    .line 114
    or-int v18, v3, v2

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    move-object v1, v5

    .line 123
    const/4 v5, 0x1

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x1

    .line 126
    const/4 v8, 0x0

    .line 127
    sget-object v10, Lc93;->b:Lnic;

    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x1

    .line 133
    const/4 v15, 0x0

    .line 134
    move-object/from16 v2, p1

    .line 135
    .line 136
    invoke-static/range {v0 .. v19}, Logh;->c(Lt89;Lkotlin/jvm/functions/Function0;Lpu9;ZZZZIZLee;Ld93;ZZLjava/util/Map;IZLgx2;III)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v16 .. v16}, Lft5;->u()Lu4c;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    new-instance v2, Lp89;

    .line 146
    .line 147
    move-object/from16 v3, p1

    .line 148
    .line 149
    move/from16 v4, p3

    .line 150
    .line 151
    move/from16 v5, p4

    .line 152
    .line 153
    invoke-direct {v2, v0, v3, v4, v5}, Lp89;-><init>(Lt89;Lpu9;II)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 157
    .line 158
    :cond_2
    return-void
.end method

.method public static final c(Lt89;Lkotlin/jvm/functions/Function0;Lpu9;ZZZZIZLee;Ld93;ZZLjava/util/Map;IZLgx2;III)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v3, p16

    check-cast v3, Lft5;

    const v4, 0x16d2bdc6

    invoke-virtual {v3, v4}, Lft5;->e0(I)Lft5;

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p3

    :goto_0
    and-int/lit8 v6, v2, 0x10

    if-eqz v6, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    move/from16 v13, p4

    :goto_1
    and-int/lit8 v6, v2, 0x20

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_4

    move v9, v7

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v10, v2, 0x100

    if-eqz v10, :cond_5

    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    move/from16 v15, p8

    :goto_5
    and-int/lit16 v10, v2, 0x400

    if-eqz v10, :cond_6

    .line 2
    sget-object v10, Lck2;->S0:Lyy0;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v2, 0x800

    if-eqz v11, :cond_7

    .line 3
    sget-object v11, Lc93;->b:Lnic;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v2, 0x1000

    if-eqz v12, :cond_8

    move v12, v7

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v2, 0x2000

    if-eqz v14, :cond_9

    const/16 v17, 0x0

    goto :goto_9

    :cond_9
    move/from16 v17, p12

    :goto_9
    and-int/lit16 v14, v2, 0x4000

    const/16 v16, 0x0

    if-eqz v14, :cond_a

    move-object/from16 v14, v16

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    const v18, 0x8000

    and-int v18, v2, v18

    if-eqz v18, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v7, p14

    :goto_b
    const v5, 0xb0932b9

    .line 4
    invoke-virtual {v3, v5}, Lft5;->d0(I)V

    .line 5
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v5

    .line 6
    sget-object v2, Lfx2;->a:Lph6;

    if-ne v5, v2, :cond_c

    .line 7
    new-instance v5, Li99;

    invoke-direct {v5}, Li99;-><init>()V

    .line 8
    invoke-virtual {v3, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 9
    :cond_c
    check-cast v5, Li99;

    move/from16 p3, v4

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4}, Lft5;->q(Z)V

    const v4, 0xb0932e8

    .line 11
    invoke-virtual {v3, v4}, Lft5;->d0(I)V

    .line 12
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_d

    .line 13
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    invoke-virtual {v3, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 15
    :cond_d
    check-cast v4, Landroid/graphics/Matrix;

    move-object/from16 p4, v4

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v4}, Lft5;->q(Z)V

    const v4, 0xb093338

    .line 17
    invoke-virtual {v3, v4}, Lft5;->d0(I)V

    .line 18
    invoke-virtual {v3, v1}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v4

    move/from16 p5, v4

    .line 19
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez p5, :cond_e

    if-ne v4, v2, :cond_f

    .line 20
    :cond_e
    invoke-static/range {v16 .. v16}, Lgch;->h(Ljava/lang/Object;)Lcta;

    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 22
    :cond_f
    move-object/from16 v20, v4

    check-cast v20, Lk0a;

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v4}, Lft5;->q(Z)V

    const v2, 0xb09336c

    .line 24
    invoke-virtual {v3, v2}, Lft5;->d0(I)V

    if-eqz v1, :cond_10

    .line 25
    invoke-virtual {v1}, Lt89;->b()F

    move-result v2

    const/16 v16, 0x0

    cmpg-float v2, v2, v16

    if-nez v2, :cond_11

    :cond_10
    move v1, v15

    move v15, v7

    move v7, v8

    move v8, v9

    move v9, v1

    move-object v1, v0

    move-object v0, v3

    move v3, v4

    move v5, v13

    move/from16 v13, v17

    move/from16 v4, p3

    goto/16 :goto_c

    .line 26
    :cond_11
    invoke-virtual {v3, v4}, Lft5;->q(Z)V

    move-object v2, v10

    move-object v10, v1

    .line 27
    iget-object v1, v10, Lt89;->k:Landroid/graphics/Rect;

    .line 28
    sget-object v4, Lei;->b:Llvd;

    .line 29
    invoke-virtual {v3, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v4

    .line 30
    move-object/from16 v18, v4

    check-cast v18, Landroid/content/Context;

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p5, v2

    .line 33
    new-instance v2, Lq89;

    invoke-direct {v2, v4, v1}, Lq89;-><init>(II)V

    invoke-interface {v0, v2}, Lpu9;->then(Lpu9;)Lpu9;

    move-result-object v1

    .line 34
    new-instance v0, Lo89;

    move-object/from16 v19, p1

    move-object/from16 v4, p4

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object v2, v11

    move-object v11, v14

    move-object/from16 v1, v16

    move-object/from16 v3, p5

    move v14, v6

    move v6, v8

    move v8, v9

    move/from16 v16, v12

    move/from16 v12, p3

    move v9, v7

    move/from16 v7, p15

    invoke-direct/range {v0 .. v20}, Lo89;-><init>(Landroid/graphics/Rect;Ld93;Lee;Landroid/graphics/Matrix;Li99;ZZIILt89;Ljava/util/Map;ZZZZZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Lk0a;)V

    move v1, v15

    move v15, v9

    move v9, v1

    move-object v10, v3

    move v7, v6

    move v4, v12

    move v5, v13

    move v6, v14

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v1, v22

    const/4 v3, 0x0

    move-object v14, v11

    move-object v11, v2

    move-object v2, v0

    move-object/from16 v0, v21

    invoke-static {v1, v2, v0, v3}, Lc8h;->a(Lpu9;Lcq5;Lgx2;I)V

    invoke-virtual {v0}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v1, v0

    new-instance v0, Ln89;

    const/16 v20, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Ln89;-><init>(Lt89;Lkotlin/jvm/functions/Function0;Lpu9;ZZZZIZLee;Ld93;ZZLjava/util/Map;IZIIII)V

    move-object/from16 v1, v23

    .line 35
    iput-object v0, v1, Lu4c;->d:Lqq5;

    return-void

    :goto_c
    shr-int/lit8 v2, p17, 0x6

    and-int/lit8 v2, v2, 0xe

    .line 36
    invoke-static {v1, v0, v2}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 37
    invoke-virtual {v0, v3}, Lft5;->q(Z)V

    .line 38
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v2, v0

    new-instance v0, Ln89;

    const/16 v20, 0x0

    move/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object v3, v1

    move-object/from16 v24, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v20}, Ln89;-><init>(Lt89;Lkotlin/jvm/functions/Function0;Lpu9;ZZZZIZLee;Ld93;ZZLjava/util/Map;IZIIII)V

    move-object/from16 v2, v24

    .line 39
    iput-object v0, v2, Lu4c;->d:Lqq5;

    :cond_12
    return-void
.end method

.method public static final d(FFFLir;Lqq5;Lg6e;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lzth;->a:Ld6f;

    .line 17
    .line 18
    iget-object p1, v2, Ld6f;->a:Lcq5;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lpr;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lpr;

    .line 33
    .line 34
    invoke-virtual {p0}, Lpr;->c()Lpr;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    move-object v5, p0

    .line 39
    new-instance p1, Lkbe;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    move-object v1, p3

    .line 43
    invoke-direct/range {v0 .. v5}, Lkbe;-><init>(Lir;Ld6f;Ljava/lang/Object;Ljava/lang/Object;Lpr;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljr;

    .line 47
    .line 48
    const/16 p2, 0x38

    .line 49
    .line 50
    invoke-direct {p0, v2, v3, v5, p2}, Ljr;-><init>(Ld6f;Ljava/lang/Object;Lpr;I)V

    .line 51
    .line 52
    .line 53
    move-object p2, p4

    .line 54
    new-instance p4, Lc9d;

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-direct {p4, p3, p2}, Lc9d;-><init>(ILqq5;)V

    .line 58
    .line 59
    .line 60
    const-wide/high16 p2, -0x8000000000000000L

    .line 61
    .line 62
    invoke-static/range {p0 .. p5}, Logh;->e(Ljr;Lzq;JLcq5;Lga3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lsbf;->a:Lsbf;

    .line 67
    .line 68
    sget-object p2, Lfd3;->X:Lfd3;

    .line 69
    .line 70
    if-ne p0, p2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object p0, p1

    .line 74
    :goto_0
    if-ne p0, p2, :cond_2

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    return-object p1
.end method

.method public static final e(Ljr;Lzq;JLcq5;Lga3;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Ld6e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ld6e;

    .line 11
    .line 12
    iget v2, v1, Ld6e;->S0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Ld6e;->S0:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Ld6e;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lga3;-><init>(Lea3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Ld6e;->R0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v8, Ld6e;->S0:I

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v12, 0x1

    .line 39
    sget-object v13, Lfd3;->X:Lfd3;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v12, :cond_1

    .line 44
    .line 45
    if-ne v1, v11, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v1, v8, Ld6e;->Q0:Lj7c;

    .line 48
    .line 49
    iget-object v2, v8, Ld6e;->Z:Lcq5;

    .line 50
    .line 51
    iget-object v3, v8, Ld6e;->Y:Lzq;

    .line 52
    .line 53
    iget-object v4, v8, Ld6e;->X:Ljr;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :cond_3
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    invoke-interface {v3, v0, v1}, Lzq;->h(J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-interface {v3, v0, v1}, Lzq;->f(J)Lpr;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    new-instance v1, Lj7c;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    const-wide/high16 v4, -0x8000000000000000L

    .line 89
    .line 90
    cmp-long v0, p2, v4

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    :try_start_1
    invoke-interface {v8}, Lea3;->getContext()Luc3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Logh;->k(Luc3;)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    new-instance v0, Lb6e;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 103
    .line 104
    move-object/from16 v5, p0

    .line 105
    .line 106
    move-object/from16 v7, p4

    .line 107
    .line 108
    move-object v2, v15

    .line 109
    move-object/from16 v4, v17

    .line 110
    .line 111
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lb6e;-><init>(Lj7c;Ljava/lang/Object;Lzq;Lpr;Ljr;FLcq5;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    .line 113
    .line 114
    move-object v7, v1

    .line 115
    :try_start_3
    iput-object v5, v8, Ld6e;->X:Ljr;

    .line 116
    .line 117
    iput-object v3, v8, Ld6e;->Y:Lzq;

    .line 118
    .line 119
    move-object/from16 v6, p4

    .line 120
    .line 121
    iput-object v6, v8, Ld6e;->Z:Lcq5;

    .line 122
    .line 123
    iput-object v7, v8, Ld6e;->Q0:Lj7c;

    .line 124
    .line 125
    iput v12, v8, Ld6e;->S0:I

    .line 126
    .line 127
    invoke-interface {v3}, Lzq;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-static {v0, v8}, Lkrg;->e(Lcq5;Lga3;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-instance v1, Lubc;

    .line 139
    .line 140
    invoke-direct {v1, v9, v0}, Lubc;-><init>(ILcq5;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v8}, Lea3;->getContext()Luc3;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lrkh;->c(Luc3;)Lmn;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1, v8}, Lmn;->a(Lcq5;Lea3;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 155
    :goto_2
    if-ne v0, v13, :cond_5

    .line 156
    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_5
    move-object v4, v5

    .line 160
    move-object v2, v6

    .line 161
    goto :goto_6

    .line 162
    :goto_3
    move-object v4, v5

    .line 163
    :goto_4
    move-object v1, v7

    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :catch_1
    move-exception v0

    .line 167
    goto :goto_3

    .line 168
    :catch_2
    move-exception v0

    .line 169
    :goto_5
    move-object v7, v1

    .line 170
    move-object v4, v5

    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :catch_3
    move-exception v0

    .line 174
    move-object/from16 v5, p0

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    move-object/from16 v5, p0

    .line 178
    .line 179
    move-object/from16 v6, p4

    .line 180
    .line 181
    move-object v7, v1

    .line 182
    :try_start_4
    new-instance v14, Lhr;

    .line 183
    .line 184
    invoke-interface {v3}, Lzq;->e()Ld6f;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    invoke-interface {v3}, Lzq;->i()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    new-instance v0, Lc6e;

    .line 193
    .line 194
    invoke-direct {v0, v10, v5}, Lc6e;-><init>(ILjr;)V

    .line 195
    .line 196
    .line 197
    move-wide/from16 v21, p2

    .line 198
    .line 199
    move-wide/from16 v18, p2

    .line 200
    .line 201
    move-object/from16 v23, v0

    .line 202
    .line 203
    invoke-direct/range {v14 .. v23}, Lhr;-><init>(Ljava/lang/Object;Ld6f;Lpr;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v8}, Lea3;->getContext()Luc3;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Logh;->k(Luc3;)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    move-wide/from16 v1, p2

    .line 215
    .line 216
    move-object v4, v3

    .line 217
    move v3, v0

    .line 218
    move-object v0, v14

    .line 219
    invoke-static/range {v0 .. v6}, Logh;->j(Lhr;JFLzq;Ljr;Lcq5;)V

    .line 220
    .line 221
    .line 222
    move-object v14, v0

    .line 223
    iput-object v14, v7, Lj7c;->X:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 224
    .line 225
    move-object/from16 v4, p0

    .line 226
    .line 227
    move-object/from16 v3, p1

    .line 228
    .line 229
    move-object/from16 v2, p4

    .line 230
    .line 231
    :goto_6
    move-object v1, v7

    .line 232
    :cond_7
    :goto_7
    :try_start_5
    iget-object v0, v1, Lj7c;->X:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    check-cast v0, Lhr;

    .line 238
    .line 239
    iget-object v0, v0, Lhr;->i:Lcta;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-interface {v8}, Lea3;->getContext()Luc3;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Logh;->k(Luc3;)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    new-instance v5, Lj51;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 262
    .line 263
    move/from16 p2, v0

    .line 264
    .line 265
    move-object/from16 p1, v1

    .line 266
    .line 267
    move-object/from16 p5, v2

    .line 268
    .line 269
    move-object/from16 p3, v3

    .line 270
    .line 271
    move-object/from16 p4, v4

    .line 272
    .line 273
    move-object/from16 p0, v5

    .line 274
    .line 275
    :try_start_6
    invoke-direct/range {p0 .. p5}, Lj51;-><init>(Lj7c;FLzq;Ljr;Lcq5;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 276
    .line 277
    .line 278
    move-object/from16 v0, p0

    .line 279
    .line 280
    move-object/from16 v1, p1

    .line 281
    .line 282
    move-object/from16 v3, p3

    .line 283
    .line 284
    move-object/from16 v4, p4

    .line 285
    .line 286
    move-object/from16 v2, p5

    .line 287
    .line 288
    :try_start_7
    iput-object v4, v8, Ld6e;->X:Ljr;

    .line 289
    .line 290
    iput-object v3, v8, Ld6e;->Y:Lzq;

    .line 291
    .line 292
    iput-object v2, v8, Ld6e;->Z:Lcq5;

    .line 293
    .line 294
    iput-object v1, v8, Ld6e;->Q0:Lj7c;

    .line 295
    .line 296
    iput v11, v8, Ld6e;->S0:I

    .line 297
    .line 298
    invoke-interface {v3}, Lzq;->c()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_8

    .line 303
    .line 304
    invoke-static {v0, v8}, Lkrg;->e(Lcq5;Lga3;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_8

    .line 309
    :cond_8
    new-instance v5, Lubc;

    .line 310
    .line 311
    invoke-direct {v5, v9, v0}, Lubc;-><init>(ILcq5;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v8}, Lea3;->getContext()Luc3;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lrkh;->c(Luc3;)Lmn;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v5, v8}, Lmn;->a(Lcq5;Lea3;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 326
    :goto_8
    if-ne v0, v13, :cond_7

    .line 327
    .line 328
    :goto_9
    return-object v13

    .line 329
    :catch_4
    move-exception v0

    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    move-object/from16 v4, p4

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_9
    sget-object v0, Lsbf;->a:Lsbf;

    .line 336
    .line 337
    return-object v0

    .line 338
    :catch_5
    move-exception v0

    .line 339
    move-object/from16 v4, p0

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :goto_a
    iget-object v2, v1, Lj7c;->X:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Lhr;

    .line 346
    .line 347
    if-eqz v2, :cond_a

    .line 348
    .line 349
    iget-object v2, v2, Lhr;->i:Lcta;

    .line 350
    .line 351
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    iget-object v1, v1, Lj7c;->X:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lhr;

    .line 359
    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    iget-wide v1, v1, Lhr;->g:J

    .line 363
    .line 364
    iget-wide v5, v4, Ljr;->Q0:J

    .line 365
    .line 366
    cmp-long v1, v1, v5

    .line 367
    .line 368
    if-nez v1, :cond_b

    .line 369
    .line 370
    iput-boolean v10, v4, Ljr;->S0:Z

    .line 371
    .line 372
    :cond_b
    throw v0
.end method

.method public static synthetic f(FLir;Lqq5;Lg6e;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x7

    .line 6
    const/4 p4, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p4, p4, v0, p1}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    move-object v3, p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v1, p0

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-static/range {v0 .. v5}, Logh;->d(FFFLir;Lqq5;Lg6e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final g(Ljr;Lyu3;ZLcq5;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ljr;->Y:Lcta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljr;->Z:Lpr;

    .line 8
    .line 9
    iget-object v2, p0, Ljr;->X:Ld6f;

    .line 10
    .line 11
    new-instance v4, Lxu3;

    .line 12
    .line 13
    invoke-direct {v4, p1, v2, v0, v1}, Lxu3;-><init>(Lyu3;Ld6f;Ljava/lang/Object;Lpr;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-wide p1, p0, Ljr;->Q0:J

    .line 19
    .line 20
    :goto_0
    move-object v3, p0

    .line 21
    move-wide v5, p1

    .line 22
    move-object v7, p3

    .line 23
    move-object v8, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static/range {v3 .. v8}, Logh;->e(Ljr;Lzq;JLcq5;Lga3;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lfd3;->X:Lfd3;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final h(Ljr;Ljava/lang/Float;Lir;ZLcq5;Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ljr;->Y:Lcta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, Ljr;->X:Ld6f;

    .line 8
    .line 9
    iget-object v6, p0, Ljr;->Z:Lpr;

    .line 10
    .line 11
    new-instance v1, Lkbe;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lkbe;-><init>(Lir;Ld6f;Ljava/lang/Object;Ljava/lang/Object;Lpr;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-wide p2, p0, Ljr;->Q0:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 25
    .line 26
    :goto_0
    invoke-static/range {p0 .. p5}, Logh;->e(Ljr;Lzq;JLcq5;Lga3;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lfd3;->X:Lfd3;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic i(Ljr;Ljava/lang/Float;Lir;ZLcq5;Lga3;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v0, v1, p2}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    new-instance p4, Lgzd;

    .line 24
    .line 25
    const/16 p2, 0xa

    .line 26
    .line 27
    invoke-direct {p4, p2}, Lgzd;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v4, p4

    .line 33
    move-object v5, p5

    .line 34
    invoke-static/range {v0 .. v5}, Logh;->h(Ljr;Ljava/lang/Float;Lir;ZLcq5;Lga3;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final j(Lhr;JFLzq;Ljr;Lcq5;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lzq;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lhr;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Lhr;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Lzq;->h(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lhr;->e:Lcta;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Lzq;->f(J)Lpr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lhr;->f:Lpr;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Lzq;->g(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Lhr;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Lhr;->h:J

    .line 44
    .line 45
    iget-object p1, p0, Lhr;->i:Lcta;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p5}, Logh;->l(Lhr;Ljr;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final k(Luc3;)F
    .locals 1

    .line 1
    sget-object v0, Lpx9;->S0:Lpx9;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Luc3;->get(Ltc3;)Lsc3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvv9;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lvv9;->Q()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "negative scale factor"

    .line 25
    .line 26
    invoke-static {v0}, Lnbb;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static final l(Lhr;Ljr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhr;->e:Lcta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Ljr;->Y:Lcta;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Ljr;->Z:Lpr;

    .line 13
    .line 14
    iget-object v1, p0, Lhr;->f:Lpr;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpr;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lpr;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v3, v4}, Lpr;->e(IF)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Lhr;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, Ljr;->R0:J

    .line 36
    .line 37
    iget-wide v0, p0, Lhr;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Ljr;->Q0:J

    .line 40
    .line 41
    iget-object p0, p0, Lhr;->i:Lcta;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Ljr;->S0:Z

    .line 54
    .line 55
    return-void
.end method
