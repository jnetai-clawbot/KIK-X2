.class public abstract Lok8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static a(Lcom/jnetai/kikx2/kikx2/App;Ltlc;Lpk8;)Ldlc;
    .locals 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    instance-of v1, v2, Landroid/app/Application;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lsgh;->a:Lt59;

    .line 11
    .line 12
    sget-object v4, Lt59;->Q0:Lt59;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "Application context was not found, this may cause memory leaks."

    .line 21
    .line 22
    invoke-static {v4, v3, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lnna;

    .line 29
    .line 30
    move-object/from16 v4, p2

    .line 31
    .line 32
    invoke-direct {v1, v4}, Lnna;-><init>(Lpk8;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lc80;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-direct {v4, v5, v1}, Lc80;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lc80;

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    invoke-direct {v6, v7, v4}, Lc80;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lrc4;->a(Lftb;)Lftb;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v6, Ln44;

    .line 52
    .line 53
    const/16 v8, 0xa

    .line 54
    .line 55
    invoke-direct {v6, v4, v8}, Ln44;-><init>(Lftb;I)V

    .line 56
    .line 57
    .line 58
    sget-object v9, Logh;->a:Ld80;

    .line 59
    .line 60
    invoke-static {v9}, Lnjd;->a(Lftb;)Lftb;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-instance v12, Lc80;

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    invoke-direct {v12, v10, v2}, Lc80;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v11, Lra0;

    .line 71
    .line 72
    invoke-direct {v11, v12, v7}, Lra0;-><init>(Lc80;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v11}, Lnjd;->a(Lftb;)Lftb;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    new-instance v13, Lmid;

    .line 80
    .line 81
    invoke-direct {v13, v6, v9, v4, v11}, Lmid;-><init>(Ln44;Lgtb;Lftb;Lftb;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v13}, Lrc4;->a(Lftb;)Lftb;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v11, Lra0;

    .line 89
    .line 90
    invoke-direct {v11, v12, v5}, Lra0;-><init>(Lc80;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v11}, Lrc4;->a(Lftb;)Lftb;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    new-instance v11, Ld80;

    .line 98
    .line 99
    const/4 v13, 0x5

    .line 100
    invoke-direct {v11, v13, v1}, Ld80;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Ld80;

    .line 104
    .line 105
    const/16 v15, 0xc

    .line 106
    .line 107
    invoke-direct {v13, v15, v1}, Ld80;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v15, Ld80;

    .line 111
    .line 112
    move-object/from16 p0, v3

    .line 113
    .line 114
    const/4 v3, 0x7

    .line 115
    invoke-direct {v15, v3, v1}, Ld80;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Ld80;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-direct {v5, v7, v15}, Ld80;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v15, v13

    .line 125
    new-instance v13, Lc80;

    .line 126
    .line 127
    invoke-direct {v13, v7, v5}, Lc80;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v16, Lsih;->a:Ld80;

    .line 131
    .line 132
    invoke-static/range {v16 .. v16}, Lrc4;->a(Lftb;)Lftb;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    new-instance v3, Ld80;

    .line 137
    .line 138
    invoke-direct {v3, v8, v1}, Ld80;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v8, Lra0;

    .line 142
    .line 143
    invoke-direct {v8, v12, v10}, Lra0;-><init>(Lc80;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Lrc4;->a(Lftb;)Lftb;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v10, Lb80;

    .line 151
    .line 152
    invoke-direct {v10, v3, v5, v7, v8}, Lb80;-><init>(Ld80;Ld80;Lftb;Lftb;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v10}, Lrc4;->a(Lftb;)Lftb;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v8, Lglh;->a:Ld80;

    .line 160
    .line 161
    invoke-static {v8}, Lrc4;->a(Lftb;)Lftb;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    sget-object v8, Ldlh;->a:Ld80;

    .line 166
    .line 167
    invoke-static {v8}, Lrc4;->a(Lftb;)Lftb;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    new-instance v10, Lr1c;

    .line 172
    .line 173
    move-object/from16 v16, v3

    .line 174
    .line 175
    move-object v3, v14

    .line 176
    move-object v14, v12

    .line 177
    move-object v12, v15

    .line 178
    move-object v15, v7

    .line 179
    const/4 v7, 0x1

    .line 180
    invoke-direct/range {v10 .. v18}, Lr1c;-><init>(Ld80;Ld80;Lc80;Lc80;Lftb;Lftb;Lftb;Lftb;)V

    .line 181
    .line 182
    .line 183
    move-object v12, v14

    .line 184
    move-object/from16 v8, v16

    .line 185
    .line 186
    move-object/from16 v26, v17

    .line 187
    .line 188
    move-object/from16 v27, v18

    .line 189
    .line 190
    invoke-static {v10}, Lrc4;->a(Lftb;)Lftb;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    new-instance v11, Ld80;

    .line 195
    .line 196
    const/16 v13, 0xb

    .line 197
    .line 198
    invoke-direct {v11, v13, v1}, Ld80;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v14, Ln44;

    .line 202
    .line 203
    const/4 v7, 0x6

    .line 204
    invoke-direct {v14, v11, v15, v7}, Ln44;-><init>(Lftb;Lftb;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v14}, Lrc4;->a(Lftb;)Lftb;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    new-instance v14, Ln44;

    .line 212
    .line 213
    const/4 v13, 0x7

    .line 214
    invoke-direct {v14, v11, v13}, Ln44;-><init>(Lftb;I)V

    .line 215
    .line 216
    .line 217
    new-instance v13, Ld80;

    .line 218
    .line 219
    const/16 v7, 0xe

    .line 220
    .line 221
    invoke-direct {v13, v7, v1}, Ld80;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v7, Lu1c;

    .line 225
    .line 226
    move-object/from16 v30, v2

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    invoke-direct {v7, v3, v14, v13, v2}, Lu1c;-><init>(Lftb;Ln44;Lftb;I)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Ld80;

    .line 233
    .line 234
    const/16 v13, 0xd

    .line 235
    .line 236
    invoke-direct {v2, v13, v1}, Ld80;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v13, Lu1c;

    .line 240
    .line 241
    move-object/from16 v17, v7

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-direct {v13, v3, v14, v2, v7}, Lu1c;-><init>(Lftb;Ln44;Lftb;I)V

    .line 245
    .line 246
    .line 247
    new-instance v18, Lona;

    .line 248
    .line 249
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v2, Ld80;

    .line 253
    .line 254
    const/16 v7, 0x8

    .line 255
    .line 256
    invoke-direct {v2, v7, v1}, Ld80;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v14, Ln44;

    .line 260
    .line 261
    invoke-direct {v14, v3, v2}, Ln44;-><init>(Lftb;Ld80;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v14}, Lrc4;->a(Lftb;)Lftb;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v14, Ln44;

    .line 269
    .line 270
    const/4 v7, 0x4

    .line 271
    invoke-direct {v14, v2, v7}, Ln44;-><init>(Lftb;I)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v16, v17

    .line 275
    .line 276
    const/16 v7, 0xb

    .line 277
    .line 278
    move-object/from16 v17, v13

    .line 279
    .line 280
    new-instance v13, Ls1c;

    .line 281
    .line 282
    move-object/from16 v20, v14

    .line 283
    .line 284
    move-object/from16 v19, v15

    .line 285
    .line 286
    move-object v14, v3

    .line 287
    move-object v15, v10

    .line 288
    invoke-direct/range {v13 .. v20}, Ls1c;-><init>(Lftb;Lftb;Lu1c;Lu1c;Lona;Lftb;Ln44;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v3, v19

    .line 292
    .line 293
    invoke-static {v13}, Lrc4;->a(Lftb;)Lftb;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    new-instance v13, Ln44;

    .line 298
    .line 299
    const/16 v14, 0x8

    .line 300
    .line 301
    invoke-direct {v13, v10, v14}, Ln44;-><init>(Lftb;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v13}, Lrc4;->a(Lftb;)Lftb;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    new-instance v14, Ln44;

    .line 309
    .line 310
    const/16 v7, 0x9

    .line 311
    .line 312
    invoke-direct {v14, v10, v7}, Ln44;-><init>(Lftb;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v14}, Lnjd;->a(Lftb;)Lftb;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    new-instance v14, Lcza;

    .line 320
    .line 321
    invoke-direct {v14, v13, v10}, Lcza;-><init>(Lftb;Lftb;)V

    .line 322
    .line 323
    .line 324
    new-instance v7, Ldza;

    .line 325
    .line 326
    invoke-direct {v7, v14}, Ldza;-><init>(Lcza;)V

    .line 327
    .line 328
    .line 329
    new-instance v14, Lc80;

    .line 330
    .line 331
    move-object/from16 v31, v8

    .line 332
    .line 333
    const/4 v8, 0x1

    .line 334
    invoke-direct {v14, v8, v7}, Lc80;-><init>(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v7, Lb80;

    .line 338
    .line 339
    const/4 v8, 0x2

    .line 340
    invoke-direct {v7, v6, v14, v10, v8}, Lb80;-><init>(Lftb;Lftb;Lgtb;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v7}, Lrc4;->a(Lftb;)Lftb;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    sget-object v8, Lzch;->a:Ld80;

    .line 348
    .line 349
    invoke-static {v8}, Lrc4;->a(Lftb;)Lftb;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    new-instance v16, Ln44;

    .line 354
    .line 355
    invoke-direct/range {v16 .. v16}, Ln44;-><init>()V

    .line 356
    .line 357
    .line 358
    move-object/from16 v29, v10

    .line 359
    .line 360
    new-instance v10, Lu39;

    .line 361
    .line 362
    move-object v8, v13

    .line 363
    move-object v13, v11

    .line 364
    move-object v11, v8

    .line 365
    move-object v8, v15

    .line 366
    move-object/from16 v15, v16

    .line 367
    .line 368
    move-object/from16 v16, v29

    .line 369
    .line 370
    invoke-direct/range {v10 .. v16}, Lu39;-><init>(Lftb;Lc80;Lftb;Lftb;Ln44;Lgtb;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v32, v6

    .line 374
    .line 375
    new-instance v6, Ll49;

    .line 376
    .line 377
    invoke-direct {v6, v10}, Ll49;-><init>(Lu39;)V

    .line 378
    .line 379
    .line 380
    new-instance v10, Lc80;

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    invoke-direct {v10, v0, v6}, Lc80;-><init>(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v6, v15, Ln44;->b:Lftb;

    .line 387
    .line 388
    if-nez v6, :cond_8

    .line 389
    .line 390
    iput-object v10, v15, Ln44;->b:Lftb;

    .line 391
    .line 392
    new-instance v10, Lu39;

    .line 393
    .line 394
    move-object/from16 v16, v29

    .line 395
    .line 396
    invoke-direct/range {v10 .. v16}, Lu39;-><init>(Lftb;Lc80;Lftb;Lftb;Ln44;Lgtb;)V

    .line 397
    .line 398
    .line 399
    new-instance v6, Lv39;

    .line 400
    .line 401
    invoke-direct {v6, v10}, Lv39;-><init>(Lu39;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v16, v15

    .line 405
    .line 406
    new-instance v15, Lc80;

    .line 407
    .line 408
    invoke-direct {v15, v0, v6}, Lc80;-><init>(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Ln44;

    .line 412
    .line 413
    const/4 v6, 0x3

    .line 414
    invoke-direct {v0, v2, v6}, Ln44;-><init>(Lftb;I)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Ld80;

    .line 418
    .line 419
    const/16 v10, 0x9

    .line 420
    .line 421
    invoke-direct {v2, v10, v1}, Ld80;-><init>(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v10, Ln44;

    .line 425
    .line 426
    const/4 v6, 0x2

    .line 427
    invoke-direct {v10, v2, v8, v6}, Ln44;-><init>(Lftb;Lftb;I)V

    .line 428
    .line 429
    .line 430
    new-instance v24, Ldp;

    .line 431
    .line 432
    move-object/from16 v25, v0

    .line 433
    .line 434
    move-object/from16 v28, v10

    .line 435
    .line 436
    invoke-direct/range {v24 .. v29}, Ldp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v2, v24

    .line 440
    .line 441
    move-object/from16 v0, v29

    .line 442
    .line 443
    new-instance v6, Lh09;

    .line 444
    .line 445
    invoke-direct {v6, v2}, Lh09;-><init>(Ldp;)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Lc80;

    .line 449
    .line 450
    const/4 v10, 0x1

    .line 451
    invoke-direct {v2, v10, v6}, Lc80;-><init>(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v6, Lt1c;

    .line 455
    .line 456
    invoke-direct {v6, v11}, Lt1c;-><init>(Lftb;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v17, v2

    .line 460
    .line 461
    new-instance v2, Ln44;

    .line 462
    .line 463
    invoke-direct {v2, v7, v10}, Ln44;-><init>(Lftb;I)V

    .line 464
    .line 465
    .line 466
    new-instance v10, Lync;

    .line 467
    .line 468
    move-object/from16 v19, v6

    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    invoke-direct {v10, v7, v2, v6}, Lync;-><init>(Lftb;Ln44;I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v10}, Lrc4;->a(Lftb;)Lftb;

    .line 475
    .line 476
    .line 477
    move-result-object v21

    .line 478
    new-instance v10, Lync;

    .line 479
    .line 480
    const/4 v6, 0x1

    .line 481
    invoke-direct {v10, v7, v2, v6}, Lync;-><init>(Lftb;Ln44;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v10}, Lrc4;->a(Lftb;)Lftb;

    .line 485
    .line 486
    .line 487
    move-result-object v22

    .line 488
    new-instance v10, Lm39;

    .line 489
    .line 490
    move-object/from16 v20, v2

    .line 491
    .line 492
    move-object/from16 v18, v14

    .line 493
    .line 494
    move-object v14, v13

    .line 495
    move-object v13, v12

    .line 496
    move-object v12, v11

    .line 497
    move-object v11, v7

    .line 498
    invoke-direct/range {v10 .. v22}, Lm39;-><init>(Lftb;Lftb;Lc80;Lftb;Lc80;Ln44;Lc80;Lftb;Lt1c;Ln44;Lftb;Lftb;)V

    .line 499
    .line 500
    .line 501
    move-object v2, v11

    .line 502
    move-object v11, v12

    .line 503
    move-object v12, v13

    .line 504
    move-object v13, v14

    .line 505
    move-object/from16 v6, v18

    .line 506
    .line 507
    new-instance v7, Lkr5;

    .line 508
    .line 509
    const/4 v14, 0x7

    .line 510
    invoke-direct {v7, v14, v10}, Lkr5;-><init>(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    new-instance v10, Lra0;

    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    invoke-direct {v10, v12, v14}, Lra0;-><init>(Lc80;I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v10}, Lrc4;->a(Lftb;)Lftb;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    new-instance v15, Ld80;

    .line 524
    .line 525
    const/4 v14, 0x6

    .line 526
    invoke-direct {v15, v14, v1}, Ld80;-><init>(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    new-instance v1, Lb80;

    .line 530
    .line 531
    const/4 v14, 0x0

    .line 532
    invoke-direct {v1, v10, v15, v5, v14}, Lb80;-><init>(Lftb;Lftb;Lgtb;I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v1}, Lrc4;->a(Lftb;)Lftb;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    new-instance v5, Lbac;

    .line 540
    .line 541
    const/16 v10, 0x17

    .line 542
    .line 543
    invoke-direct {v5, v10, v11}, Lbac;-><init>(ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    new-instance v11, Lylc;

    .line 547
    .line 548
    invoke-direct {v11, v5}, Lylc;-><init>(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    new-instance v5, Lra0;

    .line 552
    .line 553
    const/4 v10, 0x3

    .line 554
    invoke-direct {v5, v12, v10}, Lra0;-><init>(Lc80;I)V

    .line 555
    .line 556
    .line 557
    new-instance v12, Lc80;

    .line 558
    .line 559
    invoke-direct {v12, v10, v5}, Lc80;-><init>(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v5, Lu1c;

    .line 563
    .line 564
    invoke-direct {v5, v3, v12}, Lu1c;-><init>(Lftb;Lc80;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v5}, Lnjd;->a(Lftb;)Lftb;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    new-instance v10, Ll8c;

    .line 572
    .line 573
    const/4 v14, 0x0

    .line 574
    invoke-direct {v10, v14, v4, v9}, Ll8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    new-instance v9, Lbu6;

    .line 578
    .line 579
    const/16 v12, 0x18

    .line 580
    .line 581
    invoke-direct {v9, v12, v10}, Lbu6;-><init>(ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    new-instance v10, Lkr5;

    .line 585
    .line 586
    const/16 v14, 0x1a

    .line 587
    .line 588
    invoke-direct {v10, v14, v0}, Lkr5;-><init>(ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    new-instance v14, Lp9c;

    .line 592
    .line 593
    invoke-direct {v14, v10}, Lp9c;-><init>(Lkr5;)V

    .line 594
    .line 595
    .line 596
    new-instance v10, Lc80;

    .line 597
    .line 598
    const/4 v15, 0x1

    .line 599
    invoke-direct {v10, v15, v14}, Lc80;-><init>(ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    new-instance v14, Lh8c;

    .line 603
    .line 604
    invoke-direct {v14, v0}, Lh8c;-><init>(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    new-instance v0, Lgac;

    .line 608
    .line 609
    invoke-direct {v0, v14}, Lgac;-><init>(Lh8c;)V

    .line 610
    .line 611
    .line 612
    new-instance v14, Lc80;

    .line 613
    .line 614
    invoke-direct {v14, v15, v0}, Lc80;-><init>(ILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v17, v14

    .line 618
    .line 619
    new-instance v14, Lxza;

    .line 620
    .line 621
    const/16 v19, 0xc

    .line 622
    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    move-object/from16 v16, v10

    .line 626
    .line 627
    move-object/from16 v15, v32

    .line 628
    .line 629
    invoke-direct/range {v14 .. v19}, Lxza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Lot6;

    .line 633
    .line 634
    const/16 v10, 0x1b

    .line 635
    .line 636
    invoke-direct {v0, v10, v14}, Lot6;-><init>(ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v2}, Lgtb;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Lio/livekit/android/room/a;

    .line 644
    .line 645
    invoke-interface {v13}, Lgtb;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    check-cast v13, Lem4;

    .line 650
    .line 651
    invoke-interface {v6}, Lgtb;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    check-cast v6, Ll34;

    .line 656
    .line 657
    move-object v14, v5

    .line 658
    move-object v5, v7

    .line 659
    sget-object v7, Lbb4;->a:Lm04;

    .line 660
    .line 661
    invoke-static {v7}, Llyh;->b(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    sget-object v15, Lbb4;->a:Lm04;

    .line 665
    .line 666
    move-object v15, v8

    .line 667
    sget-object v8, Lty3;->Z:Lty3;

    .line 668
    .line 669
    invoke-static {v8}, Llyh;->b(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lqa0;

    .line 677
    .line 678
    invoke-interface {v3}, Lgtb;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Lnk2;

    .line 683
    .line 684
    invoke-interface/range {v31 .. v31}, Lgtb;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v16

    .line 688
    check-cast v16, Lns2;

    .line 689
    .line 690
    invoke-virtual/range {v25 .. v25}, Ln44;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v17

    .line 694
    check-cast v17, Lbc0;

    .line 695
    .line 696
    move-object/from16 v18, v14

    .line 697
    .line 698
    new-instance v14, Lz2c;

    .line 699
    .line 700
    invoke-direct {v14, v12}, Lz2c;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-interface/range {v18 .. v18}, Lgtb;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    check-cast v12, Lcq5;

    .line 708
    .line 709
    invoke-interface {v15}, Lgtb;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v15

    .line 713
    check-cast v15, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 714
    .line 715
    invoke-interface {v4}, Lgtb;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, Lvfa;

    .line 720
    .line 721
    move-object/from16 v23, v0

    .line 722
    .line 723
    new-instance v0, Luuc;

    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-direct {v0, v10}, Luuc;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {v28 .. v28}, Ln44;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    move-object/from16 v19, v4

    .line 736
    .line 737
    check-cast v19, Lh90;

    .line 738
    .line 739
    new-instance v4, Lnw3;

    .line 740
    .line 741
    const/16 v10, 0xb

    .line 742
    .line 743
    invoke-direct {v4, v10}, Lnw3;-><init>(I)V

    .line 744
    .line 745
    .line 746
    invoke-interface/range {v21 .. v21}, Lgtb;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    move-object/from16 v21, v10

    .line 751
    .line 752
    check-cast v21, Lxnc;

    .line 753
    .line 754
    invoke-interface/range {v22 .. v22}, Lgtb;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    move-object/from16 v22, v10

    .line 759
    .line 760
    check-cast v22, Lmoc;

    .line 761
    .line 762
    move-object/from16 v20, v4

    .line 763
    .line 764
    move-object v4, v13

    .line 765
    move-object/from16 v13, v17

    .line 766
    .line 767
    move-object/from16 v17, v9

    .line 768
    .line 769
    move-object v9, v1

    .line 770
    new-instance v1, Ldlc;

    .line 771
    .line 772
    move-object v10, v15

    .line 773
    move-object v15, v12

    .line 774
    move-object/from16 v12, v16

    .line 775
    .line 776
    move-object/from16 v16, v10

    .line 777
    .line 778
    move-object/from16 v18, v0

    .line 779
    .line 780
    move-object v10, v3

    .line 781
    move-object v3, v2

    .line 782
    move-object/from16 v2, v30

    .line 783
    .line 784
    invoke-direct/range {v1 .. v23}, Ldlc;-><init>(Landroid/content/Context;Lio/livekit/android/room/a;Lem4;Lkr5;Ll34;Lwc3;Lwc3;Lqa0;Lnk2;Lylc;Lns2;Lbc0;Lz2c;Lcq5;Llivekit/org/webrtc/audio/JavaAudioDeviceModule;Lbu6;Luuc;Lh90;Lfy6;Lxnc;Lmoc;Lot6;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v0, p1

    .line 788
    .line 789
    iget-object v2, v0, Ltlc;->d:Lg09;

    .line 790
    .line 791
    if-eqz v2, :cond_1

    .line 792
    .line 793
    iput-object v2, v6, Ll34;->a:Lg09;

    .line 794
    .line 795
    :cond_1
    iget-object v2, v0, Ltlc;->e:Lk49;

    .line 796
    .line 797
    if-eqz v2, :cond_2

    .line 798
    .line 799
    iput-object v2, v6, Ll34;->c:Lk49;

    .line 800
    .line 801
    :cond_2
    iget-object v2, v0, Ltlc;->f:Lgb0;

    .line 802
    .line 803
    if-eqz v2, :cond_3

    .line 804
    .line 805
    iput-object v2, v6, Ll34;->b:Lgb0;

    .line 806
    .line 807
    :cond_3
    iget-object v2, v0, Ltlc;->g:Lmuf;

    .line 808
    .line 809
    if-eqz v2, :cond_4

    .line 810
    .line 811
    iput-object v2, v6, Ll34;->d:Lmuf;

    .line 812
    .line 813
    :cond_4
    iget-object v2, v0, Ltlc;->h:Lk49;

    .line 814
    .line 815
    if-eqz v2, :cond_5

    .line 816
    .line 817
    iput-object v2, v6, Ll34;->e:Lk49;

    .line 818
    .line 819
    :cond_5
    iget-object v2, v0, Ltlc;->i:Lmuf;

    .line 820
    .line 821
    if-eqz v2, :cond_6

    .line 822
    .line 823
    iput-object v2, v6, Ll34;->f:Lmuf;

    .line 824
    .line 825
    :cond_6
    iget-object v2, v0, Ltlc;->j:Li04;

    .line 826
    .line 827
    if-eqz v2, :cond_7

    .line 828
    .line 829
    iput-object v2, v3, Lio/livekit/android/room/a;->j:Li04;

    .line 830
    .line 831
    :cond_7
    iget-boolean v2, v0, Ltlc;->a:Z

    .line 832
    .line 833
    iput-boolean v2, v1, Ldlc;->m1:Z

    .line 834
    .line 835
    iget-boolean v2, v0, Ltlc;->b:Z

    .line 836
    .line 837
    iget-object v3, v1, Ldlc;->o1:Lk39;

    .line 838
    .line 839
    iput-boolean v2, v3, Lk39;->o1:Z

    .line 840
    .line 841
    iget-object v0, v0, Ltlc;->c:Laj4;

    .line 842
    .line 843
    iput-object v0, v1, Ldlc;->n1:Laj4;

    .line 844
    .line 845
    return-object v1

    .line 846
    :cond_8
    invoke-static {}, Lpn6;->f()V

    .line 847
    .line 848
    .line 849
    return-object p0
.end method
