.class public final synthetic Lgd8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lrd8;


# direct methods
.method public synthetic constructor <init>(Lrd8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgd8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lgd8;->Y:Lrd8;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgd8;->X:I

    .line 4
    .line 5
    const-string v2, "factory == null"

    .line 6
    .line 7
    const/16 v3, 0x1b

    .line 8
    .line 9
    iget-object v0, v0, Lgd8;->Y:Lrd8;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lrd8;->d:Lw6a;

    .line 15
    .line 16
    iget-object v2, v0, Lrd8;->p:Lo8e;

    .line 17
    .line 18
    invoke-virtual {v2}, Lo8e;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v2, Lfic;

    .line 26
    .line 27
    iget-object v0, v0, Lrd8;->q:Lo8e;

    .line 28
    .line 29
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v0, Lfic;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lmta;

    .line 42
    .line 43
    const-class v4, Lnta;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v4, Lnta;

    .line 53
    .line 54
    new-instance v5, Lylc;

    .line 55
    .line 56
    const-class v6, Lu71;

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v6, Lu71;

    .line 66
    .line 67
    invoke-direct {v5, v6}, Lylc;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lma9;

    .line 71
    .line 72
    const-class v7, Lt52;

    .line 73
    .line 74
    invoke-virtual {v2, v7}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v7, Lt52;

    .line 82
    .line 83
    const/16 v8, 0xa

    .line 84
    .line 85
    invoke-direct {v6, v8, v7}, Lma9;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lylc;

    .line 89
    .line 90
    const-class v8, Lhj5;

    .line 91
    .line 92
    invoke-virtual {v2, v8}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v8, Lhj5;

    .line 100
    .line 101
    invoke-direct {v7, v8}, Lylc;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Lv58;

    .line 105
    .line 106
    const-class v9, Lw58;

    .line 107
    .line 108
    invoke-virtual {v2, v9}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v9, Lw58;

    .line 116
    .line 117
    invoke-direct {v8, v9}, Lv58;-><init>(Lw58;)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Lfmb;

    .line 121
    .line 122
    const-class v10, Lgmb;

    .line 123
    .line 124
    invoke-virtual {v2, v10}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v10, Lgmb;

    .line 132
    .line 133
    invoke-direct {v9, v10, v1}, Lfmb;-><init>(Lgmb;Lw6a;)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Lc8d;

    .line 137
    .line 138
    const-class v11, Lhqf;

    .line 139
    .line 140
    invoke-virtual {v2, v11}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast v11, Lhqf;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v11, v10, Lc8d;->X:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v11, Llnd;

    .line 158
    .line 159
    const-class v1, Lwsf;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast v1, Lwsf;

    .line 169
    .line 170
    const/16 v2, 0xc

    .line 171
    .line 172
    invoke-direct {v11, v2, v1}, Llnd;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v12, Lhr5;

    .line 176
    .line 177
    const-class v1, Lzta;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast v0, Lzta;

    .line 187
    .line 188
    const/16 v1, 0x13

    .line 189
    .line 190
    invoke-direct {v12, v1, v0}, Lhr5;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v3 .. v12}, Lmta;-><init>(Lnta;Lylc;Lma9;Lylc;Lv58;Lfmb;Lc8d;Llnd;Lhr5;)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_0
    sget v1, Led8;->z:I

    .line 198
    .line 199
    iget-object v1, v0, Lrd8;->d:Lw6a;

    .line 200
    .line 201
    iget-object v0, v0, Lrd8;->o:Lo8e;

    .line 202
    .line 203
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast v0, Lfic;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v2, Led8;

    .line 216
    .line 217
    new-instance v3, Llbd;

    .line 218
    .line 219
    const-class v4, Lqne;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast v4, Lqne;

    .line 229
    .line 230
    invoke-direct {v3, v4}, Llbd;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-class v4, Lgoe;

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    check-cast v4, Lgoe;

    .line 243
    .line 244
    const-class v5, Lhoe;

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast v5, Lhoe;

    .line 254
    .line 255
    const-class v6, Luoe;

    .line 256
    .line 257
    invoke-virtual {v0, v6}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast v6, Luoe;

    .line 265
    .line 266
    const-class v7, Lxoe;

    .line 267
    .line 268
    invoke-virtual {v0, v7}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    check-cast v7, Lxoe;

    .line 276
    .line 277
    const-class v8, Lzoe;

    .line 278
    .line 279
    invoke-virtual {v0, v8}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    check-cast v8, Lzoe;

    .line 287
    .line 288
    const-class v9, Lhpe;

    .line 289
    .line 290
    invoke-virtual {v0, v9}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    check-cast v9, Lhpe;

    .line 298
    .line 299
    const-class v10, Lipe;

    .line 300
    .line 301
    invoke-virtual {v0, v10}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    check-cast v10, Lipe;

    .line 309
    .line 310
    const-class v11, Ljpe;

    .line 311
    .line 312
    invoke-virtual {v0, v11}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    check-cast v11, Ljpe;

    .line 320
    .line 321
    new-instance v12, Lc8d;

    .line 322
    .line 323
    const-class v13, Lqpe;

    .line 324
    .line 325
    invoke-virtual {v0, v13}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    check-cast v13, Lqpe;

    .line 333
    .line 334
    invoke-direct {v12, v13}, Lc8d;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const-class v13, Ltpe;

    .line 338
    .line 339
    invoke-virtual {v0, v13}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    check-cast v13, Ltpe;

    .line 347
    .line 348
    const-class v14, Lxpe;

    .line 349
    .line 350
    invoke-virtual {v0, v14}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    check-cast v14, Lxpe;

    .line 358
    .line 359
    const-class v15, Laqe;

    .line 360
    .line 361
    invoke-virtual {v0, v15}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    check-cast v15, Laqe;

    .line 369
    .line 370
    move-object/from16 p0, v2

    .line 371
    .line 372
    new-instance v2, Lhsb;

    .line 373
    .line 374
    move-object/from16 v16, v3

    .line 375
    .line 376
    const-class v3, Ljqe;

    .line 377
    .line 378
    invoke-virtual {v0, v3}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    check-cast v3, Ljqe;

    .line 386
    .line 387
    invoke-direct {v2, v3, v1}, Lhsb;-><init>(Ljqe;Lw6a;)V

    .line 388
    .line 389
    .line 390
    const-class v3, Lsre;

    .line 391
    .line 392
    invoke-virtual {v0, v3}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    check-cast v3, Lsre;

    .line 400
    .line 401
    const-class v3, Luqe;

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    check-cast v3, Luqe;

    .line 411
    .line 412
    new-instance v3, Lzqe;

    .line 413
    .line 414
    move-object/from16 v17, v2

    .line 415
    .line 416
    const-class v2, Lare;

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    check-cast v2, Lare;

    .line 426
    .line 427
    invoke-direct {v3, v2}, Lzqe;-><init>(Lare;)V

    .line 428
    .line 429
    .line 430
    new-instance v2, Ll8c;

    .line 431
    .line 432
    move-object/from16 v18, v3

    .line 433
    .line 434
    const-class v3, Lere;

    .line 435
    .line 436
    invoke-virtual {v0, v3}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    check-cast v3, Lere;

    .line 444
    .line 445
    invoke-direct {v2, v3, v1}, Ll8c;-><init>(Lere;Lw6a;)V

    .line 446
    .line 447
    .line 448
    const-class v3, Lfse;

    .line 449
    .line 450
    invoke-virtual {v0, v3}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    check-cast v3, Lfse;

    .line 458
    .line 459
    new-instance v3, Lh8c;

    .line 460
    .line 461
    move-object/from16 v19, v2

    .line 462
    .line 463
    const-class v2, Luse;

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    check-cast v2, Luse;

    .line 473
    .line 474
    invoke-direct {v3, v2}, Lh8c;-><init>(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const-class v2, Lwse;

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    check-cast v2, Lwse;

    .line 487
    .line 488
    const-class v2, Lzse;

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    check-cast v2, Lzse;

    .line 498
    .line 499
    const-class v2, Lcte;

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    check-cast v2, Lcte;

    .line 509
    .line 510
    new-instance v2, Ll8c;

    .line 511
    .line 512
    move-object/from16 v20, v3

    .line 513
    .line 514
    const-class v3, Lkte;

    .line 515
    .line 516
    invoke-virtual {v0, v3}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    check-cast v3, Lkte;

    .line 524
    .line 525
    invoke-direct {v2, v3, v1}, Ll8c;-><init>(Lkte;Lw6a;)V

    .line 526
    .line 527
    .line 528
    const-class v3, Llte;

    .line 529
    .line 530
    invoke-virtual {v0, v3}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    move-object/from16 v21, v3

    .line 538
    .line 539
    check-cast v21, Llte;

    .line 540
    .line 541
    const-class v3, Lmte;

    .line 542
    .line 543
    invoke-virtual {v0, v3}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move-object/from16 v22, v3

    .line 551
    .line 552
    check-cast v22, Lmte;

    .line 553
    .line 554
    new-instance v3, Lhsb;

    .line 555
    .line 556
    move-object/from16 v23, v2

    .line 557
    .line 558
    const-class v2, Lpre;

    .line 559
    .line 560
    invoke-virtual {v0, v2}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    check-cast v2, Lpre;

    .line 568
    .line 569
    invoke-direct {v3, v2, v1}, Lhsb;-><init>(Lpre;Lw6a;)V

    .line 570
    .line 571
    .line 572
    new-instance v1, Lxte;

    .line 573
    .line 574
    const-class v2, Lyte;

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    check-cast v2, Lyte;

    .line 584
    .line 585
    invoke-direct {v1, v2}, Lxte;-><init>(Lyte;)V

    .line 586
    .line 587
    .line 588
    const-class v2, Lzte;

    .line 589
    .line 590
    invoke-virtual {v0, v2}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    move-object/from16 v25, v2

    .line 598
    .line 599
    check-cast v25, Lzte;

    .line 600
    .line 601
    const-class v2, Laue;

    .line 602
    .line 603
    invoke-virtual {v0, v2}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    check-cast v2, Laue;

    .line 611
    .line 612
    const-class v2, Lbue;

    .line 613
    .line 614
    invoke-virtual {v0, v2}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    check-cast v2, Lbue;

    .line 622
    .line 623
    const-class v2, Leue;

    .line 624
    .line 625
    invoke-virtual {v0, v2}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    check-cast v2, Leue;

    .line 633
    .line 634
    const-class v2, Loue;

    .line 635
    .line 636
    invoke-virtual {v0, v2}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    check-cast v2, Loue;

    .line 644
    .line 645
    const-class v2, Lpue;

    .line 646
    .line 647
    invoke-virtual {v0, v2}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    move-object/from16 v26, v2

    .line 655
    .line 656
    check-cast v26, Lpue;

    .line 657
    .line 658
    const-class v2, Lmve;

    .line 659
    .line 660
    invoke-virtual {v0, v2}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    check-cast v2, Lmve;

    .line 668
    .line 669
    new-instance v2, Llnd;

    .line 670
    .line 671
    move-object/from16 v24, v1

    .line 672
    .line 673
    const-class v1, Luue;

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    check-cast v1, Luue;

    .line 683
    .line 684
    move-object/from16 v27, v3

    .line 685
    .line 686
    const/4 v3, 0x6

    .line 687
    invoke-direct {v2, v3, v1}, Llnd;-><init>(ILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    const-class v1, Love;

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    check-cast v1, Love;

    .line 700
    .line 701
    const-class v1, Lzve;

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    check-cast v1, Lzve;

    .line 711
    .line 712
    const-class v1, Lawe;

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    check-cast v1, Lawe;

    .line 722
    .line 723
    const-class v1, Lgwe;

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    check-cast v1, Lgwe;

    .line 733
    .line 734
    const-class v1, Lrte;

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    check-cast v0, Lrte;

    .line 744
    .line 745
    move-object/from16 v3, v16

    .line 746
    .line 747
    move-object/from16 v16, v17

    .line 748
    .line 749
    move-object/from16 v17, v18

    .line 750
    .line 751
    move-object/from16 v18, v19

    .line 752
    .line 753
    move-object/from16 v19, v20

    .line 754
    .line 755
    move-object/from16 v20, v23

    .line 756
    .line 757
    move-object/from16 v23, v27

    .line 758
    .line 759
    move-object/from16 v27, v2

    .line 760
    .line 761
    move-object/from16 v2, p0

    .line 762
    .line 763
    invoke-direct/range {v2 .. v27}, Led8;-><init>(Llbd;Lgoe;Lhoe;Luoe;Lxoe;Lzoe;Lhpe;Lipe;Ljpe;Lc8d;Ltpe;Lxpe;Laqe;Lhsb;Lzqe;Ll8c;Lh8c;Ll8c;Llte;Lmte;Lhsb;Lxte;Lzte;Lpue;Llnd;)V

    .line 764
    .line 765
    .line 766
    return-object v2

    .line 767
    :pswitch_1
    new-instance v1, Lfad;

    .line 768
    .line 769
    invoke-direct {v1, v3}, Lfad;-><init>(I)V

    .line 770
    .line 771
    .line 772
    iget-object v3, v0, Lrd8;->d:Lw6a;

    .line 773
    .line 774
    iget-object v3, v3, Lw6a;->Y0:Lo8e;

    .line 775
    .line 776
    invoke-virtual {v3}, Lo8e;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v1, v3}, Lfad;->z(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v0, Lrd8;->m:Lfd8;

    .line 786
    .line 787
    invoke-static {v0, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    iput-object v0, v1, Lfad;->Y:Ljava/lang/Object;

    .line 791
    .line 792
    sget-object v0, Lmj8;->b:Lqd6;

    .line 793
    .line 794
    invoke-virtual {v1, v0}, Lfad;->u(Loa3;)V

    .line 795
    .line 796
    .line 797
    new-instance v0, Lk6e;

    .line 798
    .line 799
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v0}, Lfad;->t(Lk6e;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Lfad;->A()Lfic;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    const-class v1, Lvse;

    .line 810
    .line 811
    invoke-virtual {v0, v1}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    check-cast v0, Lvse;

    .line 819
    .line 820
    return-object v0

    .line 821
    :pswitch_2
    new-instance v1, Lfad;

    .line 822
    .line 823
    invoke-direct {v1, v3}, Lfad;-><init>(I)V

    .line 824
    .line 825
    .line 826
    iget-object v3, v0, Lrd8;->d:Lw6a;

    .line 827
    .line 828
    iget-object v3, v3, Lw6a;->a1:Lo8e;

    .line 829
    .line 830
    invoke-virtual {v3}, Lo8e;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    check-cast v3, Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v1, v3}, Lfad;->z(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v0, Lrd8;->n:Lfd8;

    .line 840
    .line 841
    invoke-static {v0, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    iput-object v0, v1, Lfad;->Y:Ljava/lang/Object;

    .line 845
    .line 846
    sget-object v0, Lmj8;->b:Lqd6;

    .line 847
    .line 848
    invoke-virtual {v1, v0}, Lfad;->u(Loa3;)V

    .line 849
    .line 850
    .line 851
    new-instance v0, Lk6e;

    .line 852
    .line 853
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v0}, Lfad;->t(Lk6e;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1}, Lfad;->A()Lfic;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    return-object v0

    .line 864
    :pswitch_3
    new-instance v1, Lfad;

    .line 865
    .line 866
    invoke-direct {v1, v3}, Lfad;-><init>(I)V

    .line 867
    .line 868
    .line 869
    iget-object v3, v0, Lrd8;->d:Lw6a;

    .line 870
    .line 871
    iget-object v3, v3, Lw6a;->a1:Lo8e;

    .line 872
    .line 873
    invoke-virtual {v3}, Lo8e;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v3, Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v1, v3}, Lfad;->z(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v0, Lrd8;->n:Lfd8;

    .line 883
    .line 884
    invoke-static {v0, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    iput-object v0, v1, Lfad;->Y:Ljava/lang/Object;

    .line 888
    .line 889
    sget-object v0, Lmj8;->d:Lqd6;

    .line 890
    .line 891
    invoke-virtual {v1, v0}, Lfad;->u(Loa3;)V

    .line 892
    .line 893
    .line 894
    new-instance v0, Lk6e;

    .line 895
    .line 896
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v0}, Lfad;->t(Lk6e;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1}, Lfad;->A()Lfic;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    return-object v0

    .line 907
    :pswitch_4
    new-instance v1, Lfad;

    .line 908
    .line 909
    invoke-direct {v1, v3}, Lfad;-><init>(I)V

    .line 910
    .line 911
    .line 912
    iget-object v3, v0, Lrd8;->d:Lw6a;

    .line 913
    .line 914
    iget-object v3, v3, Lw6a;->Z0:Lo8e;

    .line 915
    .line 916
    invoke-virtual {v3}, Lo8e;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {v1, v3}, Lfad;->z(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v0, Lrd8;->m:Lfd8;

    .line 926
    .line 927
    invoke-static {v0, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    iput-object v0, v1, Lfad;->Y:Ljava/lang/Object;

    .line 931
    .line 932
    sget-object v0, Lmj8;->c:Lqd6;

    .line 933
    .line 934
    invoke-virtual {v1, v0}, Lfad;->u(Loa3;)V

    .line 935
    .line 936
    .line 937
    new-instance v0, Lk6e;

    .line 938
    .line 939
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v0}, Lfad;->t(Lk6e;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1}, Lfad;->A()Lfic;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    return-object v0

    .line 950
    nop

    .line 951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
