.class public final synthetic Ldm0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhd2;Ljava/util/Set;ZLcq5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldm0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldm0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldm0;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ldm0;->Y:Z

    .line 12
    .line 13
    iput-object p4, p0, Ldm0;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lmeb;Lj1d;ZLk0a;)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Ldm0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm0;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Ldm0;->R0:Ljava/lang/Object;

    iput-boolean p3, p0, Ldm0;->Y:Z

    iput-object p4, p0, Ldm0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLk0a;Lhud;Lhud;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Ldm0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldm0;->Y:Z

    iput-object p2, p0, Ldm0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Ldm0;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Ldm0;->R0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldm0;->X:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    sget-object v5, Lfx2;->a:Lph6;

    .line 11
    .line 12
    iget-boolean v6, v0, Ldm0;->Y:Z

    .line 13
    .line 14
    sget-object v7, Lsbf;->a:Lsbf;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, Ldm0;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Ldm0;->R0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Ldm0;->Q0:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v11, Lmeb;

    .line 28
    .line 29
    check-cast v10, Lj1d;

    .line 30
    .line 31
    check-cast v9, Lk0a;

    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Ljo2;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Lgx2;

    .line 40
    .line 41
    move-object/from16 v13, p3

    .line 42
    .line 43
    check-cast v13, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    sget v14, Lmeb;->Q0:I

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    and-int/lit8 v0, v13, 0x11

    .line 55
    .line 56
    if-eq v0, v4, :cond_0

    .line 57
    .line 58
    move v0, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v0, v12

    .line 61
    :goto_0
    and-int/lit8 v4, v13, 0x1

    .line 62
    .line 63
    check-cast v1, Lft5;

    .line 64
    .line 65
    invoke-virtual {v1, v4, v0}, Lft5;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    sget v0, Lnzb;->remove_from_group:I

    .line 72
    .line 73
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v1, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    or-int/2addr v4, v13

    .line 86
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    if-ne v13, v5, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v13, Lleb;

    .line 95
    .line 96
    invoke-direct {v13, v11, v10, v12}, Lleb;-><init>(Lmeb;Lj1d;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-static {v0, v13, v1, v12}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 105
    .line 106
    .line 107
    sget v0, Lnzb;->global_search_settings:I

    .line 108
    .line 109
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v1, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    or-int/2addr v4, v13

    .line 122
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    if-ne v13, v5, :cond_4

    .line 129
    .line 130
    :cond_3
    new-instance v13, Lyt9;

    .line 131
    .line 132
    invoke-direct {v13, v11, v10, v9, v3}, Lyt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-static {v0, v13, v1, v12}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 141
    .line 142
    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    const v0, 0x5f46f79d

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 149
    .line 150
    .line 151
    sget v0, Lnzb;->open_chat:I

    .line 152
    .line 153
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v1, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    or-int/2addr v2, v3

    .line 166
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    if-ne v3, v5, :cond_6

    .line 173
    .line 174
    :cond_5
    new-instance v3, Lleb;

    .line 175
    .line 176
    invoke-direct {v3, v11, v10, v8}, Lleb;-><init>(Lmeb;Lj1d;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    invoke-static {v0, v3, v1, v12}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v12}, Lft5;->q(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    const v0, 0x5f4b93ea

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 195
    .line 196
    .line 197
    sget v0, Lnzb;->join_group:I

    .line 198
    .line 199
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v1, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    or-int/2addr v3, v4

    .line 212
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-nez v3, :cond_8

    .line 217
    .line 218
    if-ne v4, v5, :cond_9

    .line 219
    .line 220
    :cond_8
    new-instance v4, Lleb;

    .line 221
    .line 222
    invoke-direct {v4, v11, v10, v2}, Lleb;-><init>(Lmeb;Lj1d;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    invoke-static {v0, v4, v1, v12}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v12}, Lft5;->q(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_a
    invoke-virtual {v1}, Lft5;->W()V

    .line 238
    .line 239
    .line 240
    :goto_1
    return-object v7

    .line 241
    :pswitch_0
    move-object v13, v9

    .line 242
    check-cast v13, Lhd2;

    .line 243
    .line 244
    move-object v15, v11

    .line 245
    check-cast v15, Ljava/util/Set;

    .line 246
    .line 247
    check-cast v10, Lcq5;

    .line 248
    .line 249
    move-object/from16 v14, p1

    .line 250
    .line 251
    check-cast v14, Lsce;

    .line 252
    .line 253
    move-object/from16 v1, p2

    .line 254
    .line 255
    check-cast v1, Lgx2;

    .line 256
    .line 257
    move-object/from16 v2, p3

    .line 258
    .line 259
    check-cast v2, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v14, :cond_d

    .line 266
    .line 267
    invoke-virtual {v14}, Lsce;->d()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_d

    .line 272
    .line 273
    check-cast v1, Lft5;

    .line 274
    .line 275
    const v4, -0x1c326581

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4}, Lft5;->c0(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {v1, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    or-int/2addr v4, v6

    .line 290
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    if-nez v4, :cond_b

    .line 295
    .line 296
    if-ne v6, v5, :cond_c

    .line 297
    .line 298
    :cond_b
    new-instance v6, Lgk3;

    .line 299
    .line 300
    const/16 v4, 0x11

    .line 301
    .line 302
    invoke-direct {v6, v4, v10, v14}, Lgk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    move-object/from16 v17, v6

    .line 309
    .line 310
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    shl-int/lit8 v2, v2, 0x3

    .line 313
    .line 314
    and-int/lit8 v2, v2, 0x70

    .line 315
    .line 316
    or-int v19, v3, v2

    .line 317
    .line 318
    iget-boolean v0, v0, Ldm0;->Y:Z

    .line 319
    .line 320
    move/from16 v16, v0

    .line 321
    .line 322
    move-object/from16 v18, v1

    .line 323
    .line 324
    invoke-static/range {v13 .. v19}, Lj25;->h(Lhd2;Lsce;Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v12}, Lft5;->q(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_d
    check-cast v1, Lft5;

    .line 332
    .line 333
    const v0, -0x1c2eca0b

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v12}, Lft5;->q(Z)V

    .line 340
    .line 341
    .line 342
    :goto_2
    return-object v7

    .line 343
    :pswitch_1
    check-cast v9, Lk0a;

    .line 344
    .line 345
    check-cast v11, Lhud;

    .line 346
    .line 347
    check-cast v10, Lhud;

    .line 348
    .line 349
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Lx18;

    .line 352
    .line 353
    move-object/from16 v1, p2

    .line 354
    .line 355
    check-cast v1, Lgx2;

    .line 356
    .line 357
    move-object/from16 v3, p3

    .line 358
    .line 359
    check-cast v3, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    and-int/lit8 v0, v3, 0x11

    .line 369
    .line 370
    if-eq v0, v4, :cond_e

    .line 371
    .line 372
    move v0, v8

    .line 373
    goto :goto_3

    .line 374
    :cond_e
    move v0, v12

    .line 375
    :goto_3
    and-int/2addr v3, v8

    .line 376
    check-cast v1, Lft5;

    .line 377
    .line 378
    invoke-virtual {v1, v3, v0}, Lft5;->T(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    const/high16 v0, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/high16 v3, 0x41800000    # 16.0f

    .line 387
    .line 388
    sget-object v4, Lmu9;->b:Lmu9;

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    if-eqz v6, :cond_f

    .line 392
    .line 393
    const v6, 0x52814e70

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v6}, Lft5;->c0(I)V

    .line 397
    .line 398
    .line 399
    sget-object v6, Lve9;->a:Llvd;

    .line 400
    .line 401
    invoke-virtual {v1, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Lte9;

    .line 406
    .line 407
    iget-object v6, v6, Lte9;->a:Lvn2;

    .line 408
    .line 409
    iget-wide v8, v6, Lvn2;->r:J

    .line 410
    .line 411
    const/high16 v6, 0x41400000    # 12.0f

    .line 412
    .line 413
    invoke-static {v6}, Lmmc;->c(F)Lkmc;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    invoke-static {v4, v0}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0, v3, v5, v2}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    const v24, 0xc00006

    .line 426
    .line 427
    .line 428
    const/16 v25, 0x78

    .line 429
    .line 430
    const-wide/16 v17, 0x0

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    sget-object v22, Lrrg;->d:Lfv2;

    .line 439
    .line 440
    move-object/from16 v23, v1

    .line 441
    .line 442
    move-wide v15, v8

    .line 443
    invoke-static/range {v13 .. v25}, Ll5e;->a(Lpu9;Ljdd;JJFFLo51;Lqq5;Lgx2;II)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v12}, Lft5;->q(Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_f
    const v6, 0x52915518

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v6}, Lft5;->c0(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v4, v0}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0, v3, v5, v2}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    sget-object v0, Lve9;->a:Llvd;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lte9;

    .line 471
    .line 472
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 473
    .line 474
    iget-wide v2, v0, Lvn2;->c:J

    .line 475
    .line 476
    invoke-static {v2, v3, v1}, Lu8h;->a(JLgx2;)Lqz1;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    new-instance v0, Lot;

    .line 481
    .line 482
    invoke-direct {v0, v9, v11, v10}, Lot;-><init>(Lk0a;Lhud;Lhud;)V

    .line 483
    .line 484
    .line 485
    const v2, -0x6b9db12f

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v8, v0, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 489
    .line 490
    .line 491
    move-result-object v17

    .line 492
    const v19, 0x30006

    .line 493
    .line 494
    .line 495
    const/16 v20, 0x1a

    .line 496
    .line 497
    const/4 v14, 0x0

    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    move-object/from16 v18, v1

    .line 501
    .line 502
    invoke-static/range {v13 .. v20}, Lx8h;->a(Lpu9;Ljdd;Lqz1;Lrz1;Lfv2;Lgx2;II)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v12}, Lft5;->q(Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_10
    invoke-virtual {v1}, Lft5;->W()V

    .line 510
    .line 511
    .line 512
    :goto_4
    return-object v7

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
