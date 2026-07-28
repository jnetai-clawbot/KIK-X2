.class public final synthetic Lan;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lk0a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lan;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lan;->Y:Lk0a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lan;->X:I

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/16 v3, 0x40

    .line 8
    .line 9
    const/16 v4, 0x64

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    sget-object v10, Lsbf;->a:Lsbf;

    .line 18
    .line 19
    iget-object p0, p0, Lan;->Y:Lk0a;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 25
    .line 26
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v10

    .line 35
    :pswitch_0
    check-cast p1, Lgza;

    .line 36
    .line 37
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v10

    .line 46
    :pswitch_1
    check-cast p1, Lrec;

    .line 47
    .line 48
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v10

    .line 57
    :pswitch_2
    check-cast p1, Ljza;

    .line 58
    .line 59
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v10

    .line 68
    :pswitch_3
    check-cast p1, Ly62;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/util/List;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {p0, v5}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ll62;

    .line 103
    .line 104
    invoke-interface {v1}, Ll62;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    iget-object v1, p1, Ly62;->b:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ne p0, v2, :cond_6

    .line 123
    .line 124
    new-instance p0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v5}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Lzc9;->i(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/16 v3, 0x10

    .line 138
    .line 139
    if-ge v2, v3, :cond_1

    .line 140
    .line 141
    move v2, v3

    .line 142
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v4, v2

    .line 162
    check-cast v4, Ll62;

    .line 163
    .line 164
    invoke-interface {v4}, Ll62;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :goto_2
    if-ge v8, v2, :cond_4

    .line 182
    .line 183
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ll62;

    .line 196
    .line 197
    if-eqz v4, :cond_3

    .line 198
    .line 199
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v0, "invalid arguments to setCategoryPositions (invalid position "

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ", map has: "

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, ")"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    invoke-static {p1, v7, p0, v9}, Ly62;->b(Ly62;Ll62;Ljava/util/ArrayList;I)Ly62;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    goto :goto_3

    .line 251
    :cond_5
    const-string p0, "invalid arguments to setCategoryPositions (not all positions accounted for)"

    .line 252
    .line 253
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    const-string p0, "invalid arguments to setCategoryPositions (size mismatch)"

    .line 258
    .line 259
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    return-object v7

    .line 263
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-ge v8, v3, :cond_9

    .line 278
    .line 279
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eq v3, v5, :cond_8

    .line 284
    .line 285
    if-ne v3, v2, :cond_7

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 289
    .line 290
    .line 291
    :cond_8
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {v1, p1}, Lc0e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object v10

    .line 306
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ge v8, v3, :cond_c

    .line 321
    .line 322
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eq v3, v5, :cond_b

    .line 327
    .line 328
    if-ne v3, v2, :cond_a

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 332
    .line 333
    .line 334
    :cond_b
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, Lq0e;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {v1, p1}, Lc0e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v10

    .line 357
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v0, Ldl2;

    .line 363
    .line 364
    invoke-direct {v0, v4, v8, v9}, Ldl2;-><init>(IIZ)V

    .line 365
    .line 366
    .line 367
    new-array v1, v6, [Lf17;

    .line 368
    .line 369
    sget-object v2, Lte;->e:Lte;

    .line 370
    .line 371
    aput-object v2, v1, v8

    .line 372
    .line 373
    aput-object v0, v1, v9

    .line 374
    .line 375
    invoke-static {p1, v1}, Ly95;->b(Ljava/lang/String;[Lf17;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-object v10

    .line 383
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v0, Lte;

    .line 389
    .line 390
    const/4 v1, 0x6

    .line 391
    invoke-direct {v0, v1}, Lte;-><init>(I)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Ldl2;

    .line 395
    .line 396
    invoke-direct {v1, v4, v8, v9}, Ldl2;-><init>(IIZ)V

    .line 397
    .line 398
    .line 399
    new-array v2, v6, [Lf17;

    .line 400
    .line 401
    aput-object v0, v2, v8

    .line 402
    .line 403
    aput-object v1, v2, v9

    .line 404
    .line 405
    invoke-static {p1, v2}, Ly95;->b(Ljava/lang/String;[Lf17;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-object v10

    .line 413
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance v0, Ldl2;

    .line 419
    .line 420
    invoke-direct {v0, v4, v8, v9}, Ldl2;-><init>(IIZ)V

    .line 421
    .line 422
    .line 423
    new-array v1, v6, [Lf17;

    .line 424
    .line 425
    sget-object v2, Lte;->e:Lte;

    .line 426
    .line 427
    aput-object v2, v1, v8

    .line 428
    .line 429
    aput-object v0, v1, v9

    .line 430
    .line 431
    invoke-static {p1, v1}, Ly95;->b(Ljava/lang/String;[Lf17;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    return-object v10

    .line 439
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    new-instance v0, Ldl2;

    .line 445
    .line 446
    const/16 v1, 0x800

    .line 447
    .line 448
    invoke-direct {v0, v1, v8, v9}, Ldl2;-><init>(IIZ)V

    .line 449
    .line 450
    .line 451
    new-array v1, v6, [Lf17;

    .line 452
    .line 453
    sget-object v2, Lte;->e:Lte;

    .line 454
    .line 455
    aput-object v2, v1, v8

    .line 456
    .line 457
    aput-object v0, v1, v9

    .line 458
    .line 459
    invoke-static {p1, v1}, Ly95;->b(Ljava/lang/String;[Lf17;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-object v10

    .line 467
    :pswitch_a
    check-cast p1, Landroid/net/Uri;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-static {p1}, Ll01;->k(Landroid/net/Uri;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_d

    .line 481
    .line 482
    move-object v0, p1

    .line 483
    check-cast v0, [B

    .line 484
    .line 485
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_d
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    if-eqz p0, :cond_e

    .line 493
    .line 494
    sget-object p0, Lmnd;->a:Lmnd;

    .line 495
    .line 496
    sget p0, Lnzb;->unexpected_error_on_attach:I

    .line 497
    .line 498
    const/16 p1, 0x3e

    .line 499
    .line 500
    invoke-static {p0, v7, v7, v7, p1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 501
    .line 502
    .line 503
    :cond_e
    return-object v10

    .line 504
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 505
    .line 506
    sget v0, Lhr1;->Y0:I

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    new-instance v0, Lqjb;

    .line 512
    .line 513
    invoke-direct {v0, p1}, Lqjb;-><init>(Landroid/content/Context;)V

    .line 514
    .line 515
    .line 516
    sget-object p1, Lojb;->Q0:Lojb;

    .line 517
    .line 518
    invoke-virtual {v0, p1}, Lqjb;->setScaleType(Lojb;)V

    .line 519
    .line 520
    .line 521
    sget-object p1, Lnjb;->Z:Lnjb;

    .line 522
    .line 523
    invoke-virtual {v0, p1}, Lqjb;->setImplementationMode(Lnjb;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 527
    .line 528
    .line 529
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-object v10

    .line 542
    :pswitch_d
    check-cast p1, Lkfb;

    .line 543
    .line 544
    sget v0, Lf31;->Q0:I

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-object v10

    .line 553
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    sget p1, Lf31;->Q0:I

    .line 559
    .line 560
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-object v10

    .line 566
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance v0, Ldl2;

    .line 572
    .line 573
    invoke-direct {v0, v3, v9, v8}, Ldl2;-><init>(IIZ)V

    .line 574
    .line 575
    .line 576
    new-array v1, v9, [Lf17;

    .line 577
    .line 578
    aput-object v0, v1, v8

    .line 579
    .line 580
    invoke-static {p1, v1}, Ly95;->b(Ljava/lang/String;[Lf17;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    return-object v10

    .line 588
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 589
    .line 590
    if-eqz p0, :cond_f

    .line 591
    .line 592
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_f
    return-object v10

    .line 596
    :pswitch_11
    check-cast p1, Lzde;

    .line 597
    .line 598
    iget-boolean v0, p1, Lzde;->c:Z

    .line 599
    .line 600
    if-eqz v0, :cond_10

    .line 601
    .line 602
    iget-object p1, p1, Lzde;->b:Lis;

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_10
    iget-object p1, p1, Lzde;->a:Lis;

    .line 606
    .line 607
    :goto_8
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    return-object v10

    .line 611
    :pswitch_12
    check-cast p1, Laz7;

    .line 612
    .line 613
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    return-object v10

    .line 617
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    return-object v10

    .line 626
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    check-cast p1, Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    xor-int/2addr p1, v9

    .line 642
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    return-object v10

    .line 650
    :pswitch_15
    check-cast p1, Ltz1;

    .line 651
    .line 652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    return-object v10

    .line 659
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-static {v3, p1}, Lq0e;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    return-object v10

    .line 672
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    return-object v10

    .line 681
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    return-object v10

    .line 690
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    check-cast p0, Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v3, p0}, Lq0e;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    return-object v10

    .line 705
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    return-object v10

    .line 714
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    return-object v10

    .line 723
    :pswitch_1c
    check-cast p1, Laz7;

    .line 724
    .line 725
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    return-object v10

    .line 729
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
