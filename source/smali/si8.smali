.class public final synthetic Lsi8;
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
    iput p1, p0, Lsi8;->X:I

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
    .locals 11

    .line 1
    iget p0, p0, Lsi8;->X:I

    .line 2
    .line 3
    sget-object v0, Ln40;->a:Ln40;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const-wide/16 v2, 0x12c

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x2

    .line 13
    sget-object v9, Lsbf;->a:Lsbf;

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lkl9;

    .line 19
    .line 20
    iget-object p0, p1, Lkl9;->a:Ly27;

    .line 21
    .line 22
    invoke-virtual {p0}, Ly27;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    long-to-int p0, v2

    .line 33
    iget-wide v2, p1, Lkl9;->b:J

    .line 34
    .line 35
    and-long v9, v2, v4

    .line 36
    .line 37
    long-to-int v0, v9

    .line 38
    div-int/2addr v0, v8

    .line 39
    if-ge p0, v0, :cond_0

    .line 40
    .line 41
    sget-object p0, Ljl9;->h:Ll4g;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p0, Ljl9;->i:Ll4g;

    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [Lil9;

    .line 48
    .line 49
    sget-object v9, Ljl9;->e:Lgf;

    .line 50
    .line 51
    aput-object v9, v0, v7

    .line 52
    .line 53
    sget-object v9, Ljl9;->f:Lgf;

    .line 54
    .line 55
    aput-object v9, v0, v6

    .line 56
    .line 57
    sget-object v6, Ljl9;->g:Lgf;

    .line 58
    .line 59
    aput-object v6, v0, v8

    .line 60
    .line 61
    aput-object p0, v0, v1

    .line 62
    .line 63
    invoke-static {v0}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object v0, p1, Lkl9;->a:Ly27;

    .line 68
    .line 69
    iget-wide v8, p1, Lkl9;->c:J

    .line 70
    .line 71
    and-long/2addr v4, v8

    .line 72
    long-to-int p1, v4

    .line 73
    new-instance v1, Ldz9;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-direct {v1, v4}, Ldz9;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :goto_1
    if-ge v7, v4, :cond_1

    .line 87
    .line 88
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lil9;

    .line 93
    .line 94
    invoke-interface {v5, v0, v2, v3, p1}, Lil9;->a(Ly27;JI)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v1, v5}, Ldz9;->a(I)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    return-object v1

    .line 105
    :pswitch_0
    check-cast p1, Lkl9;

    .line 106
    .line 107
    iget-object p0, p1, Lkl9;->a:Ly27;

    .line 108
    .line 109
    invoke-virtual {p0}, Ly27;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    const/16 p0, 0x20

    .line 114
    .line 115
    shr-long/2addr v2, p0

    .line 116
    long-to-int v0, v2

    .line 117
    iget-wide v2, p1, Lkl9;->b:J

    .line 118
    .line 119
    shr-long/2addr v2, p0

    .line 120
    long-to-int v2, v2

    .line 121
    div-int/2addr v2, v8

    .line 122
    if-ge v0, v2, :cond_2

    .line 123
    .line 124
    sget-object v0, Ljl9;->c:Lk4g;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    sget-object v0, Ljl9;->d:Lk4g;

    .line 128
    .line 129
    :goto_2
    new-array v1, v1, [Lhl9;

    .line 130
    .line 131
    sget-object v2, Ljl9;->a:Lff;

    .line 132
    .line 133
    aput-object v2, v1, v7

    .line 134
    .line 135
    sget-object v2, Ljl9;->b:Lff;

    .line 136
    .line 137
    aput-object v2, v1, v6

    .line 138
    .line 139
    aput-object v0, v1, v8

    .line 140
    .line 141
    invoke-static {v1}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, p1, Lkl9;->a:Ly27;

    .line 146
    .line 147
    iget-wide v3, p1, Lkl9;->b:J

    .line 148
    .line 149
    iget-wide v5, p1, Lkl9;->c:J

    .line 150
    .line 151
    shr-long/2addr v5, p0

    .line 152
    long-to-int v5, v5

    .line 153
    iget-object v6, p1, Lkl9;->d:Lbz7;

    .line 154
    .line 155
    new-instance p0, Ldz9;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-direct {p0, p1}, Ldz9;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    :goto_3
    if-ge v7, p1, :cond_3

    .line 169
    .line 170
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lhl9;

    .line 175
    .line 176
    invoke-interface/range {v1 .. v6}, Lhl9;->a(Ly27;JILbz7;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p0, v1}, Ldz9;->a(I)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    return-object p0

    .line 187
    :pswitch_1
    check-cast p1, Lyj9;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string p0, "TalkerActivity"

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_2
    check-cast p1, Lyj9;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object p0, p1, Lyj9;->a:Ljava/lang/String;

    .line 201
    .line 202
    const-string p1, "TalkerActivity-"

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_3
    check-cast p1, Lyj9;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object p0, p1, Lyj9;->c:Ljava/util/Date;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_4
    check-cast p1, Lyj9;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object p0, p1, Lyj9;->b:Ljava/util/Date;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_5
    check-cast p1, Lhif;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Lhif;->d()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-interface {p1}, Lhif;->p()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p0, " "

    .line 247
    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    return-object v9

    .line 265
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    return-object v9

    .line 271
    :pswitch_8
    check-cast p1, Lnt3;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const/16 p0, 0x2e

    .line 277
    .line 278
    invoke-static {p1, p0}, Ljlh;->d(Lpt3;C)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Lnt3;->j()V

    .line 282
    .line 283
    .line 284
    return-object v9

    .line 285
    :pswitch_9
    check-cast p1, Lnt3;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const/16 p0, 0x3a

    .line 291
    .line 292
    invoke-static {p1, p0}, Ljlh;->d(Lpt3;C)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1}, Lnt3;->c()V

    .line 296
    .line 297
    .line 298
    new-instance p0, Lsi8;

    .line 299
    .line 300
    const/16 v0, 0x14

    .line 301
    .line 302
    invoke-direct {p0, v0}, Lsi8;-><init>(I)V

    .line 303
    .line 304
    .line 305
    const-string v0, ""

    .line 306
    .line 307
    invoke-static {p1, v0, p0}, Ljlh;->e(Lpt3;Ljava/lang/String;Lcq5;)V

    .line 308
    .line 309
    .line 310
    return-object v9

    .line 311
    :pswitch_a
    check-cast p1, Lnt3;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    return-object v9

    .line 317
    :pswitch_b
    check-cast p1, Lmt3;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const/16 p0, 0x54

    .line 323
    .line 324
    invoke-static {p1, p0}, Ljlh;->d(Lpt3;C)V

    .line 325
    .line 326
    .line 327
    return-object v9

    .line 328
    :pswitch_c
    check-cast p1, Lmt3;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const/16 p0, 0x74

    .line 334
    .line 335
    invoke-static {p1, p0}, Ljlh;->d(Lpt3;C)V

    .line 336
    .line 337
    .line 338
    return-object v9

    .line 339
    :pswitch_d
    check-cast p1, Liy2;

    .line 340
    .line 341
    sget-object p0, Lei;->b:Llvd;

    .line 342
    .line 343
    invoke-interface {p1, p0}, Liy2;->c0(Lctb;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Landroid/content/Context;

    .line 348
    .line 349
    :goto_4
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 350
    .line 351
    if-eqz p1, :cond_5

    .line 352
    .line 353
    instance-of p1, p0, Landroid/app/Activity;

    .line 354
    .line 355
    if-eqz p1, :cond_4

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_4
    check-cast p0, Landroid/content/ContextWrapper;

    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    goto :goto_4

    .line 365
    :cond_5
    const/4 p0, 0x0

    .line 366
    :goto_5
    check-cast p0, Landroid/app/Activity;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_10
    check-cast p1, Lxea;

    .line 390
    .line 391
    return-object v9

    .line 392
    :pswitch_11
    check-cast p1, Lib1;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_12
    check-cast p1, Lib1;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object p0, p1, Lib1;->a:Ljava/lang/String;

    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    sget p0, Lgo8;->Q0:I

    .line 420
    .line 421
    const-string p0, "LiveRecentStream"

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_14
    check-cast p1, Lvue;

    .line 425
    .line 426
    sget p0, Lgo8;->Q0:I

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Lvue;->a()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    const-string p1, "LiveRecentStream-"

    .line 436
    .line 437
    invoke-static {p1, p0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {p1}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    if-eqz p0, :cond_6

    .line 452
    .line 453
    move-wide v2, v4

    .line 454
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {p1}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-eqz p0, :cond_7

    .line 469
    .line 470
    move-wide v2, v4

    .line 471
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {p1}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    if-eqz p0, :cond_8

    .line 486
    .line 487
    move-wide v2, v4

    .line 488
    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :pswitch_18
    check-cast p1, Lzra;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iget-object p0, p1, Lzra;->X:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {p0}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    if-eqz p0, :cond_9

    .line 507
    .line 508
    move-wide v2, v4

    .line 509
    :cond_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :pswitch_19
    check-cast p1, Lgpd;

    .line 515
    .line 516
    sget p0, Lgj8;->Q0:I

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iget-object p0, p1, Lgpd;->a:Lfpd;

    .line 522
    .line 523
    invoke-virtual {p0}, Lfpd;->h()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    div-int/2addr p0, v8

    .line 535
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    return-object p0

    .line 540
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    div-int/2addr p0, v8

    .line 547
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    return-object p0

    .line 552
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 553
    .line 554
    sget p0, Lvi8;->Q0:I

    .line 555
    .line 556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 560
    .line 561
    return-object p0

    .line 562
    nop

    .line 563
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
