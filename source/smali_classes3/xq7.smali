.class public final synthetic Lxq7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lxq7;->X:I

    iput-object p1, p0, Lxq7;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lxq7;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lxq7;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llw2;Lhud;Lhud;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxq7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lxq7;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxq7;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lxq7;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxq7;->X:I

    .line 4
    .line 5
    sget-object v2, Lmu9;->b:Lmu9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0x90

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    sget-object v8, Lfx2;->a:Lph6;

    .line 16
    .line 17
    sget-object v9, Lsbf;->a:Lsbf;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v11, v0, Lxq7;->Q0:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Lxq7;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lxq7;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 31
    .line 32
    check-cast v12, Lwyf;

    .line 33
    .line 34
    check-cast v11, Lk0a;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ljo2;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    move-object/from16 v14, p3

    .line 45
    .line 46
    check-cast v14, Lgx2;

    .line 47
    .line 48
    move-object/from16 v15, p4

    .line 49
    .line 50
    check-cast v15, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    sget v16, Lwyf;->Q0:I

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    and-int/lit8 v1, v15, 0x30

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    move-object v1, v14

    .line 69
    check-cast v1, Lft5;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    move v6, v7

    .line 78
    :cond_0
    or-int/2addr v15, v6

    .line 79
    :cond_1
    and-int/lit16 v1, v15, 0x91

    .line 80
    .line 81
    if-eq v1, v5, :cond_2

    .line 82
    .line 83
    move v1, v13

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v1, v10

    .line 86
    :goto_0
    and-int/lit8 v5, v15, 0x1

    .line 87
    .line 88
    check-cast v14, Lft5;

    .line 89
    .line 90
    invoke-virtual {v14, v5, v1}, Lft5;->T(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_14

    .line 95
    .line 96
    new-instance v1, Lgif;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lgif;-><init>(Lcom/jnetai/kikx2/storage/box/user/KikUser;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3, v14, v10, v4}, Luvh;->c(Lgif;Ljava/lang/Long;Lgx2;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->u()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    const v1, -0x74209169

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v1}, Lft5;->c0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v14, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    or-int/2addr v1, v3

    .line 125
    and-int/lit8 v3, v15, 0x70

    .line 126
    .line 127
    if-ne v3, v7, :cond_3

    .line 128
    .line 129
    move v3, v13

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move v3, v10

    .line 132
    :goto_1
    or-int/2addr v1, v3

    .line 133
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    if-ne v3, v8, :cond_5

    .line 140
    .line 141
    :cond_4
    new-instance v3, Ltyf;

    .line 142
    .line 143
    invoke-direct {v3, v12, v0, v2, v10}, Ltyf;-><init>(Lwyf;Lcom/jnetai/kikx2/storage/box/user/KikUser;Lkotlin/jvm/functions/Function0;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    move-object/from16 v17, v3

    .line 150
    .line 151
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    const/16 v25, 0x6

    .line 154
    .line 155
    const/16 v26, 0x1fc

    .line 156
    .line 157
    sget-object v16, Ljch;->a:Lfv2;

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    move-object/from16 v24, v14

    .line 172
    .line 173
    invoke-static/range {v16 .. v26}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v10}, Lft5;->q(Z)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_6
    const v1, -0x741a1708

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v1}, Lft5;->c0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->g()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    const v1, -0x74198fe4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v1}, Lft5;->c0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v14, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    or-int/2addr v1, v3

    .line 208
    and-int/lit8 v3, v15, 0x70

    .line 209
    .line 210
    if-ne v3, v7, :cond_7

    .line 211
    .line 212
    move v3, v13

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    move v3, v10

    .line 215
    :goto_2
    or-int/2addr v1, v3

    .line 216
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v1, :cond_8

    .line 221
    .line 222
    if-ne v3, v8, :cond_9

    .line 223
    .line 224
    :cond_8
    new-instance v3, Ltyf;

    .line 225
    .line 226
    invoke-direct {v3, v12, v0, v2, v13}, Ltyf;-><init>(Lwyf;Lcom/jnetai/kikx2/storage/box/user/KikUser;Lkotlin/jvm/functions/Function0;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    move-object/from16 v17, v3

    .line 233
    .line 234
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    const/16 v25, 0x6

    .line 237
    .line 238
    const/16 v26, 0x1fc

    .line 239
    .line 240
    sget-object v16, Ljch;->b:Lfv2;

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    move-object/from16 v24, v14

    .line 255
    .line 256
    invoke-static/range {v16 .. v26}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v10}, Lft5;->q(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_a
    const v1, -0x741332b2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v1}, Lft5;->c0(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v10}, Lft5;->q(Z)V

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-virtual {v14, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v14, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    or-int/2addr v1, v3

    .line 281
    and-int/lit8 v3, v15, 0x70

    .line 282
    .line 283
    if-ne v3, v7, :cond_b

    .line 284
    .line 285
    move v3, v13

    .line 286
    goto :goto_4

    .line 287
    :cond_b
    move v3, v10

    .line 288
    :goto_4
    or-int/2addr v1, v3

    .line 289
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-nez v1, :cond_c

    .line 294
    .line 295
    if-ne v3, v8, :cond_d

    .line 296
    .line 297
    :cond_c
    new-instance v3, Ltyf;

    .line 298
    .line 299
    invoke-direct {v3, v12, v0, v2, v4}, Ltyf;-><init>(Lwyf;Lcom/jnetai/kikx2/storage/box/user/KikUser;Lkotlin/jvm/functions/Function0;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    move-object/from16 v17, v3

    .line 306
    .line 307
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    const/16 v25, 0x6

    .line 310
    .line 311
    const/16 v26, 0x1fc

    .line 312
    .line 313
    sget-object v16, Ljch;->c:Lfv2;

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    move-object/from16 v24, v14

    .line 328
    .line 329
    invoke-static/range {v16 .. v26}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v10}, Lft5;->q(Z)V

    .line 333
    .line 334
    .line 335
    :goto_5
    and-int/lit8 v1, v15, 0x70

    .line 336
    .line 337
    if-ne v1, v7, :cond_e

    .line 338
    .line 339
    move v3, v13

    .line 340
    goto :goto_6

    .line 341
    :cond_e
    move v3, v10

    .line 342
    :goto_6
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-nez v3, :cond_f

    .line 347
    .line 348
    if-ne v4, v8, :cond_10

    .line 349
    .line 350
    :cond_f
    new-instance v4, Lz52;

    .line 351
    .line 352
    const/16 v3, 0xe

    .line 353
    .line 354
    invoke-direct {v4, v2, v11, v3}, Lz52;-><init>(Lkotlin/jvm/functions/Function0;Lk0a;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_10
    move-object/from16 v17, v4

    .line 361
    .line 362
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 363
    .line 364
    const/16 v25, 0x6

    .line 365
    .line 366
    const/16 v26, 0x1fc

    .line 367
    .line 368
    sget-object v16, Ljch;->d:Lfv2;

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    move-object/from16 v24, v14

    .line 383
    .line 384
    invoke-static/range {v16 .. v26}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-ne v1, v7, :cond_11

    .line 392
    .line 393
    move v10, v13

    .line 394
    :cond_11
    or-int v1, v3, v10

    .line 395
    .line 396
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-nez v1, :cond_12

    .line 401
    .line 402
    if-ne v3, v8, :cond_13

    .line 403
    .line 404
    :cond_12
    new-instance v3, Lg05;

    .line 405
    .line 406
    invoke-direct {v3, v0, v2, v13}, Lg05;-><init>(Lcom/jnetai/kikx2/storage/box/user/KikUser;Lkotlin/jvm/functions/Function0;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_13
    move-object/from16 v17, v3

    .line 413
    .line 414
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    const/16 v25, 0x6

    .line 417
    .line 418
    const/16 v26, 0x1fc

    .line 419
    .line 420
    sget-object v16, Ljch;->e:Lfv2;

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    move-object/from16 v24, v14

    .line 435
    .line 436
    invoke-static/range {v16 .. v26}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_14
    move-object/from16 v24, v14

    .line 441
    .line 442
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 443
    .line 444
    .line 445
    :goto_7
    return-object v9

    .line 446
    :pswitch_0
    check-cast v0, Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;

    .line 447
    .line 448
    move-object v1, v11

    .line 449
    check-cast v1, Lhud;

    .line 450
    .line 451
    move-object v2, v12

    .line 452
    check-cast v2, Lhud;

    .line 453
    .line 454
    move-object/from16 v3, p1

    .line 455
    .line 456
    check-cast v3, Lf91;

    .line 457
    .line 458
    move-object/from16 v4, p2

    .line 459
    .line 460
    check-cast v4, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    move-object/from16 v5, p3

    .line 467
    .line 468
    check-cast v5, Lgx2;

    .line 469
    .line 470
    move-object/from16 v6, p4

    .line 471
    .line 472
    check-cast v6, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    invoke-static/range {v0 .. v6}, Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;->j(Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;Lhud;Lhud;Lf91;ZLgx2;I)Lsbf;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_1
    check-cast v0, Ln48;

    .line 484
    .line 485
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 486
    .line 487
    check-cast v11, Lcq5;

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Lc18;

    .line 492
    .line 493
    move-object/from16 v2, p2

    .line 494
    .line 495
    check-cast v2, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    move-object/from16 v4, p3

    .line 502
    .line 503
    check-cast v4, Lgx2;

    .line 504
    .line 505
    move-object/from16 v14, p4

    .line 506
    .line 507
    check-cast v14, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    and-int/lit8 v1, v14, 0x30

    .line 517
    .line 518
    if-nez v1, :cond_16

    .line 519
    .line 520
    move-object v1, v4

    .line 521
    check-cast v1, Lft5;

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Lft5;->e(I)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_15

    .line 528
    .line 529
    move v6, v7

    .line 530
    :cond_15
    or-int/2addr v14, v6

    .line 531
    :cond_16
    and-int/lit16 v1, v14, 0x91

    .line 532
    .line 533
    if-eq v1, v5, :cond_17

    .line 534
    .line 535
    move v1, v13

    .line 536
    goto :goto_8

    .line 537
    :cond_17
    move v1, v10

    .line 538
    :goto_8
    and-int/lit8 v5, v14, 0x1

    .line 539
    .line 540
    check-cast v4, Lft5;

    .line 541
    .line 542
    invoke-virtual {v4, v5, v1}, Lft5;->T(IZ)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_1e

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Ln48;->a(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lqp8;

    .line 553
    .line 554
    instance-of v1, v0, Lpp8;

    .line 555
    .line 556
    if-eqz v1, :cond_18

    .line 557
    .line 558
    const v1, -0x34fd92e

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 562
    .line 563
    .line 564
    check-cast v0, Lpp8;

    .line 565
    .line 566
    invoke-static {v0, v12, v4, v10}, Lveh;->b(Lpp8;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_a

    .line 573
    .line 574
    :cond_18
    instance-of v1, v0, Lop8;

    .line 575
    .line 576
    if-eqz v1, :cond_1c

    .line 577
    .line 578
    const v1, -0x34b1412

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 582
    .line 583
    .line 584
    const/16 v19, 0x7

    .line 585
    .line 586
    sget-object v14, Lmu9;->b:Lmu9;

    .line 587
    .line 588
    const/4 v15, 0x0

    .line 589
    const/16 v16, 0x0

    .line 590
    .line 591
    const/16 v17, 0x0

    .line 592
    .line 593
    const/high16 v18, 0x41600000    # 14.0f

    .line 594
    .line 595
    invoke-static/range {v14 .. v19}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    move-object v2, v14

    .line 600
    move/from16 v5, v18

    .line 601
    .line 602
    const/high16 v6, 0x3f800000    # 1.0f

    .line 603
    .line 604
    invoke-static {v1, v6}, Lmx7;->b(Lpu9;F)Lpu9;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v1, v6}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    sget-object v6, Lck2;->S0:Lyy0;

    .line 613
    .line 614
    invoke-static {v6, v10}, Lv81;->d(Lee;Z)Lpf9;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    iget-wide v14, v4, Lft5;->T:J

    .line 619
    .line 620
    ushr-long v16, v14, v7

    .line 621
    .line 622
    xor-long v14, v14, v16

    .line 623
    .line 624
    long-to-int v7, v14

    .line 625
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    invoke-static {v4, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    sget-object v14, Lax2;->k:Lzw2;

    .line 634
    .line 635
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    sget-object v14, Lzw2;->b:Lny2;

    .line 639
    .line 640
    invoke-virtual {v4}, Lft5;->g0()V

    .line 641
    .line 642
    .line 643
    iget-boolean v15, v4, Lft5;->S:Z

    .line 644
    .line 645
    if-eqz v15, :cond_19

    .line 646
    .line 647
    invoke-virtual {v4, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 648
    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_19
    invoke-virtual {v4}, Lft5;->p0()V

    .line 652
    .line 653
    .line 654
    :goto_9
    sget-object v14, Lzw2;->f:Lio;

    .line 655
    .line 656
    invoke-static {v4, v14, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    sget-object v6, Lzw2;->e:Lio;

    .line 660
    .line 661
    invoke-static {v4, v6, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    sget-object v7, Lzw2;->g:Lio;

    .line 669
    .line 670
    invoke-static {v4, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    sget-object v6, Lzw2;->h:Lyw2;

    .line 674
    .line 675
    invoke-static {v4, v6}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 676
    .line 677
    .line 678
    sget-object v6, Lzw2;->d:Lio;

    .line 679
    .line 680
    invoke-static {v4, v6, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    move-object v1, v0

    .line 684
    check-cast v1, Lop8;

    .line 685
    .line 686
    iget-object v15, v1, Lop8;->a:Lyq8;

    .line 687
    .line 688
    sget-object v17, Lszd;->S0:Lszd;

    .line 689
    .line 690
    const/16 v20, 0xd80

    .line 691
    .line 692
    const/16 v21, 0x11

    .line 693
    .line 694
    const/4 v14, 0x0

    .line 695
    const/16 v16, 0x0

    .line 696
    .line 697
    const/16 v18, 0x0

    .line 698
    .line 699
    move-object/from16 v19, v4

    .line 700
    .line 701
    invoke-static/range {v14 .. v21}, Lbfh;->c(Lpu9;Lyq8;ZLszd;Lpzd;Lgx2;II)V

    .line 702
    .line 703
    .line 704
    sget-object v6, Lxh8;->e:Lyy2;

    .line 705
    .line 706
    invoke-virtual {v4, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    check-cast v6, Lcq5;

    .line 711
    .line 712
    invoke-interface {v15}, Lyq8;->d()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-interface {v6, v7}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    check-cast v6, Liud;

    .line 721
    .line 722
    invoke-static {v6, v4, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    sget-object v7, Lck2;->V0:Lyy0;

    .line 727
    .line 728
    sget-object v12, Lg91;->a:Lg91;

    .line 729
    .line 730
    invoke-virtual {v12, v2, v7}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const/4 v7, 0x0

    .line 735
    invoke-static {v2, v7, v5, v13}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const/high16 v5, 0x41e00000    # 28.0f

    .line 740
    .line 741
    invoke-static {v2, v5}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v4, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    invoke-virtual {v4, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    or-int/2addr v0, v5

    .line 754
    invoke-virtual {v4, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    or-int/2addr v0, v5

    .line 759
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    if-nez v0, :cond_1a

    .line 764
    .line 765
    if-ne v5, v8, :cond_1b

    .line 766
    .line 767
    :cond_1a
    new-instance v5, Lyt9;

    .line 768
    .line 769
    const/16 v0, 0x16

    .line 770
    .line 771
    invoke-direct {v5, v11, v1, v6, v0}, Lyt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 778
    .line 779
    const/16 v0, 0xf

    .line 780
    .line 781
    invoke-static {v0, v2, v3, v5, v10}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 782
    .line 783
    .line 784
    move-result-object v14

    .line 785
    sget-object v0, Lxs8;->Y:Lxs8;

    .line 786
    .line 787
    move-object v0, v15

    .line 788
    sget-object v15, Lxs8;->x3:Lxs8;

    .line 789
    .line 790
    invoke-interface {v0}, Lyq8;->b()Lnb1;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-interface {v0}, Lnb1;->b()Z

    .line 795
    .line 796
    .line 797
    move-result v16

    .line 798
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    move-object/from16 v17, v0

    .line 803
    .line 804
    check-cast v17, Lq40;

    .line 805
    .line 806
    const/16 v19, 0x1b0

    .line 807
    .line 808
    move-object/from16 v18, v4

    .line 809
    .line 810
    invoke-static/range {v14 .. v19}, Lnzh;->e(Lpu9;Lxs8;ZLq40;Lgx2;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4, v13}, Lft5;->q(Z)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 817
    .line 818
    .line 819
    goto :goto_a

    .line 820
    :cond_1c
    if-nez v0, :cond_1d

    .line 821
    .line 822
    const v0, -0x32c982f

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 829
    .line 830
    .line 831
    goto :goto_a

    .line 832
    :cond_1d
    const v0, -0x73b843a5

    .line 833
    .line 834
    .line 835
    invoke-static {v4, v0, v10}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    throw v0

    .line 840
    :cond_1e
    invoke-virtual {v4}, Lft5;->W()V

    .line 841
    .line 842
    .line 843
    :goto_a
    return-object v9

    .line 844
    :pswitch_2
    check-cast v0, Ln48;

    .line 845
    .line 846
    check-cast v12, Lj7d;

    .line 847
    .line 848
    check-cast v11, Lhud;

    .line 849
    .line 850
    move-object/from16 v1, p1

    .line 851
    .line 852
    check-cast v1, Lx18;

    .line 853
    .line 854
    move-object/from16 v2, p2

    .line 855
    .line 856
    check-cast v2, Ljava/lang/Integer;

    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    move-object/from16 v3, p3

    .line 863
    .line 864
    check-cast v3, Lgx2;

    .line 865
    .line 866
    move-object/from16 v4, p4

    .line 867
    .line 868
    check-cast v4, Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    sget v8, Lj7d;->V0:I

    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    and-int/lit8 v1, v4, 0x30

    .line 880
    .line 881
    if-nez v1, :cond_20

    .line 882
    .line 883
    move-object v1, v3

    .line 884
    check-cast v1, Lft5;

    .line 885
    .line 886
    invoke-virtual {v1, v2}, Lft5;->e(I)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_1f

    .line 891
    .line 892
    move v6, v7

    .line 893
    :cond_1f
    or-int/2addr v4, v6

    .line 894
    :cond_20
    and-int/lit16 v1, v4, 0x91

    .line 895
    .line 896
    if-eq v1, v5, :cond_21

    .line 897
    .line 898
    move v1, v13

    .line 899
    goto :goto_b

    .line 900
    :cond_21
    move v1, v10

    .line 901
    :goto_b
    and-int/2addr v4, v13

    .line 902
    check-cast v3, Lft5;

    .line 903
    .line 904
    invoke-virtual {v3, v4, v1}, Lft5;->T(IZ)Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_25

    .line 909
    .line 910
    invoke-virtual {v0, v2}, Ln48;->a(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Lej6;

    .line 915
    .line 916
    if-nez v1, :cond_22

    .line 917
    .line 918
    const v1, -0x2fdee636

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v1}, Lft5;->c0(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3, v10}, Lft5;->q(Z)V

    .line 925
    .line 926
    .line 927
    goto :goto_c

    .line 928
    :cond_22
    const v4, -0x2fdee635

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3, v4}, Lft5;->c0(I)V

    .line 932
    .line 933
    .line 934
    iget-object v4, v1, Lej6;->a:Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 935
    .line 936
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->g()Lzb2;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    sget-object v5, Lh7d;->a:[I

    .line 941
    .line 942
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    aget v4, v5, v4

    .line 947
    .line 948
    if-ne v4, v13, :cond_24

    .line 949
    .line 950
    const v4, -0x7b363ae8

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3, v4}, Lft5;->c0(I)V

    .line 954
    .line 955
    .line 956
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    check-cast v4, Ljava/util/Map;

    .line 961
    .line 962
    sget v5, Lej6;->e:I

    .line 963
    .line 964
    invoke-virtual {v12, v1, v4, v3, v5}, Lj7d;->l(Lej6;Ljava/util/Map;Lgx2;I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3, v10}, Lft5;->q(Z)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3, v10}, Lft5;->q(Z)V

    .line 971
    .line 972
    .line 973
    :goto_c
    invoke-virtual {v0}, Ln48;->b()I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    sub-int/2addr v2, v13

    .line 978
    if-eq v0, v2, :cond_23

    .line 979
    .line 980
    const v0, -0x2fda3b9e

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 984
    .line 985
    .line 986
    const/16 v18, 0x0

    .line 987
    .line 988
    const/16 v19, 0x3

    .line 989
    .line 990
    const/4 v14, 0x0

    .line 991
    const-wide/16 v15, 0x0

    .line 992
    .line 993
    move-object/from16 v17, v3

    .line 994
    .line 995
    invoke-static/range {v14 .. v19}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3, v10}, Lft5;->q(Z)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_d

    .line 1002
    :cond_23
    const v0, -0x2fd8d6ff

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3, v10}, Lft5;->q(Z)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_d

    .line 1012
    :cond_24
    const v0, -0x7b3645c7

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v3, v0, v10}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    throw v0

    .line 1020
    :cond_25
    invoke-virtual {v3}, Lft5;->W()V

    .line 1021
    .line 1022
    .line 1023
    :goto_d
    return-object v9

    .line 1024
    :pswitch_3
    check-cast v0, Lv0d;

    .line 1025
    .line 1026
    check-cast v11, Lhud;

    .line 1027
    .line 1028
    check-cast v12, Lhud;

    .line 1029
    .line 1030
    move-object/from16 v1, p1

    .line 1031
    .line 1032
    check-cast v1, Lx18;

    .line 1033
    .line 1034
    move-object/from16 v3, p2

    .line 1035
    .line 1036
    check-cast v3, Ljava/lang/Integer;

    .line 1037
    .line 1038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v3, p3

    .line 1042
    .line 1043
    check-cast v3, Lgx2;

    .line 1044
    .line 1045
    move-object/from16 v4, p4

    .line 1046
    .line 1047
    check-cast v4, Ljava/lang/Integer;

    .line 1048
    .line 1049
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    sget v5, Lv0d;->X:I

    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    and-int/lit16 v1, v4, 0x81

    .line 1059
    .line 1060
    const/16 v5, 0x80

    .line 1061
    .line 1062
    if-eq v1, v5, :cond_26

    .line 1063
    .line 1064
    move v1, v13

    .line 1065
    goto :goto_e

    .line 1066
    :cond_26
    move v1, v10

    .line 1067
    :goto_e
    and-int/2addr v4, v13

    .line 1068
    check-cast v3, Lft5;

    .line 1069
    .line 1070
    invoke-virtual {v3, v4, v1}, Lft5;->T(IZ)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-eqz v1, :cond_2a

    .line 1075
    .line 1076
    sget-object v1, Lve9;->a:Llvd;

    .line 1077
    .line 1078
    invoke-virtual {v3, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    check-cast v1, Lte9;

    .line 1083
    .line 1084
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 1085
    .line 1086
    iget-wide v4, v1, Lvn2;->n:J

    .line 1087
    .line 1088
    sget-object v1, Lklh;->a:Lfh2;

    .line 1089
    .line 1090
    invoke-static {v2, v4, v5, v1}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    sget-object v2, Ld10;->c:Lbrh;

    .line 1095
    .line 1096
    sget-object v4, Lck2;->a1:Lwy0;

    .line 1097
    .line 1098
    invoke-static {v2, v4, v3, v10}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    iget-wide v4, v3, Lft5;->T:J

    .line 1103
    .line 1104
    ushr-long v6, v4, v7

    .line 1105
    .line 1106
    xor-long/2addr v4, v6

    .line 1107
    long-to-int v4, v4

    .line 1108
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    invoke-static {v3, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    sget-object v6, Lax2;->k:Lzw2;

    .line 1117
    .line 1118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    sget-object v6, Lzw2;->b:Lny2;

    .line 1122
    .line 1123
    invoke-virtual {v3}, Lft5;->g0()V

    .line 1124
    .line 1125
    .line 1126
    iget-boolean v7, v3, Lft5;->S:Z

    .line 1127
    .line 1128
    if-eqz v7, :cond_27

    .line 1129
    .line 1130
    invoke-virtual {v3, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_f

    .line 1134
    :cond_27
    invoke-virtual {v3}, Lft5;->p0()V

    .line 1135
    .line 1136
    .line 1137
    :goto_f
    sget-object v6, Lzw2;->f:Lio;

    .line 1138
    .line 1139
    invoke-static {v3, v6, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v2, Lzw2;->e:Lio;

    .line 1143
    .line 1144
    invoke-static {v3, v2, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    sget-object v4, Lzw2;->g:Lio;

    .line 1152
    .line 1153
    invoke-static {v3, v4, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v2, Lzw2;->h:Lyw2;

    .line 1157
    .line 1158
    invoke-static {v3, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v2, Lzw2;->d:Lio;

    .line 1162
    .line 1163
    invoke-static {v3, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    move-object v14, v1

    .line 1171
    check-cast v14, Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Lv0d;->h()Lkv0;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v3, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    if-nez v1, :cond_28

    .line 1186
    .line 1187
    if-ne v2, v8, :cond_29

    .line 1188
    .line 1189
    :cond_28
    new-instance v15, Los7;

    .line 1190
    .line 1191
    const/16 v21, 0x0

    .line 1192
    .line 1193
    const/16 v22, 0x1d

    .line 1194
    .line 1195
    const/16 v16, 0x1

    .line 1196
    .line 1197
    const-class v18, Lkv0;

    .line 1198
    .line 1199
    const-string v19, "setSearchQuery"

    .line 1200
    .line 1201
    const-string v20, "setSearchQuery(Ljava/lang/String;)V"

    .line 1202
    .line 1203
    move-object/from16 v17, v0

    .line 1204
    .line 1205
    invoke-direct/range {v15 .. v22}, Los7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v3, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    move-object v2, v15

    .line 1212
    :cond_29
    check-cast v2, Lyf7;

    .line 1213
    .line 1214
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    check-cast v0, Ljava/lang/Number;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    invoke-static {v3, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v17

    .line 1228
    new-instance v0, Ldl2;

    .line 1229
    .line 1230
    const/16 v1, 0x24

    .line 1231
    .line 1232
    invoke-direct {v0, v1, v13, v10}, Ldl2;-><init>(IIZ)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v0}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v16

    .line 1239
    move-object v15, v2

    .line 1240
    check-cast v15, Lcq5;

    .line 1241
    .line 1242
    const/16 v35, 0x0

    .line 1243
    .line 1244
    const v36, 0xfffe8

    .line 1245
    .line 1246
    .line 1247
    const/16 v18, 0x0

    .line 1248
    .line 1249
    const/16 v19, 0x0

    .line 1250
    .line 1251
    const/16 v20, 0x0

    .line 1252
    .line 1253
    const/16 v21, 0x0

    .line 1254
    .line 1255
    const/16 v22, 0x0

    .line 1256
    .line 1257
    const/16 v23, 0x0

    .line 1258
    .line 1259
    const/16 v24, 0x0

    .line 1260
    .line 1261
    const/16 v25, 0x0

    .line 1262
    .line 1263
    const/16 v26, 0x0

    .line 1264
    .line 1265
    const/16 v27, 0x0

    .line 1266
    .line 1267
    const/16 v28, 0x0

    .line 1268
    .line 1269
    const/16 v29, 0x0

    .line 1270
    .line 1271
    const/16 v30, 0x0

    .line 1272
    .line 1273
    const/16 v31, 0x0

    .line 1274
    .line 1275
    const/16 v32, 0x0

    .line 1276
    .line 1277
    const/16 v34, 0x0

    .line 1278
    .line 1279
    move-object/from16 v33, v3

    .line 1280
    .line 1281
    invoke-static/range {v14 .. v36}, Lfug;->b(Ljava/lang/String;Lcq5;Ljava/util/List;Ljava/lang/String;Lii5;Ljfe;Lnoa;Lfje;Lfje;Lnoa;Lqgd;Lkotlin/jvm/functions/Function0;Luh7;Lsh7;Ljdd;FFLcq5;Lkotlin/jvm/functions/Function0;Lgx2;III)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v3, v13}, Lft5;->q(Z)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_10

    .line 1288
    :cond_2a
    invoke-virtual {v3}, Lft5;->W()V

    .line 1289
    .line 1290
    .line 1291
    :goto_10
    return-object v9

    .line 1292
    :pswitch_4
    move-object v14, v0

    .line 1293
    check-cast v14, Ljava/lang/String;

    .line 1294
    .line 1295
    move-object v15, v12

    .line 1296
    check-cast v15, Ljava/lang/String;

    .line 1297
    .line 1298
    check-cast v11, Lcq5;

    .line 1299
    .line 1300
    move-object/from16 v0, p1

    .line 1301
    .line 1302
    check-cast v0, Lp0b;

    .line 1303
    .line 1304
    move-object/from16 v1, p2

    .line 1305
    .line 1306
    check-cast v1, [Ljava/lang/String;

    .line 1307
    .line 1308
    move-object/from16 v2, p3

    .line 1309
    .line 1310
    check-cast v2, Lgx2;

    .line 1311
    .line 1312
    move-object/from16 v3, p4

    .line 1313
    .line 1314
    check-cast v3, Ljava/lang/Integer;

    .line 1315
    .line 1316
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    and-int/lit8 v4, v3, 0xe

    .line 1327
    .line 1328
    xor-int/lit8 v4, v4, 0x6

    .line 1329
    .line 1330
    const/4 v5, 0x4

    .line 1331
    if-le v4, v5, :cond_2b

    .line 1332
    .line 1333
    move-object v4, v2

    .line 1334
    check-cast v4, Lft5;

    .line 1335
    .line 1336
    invoke-virtual {v4, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    if-nez v4, :cond_2c

    .line 1341
    .line 1342
    :cond_2b
    and-int/lit8 v3, v3, 0x6

    .line 1343
    .line 1344
    if-ne v3, v5, :cond_2d

    .line 1345
    .line 1346
    :cond_2c
    move v10, v13

    .line 1347
    :cond_2d
    check-cast v2, Lft5;

    .line 1348
    .line 1349
    invoke-virtual {v2, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    or-int/2addr v3, v10

    .line 1354
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    if-nez v3, :cond_2e

    .line 1359
    .line 1360
    if-ne v4, v8, :cond_2f

    .line 1361
    .line 1362
    :cond_2e
    new-instance v4, Lo15;

    .line 1363
    .line 1364
    invoke-direct {v4, v0, v1, v13}, Lo15;-><init>(Lp0b;[Ljava/lang/String;I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v2, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_2f
    move-object/from16 v16, v4

    .line 1371
    .line 1372
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1373
    .line 1374
    invoke-virtual {v2, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    if-nez v0, :cond_30

    .line 1383
    .line 1384
    if-ne v1, v8, :cond_31

    .line 1385
    .line 1386
    :cond_30
    new-instance v1, Lpq8;

    .line 1387
    .line 1388
    invoke-direct {v1, v5, v11}, Lpq8;-><init>(ILcq5;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v2, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_31
    move-object/from16 v17, v1

    .line 1395
    .line 1396
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1397
    .line 1398
    const/16 v19, 0x0

    .line 1399
    .line 1400
    move-object/from16 v18, v2

    .line 1401
    .line 1402
    invoke-static/range {v14 .. v19}, Lhwh;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1403
    .line 1404
    .line 1405
    return-object v9

    .line 1406
    :pswitch_5
    check-cast v0, Ln48;

    .line 1407
    .line 1408
    move-object v15, v12

    .line 1409
    check-cast v15, Lgo8;

    .line 1410
    .line 1411
    move-object/from16 v19, v11

    .line 1412
    .line 1413
    check-cast v19, Lei8;

    .line 1414
    .line 1415
    move-object/from16 v1, p1

    .line 1416
    .line 1417
    check-cast v1, Lx18;

    .line 1418
    .line 1419
    move-object/from16 v3, p2

    .line 1420
    .line 1421
    check-cast v3, Ljava/lang/Integer;

    .line 1422
    .line 1423
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    move-object/from16 v4, p3

    .line 1428
    .line 1429
    check-cast v4, Lgx2;

    .line 1430
    .line 1431
    move-object/from16 v11, p4

    .line 1432
    .line 1433
    check-cast v11, Ljava/lang/Integer;

    .line 1434
    .line 1435
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1436
    .line 1437
    .line 1438
    move-result v11

    .line 1439
    sget v12, Lgo8;->Q0:I

    .line 1440
    .line 1441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    and-int/lit8 v1, v11, 0x30

    .line 1445
    .line 1446
    if-nez v1, :cond_33

    .line 1447
    .line 1448
    move-object v1, v4

    .line 1449
    check-cast v1, Lft5;

    .line 1450
    .line 1451
    invoke-virtual {v1, v3}, Lft5;->e(I)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    if-eqz v1, :cond_32

    .line 1456
    .line 1457
    move v6, v7

    .line 1458
    :cond_32
    or-int/2addr v11, v6

    .line 1459
    :cond_33
    and-int/lit16 v1, v11, 0x91

    .line 1460
    .line 1461
    if-eq v1, v5, :cond_34

    .line 1462
    .line 1463
    move v1, v13

    .line 1464
    goto :goto_11

    .line 1465
    :cond_34
    move v1, v10

    .line 1466
    :goto_11
    and-int/lit8 v5, v11, 0x1

    .line 1467
    .line 1468
    check-cast v4, Lft5;

    .line 1469
    .line 1470
    invoke-virtual {v4, v5, v1}, Lft5;->T(IZ)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    if-eqz v1, :cond_3d

    .line 1475
    .line 1476
    invoke-static {v0, v3}, Ljch;->b(Ln48;I)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    move-object/from16 v16, v0

    .line 1481
    .line 1482
    check-cast v16, Lvue;

    .line 1483
    .line 1484
    if-nez v16, :cond_35

    .line 1485
    .line 1486
    const v0, -0x5a1cdc96

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_12

    .line 1496
    .line 1497
    :cond_35
    const v0, -0x5a1cdc95

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    if-ne v0, v8, :cond_36

    .line 1508
    .line 1509
    sget-object v0, Llme;->Companion:Lkme;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v0}, Lkme;->b(Lj$/time/ZoneId;)Llme;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    :cond_36
    check-cast v0, Llme;

    .line 1529
    .line 1530
    invoke-virtual/range {v16 .. v16}, Lvue;->e()J

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v5

    .line 1534
    invoke-virtual {v4, v5, v6}, Lft5;->f(J)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    const-wide/16 v5, 0x0

    .line 1543
    .line 1544
    if-nez v1, :cond_37

    .line 1545
    .line 1546
    if-ne v3, v8, :cond_38

    .line 1547
    .line 1548
    :cond_37
    sget-object v1, Lg27;->Z:Lg27;

    .line 1549
    .line 1550
    invoke-virtual/range {v16 .. v16}, Lvue;->e()J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v11

    .line 1554
    invoke-static {v11, v12, v5, v6}, Lck2;->G(JJ)Lg27;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    invoke-static {v1, v0}, Lalh;->c(Lg27;Llme;)Lm19;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    invoke-virtual {v4, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    :cond_38
    check-cast v3, Lm19;

    .line 1566
    .line 1567
    invoke-virtual/range {v16 .. v16}, Lvue;->c()J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v11

    .line 1571
    invoke-virtual {v4, v11, v12}, Lft5;->f(J)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v11

    .line 1579
    if-nez v1, :cond_39

    .line 1580
    .line 1581
    if-ne v11, v8, :cond_3a

    .line 1582
    .line 1583
    :cond_39
    sget-object v1, Lg27;->Z:Lg27;

    .line 1584
    .line 1585
    invoke-virtual/range {v16 .. v16}, Lvue;->c()J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v11

    .line 1589
    invoke-static {v11, v12, v5, v6}, Lck2;->G(JJ)Lg27;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    invoke-static {v1, v0}, Lalh;->c(Lg27;Llme;)Lm19;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v11

    .line 1597
    invoke-virtual {v4, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    :cond_3a
    check-cast v11, Lm19;

    .line 1601
    .line 1602
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    if-ne v0, v8, :cond_3b

    .line 1607
    .line 1608
    sget-object v0, Lm19;->Companion:Lk19;

    .line 1609
    .line 1610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    .line 1612
    .line 1613
    new-instance v0, Ln19;

    .line 1614
    .line 1615
    new-instance v1, Lzo;

    .line 1616
    .line 1617
    invoke-direct {v1, v13}, Lzo;-><init>(I)V

    .line 1618
    .line 1619
    .line 1620
    invoke-direct {v0, v1}, Ln19;-><init>(Lzo;)V

    .line 1621
    .line 1622
    .line 1623
    sget-object v1, Lnv9;->b:Lnv9;

    .line 1624
    .line 1625
    invoke-static {v0, v1}, Lqc3;->j(Ls4;Lnv9;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v0, v7}, Ljlh;->d(Lpt3;C)V

    .line 1629
    .line 1630
    .line 1631
    sget-object v1, Lkoa;->X:Lkoa;

    .line 1632
    .line 1633
    invoke-static {v0, v1}, Lqc3;->e(Lq4;Lkoa;)V

    .line 1634
    .line 1635
    .line 1636
    const-string v1, ", "

    .line 1637
    .line 1638
    invoke-static {v0, v1}, Lqc3;->d(Lv1;Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v0}, Lqc3;->n(Ls4;)V

    .line 1642
    .line 1643
    .line 1644
    new-instance v1, Lo19;

    .line 1645
    .line 1646
    invoke-static {v0}, Lqc3;->c(Lv1;)Lkk1;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-direct {v1, v0}, Lo19;-><init>(Lkk1;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v4, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    move-object v0, v1

    .line 1657
    :cond_3b
    check-cast v0, Lu1;

    .line 1658
    .line 1659
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    if-ne v1, v8, :cond_3c

    .line 1664
    .line 1665
    sget-object v1, Lm19;->Companion:Lk19;

    .line 1666
    .line 1667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    new-instance v1, Ln19;

    .line 1671
    .line 1672
    new-instance v5, Lzo;

    .line 1673
    .line 1674
    invoke-direct {v5, v13}, Lzo;-><init>(I)V

    .line 1675
    .line 1676
    .line 1677
    invoke-direct {v1, v5}, Ln19;-><init>(Lzo;)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v5, Lcw0;

    .line 1681
    .line 1682
    new-instance v6, Lye;

    .line 1683
    .line 1684
    invoke-direct {v6}, Lye;-><init>()V

    .line 1685
    .line 1686
    .line 1687
    invoke-direct {v5, v6}, Lcw0;-><init>(Lw75;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-interface {v1, v5}, Lr4;->d(Lql5;)V

    .line 1691
    .line 1692
    .line 1693
    const/16 v5, 0x3a

    .line 1694
    .line 1695
    invoke-static {v1, v5}, Ljlh;->d(Lpt3;C)V

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v1}, Lqc3;->i(Lr4;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v1, v7}, Ljlh;->d(Lpt3;C)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v5, Lcw0;

    .line 1705
    .line 1706
    new-instance v6, Laf;

    .line 1707
    .line 1708
    invoke-direct {v6}, Laf;-><init>()V

    .line 1709
    .line 1710
    .line 1711
    invoke-direct {v5, v6}, Lcw0;-><init>(Lw75;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-interface {v1, v5}, Lr4;->d(Lql5;)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v5, Lo19;

    .line 1718
    .line 1719
    invoke-static {v1}, Lqc3;->c(Lv1;)Lkk1;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    invoke-direct {v5, v1}, Lo19;-><init>(Lkk1;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v4, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    move-object v1, v5

    .line 1730
    :cond_3c
    check-cast v1, Lu1;

    .line 1731
    .line 1732
    invoke-virtual {v0, v3}, Lu1;->a(Lm19;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v17

    .line 1736
    invoke-virtual {v1, v3}, Lu1;->a(Lm19;)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    invoke-virtual {v1, v11}, Lu1;->a(Lm19;)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    const-string v3, " - "

    .line 1745
    .line 1746
    invoke-static {v0, v3, v1}, Lec3;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v18

    .line 1750
    const v0, 0x3f666666    # 0.9f

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v2, v0}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    const/high16 v1, 0x42700000    # 60.0f

    .line 1758
    .line 1759
    invoke-static {v0, v1}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    const/high16 v1, 0x41000000    # 8.0f

    .line 1764
    .line 1765
    invoke-static {v1}, Lmmc;->c(F)Lkmc;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v21

    .line 1769
    const/16 v1, 0x3e

    .line 1770
    .line 1771
    invoke-static {v1}, Lu8h;->b(I)Lrz1;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v23

    .line 1775
    invoke-static {v4}, Lmr8;->a(Lgx2;)J

    .line 1776
    .line 1777
    .line 1778
    move-result-wide v1

    .line 1779
    invoke-static {v1, v2, v4}, Lu8h;->a(JLgx2;)Lqz1;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v22

    .line 1783
    new-instance v14, Lah0;

    .line 1784
    .line 1785
    const/16 v20, 0x7

    .line 1786
    .line 1787
    invoke-direct/range {v14 .. v20}, Lah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1788
    .line 1789
    .line 1790
    const v1, -0x30213faa

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v1, v13, v14, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v24

    .line 1797
    const v26, 0x30006

    .line 1798
    .line 1799
    .line 1800
    const/16 v27, 0x10

    .line 1801
    .line 1802
    move-object/from16 v20, v0

    .line 1803
    .line 1804
    move-object/from16 v25, v4

    .line 1805
    .line 1806
    invoke-static/range {v20 .. v27}, Lx8h;->a(Lpu9;Ljdd;Lqz1;Lrz1;Lfv2;Lgx2;II)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_12

    .line 1813
    :cond_3d
    invoke-virtual {v4}, Lft5;->W()V

    .line 1814
    .line 1815
    .line 1816
    :goto_12
    return-object v9

    .line 1817
    :pswitch_6
    check-cast v0, Ljava/util/List;

    .line 1818
    .line 1819
    check-cast v12, Lar7;

    .line 1820
    .line 1821
    check-cast v11, Lhud;

    .line 1822
    .line 1823
    move-object/from16 v1, p1

    .line 1824
    .line 1825
    check-cast v1, Lx18;

    .line 1826
    .line 1827
    move-object/from16 v2, p2

    .line 1828
    .line 1829
    check-cast v2, Ljava/lang/Integer;

    .line 1830
    .line 1831
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    move-object/from16 v3, p3

    .line 1836
    .line 1837
    check-cast v3, Lgx2;

    .line 1838
    .line 1839
    move-object/from16 v14, p4

    .line 1840
    .line 1841
    check-cast v14, Ljava/lang/Integer;

    .line 1842
    .line 1843
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1844
    .line 1845
    .line 1846
    move-result v14

    .line 1847
    sget v15, Lar7;->Q0:I

    .line 1848
    .line 1849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1850
    .line 1851
    .line 1852
    and-int/lit8 v1, v14, 0x30

    .line 1853
    .line 1854
    if-nez v1, :cond_3f

    .line 1855
    .line 1856
    move-object v1, v3

    .line 1857
    check-cast v1, Lft5;

    .line 1858
    .line 1859
    invoke-virtual {v1, v2}, Lft5;->e(I)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    if-eqz v1, :cond_3e

    .line 1864
    .line 1865
    move v6, v7

    .line 1866
    :cond_3e
    or-int/2addr v14, v6

    .line 1867
    :cond_3f
    and-int/lit16 v1, v14, 0x91

    .line 1868
    .line 1869
    if-eq v1, v5, :cond_40

    .line 1870
    .line 1871
    move v1, v13

    .line 1872
    goto :goto_13

    .line 1873
    :cond_40
    move v1, v10

    .line 1874
    :goto_13
    and-int/lit8 v5, v14, 0x1

    .line 1875
    .line 1876
    check-cast v3, Lft5;

    .line 1877
    .line 1878
    invoke-virtual {v3, v5, v1}, Lft5;->T(IZ)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    if-eqz v1, :cond_4b

    .line 1883
    .line 1884
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    check-cast v0, Lq3e;

    .line 1889
    .line 1890
    instance-of v1, v0, Lo3e;

    .line 1891
    .line 1892
    if-eqz v1, :cond_47

    .line 1893
    .line 1894
    const v1, 0x7191b96d

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v3, v1}, Lft5;->c0(I)V

    .line 1898
    .line 1899
    .line 1900
    check-cast v0, Lo3e;

    .line 1901
    .line 1902
    iget-object v14, v0, Lo3e;->a:Lf75;

    .line 1903
    .line 1904
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    move-object v15, v0

    .line 1909
    check-cast v15, Ltcd;

    .line 1910
    .line 1911
    invoke-virtual {v3, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v0

    .line 1915
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    if-nez v0, :cond_41

    .line 1920
    .line 1921
    if-ne v1, v8, :cond_42

    .line 1922
    .line 1923
    :cond_41
    new-instance v1, Lvq7;

    .line 1924
    .line 1925
    invoke-direct {v1, v12, v13}, Lvq7;-><init>(Lar7;I)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v3, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    :cond_42
    move-object/from16 v16, v1

    .line 1932
    .line 1933
    check-cast v16, Lcq5;

    .line 1934
    .line 1935
    invoke-virtual {v3, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v0

    .line 1939
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    if-nez v0, :cond_43

    .line 1944
    .line 1945
    if-ne v1, v8, :cond_44

    .line 1946
    .line 1947
    :cond_43
    new-instance v1, Lvq7;

    .line 1948
    .line 1949
    invoke-direct {v1, v12, v4}, Lvq7;-><init>(Lar7;I)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v3, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    :cond_44
    move-object/from16 v17, v1

    .line 1956
    .line 1957
    check-cast v17, Lcq5;

    .line 1958
    .line 1959
    invoke-virtual {v3, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    if-nez v0, :cond_45

    .line 1968
    .line 1969
    if-ne v1, v8, :cond_46

    .line 1970
    .line 1971
    :cond_45
    new-instance v1, Lvq7;

    .line 1972
    .line 1973
    const/4 v0, 0x3

    .line 1974
    invoke-direct {v1, v12, v0}, Lvq7;-><init>(Lar7;I)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v3, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    :cond_46
    move-object/from16 v18, v1

    .line 1981
    .line 1982
    check-cast v18, Lcq5;

    .line 1983
    .line 1984
    const/16 v20, 0x40

    .line 1985
    .line 1986
    move-object/from16 v19, v3

    .line 1987
    .line 1988
    invoke-static/range {v14 .. v20}, Ln0i;->a(Lf75;Ltcd;Lcq5;Lcq5;Lcq5;Lgx2;I)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v3, v10}, Lft5;->q(Z)V

    .line 1992
    .line 1993
    .line 1994
    goto :goto_14

    .line 1995
    :cond_47
    instance-of v1, v0, Lp3e;

    .line 1996
    .line 1997
    if-eqz v1, :cond_4a

    .line 1998
    .line 1999
    const v1, 0x719e93aa

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v3, v1}, Lft5;->c0(I)V

    .line 2003
    .line 2004
    .line 2005
    move-object v1, v0

    .line 2006
    check-cast v1, Lp3e;

    .line 2007
    .line 2008
    invoke-virtual {v3, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v2

    .line 2012
    invoke-virtual {v3, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    or-int/2addr v0, v2

    .line 2017
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    if-nez v0, :cond_48

    .line 2022
    .line 2023
    if-ne v2, v8, :cond_49

    .line 2024
    .line 2025
    :cond_48
    new-instance v2, Lmn6;

    .line 2026
    .line 2027
    const/16 v0, 0xb

    .line 2028
    .line 2029
    invoke-direct {v2, v0, v12, v1}, Lmn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v3, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2033
    .line 2034
    .line 2035
    :cond_49
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2036
    .line 2037
    invoke-static {v1, v2, v3, v10}, Ll9h;->b(Lp3e;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v3, v10}, Lft5;->q(Z)V

    .line 2041
    .line 2042
    .line 2043
    :goto_14
    sget-object v0, Lve9;->a:Llvd;

    .line 2044
    .line 2045
    invoke-virtual {v3, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    check-cast v0, Lte9;

    .line 2050
    .line 2051
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 2052
    .line 2053
    iget-wide v0, v0, Lvn2;->A:J

    .line 2054
    .line 2055
    const/high16 v2, 0x3f000000    # 0.5f

    .line 2056
    .line 2057
    invoke-static {v0, v1, v2}, Ldn2;->b(JF)J

    .line 2058
    .line 2059
    .line 2060
    move-result-wide v15

    .line 2061
    const/16 v18, 0x0

    .line 2062
    .line 2063
    const/16 v19, 0x1

    .line 2064
    .line 2065
    const/4 v14, 0x0

    .line 2066
    move-object/from16 v17, v3

    .line 2067
    .line 2068
    invoke-static/range {v14 .. v19}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 2069
    .line 2070
    .line 2071
    goto :goto_15

    .line 2072
    :cond_4a
    const v0, 0xbebe1dd

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v3, v0, v10}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    throw v0

    .line 2080
    :cond_4b
    invoke-virtual {v3}, Lft5;->W()V

    .line 2081
    .line 2082
    .line 2083
    :goto_15
    return-object v9

    .line 2084
    nop

    .line 2085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
