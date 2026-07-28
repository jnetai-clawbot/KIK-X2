.class public final synthetic Lzkf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzkf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lzkf;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzkf;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lzkf;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzkf;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lzkf;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lzkf;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lzkf;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lnn;

    .line 20
    .line 21
    check-cast v7, Lwgf;

    .line 22
    .line 23
    check-cast v6, Lk0a;

    .line 24
    .line 25
    sget v1, Lijg;->Z:I

    .line 26
    .line 27
    iget-object v1, v7, Lwgf;->Y:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lnn;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v6, v5}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_0
    check-cast v0, Ly7g;

    .line 37
    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v6, Lh8g;

    .line 41
    .line 42
    iget-object v9, v0, Ly7g;->c:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lp8g;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v7}, Lp8g;->f(Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-gt v8, v3, :cond_a

    .line 57
    .line 58
    invoke-static {v2}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lj8g;

    .line 63
    .line 64
    sget-object v3, Lhy4;->Y:Lhy4;

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    invoke-static {v6}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lm7g;

    .line 73
    .line 74
    invoke-direct {v2, v0, v7, v3, v1}, Lm7g;-><init>(Ly7g;Ljava/lang/String;Lhy4;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lat4;->a(Lm7g;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_0
    iget-object v8, v2, Lj8g;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v8}, Lp8g;->e(Ljava/lang/String;)Ll8g;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-eqz v10, :cond_9

    .line 89
    .line 90
    invoke-virtual {v10}, Ll8g;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    iget-object v10, v2, Lj8g;->b:Lv7g;

    .line 97
    .line 98
    sget-object v11, Lv7g;->S0:Lv7g;

    .line 99
    .line 100
    if-ne v10, v11, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1, v8}, Lp8g;->c(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lm7g;

    .line 110
    .line 111
    invoke-direct {v2, v0, v7, v3, v1}, Lm7g;-><init>(Ly7g;Ljava/lang/String;Lhy4;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lat4;->a(Lm7g;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_1
    iget-object v10, v6, Lh8g;->b:Ll8g;

    .line 120
    .line 121
    iget-object v11, v2, Lj8g;->a:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const v23, 0x1fffffe

    .line 126
    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const-wide/16 v16, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const-wide/16 v20, 0x0

    .line 139
    .line 140
    invoke-static/range {v10 .. v23}, Ll8g;->b(Ll8g;Ljava/lang/String;Lv7g;Ljava/lang/String;Luo3;IJIIJII)Ll8g;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iget-object v1, v0, Ly7g;->f:Lzkb;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Ly7g;->b:Lz03;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v12, v0, Ly7g;->e:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v14, v6, Lh8g;->c:Ljava/util/Set;

    .line 163
    .line 164
    iget-object v13, v11, Ll8g;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lp8g;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v13}, Lp8g;->e(Ljava/lang/String;)Ll8g;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-eqz v10, :cond_7

    .line 175
    .line 176
    iget-object v0, v10, Ll8g;->b:Lv7g;

    .line 177
    .line 178
    invoke-virtual {v0}, Lv7g;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_2
    invoke-virtual {v10}, Ll8g;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v11}, Ll8g;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    xor-int/2addr v0, v3

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {v1, v13}, Lzkb;->f(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-nez v15, :cond_3

    .line 202
    .line 203
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ldxc;

    .line 218
    .line 219
    invoke-interface {v1, v13}, Ldxc;->d(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_3
    new-instance v8, Lu8g;

    .line 224
    .line 225
    invoke-direct/range {v8 .. v15}, Lu8g;-><init>(Landroidx/work/impl/WorkDatabase;Ll8g;Ll8g;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v8}, Lilc;->o(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    if-nez v15, :cond_b

    .line 232
    .line 233
    invoke-static {v2, v9, v12}, Lgxc;->b(Lz03;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v2, "Can\'t update "

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10}, Ll8g;->c()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const-string v3, "OneTime"

    .line 251
    .line 252
    const-string v4, "Periodic"

    .line 253
    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    move-object v2, v4

    .line 257
    goto :goto_1

    .line 258
    :cond_5
    move-object v2, v3

    .line 259
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, " Worker to "

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Ll8g;->c()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_6

    .line 272
    .line 273
    move-object v3, v4

    .line 274
    :cond_6
    const-string v2, " Worker. Update operation must preserve worker\'s type."

    .line 275
    .line 276
    invoke-static {v1, v3, v2}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_7
    const-string v0, "Worker with "

    .line 285
    .line 286
    const-string v1, " doesn\'t exist"

    .line 287
    .line 288
    invoke-static {v0, v13, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_2
    move-object v4, v5

    .line 296
    goto :goto_3

    .line 297
    :cond_8
    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 298
    .line 299
    invoke-static {v0}, Lobd;->k(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_9
    const-string v0, ", that matches a name \""

    .line 304
    .line 305
    const-string v1, "\", wasn\'t found"

    .line 306
    .line 307
    const-string v2, "WorkSpec with "

    .line 308
    .line 309
    invoke-static {v2, v8, v0, v7, v1}, Lb48;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_a
    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    .line 318
    .line 319
    invoke-static {v0}, Lobd;->k(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_b
    :goto_3
    return-object v4

    .line 324
    :pswitch_1
    check-cast v0, Lhud;

    .line 325
    .line 326
    check-cast v7, Lhud;

    .line 327
    .line 328
    check-cast v6, Lhud;

    .line 329
    .line 330
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lo90;

    .line 335
    .line 336
    instance-of v0, v0, Ln90;

    .line 337
    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_c

    .line 351
    .line 352
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_c

    .line 363
    .line 364
    move v2, v3

    .line 365
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_2
    check-cast v0, Lwyf;

    .line 371
    .line 372
    check-cast v7, Lkza;

    .line 373
    .line 374
    check-cast v6, Lk0a;

    .line 375
    .line 376
    sget v1, Lwyf;->Q0:I

    .line 377
    .line 378
    invoke-virtual {v0}, Lwyf;->h()Lizf;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v0, v0, Lizf;->w:Lihf;

    .line 383
    .line 384
    iget-object v1, v7, Lkza;->b:Lhif;

    .line 385
    .line 386
    invoke-interface {v1}, Lhif;->d()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Lihf;->f(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v6, v5}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object v4

    .line 397
    :pswitch_3
    check-cast v0, Lhwf;

    .line 398
    .line 399
    check-cast v7, Lgza;

    .line 400
    .line 401
    check-cast v6, Lk0a;

    .line 402
    .line 403
    sget v1, Lhwf;->Q0:I

    .line 404
    .line 405
    invoke-virtual {v0}, Lhwf;->l()Loxf;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v0, v0, Loxf;->W:Lihf;

    .line 410
    .line 411
    invoke-virtual {v0, v7}, Lihf;->g(Lgza;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v6, v5}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object v4

    .line 418
    :pswitch_4
    check-cast v0, Lhwf;

    .line 419
    .line 420
    check-cast v7, Ljza;

    .line 421
    .line 422
    check-cast v6, Lk0a;

    .line 423
    .line 424
    sget v1, Lhwf;->Q0:I

    .line 425
    .line 426
    invoke-virtual {v0}, Lhwf;->l()Loxf;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v0, v0, Loxf;->W:Lihf;

    .line 431
    .line 432
    iget-object v1, v7, Ljza;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 433
    .line 434
    iget-boolean v2, v7, Ljza;->b:Z

    .line 435
    .line 436
    invoke-virtual {v0, v1, v2}, Lihf;->d(Lcom/jnetai/kikx2/storage/box/user/KikUser;Z)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v6, v5}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-object v4

    .line 443
    :pswitch_5
    check-cast v0, Lcq5;

    .line 444
    .line 445
    check-cast v7, Lxsa;

    .line 446
    .line 447
    check-cast v6, Lk0a;

    .line 448
    .line 449
    sget-object v1, Lth4;->Y:Lnph;

    .line 450
    .line 451
    invoke-virtual {v7}, Lxsa;->h()F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    float-to-double v1, v1

    .line 456
    invoke-static {v1, v2}, Lxe9;->h(D)J

    .line 457
    .line 458
    .line 459
    move-result-wide v1

    .line 460
    sget-object v3, Lzh4;->Q0:Lzh4;

    .line 461
    .line 462
    invoke-static {v1, v2, v3}, Lyoh;->o(JLzh4;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v1

    .line 466
    new-instance v3, Lth4;

    .line 467
    .line 468
    invoke-direct {v3, v1, v2}, Lth4;-><init>(J)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v0, v3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-interface {v6, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-object v4

    .line 480
    :pswitch_6
    check-cast v0, Lqa0;

    .line 481
    .line 482
    check-cast v7, Lb70;

    .line 483
    .line 484
    check-cast v6, Lk0a;

    .line 485
    .line 486
    invoke-static {v0, v7, v6}, Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;->n(Lqa0;Lb70;Lk0a;)Lsbf;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_7
    check-cast v0, [J

    .line 492
    .line 493
    check-cast v7, Ljava/lang/String;

    .line 494
    .line 495
    check-cast v6, Lblf;

    .line 496
    .line 497
    sget-object v1, Lju7;->W0:Lirb;

    .line 498
    .line 499
    invoke-virtual {v1, v3}, Lirb;->c(Z)Lqrb;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    sget-object v4, Lju7;->X0:Lirb;

    .line 504
    .line 505
    invoke-virtual {v4, v2}, Lirb;->c(Z)Lqrb;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    new-instance v5, Lv59;

    .line 510
    .line 511
    invoke-direct {v5, v1, v4, v2}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 512
    .line 513
    .line 514
    array-length v1, v0

    .line 515
    if-nez v1, :cond_d

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_d
    sget-object v1, Lju7;->Q0:Lirb;

    .line 519
    .line 520
    new-instance v4, Lprb;

    .line 521
    .line 522
    const/4 v8, 0x2

    .line 523
    invoke-direct {v4, v1, v8, v0, v3}, Lprb;-><init>(Lirb;ILjava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    new-instance v0, Lv59;

    .line 527
    .line 528
    invoke-direct {v0, v5, v4, v2}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 529
    .line 530
    .line 531
    move-object v5, v0

    .line 532
    :goto_4
    sget-object v0, Lju7;->S0:Lirb;

    .line 533
    .line 534
    invoke-virtual {v0, v7}, Lirb;->a(Ljava/lang/String;)Ltrb;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    sget-object v4, Lju7;->T0:Lirb;

    .line 539
    .line 540
    invoke-virtual {v4, v7}, Lirb;->a(Ljava/lang/String;)Ltrb;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    new-instance v7, Lv59;

    .line 545
    .line 546
    invoke-direct {v7, v1, v4, v3}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 547
    .line 548
    .line 549
    new-instance v1, Lv59;

    .line 550
    .line 551
    invoke-direct {v1, v5, v7, v2}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 552
    .line 553
    .line 554
    iget-object v3, v6, Lblf;->e:Ln81;

    .line 555
    .line 556
    invoke-virtual {v3, v1}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1, v0, v2}, Lio/objectbox/query/QueryBuilder;->D(Lirb;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
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
