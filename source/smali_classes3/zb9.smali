.class public final Lzb9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lfad;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld7g;Ljava/lang/Object;Ld7g;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfad;

    .line 5
    .line 6
    const/16 v5, 0x12

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lfad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lzb9;->a:Lfad;

    .line 16
    .line 17
    iput-object v2, p0, Lzb9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v4, p0, Lzb9;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lfad;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lfad;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld7g;

    .line 4
    .line 5
    sget v1, Ly75;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ldm2;->f(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Ld7g;->Q0:Lx6g;

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v6, "There is no way to get here, but the compiler thinks otherwise."

    .line 25
    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Lz4b;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    invoke-static {v9, v10}, Ldm2;->e(J)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ldm2;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :goto_0
    move p1, v7

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :goto_1
    move p1, v8

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :pswitch_4
    instance-of v0, p1, Lw37;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    check-cast p1, Lw37;

    .line 81
    .line 82
    invoke-interface {p1}, Lw37;->a()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v9, p1

    .line 87
    invoke-static {v9, v10}, Ldm2;->h(J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-long v9, p1

    .line 100
    invoke-static {v9, v10}, Ldm2;->h(J)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ldm2;->g(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :pswitch_6
    instance-of v0, p1, Lhi1;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    check-cast p1, Lhi1;

    .line 123
    .line 124
    invoke-virtual {p1}, Lhi1;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ldm2;->g(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_2
    add-int/2addr p1, v0

    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_2
    check-cast p1, [B

    .line 136
    .line 137
    array-length p1, p1

    .line 138
    invoke-static {p1}, Ldm2;->g(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_2

    .line 143
    :pswitch_7
    instance-of v0, p1, Ll47;

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    check-cast p1, Lom9;

    .line 148
    .line 149
    invoke-static {p1}, Ldm2;->c(Lom9;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    throw v5

    .line 159
    :pswitch_8
    check-cast p1, Lom9;

    .line 160
    .line 161
    invoke-interface {p1}, Lom9;->d()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    goto :goto_3

    .line 166
    :pswitch_9
    instance-of v0, p1, Lhi1;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    check-cast p1, Lhi1;

    .line 171
    .line 172
    invoke-virtual {p1}, Lhi1;->size()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1}, Ldm2;->g(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1}, Llmf;->a(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ldm2;->g(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_2

    .line 192
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move p1, v1

    .line 198
    goto :goto_3

    .line 199
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    int-to-long v9, p1

    .line 220
    invoke-static {v9, v10}, Ldm2;->h(J)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    goto :goto_3

    .line 225
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    invoke-static {v9, v10}, Ldm2;->h(J)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    goto :goto_3

    .line 236
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    invoke-static {v9, v10}, Ldm2;->h(J)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    goto :goto_3

    .line 247
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :goto_3
    add-int/2addr p1, v2

    .line 262
    iget-object p0, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Ld7g;

    .line 265
    .line 266
    const/4 v0, 0x2

    .line 267
    invoke-static {v0}, Ldm2;->f(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ne p0, v3, :cond_5

    .line 272
    .line 273
    mul-int/lit8 v0, v0, 0x2

    .line 274
    .line 275
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    packed-switch p0, :pswitch_data_1

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, Lz4b;->p(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return v4

    .line 286
    :pswitch_12
    check-cast p2, Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    invoke-static {v1, v2}, Ldm2;->e(J)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    invoke-static {p0}, Ldm2;->d(I)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    goto/16 :goto_7

    .line 309
    .line 310
    :pswitch_14
    check-cast p2, Ljava/lang/Long;

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    :goto_4
    move v1, v7

    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :pswitch_15
    check-cast p2, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    :goto_5
    move v1, v8

    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :pswitch_16
    instance-of p0, p2, Lw37;

    .line 327
    .line 328
    if-eqz p0, :cond_6

    .line 329
    .line 330
    check-cast p2, Lw37;

    .line 331
    .line 332
    invoke-interface {p2}, Lw37;->a()I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    int-to-long v1, p0

    .line 337
    invoke-static {v1, v2}, Ldm2;->h(J)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    goto/16 :goto_7

    .line 342
    .line 343
    :cond_6
    check-cast p2, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    int-to-long v1, p0

    .line 350
    invoke-static {v1, v2}, Ldm2;->h(J)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :pswitch_17
    check-cast p2, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    invoke-static {p0}, Ldm2;->g(I)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :pswitch_18
    instance-of p0, p2, Lhi1;

    .line 369
    .line 370
    if-eqz p0, :cond_7

    .line 371
    .line 372
    check-cast p2, Lhi1;

    .line 373
    .line 374
    invoke-virtual {p2}, Lhi1;->size()I

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    invoke-static {p0}, Ldm2;->g(I)I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    :goto_6
    add-int v1, p2, p0

    .line 383
    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :cond_7
    check-cast p2, [B

    .line 387
    .line 388
    array-length p0, p2

    .line 389
    invoke-static {p0}, Ldm2;->g(I)I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    goto :goto_6

    .line 394
    :pswitch_19
    instance-of p0, p2, Ll47;

    .line 395
    .line 396
    if-nez p0, :cond_8

    .line 397
    .line 398
    check-cast p2, Lom9;

    .line 399
    .line 400
    invoke-static {p2}, Ldm2;->c(Lom9;)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    goto :goto_7

    .line 405
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    throw v5

    .line 409
    :pswitch_1a
    check-cast p2, Lom9;

    .line 410
    .line 411
    invoke-interface {p2}, Lom9;->d()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    goto :goto_7

    .line 416
    :pswitch_1b
    instance-of p0, p2, Lhi1;

    .line 417
    .line 418
    if-eqz p0, :cond_9

    .line 419
    .line 420
    check-cast p2, Lhi1;

    .line 421
    .line 422
    invoke-virtual {p2}, Lhi1;->size()I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    invoke-static {p0}, Ldm2;->g(I)I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    goto :goto_6

    .line 431
    :cond_9
    check-cast p2, Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {p2}, Llmf;->a(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    invoke-static {p0}, Ldm2;->g(I)I

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    goto :goto_6

    .line 442
    :pswitch_1c
    check-cast p2, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :pswitch_1d
    check-cast p2, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :pswitch_1e
    check-cast p2, Ljava/lang/Long;

    .line 456
    .line 457
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :pswitch_1f
    check-cast p2, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    int-to-long v1, p0

    .line 469
    invoke-static {v1, v2}, Ldm2;->h(J)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    goto :goto_7

    .line 474
    :pswitch_20
    check-cast p2, Ljava/lang/Long;

    .line 475
    .line 476
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v1

    .line 480
    invoke-static {v1, v2}, Ldm2;->h(J)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    goto :goto_7

    .line 485
    :pswitch_21
    check-cast p2, Ljava/lang/Long;

    .line 486
    .line 487
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 488
    .line 489
    .line 490
    move-result-wide v1

    .line 491
    invoke-static {v1, v2}, Ldm2;->h(J)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    goto :goto_7

    .line 496
    :pswitch_22
    check-cast p2, Ljava/lang/Float;

    .line 497
    .line 498
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :pswitch_23
    check-cast p2, Ljava/lang/Double;

    .line 504
    .line 505
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :goto_7
    add-int/2addr v1, v0

    .line 511
    add-int/2addr v1, p1

    .line 512
    return v1

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method
