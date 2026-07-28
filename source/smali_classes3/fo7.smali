.class public final Lfo7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ldf5;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ldf5;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfo7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lfo7;->Y:Ldf5;

    .line 4
    .line 5
    iput-object p2, p0, Lfo7;->Z:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lfo7;->X:I

    .line 6
    .line 7
    sget-object v3, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    sget-object v4, Lrkg;->d:Ld70;

    .line 10
    .line 11
    iget-object v5, v0, Lfo7;->Z:Ljava/util/List;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/16 v7, 0xa

    .line 16
    .line 17
    iget-object v8, v0, Lfo7;->Y:Ldf5;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    sget-object v11, Lfd3;->X:Lfd3;

    .line 23
    .line 24
    const/high16 v12, -0x80000000

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    instance-of v2, v1, Llxf;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Llxf;

    .line 36
    .line 37
    iget v14, v2, Llxf;->Y:I

    .line 38
    .line 39
    and-int v15, v14, v12

    .line 40
    .line 41
    if-eqz v15, :cond_0

    .line 42
    .line 43
    sub-int/2addr v14, v12

    .line 44
    iput v14, v2, Llxf;->Y:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Llxf;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Llxf;-><init>(Lfo7;Lea3;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, v2, Llxf;->X:Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, v2, Llxf;->Y:I

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    if-ne v1, v13, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v9

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0, v7}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Lzc9;->i(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge v1, v6, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v6, v1

    .line 90
    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object v7, v6

    .line 110
    check-cast v7, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 139
    .line 140
    new-instance v7, Lfk9;

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast v9, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 154
    .line 155
    invoke-direct {v7, v6, v9}, Lfk9;-><init>(Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;Lcom/jnetai/kikx2/storage/box/user/KikUser;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v7}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-static {v0}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lvm2;->E(Ljava/lang/Iterable;)Ld20;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Ll18;->b1:Ll18;

    .line 171
    .line 172
    new-instance v5, Lw95;

    .line 173
    .line 174
    invoke-direct {v5, v0, v13, v1}, Lw95;-><init>(Ls7d;ZLcq5;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Ldc4;

    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    invoke-direct {v0, v1, v5, v4}, Ldc4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, La8d;->g(Ls7d;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput v13, v2, Llxf;->Y:I

    .line 188
    .line 189
    invoke-interface {v8, v0, v2}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v11, :cond_6

    .line 194
    .line 195
    move-object v3, v11

    .line 196
    :cond_6
    :goto_4
    return-object v3

    .line 197
    :pswitch_0
    instance-of v2, v1, Leo7;

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    move-object v2, v1

    .line 202
    check-cast v2, Leo7;

    .line 203
    .line 204
    iget v14, v2, Leo7;->Y:I

    .line 205
    .line 206
    and-int v15, v14, v12

    .line 207
    .line 208
    if-eqz v15, :cond_7

    .line 209
    .line 210
    sub-int/2addr v14, v12

    .line 211
    iput v14, v2, Leo7;->Y:I

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    new-instance v2, Leo7;

    .line 215
    .line 216
    invoke-direct {v2, v0, v1}, Leo7;-><init>(Lfo7;Lea3;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    iget-object v0, v2, Leo7;->X:Ljava/lang/Object;

    .line 220
    .line 221
    iget v1, v2, Leo7;->Y:I

    .line 222
    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    if-ne v1, v13, :cond_8

    .line 226
    .line 227
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_d

    .line 231
    .line 232
    :cond_8
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v3, v9

    .line 236
    goto/16 :goto_d

    .line 237
    .line 238
    :cond_9
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v0, v7}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v1}, Lzc9;->i(I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-ge v1, v6, :cond_a

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    move v6, v1

    .line 257
    :goto_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_b

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    move-object v7, v6

    .line 277
    check-cast v7, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 278
    .line 279
    invoke-virtual {v7}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_b
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_c

    .line 300
    .line 301
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 306
    .line 307
    new-instance v7, Lfk9;

    .line 308
    .line 309
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast v9, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 321
    .line 322
    invoke-direct {v7, v6, v9}, Lfk9;-><init>(Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;Lcom/jnetai/kikx2/storage/box/user/KikUser;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v7}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_c
    invoke-static {v0}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v4}, Lvm2;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    :cond_d
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_e

    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    move-object v6, v5

    .line 357
    check-cast v6, Lfk9;

    .line 358
    .line 359
    iget-object v6, v6, Lfk9;->a:Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 360
    .line 361
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->i()Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_d

    .line 366
    .line 367
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    :cond_f
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_10

    .line 385
    .line 386
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    move-object v7, v6

    .line 391
    check-cast v7, Lfk9;

    .line 392
    .line 393
    iget-object v7, v7, Lfk9;->a:Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 394
    .line 395
    invoke-virtual {v7}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->d()Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_f

    .line 400
    .line 401
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    :cond_11
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_12

    .line 419
    .line 420
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    move-object v9, v7

    .line 425
    check-cast v9, Lfk9;

    .line 426
    .line 427
    iget-object v9, v9, Lfk9;->a:Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 428
    .line 429
    invoke-virtual {v9}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->f()Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-eqz v9, :cond_11

    .line 434
    .line 435
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :cond_13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_14

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    move-object v9, v7

    .line 459
    check-cast v9, Lfk9;

    .line 460
    .line 461
    iget-object v9, v9, Lfk9;->a:Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 462
    .line 463
    invoke-virtual {v9}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->e()Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-eqz v9, :cond_13

    .line 468
    .line 469
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_14
    new-instance v0, Lpa6;

    .line 474
    .line 475
    invoke-direct {v0, v1, v4, v5, v6}, Lpa6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    iput v13, v2, Leo7;->Y:I

    .line 479
    .line 480
    invoke-interface {v8, v0, v2}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-ne v0, v11, :cond_15

    .line 485
    .line 486
    move-object v3, v11

    .line 487
    :cond_15
    :goto_d
    return-object v3

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
