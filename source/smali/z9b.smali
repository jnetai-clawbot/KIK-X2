.class public final synthetic Lz9b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz9b;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 7
    iput p2, p0, Lz9b;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lz9b;->X:I

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    sget-object v4, Lsbf;->a:Lsbf;

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lvuc;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lhs;

    .line 29
    .line 30
    iget-object v2, v1, Lhs;->a:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v3, v2, Lgsa;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Lws;->X:Lws;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v3, v2, Lrqd;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Lws;->Y:Lws;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v3, v2, Lbpf;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    sget-object v3, Lws;->Z:Lws;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v3, v2, Lcff;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Lws;->Q0:Lws;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v3, v2, Lda8;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    sget-object v3, Lws;->R0:Lws;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    instance-of v3, v2, Lca8;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sget-object v3, Lws;->S0:Lws;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    instance-of v3, v2, La0e;

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    sget-object v3, Lws;->T0:Lws;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    packed-switch v4, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lxh3;->d()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v2, La0e;

    .line 96
    .line 97
    iget-object v0, v2, La0e;->a:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v2, Lca8;

    .line 104
    .line 105
    sget-object v4, Lzvc;->g:Ll8c;

    .line 106
    .line 107
    invoke-static {v2, v4, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v2, Lda8;

    .line 116
    .line 117
    sget-object v4, Lzvc;->f:Ll8c;

    .line 118
    .line 119
    invoke-static {v2, v4, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :pswitch_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v2, Lcff;

    .line 128
    .line 129
    sget-object v4, Lzvc;->e:Ll8c;

    .line 130
    .line 131
    invoke-static {v2, v4, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v2, Lbpf;

    .line 140
    .line 141
    sget-object v4, Lzvc;->d:Ll8c;

    .line 142
    .line 143
    invoke-static {v2, v4, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :pswitch_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast v2, Lrqd;

    .line 152
    .line 153
    sget-object v4, Lzvc;->i:Ll8c;

    .line 154
    .line 155
    invoke-static {v2, v4, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_1

    .line 160
    :pswitch_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast v2, Lgsa;

    .line 164
    .line 165
    sget-object v4, Lzvc;->h:Ll8c;

    .line 166
    .line 167
    invoke-static {v2, v4, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    iget v2, v1, Lhs;->b:I

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget v4, v1, Lhs;->c:I

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v1, v1, Lhs;->d:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v6, 0x5

    .line 186
    new-array v6, v6, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v3, v6, v8

    .line 189
    .line 190
    aput-object v0, v6, v9

    .line 191
    .line 192
    aput-object v2, v6, v7

    .line 193
    .line 194
    aput-object v4, v6, v5

    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    aput-object v1, v6, v0

    .line 198
    .line 199
    invoke-static {v6}, Lwm2;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-static {}, Lpn6;->p()V

    .line 205
    .line 206
    .line 207
    :goto_2
    return-object v6

    .line 208
    :pswitch_7
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, Lvuc;

    .line 211
    .line 212
    move-object/from16 v0, p2

    .line 213
    .line 214
    check-cast v0, Lxea;

    .line 215
    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    move v4, v8

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    iget-wide v4, v0, Lxea;->a:J

    .line 221
    .line 222
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v4, v5, v10, v11}, Lxea;->c(JJ)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    :goto_3
    if-eqz v4, :cond_8

    .line 232
    .line 233
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    iget-wide v4, v0, Lxea;->a:J

    .line 237
    .line 238
    shr-long v3, v4, v3

    .line 239
    .line 240
    long-to-int v3, v3

    .line 241
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-wide v4, v0, Lxea;->a:J

    .line 250
    .line 251
    and-long/2addr v1, v4

    .line 252
    long-to-int v0, v1

    .line 253
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-array v1, v7, [Ljava/lang/Float;

    .line 262
    .line 263
    aput-object v3, v1, v8

    .line 264
    .line 265
    aput-object v0, v1, v9

    .line 266
    .line 267
    invoke-static {v1}, Lwm2;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_4
    return-object v0

    .line 272
    :pswitch_8
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Lvuc;

    .line 275
    .line 276
    move-object/from16 v0, p2

    .line 277
    .line 278
    check-cast v0, Lmje;

    .line 279
    .line 280
    iget-wide v0, v0, Lmje;->a:J

    .line 281
    .line 282
    const-wide v2, 0x200000000L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1, v2, v3}, Lmje;->a(JJ)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_5

    .line 298
    :cond_9
    const-wide v2, 0x100000000L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1, v2, v3}, Lmje;->a(JJ)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_5

    .line 314
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 315
    .line 316
    :goto_5
    return-object v0

    .line 317
    :pswitch_9
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Lvuc;

    .line 320
    .line 321
    move-object/from16 v1, p2

    .line 322
    .line 323
    check-cast v1, Lca8;

    .line 324
    .line 325
    iget-object v2, v1, Lca8;->a:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v1, v1, Lca8;->b:Laie;

    .line 328
    .line 329
    sget-object v3, Lzvc;->j:Ll8c;

    .line 330
    .line 331
    invoke-static {v1, v3, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-array v1, v7, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v2, v1, v8

    .line 338
    .line 339
    aput-object v0, v1, v9

    .line 340
    .line 341
    invoke-static {v1}, Lwm2;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_a
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Lvuc;

    .line 349
    .line 350
    move-object/from16 v1, p2

    .line 351
    .line 352
    check-cast v1, Llje;

    .line 353
    .line 354
    sget-wide v2, Llje;->c:J

    .line 355
    .line 356
    if-nez v1, :cond_b

    .line 357
    .line 358
    move v2, v8

    .line 359
    goto :goto_6

    .line 360
    :cond_b
    iget-wide v4, v1, Llje;->a:J

    .line 361
    .line 362
    invoke-static {v4, v5, v2, v3}, Llje;->a(JJ)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    :goto_6
    if-eqz v2, :cond_c

    .line 367
    .line 368
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_c
    iget-wide v2, v1, Llje;->a:J

    .line 372
    .line 373
    invoke-static {v2, v3}, Llje;->c(J)F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-wide v3, v1, Llje;->a:J

    .line 382
    .line 383
    invoke-static {v3, v4}, Llje;->b(J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    new-instance v1, Lmje;

    .line 388
    .line 389
    invoke-direct {v1, v3, v4}, Lmje;-><init>(J)V

    .line 390
    .line 391
    .line 392
    sget-object v3, Lzvc;->y:Lyvc;

    .line 393
    .line 394
    invoke-static {v1, v3, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-array v1, v7, [Ljava/lang/Object;

    .line 399
    .line 400
    aput-object v2, v1, v8

    .line 401
    .line 402
    aput-object v0, v1, v9

    .line 403
    .line 404
    invoke-static {v1}, Lwm2;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_7
    return-object v0

    .line 409
    :pswitch_b
    move-object/from16 v0, p1

    .line 410
    .line 411
    check-cast v0, Lvuc;

    .line 412
    .line 413
    move-object/from16 v0, p2

    .line 414
    .line 415
    check-cast v0, Lqk5;

    .line 416
    .line 417
    iget v0, v0, Lqk5;->a:I

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_c
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Lvuc;

    .line 427
    .line 428
    move-object/from16 v0, p2

    .line 429
    .line 430
    check-cast v0, Lpk5;

    .line 431
    .line 432
    iget v0, v0, Lpk5;->a:I

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_d
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Lvuc;

    .line 442
    .line 443
    move-object/from16 v0, p2

    .line 444
    .line 445
    check-cast v0, Lvr6;

    .line 446
    .line 447
    iget v0, v0, Lvr6;->a:I

    .line 448
    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_e
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Lvuc;

    .line 457
    .line 458
    move-object/from16 v0, p2

    .line 459
    .line 460
    check-cast v0, Ldfe;

    .line 461
    .line 462
    iget v0, v0, Ldfe;->a:I

    .line 463
    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_f
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Lvuc;

    .line 472
    .line 473
    move-object/from16 v0, p2

    .line 474
    .line 475
    check-cast v0, Lude;

    .line 476
    .line 477
    iget v0, v0, Lude;->a:I

    .line 478
    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_10
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Lvuc;

    .line 487
    .line 488
    move-object/from16 v1, p2

    .line 489
    .line 490
    check-cast v1, Lfdd;

    .line 491
    .line 492
    iget-wide v2, v1, Lfdd;->a:J

    .line 493
    .line 494
    new-instance v4, Ldn2;

    .line 495
    .line 496
    invoke-direct {v4, v2, v3}, Ldn2;-><init>(J)V

    .line 497
    .line 498
    .line 499
    sget-object v2, Lzvc;->r:Lyvc;

    .line 500
    .line 501
    invoke-static {v4, v2, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-wide v3, v1, Lfdd;->b:J

    .line 506
    .line 507
    new-instance v6, Lxea;

    .line 508
    .line 509
    invoke-direct {v6, v3, v4}, Lxea;-><init>(J)V

    .line 510
    .line 511
    .line 512
    sget-object v3, Lzvc;->z:Lyvc;

    .line 513
    .line 514
    invoke-static {v6, v3, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget v1, v1, Lfdd;->c:F

    .line 519
    .line 520
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    new-array v3, v5, [Ljava/lang/Object;

    .line 525
    .line 526
    aput-object v2, v3, v8

    .line 527
    .line 528
    aput-object v0, v3, v9

    .line 529
    .line 530
    aput-object v1, v3, v7

    .line 531
    .line 532
    invoke-static {v3}, Lwm2;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_11
    move-object/from16 v0, p1

    .line 538
    .line 539
    check-cast v0, Lvuc;

    .line 540
    .line 541
    move-object/from16 v0, p2

    .line 542
    .line 543
    check-cast v0, Lkie;

    .line 544
    .line 545
    iget-wide v4, v0, Lkie;->a:J

    .line 546
    .line 547
    shr-long v3, v4, v3

    .line 548
    .line 549
    long-to-int v3, v3

    .line 550
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    iget-wide v4, v0, Lkie;->a:J

    .line 555
    .line 556
    and-long/2addr v1, v4

    .line 557
    long-to-int v0, v1

    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-array v1, v7, [Ljava/lang/Integer;

    .line 563
    .line 564
    aput-object v3, v1, v8

    .line 565
    .line 566
    aput-object v0, v1, v9

    .line 567
    .line 568
    invoke-static {v1}, Lwm2;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_12
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Lvuc;

    .line 576
    .line 577
    move-object/from16 v1, p2

    .line 578
    .line 579
    check-cast v1, Ljava/util/List;

    .line 580
    .line 581
    new-instance v2, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    :goto_8
    if-ge v8, v3, :cond_d

    .line 595
    .line 596
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Lhs;

    .line 601
    .line 602
    sget-object v5, Lzvc;->c:Ll8c;

    .line 603
    .line 604
    invoke-static {v4, v5, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    add-int/lit8 v8, v8, 0x1

    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_d
    return-object v2

    .line 615
    :pswitch_13
    move-object/from16 v0, p1

    .line 616
    .line 617
    check-cast v0, Lvuc;

    .line 618
    .line 619
    move-object/from16 v0, p2

    .line 620
    .line 621
    check-cast v0, Lxv0;

    .line 622
    .line 623
    iget v0, v0, Lxv0;->a:F

    .line 624
    .line 625
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :pswitch_14
    move-object/from16 v0, p1

    .line 631
    .line 632
    check-cast v0, Lvuc;

    .line 633
    .line 634
    move-object/from16 v1, p2

    .line 635
    .line 636
    check-cast v1, Lda8;

    .line 637
    .line 638
    iget-object v2, v1, Lda8;->a:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v1, v1, Lda8;->b:Laie;

    .line 641
    .line 642
    sget-object v3, Lzvc;->j:Ll8c;

    .line 643
    .line 644
    invoke-static {v1, v3, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-array v1, v7, [Ljava/lang/Object;

    .line 649
    .line 650
    aput-object v2, v1, v8

    .line 651
    .line 652
    aput-object v0, v1, v9

    .line 653
    .line 654
    invoke-static {v1}, Lwm2;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_15
    move-object/from16 v0, p1

    .line 660
    .line 661
    check-cast v0, Lvuc;

    .line 662
    .line 663
    move-object/from16 v0, p2

    .line 664
    .line 665
    check-cast v0, Ltk5;

    .line 666
    .line 667
    iget v0, v0, Ltk5;->X:I

    .line 668
    .line 669
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :pswitch_16
    move-object/from16 v0, p1

    .line 675
    .line 676
    check-cast v0, Lvuc;

    .line 677
    .line 678
    move-object/from16 v1, p2

    .line 679
    .line 680
    check-cast v1, Lehe;

    .line 681
    .line 682
    iget-wide v2, v1, Lehe;->a:J

    .line 683
    .line 684
    new-instance v4, Llje;

    .line 685
    .line 686
    invoke-direct {v4, v2, v3}, Llje;-><init>(J)V

    .line 687
    .line 688
    .line 689
    sget-object v2, Lzvc;->x:Lyvc;

    .line 690
    .line 691
    invoke-static {v4, v2, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    iget-wide v4, v1, Lehe;->b:J

    .line 696
    .line 697
    new-instance v1, Llje;

    .line 698
    .line 699
    invoke-direct {v1, v4, v5}, Llje;-><init>(J)V

    .line 700
    .line 701
    .line 702
    invoke-static {v1, v2, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    new-array v1, v7, [Ljava/lang/Object;

    .line 707
    .line 708
    aput-object v3, v1, v8

    .line 709
    .line 710
    aput-object v0, v1, v9

    .line 711
    .line 712
    invoke-static {v1}, Lwm2;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    :pswitch_17
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, Lvuc;

    .line 720
    .line 721
    move-object/from16 v0, p2

    .line 722
    .line 723
    check-cast v0, Ldhe;

    .line 724
    .line 725
    iget v1, v0, Ldhe;->a:F

    .line 726
    .line 727
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iget v0, v0, Ldhe;->b:F

    .line 732
    .line 733
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    new-array v2, v7, [Ljava/lang/Float;

    .line 738
    .line 739
    aput-object v1, v2, v8

    .line 740
    .line 741
    aput-object v0, v2, v9

    .line 742
    .line 743
    invoke-static {v2}, Lwm2;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    return-object v0

    .line 748
    :pswitch_18
    move-object/from16 v0, p1

    .line 749
    .line 750
    check-cast v0, Lvuc;

    .line 751
    .line 752
    move-object/from16 v0, p2

    .line 753
    .line 754
    check-cast v0, Lafe;

    .line 755
    .line 756
    iget v0, v0, Lafe;->a:I

    .line 757
    .line 758
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    return-object v0

    .line 763
    :pswitch_19
    move-object/from16 v0, p1

    .line 764
    .line 765
    check-cast v0, Lvuc;

    .line 766
    .line 767
    move-object/from16 v1, p2

    .line 768
    .line 769
    check-cast v1, Lis;

    .line 770
    .line 771
    iget-object v2, v1, Lis;->Y:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v1, v1, Lis;->X:Ljava/util/List;

    .line 774
    .line 775
    sget-object v3, Lzvc;->b:Ll8c;

    .line 776
    .line 777
    invoke-static {v1, v3, v0}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    new-array v1, v7, [Ljava/lang/Object;

    .line 782
    .line 783
    aput-object v2, v1, v8

    .line 784
    .line 785
    aput-object v0, v1, v9

    .line 786
    .line 787
    invoke-static {v1}, Lwm2;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    return-object v0

    .line 792
    :pswitch_1a
    move-object/from16 v0, p1

    .line 793
    .line 794
    check-cast v0, Lvuc;

    .line 795
    .line 796
    return-object p2

    .line 797
    :pswitch_1b
    move-object/from16 v0, p1

    .line 798
    .line 799
    check-cast v0, Lvuc;

    .line 800
    .line 801
    move-object/from16 v0, p2

    .line 802
    .line 803
    check-cast v0, Lxuc;

    .line 804
    .line 805
    iget-object v1, v0, Lxuc;->X:Ljava/util/Map;

    .line 806
    .line 807
    iget-object v0, v0, Lxuc;->Y:Ld0a;

    .line 808
    .line 809
    iget-object v2, v0, Ld0a;->b:[Ljava/lang/Object;

    .line 810
    .line 811
    iget-object v3, v0, Ld0a;->c:[Ljava/lang/Object;

    .line 812
    .line 813
    iget-object v0, v0, Ld0a;->a:[J

    .line 814
    .line 815
    array-length v4, v0

    .line 816
    sub-int/2addr v4, v7

    .line 817
    if-ltz v4, :cond_12

    .line 818
    .line 819
    move v5, v8

    .line 820
    :goto_9
    aget-wide v9, v0, v5

    .line 821
    .line 822
    not-long v11, v9

    .line 823
    const/4 v7, 0x7

    .line 824
    shl-long/2addr v11, v7

    .line 825
    and-long/2addr v11, v9

    .line 826
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    and-long/2addr v11, v13

    .line 832
    cmp-long v7, v11, v13

    .line 833
    .line 834
    if-eqz v7, :cond_11

    .line 835
    .line 836
    sub-int v7, v5, v4

    .line 837
    .line 838
    not-int v7, v7

    .line 839
    ushr-int/lit8 v7, v7, 0x1f

    .line 840
    .line 841
    const/16 v11, 0x8

    .line 842
    .line 843
    rsub-int/lit8 v7, v7, 0x8

    .line 844
    .line 845
    move v12, v8

    .line 846
    :goto_a
    if-ge v12, v7, :cond_10

    .line 847
    .line 848
    const-wide/16 v13, 0xff

    .line 849
    .line 850
    and-long/2addr v13, v9

    .line 851
    const-wide/16 v15, 0x80

    .line 852
    .line 853
    cmp-long v13, v13, v15

    .line 854
    .line 855
    if-gez v13, :cond_f

    .line 856
    .line 857
    shl-int/lit8 v13, v5, 0x3

    .line 858
    .line 859
    add-int/2addr v13, v12

    .line 860
    aget-object v14, v2, v13

    .line 861
    .line 862
    aget-object v13, v3, v13

    .line 863
    .line 864
    check-cast v13, Lzuc;

    .line 865
    .line 866
    invoke-interface {v13}, Lzuc;->b()Ljava/util/Map;

    .line 867
    .line 868
    .line 869
    move-result-object v13

    .line 870
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v15

    .line 874
    if-eqz v15, :cond_e

    .line 875
    .line 876
    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    goto :goto_b

    .line 880
    :cond_e
    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    :cond_f
    :goto_b
    shr-long/2addr v9, v11

    .line 884
    add-int/lit8 v12, v12, 0x1

    .line 885
    .line 886
    goto :goto_a

    .line 887
    :cond_10
    if-ne v7, v11, :cond_12

    .line 888
    .line 889
    :cond_11
    if-eq v5, v4, :cond_12

    .line 890
    .line 891
    add-int/lit8 v5, v5, 0x1

    .line 892
    .line 893
    goto :goto_9

    .line 894
    :cond_12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_13

    .line 899
    .line 900
    goto :goto_c

    .line 901
    :cond_13
    move-object v6, v1

    .line 902
    :goto_c
    return-object v6

    .line 903
    :pswitch_1c
    move-object/from16 v0, p1

    .line 904
    .line 905
    check-cast v0, Ljava/lang/Integer;

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    move-object/from16 v1, p2

    .line 912
    .line 913
    check-cast v1, Lsc3;

    .line 914
    .line 915
    add-int/2addr v0, v9

    .line 916
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    return-object v0

    .line 921
    :pswitch_1d
    move-object/from16 v0, p1

    .line 922
    .line 923
    check-cast v0, Lvuc;

    .line 924
    .line 925
    move-object/from16 v1, p2

    .line 926
    .line 927
    check-cast v1, Lk0a;

    .line 928
    .line 929
    instance-of v2, v1, Ljod;

    .line 930
    .line 931
    if-eqz v2, :cond_14

    .line 932
    .line 933
    check-cast v1, Ljod;

    .line 934
    .line 935
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    sget-object v3, Lahe;->d:Ll8c;

    .line 940
    .line 941
    iget-object v3, v3, Ll8c;->Y:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v3, Lqq5;

    .line 944
    .line 945
    invoke-interface {v3, v0, v2}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    if-eqz v0, :cond_15

    .line 950
    .line 951
    invoke-interface {v1}, Ljod;->b()Llod;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    new-instance v6, Lcta;

    .line 959
    .line 960
    invoke-direct {v6, v0, v1}, Lcta;-><init>(Ljava/lang/Object;Llod;)V

    .line 961
    .line 962
    .line 963
    goto :goto_d

    .line 964
    :cond_14
    const-string v0, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    .line 965
    .line 966
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :cond_15
    :goto_d
    return-object v6

    .line 970
    :pswitch_1e
    move-object/from16 v0, p1

    .line 971
    .line 972
    check-cast v0, Lvuc;

    .line 973
    .line 974
    move-object/from16 v0, p2

    .line 975
    .line 976
    check-cast v0, Lmvb;

    .line 977
    .line 978
    iget-object v0, v0, Lmvb;->a:Lwo;

    .line 979
    .line 980
    invoke-virtual {v0}, Lwo;->e()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Ljava/lang/Float;

    .line 985
    .line 986
    return-object v0

    .line 987
    :pswitch_1f
    move-object/from16 v0, p1

    .line 988
    .line 989
    check-cast v0, Lgx2;

    .line 990
    .line 991
    move-object/from16 v1, p2

    .line 992
    .line 993
    check-cast v1, Ljava/lang/Integer;

    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    invoke-static {v9}, Lc1i;->d(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    invoke-static {v0, v1}, Lnzh;->d(Lgx2;I)V

    .line 1003
    .line 1004
    .line 1005
    return-object v4

    .line 1006
    :pswitch_20
    move-object/from16 v0, p1

    .line 1007
    .line 1008
    check-cast v0, Lgx2;

    .line 1009
    .line 1010
    move-object/from16 v1, p2

    .line 1011
    .line 1012
    check-cast v1, Ljava/lang/Integer;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v9}, Lc1i;->d(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    invoke-static {v0, v1}, Lnzh;->c(Lgx2;I)V

    .line 1022
    .line 1023
    .line 1024
    return-object v4

    .line 1025
    :pswitch_21
    move-object/from16 v0, p1

    .line 1026
    .line 1027
    check-cast v0, Lxp0;

    .line 1028
    .line 1029
    move-object/from16 v1, p2

    .line 1030
    .line 1031
    check-cast v1, Lxp0;

    .line 1032
    .line 1033
    sget-object v2, Llib;->R0:Lpu9;

    .line 1034
    .line 1035
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 1036
    .line 1037
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v0, Lxp0;->b:Ljava/lang/String;

    .line 1041
    .line 1042
    iget-object v1, v1, Lxp0;->b:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    return-object v0

    .line 1053
    :pswitch_22
    move-object/from16 v0, p1

    .line 1054
    .line 1055
    check-cast v0, Lgx2;

    .line 1056
    .line 1057
    move-object/from16 v1, p2

    .line 1058
    .line 1059
    check-cast v1, Ljava/lang/Integer;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    sget-object v2, Llib;->R0:Lpu9;

    .line 1066
    .line 1067
    and-int/lit8 v2, v1, 0x3

    .line 1068
    .line 1069
    if-eq v2, v7, :cond_16

    .line 1070
    .line 1071
    move v8, v9

    .line 1072
    :cond_16
    and-int/2addr v1, v9

    .line 1073
    check-cast v0, Lft5;

    .line 1074
    .line 1075
    invoke-virtual {v0, v1, v8}, Lft5;->T(IZ)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-eqz v1, :cond_17

    .line 1080
    .line 1081
    const/16 v31, 0x0

    .line 1082
    .line 1083
    const v32, 0x3fffe

    .line 1084
    .line 1085
    .line 1086
    const-string v9, "Set App Icon"

    .line 1087
    .line 1088
    const/4 v10, 0x0

    .line 1089
    const-wide/16 v11, 0x0

    .line 1090
    .line 1091
    const-wide/16 v13, 0x0

    .line 1092
    .line 1093
    const/4 v15, 0x0

    .line 1094
    const/16 v16, 0x0

    .line 1095
    .line 1096
    const-wide/16 v17, 0x0

    .line 1097
    .line 1098
    const/16 v19, 0x0

    .line 1099
    .line 1100
    const/16 v20, 0x0

    .line 1101
    .line 1102
    const-wide/16 v21, 0x0

    .line 1103
    .line 1104
    const/16 v23, 0x0

    .line 1105
    .line 1106
    const/16 v24, 0x0

    .line 1107
    .line 1108
    const/16 v25, 0x0

    .line 1109
    .line 1110
    const/16 v26, 0x0

    .line 1111
    .line 1112
    const/16 v27, 0x0

    .line 1113
    .line 1114
    const/16 v28, 0x0

    .line 1115
    .line 1116
    const/16 v30, 0x6

    .line 1117
    .line 1118
    move-object/from16 v29, v0

    .line 1119
    .line 1120
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_e

    .line 1124
    :cond_17
    move-object/from16 v29, v0

    .line 1125
    .line 1126
    invoke-virtual/range {v29 .. v29}, Lft5;->W()V

    .line 1127
    .line 1128
    .line 1129
    :goto_e
    return-object v4

    .line 1130
    :pswitch_23
    move-object/from16 v0, p1

    .line 1131
    .line 1132
    check-cast v0, Lgx2;

    .line 1133
    .line 1134
    move-object/from16 v1, p2

    .line 1135
    .line 1136
    check-cast v1, Ljava/lang/Integer;

    .line 1137
    .line 1138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v9}, Lc1i;->d(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    invoke-static {v0, v1}, Lcyh;->a(Lgx2;I)V

    .line 1146
    .line 1147
    .line 1148
    return-object v4

    .line 1149
    :pswitch_data_0
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
    .end packed-switch

    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
