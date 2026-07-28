.class public final synthetic Lc1;
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
    iput p1, p0, Lc1;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lc1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc1;->Z:Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc1;->X:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lc1;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lqq6;

    .line 21
    .line 22
    iget-object v0, v0, Lc1;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    check-cast v2, Llh6;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lpp6;->a()Lkh6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lwb;

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    invoke-direct {v3, v4, v2}, Lwb;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3}, Ll0e;->c(Lqq5;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_0
    :goto_0
    if-ge v8, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/16 v14, 0x3e

    .line 85
    .line 86
    const-string v10, ","

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-static/range {v9 .. v14}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "Content-Encoding"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcn2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_0
    iget-object v1, v0, Lc1;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ls63;

    .line 105
    .line 106
    iget-object v0, v0, Lc1;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ldd3;

    .line 109
    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ls63;->d(Ljava/lang/String;)Lbf5;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v3, Lcud;

    .line 122
    .line 123
    const-wide v6, 0x7fffffffffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v4, v5, v6, v7}, Lcud;-><init>(JJ)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lf87;->i(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    sget-object v4, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->Companion:Ltn7;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Ltn7;->a(Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v4, Lfif;

    .line 147
    .line 148
    invoke-direct {v4, v2}, Lfif;-><init>(Lcom/jnetai/kikx2/storage/box/group/KikGroup;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    sget-object v4, Lcom/jnetai/kikx2/storage/box/user/KikUser;->Companion:Ltt7;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Ltt7;->a(Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v4, Lgif;

    .line 162
    .line 163
    invoke-direct {v4, v2}, Lgif;-><init>(Lcom/jnetai/kikx2/storage/box/user/KikUser;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-static {v1, v0, v3, v4}, Lqyh;->B(Lbf5;Ldd3;Lxfd;Ljava/lang/Object;)Ln3c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_1
    iget-object v1, v0, Lc1;->Y:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lxsa;

    .line 174
    .line 175
    iget-object v0, v0, Lc1;->Z:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lxsa;

    .line 178
    .line 179
    move-object/from16 v4, p1

    .line 180
    .line 181
    check-cast v4, Ln54;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lxsa;->h()F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0}, Lxsa;->h()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-float/2addr v0, v1

    .line 195
    invoke-static {v0}, Lxe9;->g(F)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-long v0, v0

    .line 200
    and-long/2addr v0, v2

    .line 201
    new-instance v2, Lu27;

    .line 202
    .line 203
    invoke-direct {v2, v0, v1}, Lu27;-><init>(J)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_2
    iget-object v1, v0, Lc1;->Y:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lxsa;

    .line 210
    .line 211
    iget-object v0, v0, Lc1;->Z:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lhud;

    .line 214
    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    check-cast v2, Ljava/lang/Float;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v1}, Lxsa;->h()F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    add-float/2addr v3, v2

    .line 228
    invoke-static {v0}, Lggh;->f(Lhud;)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-static {v3, v0, v2}, Ly0i;->f(FFF)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v1}, Lxsa;->h()F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    sub-float v2, v0, v2

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lxsa;->i(F)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_3
    iget-object v1, v0, Lc1;->Y:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lx43;

    .line 254
    .line 255
    iget-object v0, v0, Lc1;->Z:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lhud;

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    check-cast v2, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 262
    .line 263
    sget v3, Lx43;->Q0:I

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lckf;

    .line 273
    .line 274
    sget-object v4, Lckf;->Y:Lckf;

    .line 275
    .line 276
    if-ne v3, v4, :cond_4

    .line 277
    .line 278
    invoke-virtual {v1}, Lx43;->h()Ll53;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v7}, Ll53;->d(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lx43;->h()Ll53;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Ll53;->c(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_4
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->g()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_5

    .line 302
    .line 303
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lckf;

    .line 308
    .line 309
    sget-object v3, Lckf;->Z:Lckf;

    .line 310
    .line 311
    if-eq v0, v3, :cond_5

    .line 312
    .line 313
    invoke-virtual {v1}, Lbv0;->getNavigator()Ly4a;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    const-wide/16 v18, 0x0

    .line 322
    .line 323
    const/16 v20, 0x7fc

    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v12, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v14, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    const-wide/16 v16, 0x0

    .line 331
    .line 332
    invoke-static/range {v9 .. v20}, Lb48;->M(Ly4a;Ljava/lang/String;Ljava/lang/String;Lrd4;ZLk4a;Ltp5;JJI)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_5
    invoke-virtual {v1}, Lbv0;->getNavigator()Ly4a;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->u()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_6

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_6
    new-instance v1, Ltp5;

    .line 348
    .line 349
    new-instance v3, Lzra;

    .line 350
    .line 351
    const-string v4, "referrer"

    .line 352
    .line 353
    const-string v5, "null"

    .line 354
    .line 355
    invoke-direct {v3, v4, v5}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-array v4, v7, [Lzra;

    .line 359
    .line 360
    aput-object v3, v4, v8

    .line 361
    .line 362
    invoke-static {v4}, Lzc9;->h([Lzra;)Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const/16 v4, 0xc

    .line 367
    .line 368
    const-string v5, "explicit-username-search"

    .line 369
    .line 370
    invoke-direct {v1, v5, v3, v6, v4}, Ltp5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    move-object v6, v1

    .line 374
    :goto_2
    check-cast v0, Lz4a;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/4 v2, 0x4

    .line 384
    invoke-static {v0, v1, v6, v2}, Lb48;->R(Ly4a;Ljava/lang/String;Ltp5;I)V

    .line 385
    .line 386
    .line 387
    :goto_3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_4
    iget-object v1, v0, Lc1;->Y:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Ljava/lang/String;

    .line 393
    .line 394
    iget-object v0, v0, Lc1;->Z:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Ltp5;

    .line 397
    .line 398
    move-object/from16 v2, p1

    .line 399
    .line 400
    check-cast v2, Lm8a;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    const-string v3, "query"

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Lm8a;->h(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v4, "xmlns"

    .line 411
    .line 412
    const-string v5, "kik:iq:friend"

    .line 413
    .line 414
    invoke-virtual {v2, v4, v5}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v4, "add"

    .line 418
    .line 419
    invoke-virtual {v2, v4}, Lm8a;->h(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v5, "jid"

    .line 423
    .line 424
    invoke-virtual {v2, v5, v1}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v6, v4}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    if-eqz v0, :cond_8

    .line 431
    .line 432
    invoke-virtual {v0}, Ltp5;->a()Ljava/util/LinkedHashMap;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_8

    .line 441
    .line 442
    const-string v1, "context"

    .line 443
    .line 444
    invoke-virtual {v2, v1}, Lm8a;->h(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_7

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    check-cast v4, Ljava/util/Map$Entry;

    .line 469
    .line 470
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    check-cast v5, Ljava/lang/String;

    .line 478
    .line 479
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    check-cast v4, Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v2, v5, v4}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_7
    invoke-virtual {v2, v6, v1}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_8
    invoke-virtual {v2, v6, v3}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Lsbf;->a:Lsbf;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_5
    iget-object v1, v0, Lc1;->Y:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Ljava/lang/String;

    .line 504
    .line 505
    iget-object v0, v0, Lc1;->Z:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, [B

    .line 508
    .line 509
    move-object/from16 v2, p1

    .line 510
    .line 511
    check-cast v2, Lgs7;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    new-instance v12, Li17;

    .line 517
    .line 518
    invoke-direct {v12, v0, v1}, Li17;-><init>([BLjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-wide/16 v16, 0x0

    .line 522
    .line 523
    const v18, 0xfeffff

    .line 524
    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    const/4 v4, 0x0

    .line 528
    const/4 v5, 0x0

    .line 529
    const/4 v6, 0x0

    .line 530
    const/4 v7, 0x0

    .line 531
    const/4 v8, 0x0

    .line 532
    const/4 v9, 0x0

    .line 533
    const/4 v10, 0x0

    .line 534
    const/4 v11, 0x0

    .line 535
    const/4 v13, 0x0

    .line 536
    const/4 v14, 0x0

    .line 537
    const/4 v15, 0x0

    .line 538
    invoke-static/range {v2 .. v18}, Lgs7;->a(Lgs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg5;Lqif;Les7;Lej7;Ljava/lang/String;Li17;La11;Lmt7;Ljsd;JI)Lgs7;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_6
    iget-object v1, v0, Lc1;->Y:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lce2;

    .line 546
    .line 547
    iget-object v0, v0, Lc1;->Z:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Ljava/lang/String;

    .line 550
    .line 551
    move-object/from16 v2, p1

    .line 552
    .line 553
    check-cast v2, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;

    .line 554
    .line 555
    if-eqz v2, :cond_9

    .line 556
    .line 557
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->d()J

    .line 558
    .line 559
    .line 560
    move-result-wide v2

    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 562
    .line 563
    .line 564
    move-result-wide v4

    .line 565
    sget-wide v8, Ld9d;->b:J

    .line 566
    .line 567
    add-long/2addr v4, v8

    .line 568
    sget-object v6, Lth4;->Y:Lnph;

    .line 569
    .line 570
    sget-object v6, Lzh4;->U0:Lzh4;

    .line 571
    .line 572
    invoke-static {v7, v6}, Lyoh;->n(ILzh4;)J

    .line 573
    .line 574
    .line 575
    move-result-wide v6

    .line 576
    invoke-static {v6, v7}, Lth4;->g(J)J

    .line 577
    .line 578
    .line 579
    move-result-wide v6

    .line 580
    sub-long/2addr v4, v6

    .line 581
    cmp-long v2, v2, v4

    .line 582
    .line 583
    if-gez v2, :cond_a

    .line 584
    .line 585
    :cond_9
    iget-object v1, v1, Lce2;->b:Loj7;

    .line 586
    .line 587
    iget-object v1, v1, Loj7;->b:Lxj7;

    .line 588
    .line 589
    iget-object v1, v1, Lxj7;->m:Lzje;

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Lzje;->b(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_a
    sget-object v0, Lsbf;->a:Lsbf;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_7
    iget-object v1, v0, Lc1;->Y:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lfd2;

    .line 600
    .line 601
    iget-object v0, v0, Lc1;->Z:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Ljava/lang/String;

    .line 604
    .line 605
    move-object/from16 v2, p1

    .line 606
    .line 607
    check-cast v2, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 608
    .line 609
    iget-object v2, v2, Lcom/jnetai/kikx2/storage/box/chat/Chat;->blueProfile:Lio/objectbox/relation/ToOne;

    .line 610
    .line 611
    if-eqz v2, :cond_d

    .line 612
    .line 613
    invoke-virtual {v2}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfile;

    .line 618
    .line 619
    if-eqz v2, :cond_b

    .line 620
    .line 621
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfile;->g()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-nez v3, :cond_b

    .line 626
    .line 627
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfile;->f()J

    .line 628
    .line 629
    .line 630
    move-result-wide v6

    .line 631
    cmp-long v3, v6, v4

    .line 632
    .line 633
    if-lez v3, :cond_b

    .line 634
    .line 635
    sget-object v3, Lth4;->Y:Lnph;

    .line 636
    .line 637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 638
    .line 639
    .line 640
    move-result-wide v3

    .line 641
    sget-wide v5, Ld9d;->b:J

    .line 642
    .line 643
    add-long/2addr v3, v5

    .line 644
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfile;->f()J

    .line 645
    .line 646
    .line 647
    move-result-wide v5

    .line 648
    sub-long/2addr v3, v5

    .line 649
    sget-object v2, Lzh4;->Q0:Lzh4;

    .line 650
    .line 651
    invoke-static {v3, v4, v2}, Lyoh;->o(JLzh4;)J

    .line 652
    .line 653
    .line 654
    move-result-wide v2

    .line 655
    const/16 v4, 0xf

    .line 656
    .line 657
    sget-object v5, Lzh4;->S0:Lzh4;

    .line 658
    .line 659
    invoke-static {v4, v5}, Lyoh;->n(ILzh4;)J

    .line 660
    .line 661
    .line 662
    move-result-wide v4

    .line 663
    invoke-static {v2, v3, v4, v5}, Lth4;->c(JJ)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-lez v2, :cond_c

    .line 668
    .line 669
    :cond_b
    iget-object v1, v1, Lfd2;->c:Loj7;

    .line 670
    .line 671
    iget-object v1, v1, Loj7;->b:Lxj7;

    .line 672
    .line 673
    iget-object v1, v1, Lxj7;->y:Lq5a;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iget-object v1, v1, Lq5a;->Y:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Lc11;

    .line 684
    .line 685
    invoke-virtual {v1, v0}, Lmx0;->e(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :cond_c
    sget-object v0, Lsbf;->a:Lsbf;

    .line 689
    .line 690
    return-object v0

    .line 691
    :cond_d
    const-string v0, "blueProfile"

    .line 692
    .line 693
    invoke-static {v0}, Lc57;->j(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v6

    .line 697
    :pswitch_8
    iget-object v1, v0, Lc1;->Y:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Lqmd;

    .line 700
    .line 701
    iget-object v0, v0, Lc1;->Z:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lcq5;

    .line 704
    .line 705
    move-object/from16 v2, p1

    .line 706
    .line 707
    check-cast v2, Lahe;

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iget-object v3, v2, Lahe;->a:Lis;

    .line 713
    .line 714
    iget-object v6, v3, Lis;->Y:Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {v6}, Lns7;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    const/4 v8, 0x6

    .line 725
    if-eqz v7, :cond_e

    .line 726
    .line 727
    goto :goto_6

    .line 728
    :cond_e
    new-instance v7, Lgs;

    .line 729
    .line 730
    invoke-direct {v7, v3}, Lgs;-><init>(Lis;)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    :cond_f
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    if-eqz v9, :cond_11

    .line 742
    .line 743
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    check-cast v9, Lms7;

    .line 748
    .line 749
    iget v10, v9, Lms7;->b:I

    .line 750
    .line 751
    invoke-virtual {v9}, Lms7;->a()I

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    const-string v12, "kik_emoji_id"

    .line 756
    .line 757
    invoke-virtual {v3, v10, v11, v12}, Lis;->b(IILjava/lang/String;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v13

    .line 765
    if-eqz v13, :cond_f

    .line 766
    .line 767
    sget-object v13, Len7;->R0:Lgy3;

    .line 768
    .line 769
    iget-object v9, v9, Lms7;->a:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    sget-object v13, Len7;->S0:Lwb9;

    .line 775
    .line 776
    invoke-virtual {v13, v9}, Lwb9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    check-cast v9, Len7;

    .line 781
    .line 782
    if-eqz v9, :cond_f

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    iget-object v13, v1, Lqmd;->a:Ljava/util/Map;

    .line 788
    .line 789
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    check-cast v9, Ljava/lang/String;

    .line 794
    .line 795
    if-nez v9, :cond_10

    .line 796
    .line 797
    const-string v9, ""

    .line 798
    .line 799
    :cond_10
    iget-object v13, v7, Lgs;->Z:Ljava/util/ArrayList;

    .line 800
    .line 801
    new-instance v14, Lfs;

    .line 802
    .line 803
    new-instance v15, La0e;

    .line 804
    .line 805
    invoke-direct {v15, v9}, La0e;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-direct {v14, v10, v11, v15, v12}, Lfs;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    goto :goto_5

    .line 815
    :cond_11
    invoke-virtual {v7}, Lgs;->l()Lis;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {v2, v1, v4, v5, v8}, Lahe;->a(Lahe;Lis;JI)Lahe;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    :goto_6
    iget-object v1, v2, Lahe;->a:Lis;

    .line 824
    .line 825
    invoke-static {v1}, Lc0e;->c(Lis;)Lis;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-static {v2, v1, v4, v5, v8}, Lahe;->a(Lahe;Lis;JI)Lahe;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    sget-object v0, Lsbf;->a:Lsbf;

    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_9
    iget-object v1, v0, Lc1;->Y:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, Lpef;

    .line 842
    .line 843
    iget-object v0, v0, Lc1;->Z:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Laa2;

    .line 846
    .line 847
    move-object/from16 v2, p1

    .line 848
    .line 849
    check-cast v2, Ljava/lang/Boolean;

    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    sget-object v3, Laa2;->a1:[Ljava/lang/String;

    .line 856
    .line 857
    if-eqz v2, :cond_14

    .line 858
    .line 859
    iget-object v2, v1, Lpef;->a:Landroid/net/Uri;

    .line 860
    .line 861
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    sget-object v3, Ljw7;->a:Ljava/util/Set;

    .line 869
    .line 870
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-static {v2}, Ljw7;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    if-nez v2, :cond_12

    .line 882
    .line 883
    goto :goto_7

    .line 884
    :cond_12
    sget-object v3, Ledb;->a:Ledb;

    .line 885
    .line 886
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 890
    .line 891
    const-string v4, "trusted_domains"

    .line 892
    .line 893
    invoke-static {v4}, Ledb;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    check-cast v5, Ljava/util/Collection;

    .line 898
    .line 899
    invoke-direct {v3, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-nez v2, :cond_13

    .line 907
    .line 908
    goto :goto_7

    .line 909
    :cond_13
    sget-object v2, Ledb;->d:Landroid/content/SharedPreferences;

    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 922
    .line 923
    .line 924
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 925
    .line 926
    .line 927
    :cond_14
    :goto_7
    invoke-virtual {v0, v1}, Laa2;->z(Lpef;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Laa2;->y()Lnf2;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    iget-object v0, v0, Lnf2;->s:Llud;

    .line 935
    .line 936
    invoke-virtual {v0, v6}, Llud;->setValue(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    sget-object v0, Lsbf;->a:Lsbf;

    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_a
    iget-object v1, v0, Lc1;->Y:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, Lj73;

    .line 945
    .line 946
    iget-object v0, v0, Lc1;->Z:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Laa2;

    .line 949
    .line 950
    move-object/from16 v2, p1

    .line 951
    .line 952
    check-cast v2, Lwbc;

    .line 953
    .line 954
    sget-object v3, Laa2;->a1:[Ljava/lang/String;

    .line 955
    .line 956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v1, v0, v2}, Lj73;->h(Lcom/jnetai/kikx2/ui/activity/BaseActivity;Lwbc;)V

    .line 964
    .line 965
    .line 966
    sget-object v0, Lsbf;->a:Lsbf;

    .line 967
    .line 968
    return-object v0

    .line 969
    :pswitch_b
    iget-object v1, v0, Lc1;->Y:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, Ly4a;

    .line 972
    .line 973
    iget-object v0, v0, Lc1;->Z:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Lk0a;

    .line 976
    .line 977
    move-object/from16 v2, p1

    .line 978
    .line 979
    check-cast v2, Ly62;

    .line 980
    .line 981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    new-instance v3, Lqh3;

    .line 994
    .line 995
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    const-string v6, "CUSTOM_"

    .line 1002
    .line 1003
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    new-array v5, v8, [J

    .line 1014
    .line 1015
    invoke-direct {v3, v4, v0, v5}, Lqh3;-><init>(Ljava/lang/String;Ljava/lang/String;[J)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2, v3}, Ly62;->a(Lqh3;)Ly62;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v1, Lz4a;

    .line 1023
    .line 1024
    invoke-virtual {v1, v4}, Lz4a;->h(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v0

    .line 1028
    :pswitch_c
    iget-object v1, v0, Lc1;->Y:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v1, Lqh3;

    .line 1031
    .line 1032
    iget-object v0, v0, Lc1;->Z:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Lk0a;

    .line 1035
    .line 1036
    move-object/from16 v2, p1

    .line 1037
    .line 1038
    check-cast v2, Ly62;

    .line 1039
    .line 1040
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    new-instance v3, Lqh3;

    .line 1056
    .line 1057
    iget-object v4, v1, Lqh3;->X:Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object v1, v1, Lqh3;->Z:[J

    .line 1060
    .line 1061
    invoke-direct {v3, v4, v0, v1}, Lqh3;-><init>(Ljava/lang/String;Ljava/lang/String;[J)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2, v3}, Ly62;->a(Lqh3;)Ly62;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    return-object v0

    .line 1069
    :pswitch_d
    iget-object v1, v0, Lc1;->Y:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, Lqp6;

    .line 1072
    .line 1073
    iget-object v0, v0, Lc1;->Z:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Lfe1;

    .line 1076
    .line 1077
    move-object/from16 v2, p1

    .line 1078
    .line 1079
    check-cast v2, Lgq6;

    .line 1080
    .line 1081
    sget-object v3, Lsbf;->a:Lsbf;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2, v1}, Lgq6;->c(Lqp6;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v1, Lhq6;->a:Ld60;

    .line 1090
    .line 1091
    iget-object v1, v2, Lgq6;->a:Ljaf;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    sget-object v4, Llaf;->Z:Llaf;

    .line 1097
    .line 1098
    const-string v4, "ws"

    .line 1099
    .line 1100
    invoke-static {v4}, Lqjh;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    sget-object v5, Llaf;->S0:Ljava/util/LinkedHashMap;

    .line 1105
    .line 1106
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    check-cast v5, Llaf;

    .line 1111
    .line 1112
    if-nez v5, :cond_15

    .line 1113
    .line 1114
    new-instance v5, Llaf;

    .line 1115
    .line 1116
    invoke-direct {v5, v4, v8}, Llaf;-><init>(Ljava/lang/String;I)V

    .line 1117
    .line 1118
    .line 1119
    :cond_15
    iput-object v5, v1, Ljaf;->d:Llaf;

    .line 1120
    .line 1121
    invoke-virtual {v0, v2}, Lfe1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    return-object v3

    .line 1125
    :pswitch_e
    iget-object v1, v0, Lc1;->Y:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v1, Lylc;

    .line 1128
    .line 1129
    iget-object v0, v0, Lc1;->Z:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, Lx73;

    .line 1132
    .line 1133
    move-object/from16 v2, p1

    .line 1134
    .line 1135
    check-cast v2, Ljava/lang/Throwable;

    .line 1136
    .line 1137
    iget-object v1, v1, Lylc;->X:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v1, Lr0a;

    .line 1140
    .line 1141
    invoke-virtual {v1, v0}, Lr0a;->l(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_f
    iget-object v1, v0, Lc1;->Y:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v1, Lama;

    .line 1150
    .line 1151
    iget-object v0, v0, Lc1;->Z:Ljava/lang/Object;

    .line 1152
    .line 1153
    move-object v4, v0

    .line 1154
    check-cast v4, Luc1;

    .line 1155
    .line 1156
    move-object/from16 v2, p1

    .line 1157
    .line 1158
    check-cast v2, Luz7;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Luz7;->a()V

    .line 1161
    .line 1162
    .line 1163
    iget-object v3, v1, Lama;->l:Ldl;

    .line 1164
    .line 1165
    const/4 v7, 0x0

    .line 1166
    const/16 v8, 0x3c

    .line 1167
    .line 1168
    const/4 v5, 0x0

    .line 1169
    const/4 v6, 0x0

    .line 1170
    invoke-static/range {v2 .. v8}, Lec3;->q(Lyf4;Ldl;Luc1;FLy0e;Lhn2;I)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1174
    .line 1175
    return-object v0

    .line 1176
    :pswitch_10
    iget-object v1, v0, Lc1;->Y:Ljava/lang/Object;

    .line 1177
    .line 1178
    move-object v3, v1

    .line 1179
    check-cast v3, Ldl;

    .line 1180
    .line 1181
    iget-object v0, v0, Lc1;->Z:Ljava/lang/Object;

    .line 1182
    .line 1183
    move-object v4, v0

    .line 1184
    check-cast v4, Luc1;

    .line 1185
    .line 1186
    move-object/from16 v2, p1

    .line 1187
    .line 1188
    check-cast v2, Luz7;

    .line 1189
    .line 1190
    invoke-virtual {v2}, Luz7;->a()V

    .line 1191
    .line 1192
    .line 1193
    const/4 v7, 0x0

    .line 1194
    const/16 v8, 0x3c

    .line 1195
    .line 1196
    const/4 v5, 0x0

    .line 1197
    const/4 v6, 0x0

    .line 1198
    invoke-static/range {v2 .. v8}, Lec3;->q(Lyf4;Ldl;Luc1;FLy0e;Lhn2;I)V

    .line 1199
    .line 1200
    .line 1201
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1202
    .line 1203
    return-object v0

    .line 1204
    :pswitch_11
    iget-object v1, v0, Lc1;->Y:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v1, Lj69;

    .line 1207
    .line 1208
    iget-object v0, v0, Lc1;->Z:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, Lm96;

    .line 1211
    .line 1212
    move-object/from16 v2, p1

    .line 1213
    .line 1214
    check-cast v2, Lyf4;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1, v2, v0}, Lj69;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1223
    .line 1224
    return-object v0

    .line 1225
    :pswitch_12
    iget-object v1, v0, Lc1;->Y:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v1, Ljava/lang/String;

    .line 1228
    .line 1229
    iget-object v0, v0, Lc1;->Z:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Ln21;

    .line 1232
    .line 1233
    move-object/from16 v2, p1

    .line 1234
    .line 1235
    check-cast v2, Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-static {v1, v0, v2}, Ln21;->v(Ljava/lang/String;Ln21;Ljava/lang/String;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    return-object v0

    .line 1242
    :pswitch_13
    iget-object v1, v0, Lc1;->Y:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v1, Lfad;

    .line 1245
    .line 1246
    iget-object v0, v0, Lc1;->Z:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Ljava/lang/String;

    .line 1249
    .line 1250
    move-object/from16 v2, p1

    .line 1251
    .line 1252
    check-cast v2, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfile;

    .line 1253
    .line 1254
    iget-object v1, v1, Lfad;->Q0:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v1, Loj7;

    .line 1257
    .line 1258
    iget-object v1, v1, Loj7;->b:Lxj7;

    .line 1259
    .line 1260
    iget-object v1, v1, Lxj7;->y:Lq5a;

    .line 1261
    .line 1262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    iget-object v1, v1, Lq5a;->Y:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v1, Lc11;

    .line 1268
    .line 1269
    invoke-virtual {v1, v0}, Lmx0;->e(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1273
    .line 1274
    return-object v0

    .line 1275
    :pswitch_14
    iget-object v1, v0, Lc1;->Y:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v1, Lahe;

    .line 1278
    .line 1279
    iget-object v0, v0, Lc1;->Z:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Lcq5;

    .line 1282
    .line 1283
    move-object/from16 v2, p1

    .line 1284
    .line 1285
    check-cast v2, Lahe;

    .line 1286
    .line 1287
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    if-nez v1, :cond_16

    .line 1292
    .line 1293
    invoke-interface {v0, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    :cond_16
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1297
    .line 1298
    return-object v0

    .line 1299
    :pswitch_15
    iget-object v1, v0, Lc1;->Y:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v1, Ly3b;

    .line 1302
    .line 1303
    iget-object v0, v0, Lc1;->Z:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Ly3b;

    .line 1306
    .line 1307
    move-object/from16 v2, p1

    .line 1308
    .line 1309
    check-cast v2, Lx3b;

    .line 1310
    .line 1311
    iget v3, v1, Ly3b;->X:I

    .line 1312
    .line 1313
    sget v4, Lbi9;->e:F

    .line 1314
    .line 1315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v2, v4}, Lec3;->b(Ln54;F)I

    .line 1319
    .line 1320
    .line 1321
    move-result v4

    .line 1322
    if-le v3, v4, :cond_17

    .line 1323
    .line 1324
    goto :goto_8

    .line 1325
    :cond_17
    move v7, v8

    .line 1326
    :goto_8
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1327
    .line 1328
    if-eqz v7, :cond_18

    .line 1329
    .line 1330
    const/high16 v4, 0x41400000    # 12.0f

    .line 1331
    .line 1332
    goto :goto_9

    .line 1333
    :cond_18
    move v4, v3

    .line 1334
    :goto_9
    if-eqz v7, :cond_19

    .line 1335
    .line 1336
    const/high16 v3, 0x41600000    # 14.0f

    .line 1337
    .line 1338
    :cond_19
    invoke-static {v2, v0, v8, v8}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 1339
    .line 1340
    .line 1341
    iget v0, v0, Ly3b;->X:I

    .line 1342
    .line 1343
    invoke-static {v2, v4}, Lec3;->b(Ln54;F)I

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    sub-int/2addr v0, v4

    .line 1348
    sget-object v4, Lxe9;->b:Lbm6;

    .line 1349
    .line 1350
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1351
    .line 1352
    invoke-virtual {v2, v4, v5}, Lx3b;->c(Lbm6;F)F

    .line 1353
    .line 1354
    .line 1355
    move-result v4

    .line 1356
    float-to-int v4, v4

    .line 1357
    iget v5, v1, Ly3b;->X:I

    .line 1358
    .line 1359
    sub-int/2addr v4, v5

    .line 1360
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    iget v4, v1, Ly3b;->Y:I

    .line 1365
    .line 1366
    neg-int v4, v4

    .line 1367
    invoke-static {v2, v3}, Lec3;->b(Ln54;F)I

    .line 1368
    .line 1369
    .line 1370
    move-result v3

    .line 1371
    add-int/2addr v3, v4

    .line 1372
    sget-object v4, Lxe9;->a:Lbm6;

    .line 1373
    .line 1374
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 1375
    .line 1376
    invoke-virtual {v2, v4, v5}, Lx3b;->c(Lbm6;F)F

    .line 1377
    .line 1378
    .line 1379
    move-result v4

    .line 1380
    float-to-int v4, v4

    .line 1381
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    invoke-static {v2, v1, v0, v3}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 1386
    .line 1387
    .line 1388
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1389
    .line 1390
    return-object v0

    .line 1391
    :pswitch_16
    iget-object v1, v0, Lc1;->Y:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v1, Lgo0;

    .line 1394
    .line 1395
    iget-object v0, v0, Lc1;->Z:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v0, Lhw2;

    .line 1398
    .line 1399
    move-object/from16 v2, p1

    .line 1400
    .line 1401
    check-cast v2, Lub4;

    .line 1402
    .line 1403
    invoke-virtual {v1, v0}, Lgo0;->a(Lm5;)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v2, Lwl;

    .line 1407
    .line 1408
    invoke-direct {v2, v7, v1, v0}, Lwl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    return-object v2

    .line 1412
    :pswitch_17
    iget-object v1, v0, Lc1;->Y:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v1, Lth0;

    .line 1415
    .line 1416
    iget-object v0, v0, Lc1;->Z:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, Luh0;

    .line 1419
    .line 1420
    move-object/from16 v2, p1

    .line 1421
    .line 1422
    check-cast v2, La9c;

    .line 1423
    .line 1424
    sget-object v2, Lsbf;->a:Lsbf;

    .line 1425
    .line 1426
    iget-object v3, v1, Lth0;->b1:Lele;

    .line 1427
    .line 1428
    if-eqz v3, :cond_1a

    .line 1429
    .line 1430
    invoke-virtual {v3}, Lele;->b()V

    .line 1431
    .line 1432
    .line 1433
    :cond_1a
    iput-object v6, v1, Lth0;->b1:Lele;

    .line 1434
    .line 1435
    iget-object v1, v0, Luh0;->c:Lgt2;

    .line 1436
    .line 1437
    if-eqz v1, :cond_1b

    .line 1438
    .line 1439
    invoke-virtual {v1, v2}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    :cond_1b
    iput-object v6, v0, Luh0;->c:Lgt2;

    .line 1443
    .line 1444
    return-object v2

    .line 1445
    :pswitch_18
    iget-object v1, v0, Lc1;->Y:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1448
    .line 1449
    iget-object v0, v0, Lc1;->Z:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, Ll0a;

    .line 1452
    .line 1453
    move-object/from16 v2, p1

    .line 1454
    .line 1455
    check-cast v2, Lub4;

    .line 1456
    .line 1457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    new-instance v2, Lvl;

    .line 1461
    .line 1462
    invoke-direct {v2, v8, v0}, Lvl;-><init>(ILjava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v0, Lwl;

    .line 1469
    .line 1470
    invoke-direct {v0, v8, v1, v2}, Lwl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    return-object v0

    .line 1474
    :pswitch_19
    iget-object v1, v0, Lc1;->Y:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v1, Ltf;

    .line 1477
    .line 1478
    iget-object v0, v0, Lc1;->Z:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, Lyf;

    .line 1481
    .line 1482
    move-object/from16 v4, p1

    .line 1483
    .line 1484
    check-cast v4, Lce4;

    .line 1485
    .line 1486
    iget-wide v4, v4, Lce4;->a:J

    .line 1487
    .line 1488
    invoke-virtual {v1}, Ltf;->h1()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v6

    .line 1492
    if-eqz v6, :cond_1c

    .line 1493
    .line 1494
    const/high16 v6, -0x40800000    # -1.0f

    .line 1495
    .line 1496
    :goto_a
    invoke-static {v4, v5, v6}, Lxea;->j(JF)J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v4

    .line 1500
    goto :goto_b

    .line 1501
    :cond_1c
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1502
    .line 1503
    goto :goto_a

    .line 1504
    :goto_b
    iget-object v6, v1, Lve4;->d1:Lska;

    .line 1505
    .line 1506
    sget-object v7, Lska;->X:Lska;

    .line 1507
    .line 1508
    if-ne v6, v7, :cond_1d

    .line 1509
    .line 1510
    and-long/2addr v2, v4

    .line 1511
    :goto_c
    long-to-int v2, v2

    .line 1512
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    goto :goto_d

    .line 1517
    :cond_1d
    const/16 v2, 0x20

    .line 1518
    .line 1519
    shr-long v2, v4, v2

    .line 1520
    .line 1521
    goto :goto_c

    .line 1522
    :goto_d
    iget-object v1, v1, Ltf;->w1:Lzf;

    .line 1523
    .line 1524
    invoke-virtual {v1, v2}, Lzf;->l(F)F

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    invoke-static {v0, v1}, Lqc3;->p(Lyf;F)V

    .line 1529
    .line 1530
    .line 1531
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1532
    .line 1533
    return-object v0

    .line 1534
    :pswitch_1a
    iget-object v1, v0, Lc1;->Y:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v1, Ltc8;

    .line 1537
    .line 1538
    iget-object v0, v0, Lc1;->Z:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1541
    .line 1542
    move-object/from16 v2, p1

    .line 1543
    .line 1544
    check-cast v2, Lw78;

    .line 1545
    .line 1546
    sget-object v3, Lw78;->ON_RESUME:Lw78;

    .line 1547
    .line 1548
    if-ne v2, v3, :cond_1e

    .line 1549
    .line 1550
    invoke-virtual {v1, v0}, Ltc8;->e(Landroid/view/accessibility/AccessibilityManager;)V

    .line 1551
    .line 1552
    .line 1553
    :cond_1e
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1554
    .line 1555
    return-object v0

    .line 1556
    :pswitch_1b
    iget-object v1, v0, Lc1;->Y:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v1, Lza3;

    .line 1559
    .line 1560
    iget-object v0, v0, Lc1;->Z:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v0, Lbff;

    .line 1563
    .line 1564
    move-object/from16 v2, p1

    .line 1565
    .line 1566
    check-cast v2, Lc5;

    .line 1567
    .line 1568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    iget-object v2, v2, Lc5;->a:Lza3;

    .line 1572
    .line 1573
    iget-object v3, v2, Lza3;->X:Ljava/lang/String;

    .line 1574
    .line 1575
    iget-object v1, v1, Lza3;->X:Ljava/lang/String;

    .line 1576
    .line 1577
    invoke-static {v3, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    if-eqz v1, :cond_1f

    .line 1582
    .line 1583
    invoke-static {v2, v0}, Lvih;->d(Lza3;Lbff;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_1f

    .line 1588
    .line 1589
    goto :goto_e

    .line 1590
    :cond_1f
    move v7, v8

    .line 1591
    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    return-object v0

    .line 1596
    :pswitch_1c
    iget-object v1, v0, Lc1;->Y:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v1, Lhz9;

    .line 1599
    .line 1600
    iget-object v0, v0, Lc1;->Z:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v0, Lzib;

    .line 1603
    .line 1604
    move-object/from16 v2, p1

    .line 1605
    .line 1606
    check-cast v2, Ljava/lang/Throwable;

    .line 1607
    .line 1608
    invoke-virtual {v1, v0}, Lhz9;->b(Lm37;)V

    .line 1609
    .line 1610
    .line 1611
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1612
    .line 1613
    return-object v0

    .line 1614
    nop

    .line 1615
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
