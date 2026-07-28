.class public final La4c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ly3c;

.field public final b:Lc6a;

.field public final c:Lzu2;

.field public volatile synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, La4c;

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ly3c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, La4c;->a:Ly3c;

    .line 9
    .line 10
    invoke-static {}, Llgh;->a()Lu3e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lv1i;->Q0:Lv1i;

    .line 15
    .line 16
    new-instance v4, Lod3;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v4, v3, v5}, Lod3;-><init>(Ltc3;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lmjh;->a(Luc3;)Loi1;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lrm;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lrm;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v3, Lqm;

    .line 42
    .line 43
    invoke-direct {v3, v2, v0}, Lqm;-><init>(Lrm;La4c;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, Lrm;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v3, Lqj;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v3, v4, v2}, Lqj;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Lrm;->Q0:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v3, Lc6a;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, Lc6a;->X:Ljava/lang/Object;

    .line 62
    .line 63
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v8, 0x1a

    .line 67
    .line 68
    if-lt v6, v8, :cond_3

    .line 69
    .line 70
    sget-boolean v9, Lsf6;->a:Z

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    if-eq v6, v8, :cond_2

    .line 76
    .line 77
    const/16 v8, 0x1b

    .line 78
    .line 79
    if-ne v6, v8, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v6, Lry6;

    .line 83
    .line 84
    invoke-direct {v6, v5, v4}, Lry6;-><init>(IZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_0
    new-instance v6, Lm7h;

    .line 89
    .line 90
    const/16 v8, 0x18

    .line 91
    .line 92
    invoke-direct {v6, v8}, Lm7h;-><init>(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    sget-boolean v6, Lsf6;->a:Z

    .line 97
    .line 98
    :goto_1
    new-instance v6, Lry6;

    .line 99
    .line 100
    invoke-direct {v6, v5, v7}, Lry6;-><init>(IZ)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iput-object v6, v3, Lc6a;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v3, v0, La4c;->b:Lc6a;

    .line 106
    .line 107
    iget-object v6, v1, Ly3c;->f:Lzu2;

    .line 108
    .line 109
    new-instance v8, Ldp;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v9, v6, Lzu2;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v9}, Lvm2;->p0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iput-object v9, v8, Ldp;->X:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v9, v6, Lzu2;->b:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v9}, Lvm2;->p0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iput-object v9, v8, Ldp;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v9, v6, Lzu2;->c:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v9}, Lvm2;->p0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iput-object v9, v8, Ldp;->Z:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v9, v6, Lzu2;->f:Lo8e;

    .line 139
    .line 140
    invoke-virtual {v9}, Lo8e;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/util/List;

    .line 145
    .line 146
    new-instance v10, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_4

    .line 160
    .line 161
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Lzra;

    .line 166
    .line 167
    new-instance v12, Lyu2;

    .line 168
    .line 169
    invoke-direct {v12, v11, v7}, Lyu2;-><init>(Lzra;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    iput-object v10, v8, Ldp;->Q0:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v6, v6, Lzu2;->g:Lo8e;

    .line 179
    .line 180
    invoke-virtual {v6}, Lo8e;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/util/List;

    .line 185
    .line 186
    new-instance v9, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_5

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Ljv3;

    .line 206
    .line 207
    new-instance v11, Lxu2;

    .line 208
    .line 209
    invoke-direct {v11, v10, v4}, Lxu2;-><init>(Ljv3;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    iput-object v9, v8, Ldp;->R0:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v6, v8, Ldp;->X:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, Ljava/util/ArrayList;

    .line 221
    .line 222
    iget-object v9, v8, Ldp;->Q0:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v9, Ljava/util/ArrayList;

    .line 225
    .line 226
    iget-object v10, v8, Ldp;->Z:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v10, Ljava/util/ArrayList;

    .line 229
    .line 230
    iget-object v11, v8, Ldp;->R0:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v11, Ljava/util/ArrayList;

    .line 233
    .line 234
    iget-object v1, v1, Ly3c;->b:Lrv6;

    .line 235
    .line 236
    iget-object v12, v1, Lrv6;->n:Li45;

    .line 237
    .line 238
    sget-object v13, Lyu6;->a:Lh45;

    .line 239
    .line 240
    iget-object v12, v12, Li45;->a:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    if-nez v12, :cond_6

    .line 247
    .line 248
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    :cond_6
    check-cast v12, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_7

    .line 257
    .line 258
    new-instance v12, Lyfb;

    .line 259
    .line 260
    const/16 v13, 0xd

    .line 261
    .line 262
    invoke-direct {v12, v13}, Lyfb;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v12, Lyfb;

    .line 269
    .line 270
    const/16 v13, 0xe

    .line 271
    .line 272
    invoke-direct {v12, v13}, Lyfb;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_7
    new-instance v12, Lon;

    .line 279
    .line 280
    invoke-direct {v12, v7}, Lon;-><init>(I)V

    .line 281
    .line 282
    .line 283
    const-class v13, Landroid/net/Uri;

    .line 284
    .line 285
    invoke-static {v13}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-virtual {v8, v12, v13}, Ldp;->h(Lon;Lsh2;)V

    .line 290
    .line 291
    .line 292
    new-instance v12, Lon;

    .line 293
    .line 294
    const/4 v13, 0x3

    .line 295
    invoke-direct {v12, v13}, Lon;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const-class v14, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-static {v14}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-virtual {v8, v12, v14}, Ldp;->h(Lon;Lsh2;)V

    .line 305
    .line 306
    .line 307
    new-instance v12, Lcm;

    .line 308
    .line 309
    invoke-direct {v12, v7}, Lcm;-><init>(I)V

    .line 310
    .line 311
    .line 312
    const-class v14, Lnef;

    .line 313
    .line 314
    invoke-static {v14}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    new-instance v5, Lzra;

    .line 319
    .line 320
    invoke-direct {v5, v12, v15}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    new-instance v5, Lm30;

    .line 327
    .line 328
    invoke-direct {v5, v7}, Lm30;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v14}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-virtual {v8, v5, v12}, Ldp;->i(Lr75;Lsh2;)V

    .line 336
    .line 337
    .line 338
    new-instance v5, Lm30;

    .line 339
    .line 340
    const/4 v12, 0x4

    .line 341
    invoke-direct {v5, v12}, Lm30;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v14}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-virtual {v8, v5, v15}, Ldp;->i(Lr75;Lsh2;)V

    .line 349
    .line 350
    .line 351
    new-instance v5, Lm30;

    .line 352
    .line 353
    const/16 v15, 0xa

    .line 354
    .line 355
    invoke-direct {v5, v15}, Lm30;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v14}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    invoke-virtual {v8, v5, v15}, Ldp;->i(Lr75;Lsh2;)V

    .line 363
    .line 364
    .line 365
    new-instance v5, Lm30;

    .line 366
    .line 367
    const/4 v15, 0x6

    .line 368
    invoke-direct {v5, v15}, Lm30;-><init>(I)V

    .line 369
    .line 370
    .line 371
    const-class v15, Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    invoke-static {v15}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-virtual {v8, v5, v15}, Ldp;->i(Lr75;Lsh2;)V

    .line 378
    .line 379
    .line 380
    sget-object v5, Lzu6;->a:Lh45;

    .line 381
    .line 382
    iget-object v5, v1, Lrv6;->n:Li45;

    .line 383
    .line 384
    sget-object v15, Lzu6;->a:Lh45;

    .line 385
    .line 386
    iget-object v5, v5, Li45;->a:Ljava/util/Map;

    .line 387
    .line 388
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    if-nez v5, :cond_8

    .line 393
    .line 394
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    :cond_8
    check-cast v5, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    sget v15, Lj6d;->a:I

    .line 405
    .line 406
    new-instance v15, Li6d;

    .line 407
    .line 408
    invoke-direct {v15, v5}, Lh6d;-><init>(I)V

    .line 409
    .line 410
    .line 411
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 412
    .line 413
    const/16 v12, 0x1d

    .line 414
    .line 415
    sget-object v13, Ldy4;->a:Ldy4;

    .line 416
    .line 417
    if-lt v5, v12, :cond_b

    .line 418
    .line 419
    iget-object v5, v1, Lrv6;->n:Li45;

    .line 420
    .line 421
    sget-object v12, Lzu6;->c:Lh45;

    .line 422
    .line 423
    iget-object v5, v5, Li45;->a:Ljava/util/Map;

    .line 424
    .line 425
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    if-nez v5, :cond_9

    .line 430
    .line 431
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 432
    .line 433
    :cond_9
    check-cast v5, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_b

    .line 440
    .line 441
    iget-object v5, v1, Lrv6;->n:Li45;

    .line 442
    .line 443
    sget-object v12, Lzu6;->b:Lh45;

    .line 444
    .line 445
    iget-object v5, v5, Li45;->a:Ljava/util/Map;

    .line 446
    .line 447
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-nez v5, :cond_a

    .line 452
    .line 453
    move-object v5, v13

    .line 454
    :cond_a
    check-cast v5, Ldy4;

    .line 455
    .line 456
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_b

    .line 461
    .line 462
    new-instance v5, Lcvd;

    .line 463
    .line 464
    invoke-direct {v5, v15}, Lcvd;-><init>(Li6d;)V

    .line 465
    .line 466
    .line 467
    new-instance v12, Lxu2;

    .line 468
    .line 469
    invoke-direct {v12, v5, v7}, Lxu2;-><init>(Ljv3;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :cond_b
    new-instance v5, Ltz0;

    .line 476
    .line 477
    iget-object v1, v1, Lrv6;->n:Li45;

    .line 478
    .line 479
    sget-object v12, Lzu6;->b:Lh45;

    .line 480
    .line 481
    iget-object v1, v1, Li45;->a:Ljava/util/Map;

    .line 482
    .line 483
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-nez v1, :cond_c

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_c
    move-object v13, v1

    .line 491
    :goto_5
    check-cast v13, Ldy4;

    .line 492
    .line 493
    invoke-direct {v5, v15, v13}, Ltz0;-><init>(Li6d;Ldy4;)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Lxu2;

    .line 497
    .line 498
    invoke-direct {v1, v5, v7}, Lxu2;-><init>(Ljv3;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    new-instance v1, Lon;

    .line 505
    .line 506
    invoke-direct {v1, v4}, Lon;-><init>(I)V

    .line 507
    .line 508
    .line 509
    const-class v5, Ljava/io/File;

    .line 510
    .line 511
    invoke-static {v5}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v8, v1, v5}, Ldp;->h(Lon;Lsh2;)V

    .line 516
    .line 517
    .line 518
    new-instance v1, Lm30;

    .line 519
    .line 520
    const/16 v5, 0x8

    .line 521
    .line 522
    invoke-direct {v1, v5}, Lm30;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v14}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v8, v1, v5}, Ldp;->i(Lr75;Lsh2;)V

    .line 530
    .line 531
    .line 532
    new-instance v1, Lm30;

    .line 533
    .line 534
    const/4 v5, 0x3

    .line 535
    invoke-direct {v1, v5}, Lm30;-><init>(I)V

    .line 536
    .line 537
    .line 538
    const-class v5, Ljava/nio/ByteBuffer;

    .line 539
    .line 540
    invoke-static {v5}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v8, v1, v5}, Ldp;->i(Lr75;Lsh2;)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Lon;

    .line 548
    .line 549
    const/4 v5, 0x4

    .line 550
    invoke-direct {v1, v5}, Lon;-><init>(I)V

    .line 551
    .line 552
    .line 553
    const-class v5, Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v5}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v8, v1, v5}, Ldp;->h(Lon;Lsh2;)V

    .line 560
    .line 561
    .line 562
    new-instance v1, Lon;

    .line 563
    .line 564
    const/4 v5, 0x2

    .line 565
    invoke-direct {v1, v5}, Lon;-><init>(I)V

    .line 566
    .line 567
    .line 568
    const-class v7, Luwa;

    .line 569
    .line 570
    invoke-static {v7}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-virtual {v8, v1, v7}, Ldp;->h(Lon;Lsh2;)V

    .line 575
    .line 576
    .line 577
    new-instance v1, Lcm;

    .line 578
    .line 579
    invoke-direct {v1, v4}, Lcm;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v14}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    new-instance v12, Lzra;

    .line 587
    .line 588
    invoke-direct {v12, v1, v7}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    new-instance v1, Lcm;

    .line 595
    .line 596
    invoke-direct {v1, v5}, Lcm;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v14}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    new-instance v12, Lzra;

    .line 604
    .line 605
    invoke-direct {v12, v1, v7}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    new-instance v1, Lm30;

    .line 612
    .line 613
    const/4 v7, 0x7

    .line 614
    invoke-direct {v1, v7}, Lm30;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v14}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-virtual {v8, v1, v7}, Ldp;->i(Lr75;Lsh2;)V

    .line 622
    .line 623
    .line 624
    new-instance v1, Lm30;

    .line 625
    .line 626
    invoke-direct {v1, v5}, Lm30;-><init>(I)V

    .line 627
    .line 628
    .line 629
    const-class v5, [B

    .line 630
    .line 631
    invoke-static {v5}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {v8, v1, v5}, Ldp;->i(Lr75;Lsh2;)V

    .line 636
    .line 637
    .line 638
    new-instance v1, Lm30;

    .line 639
    .line 640
    const/4 v5, 0x5

    .line 641
    invoke-direct {v1, v5}, Lm30;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v14}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-virtual {v8, v1, v5}, Ldp;->i(Lr75;Lsh2;)V

    .line 649
    .line 650
    .line 651
    new-instance v1, Lm30;

    .line 652
    .line 653
    invoke-direct {v1, v4}, Lm30;-><init>(I)V

    .line 654
    .line 655
    .line 656
    const-class v4, Landroid/graphics/Bitmap;

    .line 657
    .line 658
    invoke-static {v4}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v8, v1, v4}, Ldp;->i(Lr75;Lsh2;)V

    .line 663
    .line 664
    .line 665
    new-instance v1, Lys4;

    .line 666
    .line 667
    invoke-direct {v1, v0, v2, v3}, Lys4;-><init>(La4c;Lrm;Lc6a;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    new-instance v12, Lzu2;

    .line 674
    .line 675
    invoke-static {v6}, Ledh;->i(Ljava/util/List;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    iget-object v1, v8, Ldp;->Y:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-static {v1}, Ledh;->i(Ljava/util/List;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v14

    .line 687
    invoke-static {v10}, Ledh;->i(Ljava/util/List;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v15

    .line 691
    invoke-static {v9}, Ledh;->i(Ljava/util/List;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v16

    .line 695
    invoke-static {v11}, Ledh;->i(Ljava/util/List;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v17

    .line 699
    invoke-direct/range {v12 .. v17}, Lzu2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    iput-object v12, v0, La4c;->c:Lzu2;

    .line 703
    .line 704
    return-void
.end method


# virtual methods
.method public final a(Ltv6;ILga3;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v4, v3, Lz3c;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lz3c;

    .line 13
    .line 14
    iget v5, v4, Lz3c;->U0:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lz3c;->U0:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v4, Lz3c;

    .line 28
    .line 29
    invoke-direct {v4, p0, v3}, Lz3c;-><init>(La4c;Lga3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v3, v8, Lz3c;->S0:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v8, Lz3c;->U0:I

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    sget-object v11, Lfd3;->X:Lfd3;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v6, :cond_3

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    if-ne v4, v9, :cond_1

    .line 50
    .line 51
    iget-object v1, v8, Lz3c;->Z:Lnph;

    .line 52
    .line 53
    iget-object v4, v8, Lz3c;->Y:Ltv6;

    .line 54
    .line 55
    iget-object v5, v8, Lz3c;->X:Lkfc;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_10

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_13

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v10

    .line 71
    :cond_2
    iget v0, v8, Lz3c;->R0:I

    .line 72
    .line 73
    iget-object v1, v8, Lz3c;->Q0:Lpt6;

    .line 74
    .line 75
    iget-object v4, v8, Lz3c;->Z:Lnph;

    .line 76
    .line 77
    iget-object v5, v8, Lz3c;->Y:Ltv6;

    .line 78
    .line 79
    iget-object v6, v8, Lz3c;->X:Lkfc;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    move-object v12, v5

    .line 85
    move-object v5, v1

    .line 86
    move-object v1, v12

    .line 87
    :goto_2
    move v12, v0

    .line 88
    move-object v13, v6

    .line 89
    goto/16 :goto_e

    .line 90
    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v1, v4

    .line 93
    move-object v4, v5

    .line 94
    :goto_3
    move-object v5, v6

    .line 95
    goto/16 :goto_13

    .line 96
    .line 97
    :cond_3
    iget v0, v8, Lz3c;->R0:I

    .line 98
    .line 99
    iget-object v1, v8, Lz3c;->Z:Lnph;

    .line 100
    .line 101
    iget-object v4, v8, Lz3c;->Y:Ltv6;

    .line 102
    .line 103
    iget-object v6, v8, Lz3c;->X:Lkfc;

    .line 104
    .line 105
    :try_start_2
    invoke-static {v3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :catchall_2
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {v3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v8}, Lea3;->getContext()Luc3;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lktg;->i(Luc3;)Lg87;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    move v4, v6

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    const/4 v4, 0x0

    .line 128
    :goto_4
    iget-object v7, p0, La4c;->b:Lc6a;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v12, v0, Ltv6;->c:Ljbe;

    .line 134
    .line 135
    sget-object v12, Law6;->e:Lh45;

    .line 136
    .line 137
    invoke-static {v0, v12}, Lfxh;->c(Ltv6;Lh45;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Ly78;

    .line 142
    .line 143
    if-nez v12, :cond_9

    .line 144
    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    iget-object v4, v0, Ltv6;->a:Landroid/content/Context;

    .line 148
    .line 149
    :goto_5
    instance-of v12, v4, Ln88;

    .line 150
    .line 151
    if-eqz v12, :cond_6

    .line 152
    .line 153
    check-cast v4, Ln88;

    .line 154
    .line 155
    invoke-interface {v4}, Ln88;->getLifecycle()Ly78;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v12, v4

    .line 160
    goto :goto_7

    .line 161
    :cond_6
    instance-of v12, v4, Landroid/content/ContextWrapper;

    .line 162
    .line 163
    if-nez v12, :cond_7

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    check-cast v4, Landroid/content/ContextWrapper;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    :goto_6
    move-object v12, v10

    .line 174
    :cond_9
    :goto_7
    if-eqz v12, :cond_a

    .line 175
    .line 176
    new-instance v4, Lr88;

    .line 177
    .line 178
    invoke-direct {v4, v12, v3}, Lr88;-><init>(Ly78;Lg87;)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_a
    new-instance v4, Lgv0;

    .line 183
    .line 184
    invoke-direct {v4, v3}, Lgv0;-><init>(Lg87;)V

    .line 185
    .line 186
    .line 187
    :goto_8
    invoke-interface {v4}, Lkfc;->b()V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Ltv6;->a(Ltv6;)Lqv6;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v7, v7, Lc6a;->X:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, La4c;

    .line 197
    .line 198
    iget-object v7, v7, La4c;->a:Ly3c;

    .line 199
    .line 200
    iget-object v7, v7, Ly3c;->b:Lrv6;

    .line 201
    .line 202
    iput-object v7, v3, Lqv6;->b:Lrv6;

    .line 203
    .line 204
    iget-object v7, v0, Ltv6;->x:Lsv6;

    .line 205
    .line 206
    iget-object v12, v7, Lsv6;->j:Lvkd;

    .line 207
    .line 208
    if-nez v12, :cond_b

    .line 209
    .line 210
    sget-object v13, Lvkd;->a:Lg4c;

    .line 211
    .line 212
    iput-object v13, v3, Lqv6;->u:Lvkd;

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_b
    move-object v13, v12

    .line 216
    :goto_9
    iget-object v14, v7, Lsv6;->k:Lfwc;

    .line 217
    .line 218
    if-nez v14, :cond_c

    .line 219
    .line 220
    iget-object v0, v0, Ltv6;->u:Lfwc;

    .line 221
    .line 222
    iput-object v0, v3, Lqv6;->v:Lfwc;

    .line 223
    .line 224
    :cond_c
    iget-object v0, v7, Lsv6;->l:Lgbb;

    .line 225
    .line 226
    if-nez v0, :cond_e

    .line 227
    .line 228
    if-nez v12, :cond_d

    .line 229
    .line 230
    sget-object v0, Lvkd;->a:Lg4c;

    .line 231
    .line 232
    invoke-static {v13, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    sget-object v0, Lgbb;->Y:Lgbb;

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_d
    sget-object v0, Lgbb;->X:Lgbb;

    .line 242
    .line 243
    :goto_a
    iput-object v0, v3, Lqv6;->w:Lgbb;

    .line 244
    .line 245
    :cond_e
    invoke-virtual {v3}, Lqv6;->a()Ltv6;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v7, Lnph;->T0:Lnph;

    .line 250
    .line 251
    :try_start_3
    iget-object v0, v3, Ltv6;->b:Ljava/lang/Object;

    .line 252
    .line 253
    sget-object v12, Lkca;->a:Lkca;

    .line 254
    .line 255
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_1a

    .line 260
    .line 261
    invoke-interface {v4}, Lkfc;->start()V

    .line 262
    .line 263
    .line 264
    if-nez v1, :cond_f

    .line 265
    .line 266
    iput-object v4, v8, Lz3c;->X:Lkfc;

    .line 267
    .line 268
    iput-object v3, v8, Lz3c;->Y:Ltv6;

    .line 269
    .line 270
    iput-object v7, v8, Lz3c;->Z:Lnph;

    .line 271
    .line 272
    iput v1, v8, Lz3c;->R0:I

    .line 273
    .line 274
    iput v6, v8, Lz3c;->U0:I

    .line 275
    .line 276
    invoke-interface {v4, v8}, Lkfc;->a(Lz3c;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 280
    if-ne v0, v11, :cond_f

    .line 281
    .line 282
    goto/16 :goto_f

    .line 283
    .line 284
    :catchall_3
    move-exception v0

    .line 285
    move-object v5, v4

    .line 286
    move-object v1, v7

    .line 287
    move-object v4, v3

    .line 288
    goto/16 :goto_13

    .line 289
    .line 290
    :cond_f
    move v0, v1

    .line 291
    move-object v6, v4

    .line 292
    move-object v1, v7

    .line 293
    move-object v4, v3

    .line 294
    :goto_b
    :try_start_4
    iget-object v3, v4, Ltv6;->p:Lgk9;

    .line 295
    .line 296
    if-eqz v3, :cond_10

    .line 297
    .line 298
    invoke-virtual {p0}, La4c;->c()Ld4c;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_10

    .line 303
    .line 304
    invoke-virtual {v7, v3}, Ld4c;->b(Lgk9;)Lhk9;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_10

    .line 309
    .line 310
    iget-object v3, v3, Lhk9;->a:Lpt6;

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_10
    move-object v3, v10

    .line 314
    :goto_c
    iget-object v7, v4, Ltv6;->c:Ljbe;

    .line 315
    .line 316
    if-eqz v7, :cond_13

    .line 317
    .line 318
    if-nez v3, :cond_11

    .line 319
    .line 320
    iget-object v12, v4, Ltv6;->q:Lcq5;

    .line 321
    .line 322
    invoke-interface {v12, v4}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    check-cast v12, Lpt6;

    .line 327
    .line 328
    if-nez v12, :cond_12

    .line 329
    .line 330
    iget-object v12, v4, Ltv6;->y:Lrv6;

    .line 331
    .line 332
    iget-object v12, v12, Lrv6;->h:Lcq5;

    .line 333
    .line 334
    invoke-interface {v12, v4}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    check-cast v12, Lpt6;

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_11
    move-object v12, v3

    .line 342
    :cond_12
    :goto_d
    invoke-interface {v7, v12}, Ljbe;->c(Lpt6;)V

    .line 343
    .line 344
    .line 345
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v7, v4, Ltv6;->t:Lvkd;

    .line 349
    .line 350
    iput-object v6, v8, Lz3c;->X:Lkfc;

    .line 351
    .line 352
    iput-object v4, v8, Lz3c;->Y:Ltv6;

    .line 353
    .line 354
    iput-object v1, v8, Lz3c;->Z:Lnph;

    .line 355
    .line 356
    iput-object v3, v8, Lz3c;->Q0:Lpt6;

    .line 357
    .line 358
    iput v0, v8, Lz3c;->R0:I

    .line 359
    .line 360
    iput v5, v8, Lz3c;->U0:I

    .line 361
    .line 362
    invoke-interface {v7, v8}, Lvkd;->b(Lea3;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 366
    if-ne v5, v11, :cond_14

    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_14
    move-object v12, v4

    .line 370
    move-object v4, v1

    .line 371
    move-object v1, v12

    .line 372
    move-object v12, v5

    .line 373
    move-object v5, v3

    .line 374
    move-object v3, v12

    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :goto_e
    :try_start_5
    check-cast v3, Lkkd;

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v14, v1, Ltv6;->j:Luc3;

    .line 383
    .line 384
    new-instance v0, Lahb;

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v7, 0x3

    .line 388
    move-object v2, p0

    .line 389
    invoke-direct/range {v0 .. v7}, Lahb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 390
    .line 391
    .line 392
    iput-object v13, v8, Lz3c;->X:Lkfc;

    .line 393
    .line 394
    iput-object v1, v8, Lz3c;->Y:Ltv6;

    .line 395
    .line 396
    iput-object v4, v8, Lz3c;->Z:Lnph;

    .line 397
    .line 398
    iput-object v10, v8, Lz3c;->Q0:Lpt6;

    .line 399
    .line 400
    iput v12, v8, Lz3c;->R0:I

    .line 401
    .line 402
    iput v9, v8, Lz3c;->U0:I

    .line 403
    .line 404
    invoke-static {v14, v0, v8}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 408
    if-ne v3, v11, :cond_15

    .line 409
    .line 410
    :goto_f
    return-object v11

    .line 411
    :cond_15
    move-object v5, v4

    .line 412
    move-object v4, v1

    .line 413
    move-object v1, v5

    .line 414
    move-object v5, v13

    .line 415
    :goto_10
    :try_start_6
    check-cast v3, Lbw6;

    .line 416
    .line 417
    instance-of v0, v3, Ln3e;

    .line 418
    .line 419
    if-eqz v0, :cond_18

    .line 420
    .line 421
    move-object v0, v3

    .line 422
    check-cast v0, Ln3e;

    .line 423
    .line 424
    iget-object v6, v4, Ltv6;->c:Ljbe;

    .line 425
    .line 426
    iget-object v7, v0, Ln3e;->b:Ltv6;

    .line 427
    .line 428
    instance-of v8, v6, Le40;

    .line 429
    .line 430
    if-nez v8, :cond_16

    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_16
    sget-object v8, Law6;->a:Lh45;

    .line 434
    .line 435
    invoke-static {v7, v8}, Lfxh;->c(Ltv6;Lh45;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    check-cast v8, Lc3f;

    .line 440
    .line 441
    check-cast v6, Le40;

    .line 442
    .line 443
    invoke-interface {v8, v6, v0}, Lc3f;->a(Le40;Lbw6;)Li3f;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    instance-of v6, v0, Lw8a;

    .line 448
    .line 449
    if-eqz v6, :cond_17

    .line 450
    .line 451
    goto :goto_11

    .line 452
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-interface {v0}, Li3f;->a()V

    .line 456
    .line 457
    .line 458
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    goto :goto_12

    .line 465
    :cond_18
    instance-of v0, v3, Llv4;

    .line 466
    .line 467
    if-eqz v0, :cond_19

    .line 468
    .line 469
    move-object v0, v3

    .line 470
    check-cast v0, Llv4;

    .line 471
    .line 472
    iget-object v6, v4, Ltv6;->c:Ljbe;

    .line 473
    .line 474
    invoke-virtual {p0, v0, v6, v1}, La4c;->d(Llv4;Ljbe;Lnph;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 475
    .line 476
    .line 477
    :goto_12
    invoke-interface {v5}, Lkfc;->c()V

    .line 478
    .line 479
    .line 480
    return-object v3

    .line 481
    :cond_19
    :try_start_7
    new-instance v0, Lvt2;

    .line 482
    .line 483
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 484
    .line 485
    .line 486
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 487
    :catchall_4
    move-exception v0

    .line 488
    move-object v5, v4

    .line 489
    move-object v4, v1

    .line 490
    move-object v1, v5

    .line 491
    move-object v5, v13

    .line 492
    goto :goto_13

    .line 493
    :cond_1a
    :try_start_8
    new-instance v0, Llca;

    .line 494
    .line 495
    const-string v1, "The request\'s data is null."

    .line 496
    .line 497
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 501
    :goto_13
    :try_start_9
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 502
    .line 503
    if-nez v3, :cond_1b

    .line 504
    .line 505
    invoke-static {v4, v0}, Lsuh;->a(Ltv6;Ljava/lang/Throwable;)Llv4;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v3, v4, Ltv6;->c:Ljbe;

    .line 510
    .line 511
    invoke-virtual {p0, v0, v3, v1}, La4c;->d(Llv4;Ljbe;Lnph;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 512
    .line 513
    .line 514
    invoke-interface {v5}, Lkfc;->c()V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :catchall_5
    move-exception v0

    .line 519
    goto :goto_14

    .line 520
    :cond_1b
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 527
    :goto_14
    invoke-interface {v5}, Lkfc;->c()V

    .line 528
    .line 529
    .line 530
    throw v0
.end method

.method public final b(Ltv6;Lga3;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Ltv6;->c:Ljbe;

    .line 2
    .line 3
    iget-object v0, p1, Ltv6;->t:Lvkd;

    .line 4
    .line 5
    instance-of v0, v0, Lj4c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Law6;->e:Lh45;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lfxh;->c(Ltv6;Lh45;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ly78;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0, p2}, La4c;->a(Ltv6;ILga3;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Lw0c;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, p0, p1, v1, v2}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final c()Ld4c;
    .locals 0

    .line 1
    iget-object p0, p0, La4c;->a:Ly3c;

    .line 2
    .line 3
    iget-object p0, p0, Ly3c;->d:Lo8e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld4c;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d(Llv4;Ljbe;Lnph;)V
    .locals 1

    .line 1
    iget-object p0, p1, Llv4;->b:Ltv6;

    .line 2
    .line 3
    instance-of v0, p2, Le40;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Law6;->a:Lh45;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lfxh;->c(Ltv6;Lh45;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lc3f;

    .line 15
    .line 16
    check-cast p2, Le40;

    .line 17
    .line 18
    invoke-interface {v0, p2, p1}, Lc3f;->a(Le40;Lbw6;)Li3f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p2, p1, Lw8a;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Li3f;->a()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void
.end method
