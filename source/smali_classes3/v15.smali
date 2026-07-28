.class public final synthetic Lv15;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv15;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lv15;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 9
    iput p3, p0, Lv15;->X:I

    iput-object p1, p0, Lv15;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv15;->X:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    iget-object v0, v0, Lv15;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lw59;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lgx2;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget v2, Lw59;->Z:I

    .line 31
    .line 32
    invoke-static {v5}, Lc1i;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lw59;->Content(Lgx2;I)V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :pswitch_0
    check-cast v0, Looc;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lgx2;

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lc1i;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v1, v2}, Luq8;->a(Looc;Lgx2;I)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :pswitch_1
    check-cast v0, Lwve;

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lgx2;

    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lc1i;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v0, v1, v2}, Luq8;->o(Lwve;Lgx2;I)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :pswitch_2
    check-cast v0, Lxa1;

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lgx2;

    .line 87
    .line 88
    move-object/from16 v3, p2

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lc1i;->d(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v0, v1, v2}, Lnp8;->b(Lxa1;Lgx2;I)V

    .line 100
    .line 101
    .line 102
    return-object v6

    .line 103
    :pswitch_3
    check-cast v0, Lfpd;

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lgx2;

    .line 108
    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    and-int/lit8 v7, v2, 0x3

    .line 118
    .line 119
    if-eq v7, v3, :cond_0

    .line 120
    .line 121
    move v4, v5

    .line 122
    :cond_0
    and-int/2addr v2, v5

    .line 123
    check-cast v1, Lft5;

    .line 124
    .line 125
    invoke-virtual {v1, v2, v4}, Lft5;->T(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0}, Lfpd;->f()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v14, Ltk5;->W0:Ltk5;

    .line 136
    .line 137
    const/16 v29, 0x0

    .line 138
    .line 139
    const v30, 0x3ffbe

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    const-wide/16 v11, 0x0

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const-wide/16 v15, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const-wide/16 v19, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const/high16 v28, 0x180000

    .line 169
    .line 170
    move-object/from16 v27, v1

    .line 171
    .line 172
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    move-object/from16 v27, v1

    .line 177
    .line 178
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 179
    .line 180
    .line 181
    :goto_0
    return-object v6

    .line 182
    :pswitch_4
    check-cast v0, Lfpd$b;

    .line 183
    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lgx2;

    .line 187
    .line 188
    move-object/from16 v2, p2

    .line 189
    .line 190
    check-cast v2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    and-int/lit8 v7, v2, 0x3

    .line 197
    .line 198
    if-eq v7, v3, :cond_2

    .line 199
    .line 200
    move v4, v5

    .line 201
    :cond_2
    and-int/2addr v2, v5

    .line 202
    move-object v13, v1

    .line 203
    check-cast v13, Lft5;

    .line 204
    .line 205
    invoke-virtual {v13, v2, v4}, Lft5;->T(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    invoke-virtual {v0}, Lfpd$b;->c()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    sget-object v0, Lmu9;->b:Lmu9;

    .line 216
    .line 217
    const/high16 v1, 0x41c00000    # 24.0f

    .line 218
    .line 219
    invoke-static {v0, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const/16 v14, 0x1b0

    .line 224
    .line 225
    const/16 v15, 0x7f8

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-static/range {v7 .. v15}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    invoke-virtual {v13}, Lft5;->W()V

    .line 236
    .line 237
    .line 238
    :goto_1
    return-object v6

    .line 239
    :pswitch_5
    check-cast v0, Lgo8;

    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lgx2;

    .line 244
    .line 245
    move-object/from16 v2, p2

    .line 246
    .line 247
    check-cast v2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget v2, Lgo8;->Q0:I

    .line 253
    .line 254
    invoke-static {v5}, Lc1i;->d(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v0, v1, v2}, Lgo8;->g(Lgx2;I)V

    .line 259
    .line 260
    .line 261
    return-object v6

    .line 262
    :pswitch_6
    check-cast v0, Lsl8;

    .line 263
    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Lgx2;

    .line 267
    .line 268
    move-object/from16 v2, p2

    .line 269
    .line 270
    check-cast v2, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget v2, Lsl8;->R0:I

    .line 276
    .line 277
    invoke-static {v5}, Lc1i;->d(I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v0, v1, v2}, Lsl8;->g(Lgx2;I)V

    .line 282
    .line 283
    .line 284
    return-object v6

    .line 285
    :pswitch_7
    check-cast v0, Lfl8;

    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Lgx2;

    .line 290
    .line 291
    move-object/from16 v2, p2

    .line 292
    .line 293
    check-cast v2, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget v2, Lfl8;->Q0:I

    .line 299
    .line 300
    invoke-static {v5}, Lc1i;->d(I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v0, v1, v2}, Lfl8;->g(Lgx2;I)V

    .line 305
    .line 306
    .line 307
    return-object v6

    .line 308
    :pswitch_8
    check-cast v0, Lcl8;

    .line 309
    .line 310
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Lgx2;

    .line 313
    .line 314
    move-object/from16 v2, p2

    .line 315
    .line 316
    check-cast v2, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget v2, Lcl8;->Q0:I

    .line 322
    .line 323
    invoke-static {v5}, Lc1i;->d(I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v0, v1, v2}, Lcl8;->g(Lgx2;I)V

    .line 328
    .line 329
    .line 330
    return-object v6

    .line 331
    :pswitch_9
    check-cast v0, Lnj8;

    .line 332
    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Lgx2;

    .line 336
    .line 337
    move-object/from16 v2, p2

    .line 338
    .line 339
    check-cast v2, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget v2, Lnj8;->Q0:I

    .line 345
    .line 346
    invoke-static {v5}, Lc1i;->d(I)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual {v0, v1, v2}, Lnj8;->g(Lgx2;I)V

    .line 351
    .line 352
    .line 353
    return-object v6

    .line 354
    :pswitch_a
    check-cast v0, Lgj8;

    .line 355
    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Lgx2;

    .line 359
    .line 360
    move-object/from16 v2, p2

    .line 361
    .line 362
    check-cast v2, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget v2, Lgj8;->Q0:I

    .line 368
    .line 369
    invoke-static {v5}, Lc1i;->d(I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v0, v1, v2}, Lgj8;->g(Lgx2;I)V

    .line 374
    .line 375
    .line 376
    return-object v6

    .line 377
    :pswitch_b
    check-cast v0, Lzi8;

    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Lgx2;

    .line 382
    .line 383
    move-object/from16 v2, p2

    .line 384
    .line 385
    check-cast v2, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    sget v7, Lzi8;->X:I

    .line 392
    .line 393
    and-int/lit8 v7, v2, 0x3

    .line 394
    .line 395
    if-eq v7, v3, :cond_4

    .line 396
    .line 397
    move v3, v5

    .line 398
    goto :goto_2

    .line 399
    :cond_4
    move v3, v4

    .line 400
    :goto_2
    and-int/2addr v2, v5

    .line 401
    check-cast v1, Lft5;

    .line 402
    .line 403
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_5

    .line 408
    .line 409
    invoke-virtual {v0, v1, v4}, Lzi8;->g(Lgx2;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_5
    invoke-virtual {v1}, Lft5;->W()V

    .line 414
    .line 415
    .line 416
    :goto_3
    return-object v6

    .line 417
    :pswitch_c
    check-cast v0, Lvi8;

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Lgx2;

    .line 422
    .line 423
    move-object/from16 v2, p2

    .line 424
    .line 425
    check-cast v2, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    sget v2, Lvi8;->Q0:I

    .line 431
    .line 432
    invoke-static {v5}, Lc1i;->d(I)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v0, v1, v2}, Lvi8;->g(Lgx2;I)V

    .line 437
    .line 438
    .line 439
    return-object v6

    .line 440
    :pswitch_d
    check-cast v0, Lpi8;

    .line 441
    .line 442
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Lgx2;

    .line 445
    .line 446
    move-object/from16 v2, p2

    .line 447
    .line 448
    check-cast v2, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    sget v2, Lpi8;->Q0:I

    .line 454
    .line 455
    invoke-static {v5}, Lc1i;->d(I)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {v0, v1, v2}, Lpi8;->g(Lgx2;I)V

    .line 460
    .line 461
    .line 462
    return-object v6

    .line 463
    :pswitch_e
    check-cast v0, Lcom/jnetai/kikx2/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment;

    .line 464
    .line 465
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Lgx2;

    .line 468
    .line 469
    move-object/from16 v2, p2

    .line 470
    .line 471
    check-cast v2, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget v2, Lcom/jnetai/kikx2/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment;->Z:I

    .line 477
    .line 478
    invoke-static {v5}, Lc1i;->d(I)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-virtual {v0, v1, v2}, Lcom/jnetai/kikx2/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment;->Content(Lgx2;I)V

    .line 483
    .line 484
    .line 485
    return-object v6

    .line 486
    :pswitch_f
    check-cast v0, Liw7;

    .line 487
    .line 488
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, Lgx2;

    .line 491
    .line 492
    move-object/from16 v2, p2

    .line 493
    .line 494
    check-cast v2, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    check-cast v1, Lft5;

    .line 500
    .line 501
    const v2, -0x3ea35c28    # -13.790001f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v0, Liw7;->X:Ljava/lang/String;

    .line 508
    .line 509
    iget-boolean v0, v0, Liw7;->Y:Z

    .line 510
    .line 511
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v2, v0, v1}, Ldng;->j(Ljava/lang/String;Ljava/lang/Object;Lgx2;)Lh20;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v1, v4}, Lft5;->q(Z)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_10
    check-cast v0, Lps7;

    .line 524
    .line 525
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, Lgx2;

    .line 528
    .line 529
    move-object/from16 v2, p2

    .line 530
    .line 531
    check-cast v2, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    sget v2, Lps7;->R0:I

    .line 537
    .line 538
    invoke-static {v5}, Lc1i;->d(I)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-virtual {v0, v1, v2}, Lps7;->Content(Lgx2;I)V

    .line 543
    .line 544
    .line 545
    return-object v6

    .line 546
    :pswitch_11
    check-cast v0, Lar7;

    .line 547
    .line 548
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, Lgx2;

    .line 551
    .line 552
    move-object/from16 v2, p2

    .line 553
    .line 554
    check-cast v2, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    sget v2, Lar7;->Q0:I

    .line 560
    .line 561
    invoke-static {v5}, Lc1i;->d(I)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-virtual {v0, v1, v2}, Lar7;->Content(Lgx2;I)V

    .line 566
    .line 567
    .line 568
    return-object v6

    .line 569
    :pswitch_12
    check-cast v0, Lkp7;

    .line 570
    .line 571
    move-object/from16 v1, p1

    .line 572
    .line 573
    check-cast v1, Lgx2;

    .line 574
    .line 575
    move-object/from16 v2, p2

    .line 576
    .line 577
    check-cast v2, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    sget v2, Lkp7;->Z:I

    .line 583
    .line 584
    invoke-static {v5}, Lc1i;->d(I)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-virtual {v0, v1, v2}, Lkp7;->Content(Lgx2;I)V

    .line 589
    .line 590
    .line 591
    return-object v6

    .line 592
    :pswitch_13
    check-cast v0, Lco7;

    .line 593
    .line 594
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, Lgx2;

    .line 597
    .line 598
    move-object/from16 v2, p2

    .line 599
    .line 600
    check-cast v2, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    sget v2, Lco7;->Q0:I

    .line 606
    .line 607
    invoke-static {v5}, Lc1i;->d(I)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-virtual {v0, v1, v2}, Lco7;->Content(Lgx2;I)V

    .line 612
    .line 613
    .line 614
    return-object v6

    .line 615
    :pswitch_14
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 616
    .line 617
    move-object/from16 v1, p1

    .line 618
    .line 619
    check-cast v1, Lgx2;

    .line 620
    .line 621
    move-object/from16 v2, p2

    .line 622
    .line 623
    check-cast v2, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    sget v7, Lco7;->Q0:I

    .line 630
    .line 631
    and-int/lit8 v7, v2, 0x3

    .line 632
    .line 633
    if-eq v7, v3, :cond_6

    .line 634
    .line 635
    move v3, v5

    .line 636
    goto :goto_4

    .line 637
    :cond_6
    move v3, v4

    .line 638
    :goto_4
    and-int/2addr v2, v5

    .line 639
    move-object v15, v1

    .line 640
    check-cast v15, Lft5;

    .line 641
    .line 642
    invoke-virtual {v15, v2, v3}, Lft5;->T(IZ)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_7

    .line 647
    .line 648
    sget v1, Lnzb;->kik_group_member_list_title:I

    .line 649
    .line 650
    invoke-static {v15, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-virtual {v0, v4}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->c(Z)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    const/16 v17, 0x3c

    .line 661
    .line 662
    const-wide/16 v9, 0x0

    .line 663
    .line 664
    const-wide/16 v11, 0x0

    .line 665
    .line 666
    const/4 v13, 0x0

    .line 667
    const/4 v14, 0x0

    .line 668
    invoke-static/range {v7 .. v17}, Lqlh;->i(Ljava/lang/String;Ljava/lang/String;JJZLpu9;Lgx2;II)V

    .line 669
    .line 670
    .line 671
    goto :goto_5

    .line 672
    :cond_7
    invoke-virtual {v15}, Lft5;->W()V

    .line 673
    .line 674
    .line 675
    :goto_5
    return-object v6

    .line 676
    :pswitch_15
    check-cast v0, Lpk7;

    .line 677
    .line 678
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, Lgx2;

    .line 681
    .line 682
    move-object/from16 v2, p2

    .line 683
    .line 684
    check-cast v2, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    sget v2, Lpk7;->R0:I

    .line 690
    .line 691
    invoke-static {v5}, Lc1i;->d(I)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    invoke-virtual {v0, v1, v2}, Lpk7;->Content(Lgx2;I)V

    .line 696
    .line 697
    .line 698
    return-object v6

    .line 699
    :pswitch_16
    check-cast v0, Lf07;

    .line 700
    .line 701
    move-object/from16 v1, p1

    .line 702
    .line 703
    check-cast v1, Lgx2;

    .line 704
    .line 705
    move-object/from16 v2, p2

    .line 706
    .line 707
    check-cast v2, Ljava/lang/Integer;

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-static {v5}, Lc1i;->d(I)I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-virtual {v0, v1, v2}, Lf07;->a(Lgx2;I)V

    .line 717
    .line 718
    .line 719
    return-object v6

    .line 720
    :pswitch_17
    check-cast v0, Ldk6;

    .line 721
    .line 722
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, Lgx2;

    .line 725
    .line 726
    move-object/from16 v2, p2

    .line 727
    .line 728
    check-cast v2, Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    sget-object v2, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 734
    .line 735
    invoke-static {v5}, Lc1i;->d(I)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-virtual {v0, v1, v2}, Ldk6;->j(Lgx2;I)V

    .line 740
    .line 741
    .line 742
    return-object v6

    .line 743
    :pswitch_18
    check-cast v0, Lfje;

    .line 744
    .line 745
    move-object/from16 v1, p1

    .line 746
    .line 747
    check-cast v1, Lgx2;

    .line 748
    .line 749
    move-object/from16 v2, p2

    .line 750
    .line 751
    check-cast v2, Ljava/lang/Integer;

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    and-int/lit8 v7, v2, 0x3

    .line 758
    .line 759
    if-eq v7, v3, :cond_8

    .line 760
    .line 761
    move v4, v5

    .line 762
    :cond_8
    and-int/2addr v2, v5

    .line 763
    move-object v12, v1

    .line 764
    check-cast v12, Lft5;

    .line 765
    .line 766
    invoke-virtual {v12, v2, v4}, Lft5;->T(IZ)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_9

    .line 771
    .line 772
    invoke-static {}, Lqch;->e()Ljw6;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    invoke-virtual {v0}, Lfje;->b()J

    .line 777
    .line 778
    .line 779
    move-result-wide v0

    .line 780
    const v2, 0x3f333333    # 0.7f

    .line 781
    .line 782
    .line 783
    invoke-static {v0, v1, v2}, Ldn2;->b(JF)J

    .line 784
    .line 785
    .line 786
    move-result-wide v10

    .line 787
    const/16 v13, 0x30

    .line 788
    .line 789
    const/4 v14, 0x4

    .line 790
    const/4 v8, 0x0

    .line 791
    const/4 v9, 0x0

    .line 792
    invoke-static/range {v7 .. v14}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 793
    .line 794
    .line 795
    goto :goto_6

    .line 796
    :cond_9
    invoke-virtual {v12}, Lft5;->W()V

    .line 797
    .line 798
    .line 799
    :goto_6
    return-object v6

    .line 800
    :pswitch_19
    check-cast v0, Lb0g;

    .line 801
    .line 802
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Lui6;

    .line 805
    .line 806
    move-object/from16 v2, p2

    .line 807
    .line 808
    check-cast v2, Lui6;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    iget-object v3, v1, Lui6;->a:Lb0g;

    .line 817
    .line 818
    sget-object v4, Liz8;->Y:Liz8;

    .line 819
    .line 820
    invoke-static {v0, v3, v4}, Lioa;->e(Lb0g;Lb0g;Liz8;)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_a

    .line 825
    .line 826
    iput-object v0, v1, Lui6;->a:Lb0g;

    .line 827
    .line 828
    iget-object v1, v1, Lui6;->b:Lffd;

    .line 829
    .line 830
    invoke-virtual {v1, v0}, Lffd;->d(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    :cond_a
    iget-object v1, v2, Lui6;->a:Lb0g;

    .line 834
    .line 835
    sget-object v3, Liz8;->Z:Liz8;

    .line 836
    .line 837
    invoke-static {v0, v1, v3}, Lioa;->e(Lb0g;Lb0g;Liz8;)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_b

    .line 842
    .line 843
    iput-object v0, v2, Lui6;->a:Lb0g;

    .line 844
    .line 845
    iget-object v1, v2, Lui6;->b:Lffd;

    .line 846
    .line 847
    invoke-virtual {v1, v0}, Lffd;->d(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    :cond_b
    return-object v6

    .line 851
    :pswitch_1a
    check-cast v0, Lyh6;

    .line 852
    .line 853
    move-object/from16 v1, p1

    .line 854
    .line 855
    check-cast v1, Lgx2;

    .line 856
    .line 857
    move-object/from16 v2, p2

    .line 858
    .line 859
    check-cast v2, Ljava/lang/Integer;

    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    sget v2, Lyh6;->Y:I

    .line 865
    .line 866
    invoke-static {v5}, Lc1i;->d(I)I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    invoke-virtual {v0, v1, v2}, Lyh6;->Content(Lgx2;I)V

    .line 871
    .line 872
    .line 873
    return-object v6

    .line 874
    :pswitch_1b
    move-object/from16 v0, p1

    .line 875
    .line 876
    check-cast v0, Lgx2;

    .line 877
    .line 878
    move-object/from16 v1, p2

    .line 879
    .line 880
    check-cast v1, Ljava/lang/Integer;

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    and-int/lit8 v2, v1, 0x3

    .line 887
    .line 888
    if-eq v2, v3, :cond_c

    .line 889
    .line 890
    move v4, v5

    .line 891
    :cond_c
    and-int/2addr v1, v5

    .line 892
    check-cast v0, Lft5;

    .line 893
    .line 894
    invoke-virtual {v0, v1, v4}, Lft5;->T(IZ)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-nez v1, :cond_d

    .line 899
    .line 900
    invoke-virtual {v0}, Lft5;->W()V

    .line 901
    .line 902
    .line 903
    return-object v6

    .line 904
    :cond_d
    const/4 v0, 0x0

    .line 905
    throw v0

    .line 906
    :pswitch_1c
    check-cast v0, Ln48;

    .line 907
    .line 908
    move-object/from16 v1, p1

    .line 909
    .line 910
    check-cast v1, Ln88;

    .line 911
    .line 912
    move-object/from16 v2, p2

    .line 913
    .line 914
    check-cast v2, Lw78;

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    sget-object v1, Lw78;->ON_RESUME:Lw78;

    .line 923
    .line 924
    if-ne v2, v1, :cond_e

    .line 925
    .line 926
    invoke-virtual {v0}, Ln48;->d()V

    .line 927
    .line 928
    .line 929
    :cond_e
    return-object v6

    .line 930
    nop

    .line 931
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
