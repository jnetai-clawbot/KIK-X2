.class public final synthetic Lac3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lac3;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lac3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lac3;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lac3;->X:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lac3;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lmw3;

    .line 17
    .line 18
    iget-object v0, v0, Lac3;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lf18;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-object v0, v1, Lmw3;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lq18;

    .line 34
    .line 35
    iget v2, v0, Lq18;->i:I

    .line 36
    .line 37
    invoke-virtual {v0, v8}, Lq18;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-virtual {v1, v6, v10}, Lmw3;->c(II)J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    const/4 v9, 0x0

    .line 46
    iget v13, v7, Lf18;->T0:I

    .line 47
    .line 48
    invoke-virtual/range {v7 .. v13}, Lf18;->T(IIIJI)Lj18;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    iget-object v1, v0, Lac3;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lq18;

    .line 56
    .line 57
    iget-object v0, v0, Lac3;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lmw3;

    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lq18;->b(I)Lvk5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v2, v1, Lvk5;->a:I

    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v1, v1, Lvk5;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    move v7, v6

    .line 91
    :goto_0
    if-ge v6, v4, :cond_0

    .line 92
    .line 93
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lba6;

    .line 98
    .line 99
    iget-wide v8, v8, Lba6;->a:J

    .line 100
    .line 101
    long-to-int v8, v8

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v0, v7, v8}, Lmw3;->c(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    new-instance v12, Lz33;

    .line 111
    .line 112
    invoke-direct {v12, v10, v11}, Lz33;-><init>(J)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Lzra;

    .line 116
    .line 117
    invoke-direct {v10, v9, v12}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/2addr v2, v5

    .line 124
    add-int/2addr v7, v8

    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    return-object v3

    .line 129
    :pswitch_1
    iget-object v1, v0, Lac3;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcq5;

    .line 132
    .line 133
    iget-object v0, v0, Lac3;->Z:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lyv7;

    .line 136
    .line 137
    move-object/from16 v2, p1

    .line 138
    .line 139
    check-cast v2, Lahe;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lyv7;->R0:Ljava/util/List;

    .line 145
    .line 146
    sget-object v3, Ly95;->a:Ljava/util/List;

    .line 147
    .line 148
    iget-object v3, v2, Lahe;->a:Lis;

    .line 149
    .line 150
    iget-object v3, v3, Lis;->Y:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lf17;

    .line 167
    .line 168
    invoke-interface {v4, v3}, Lf17;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    const-wide/16 v4, 0x0

    .line 174
    .line 175
    const/4 v0, 0x6

    .line 176
    invoke-static {v2, v3, v4, v5, v0}, Lahe;->b(Lahe;Ljava/lang/String;JI)Lahe;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v1, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lsbf;->a:Lsbf;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_2
    iget-object v1, v0, Lac3;->Y:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lar7;

    .line 189
    .line 190
    iget-object v0, v0, Lac3;->Z:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lhud;

    .line 193
    .line 194
    move-object/from16 v2, p1

    .line 195
    .line 196
    check-cast v2, Ldn7;

    .line 197
    .line 198
    sget v3, Lar7;->Q0:I

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lbv0;->getNavigator()Ly4a;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v3, Ltwf;

    .line 208
    .line 209
    iget-object v4, v2, Ldn7;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v5, v2, Ldn7;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v2, v2, Ldn7;->e:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lar7;->g(Lhud;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-direct {v3, v4, v5, v2, v0}, Ltwf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    check-cast v1, Lz4a;

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Lz4a;->B(Lvvh;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lsbf;->a:Lsbf;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_3
    iget-object v1, v0, Lac3;->Y:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lar7;

    .line 239
    .line 240
    iget-object v0, v0, Lac3;->Z:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lk0a;

    .line 243
    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    check-cast v2, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_2

    .line 253
    .line 254
    sget v1, Lar7;->Q0:I

    .line 255
    .line 256
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-interface {v0, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_2
    sget v0, Lar7;->Q0:I

    .line 263
    .line 264
    invoke-virtual {v1}, Lar7;->p()Lor7;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v1, Liw7;->a1:Liw7;

    .line 269
    .line 270
    invoke-virtual {v1, v6}, Liw7;->e(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Lor7;->f:Llud;

    .line 274
    .line 275
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v7, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_4
    iget-object v1, v0, Lac3;->Y:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Ljava/lang/String;

    .line 289
    .line 290
    iget-object v0, v0, Lac3;->Z:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lzj7;

    .line 293
    .line 294
    move-object/from16 v2, p1

    .line 295
    .line 296
    check-cast v2, Lak7;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget v4, Lzxb;->bkx_badge:I

    .line 306
    .line 307
    invoke-static {v3, v4}, Luyh;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v2, v3}, Lak7;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Lcom/kik/scan/GroupKikCode;

    .line 315
    .line 316
    invoke-static {v1}, Lli6;->b(Ljava/lang/String;)[B

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget v0, v0, Lzj7;->Q0:I

    .line 321
    .line 322
    invoke-direct {v3, v1, v0}, Lcom/kik/scan/GroupKikCode;-><init>([BI)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Lak7;->setKikCode(Lcom/kik/scan/KikCode;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lsbf;->a:Lsbf;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_5
    iget-object v1, v0, Lac3;->Y:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lf07;

    .line 334
    .line 335
    iget-object v0, v0, Lac3;->Z:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Ld07;

    .line 338
    .line 339
    move-object/from16 v2, p1

    .line 340
    .line 341
    check-cast v2, Lub4;

    .line 342
    .line 343
    iget-object v2, v1, Lf07;->a:Lr0a;

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Lr0a;->c(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v1, Lf07;->b:Lcta;

    .line 349
    .line 350
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lwl;

    .line 356
    .line 357
    invoke-direct {v2, v4, v1, v0}, Lwl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object v2

    .line 361
    :pswitch_6
    iget-object v1, v0, Lac3;->Y:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v3, v1

    .line 364
    check-cast v3, Ldl;

    .line 365
    .line 366
    iget-object v0, v0, Lac3;->Z:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Llz6;

    .line 369
    .line 370
    move-object/from16 v2, p1

    .line 371
    .line 372
    check-cast v2, Luz7;

    .line 373
    .line 374
    invoke-virtual {v2}, Luz7;->a()V

    .line 375
    .line 376
    .line 377
    new-instance v4, Lxpd;

    .line 378
    .line 379
    iget-object v0, v0, Llz6;->l1:Lwo;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lwo;->e()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ldn2;

    .line 389
    .line 390
    iget-wide v0, v0, Ldn2;->a:J

    .line 391
    .line 392
    invoke-direct {v4, v0, v1}, Lxpd;-><init>(J)V

    .line 393
    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    const/16 v8, 0x3c

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    const/4 v6, 0x0

    .line 400
    invoke-static/range {v2 .. v8}, Lec3;->q(Lyf4;Ldl;Luc1;FLy0e;Lhn2;I)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lsbf;->a:Lsbf;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_7
    iget-object v1, v0, Lac3;->Y:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Ldd3;

    .line 409
    .line 410
    iget-object v0, v0, Lac3;->Z:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lvz3;

    .line 413
    .line 414
    move-object/from16 v3, p1

    .line 415
    .line 416
    check-cast v3, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    sget-object v5, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 423
    .line 424
    new-instance v5, Lb63;

    .line 425
    .line 426
    invoke-direct {v5, v3, v2, v7, v0}, Lb63;-><init>(IILea3;Lvz3;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v7, v7, v5, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 430
    .line 431
    .line 432
    sget-object v0, Lsbf;->a:Lsbf;

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_8
    iget-object v1, v0, Lac3;->Y:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Ldk6;

    .line 438
    .line 439
    iget-object v0, v0, Lac3;->Z:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 442
    .line 443
    move-object/from16 v2, p1

    .line 444
    .line 445
    check-cast v2, Lb1a;

    .line 446
    .line 447
    sget-object v3, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ldk6;->n()Ltl6;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v2}, Lb1a;->a()Lqlh;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {v6}, Layf;->a(Lyxf;)Lmk2;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v5, Li25;

    .line 472
    .line 473
    const/16 v10, 0xa

    .line 474
    .line 475
    const/4 v9, 0x0

    .line 476
    invoke-direct/range {v5 .. v10}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v9, v9, v5, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 480
    .line 481
    .line 482
    sget-object v0, Lsbf;->a:Lsbf;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_9
    iget-object v1, v0, Lac3;->Y:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Lhud;

    .line 488
    .line 489
    iget-object v0, v0, Lac3;->Z:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Ldk6;

    .line 492
    .line 493
    move-object/from16 v2, p1

    .line 494
    .line 495
    check-cast v2, Lu38;

    .line 496
    .line 497
    sget-object v4, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    new-instance v6, Lbw;

    .line 513
    .line 514
    invoke-direct {v6, v1, v3}, Lbw;-><init>(Lhud;I)V

    .line 515
    .line 516
    .line 517
    new-instance v7, Lwa6;

    .line 518
    .line 519
    const/16 v8, 0x16

    .line 520
    .line 521
    invoke-direct {v7, v8}, Lwa6;-><init>(I)V

    .line 522
    .line 523
    .line 524
    new-instance v8, Lb31;

    .line 525
    .line 526
    invoke-direct {v8, v3, v0, v1}, Lb31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, Lfv2;

    .line 530
    .line 531
    const v1, 0x70c61fa4

    .line 532
    .line 533
    .line 534
    invoke-direct {v0, v1, v5, v8}, Lfv2;-><init>(IZLrq5;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v4, v6, v7, v0}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 538
    .line 539
    .line 540
    sget-object v0, Lsbf;->a:Lsbf;

    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_a
    iget-object v1, v0, Lac3;->Y:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lif6;

    .line 546
    .line 547
    iget-object v0, v0, Lac3;->Z:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lir4;

    .line 550
    .line 551
    move-object/from16 v2, p1

    .line 552
    .line 553
    check-cast v2, Ljava/lang/Throwable;

    .line 554
    .line 555
    iget-object v1, v1, Lif6;->Z:Landroid/os/Handler;

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 558
    .line 559
    .line 560
    sget-object v0, Lsbf;->a:Lsbf;

    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_b
    iget-object v1, v0, Lac3;->Y:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Lsc6;

    .line 566
    .line 567
    iget-object v0, v0, Lac3;->Z:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Ljava/lang/String;

    .line 570
    .line 571
    move-object/from16 v2, p1

    .line 572
    .line 573
    check-cast v2, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupExtendedProfile;

    .line 574
    .line 575
    iget-object v1, v1, Lsc6;->c:Loj7;

    .line 576
    .line 577
    iget-object v1, v1, Loj7;->b:Lxj7;

    .line 578
    .line 579
    iget-object v1, v1, Lxj7;->k:Lxb6;

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Lxb6;->q(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    sget-object v0, Lsbf;->a:Lsbf;

    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_c
    iget-object v1, v0, Lac3;->Y:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Ljava/lang/String;

    .line 590
    .line 591
    iget-object v0, v0, Lac3;->Z:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Ljava/util/Set;

    .line 594
    .line 595
    move-object/from16 v2, p1

    .line 596
    .line 597
    check-cast v2, Lm8a;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    const-string v3, "query"

    .line 603
    .line 604
    invoke-virtual {v2, v3}, Lm8a;->h(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const-string v4, "xmlns"

    .line 608
    .line 609
    const-string v5, "kik:groups:admin"

    .line 610
    .line 611
    invoke-virtual {v2, v4, v5}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-string v4, "g"

    .line 615
    .line 616
    invoke-virtual {v2, v4}, Lm8a;->h(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-string v5, "jid"

    .line 620
    .line 621
    invoke-virtual {v2, v5, v1}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_3

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Ljava/lang/String;

    .line 639
    .line 640
    const-string v5, "m"

    .line 641
    .line 642
    invoke-virtual {v2, v5, v1}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    goto :goto_3

    .line 646
    :cond_3
    invoke-virtual {v2, v7, v4}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v7, v3}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    sget-object v0, Lsbf;->a:Lsbf;

    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_d
    iget-object v1, v0, Lac3;->Y:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lcq5;

    .line 658
    .line 659
    iget-object v0, v0, Lac3;->Z:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lf75;

    .line 662
    .line 663
    move-object/from16 v2, p1

    .line 664
    .line 665
    check-cast v2, Lf75;

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-interface {v1, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    sget-object v0, Lsbf;->a:Lsbf;

    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_e
    iget-object v1, v0, Lac3;->Y:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Ld66;

    .line 679
    .line 680
    iget-object v0, v0, Lac3;->Z:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lcq5;

    .line 683
    .line 684
    move-object/from16 v2, p1

    .line 685
    .line 686
    check-cast v2, Lu38;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    sget-object v4, Ld66;->R0:Lev4;

    .line 692
    .line 693
    invoke-virtual {v4}, Lm1;->c()I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    new-instance v8, Lrm0;

    .line 698
    .line 699
    const/16 v9, 0x10

    .line 700
    .line 701
    invoke-direct {v8, v9, v4}, Lrm0;-><init>(ILjava/util/List;)V

    .line 702
    .line 703
    .line 704
    new-instance v9, Lsm0;

    .line 705
    .line 706
    invoke-direct {v9, v4, v1, v0, v3}, Lsm0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    new-instance v0, Lfv2;

    .line 710
    .line 711
    const v1, 0x2fd4df92

    .line 712
    .line 713
    .line 714
    invoke-direct {v0, v1, v5, v9}, Lfv2;-><init>(IZLrq5;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v6, v7, v8, v0}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 718
    .line 719
    .line 720
    sget-object v0, Lsbf;->a:Lsbf;

    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_f
    iget-object v1, v0, Lac3;->Y:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Lsj5;

    .line 726
    .line 727
    iget-object v0, v0, Lac3;->Z:Ljava/lang/Object;

    .line 728
    .line 729
    move-object v11, v0

    .line 730
    check-cast v11, Lb9f;

    .line 731
    .line 732
    move-object/from16 v13, p1

    .line 733
    .line 734
    check-cast v13, Lcq5;

    .line 735
    .line 736
    iget-object v0, v1, Lsj5;->d:Lwj5;

    .line 737
    .line 738
    iget-object v14, v1, Lsj5;->a:Lmj;

    .line 739
    .line 740
    iget-object v2, v1, Lsj5;->f:Lf53;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iget-object v3, v11, Lb9f;->a:Lrj5;

    .line 746
    .line 747
    instance-of v4, v3, Lvj5;

    .line 748
    .line 749
    if-nez v4, :cond_4

    .line 750
    .line 751
    move-object v4, v7

    .line 752
    goto/16 :goto_1c

    .line 753
    .line 754
    :cond_4
    check-cast v3, Lvj5;

    .line 755
    .line 756
    iget-object v3, v3, Lvj5;->S0:Ljava/util/List;

    .line 757
    .line 758
    iget-object v4, v11, Lb9f;->b:Ltk5;

    .line 759
    .line 760
    iget v8, v11, Lb9f;->c:I

    .line 761
    .line 762
    new-instance v9, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    move v12, v6

    .line 776
    :goto_4
    if-ge v12, v10, :cond_6

    .line 777
    .line 778
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v15

    .line 782
    move-object v5, v15

    .line 783
    check-cast v5, Lrgc;

    .line 784
    .line 785
    iget-object v7, v5, Lrgc;->b:Ltk5;

    .line 786
    .line 787
    invoke-static {v7, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    if-eqz v7, :cond_5

    .line 792
    .line 793
    iget v5, v5, Lrgc;->c:I

    .line 794
    .line 795
    if-ne v5, v8, :cond_5

    .line 796
    .line 797
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 801
    .line 802
    const/4 v5, 0x1

    .line 803
    const/4 v7, 0x0

    .line 804
    goto :goto_4

    .line 805
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-nez v5, :cond_7

    .line 810
    .line 811
    goto/16 :goto_16

    .line 812
    .line 813
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    move v9, v6

    .line 827
    :goto_5
    if-ge v9, v7, :cond_9

    .line 828
    .line 829
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    move-object v12, v10

    .line 834
    check-cast v12, Lrgc;

    .line 835
    .line 836
    iget v12, v12, Lrgc;->c:I

    .line 837
    .line 838
    if-ne v12, v8, :cond_8

    .line 839
    .line 840
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 844
    .line 845
    goto :goto_5

    .line 846
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    if-eqz v7, :cond_a

    .line 851
    .line 852
    goto :goto_6

    .line 853
    :cond_a
    move-object v3, v5

    .line 854
    :goto_6
    sget-object v5, Ltk5;->Y:Ltk5;

    .line 855
    .line 856
    invoke-virtual {v4, v5}, Ltk5;->a(Ltk5;)I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    iget v7, v4, Ltk5;->X:I

    .line 861
    .line 862
    if-gez v5, :cond_13

    .line 863
    .line 864
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    move v9, v6

    .line 869
    const/4 v5, 0x0

    .line 870
    const/4 v8, 0x0

    .line 871
    :goto_7
    if-ge v9, v4, :cond_10

    .line 872
    .line 873
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    check-cast v10, Lrgc;

    .line 878
    .line 879
    iget-object v10, v10, Lrgc;->b:Ltk5;

    .line 880
    .line 881
    iget v12, v10, Ltk5;->X:I

    .line 882
    .line 883
    invoke-static {v12, v7}, Lc57;->c(II)I

    .line 884
    .line 885
    .line 886
    move-result v15

    .line 887
    if-gez v15, :cond_c

    .line 888
    .line 889
    if-eqz v5, :cond_b

    .line 890
    .line 891
    iget v15, v5, Ltk5;->X:I

    .line 892
    .line 893
    invoke-static {v12, v15}, Lc57;->c(II)I

    .line 894
    .line 895
    .line 896
    move-result v12

    .line 897
    if-lez v12, :cond_e

    .line 898
    .line 899
    :cond_b
    move-object v5, v10

    .line 900
    goto :goto_8

    .line 901
    :cond_c
    invoke-static {v12, v7}, Lc57;->c(II)I

    .line 902
    .line 903
    .line 904
    move-result v15

    .line 905
    if-lez v15, :cond_f

    .line 906
    .line 907
    if-eqz v8, :cond_d

    .line 908
    .line 909
    iget v15, v8, Ltk5;->X:I

    .line 910
    .line 911
    invoke-static {v12, v15}, Lc57;->c(II)I

    .line 912
    .line 913
    .line 914
    move-result v12

    .line 915
    if-gez v12, :cond_e

    .line 916
    .line 917
    :cond_d
    move-object v8, v10

    .line 918
    :cond_e
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 919
    .line 920
    goto :goto_7

    .line 921
    :cond_f
    move-object v5, v10

    .line 922
    move-object v8, v5

    .line 923
    :cond_10
    if-nez v5, :cond_11

    .line 924
    .line 925
    move-object v5, v8

    .line 926
    :cond_11
    new-instance v9, Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    move v7, v6

    .line 940
    :goto_9
    if-ge v7, v4, :cond_30

    .line 941
    .line 942
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    move-object v10, v8

    .line 947
    check-cast v10, Lrgc;

    .line 948
    .line 949
    iget-object v10, v10, Lrgc;->b:Ltk5;

    .line 950
    .line 951
    invoke-static {v10, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v10

    .line 955
    if-eqz v10, :cond_12

    .line 956
    .line 957
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 961
    .line 962
    goto :goto_9

    .line 963
    :cond_13
    sget-object v5, Ltk5;->Z:Ltk5;

    .line 964
    .line 965
    invoke-virtual {v4, v5}, Ltk5;->a(Ltk5;)I

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-lez v4, :cond_1c

    .line 970
    .line 971
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    move v9, v6

    .line 976
    const/4 v5, 0x0

    .line 977
    const/4 v8, 0x0

    .line 978
    :goto_a
    if-ge v9, v4, :cond_19

    .line 979
    .line 980
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v10

    .line 984
    check-cast v10, Lrgc;

    .line 985
    .line 986
    iget-object v10, v10, Lrgc;->b:Ltk5;

    .line 987
    .line 988
    iget v12, v10, Ltk5;->X:I

    .line 989
    .line 990
    invoke-static {v12, v7}, Lc57;->c(II)I

    .line 991
    .line 992
    .line 993
    move-result v15

    .line 994
    if-gez v15, :cond_15

    .line 995
    .line 996
    if-eqz v5, :cond_14

    .line 997
    .line 998
    iget v15, v5, Ltk5;->X:I

    .line 999
    .line 1000
    invoke-static {v12, v15}, Lc57;->c(II)I

    .line 1001
    .line 1002
    .line 1003
    move-result v12

    .line 1004
    if-lez v12, :cond_17

    .line 1005
    .line 1006
    :cond_14
    move-object v5, v10

    .line 1007
    goto :goto_b

    .line 1008
    :cond_15
    invoke-static {v12, v7}, Lc57;->c(II)I

    .line 1009
    .line 1010
    .line 1011
    move-result v15

    .line 1012
    if-lez v15, :cond_18

    .line 1013
    .line 1014
    if-eqz v8, :cond_16

    .line 1015
    .line 1016
    iget v15, v8, Ltk5;->X:I

    .line 1017
    .line 1018
    invoke-static {v12, v15}, Lc57;->c(II)I

    .line 1019
    .line 1020
    .line 1021
    move-result v12

    .line 1022
    if-gez v12, :cond_17

    .line 1023
    .line 1024
    :cond_16
    move-object v8, v10

    .line 1025
    :cond_17
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 1026
    .line 1027
    goto :goto_a

    .line 1028
    :cond_18
    move-object v5, v10

    .line 1029
    move-object v8, v5

    .line 1030
    :cond_19
    if-nez v8, :cond_1a

    .line 1031
    .line 1032
    goto :goto_c

    .line 1033
    :cond_1a
    move-object v5, v8

    .line 1034
    :goto_c
    new-instance v9, Ljava/util/ArrayList;

    .line 1035
    .line 1036
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    move v7, v6

    .line 1048
    :goto_d
    if-ge v7, v4, :cond_30

    .line 1049
    .line 1050
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    move-object v10, v8

    .line 1055
    check-cast v10, Lrgc;

    .line 1056
    .line 1057
    iget-object v10, v10, Lrgc;->b:Ltk5;

    .line 1058
    .line 1059
    invoke-static {v10, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v10

    .line 1063
    if-eqz v10, :cond_1b

    .line 1064
    .line 1065
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 1069
    .line 1070
    goto :goto_d

    .line 1071
    :cond_1c
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    move v10, v6

    .line 1076
    const/4 v8, 0x0

    .line 1077
    const/4 v9, 0x0

    .line 1078
    :goto_e
    if-ge v10, v4, :cond_23

    .line 1079
    .line 1080
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v12

    .line 1084
    check-cast v12, Lrgc;

    .line 1085
    .line 1086
    iget-object v12, v12, Lrgc;->b:Ltk5;

    .line 1087
    .line 1088
    iget v15, v12, Ltk5;->X:I

    .line 1089
    .line 1090
    iget v6, v5, Ltk5;->X:I

    .line 1091
    .line 1092
    invoke-static {v15, v6}, Lc57;->c(II)I

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    if-lez v6, :cond_1d

    .line 1097
    .line 1098
    goto :goto_f

    .line 1099
    :cond_1d
    iget v6, v12, Ltk5;->X:I

    .line 1100
    .line 1101
    invoke-static {v6, v7}, Lc57;->c(II)I

    .line 1102
    .line 1103
    .line 1104
    move-result v15

    .line 1105
    if-gez v15, :cond_1f

    .line 1106
    .line 1107
    if-eqz v8, :cond_1e

    .line 1108
    .line 1109
    iget v15, v8, Ltk5;->X:I

    .line 1110
    .line 1111
    invoke-static {v6, v15}, Lc57;->c(II)I

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    if-lez v6, :cond_21

    .line 1116
    .line 1117
    :cond_1e
    move-object v8, v12

    .line 1118
    goto :goto_f

    .line 1119
    :cond_1f
    invoke-static {v6, v7}, Lc57;->c(II)I

    .line 1120
    .line 1121
    .line 1122
    move-result v15

    .line 1123
    if-lez v15, :cond_22

    .line 1124
    .line 1125
    if-eqz v9, :cond_20

    .line 1126
    .line 1127
    iget v15, v9, Ltk5;->X:I

    .line 1128
    .line 1129
    invoke-static {v6, v15}, Lc57;->c(II)I

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    if-gez v6, :cond_21

    .line 1134
    .line 1135
    :cond_20
    move-object v9, v12

    .line 1136
    :cond_21
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 1137
    .line 1138
    const/4 v6, 0x0

    .line 1139
    goto :goto_e

    .line 1140
    :cond_22
    move-object v8, v12

    .line 1141
    move-object v9, v8

    .line 1142
    :cond_23
    if-nez v9, :cond_24

    .line 1143
    .line 1144
    goto :goto_10

    .line 1145
    :cond_24
    move-object v8, v9

    .line 1146
    :goto_10
    new-instance v9, Ljava/util/ArrayList;

    .line 1147
    .line 1148
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    const/4 v5, 0x0

    .line 1160
    :goto_11
    if-ge v5, v4, :cond_26

    .line 1161
    .line 1162
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    move-object v10, v6

    .line 1167
    check-cast v10, Lrgc;

    .line 1168
    .line 1169
    iget-object v10, v10, Lrgc;->b:Ltk5;

    .line 1170
    .line 1171
    invoke-static {v10, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v10

    .line 1175
    if-eqz v10, :cond_25

    .line 1176
    .line 1177
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 1181
    .line 1182
    goto :goto_11

    .line 1183
    :cond_26
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    if-eqz v4, :cond_30

    .line 1188
    .line 1189
    sget-object v4, Ltk5;->Z:Ltk5;

    .line 1190
    .line 1191
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    const/4 v6, 0x0

    .line 1196
    const/4 v8, 0x0

    .line 1197
    const/4 v9, 0x0

    .line 1198
    :goto_12
    if-ge v9, v5, :cond_2d

    .line 1199
    .line 1200
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v10

    .line 1204
    check-cast v10, Lrgc;

    .line 1205
    .line 1206
    iget-object v10, v10, Lrgc;->b:Ltk5;

    .line 1207
    .line 1208
    if-eqz v4, :cond_27

    .line 1209
    .line 1210
    iget v12, v10, Ltk5;->X:I

    .line 1211
    .line 1212
    iget v15, v4, Ltk5;->X:I

    .line 1213
    .line 1214
    invoke-static {v12, v15}, Lc57;->c(II)I

    .line 1215
    .line 1216
    .line 1217
    move-result v12

    .line 1218
    if-gez v12, :cond_27

    .line 1219
    .line 1220
    goto :goto_13

    .line 1221
    :cond_27
    iget v12, v10, Ltk5;->X:I

    .line 1222
    .line 1223
    invoke-static {v12, v7}, Lc57;->c(II)I

    .line 1224
    .line 1225
    .line 1226
    move-result v15

    .line 1227
    if-gez v15, :cond_29

    .line 1228
    .line 1229
    if-eqz v6, :cond_28

    .line 1230
    .line 1231
    iget v15, v6, Ltk5;->X:I

    .line 1232
    .line 1233
    invoke-static {v12, v15}, Lc57;->c(II)I

    .line 1234
    .line 1235
    .line 1236
    move-result v12

    .line 1237
    if-lez v12, :cond_2b

    .line 1238
    .line 1239
    :cond_28
    move-object v6, v10

    .line 1240
    goto :goto_13

    .line 1241
    :cond_29
    invoke-static {v12, v7}, Lc57;->c(II)I

    .line 1242
    .line 1243
    .line 1244
    move-result v15

    .line 1245
    if-lez v15, :cond_2c

    .line 1246
    .line 1247
    if-eqz v8, :cond_2a

    .line 1248
    .line 1249
    iget v15, v8, Ltk5;->X:I

    .line 1250
    .line 1251
    invoke-static {v12, v15}, Lc57;->c(II)I

    .line 1252
    .line 1253
    .line 1254
    move-result v12

    .line 1255
    if-gez v12, :cond_2b

    .line 1256
    .line 1257
    :cond_2a
    move-object v8, v10

    .line 1258
    :cond_2b
    :goto_13
    add-int/lit8 v9, v9, 0x1

    .line 1259
    .line 1260
    goto :goto_12

    .line 1261
    :cond_2c
    move-object v6, v10

    .line 1262
    move-object v8, v6

    .line 1263
    :cond_2d
    if-nez v8, :cond_2e

    .line 1264
    .line 1265
    goto :goto_14

    .line 1266
    :cond_2e
    move-object v6, v8

    .line 1267
    :goto_14
    new-instance v9, Ljava/util/ArrayList;

    .line 1268
    .line 1269
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    const/4 v5, 0x0

    .line 1281
    :goto_15
    if-ge v5, v4, :cond_30

    .line 1282
    .line 1283
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v7

    .line 1287
    move-object v8, v7

    .line 1288
    check-cast v8, Lrgc;

    .line 1289
    .line 1290
    iget-object v8, v8, Lrgc;->b:Ltk5;

    .line 1291
    .line 1292
    invoke-static {v8, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v8

    .line 1296
    if-eqz v8, :cond_2f

    .line 1297
    .line 1298
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    :cond_2f
    add-int/lit8 v5, v5, 0x1

    .line 1302
    .line 1303
    goto :goto_15

    .line 1304
    :cond_30
    :goto_16
    iget-object v3, v0, Lwj5;->a:Lij2;

    .line 1305
    .line 1306
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    if-lez v4, :cond_36

    .line 1311
    .line 1312
    const/4 v4, 0x0

    .line 1313
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    check-cast v4, Lrgc;

    .line 1318
    .line 1319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    iget-object v5, v3, Lij2;->Q0:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v5, Lird;

    .line 1325
    .line 1326
    monitor-enter v5

    .line 1327
    :try_start_0
    new-instance v6, Lb50;

    .line 1328
    .line 1329
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    invoke-direct {v6, v4}, Lb50;-><init>(Lrgc;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v7, v3, Lij2;->Y:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v7, Lx99;

    .line 1338
    .line 1339
    invoke-virtual {v7, v6}, Lx99;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    check-cast v7, La50;

    .line 1344
    .line 1345
    if-nez v7, :cond_31

    .line 1346
    .line 1347
    iget-object v7, v3, Lij2;->Z:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v7, Ld0a;

    .line 1350
    .line 1351
    invoke-virtual {v7, v6}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v6

    .line 1355
    move-object v7, v6

    .line 1356
    check-cast v7, La50;

    .line 1357
    .line 1358
    goto :goto_17

    .line 1359
    :catchall_0
    move-exception v0

    .line 1360
    goto :goto_1a

    .line 1361
    :cond_31
    :goto_17
    if-eqz v7, :cond_32

    .line 1362
    .line 1363
    iget-object v3, v7, La50;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1364
    .line 1365
    monitor-exit v5

    .line 1366
    goto :goto_19

    .line 1367
    :cond_32
    monitor-exit v5

    .line 1368
    :try_start_1
    iget-object v5, v14, Lmj;->X:Landroid/content/Context;

    .line 1369
    .line 1370
    instance-of v6, v4, Lrgc;

    .line 1371
    .line 1372
    if-eqz v6, :cond_34

    .line 1373
    .line 1374
    iget v6, v4, Lrgc;->a:I

    .line 1375
    .line 1376
    invoke-static {v5, v6}, Lygc;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    iget-object v7, v4, Lrgc;->d:Lsk5;

    .line 1384
    .line 1385
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1386
    .line 1387
    const/16 v9, 0x1a

    .line 1388
    .line 1389
    if-lt v8, v9, :cond_33

    .line 1390
    .line 1391
    invoke-static {v6, v7, v5}, Lt8f;->a(Landroid/graphics/Typeface;Lsk5;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1395
    goto :goto_18

    .line 1396
    :cond_33
    move-object v5, v6

    .line 1397
    goto :goto_18

    .line 1398
    :cond_34
    const/4 v5, 0x0

    .line 1399
    goto :goto_18

    .line 1400
    :catch_0
    invoke-virtual {v2, v11}, Lf53;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    :goto_18
    invoke-static {v3, v4, v14, v5}, Lij2;->Z(Lij2;Lrgc;Lmj;Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    move-object v3, v5

    .line 1408
    :goto_19
    if-nez v3, :cond_35

    .line 1409
    .line 1410
    invoke-virtual {v2, v11}, Lf53;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    :cond_35
    iget v2, v11, Lb9f;->d:I

    .line 1415
    .line 1416
    iget-object v5, v11, Lb9f;->b:Ltk5;

    .line 1417
    .line 1418
    iget v6, v11, Lb9f;->c:I

    .line 1419
    .line 1420
    invoke-static {v2, v3, v4, v5, v6}, Lmzh;->i(ILjava/lang/Object;Lrgc;Ltk5;I)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    new-instance v3, Lzra;

    .line 1425
    .line 1426
    const/4 v4, 0x0

    .line 1427
    invoke-direct {v3, v4, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_1b

    .line 1431
    :goto_1a
    monitor-exit v5

    .line 1432
    throw v0

    .line 1433
    :cond_36
    invoke-virtual {v2, v11}, Lf53;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    new-instance v3, Lzra;

    .line 1438
    .line 1439
    const/4 v4, 0x0

    .line 1440
    invoke-direct {v3, v4, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    :goto_1b
    iget-object v2, v3, Lzra;->X:Ljava/lang/Object;

    .line 1444
    .line 1445
    move-object v9, v2

    .line 1446
    check-cast v9, Ljava/util/List;

    .line 1447
    .line 1448
    iget-object v10, v3, Lzra;->Y:Ljava/lang/Object;

    .line 1449
    .line 1450
    if-nez v9, :cond_37

    .line 1451
    .line 1452
    new-instance v0, Ld9f;

    .line 1453
    .line 1454
    const/4 v2, 0x1

    .line 1455
    invoke-direct {v0, v10, v2}, Ld9f;-><init>(Ljava/lang/Object;Z)V

    .line 1456
    .line 1457
    .line 1458
    move-object v4, v0

    .line 1459
    goto :goto_1c

    .line 1460
    :cond_37
    const/4 v2, 0x1

    .line 1461
    new-instance v8, Lt30;

    .line 1462
    .line 1463
    iget-object v12, v0, Lwj5;->a:Lij2;

    .line 1464
    .line 1465
    invoke-direct/range {v8 .. v14}, Lt30;-><init>(Ljava/util/List;Ljava/lang/Object;Lb9f;Lij2;Lcq5;Lmj;)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v0, v0, Lwj5;->b:Loi1;

    .line 1469
    .line 1470
    sget-object v3, Lhd3;->Q0:Lhd3;

    .line 1471
    .line 1472
    new-instance v4, Lp8;

    .line 1473
    .line 1474
    const/16 v5, 0x19

    .line 1475
    .line 1476
    const/4 v6, 0x0

    .line 1477
    invoke-direct {v4, v8, v6, v5}, Lp8;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v0, v6, v3, v4, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1481
    .line 1482
    .line 1483
    new-instance v4, Lc9f;

    .line 1484
    .line 1485
    invoke-direct {v4, v8}, Lc9f;-><init>(Lt30;)V

    .line 1486
    .line 1487
    .line 1488
    :goto_1c
    if-nez v4, :cond_3c

    .line 1489
    .line 1490
    iget-object v0, v1, Lsj5;->e:Lot6;

    .line 1491
    .line 1492
    iget-object v0, v0, Lot6;->Y:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v0, Lp5b;

    .line 1495
    .line 1496
    iget-object v1, v11, Lb9f;->a:Lrj5;

    .line 1497
    .line 1498
    iget v2, v11, Lb9f;->c:I

    .line 1499
    .line 1500
    iget-object v3, v11, Lb9f;->b:Ltk5;

    .line 1501
    .line 1502
    if-eqz v1, :cond_3b

    .line 1503
    .line 1504
    instance-of v4, v1, Lfy3;

    .line 1505
    .line 1506
    if-eqz v4, :cond_38

    .line 1507
    .line 1508
    goto :goto_1d

    .line 1509
    :cond_38
    instance-of v4, v1, Lnu5;

    .line 1510
    .line 1511
    if-eqz v4, :cond_39

    .line 1512
    .line 1513
    check-cast v1, Lnu5;

    .line 1514
    .line 1515
    invoke-interface {v0, v1, v3, v2}, Lp5b;->l(Lnu5;Ltk5;I)Landroid/graphics/Typeface;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    goto :goto_1e

    .line 1520
    :cond_39
    instance-of v0, v1, Ljz8;

    .line 1521
    .line 1522
    if-eqz v0, :cond_3a

    .line 1523
    .line 1524
    check-cast v1, Ljz8;

    .line 1525
    .line 1526
    iget-object v0, v1, Ljz8;->S0:Lbac;

    .line 1527
    .line 1528
    iget-object v0, v0, Lbac;->Y:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v0, Landroid/graphics/Typeface;

    .line 1531
    .line 1532
    goto :goto_1e

    .line 1533
    :cond_3a
    const/4 v4, 0x0

    .line 1534
    goto :goto_1f

    .line 1535
    :cond_3b
    :goto_1d
    invoke-interface {v0, v3, v2}, Lp5b;->d(Ltk5;I)Landroid/graphics/Typeface;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    :goto_1e
    new-instance v4, Ld9f;

    .line 1540
    .line 1541
    const/4 v2, 0x1

    .line 1542
    invoke-direct {v4, v0, v2}, Ld9f;-><init>(Ljava/lang/Object;Z)V

    .line 1543
    .line 1544
    .line 1545
    :goto_1f
    if-eqz v4, :cond_3d

    .line 1546
    .line 1547
    :cond_3c
    move-object v7, v4

    .line 1548
    goto :goto_20

    .line 1549
    :cond_3d
    const-string v0, "Could not load font"

    .line 1550
    .line 1551
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    const/4 v7, 0x0

    .line 1555
    :goto_20
    return-object v7

    .line 1556
    :pswitch_10
    iget-object v1, v0, Lac3;->Y:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v1, Lhz9;

    .line 1559
    .line 1560
    iget-object v0, v0, Lac3;->Z:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v0, Lm37;

    .line 1563
    .line 1564
    move-object/from16 v2, p1

    .line 1565
    .line 1566
    check-cast v2, Ljava/lang/Throwable;

    .line 1567
    .line 1568
    invoke-virtual {v1, v0}, Lhz9;->b(Lm37;)V

    .line 1569
    .line 1570
    .line 1571
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1572
    .line 1573
    return-object v0

    .line 1574
    :pswitch_11
    iget-object v1, v0, Lac3;->Y:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v1, Landroid/view/View;

    .line 1577
    .line 1578
    iget-object v0, v0, Lac3;->Z:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1581
    .line 1582
    move-object/from16 v2, p1

    .line 1583
    .line 1584
    check-cast v2, Lub4;

    .line 1585
    .line 1586
    new-instance v2, Lz05;

    .line 1587
    .line 1588
    invoke-direct {v2, v1, v0}, Lz05;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v0, Lq9;

    .line 1592
    .line 1593
    const/16 v1, 0x9

    .line 1594
    .line 1595
    invoke-direct {v0, v1, v2}, Lq9;-><init>(ILjava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    return-object v0

    .line 1599
    :pswitch_12
    iget-object v1, v0, Lac3;->Y:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v1, Lov4;

    .line 1602
    .line 1603
    iget-object v0, v0, Lac3;->Z:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v0, Lny1;

    .line 1606
    .line 1607
    move-object/from16 v2, p1

    .line 1608
    .line 1609
    check-cast v2, Ljava/lang/Throwable;

    .line 1610
    .line 1611
    iget-object v1, v1, Lov4;->b:Lbp2;

    .line 1612
    .line 1613
    invoke-virtual {v1, v0}, Lbp2;->b(Luec;)V

    .line 1614
    .line 1615
    .line 1616
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1617
    .line 1618
    return-object v0

    .line 1619
    :pswitch_13
    iget-object v1, v0, Lac3;->Y:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v1, Lx54;

    .line 1622
    .line 1623
    iget-object v0, v0, Lac3;->Z:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v0, Ls54;

    .line 1626
    .line 1627
    move-object/from16 v2, p1

    .line 1628
    .line 1629
    check-cast v2, Lwqc;

    .line 1630
    .line 1631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    iget-object v1, v1, Lx54;->b:Lw54;

    .line 1635
    .line 1636
    invoke-virtual {v1, v2, v0}, Lw54;->d(Lwqc;Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1640
    .line 1641
    return-object v0

    .line 1642
    :pswitch_14
    iget-object v1, v0, Lac3;->Y:Ljava/lang/Object;

    .line 1643
    .line 1644
    move-object v10, v1

    .line 1645
    check-cast v10, Llr3;

    .line 1646
    .line 1647
    iget-object v0, v0, Lac3;->Z:Ljava/lang/Object;

    .line 1648
    .line 1649
    move-object v11, v0

    .line 1650
    check-cast v11, Ljava/util/Locale;

    .line 1651
    .line 1652
    move-object/from16 v0, p1

    .line 1653
    .line 1654
    check-cast v0, Ljava/util/List;

    .line 1655
    .line 1656
    new-instance v5, Lct3;

    .line 1657
    .line 1658
    const/4 v1, 0x0

    .line 1659
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    move-object v6, v1

    .line 1664
    check-cast v6, Ljava/lang/Long;

    .line 1665
    .line 1666
    const/4 v1, 0x1

    .line 1667
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v7

    .line 1671
    check-cast v7, Ljava/lang/Long;

    .line 1672
    .line 1673
    new-instance v8, Lx27;

    .line 1674
    .line 1675
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    .line 1681
    .line 1682
    check-cast v2, Ljava/lang/Integer;

    .line 1683
    .line 1684
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v4

    .line 1692
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    .line 1694
    .line 1695
    check-cast v4, Ljava/lang/Integer;

    .line 1696
    .line 1697
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1698
    .line 1699
    .line 1700
    move-result v4

    .line 1701
    invoke-direct {v8, v2, v4, v1}, Lv27;-><init>(III)V

    .line 1702
    .line 1703
    .line 1704
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1709
    .line 1710
    .line 1711
    check-cast v0, Ljava/lang/Integer;

    .line 1712
    .line 1713
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1714
    .line 1715
    .line 1716
    move-result v9

    .line 1717
    invoke-direct/range {v5 .. v11}, Lct3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lx27;ILlr3;Ljava/util/Locale;)V

    .line 1718
    .line 1719
    .line 1720
    return-object v5

    .line 1721
    :pswitch_15
    iget-object v1, v0, Lac3;->Y:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v1, Lyn0;

    .line 1724
    .line 1725
    iget-object v0, v0, Lac3;->Z:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v0, Lzl3;

    .line 1728
    .line 1729
    move-object/from16 v2, p1

    .line 1730
    .line 1731
    check-cast v2, Lgm3;

    .line 1732
    .line 1733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1734
    .line 1735
    .line 1736
    check-cast v1, Lvn0;

    .line 1737
    .line 1738
    invoke-static {v2, v1}, Lmzh;->h(Lgm3;Lvn0;)Lgm3;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    iget-object v4, v3, Lgm3;->f:Lfm3;

    .line 1743
    .line 1744
    const/4 v10, 0x0

    .line 1745
    const/16 v11, 0x2f

    .line 1746
    .line 1747
    const/4 v5, 0x0

    .line 1748
    const/4 v6, 0x0

    .line 1749
    const/4 v7, 0x0

    .line 1750
    const/4 v8, 0x0

    .line 1751
    const/4 v9, 0x1

    .line 1752
    invoke-static/range {v4 .. v11}, Lfm3;->a(Lfm3;ZLjava/util/UUID;Ljava/lang/Float;Ljava/lang/String;ZLem3;I)Lfm3;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v7

    .line 1756
    const/16 v8, 0x1f

    .line 1757
    .line 1758
    const/4 v4, 0x0

    .line 1759
    const/4 v5, 0x0

    .line 1760
    invoke-static/range {v3 .. v8}, Lgm3;->a(Lgm3;Ldm3;Lcm3;Lcm3;Lfm3;I)Lgm3;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    invoke-static {v0}, Lzl3;->b(Lzl3;)Lp59;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    const-string v3, "loadSharedTheme:\nold={},\nnew={}"

    .line 1769
    .line 1770
    invoke-interface {v0, v2, v1, v3}, Lp59;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    return-object v1

    .line 1774
    :pswitch_16
    iget-object v1, v0, Lac3;->Y:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v1, Lb19;

    .line 1777
    .line 1778
    iget-object v0, v0, Lac3;->Z:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v0, Lzl3;

    .line 1781
    .line 1782
    move-object/from16 v2, p1

    .line 1783
    .line 1784
    check-cast v2, Lgm3;

    .line 1785
    .line 1786
    invoke-static {v1, v0, v2}, Lzl3;->a(Lb19;Lzl3;Lgm3;)Lgm3;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    return-object v0

    .line 1791
    :pswitch_17
    iget-object v1, v0, Lac3;->Y:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v1, Lk0a;

    .line 1794
    .line 1795
    iget-object v0, v0, Lac3;->Z:Ljava/lang/Object;

    .line 1796
    .line 1797
    move-object v2, v0

    .line 1798
    check-cast v2, Lpn2;

    .line 1799
    .line 1800
    move-object/from16 v0, p1

    .line 1801
    .line 1802
    check-cast v0, Ljava/lang/String;

    .line 1803
    .line 1804
    sget v3, Lul3;->Z:I

    .line 1805
    .line 1806
    const-string v3, "#"

    .line 1807
    .line 1808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1820
    .line 1821
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v0, v3}, Lq0e;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    const/16 v4, 0x8

    .line 1833
    .line 1834
    invoke-static {v4, v0}, Lq0e;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    invoke-interface {v1, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1839
    .line 1840
    .line 1841
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1857
    goto :goto_21

    .line 1858
    :catchall_1
    move-exception v0

    .line 1859
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    :goto_21
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v1

    .line 1867
    if-eqz v1, :cond_42

    .line 1868
    .line 1869
    check-cast v0, Ljava/lang/Number;

    .line 1870
    .line 1871
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    invoke-static {v0}, Lhdh;->b(I)J

    .line 1876
    .line 1877
    .line 1878
    move-result-wide v0

    .line 1879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v0, v1}, Lfdh;->f(J)Lm5f;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    iget-object v4, v3, Lm5f;->X:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v4, Ljava/lang/Number;

    .line 1889
    .line 1890
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1891
    .line 1892
    .line 1893
    move-result v4

    .line 1894
    iget-object v5, v3, Lm5f;->Y:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v5, Ljava/lang/Number;

    .line 1897
    .line 1898
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1899
    .line 1900
    .line 1901
    move-result v5

    .line 1902
    iget-object v3, v3, Lm5f;->Z:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v3, Ljava/lang/Number;

    .line 1905
    .line 1906
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1907
    .line 1908
    .line 1909
    move-result v3

    .line 1910
    invoke-static {v0, v1}, Ldn2;->d(J)F

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    iget-wide v6, v2, Lpn2;->b:J

    .line 1915
    .line 1916
    invoke-static {v6, v7}, Lnbh;->c(J)J

    .line 1917
    .line 1918
    .line 1919
    move-result-wide v6

    .line 1920
    invoke-static {v6, v7, v4, v5}, Lfdh;->d(JFF)J

    .line 1921
    .line 1922
    .line 1923
    move-result-wide v4

    .line 1924
    invoke-virtual {v2, v4, v5}, Lpn2;->b(J)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v1

    .line 1928
    iget-object v4, v2, Lpn2;->h:Lxsa;

    .line 1929
    .line 1930
    iget-object v5, v2, Lpn2;->n:Lcta;

    .line 1931
    .line 1932
    invoke-virtual {v5}, Lcta;->getValue()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v5

    .line 1936
    check-cast v5, Ljava/lang/Boolean;

    .line 1937
    .line 1938
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1939
    .line 1940
    .line 1941
    move-result v5

    .line 1942
    if-eqz v5, :cond_3f

    .line 1943
    .line 1944
    invoke-virtual {v4}, Lxsa;->getValue()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v5

    .line 1948
    check-cast v5, Ljava/lang/Number;

    .line 1949
    .line 1950
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1951
    .line 1952
    .line 1953
    move-result v5

    .line 1954
    cmpg-float v5, v5, v0

    .line 1955
    .line 1956
    if-nez v5, :cond_3e

    .line 1957
    .line 1958
    goto :goto_22

    .line 1959
    :cond_3e
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    invoke-virtual {v4, v1}, Lxsa;->setValue(Ljava/lang/Object;)V

    .line 1964
    .line 1965
    .line 1966
    iget-object v1, v2, Lpn2;->e:Lcta;

    .line 1967
    .line 1968
    iget-object v4, v2, Lpn2;->f:Lcta;

    .line 1969
    .line 1970
    invoke-virtual {v4}, Lcta;->getValue()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v4

    .line 1974
    check-cast v4, Ldn2;

    .line 1975
    .line 1976
    iget-wide v4, v4, Ldn2;->a:J

    .line 1977
    .line 1978
    invoke-static {v4, v5, v0}, Ldn2;->b(JF)J

    .line 1979
    .line 1980
    .line 1981
    move-result-wide v4

    .line 1982
    new-instance v0, Ldn2;

    .line 1983
    .line 1984
    invoke-direct {v0, v4, v5}, Ldn2;-><init>(J)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v1, v0}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    goto :goto_23

    .line 1991
    :cond_3f
    :goto_22
    if-eqz v1, :cond_40

    .line 1992
    .line 1993
    :goto_23
    const/4 v6, 0x1

    .line 1994
    goto :goto_24

    .line 1995
    :cond_40
    const/4 v6, 0x0

    .line 1996
    :goto_24
    invoke-virtual {v2, v3}, Lpn2;->c(F)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v0

    .line 2000
    if-nez v0, :cond_41

    .line 2001
    .line 2002
    if-eqz v6, :cond_42

    .line 2003
    .line 2004
    :cond_41
    sget-object v0, Len2;->Z:Len2;

    .line 2005
    .line 2006
    const/4 v1, 0x1

    .line 2007
    invoke-virtual {v2, v1, v0}, Lpn2;->a(ZLen2;)V

    .line 2008
    .line 2009
    .line 2010
    :cond_42
    sget-object v0, Lsbf;->a:Lsbf;

    .line 2011
    .line 2012
    return-object v0

    .line 2013
    :pswitch_18
    iget-object v1, v0, Lac3;->Y:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v1, Lk0a;

    .line 2016
    .line 2017
    iget-object v0, v0, Lac3;->Z:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v0, Lgz9;

    .line 2020
    .line 2021
    move-object/from16 v2, p1

    .line 2022
    .line 2023
    check-cast v2, Lgn2;

    .line 2024
    .line 2025
    sget v3, Lul3;->Z:I

    .line 2026
    .line 2027
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2028
    .line 2029
    .line 2030
    iget-wide v3, v2, Lgn2;->a:J

    .line 2031
    .line 2032
    iget-object v2, v2, Lgn2;->b:Ljava/lang/String;

    .line 2033
    .line 2034
    invoke-interface {v1, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v3, v4}, Lhdh;->j(J)I

    .line 2038
    .line 2039
    .line 2040
    move-result v1

    .line 2041
    check-cast v0, Lysa;

    .line 2042
    .line 2043
    invoke-virtual {v0, v1}, Lysa;->i(I)V

    .line 2044
    .line 2045
    .line 2046
    sget-object v0, Lsbf;->a:Lsbf;

    .line 2047
    .line 2048
    return-object v0

    .line 2049
    :pswitch_19
    iget-object v1, v0, Lac3;->Y:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v1, Lul3;

    .line 2052
    .line 2053
    iget-object v0, v0, Lac3;->Z:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v0, Lqq5;

    .line 2056
    .line 2057
    move-object/from16 v3, p1

    .line 2058
    .line 2059
    check-cast v3, Ljava/lang/Integer;

    .line 2060
    .line 2061
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2062
    .line 2063
    .line 2064
    move-result v3

    .line 2065
    sget v5, Lul3;->Z:I

    .line 2066
    .line 2067
    invoke-virtual {v1}, Lul3;->L()Lzl3;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    new-instance v5, Lrk3;

    .line 2072
    .line 2073
    const/4 v6, 0x0

    .line 2074
    invoke-direct {v5, v3, v6, v0}, Lrk3;-><init>(IILqq5;)V

    .line 2075
    .line 2076
    .line 2077
    iget-object v0, v1, Lkm3;->LOG:Lp59;

    .line 2078
    .line 2079
    const-string v3, "updateCustomChatTheme: {}"

    .line 2080
    .line 2081
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v6

    .line 2085
    invoke-virtual {v6}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v6

    .line 2089
    aget-object v2, v6, v2

    .line 2090
    .line 2091
    invoke-interface {v0, v2, v3}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    iget-object v0, v1, Lzl3;->m:Llud;

    .line 2095
    .line 2096
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2097
    .line 2098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2099
    .line 2100
    .line 2101
    const/4 v6, 0x0

    .line 2102
    invoke-virtual {v0, v6, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    const-string v0, "updateCustomChatTheme"

    .line 2106
    .line 2107
    new-instance v2, Lf53;

    .line 2108
    .line 2109
    invoke-direct {v2, v4, v5}, Lf53;-><init>(ILjava/lang/Object;)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v1, v2, v0}, Lzl3;->g(Lcq5;Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    sget-object v0, Lsbf;->a:Lsbf;

    .line 2116
    .line 2117
    return-object v0

    .line 2118
    :pswitch_1a
    iget-object v1, v0, Lac3;->Y:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v1, Lsl1;

    .line 2121
    .line 2122
    iget-object v0, v0, Lac3;->Z:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v0, Lgt2;

    .line 2125
    .line 2126
    move-object/from16 v2, p1

    .line 2127
    .line 2128
    check-cast v2, Ljava/lang/Throwable;

    .line 2129
    .line 2130
    if-eqz v2, :cond_44

    .line 2131
    .line 2132
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    .line 2133
    .line 2134
    if-eqz v0, :cond_43

    .line 2135
    .line 2136
    invoke-virtual {v1}, Lsl1;->c()V

    .line 2137
    .line 2138
    .line 2139
    goto :goto_25

    .line 2140
    :cond_43
    invoke-virtual {v1, v2}, Lsl1;->d(Ljava/lang/Throwable;)Z

    .line 2141
    .line 2142
    .line 2143
    goto :goto_25

    .line 2144
    :cond_44
    invoke-virtual {v0}, Lt87;->K()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    invoke-virtual {v1, v0}, Lsl1;->b(Ljava/lang/Object;)Z

    .line 2149
    .line 2150
    .line 2151
    :goto_25
    sget-object v0, Lsbf;->a:Lsbf;

    .line 2152
    .line 2153
    return-object v0

    .line 2154
    :pswitch_1b
    iget-object v1, v0, Lac3;->Y:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v1, Lp34;

    .line 2157
    .line 2158
    iget-object v0, v0, Lac3;->Z:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v0, Lft2;

    .line 2161
    .line 2162
    move-object/from16 v2, p1

    .line 2163
    .line 2164
    check-cast v2, Ljava/lang/Throwable;

    .line 2165
    .line 2166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2170
    .line 2171
    .line 2172
    if-eqz v2, :cond_46

    .line 2173
    .line 2174
    instance-of v1, v2, Ljava/util/concurrent/CancellationException;

    .line 2175
    .line 2176
    if-eqz v1, :cond_45

    .line 2177
    .line 2178
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 2179
    .line 2180
    check-cast v0, Lt87;

    .line 2181
    .line 2182
    invoke-virtual {v0, v2}, Lt87;->x(Ljava/lang/Throwable;)V

    .line 2183
    .line 2184
    .line 2185
    goto :goto_26

    .line 2186
    :cond_45
    check-cast v0, Lgt2;

    .line 2187
    .line 2188
    invoke-virtual {v0, v2}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 2189
    .line 2190
    .line 2191
    goto :goto_26

    .line 2192
    :cond_46
    invoke-interface {v1}, Lp34;->n()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    check-cast v0, Lgt2;

    .line 2197
    .line 2198
    invoke-virtual {v0, v1}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 2199
    .line 2200
    .line 2201
    :goto_26
    sget-object v0, Lsbf;->a:Lsbf;

    .line 2202
    .line 2203
    return-object v0

    .line 2204
    :pswitch_1c
    iget-object v1, v0, Lac3;->Y:Ljava/lang/Object;

    .line 2205
    .line 2206
    check-cast v1, Lb78;

    .line 2207
    .line 2208
    iget-object v0, v0, Lac3;->Z:Ljava/lang/Object;

    .line 2209
    .line 2210
    move-object v3, v0

    .line 2211
    check-cast v3, Luc1;

    .line 2212
    .line 2213
    move-object/from16 v2, p1

    .line 2214
    .line 2215
    check-cast v2, Luz7;

    .line 2216
    .line 2217
    invoke-virtual {v2}, Luz7;->a()V

    .line 2218
    .line 2219
    .line 2220
    iget-object v0, v1, Lb78;->s:Lcta;

    .line 2221
    .line 2222
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    check-cast v0, Ljava/lang/Boolean;

    .line 2227
    .line 2228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    if-nez v0, :cond_47

    .line 2233
    .line 2234
    iget-object v0, v1, Lb78;->t:Lcta;

    .line 2235
    .line 2236
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    check-cast v0, Ljava/lang/Boolean;

    .line 2241
    .line 2242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2243
    .line 2244
    .line 2245
    move-result v0

    .line 2246
    if-eqz v0, :cond_48

    .line 2247
    .line 2248
    :cond_47
    const/4 v11, 0x0

    .line 2249
    const/16 v12, 0x7e

    .line 2250
    .line 2251
    const-wide/16 v4, 0x0

    .line 2252
    .line 2253
    const-wide/16 v6, 0x0

    .line 2254
    .line 2255
    const/4 v8, 0x0

    .line 2256
    const/4 v9, 0x0

    .line 2257
    const/4 v10, 0x0

    .line 2258
    invoke-static/range {v2 .. v12}, Lec3;->s(Lyf4;Luc1;JJFLzf4;Lhn2;II)V

    .line 2259
    .line 2260
    .line 2261
    :cond_48
    sget-object v0, Lsbf;->a:Lsbf;

    .line 2262
    .line 2263
    return-object v0

    .line 2264
    nop

    .line 2265
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
