.class public final synthetic Lp13;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp13;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lp13;->Y:Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp13;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    sget-object v4, Ldp2;->a:Ldp2;

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    sget-object v8, Lsbf;->a:Lsbf;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v0, v0, Lp13;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Llu7;

    .line 22
    .line 23
    sget v1, Llu7;->V0:I

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcgc;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v8

    .line 31
    :pswitch_0
    check-cast v0, Lh8f;

    .line 32
    .line 33
    iget-object v0, v0, Lh8f;->X:Lsh2;

    .line 34
    .line 35
    invoke-interface {v0}, Low7;->findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast v0, Lz57;

    .line 41
    .line 42
    iget-object v0, v0, Lz57;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 43
    .line 44
    invoke-virtual {v0}, Lilc;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lilc;->m()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v7, v9

    .line 58
    :cond_1
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_2
    check-cast v0, Li17;

    .line 64
    .line 65
    iget-object v0, v0, Li17;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "input_method"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_3
    check-cast v0, Ldd3;

    .line 86
    .line 87
    invoke-interface {v0}, Ldd3;->g()Luc3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Logh;->k(Luc3;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_4
    check-cast v0, Lktc;

    .line 101
    .line 102
    const-class v1, Landroid/app/ActivityManager;

    .line 103
    .line 104
    iget-object v0, v0, Lktc;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/content/Context;

    .line 107
    .line 108
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v4, Landroid/app/ActivityManager;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 123
    .line 124
    .line 125
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :catch_0
    :cond_2
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    cmpg-double v4, v4, v2

    .line 136
    .line 137
    if-gtz v4, :cond_4

    .line 138
    .line 139
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 140
    .line 141
    cmpg-double v4, v2, v4

    .line 142
    .line 143
    if-gtz v4, :cond_4

    .line 144
    .line 145
    new-instance v4, Lod;

    .line 146
    .line 147
    const/16 v5, 0xe

    .line 148
    .line 149
    invoke-direct {v4, v5, v9}, Lod;-><init>(IB)V

    .line 150
    .line 151
    .line 152
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast v1, Landroid/app/ActivityManager;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 166
    .line 167
    const/high16 v5, 0x100000

    .line 168
    .line 169
    and-int/2addr v0, v5

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 178
    .line 179
    .line 180
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    goto :goto_1

    .line 182
    :catch_1
    const/16 v0, 0x100

    .line 183
    .line 184
    :goto_1
    int-to-long v0, v0

    .line 185
    const-wide/32 v5, 0x100000

    .line 186
    .line 187
    .line 188
    mul-long/2addr v0, v5

    .line 189
    long-to-double v0, v0

    .line 190
    mul-double/2addr v2, v0

    .line 191
    double-to-long v0, v2

    .line 192
    new-instance v2, Lv69;

    .line 193
    .line 194
    invoke-direct {v2, v0, v1, v4}, Lv69;-><init>(JLod;)V

    .line 195
    .line 196
    .line 197
    new-instance v10, Ld4c;

    .line 198
    .line 199
    invoke-direct {v10, v2, v4}, Ld4c;-><init>(Lv69;Lod;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    const-string v0, "percent must be in the range [0.0, 1.0]."

    .line 204
    .line 205
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    return-object v10

    .line 209
    :pswitch_5
    move-object v1, v0

    .line 210
    check-cast v1, Lnn6;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    :try_start_2
    iget-object v0, v1, Lnn6;->k1:Lwn6;

    .line 216
    .line 217
    invoke-virtual {v0, v9, v6, v9}, Lwn6;->ping(ZII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catch_2
    move-exception v0

    .line 222
    sget-object v2, Liv4;->Q0:Liv4;

    .line 223
    .line 224
    invoke-virtual {v1, v2, v2, v0}, Lnn6;->c(Liv4;Liv4;Ljava/io/IOException;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    return-object v8

    .line 228
    :pswitch_6
    check-cast v0, Lvg6;

    .line 229
    .line 230
    iget-object v1, v0, Lvg6;->b1:Ljg6;

    .line 231
    .line 232
    iget-object v1, v1, Ljg6;->e:Luod;

    .line 233
    .line 234
    invoke-virtual {v1}, Luod;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v2, v0, Lvg6;->d1:Lvsd;

    .line 239
    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    if-eqz v2, :cond_5

    .line 243
    .line 244
    invoke-virtual {v2, v10}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    iput-object v10, v0, Lvg6;->d1:Lvsd;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    if-eqz v2, :cond_7

    .line 251
    .line 252
    invoke-virtual {v2}, Lt87;->c()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-ne v1, v7, :cond_7

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    invoke-virtual {v0}, Lvg6;->L0()Lvsd;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v0, Lvg6;->d1:Lvsd;

    .line 264
    .line 265
    :goto_4
    return-object v8

    .line 266
    :pswitch_7
    check-cast v0, Lpg6;

    .line 267
    .line 268
    new-instance v1, Lng6;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Lng6;-><init>(Lpg6;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_8
    check-cast v0, Lbd6;

    .line 275
    .line 276
    invoke-virtual {v0}, Lbd6;->a()Ld75;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    if-eq v0, v7, :cond_9

    .line 287
    .line 288
    if-eq v0, v6, :cond_b

    .line 289
    .line 290
    const/4 v6, 0x3

    .line 291
    if-eq v0, v6, :cond_b

    .line 292
    .line 293
    const/4 v6, 0x4

    .line 294
    if-ne v0, v6, :cond_8

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_8
    invoke-static {}, Lxh3;->d()V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_9
    move v6, v7

    .line 302
    goto :goto_5

    .line 303
    :cond_a
    move v6, v9

    .line 304
    :cond_b
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    :goto_6
    return-object v10

    .line 309
    :pswitch_9
    check-cast v0, Lsc6;

    .line 310
    .line 311
    iget-object v0, v0, Lsc6;->e:Ln81;

    .line 312
    .line 313
    sget-object v1, Lqo7;->U0:Lirb;

    .line 314
    .line 315
    invoke-virtual {v1, v7}, Lirb;->c(Z)Lqrb;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v2, Lqo7;->V0:Lirb;

    .line 320
    .line 321
    invoke-virtual {v2, v9}, Lirb;->c(Z)Lqrb;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v3, Lv59;

    .line 326
    .line 327
    invoke-direct {v3, v1, v2, v9}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v3}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v1, Lqo7;->R0:Lirb;

    .line 335
    .line 336
    invoke-virtual {v0, v1, v9}, Lio/objectbox/query/QueryBuilder;->D(Lirb;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_a
    check-cast v0, Lm89;

    .line 345
    .line 346
    invoke-virtual {v0}, Lm89;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_b
    check-cast v0, Lb26;

    .line 362
    .line 363
    iget-object v1, v0, Lb26;->a:Lcw6;

    .line 364
    .line 365
    iget-object v0, v0, Lb26;->b:Llka;

    .line 366
    .line 367
    invoke-static {v1, v7}, Luzh;->c(Lcw6;Z)Lcw6;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :try_start_3
    invoke-interface {v1}, Lcw6;->y0()Lbe1;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v2}, Lbe1;->D0()Ljava/io/InputStream;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 380
    .line 381
    .line 382
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 383
    invoke-static {v1, v10}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    if-eqz v2, :cond_13

    .line 387
    .line 388
    invoke-virtual {v2}, Landroid/graphics/Movie;->width()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-lez v1, :cond_13

    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/graphics/Movie;->height()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-lez v1, :cond_13

    .line 399
    .line 400
    new-instance v1, Lsw9;

    .line 401
    .line 402
    invoke-virtual {v2}, Landroid/graphics/Movie;->isOpaque()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_c

    .line 407
    .line 408
    sget-object v4, Law6;->g:Lh45;

    .line 409
    .line 410
    invoke-static {v0, v4}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_c

    .line 421
    .line 422
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_c
    invoke-static {v0}, Law6;->b(Llka;)Landroid/graphics/Bitmap$Config;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v4}, Lh27;->t(Landroid/graphics/Bitmap$Config;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_d

    .line 434
    .line 435
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_d
    sget-object v4, Law6;->b:Lh45;

    .line 439
    .line 440
    invoke-static {v0, v4}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Landroid/graphics/Bitmap$Config;

    .line 445
    .line 446
    :goto_7
    iget-object v5, v0, Llka;->c:Lfwc;

    .line 447
    .line 448
    invoke-direct {v1, v2, v4, v5}, Lsw9;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lfwc;)V

    .line 449
    .line 450
    .line 451
    sget-object v2, Luv6;->a:Lh45;

    .line 452
    .line 453
    invoke-static {v0, v2}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    const/4 v5, -0x2

    .line 464
    if-eq v4, v5, :cond_f

    .line 465
    .line 466
    invoke-static {v0, v2}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Ljava/lang/Number;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-lt v2, v3, :cond_e

    .line 477
    .line 478
    iput v2, v1, Lsw9;->d1:I

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_e
    const-string v0, "Invalid repeatCount: "

    .line 482
    .line 483
    invoke-static {v2, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Lev0;->k(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_f
    :goto_8
    sget-object v2, Luv6;->c:Lh45;

    .line 492
    .line 493
    invoke-static {v0, v2}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 498
    .line 499
    sget-object v3, Luv6;->d:Lh45;

    .line 500
    .line 501
    invoke-static {v0, v3}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 506
    .line 507
    if-nez v2, :cond_10

    .line 508
    .line 509
    if-eqz v3, :cond_11

    .line 510
    .line 511
    :cond_10
    new-instance v4, Lanf;

    .line 512
    .line 513
    invoke-direct {v4, v2, v3}, Lanf;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v1, Lsw9;->R0:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :cond_11
    sget-object v2, Luv6;->b:Lh45;

    .line 522
    .line 523
    invoke-static {v0, v2}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-nez v0, :cond_12

    .line 528
    .line 529
    iput-object v10, v1, Lsw9;->e1:Landroid/graphics/Picture;

    .line 530
    .line 531
    sget-object v0, Lw3b;->X:Lw3b;

    .line 532
    .line 533
    iput-object v0, v1, Lsw9;->f1:Lw3b;

    .line 534
    .line 535
    iput-boolean v9, v1, Lsw9;->g1:Z

    .line 536
    .line 537
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 538
    .line 539
    .line 540
    new-instance v10, Lfv3;

    .line 541
    .line 542
    invoke-static {v1}, Lrkg;->g(Landroid/graphics/drawable/Drawable;)Lpt6;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-direct {v10, v0, v9}, Lfv3;-><init>(Lpt6;Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_12
    invoke-static {}, Lxh3;->b()V

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_13
    const-string v0, "Failed to decode GIF."

    .line 555
    .line 556
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :goto_9
    return-object v10

    .line 560
    :catchall_0
    move-exception v0

    .line 561
    move-object v2, v0

    .line 562
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 563
    :catchall_1
    move-exception v0

    .line 564
    invoke-static {v1, v2}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :pswitch_c
    check-cast v0, Lep5;

    .line 569
    .line 570
    iget-object v1, v0, Lep5;->Y:Ljava/lang/String;

    .line 571
    .line 572
    const/16 v2, 0x1c

    .line 573
    .line 574
    if-eqz v1, :cond_14

    .line 575
    .line 576
    iget-boolean v3, v0, Lep5;->Q0:Z

    .line 577
    .line 578
    if-eqz v3, :cond_14

    .line 579
    .line 580
    new-instance v3, Ljava/io/File;

    .line 581
    .line 582
    iget-object v4, v0, Lep5;->X:Landroid/content/Context;

    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    new-instance v5, Ldp5;

    .line 598
    .line 599
    iget-object v6, v0, Lep5;->X:Landroid/content/Context;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    new-instance v8, Lbac;

    .line 606
    .line 607
    invoke-direct {v8, v2}, Lbac;-><init>(I)V

    .line 608
    .line 609
    .line 610
    iget-object v9, v0, Lep5;->Z:Lod;

    .line 611
    .line 612
    iget-boolean v10, v0, Lep5;->R0:Z

    .line 613
    .line 614
    invoke-direct/range {v5 .. v10}, Ldp5;-><init>(Landroid/content/Context;Ljava/lang/String;Lbac;Lod;Z)V

    .line 615
    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_14
    new-instance v6, Ldp5;

    .line 619
    .line 620
    iget-object v7, v0, Lep5;->X:Landroid/content/Context;

    .line 621
    .line 622
    iget-object v8, v0, Lep5;->Y:Ljava/lang/String;

    .line 623
    .line 624
    new-instance v9, Lbac;

    .line 625
    .line 626
    invoke-direct {v9, v2}, Lbac;-><init>(I)V

    .line 627
    .line 628
    .line 629
    iget-object v10, v0, Lep5;->Z:Lod;

    .line 630
    .line 631
    iget-boolean v11, v0, Lep5;->R0:Z

    .line 632
    .line 633
    invoke-direct/range {v6 .. v11}, Ldp5;-><init>(Landroid/content/Context;Ljava/lang/String;Lbac;Lod;Z)V

    .line 634
    .line 635
    .line 636
    move-object v5, v6

    .line 637
    :goto_a
    iget-boolean v0, v0, Lep5;->T0:Z

    .line 638
    .line 639
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 640
    .line 641
    .line 642
    return-object v5

    .line 643
    :pswitch_d
    check-cast v0, Len5;

    .line 644
    .line 645
    invoke-virtual {v0}, Len5;->d()Landroidx/fragment/app/u;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    new-instance v1, Lan5;

    .line 650
    .line 651
    invoke-direct {v1, v0, v3, v7}, Lan5;-><init>(Landroidx/fragment/app/u;II)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1, v9}, Landroidx/fragment/app/u;->v(Lzm5;Z)V

    .line 655
    .line 656
    .line 657
    return-object v8

    .line 658
    :pswitch_e
    check-cast v0, Lvz3;

    .line 659
    .line 660
    iget-object v1, v0, Lrqa;->d:Ltr;

    .line 661
    .line 662
    iget-object v1, v1, Ltr;->Z:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Lysa;

    .line 665
    .line 666
    invoke-virtual {v1}, Lysa;->h()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    int-to-float v1, v1

    .line 671
    invoke-virtual {v0}, Lrqa;->k()F

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    add-float/2addr v0, v1

    .line 676
    const/high16 v1, 0x3f800000    # 1.0f

    .line 677
    .line 678
    invoke-static {v0, v2, v1}, Ly0i;->f(FFF)F

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :pswitch_f
    check-cast v0, Lp92;

    .line 688
    .line 689
    invoke-virtual {v0}, Lp92;->a()V

    .line 690
    .line 691
    .line 692
    return-object v8

    .line 693
    :pswitch_10
    check-cast v0, Ly05;

    .line 694
    .line 695
    iget-object v0, v0, Ly05;->R0:Lcta;

    .line 696
    .line 697
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Lj2f;

    .line 702
    .line 703
    iget-wide v0, v0, Lj2f;->a:J

    .line 704
    .line 705
    new-instance v2, Lj2f;

    .line 706
    .line 707
    invoke-direct {v2, v0, v1}, Lj2f;-><init>(J)V

    .line 708
    .line 709
    .line 710
    return-object v2

    .line 711
    :pswitch_11
    check-cast v0, Lkl4;

    .line 712
    .line 713
    sget v1, Lkl4;->W0:I

    .line 714
    .line 715
    invoke-virtual {v0}, Lkl4;->n()Lnl4;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    new-instance v15, Lf53;

    .line 720
    .line 721
    const/16 v1, 0xc

    .line 722
    .line 723
    invoke-direct {v15, v1, v0}, Lf53;-><init>(ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    iget-object v13, v12, Lnl4;->z:Landroid/net/Uri;

    .line 727
    .line 728
    if-nez v13, :cond_15

    .line 729
    .line 730
    iget-object v0, v12, Lkm3;->LOG:Lp59;

    .line 731
    .line 732
    const-string v1, "sourceUri is null"

    .line 733
    .line 734
    invoke-interface {v0, v1}, Lp59;->d(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_c

    .line 738
    .line 739
    :cond_15
    iget-object v0, v12, Lnl4;->x:Llud;

    .line 740
    .line 741
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Landroid/graphics/RectF;

    .line 746
    .line 747
    if-eqz v0, :cond_16

    .line 748
    .line 749
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 750
    .line 751
    const v2, 0x3c23d70a    # 0.01f

    .line 752
    .line 753
    .line 754
    cmpg-float v1, v1, v2

    .line 755
    .line 756
    if-gtz v1, :cond_16

    .line 757
    .line 758
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 759
    .line 760
    cmpg-float v1, v1, v2

    .line 761
    .line 762
    if-gtz v1, :cond_16

    .line 763
    .line 764
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 765
    .line 766
    const v2, 0x3f7d70a4    # 0.99f

    .line 767
    .line 768
    .line 769
    cmpl-float v1, v1, v2

    .line 770
    .line 771
    if-ltz v1, :cond_16

    .line 772
    .line 773
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 774
    .line 775
    cmpl-float v1, v1, v2

    .line 776
    .line 777
    if-ltz v1, :cond_16

    .line 778
    .line 779
    move-object v14, v10

    .line 780
    goto :goto_b

    .line 781
    :cond_16
    move-object v14, v0

    .line 782
    :goto_b
    iget-object v0, v12, Lnl4;->h:Llud;

    .line 783
    .line 784
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Lth4;

    .line 789
    .line 790
    iget-wide v0, v0, Lth4;->X:J

    .line 791
    .line 792
    const-wide/16 v2, 0x0

    .line 793
    .line 794
    invoke-static {v0, v1, v2, v3}, Lth4;->e(JJ)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_17

    .line 799
    .line 800
    iget-object v0, v12, Lnl4;->j:Llud;

    .line 801
    .line 802
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Lth4;

    .line 807
    .line 808
    iget-wide v0, v0, Lth4;->X:J

    .line 809
    .line 810
    iget-object v2, v12, Lnl4;->f:Llud;

    .line 811
    .line 812
    invoke-virtual {v2}, Llud;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Lth4;

    .line 817
    .line 818
    iget-wide v2, v2, Lth4;->X:J

    .line 819
    .line 820
    invoke-static {v0, v1, v2, v3}, Lth4;->e(JJ)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_17

    .line 825
    .line 826
    if-nez v14, :cond_17

    .line 827
    .line 828
    new-instance v0, Lll4;

    .line 829
    .line 830
    invoke-direct {v0, v13, v9, v7}, Lll4;-><init>(Landroid/net/Uri;ZZ)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v15, v0}, Lf53;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_17
    invoke-static {v12}, Layf;->a(Lyxf;)Lmk2;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    sget-object v1, Lbb4;->a:Lm04;

    .line 842
    .line 843
    sget-object v1, Lty3;->Z:Lty3;

    .line 844
    .line 845
    new-instance v11, Le7;

    .line 846
    .line 847
    const/16 v16, 0x0

    .line 848
    .line 849
    const/16 v17, 0x1c

    .line 850
    .line 851
    invoke-direct/range {v11 .. v17}, Le7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 852
    .line 853
    .line 854
    invoke-static {v0, v1, v10, v11, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 855
    .line 856
    .line 857
    :goto_c
    return-object v8

    .line 858
    :pswitch_12
    check-cast v0, Lfg4;

    .line 859
    .line 860
    new-instance v1, Lnq;

    .line 861
    .line 862
    invoke-direct {v1, v6, v0}, Lnq;-><init>(ILjava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    return-object v1

    .line 866
    :pswitch_13
    check-cast v0, Lwee;

    .line 867
    .line 868
    invoke-interface {v0}, Lwee;->close()V

    .line 869
    .line 870
    .line 871
    return-object v8

    .line 872
    :pswitch_14
    check-cast v0, Lvx3;

    .line 873
    .line 874
    iget-object v0, v0, Lvx3;->c:Lgs1;

    .line 875
    .line 876
    const/16 v1, 0x22

    .line 877
    .line 878
    invoke-interface {v0, v1}, Lgs1;->E(I)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    return-object v0

    .line 883
    :pswitch_15
    check-cast v0, Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 884
    .line 885
    invoke-virtual {v0}, Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;->n()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v0}, Lwta;->c()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    new-instance v2, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    const-string v1, "\n"

    .line 902
    .line 903
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v0, v10, v5}, Ls8;->h(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 914
    .line 915
    .line 916
    return-object v4

    .line 917
    :pswitch_16
    check-cast v0, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 918
    .line 919
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0, v10, v5}, Ls8;->h(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 924
    .line 925
    .line 926
    return-object v4

    .line 927
    :pswitch_17
    check-cast v0, Lhif;

    .line 928
    .line 929
    instance-of v1, v0, Lgif;

    .line 930
    .line 931
    if-eqz v1, :cond_18

    .line 932
    .line 933
    check-cast v0, Lgif;

    .line 934
    .line 935
    iget-object v0, v0, Lgif;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 936
    .line 937
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->b()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    goto :goto_d

    .line 942
    :cond_18
    instance-of v1, v0, Lfif;

    .line 943
    .line 944
    if-eqz v1, :cond_1a

    .line 945
    .line 946
    check-cast v0, Lfif;

    .line 947
    .line 948
    iget-object v0, v0, Lfif;->a:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 949
    .line 950
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->b()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    if-nez v1, :cond_19

    .line 955
    .line 956
    invoke-virtual {v0, v9}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->c(Z)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    goto :goto_d

    .line 961
    :cond_19
    move-object v0, v1

    .line 962
    :goto_d
    invoke-static {v0, v10, v5}, Ls8;->h(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 963
    .line 964
    .line 965
    goto :goto_e

    .line 966
    :cond_1a
    invoke-static {}, Lxh3;->d()V

    .line 967
    .line 968
    .line 969
    move-object v4, v10

    .line 970
    :goto_e
    return-object v4

    .line 971
    :pswitch_18
    check-cast v0, Lb78;

    .line 972
    .line 973
    invoke-virtual {v0}, Lb78;->d()Lwhe;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    return-object v0

    .line 978
    :pswitch_19
    check-cast v0, Lska;

    .line 979
    .line 980
    new-instance v1, Lmge;

    .line 981
    .line 982
    invoke-direct {v1, v0, v2}, Lmge;-><init>(Lska;F)V

    .line 983
    .line 984
    .line 985
    return-object v1

    .line 986
    :pswitch_1a
    check-cast v0, Lxsa;

    .line 987
    .line 988
    invoke-virtual {v0}, Lxsa;->h()F

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    return-object v0

    .line 997
    :pswitch_1b
    check-cast v0, Lx43;

    .line 998
    .line 999
    sget v1, Lx43;->Q0:I

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lx43;->h()Ll53;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    iget-object v1, v1, Ll53;->a:Lgkf;

    .line 1006
    .line 1007
    iget-object v1, v1, Lgkf;->e:Llud;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    sget-object v2, Lckf;->Y:Lckf;

    .line 1013
    .line 1014
    invoke-virtual {v1, v10, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0}, Lx43;->h()Ll53;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v0, v7}, Ll53;->d(Z)V

    .line 1022
    .line 1023
    .line 1024
    return-object v8

    .line 1025
    :pswitch_1c
    check-cast v0, Lc6a;

    .line 1026
    .line 1027
    const-string v1, ":memory:"

    .line 1028
    .line 1029
    invoke-virtual {v0, v1}, Lc6a;->c(Ljava/lang/String;)Lwqc;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    return-object v0

    .line 1034
    nop

    .line 1035
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
