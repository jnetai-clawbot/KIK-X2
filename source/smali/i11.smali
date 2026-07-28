.class public final synthetic Li11;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li11;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Li11;->X:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Ll1d;

    .line 15
    .line 16
    sget-object v1, Laa2;->a1:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ll1d;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "MessageListItem_"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lec0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Le0i;->a(Lec0;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sget-wide v4, Ld9d;->b:J

    .line 48
    .line 49
    add-long/2addr v2, v4

    .line 50
    sget-object v4, Lth4;->Y:Lnph;

    .line 51
    .line 52
    sget-object v4, Lzh4;->U0:Lzh4;

    .line 53
    .line 54
    invoke-static {v1, v4}, Lyoh;->n(ILzh4;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Lth4;->g(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    add-long/2addr v4, v2

    .line 63
    const/4 v7, 0x3

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-wide v5, v4

    .line 67
    const/4 v4, 0x1

    .line 68
    move-object v1, v0

    .line 69
    invoke-static/range {v1 .. v7}, Lec0;->a(Lec0;ZIIJI)Lec0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget v2, v0, Lec0;->c:I

    .line 75
    .line 76
    add-int/lit8 v4, v2, 0x1

    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    const/16 v7, 0xb

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    move-object v1, v0

    .line 85
    invoke-static/range {v1 .. v7}, Lec0;->a(Lec0;ZIIJI)Lec0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 90
    :pswitch_1
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Ll62;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ll62;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_2
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Ly62;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v2, Lvw3;->T0:Lev4;

    .line 110
    .line 111
    iget-object v3, v0, Ly62;->b:Ljava/util/List;

    .line 112
    .line 113
    new-instance v5, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    instance-of v7, v6, Lqh3;

    .line 133
    .line 134
    if-eqz v7, :cond_1

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-static {v2, v5}, Lvm2;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v0, v4, v2, v1}, Ly62;->b(Ly62;Ll62;Ljava/util/ArrayList;I)Ly62;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_3
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Ll62;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ll62;->getId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_4
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Lqp6;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lqp6;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_5
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_6
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_7
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_8
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_9
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, Lzra;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lzra;->X:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ltoe;

    .line 229
    .line 230
    invoke-virtual {v0}, Ltoe;->e()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_a
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Ltz1;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Ltz1;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_b
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Lno5;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_c
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Lcom/google/firebase/ai/type/Content$Builder;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/google/firebase/ai/type/Candidate$Internal;->b(Lcom/google/firebase/ai/type/Content$Builder;)Lsbf;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_d
    move-object/from16 v0, p1

    .line 268
    .line 269
    check-cast v0, Lqjb;

    .line 270
    .line 271
    sget v1, Lhr1;->Y0:I

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v0, Lsbf;->a:Lsbf;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_e
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Ld6d;

    .line 282
    .line 283
    invoke-static {v0, v3}, Lb6d;->g(Ld6d;I)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lsbf;->a:Lsbf;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_f
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, Lt49;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Lt49;->X:Lo8e;

    .line 297
    .line 298
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/String;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_10
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Lt49;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Lt49;->W:Lo8e;

    .line 313
    .line 314
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_11
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lt49;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, Lt49;->V:Lo8e;

    .line 329
    .line 330
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/String;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_12
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Lt49;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lt49;->T:Lo8e;

    .line 345
    .line 346
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/String;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_13
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Lt49;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, Lt49;->U:Lo8e;

    .line 361
    .line 362
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/String;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_14
    move-object/from16 v0, p1

    .line 370
    .line 371
    check-cast v0, Lt49;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v0, v0, Lt49;->S:Lo8e;

    .line 377
    .line 378
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/String;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_15
    move-object/from16 v0, p1

    .line 386
    .line 387
    check-cast v0, Lt49;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v0, v0, Lt49;->R:Lo8e;

    .line 393
    .line 394
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/lang/String;

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_16
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Lt49;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    const-string v0, ""

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_17
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Liy2;

    .line 414
    .line 415
    sget-object v1, Lei;->b:Llvd;

    .line 416
    .line 417
    invoke-interface {v0, v1}, Liy2;->c0(Lctb;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v1, "android.software.leanback"

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_3

    .line 434
    .line 435
    sget-object v0, Lda1;->a:Lca1;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-object v0, Lca1;->c:Lba1;

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_3
    sget-object v0, Lea1;->b:Lba1;

    .line 444
    .line 445
    :goto_2
    return-object v0

    .line 446
    :pswitch_18
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, Lpn2;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v0, v0, Lpn2;->i:Lxsa;

    .line 454
    .line 455
    invoke-virtual {v0}, Lxsa;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_19
    move-object/from16 v0, p1

    .line 471
    .line 472
    check-cast v0, Luz7;

    .line 473
    .line 474
    invoke-virtual {v0}, Luz7;->a()V

    .line 475
    .line 476
    .line 477
    sget-object v0, Lsbf;->a:Lsbf;

    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_1a
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, Lhj2;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    sget-object v1, Lnic;->Z:Lnic;

    .line 488
    .line 489
    new-instance v5, Ly41;

    .line 490
    .line 491
    const/4 v6, 0x3

    .line 492
    invoke-direct {v5, v6, v4, v3}, Ly41;-><init>(ILea3;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1, v5}, Lhj2;->a(Lbj2;Lg6e;)V

    .line 496
    .line 497
    .line 498
    sget-object v1, Lgy3;->Z:Lgy3;

    .line 499
    .line 500
    new-instance v3, Lo8;

    .line 501
    .line 502
    invoke-direct {v3, v2, v4, v2}, Lo8;-><init>(ILea3;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1, v3}, Lhj2;->a(Lbj2;Lg6e;)V

    .line 506
    .line 507
    .line 508
    sget-object v0, Lsbf;->a:Lsbf;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_1b
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Ltp;

    .line 514
    .line 515
    sget v1, Lf31;->Q0:I

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    const/16 v0, 0xdc

    .line 521
    .line 522
    const/16 v1, 0x5a

    .line 523
    .line 524
    const/4 v5, 0x4

    .line 525
    invoke-static {v0, v1, v4, v5}, Lyxh;->j(IILak4;I)Lc6f;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-static {v6, v2}, Llt4;->e(Lxa5;I)Lqt4;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static {v0, v1, v4, v5}, Lyxh;->j(IILak4;I)Lc6f;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    sget-wide v7, Lj2f;->b:J

    .line 538
    .line 539
    new-instance v5, Lqt4;

    .line 540
    .line 541
    new-instance v9, Lk3f;

    .line 542
    .line 543
    new-instance v13, Lgwc;

    .line 544
    .line 545
    const v10, 0x3f4ccccd    # 0.8f

    .line 546
    .line 547
    .line 548
    invoke-direct {v13, v10, v7, v8, v0}, Lgwc;-><init>(FJLxa5;)V

    .line 549
    .line 550
    .line 551
    const/4 v14, 0x0

    .line 552
    const/16 v15, 0x77

    .line 553
    .line 554
    move v0, v10

    .line 555
    const/4 v10, 0x0

    .line 556
    const/4 v11, 0x0

    .line 557
    const/4 v12, 0x0

    .line 558
    invoke-direct/range {v9 .. v15}, Lk3f;-><init>(Lr45;Lbld;Ls32;Lgwc;Ljava/util/LinkedHashMap;I)V

    .line 559
    .line 560
    .line 561
    invoke-direct {v5, v9}, Lqt4;-><init>(Lk3f;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v5}, Lqt4;->a(Lqt4;)Lqt4;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    const/4 v6, 0x6

    .line 569
    invoke-static {v1, v3, v4, v6}, Lyxh;->j(IILak4;I)Lc6f;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v1, v2}, Llt4;->f(Lxa5;I)Liy4;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const/high16 v2, 0x43c80000    # 400.0f

    .line 578
    .line 579
    const/4 v3, 0x5

    .line 580
    const/4 v6, 0x0

    .line 581
    invoke-static {v6, v2, v4, v3}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    sget-wide v3, Lj2f;->b:J

    .line 586
    .line 587
    new-instance v6, Liy4;

    .line 588
    .line 589
    new-instance v7, Lk3f;

    .line 590
    .line 591
    new-instance v11, Lgwc;

    .line 592
    .line 593
    invoke-direct {v11, v0, v3, v4, v2}, Lgwc;-><init>(FJLxa5;)V

    .line 594
    .line 595
    .line 596
    const/16 v13, 0x77

    .line 597
    .line 598
    const/4 v8, 0x0

    .line 599
    const/4 v9, 0x0

    .line 600
    invoke-direct/range {v7 .. v13}, Lk3f;-><init>(Lr45;Lbld;Ls32;Lgwc;Ljava/util/LinkedHashMap;I)V

    .line 601
    .line 602
    .line 603
    invoke-direct {v6, v7}, Liy4;-><init>(Lk3f;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v6}, Liy4;->a(Liy4;)Liy4;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v1, Lf93;

    .line 611
    .line 612
    invoke-direct {v1, v5, v0}, Lf93;-><init>(Lqt4;Liy4;)V

    .line 613
    .line 614
    .line 615
    return-object v1

    .line 616
    :pswitch_1c
    move-object/from16 v6, p1

    .line 617
    .line 618
    check-cast v6, Lgs7;

    .line 619
    .line 620
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    const-wide/16 v20, 0x0

    .line 624
    .line 625
    const v22, 0xfdffff

    .line 626
    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    const/4 v8, 0x0

    .line 630
    const/4 v9, 0x0

    .line 631
    const/4 v10, 0x0

    .line 632
    const/4 v11, 0x0

    .line 633
    const/4 v12, 0x0

    .line 634
    const/4 v13, 0x0

    .line 635
    const/4 v14, 0x0

    .line 636
    const/4 v15, 0x0

    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    const/16 v17, 0x0

    .line 640
    .line 641
    const/16 v18, 0x0

    .line 642
    .line 643
    const/16 v19, 0x0

    .line 644
    .line 645
    invoke-static/range {v6 .. v22}, Lgs7;->a(Lgs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg5;Lqif;Les7;Lej7;Ljava/lang/String;Li17;La11;Lmt7;Ljsd;JI)Lgs7;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    nop

    .line 651
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
