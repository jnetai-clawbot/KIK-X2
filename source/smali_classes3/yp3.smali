.class public final synthetic Lyp3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lyp3;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 9
    iput p2, p0, Lyp3;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmq6;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    iput p1, p0, Lyp3;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lyp3;->X:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lgx2;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, Lc1i;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p1, p0}, Laxh;->f(Lgx2;I)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :pswitch_0
    check-cast p1, Lkf9;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-interface {p1, p0}, Lkf9;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Lkf9;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-interface {p1, p0}, Lkf9;->S(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, Lkf9;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-interface {p1, p0}, Lkf9;->q(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_3
    check-cast p1, Lkf9;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-interface {p1, p0}, Lkf9;->m(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_4
    check-cast p1, Luwa;

    .line 97
    .line 98
    check-cast p2, Lc95;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p0, p1, Luwa;->X:Lji1;

    .line 107
    .line 108
    invoke-virtual {p0}, Lji1;->x()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, v5}, Lie1;->u(Ljava/lang/String;Z)Luwa;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p0, p0, Luwa;->X:Lji1;

    .line 117
    .line 118
    invoke-virtual {p0}, Lji1;->x()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Lvjd;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lvjd;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_5
    check-cast p1, Lgx2;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p1, Lft5;

    .line 136
    .line 137
    const p0, -0x1e824845

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lft5;->c0(I)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lm61;->a:Lm61;

    .line 144
    .line 145
    sget-object p0, Ld6g;->w:Ljava/util/WeakHashMap;

    .line 146
    .line 147
    invoke-static {p1}, Li9d;->d(Lgx2;)Ld6g;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object p0, p0, Ld6g;->l:Lpbf;

    .line 152
    .line 153
    new-instance p2, Lb98;

    .line 154
    .line 155
    const/16 v0, 0x30

    .line 156
    .line 157
    invoke-direct {p2, p0, v0}, Lb98;-><init>(Lv4g;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Lft5;->q(Z)V

    .line 161
    .line 162
    .line 163
    return-object p2

    .line 164
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_7
    check-cast p1, Lgx2;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lc1i;->d(I)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p1, p0}, Luq8;->j(Lgx2;I)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :pswitch_8
    check-cast p1, Lgx2;

    .line 196
    .line 197
    check-cast p2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lc1i;->d(I)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p1, p0}, Luq8;->g(Lgx2;I)V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :pswitch_9
    check-cast p1, Lepd;

    .line 211
    .line 212
    check-cast p2, Lepd;

    .line 213
    .line 214
    iget-boolean p0, p1, Lepd;->b:Z

    .line 215
    .line 216
    iget-object p1, p1, Lepd;->a:Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;

    .line 217
    .line 218
    iget-boolean v0, p2, Lepd;->b:Z

    .line 219
    .line 220
    iget-object p2, p2, Lepd;->a:Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;

    .line 221
    .line 222
    invoke-static {p0, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    mul-int/lit8 p0, p0, -0x1

    .line 227
    .line 228
    if-nez p0, :cond_0

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;->k()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-virtual {p2}, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;->k()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {p0, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    mul-int/lit8 p0, p0, -0x1

    .line 243
    .line 244
    :cond_0
    if-nez p0, :cond_1

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->j()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p2}, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->j()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget-object p2, Lc0e;->a:Le8c;

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    check-cast p2, Lkr8;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-interface {p2}, Lkr8;->b()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_b
    check-cast p1, Lvuc;

    .line 289
    .line 290
    check-cast p2, Ln58;

    .line 291
    .line 292
    iget-object p0, p2, Ln58;->c:Lf74;

    .line 293
    .line 294
    iget-object p1, p0, Lf74;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, [I

    .line 297
    .line 298
    iget-object p0, p0, Lf74;->e:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, [I

    .line 301
    .line 302
    new-array p2, v2, [[I

    .line 303
    .line 304
    aput-object p1, p2, v3

    .line 305
    .line 306
    aput-object p0, p2, v5

    .line 307
    .line 308
    invoke-static {p2}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_c
    check-cast p1, Lvuc;

    .line 314
    .line 315
    check-cast p2, Lr48;

    .line 316
    .line 317
    invoke-virtual {p2}, Lr48;->b()Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_2

    .line 326
    .line 327
    const/4 p0, 0x0

    .line 328
    :cond_2
    return-object p0

    .line 329
    :pswitch_d
    check-cast p1, Lvuc;

    .line 330
    .line 331
    check-cast p2, Lf48;

    .line 332
    .line 333
    iget-object p0, p2, Lf48;->e:Ln18;

    .line 334
    .line 335
    iget-object p0, p0, Ln18;->b:Lysa;

    .line 336
    .line 337
    invoke-virtual {p0}, Lysa;->h()I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    iget-object p1, p2, Lf48;->e:Ln18;

    .line 346
    .line 347
    iget-object p1, p1, Ln18;->c:Lysa;

    .line 348
    .line 349
    invoke-virtual {p1}, Lysa;->h()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-array p2, v2, [Ljava/lang/Integer;

    .line 358
    .line 359
    aput-object p0, p2, v3

    .line 360
    .line 361
    aput-object p1, p2, v5

    .line 362
    .line 363
    invoke-static {p2}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_e
    check-cast p1, Lvuc;

    .line 369
    .line 370
    check-cast p2, Lt18;

    .line 371
    .line 372
    iget-object p0, p2, Lt18;->d:Ln18;

    .line 373
    .line 374
    iget-object p0, p0, Ln18;->b:Lysa;

    .line 375
    .line 376
    invoke-virtual {p0}, Lysa;->h()I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    iget-object p1, p2, Lt18;->d:Ln18;

    .line 385
    .line 386
    iget-object p1, p1, Ln18;->c:Lysa;

    .line 387
    .line 388
    invoke-virtual {p1}, Lysa;->h()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    new-array p2, v2, [Ljava/lang/Integer;

    .line 397
    .line 398
    aput-object p0, p2, v3

    .line 399
    .line 400
    aput-object p1, p2, v5

    .line 401
    .line 402
    invoke-static {p2}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_f
    check-cast p1, Le18;

    .line 408
    .line 409
    check-cast p2, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    invoke-static {v5}, Lmbh;->a(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide p0

    .line 418
    new-instance p2, Lba6;

    .line 419
    .line 420
    invoke-direct {p2, p0, p1}, Lba6;-><init>(J)V

    .line 421
    .line 422
    .line 423
    return-object p2

    .line 424
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 425
    .line 426
    check-cast p2, Lhjd;

    .line 427
    .line 428
    iget p0, p2, Lhjd;->a:I

    .line 429
    .line 430
    if-nez p0, :cond_3

    .line 431
    .line 432
    goto :goto_0

    .line 433
    :cond_3
    sub-int/2addr p0, v5

    .line 434
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    const/16 v0, 0x40

    .line 439
    .line 440
    if-ne p0, v0, :cond_4

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_4
    iget p0, p2, Lhjd;->a:I

    .line 444
    .line 445
    iget p2, p2, Lhjd;->b:I

    .line 446
    .line 447
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    const-string p1, "@"

    .line 452
    .line 453
    invoke-static {p0, p1, v3}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    if-eqz p0, :cond_5

    .line 458
    .line 459
    goto :goto_1

    .line 460
    :cond_5
    :goto_0
    move v3, v5

    .line 461
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :pswitch_11
    check-cast p1, Lgx2;

    .line 467
    .line 468
    check-cast p2, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    check-cast p1, Lft5;

    .line 474
    .line 475
    const p0, 0x5f10a38f

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, p0}, Lft5;->c0(I)V

    .line 479
    .line 480
    .line 481
    sget p0, Lnzb;->change_color:I

    .line 482
    .line 483
    invoke-static {p1, p0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-virtual {p1, v3}, Lft5;->q(Z)V

    .line 488
    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_12
    check-cast p1, Lwq6;

    .line 492
    .line 493
    check-cast p2, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    sub-int/2addr p0, v5

    .line 503
    int-to-double p0, p0

    .line 504
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 505
    .line 506
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 507
    .line 508
    .line 509
    move-result-wide p0

    .line 510
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    mul-double/2addr p0, v0

    .line 516
    double-to-long p0, p0

    .line 517
    const-wide/32 v0, 0xea60

    .line 518
    .line 519
    .line 520
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 521
    .line 522
    .line 523
    move-result-wide p0

    .line 524
    sget-object p2, Lh2c;->Y:Lb4;

    .line 525
    .line 526
    const-wide/16 v0, 0x3e8

    .line 527
    .line 528
    invoke-virtual {p2, v0, v1}, Lh2c;->j(J)J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    add-long/2addr v0, p0

    .line 533
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    return-object p0

    .line 538
    :pswitch_13
    check-cast p1, Lxq6;

    .line 539
    .line 540
    check-cast p2, Lgq6;

    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    return-object v4

    .line 549
    :pswitch_14
    check-cast p1, Lgx2;

    .line 550
    .line 551
    check-cast p2, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {v5}, Lc1i;->d(I)I

    .line 557
    .line 558
    .line 559
    move-result p0

    .line 560
    invoke-static {p1, p0}, Ldy1;->a(Lgx2;I)V

    .line 561
    .line 562
    .line 563
    return-object v4

    .line 564
    :pswitch_15
    check-cast p1, Lgx2;

    .line 565
    .line 566
    check-cast p2, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-static {v5}, Lc1i;->d(I)I

    .line 572
    .line 573
    .line 574
    move-result p0

    .line 575
    invoke-static {p1, p0}, Ll20;->e(Lgx2;I)V

    .line 576
    .line 577
    .line 578
    return-object v4

    .line 579
    :pswitch_16
    check-cast p1, Lgx2;

    .line 580
    .line 581
    check-cast p2, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {v5}, Lc1i;->d(I)I

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    invoke-static {p1, p0}, Ll20;->e(Lgx2;I)V

    .line 591
    .line 592
    .line 593
    return-object v4

    .line 594
    :pswitch_17
    check-cast p1, Lgx2;

    .line 595
    .line 596
    check-cast p2, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-static {v5}, Lc1i;->d(I)I

    .line 602
    .line 603
    .line 604
    move-result p0

    .line 605
    invoke-static {p1, p0}, Lk0i;->a(Lgx2;I)V

    .line 606
    .line 607
    .line 608
    return-object v4

    .line 609
    :pswitch_18
    invoke-static {p1, p2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result p0

    .line 613
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    return-object p0

    .line 618
    :pswitch_19
    check-cast p1, Ly27;

    .line 619
    .line 620
    check-cast p2, Ly27;

    .line 621
    .line 622
    return-object v4

    .line 623
    :pswitch_1a
    check-cast p1, Lvuc;

    .line 624
    .line 625
    check-cast p2, Lvz3;

    .line 626
    .line 627
    iget-object p0, p2, Lrqa;->d:Ltr;

    .line 628
    .line 629
    iget-object p0, p0, Ltr;->Z:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p0, Lysa;

    .line 632
    .line 633
    invoke-virtual {p0}, Lysa;->h()I

    .line 634
    .line 635
    .line 636
    move-result p0

    .line 637
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    invoke-virtual {p2}, Lrqa;->k()F

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    const/high16 v1, -0x41000000    # -0.5f

    .line 646
    .line 647
    const/high16 v4, 0x3f000000    # 0.5f

    .line 648
    .line 649
    invoke-static {p1, v1, v4}, Ly0i;->f(FFF)F

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-virtual {p2}, Lvz3;->m()I

    .line 658
    .line 659
    .line 660
    move-result p2

    .line 661
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object p2

    .line 665
    new-array v0, v0, [Ljava/lang/Object;

    .line 666
    .line 667
    aput-object p0, v0, v3

    .line 668
    .line 669
    aput-object p1, v0, v5

    .line 670
    .line 671
    aput-object p2, v0, v2

    .line 672
    .line 673
    invoke-static {v0}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    return-object p0

    .line 678
    :pswitch_1b
    check-cast p1, Lvuc;

    .line 679
    .line 680
    check-cast p2, Lct3;

    .line 681
    .line 682
    invoke-virtual {p2}, Lct3;->b()Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    iget-object p1, p2, Lct3;->e:Lcta;

    .line 687
    .line 688
    invoke-virtual {p1}, Lcta;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p1, Lel1;

    .line 693
    .line 694
    iget-wide v6, p1, Lel1;->e:J

    .line 695
    .line 696
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    iget-object v1, p2, Lct3;->a:Lx27;

    .line 701
    .line 702
    iget v4, v1, Lv27;->X:I

    .line 703
    .line 704
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    iget v1, v1, Lv27;->Y:I

    .line 709
    .line 710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {p2}, Lct3;->a()I

    .line 715
    .line 716
    .line 717
    move-result p2

    .line 718
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object p2

    .line 722
    const/4 v6, 0x5

    .line 723
    new-array v6, v6, [Ljava/lang/Object;

    .line 724
    .line 725
    aput-object p0, v6, v3

    .line 726
    .line 727
    aput-object p1, v6, v5

    .line 728
    .line 729
    aput-object v4, v6, v2

    .line 730
    .line 731
    aput-object v1, v6, v0

    .line 732
    .line 733
    const/4 p0, 0x4

    .line 734
    aput-object p2, v6, p0

    .line 735
    .line 736
    invoke-static {v6}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    return-object p0

    .line 741
    :pswitch_1c
    check-cast p1, Lzl9;

    .line 742
    .line 743
    check-cast p2, Ljava/lang/Throwable;

    .line 744
    .line 745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    iget-object p0, p1, Lzl9;->b:Lgt2;

    .line 749
    .line 750
    if-nez p2, :cond_6

    .line 751
    .line 752
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 753
    .line 754
    const-string p1, "DataStore scope was cancelled before updateData could complete"

    .line 755
    .line 756
    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :cond_6
    invoke-virtual {p0, p2}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 760
    .line 761
    .line 762
    return-object v4

    .line 763
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
