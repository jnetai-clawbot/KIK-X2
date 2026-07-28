.class public final synthetic Lwa6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lwa6;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsh6;)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    iput p1, p0, Lwa6;->X:I

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
    .locals 13

    .line 1
    iget p0, p0, Lwa6;->X:I

    .line 2
    .line 3
    const-string v0, "restricted-name"

    .line 4
    .line 5
    const-string v1, "g"

    .line 6
    .line 7
    const-string v2, "not-allowed"

    .line 8
    .line 9
    const-string v3, "not-admin"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lsbf;->a:Lsbf;

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lhj2;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lwk4;->V0:Lwk4;

    .line 26
    .line 27
    new-instance v0, Lxd2;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {v0, p1, v7, v1}, Lxd2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, Lhj2;->a(Lbj2;Lg6e;)V

    .line 35
    .line 36
    .line 37
    return-object v8

    .line 38
    :pswitch_0
    check-cast p1, Lhj2;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p1, Lhj2;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lbq6;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lnic;->V0:Lnic;

    .line 51
    .line 52
    new-instance v0, Lo7;

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    invoke-direct {v0, p1, v7, v1}, Lo7;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Lhj2;->a(Lbj2;Lg6e;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :pswitch_1
    move-object p0, p1

    .line 64
    check-cast p0, Lhj2;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lhj2;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lup6;

    .line 73
    .line 74
    iget-object v1, v0, Lup6;->b:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    iget-object v2, v0, Lup6;->a:Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sget-object v3, Lfq4;->X:Lfq4;

    .line 86
    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    new-instance v3, Lzra;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v3, v5, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Lzra;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v9, v10, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/util/Map$Entry;

    .line 165
    .line 166
    new-instance v9, Lzra;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v9, v10, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_3

    .line 187
    .line 188
    :goto_0
    new-instance p1, Log6;

    .line 189
    .line 190
    invoke-direct {p1, v4}, Log6;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, p1}, Lvm2;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v0, v0, Lup6;->c:Ljava/nio/charset/Charset;

    .line 198
    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_5

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    move-object v9, v5

    .line 219
    check-cast v9, Ljava/nio/charset/Charset;

    .line 220
    .line 221
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_4

    .line 226
    .line 227
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    new-instance v4, Log6;

    .line 232
    .line 233
    invoke-direct {v4, v6}, Log6;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v4}, Lvm2;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_6

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_8

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ljava/nio/charset/Charset;

    .line 262
    .line 263
    sget-object v5, Lo52;->a:Ljava/nio/charset/Charset;

    .line 264
    .line 265
    invoke-static {v4, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_7

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    :goto_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/Iterable;

    .line 277
    .line 278
    instance-of v2, v1, Ljava/util/Collection;

    .line 279
    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    move-object v2, v1

    .line 283
    check-cast v2, Ljava/util/Collection;

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_9

    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_10

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/nio/charset/Charset;

    .line 308
    .line 309
    sget-object v4, Lo52;->a:Ljava/nio/charset/Charset;

    .line 310
    .line 311
    invoke-static {v2, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_a

    .line 316
    .line 317
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    const-string v5, ","

    .line 331
    .line 332
    if-eqz v4, :cond_c

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ljava/nio/charset/Charset;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-lez v6, :cond_b

    .line 345
    .line 346
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_f

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lzra;

    .line 378
    .line 379
    iget-object v6, v4, Lzra;->X:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v6, Ljava/nio/charset/Charset;

    .line 382
    .line 383
    iget-object v4, v4, Lzra;->Y:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v4, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-lez v9, :cond_d

    .line 396
    .line 397
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    :cond_d
    float-to-double v9, v4

    .line 401
    const-wide/16 v11, 0x0

    .line 402
    .line 403
    cmpg-double v11, v11, v9

    .line 404
    .line 405
    if-gtz v11, :cond_e

    .line 406
    .line 407
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 408
    .line 409
    cmpg-double v9, v9, v11

    .line 410
    .line 411
    if-gtz v9, :cond_e

    .line 412
    .line 413
    const/high16 v9, 0x42c80000    # 100.0f

    .line 414
    .line 415
    mul-float/2addr v9, v4

    .line 416
    invoke-static {v9}, Lxe9;->g(F)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    int-to-double v9, v4

    .line 421
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 422
    .line 423
    div-double/2addr v9, v11

    .line 424
    new-instance v4, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v6, ";q="

    .line 443
    .line 444
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_e
    const-string p0, "Check failed."

    .line 459
    .line 460
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    goto :goto_7

    .line 469
    :cond_10
    :goto_6
    move-object v1, v7

    .line 470
    :goto_7
    invoke-static {v3}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/nio/charset/Charset;

    .line 475
    .line 476
    if-nez v2, :cond_12

    .line 477
    .line 478
    invoke-static {p1}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Lzra;

    .line 483
    .line 484
    if-eqz p1, :cond_11

    .line 485
    .line 486
    iget-object p1, p1, Lzra;->X:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, Ljava/nio/charset/Charset;

    .line 489
    .line 490
    move-object v2, p1

    .line 491
    goto :goto_8

    .line 492
    :cond_11
    move-object v2, v7

    .line 493
    :goto_8
    if-nez v2, :cond_12

    .line 494
    .line 495
    sget-object v2, Lo52;->a:Ljava/nio/charset/Charset;

    .line 496
    .line 497
    :cond_12
    sget-object p1, Lpx9;->Z0:Lpx9;

    .line 498
    .line 499
    new-instance v3, Lwp6;

    .line 500
    .line 501
    invoke-direct {v3, v1, v2, v7}, Lwp6;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lea3;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, p1, v3}, Lhj2;->a(Lbj2;Lg6e;)V

    .line 505
    .line 506
    .line 507
    new-instance p1, Lxp6;

    .line 508
    .line 509
    invoke-direct {p1, v0, v7}, Lxp6;-><init>(Ljava/nio/charset/Charset;Lea3;)V

    .line 510
    .line 511
    .line 512
    sget-object v0, Lgy3;->a1:Lgy3;

    .line 513
    .line 514
    invoke-virtual {p0, v0, p1}, Lhj2;->a(Lbj2;Lg6e;)V

    .line 515
    .line 516
    .line 517
    move-object v7, v8

    .line 518
    :goto_9
    return-object v7

    .line 519
    :pswitch_2
    check-cast p1, Lwfa;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    return-object v8

    .line 525
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    return-object v8

    .line 529
    :pswitch_4
    check-cast p1, Lfo6;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    sget-object p0, Ld24;->a:Lp59;

    .line 535
    .line 536
    iget-object p0, p1, Lfo6;->S0:Laq6;

    .line 537
    .line 538
    sget-object v0, Laq6;->m:Lmp1;

    .line 539
    .line 540
    new-instance v1, Lsk1;

    .line 541
    .line 542
    const/4 v2, 0x3

    .line 543
    invoke-direct {v1, v2, v7, v4}, Lsk1;-><init>(ILea3;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, v0, v1}, La3b;->g(Lmp1;Lsq5;)V

    .line 547
    .line 548
    .line 549
    iget-object p0, p1, Lfo6;->T0:Laq6;

    .line 550
    .line 551
    sget-object v0, Laq6;->p:Lmp1;

    .line 552
    .line 553
    new-instance v1, Lc24;

    .line 554
    .line 555
    invoke-direct {v1, p1, v7, v5}, Lc24;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0, v0, v1}, La3b;->g(Lmp1;Lsq5;)V

    .line 559
    .line 560
    .line 561
    new-instance p1, Lsk1;

    .line 562
    .line 563
    invoke-direct {p1, v2, v7, v2}, Lsk1;-><init>(ILea3;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, v0, p1}, La3b;->g(Lmp1;Lsq5;)V

    .line 567
    .line 568
    .line 569
    return-object v8

    .line 570
    :pswitch_5
    check-cast p1, Lhj2;

    .line 571
    .line 572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iget-object p0, p1, Lhj2;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, Lxn6;

    .line 578
    .line 579
    iget-object v0, p0, Lxn6;->a:Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-static {v0}, Lvm2;->c0(Ljava/util/List;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v1, p0, Lxn6;->b:Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-static {v1}, Lvm2;->c0(Ljava/util/List;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget-boolean p0, p0, Lxn6;->c:Z

    .line 592
    .line 593
    sget-object v2, Lck2;->j1:Lck2;

    .line 594
    .line 595
    new-instance v3, Ltq2;

    .line 596
    .line 597
    invoke-direct {v3, p0, v7, v4}, Ltq2;-><init>(ZLea3;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, v2, v3}, Lhj2;->a(Lbj2;Lg6e;)V

    .line 601
    .line 602
    .line 603
    sget-object p0, Lnic;->V0:Lnic;

    .line 604
    .line 605
    new-instance v2, Lxd2;

    .line 606
    .line 607
    const/4 v3, 0x7

    .line 608
    invoke-direct {v2, v0, v7, v3}, Lxd2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1, p0, v2}, Lhj2;->a(Lbj2;Lg6e;)V

    .line 612
    .line 613
    .line 614
    sget-object p0, Lz2c;->W0:Lz2c;

    .line 615
    .line 616
    new-instance v0, Lzn6;

    .line 617
    .line 618
    invoke-direct {v0, v1, v7, v5}, Lzn6;-><init>(Ljava/util/List;Lea3;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, p0, v0}, Lhj2;->a(Lbj2;Lg6e;)V

    .line 622
    .line 623
    .line 624
    sget-object p0, Lwk4;->U0:Lwk4;

    .line 625
    .line 626
    new-instance v0, Lzn6;

    .line 627
    .line 628
    invoke-direct {v0, v1, v7, v6}, Lzn6;-><init>(Ljava/util/List;Lea3;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1, p0, v0}, Lhj2;->a(Lbj2;Lg6e;)V

    .line 632
    .line 633
    .line 634
    return-object v8

    .line 635
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    sget-object p0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 641
    .line 642
    const-string p0, "QuickChatItem"

    .line 643
    .line 644
    return-object p0

    .line 645
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    sget-object p0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 651
    .line 652
    const-string p0, "MessageListItem"

    .line 653
    .line 654
    return-object p0

    .line 655
    :pswitch_8
    check-cast p1, Ll1d;

    .line 656
    .line 657
    sget-object p0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 658
    .line 659
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iget-object p0, p1, Ll1d;->c:Ljava/lang/String;

    .line 663
    .line 664
    const-string p1, "MessageListItem_"

    .line 665
    .line 666
    invoke-static {p1, p0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    return-object p0

    .line 671
    :pswitch_9
    check-cast p1, Lej6;

    .line 672
    .line 673
    sget-object p0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 674
    .line 675
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iget-object p0, p1, Lej6;->a:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 679
    .line 680
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->g()Lzb2;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    return-object p0

    .line 685
    :pswitch_a
    check-cast p1, Lej6;

    .line 686
    .line 687
    sget-object p0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 688
    .line 689
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iget-object p0, p1, Lej6;->a:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 693
    .line 694
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    const-string p1, "HomeChatListItem_"

    .line 699
    .line 700
    invoke-static {p1, p0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    return-object p0

    .line 705
    :pswitch_b
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 706
    .line 707
    sget-object p0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 708
    .line 709
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    return-object v8

    .line 713
    :pswitch_c
    check-cast p1, Lxz9;

    .line 714
    .line 715
    sget-object p0, Lsh6;->c:Lqcb;

    .line 716
    .line 717
    invoke-virtual {p1}, Lxz9;->a()Ljava/util/Map;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    const-wide/16 v1, 0x0

    .line 730
    .line 731
    move-wide v3, v1

    .line 732
    :cond_13
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    if-eqz v8, :cond_16

    .line 737
    .line 738
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    check-cast v8, Ljava/util/Map$Entry;

    .line 743
    .line 744
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    instance-of v9, v9, Ljava/util/Set;

    .line 749
    .line 750
    if-eqz v9, :cond_13

    .line 751
    .line 752
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    check-cast v9, Lqcb;

    .line 757
    .line 758
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    check-cast v8, Ljava/util/Set;

    .line 763
    .line 764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 765
    .line 766
    .line 767
    move-result-wide v10

    .line 768
    invoke-static {v10, v11}, Lsh6;->c(J)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    if-eqz v8, :cond_15

    .line 777
    .line 778
    new-array v8, v6, [Ljava/lang/Object;

    .line 779
    .line 780
    aput-object v10, v8, v5

    .line 781
    .line 782
    new-instance v10, Ljava/util/HashSet;

    .line 783
    .line 784
    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 785
    .line 786
    .line 787
    aget-object v8, v8, v5

    .line 788
    .line 789
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v11

    .line 796
    if-eqz v11, :cond_14

    .line 797
    .line 798
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    invoke-virtual {p1, v9, v8}, Lxz9;->e(Lqcb;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    const-wide/16 v8, 0x1

    .line 806
    .line 807
    add-long/2addr v3, v8

    .line 808
    goto :goto_a

    .line 809
    :cond_14
    const-string p0, "duplicate element: "

    .line 810
    .line 811
    invoke-static {v8, p0}, Lb48;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object p0

    .line 815
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    goto :goto_b

    .line 819
    :cond_15
    invoke-virtual {p1, v9}, Lxz9;->d(Lqcb;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    goto :goto_a

    .line 823
    :cond_16
    cmp-long v0, v3, v1

    .line 824
    .line 825
    if-nez v0, :cond_17

    .line 826
    .line 827
    invoke-virtual {p1, p0}, Lxz9;->d(Lqcb;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    goto :goto_b

    .line 831
    :cond_17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {p1, p0, v0}, Lxz9;->e(Lqcb;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :goto_b
    return-object v7

    .line 839
    :pswitch_d
    check-cast p1, Lz7a;

    .line 840
    .line 841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    const-string p0, "unsupported-client"

    .line 845
    .line 846
    invoke-virtual {p1, p0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_18

    .line 851
    .line 852
    sget-object v0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 853
    .line 854
    new-instance v1, Lqe3;

    .line 855
    .line 856
    invoke-virtual {p1, p0}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    const-string p1, "jid"

    .line 861
    .line 862
    invoke-virtual {p0, p1}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object p0

    .line 866
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-direct {v1, p0}, Lqe3;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    invoke-static {v1}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 876
    .line 877
    .line 878
    move-result-object p0

    .line 879
    goto/16 :goto_d

    .line 880
    .line 881
    :cond_18
    invoke-virtual {p1, v0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 882
    .line 883
    .line 884
    move-result p0

    .line 885
    if-eqz p0, :cond_19

    .line 886
    .line 887
    sget-object p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 888
    .line 889
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    sget-object p0, Lne3;->a:Lne3;

    .line 893
    .line 894
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 895
    .line 896
    .line 897
    move-result-object p0

    .line 898
    goto/16 :goto_d

    .line 899
    .line 900
    :cond_19
    const-string p0, "invalid-name"

    .line 901
    .line 902
    invoke-virtual {p1, p0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 903
    .line 904
    .line 905
    move-result p0

    .line 906
    if-eqz p0, :cond_1a

    .line 907
    .line 908
    sget-object p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 909
    .line 910
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    sget-object p0, Lke3;->a:Lke3;

    .line 914
    .line 915
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 916
    .line 917
    .line 918
    move-result-object p0

    .line 919
    goto/16 :goto_d

    .line 920
    .line 921
    :cond_1a
    const-string p0, "code-already-exists"

    .line 922
    .line 923
    invoke-virtual {p1, p0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    move-result p0

    .line 927
    if-eqz p0, :cond_1b

    .line 928
    .line 929
    sget-object p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 930
    .line 931
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    sget-object p0, Lje3;->a:Lje3;

    .line 935
    .line 936
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 937
    .line 938
    .line 939
    move-result-object p0

    .line 940
    goto/16 :goto_d

    .line 941
    .line 942
    :cond_1b
    const-string p0, "restricted-code"

    .line 943
    .line 944
    invoke-virtual {p1, p0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result p0

    .line 948
    if-eqz p0, :cond_1c

    .line 949
    .line 950
    sget-object p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 951
    .line 952
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    sget-object p0, Lme3;->a:Lme3;

    .line 956
    .line 957
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 958
    .line 959
    .line 960
    move-result-object p0

    .line 961
    goto/16 :goto_d

    .line 962
    .line 963
    :cond_1c
    const-string p0, "bad-roster-status"

    .line 964
    .line 965
    invoke-virtual {p1, p0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_1e

    .line 970
    .line 971
    sget-object v0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 972
    .line 973
    invoke-virtual {p1, p0}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 974
    .line 975
    .line 976
    move-result-object p0

    .line 977
    const-string p1, "m"

    .line 978
    .line 979
    invoke-virtual {p0, p1}, Lz7a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 980
    .line 981
    .line 982
    move-result-object p0

    .line 983
    new-instance p1, Ljava/util/ArrayList;

    .line 984
    .line 985
    const/16 v1, 0xa

    .line 986
    .line 987
    invoke-static {p0, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    :goto_c
    if-ge v5, v1, :cond_1d

    .line 999
    .line 1000
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    add-int/lit8 v5, v5, 0x1

    .line 1005
    .line 1006
    check-cast v2, Lz7a;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Lz7a;->h()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    goto :goto_c

    .line 1016
    :cond_1d
    new-instance p0, Lge3;

    .line 1017
    .line 1018
    invoke-direct {p0, p1}, Lge3;-><init>(Ljava/util/ArrayList;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p0

    .line 1028
    goto :goto_d

    .line 1029
    :cond_1e
    const-string p0, "dialog"

    .line 1030
    .line 1031
    invoke-virtual {p1, p0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_1f

    .line 1036
    .line 1037
    sget-object v0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 1038
    .line 1039
    new-instance v1, Lie3;

    .line 1040
    .line 1041
    sget v2, Lcom/jnetai/kikx2/kikx2/client/stanzas/c;->T0:I

    .line 1042
    .line 1043
    invoke-virtual {p1, p0}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p0

    .line 1047
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    invoke-static {p0}, Lf9h;->c(Lz7a;)Lcom/jnetai/kikx2/kikx2/client/stanzas/c;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p0

    .line 1054
    invoke-direct {v1, p0}, Lie3;-><init>(Lcom/jnetai/kikx2/kikx2/client/stanzas/c;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v1}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p0

    .line 1064
    goto :goto_d

    .line 1065
    :cond_1f
    const-string p0, "bad-request"

    .line 1066
    .line 1067
    invoke-virtual {p1, p0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result p0

    .line 1071
    if-eqz p0, :cond_20

    .line 1072
    .line 1073
    sget-object p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 1074
    .line 1075
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    sget-object p0, Lhe3;->a:Lhe3;

    .line 1079
    .line 1080
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p0

    .line 1084
    goto :goto_d

    .line 1085
    :cond_20
    const-string p0, "policy-violation"

    .line 1086
    .line 1087
    invoke-virtual {p1, p0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_21

    .line 1092
    .line 1093
    invoke-virtual {p1, p0}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p0

    .line 1097
    const-string p1, "text"

    .line 1098
    .line 1099
    invoke-virtual {p0, p1}, Lz7a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p0

    .line 1103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    sget-object p1, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 1107
    .line 1108
    new-instance v0, Lle3;

    .line 1109
    .line 1110
    invoke-direct {v0, p0}, Lle3;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v0}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p0

    .line 1120
    goto :goto_d

    .line 1121
    :cond_21
    sget-object p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 1122
    .line 1123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    invoke-static {p1}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->d(Lz7a;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p0

    .line 1130
    :goto_d
    return-object p0

    .line 1131
    :pswitch_e
    check-cast p1, Lz7a;

    .line 1132
    .line 1133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {p1, v3}, Lz7a;->i(Ljava/lang/String;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result p0

    .line 1140
    if-eqz p0, :cond_22

    .line 1141
    .line 1142
    sget-object p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 1143
    .line 1144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    sget-object p0, Lj32;->a:Lj32;

    .line 1148
    .line 1149
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 1150
    .line 1151
    .line 1152
    move-result-object p0

    .line 1153
    goto :goto_f

    .line 1154
    :cond_22
    invoke-virtual {p1, v2}, Lz7a;->i(Ljava/lang/String;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result p0

    .line 1158
    if-nez p0, :cond_24

    .line 1159
    .line 1160
    const-string p0, "not-member"

    .line 1161
    .line 1162
    invoke-virtual {p1, p0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result p0

    .line 1166
    if-eqz p0, :cond_23

    .line 1167
    .line 1168
    goto :goto_e

    .line 1169
    :cond_23
    sget-object p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 1170
    .line 1171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    invoke-static {p1}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->d(Lz7a;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p0

    .line 1178
    goto :goto_f

    .line 1179
    :cond_24
    :goto_e
    sget-object p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 1180
    .line 1181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    sget-object p0, Lk32;->a:Lk32;

    .line 1185
    .line 1186
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 1187
    .line 1188
    .line 1189
    move-result-object p0

    .line 1190
    :goto_f
    return-object p0

    .line 1191
    :pswitch_f
    check-cast p1, Lz7a;

    .line 1192
    .line 1193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    sget-object p0, Lm32;->a:Lm32;

    .line 1197
    .line 1198
    return-object p0

    .line 1199
    :pswitch_10
    check-cast p1, Lz7a;

    .line 1200
    .line 1201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    const-string p0, "conflict"

    .line 1205
    .line 1206
    invoke-virtual {p1, p0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result p0

    .line 1210
    if-eqz p0, :cond_25

    .line 1211
    .line 1212
    sget-object p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 1213
    .line 1214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    sget-object p0, Lz87;->a:Lz87;

    .line 1218
    .line 1219
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 1220
    .line 1221
    .line 1222
    move-result-object p0

    .line 1223
    goto :goto_10

    .line 1224
    :cond_25
    const-string p0, "full"

    .line 1225
    .line 1226
    invoke-virtual {p1, p0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result p0

    .line 1230
    if-eqz p0, :cond_26

    .line 1231
    .line 1232
    sget-object p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 1233
    .line 1234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    sget-object p0, Lb97;->a:Lb97;

    .line 1238
    .line 1239
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p0

    .line 1243
    goto :goto_10

    .line 1244
    :cond_26
    const-string p0, "user-is-banned"

    .line 1245
    .line 1246
    invoke-virtual {p1, p0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_27

    .line 1251
    .line 1252
    sget-object v0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 1253
    .line 1254
    new-instance v1, Lg97;

    .line 1255
    .line 1256
    invoke-virtual {p1, p0}, Lz7a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object p0

    .line 1260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    invoke-direct {v1, p0}, Lg97;-><init>(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v1}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 1270
    .line 1271
    .line 1272
    move-result-object p0

    .line 1273
    goto :goto_10

    .line 1274
    :cond_27
    sget-object p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 1275
    .line 1276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    invoke-static {p1}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->d(Lz7a;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 1280
    .line 1281
    .line 1282
    move-result-object p0

    .line 1283
    :goto_10
    return-object p0

    .line 1284
    :pswitch_11
    check-cast p1, Lyob;

    .line 1285
    .line 1286
    invoke-virtual {p1}, Lyob;->A()Lxob;

    .line 1287
    .line 1288
    .line 1289
    move-result-object p0

    .line 1290
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object p0

    .line 1294
    return-object p0

    .line 1295
    :pswitch_12
    check-cast p1, Lz7a;

    .line 1296
    .line 1297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {p1, v1}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 1301
    .line 1302
    .line 1303
    move-result-object p0

    .line 1304
    const-string p1, "invite-code"

    .line 1305
    .line 1306
    invoke-virtual {p0, p1}, Lz7a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object p0

    .line 1310
    return-object p0

    .line 1311
    :pswitch_13
    check-cast p1, Lz7a;

    .line 1312
    .line 1313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {p1, v0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result p0

    .line 1320
    if-eqz p0, :cond_28

    .line 1321
    .line 1322
    sget-object p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 1323
    .line 1324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    sget-object p0, Lf32;->a:Lf32;

    .line 1328
    .line 1329
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p0

    .line 1333
    goto :goto_11

    .line 1334
    :cond_28
    invoke-virtual {p1, v3}, Lz7a;->i(Ljava/lang/String;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result p0

    .line 1338
    if-eqz p0, :cond_29

    .line 1339
    .line 1340
    sget-object p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 1341
    .line 1342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    sget-object p0, Ld32;->a:Ld32;

    .line 1346
    .line 1347
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 1348
    .line 1349
    .line 1350
    move-result-object p0

    .line 1351
    goto :goto_11

    .line 1352
    :cond_29
    invoke-virtual {p1, v2}, Lz7a;->i(Ljava/lang/String;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result p0

    .line 1356
    if-eqz p0, :cond_2a

    .line 1357
    .line 1358
    sget-object p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 1359
    .line 1360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    sget-object p0, Le32;->a:Le32;

    .line 1364
    .line 1365
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 1366
    .line 1367
    .line 1368
    move-result-object p0

    .line 1369
    goto :goto_11

    .line 1370
    :cond_2a
    sget-object p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 1371
    .line 1372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    invoke-static {p1}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->d(Lz7a;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 1376
    .line 1377
    .line 1378
    move-result-object p0

    .line 1379
    :goto_11
    return-object p0

    .line 1380
    :pswitch_14
    check-cast p1, Lz7a;

    .line 1381
    .line 1382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    sget-object p0, Lh32;->a:Lh32;

    .line 1386
    .line 1387
    return-object p0

    .line 1388
    :pswitch_15
    check-cast p1, Lz7a;

    .line 1389
    .line 1390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    sget-object p0, Le97;->a:Le97;

    .line 1394
    .line 1395
    return-object p0

    .line 1396
    :pswitch_16
    check-cast p1, Lz7a;

    .line 1397
    .line 1398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    const-string p0, "banlist-full"

    .line 1402
    .line 1403
    invoke-virtual {p1, p0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_2c

    .line 1408
    .line 1409
    sget-object v0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 1410
    .line 1411
    new-instance v1, Lxb;

    .line 1412
    .line 1413
    invoke-virtual {p1, p0}, Lz7a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object p0

    .line 1417
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    invoke-static {p0}, Lx0e;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1421
    .line 1422
    .line 1423
    move-result-object p0

    .line 1424
    if-eqz p0, :cond_2b

    .line 1425
    .line 1426
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1427
    .line 1428
    .line 1429
    move-result p0

    .line 1430
    goto :goto_12

    .line 1431
    :cond_2b
    const/16 p0, 0x64

    .line 1432
    .line 1433
    :goto_12
    invoke-direct {v1, p0}, Lxb;-><init>(I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v1}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 1440
    .line 1441
    .line 1442
    move-result-object p0

    .line 1443
    goto :goto_13

    .line 1444
    :cond_2c
    invoke-virtual {p1, v3}, Lz7a;->i(Ljava/lang/String;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result p0

    .line 1448
    if-eqz p0, :cond_2d

    .line 1449
    .line 1450
    sget-object p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 1451
    .line 1452
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    sget-object p0, Lyb;->a:Lyb;

    .line 1456
    .line 1457
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 1458
    .line 1459
    .line 1460
    move-result-object p0

    .line 1461
    goto :goto_13

    .line 1462
    :cond_2d
    const-string p0, "user-is-admin"

    .line 1463
    .line 1464
    invoke-virtual {p1, p0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result p0

    .line 1468
    if-eqz p0, :cond_2e

    .line 1469
    .line 1470
    sget-object p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 1471
    .line 1472
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    sget-object p0, Ldc;->a:Ldc;

    .line 1476
    .line 1477
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 1478
    .line 1479
    .line 1480
    move-result-object p0

    .line 1481
    goto :goto_13

    .line 1482
    :cond_2e
    invoke-virtual {p1, v2}, Lz7a;->i(Ljava/lang/String;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result p0

    .line 1486
    if-eqz p0, :cond_2f

    .line 1487
    .line 1488
    sget-object p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 1489
    .line 1490
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    sget-object p0, Lzb;->a:Lzb;

    .line 1494
    .line 1495
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 1496
    .line 1497
    .line 1498
    move-result-object p0

    .line 1499
    goto :goto_13

    .line 1500
    :cond_2f
    const-string p0, "not-authorized"

    .line 1501
    .line 1502
    invoke-virtual {p1, p0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result p0

    .line 1506
    if-eqz p0, :cond_30

    .line 1507
    .line 1508
    sget-object p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 1509
    .line 1510
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    sget-object p0, Lac;->a:Lac;

    .line 1514
    .line 1515
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 1516
    .line 1517
    .line 1518
    move-result-object p0

    .line 1519
    goto :goto_13

    .line 1520
    :cond_30
    sget-object p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 1521
    .line 1522
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    .line 1525
    invoke-static {p1}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->d(Lz7a;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 1526
    .line 1527
    .line 1528
    move-result-object p0

    .line 1529
    :goto_13
    return-object p0

    .line 1530
    :pswitch_17
    check-cast p1, Lz7a;

    .line 1531
    .line 1532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    sget-object p0, Lcc;->a:Lcc;

    .line 1536
    .line 1537
    return-object p0

    .line 1538
    :pswitch_18
    check-cast p1, Lz7a;

    .line 1539
    .line 1540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    sget-object p0, Lhb;->a:Lhb;

    .line 1544
    .line 1545
    return-object p0

    .line 1546
    :pswitch_19
    check-cast p1, Ldpb;

    .line 1547
    .line 1548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    invoke-static {}, Lmmb;->B()Lkmb;

    .line 1552
    .line 1553
    .line 1554
    move-result-object p0

    .line 1555
    invoke-virtual {p0}, Lcu5;->h()V

    .line 1556
    .line 1557
    .line 1558
    iget-object v0, p0, Lcu5;->Y:Lgu5;

    .line 1559
    .line 1560
    check-cast v0, Lmmb;

    .line 1561
    .line 1562
    invoke-static {v0}, Lmmb;->A(Lmmb;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {p0}, Lcu5;->e()Lgu5;

    .line 1566
    .line 1567
    .line 1568
    move-result-object p0

    .line 1569
    check-cast p0, Lmmb;

    .line 1570
    .line 1571
    invoke-virtual {p1}, Lcu5;->h()V

    .line 1572
    .line 1573
    .line 1574
    iget-object p1, p1, Lcu5;->Y:Lgu5;

    .line 1575
    .line 1576
    check-cast p1, Lepb;

    .line 1577
    .line 1578
    invoke-static {p1, p0}, Lepb;->A(Lepb;Lmmb;)V

    .line 1579
    .line 1580
    .line 1581
    return-object v8

    .line 1582
    :pswitch_1a
    check-cast p1, Lz7a;

    .line 1583
    .line 1584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {p1, v1}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 1588
    .line 1589
    .line 1590
    move-result-object p0

    .line 1591
    const-string p1, "code"

    .line 1592
    .line 1593
    invoke-virtual {p0, p1}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 1594
    .line 1595
    .line 1596
    move-result-object p0

    .line 1597
    const-string p1, "is-blacklisted"

    .line 1598
    .line 1599
    invoke-virtual {p0, p1}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object p1

    .line 1603
    const-string v0, "true"

    .line 1604
    .line 1605
    invoke-static {p1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result p1

    .line 1609
    if-eqz p1, :cond_31

    .line 1610
    .line 1611
    sget-object p0, Lea6;->Z:Lea6;

    .line 1612
    .line 1613
    goto :goto_14

    .line 1614
    :cond_31
    const-string p1, "is-unique"

    .line 1615
    .line 1616
    invoke-virtual {p0, p1}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object p0

    .line 1620
    invoke-static {p0, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result p0

    .line 1624
    if-eqz p0, :cond_32

    .line 1625
    .line 1626
    sget-object p0, Lea6;->X:Lea6;

    .line 1627
    .line 1628
    goto :goto_14

    .line 1629
    :cond_32
    sget-object p0, Lea6;->Y:Lea6;

    .line 1630
    .line 1631
    :goto_14
    return-object p0

    .line 1632
    :pswitch_1b
    check-cast p1, Lz7a;

    .line 1633
    .line 1634
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1635
    .line 1636
    .line 1637
    const-string p0, "invite-code-expired"

    .line 1638
    .line 1639
    invoke-virtual {p1, p0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result p0

    .line 1643
    if-eqz p0, :cond_33

    .line 1644
    .line 1645
    sget-object p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 1646
    .line 1647
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1648
    .line 1649
    .line 1650
    sget-object p0, Lc67;->a:Lc67;

    .line 1651
    .line 1652
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 1653
    .line 1654
    .line 1655
    move-result-object p0

    .line 1656
    goto :goto_15

    .line 1657
    :cond_33
    const-string p0, "item-not-found"

    .line 1658
    .line 1659
    invoke-virtual {p1, p0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result p0

    .line 1663
    if-eqz p0, :cond_34

    .line 1664
    .line 1665
    new-instance p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 1666
    .line 1667
    sget-object p1, Le67;->a:Le67;

    .line 1668
    .line 1669
    const/4 v0, 0x4

    .line 1670
    const/16 v1, 0x194

    .line 1671
    .line 1672
    invoke-direct {p0, v1, p1, v0}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;-><init>(ILjava/lang/Object;I)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_15

    .line 1676
    :cond_34
    sget-object p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 1677
    .line 1678
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    invoke-static {p1}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->d(Lz7a;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 1682
    .line 1683
    .line 1684
    move-result-object p0

    .line 1685
    :goto_15
    return-object p0

    .line 1686
    :pswitch_1c
    check-cast p1, Lz7a;

    .line 1687
    .line 1688
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    new-instance p0, Ld67;

    .line 1692
    .line 1693
    invoke-virtual {p1, v1}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 1694
    .line 1695
    .line 1696
    move-result-object p1

    .line 1697
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    .line 1699
    .line 1700
    invoke-static {p1}, Lh7h;->d(Lz7a;)Ldn7;

    .line 1701
    .line 1702
    .line 1703
    move-result-object p1

    .line 1704
    invoke-direct {p0, p1}, Ld67;-><init>(Ldn7;)V

    .line 1705
    .line 1706
    .line 1707
    return-object p0

    .line 1708
    nop

    .line 1709
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
