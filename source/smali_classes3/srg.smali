.class public abstract Lsrg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyz;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, -0x35c773f8

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsrg;->a:Lfv2;

    .line 18
    .line 19
    new-instance v0, Lyz;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lyz;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfv2;

    .line 27
    .line 28
    const v2, 0x28b83671

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final a(Ljava/lang/String;IZLfv2;Lgx2;II)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    check-cast v11, Lft5;

    .line 10
    .line 11
    const v0, 0x43f34a87

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v5

    .line 27
    invoke-virtual {v11, v2}, Lft5;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    and-int/lit8 v3, p6, 0x4

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    :cond_2
    move/from16 v6, p2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    move/from16 v6, p2

    .line 53
    .line 54
    invoke-virtual {v11, v6}, Lft5;->h(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v7

    .line 66
    :goto_3
    and-int/lit16 v7, v0, 0x493

    .line 67
    .line 68
    const/16 v8, 0x492

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    if-eq v7, v8, :cond_5

    .line 73
    .line 74
    move v7, v10

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v7, v9

    .line 77
    :goto_4
    and-int/2addr v0, v10

    .line 78
    invoke-virtual {v11, v0, v7}, Lft5;->T(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_10

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    move v0, v9

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move v0, v6

    .line 89
    :goto_5
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v6, Lfx2;->a:Lph6;

    .line 94
    .line 95
    if-ne v3, v6, :cond_7

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v11, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    check-cast v3, Lk0a;

    .line 109
    .line 110
    sget-object v7, Lmu9;->b:Lmu9;

    .line 111
    .line 112
    const/high16 v8, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v7, v8}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    sget-object v13, Lck2;->a1:Lwy0;

    .line 119
    .line 120
    sget-object v14, Ld10;->c:Lbrh;

    .line 121
    .line 122
    invoke-static {v14, v13, v11, v9}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/16 p4, 0x20

    .line 127
    .line 128
    iget-wide v4, v11, Lft5;->T:J

    .line 129
    .line 130
    ushr-long v15, v4, p4

    .line 131
    .line 132
    xor-long/2addr v4, v15

    .line 133
    long-to-int v4, v4

    .line 134
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v11, v12}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    sget-object v15, Lax2;->k:Lzw2;

    .line 143
    .line 144
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v15, Lzw2;->b:Lny2;

    .line 148
    .line 149
    invoke-virtual {v11}, Lft5;->g0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v10, v11, Lft5;->S:Z

    .line 153
    .line 154
    if-eqz v10, :cond_8

    .line 155
    .line 156
    invoke-virtual {v11, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    invoke-virtual {v11}, Lft5;->p0()V

    .line 161
    .line 162
    .line 163
    :goto_6
    sget-object v10, Lzw2;->f:Lio;

    .line 164
    .line 165
    invoke-static {v11, v10, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v14, Lzw2;->e:Lio;

    .line 169
    .line 170
    invoke-static {v11, v14, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v5, Lzw2;->g:Lio;

    .line 178
    .line 179
    invoke-static {v11, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Lzw2;->h:Lyw2;

    .line 183
    .line 184
    invoke-static {v11, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 185
    .line 186
    .line 187
    sget-object v9, Lzw2;->d:Lio;

    .line 188
    .line 189
    invoke-static {v11, v9, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v8}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-ne v8, v6, :cond_9

    .line 201
    .line 202
    new-instance v8, Lbqb;

    .line 203
    .line 204
    const/16 v6, 0x9

    .line 205
    .line 206
    invoke-direct {v8, v3, v6}, Lbqb;-><init>(Lk0a;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    const/16 v6, 0xf

    .line 215
    .line 216
    move/from16 v30, v0

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    move-object/from16 v31, v3

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-static {v6, v12, v0, v8, v3}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/4 v6, 0x0

    .line 227
    const/high16 v8, 0x41400000    # 12.0f

    .line 228
    .line 229
    const/4 v12, 0x1

    .line 230
    invoke-static {v0, v6, v8, v12}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v6, Lck2;->Y0:Lxy0;

    .line 235
    .line 236
    const/16 v3, 0x36

    .line 237
    .line 238
    sget-object v8, Ld10;->g:Luuc;

    .line 239
    .line 240
    invoke-static {v8, v6, v11, v3}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object v6, v13

    .line 245
    iget-wide v12, v11, Lft5;->T:J

    .line 246
    .line 247
    ushr-long v18, v12, p4

    .line 248
    .line 249
    xor-long v12, v12, v18

    .line 250
    .line 251
    long-to-int v12, v12

    .line 252
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v11, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v11}, Lft5;->g0()V

    .line 261
    .line 262
    .line 263
    iget-boolean v8, v11, Lft5;->S:Z

    .line 264
    .line 265
    if-eqz v8, :cond_a

    .line 266
    .line 267
    invoke-virtual {v11, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_a
    invoke-virtual {v11}, Lft5;->p0()V

    .line 272
    .line 273
    .line 274
    :goto_7
    invoke-static {v11, v10, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v11, v14, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v12, v11, v5, v11, v4}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v11, v9, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v3, " ("

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v3, ")"

    .line 300
    .line 301
    invoke-static {v0, v2, v3}, Loc0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v13, Ltk5;->W0:Ltk5;

    .line 306
    .line 307
    sget-object v3, Lve9;->a:Llvd;

    .line 308
    .line 309
    invoke-virtual {v11, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lte9;

    .line 314
    .line 315
    iget-object v3, v3, Lte9;->b:Lk9f;

    .line 316
    .line 317
    iget-object v3, v3, Lk9f;->i:Lfje;

    .line 318
    .line 319
    const/16 v28, 0x0

    .line 320
    .line 321
    const v29, 0x1ffbe

    .line 322
    .line 323
    .line 324
    move-object v8, v7

    .line 325
    const/4 v7, 0x0

    .line 326
    move-object/from16 v19, v8

    .line 327
    .line 328
    move-object v12, v9

    .line 329
    const-wide/16 v8, 0x0

    .line 330
    .line 331
    move-object/from16 v20, v10

    .line 332
    .line 333
    move-object/from16 v26, v11

    .line 334
    .line 335
    const-wide/16 v10, 0x0

    .line 336
    .line 337
    move-object/from16 v21, v12

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    move-object/from16 v23, v14

    .line 341
    .line 342
    move-object/from16 v22, v15

    .line 343
    .line 344
    const-wide/16 v14, 0x0

    .line 345
    .line 346
    const/high16 v24, 0x41400000    # 12.0f

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    move-object/from16 v32, v19

    .line 355
    .line 356
    const/16 v27, 0x1

    .line 357
    .line 358
    const-wide/16 v18, 0x0

    .line 359
    .line 360
    move-object/from16 v33, v20

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    move-object/from16 v34, v21

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    move-object/from16 v35, v22

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    move-object/from16 v36, v23

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    move/from16 v37, v24

    .line 377
    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    move/from16 v38, v27

    .line 381
    .line 382
    const/high16 v27, 0x180000

    .line 383
    .line 384
    move-object/from16 p2, v6

    .line 385
    .line 386
    move-object v6, v0

    .line 387
    move-object/from16 v0, p2

    .line 388
    .line 389
    move-object/from16 v25, v3

    .line 390
    .line 391
    move-object/from16 p2, v4

    .line 392
    .line 393
    move-object/from16 v40, v32

    .line 394
    .line 395
    move-object/from16 v1, v33

    .line 396
    .line 397
    move-object/from16 v39, v34

    .line 398
    .line 399
    move-object/from16 v3, v35

    .line 400
    .line 401
    move-object/from16 v2, v36

    .line 402
    .line 403
    move/from16 v4, v37

    .line 404
    .line 405
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v11, v26

    .line 409
    .line 410
    invoke-interface/range {v31 .. v31}, Lhud;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_c

    .line 421
    .line 422
    sget-object v6, Loug;->f:Ljw6;

    .line 423
    .line 424
    if-eqz v6, :cond_b

    .line 425
    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :cond_b
    new-instance v12, Liw6;

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    const/16 v22, 0x60

    .line 433
    .line 434
    const-string v13, "Filled.KeyboardArrowUp"

    .line 435
    .line 436
    const/high16 v14, 0x41c00000    # 24.0f

    .line 437
    .line 438
    const/high16 v15, 0x41c00000    # 24.0f

    .line 439
    .line 440
    const/high16 v16, 0x41c00000    # 24.0f

    .line 441
    .line 442
    const/high16 v17, 0x41c00000    # 24.0f

    .line 443
    .line 444
    const-wide/16 v18, 0x0

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    invoke-direct/range {v12 .. v22}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 449
    .line 450
    .line 451
    sget v6, Llof;->a:I

    .line 452
    .line 453
    new-instance v6, Lxpd;

    .line 454
    .line 455
    sget-wide v7, Ldn2;->b:J

    .line 456
    .line 457
    invoke-direct {v6, v7, v8}, Lxpd;-><init>(J)V

    .line 458
    .line 459
    .line 460
    new-instance v7, Ljava/util/ArrayList;

    .line 461
    .line 462
    move/from16 v8, p4

    .line 463
    .line 464
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    new-instance v8, Lfxa;

    .line 468
    .line 469
    const v9, 0x40ed1eb8    # 7.41f

    .line 470
    .line 471
    .line 472
    const v10, 0x41768f5c    # 15.41f

    .line 473
    .line 474
    .line 475
    invoke-direct {v8, v9, v10}, Lfxa;-><init>(FF)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    new-instance v8, Lexa;

    .line 482
    .line 483
    const v9, 0x412d47ae    # 10.83f

    .line 484
    .line 485
    .line 486
    invoke-direct {v8, v4, v9}, Lexa;-><init>(FF)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    new-instance v4, Lmxa;

    .line 493
    .line 494
    const v8, 0x4092e148    # 4.59f

    .line 495
    .line 496
    .line 497
    const v9, 0x40928f5c    # 4.58f

    .line 498
    .line 499
    .line 500
    invoke-direct {v4, v8, v9}, Lmxa;-><init>(FF)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    new-instance v4, Lexa;

    .line 507
    .line 508
    const/high16 v8, 0x41900000    # 18.0f

    .line 509
    .line 510
    const/high16 v9, 0x41600000    # 14.0f

    .line 511
    .line 512
    invoke-direct {v4, v8, v9}, Lexa;-><init>(FF)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    new-instance v4, Lmxa;

    .line 519
    .line 520
    const/high16 v8, -0x3f400000    # -6.0f

    .line 521
    .line 522
    invoke-direct {v4, v8, v8}, Lmxa;-><init>(FF)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    new-instance v4, Lmxa;

    .line 529
    .line 530
    const/high16 v9, 0x40c00000    # 6.0f

    .line 531
    .line 532
    invoke-direct {v4, v8, v9}, Lmxa;-><init>(FF)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    sget-object v4, Lbxa;->c:Lbxa;

    .line 539
    .line 540
    invoke-static {v7, v4, v12, v7, v6}, Lv1b;->n(Ljava/util/ArrayList;Lbxa;Liw6;Ljava/util/ArrayList;Lxpd;)Ljw6;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    sput-object v6, Loug;->f:Ljw6;

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_c
    invoke-static {}, Llug;->c()Ljw6;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    :goto_8
    invoke-interface/range {v31 .. v31}, Lhud;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_d

    .line 562
    .line 563
    const v4, -0x7fc7b1d2

    .line 564
    .line 565
    .line 566
    invoke-virtual {v11, v4}, Lft5;->c0(I)V

    .line 567
    .line 568
    .line 569
    sget v4, Lnzb;->collapse:I

    .line 570
    .line 571
    invoke-static {v11, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    const/4 v14, 0x0

    .line 576
    :goto_9
    invoke-virtual {v11, v14}, Lft5;->q(Z)V

    .line 577
    .line 578
    .line 579
    move-object v7, v4

    .line 580
    goto :goto_a

    .line 581
    :cond_d
    const/4 v14, 0x0

    .line 582
    const v4, -0x7fc7acf4

    .line 583
    .line 584
    .line 585
    invoke-virtual {v11, v4}, Lft5;->c0(I)V

    .line 586
    .line 587
    .line 588
    sget v4, Lnzb;->expand:I

    .line 589
    .line 590
    invoke-static {v11, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    goto :goto_9

    .line 595
    :goto_a
    const/4 v12, 0x0

    .line 596
    const/16 v13, 0xc

    .line 597
    .line 598
    const/4 v8, 0x0

    .line 599
    const-wide/16 v9, 0x0

    .line 600
    .line 601
    invoke-static/range {v6 .. v13}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 602
    .line 603
    .line 604
    const/4 v12, 0x1

    .line 605
    invoke-virtual {v11, v12}, Lft5;->q(Z)V

    .line 606
    .line 607
    .line 608
    invoke-interface/range {v31 .. v31}, Lhud;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Ljava/lang/Boolean;

    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_f

    .line 619
    .line 620
    const v4, -0x4697c78a

    .line 621
    .line 622
    .line 623
    invoke-virtual {v11, v4}, Lft5;->c0(I)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v8, v40

    .line 627
    .line 628
    const/high16 v4, 0x3f800000    # 1.0f

    .line 629
    .line 630
    invoke-static {v8, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    const/16 v18, 0x0

    .line 635
    .line 636
    const/16 v20, 0x6

    .line 637
    .line 638
    const/high16 v16, 0x41000000    # 8.0f

    .line 639
    .line 640
    const/16 v17, 0x0

    .line 641
    .line 642
    move/from16 v19, v16

    .line 643
    .line 644
    invoke-static/range {v15 .. v20}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    move/from16 v6, v16

    .line 649
    .line 650
    new-instance v7, La10;

    .line 651
    .line 652
    new-instance v8, Lxj;

    .line 653
    .line 654
    const/16 v9, 0xd

    .line 655
    .line 656
    invoke-direct {v8, v9}, Lxj;-><init>(I)V

    .line 657
    .line 658
    .line 659
    invoke-direct {v7, v6, v12, v8}, La10;-><init>(FZLb10;)V

    .line 660
    .line 661
    .line 662
    const/4 v6, 0x6

    .line 663
    invoke-static {v7, v0, v11, v6}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iget-wide v7, v11, Lft5;->T:J

    .line 668
    .line 669
    const/16 v9, 0x20

    .line 670
    .line 671
    ushr-long v9, v7, v9

    .line 672
    .line 673
    xor-long/2addr v7, v9

    .line 674
    long-to-int v7, v7

    .line 675
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-static {v11, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v11}, Lft5;->g0()V

    .line 684
    .line 685
    .line 686
    iget-boolean v9, v11, Lft5;->S:Z

    .line 687
    .line 688
    if-eqz v9, :cond_e

    .line 689
    .line 690
    invoke-virtual {v11, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 691
    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_e
    invoke-virtual {v11}, Lft5;->p0()V

    .line 695
    .line 696
    .line 697
    :goto_b
    invoke-static {v11, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v11, v2, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v0, p2

    .line 704
    .line 705
    invoke-static {v7, v11, v5, v11, v0}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v0, v39

    .line 709
    .line 710
    invoke-static {v11, v0, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    move-object/from16 v4, p3

    .line 718
    .line 719
    invoke-virtual {v4, v11, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v11, v12}, Lft5;->q(Z)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v11, v14}, Lft5;->q(Z)V

    .line 726
    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_f
    move-object/from16 v4, p3

    .line 730
    .line 731
    const v0, -0x4693a12f

    .line 732
    .line 733
    .line 734
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v11, v14}, Lft5;->q(Z)V

    .line 738
    .line 739
    .line 740
    :goto_c
    invoke-virtual {v11, v12}, Lft5;->q(Z)V

    .line 741
    .line 742
    .line 743
    move/from16 v3, v30

    .line 744
    .line 745
    goto :goto_d

    .line 746
    :cond_10
    move-object/from16 v4, p3

    .line 747
    .line 748
    invoke-virtual {v11}, Lft5;->W()V

    .line 749
    .line 750
    .line 751
    move v3, v6

    .line 752
    :goto_d
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    if-eqz v7, :cond_11

    .line 757
    .line 758
    new-instance v0, Lsic;

    .line 759
    .line 760
    move-object/from16 v1, p0

    .line 761
    .line 762
    move/from16 v2, p1

    .line 763
    .line 764
    move/from16 v5, p5

    .line 765
    .line 766
    move/from16 v6, p6

    .line 767
    .line 768
    invoke-direct/range {v0 .. v6}, Lsic;-><init>(Ljava/lang/String;IZLfv2;II)V

    .line 769
    .line 770
    .line 771
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 772
    .line 773
    :cond_11
    return-void
.end method

.method public static final b(Ljava/lang/String;DLgx2;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    check-cast v6, Lft5;

    .line 8
    .line 9
    const v3, -0x4b4592cc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v3}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p4, v3

    .line 25
    .line 26
    invoke-virtual {v6, v1, v2}, Lft5;->c(D)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    move v7, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v7, 0x10

    .line 37
    .line 38
    :goto_1
    or-int v24, v3, v7

    .line 39
    .line 40
    and-int/lit8 v3, v24, 0x13

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-eq v3, v7, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v9

    .line 50
    :goto_2
    and-int/lit8 v7, v24, 0x1

    .line 51
    .line 52
    invoke-virtual {v6, v7, v3}, Lft5;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_d

    .line 57
    .line 58
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v7, Lfx2;->a:Lph6;

    .line 63
    .line 64
    if-ne v3, v7, :cond_3

    .line 65
    .line 66
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v6, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v3, Lk0a;

    .line 76
    .line 77
    sget-object v11, Lmu9;->b:Lmu9;

    .line 78
    .line 79
    const/high16 v12, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v11, v12}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    sget-object v14, Ld10;->c:Lbrh;

    .line 86
    .line 87
    sget-object v15, Lck2;->a1:Lwy0;

    .line 88
    .line 89
    invoke-static {v14, v15, v6, v9}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    iget-wide v4, v6, Lft5;->T:J

    .line 94
    .line 95
    ushr-long v16, v4, v8

    .line 96
    .line 97
    xor-long v4, v4, v16

    .line 98
    .line 99
    long-to-int v4, v4

    .line 100
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v6, v13}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    sget-object v16, Lax2;->k:Lzw2;

    .line 109
    .line 110
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move/from16 v16, v8

    .line 114
    .line 115
    sget-object v8, Lzw2;->b:Lny2;

    .line 116
    .line 117
    invoke-virtual {v6}, Lft5;->g0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v9, v6, Lft5;->S:Z

    .line 121
    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    invoke-virtual {v6, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {v6}, Lft5;->p0()V

    .line 129
    .line 130
    .line 131
    :goto_3
    sget-object v9, Lzw2;->f:Lio;

    .line 132
    .line 133
    invoke-static {v6, v9, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v14, Lzw2;->e:Lio;

    .line 137
    .line 138
    invoke-static {v6, v14, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Lzw2;->g:Lio;

    .line 146
    .line 147
    invoke-static {v6, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lzw2;->h:Lyw2;

    .line 151
    .line 152
    invoke-static {v6, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 153
    .line 154
    .line 155
    sget-object v15, Lzw2;->d:Lio;

    .line 156
    .line 157
    invoke-static {v6, v15, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v12}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    sget-object v10, Lck2;->Y0:Lxy0;

    .line 165
    .line 166
    sget-object v12, Ld10;->a:Lnph;

    .line 167
    .line 168
    const/16 v0, 0x30

    .line 169
    .line 170
    invoke-static {v12, v10, v6, v0}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-wide v1, v6, Lft5;->T:J

    .line 175
    .line 176
    ushr-long v21, v1, v16

    .line 177
    .line 178
    xor-long v1, v1, v21

    .line 179
    .line 180
    long-to-int v1, v1

    .line 181
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v6, v13}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v6}, Lft5;->g0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v12, v6, Lft5;->S:Z

    .line 193
    .line 194
    if-eqz v12, :cond_5

    .line 195
    .line 196
    invoke-virtual {v6, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    invoke-virtual {v6}, Lft5;->p0()V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-static {v6, v9, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v14, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v6, v5, v6, v4}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v15, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lve9;->a:Llvd;

    .line 216
    .line 217
    invoke-virtual {v6, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lte9;

    .line 222
    .line 223
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 224
    .line 225
    iget-object v1, v1, Lk9f;->l:Lfje;

    .line 226
    .line 227
    invoke-virtual {v6, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lte9;

    .line 232
    .line 233
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 234
    .line 235
    iget-wide v4, v2, Lvn2;->a:J

    .line 236
    .line 237
    move-object/from16 v19, v1

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    new-instance v1, Li08;

    .line 241
    .line 242
    move v8, v2

    .line 243
    const/high16 v2, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-direct {v1, v2, v8}, Li08;-><init>(FZ)V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v21, v24, 0xe

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const v23, 0x1fff8

    .line 253
    .line 254
    .line 255
    move/from16 v20, v2

    .line 256
    .line 257
    move-object v9, v3

    .line 258
    move-wide v2, v4

    .line 259
    const-wide/16 v4, 0x0

    .line 260
    .line 261
    move/from16 v10, v20

    .line 262
    .line 263
    move-object/from16 v20, v6

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    move-object v12, v7

    .line 267
    const/4 v7, 0x0

    .line 268
    move v14, v8

    .line 269
    move-object v13, v9

    .line 270
    const-wide/16 v8, 0x0

    .line 271
    .line 272
    move v15, v10

    .line 273
    const/4 v10, 0x0

    .line 274
    move-object/from16 v16, v11

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    move-object/from16 v26, v12

    .line 278
    .line 279
    move-object/from16 v25, v13

    .line 280
    .line 281
    const-wide/16 v12, 0x0

    .line 282
    .line 283
    move/from16 v27, v14

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    move/from16 v28, v15

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    move-object/from16 v29, v16

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v30, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v31, 0x2

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    move-object/from16 v33, v0

    .line 302
    .line 303
    move-object/from16 v32, v25

    .line 304
    .line 305
    move-object/from16 v34, v26

    .line 306
    .line 307
    move-object/from16 v35, v29

    .line 308
    .line 309
    move-object/from16 v0, p0

    .line 310
    .line 311
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 312
    .line 313
    .line 314
    move-object v9, v0

    .line 315
    move-object/from16 v6, v20

    .line 316
    .line 317
    move/from16 v0, v21

    .line 318
    .line 319
    const/4 v1, 0x4

    .line 320
    if-ne v0, v1, :cond_6

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    goto :goto_5

    .line 324
    :cond_6
    const/4 v0, 0x0

    .line 325
    :goto_5
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move-object/from16 v12, v34

    .line 330
    .line 331
    if-nez v0, :cond_7

    .line 332
    .line 333
    if-ne v1, v12, :cond_8

    .line 334
    .line 335
    :cond_7
    new-instance v1, Lt40;

    .line 336
    .line 337
    const/16 v0, 0xd

    .line 338
    .line 339
    invoke-direct {v1, v9, v0}, Lt40;-><init>(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_8
    move-object v0, v1

    .line 346
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    const/high16 v10, 0x42100000    # 36.0f

    .line 349
    .line 350
    move-object/from16 v11, v35

    .line 351
    .line 352
    invoke-static {v11, v10}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v7, 0x180030

    .line 357
    .line 358
    .line 359
    const/16 v8, 0x3c

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    const/4 v3, 0x0

    .line 363
    const/4 v4, 0x0

    .line 364
    sget-object v5, Laah;->c:Lfv2;

    .line 365
    .line 366
    invoke-static/range {v0 .. v8}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-ne v0, v12, :cond_9

    .line 374
    .line 375
    new-instance v0, Lbqb;

    .line 376
    .line 377
    const/16 v1, 0xa

    .line 378
    .line 379
    move-object/from16 v12, v32

    .line 380
    .line 381
    invoke-direct {v0, v12, v1}, Lbqb;-><init>(Lk0a;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_9
    move-object/from16 v12, v32

    .line 389
    .line 390
    :goto_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 391
    .line 392
    invoke-static {v11, v10}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v2, Lcgb;

    .line 397
    .line 398
    const/4 v15, 0x2

    .line 399
    invoke-direct {v2, v12, v15}, Lcgb;-><init>(Lk0a;I)V

    .line 400
    .line 401
    .line 402
    const v3, 0x2fb7bee3

    .line 403
    .line 404
    .line 405
    const/4 v10, 0x1

    .line 406
    invoke-static {v3, v10, v2, v6}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    const v7, 0x180036

    .line 411
    .line 412
    .line 413
    const/16 v8, 0x3c

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    const/4 v3, 0x0

    .line 417
    const/4 v4, 0x0

    .line 418
    invoke-static/range {v0 .. v8}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v10}, Lft5;->q(Z)V

    .line 422
    .line 423
    .line 424
    const-wide/16 v0, 0x0

    .line 425
    .line 426
    cmpl-double v0, p1, v0

    .line 427
    .line 428
    if-lez v0, :cond_a

    .line 429
    .line 430
    const v0, -0x273f069

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 434
    .line 435
    .line 436
    sget v0, Lnzb;->score_2f:I

    .line 437
    .line 438
    invoke-static {v6, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object/from16 v1, v33

    .line 443
    .line 444
    invoke-virtual {v6, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lte9;

    .line 449
    .line 450
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 451
    .line 452
    iget-object v1, v1, Lk9f;->o:Lfje;

    .line 453
    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    const v23, 0x1fffe

    .line 457
    .line 458
    .line 459
    move-object/from16 v19, v1

    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    const-wide/16 v2, 0x0

    .line 463
    .line 464
    const-wide/16 v4, 0x0

    .line 465
    .line 466
    move-object/from16 v20, v6

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    const/4 v7, 0x0

    .line 470
    const-wide/16 v8, 0x0

    .line 471
    .line 472
    move/from16 v27, v10

    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    move-object/from16 v29, v11

    .line 476
    .line 477
    const/4 v11, 0x0

    .line 478
    move-object/from16 v32, v12

    .line 479
    .line 480
    const-wide/16 v12, 0x0

    .line 481
    .line 482
    const/4 v14, 0x0

    .line 483
    const/4 v15, 0x0

    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    move-object/from16 v36, v29

    .line 493
    .line 494
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v6, v20

    .line 498
    .line 499
    const/4 v9, 0x0

    .line 500
    invoke-virtual {v6, v9}, Lft5;->q(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_a
    move-object/from16 v36, v11

    .line 505
    .line 506
    move-object/from16 v32, v12

    .line 507
    .line 508
    const/4 v9, 0x0

    .line 509
    const v0, -0x2719408

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v9}, Lft5;->q(Z)V

    .line 516
    .line 517
    .line 518
    :goto_7
    invoke-interface/range {v32 .. v32}, Lhud;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_c

    .line 529
    .line 530
    const v0, -0x270d419

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 534
    .line 535
    .line 536
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    const-string v1, "http"

    .line 544
    .line 545
    const-string v2, "https"

    .line 546
    .line 547
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v1, v2}, La20;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_b

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    :goto_8
    move-object/from16 v11, v36

    .line 563
    .line 564
    const/high16 v15, 0x3f800000    # 1.0f

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_b
    const-string v1, "https://cdn.kik.com/proxy/icon"

    .line 568
    .line 569
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v2, "url"

    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    goto :goto_8

    .line 595
    :goto_9
    invoke-static {v11, v15}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const/high16 v2, 0x43480000    # 200.0f

    .line 600
    .line 601
    const/4 v3, 0x0

    .line 602
    const/4 v14, 0x1

    .line 603
    invoke-static {v1, v3, v2, v14}, Ltkd;->k(Lpu9;FFI)Lpu9;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    const/16 v19, 0x0

    .line 608
    .line 609
    const/16 v20, 0xd

    .line 610
    .line 611
    const/16 v16, 0x0

    .line 612
    .line 613
    const/high16 v17, 0x41000000    # 8.0f

    .line 614
    .line 615
    const/16 v18, 0x0

    .line 616
    .line 617
    invoke-static/range {v15 .. v20}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    shl-int/lit8 v1, v24, 0x3

    .line 622
    .line 623
    and-int/lit8 v1, v1, 0x70

    .line 624
    .line 625
    const v3, 0x180180

    .line 626
    .line 627
    .line 628
    or-int v7, v1, v3

    .line 629
    .line 630
    const/16 v8, 0x7b8

    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    sget-object v4, Lc93;->b:Lnic;

    .line 634
    .line 635
    const/4 v5, 0x0

    .line 636
    move-object/from16 v1, p0

    .line 637
    .line 638
    invoke-static/range {v0 .. v8}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 639
    .line 640
    .line 641
    move-object v0, v1

    .line 642
    invoke-virtual {v6, v9}, Lft5;->q(Z)V

    .line 643
    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_c
    const/4 v14, 0x1

    .line 647
    move-object/from16 v0, p0

    .line 648
    .line 649
    const v1, -0x26bbc48

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v1}, Lft5;->c0(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v9}, Lft5;->q(Z)V

    .line 656
    .line 657
    .line 658
    :goto_a
    invoke-virtual {v6, v14}, Lft5;->q(Z)V

    .line 659
    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_d
    invoke-virtual {v6}, Lft5;->W()V

    .line 663
    .line 664
    .line 665
    :goto_b
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-eqz v1, :cond_e

    .line 670
    .line 671
    new-instance v2, Lpo8;

    .line 672
    .line 673
    move-wide/from16 v3, p1

    .line 674
    .line 675
    move/from16 v5, p4

    .line 676
    .line 677
    invoke-direct {v2, v0, v3, v4, v5}, Lpo8;-><init>(Ljava/lang/String;DI)V

    .line 678
    .line 679
    .line 680
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 681
    .line 682
    :cond_e
    return-void
.end method

.method public static final c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/InlineClassDescriptor;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 2
    .line 3
    new-instance v1, Ll07;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ll07;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkotlinx/serialization/internal/InlineClassDescriptor;-><init>(Ljava/lang/String;Liu5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;DLgx2;I)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    check-cast v8, Lft5;

    .line 10
    .line 11
    const v0, -0x30b54021

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 27
    .line 28
    invoke-virtual {v8, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    invoke-virtual {v8, v3, v4}, Lft5;->c(D)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    and-int/lit16 v5, v0, 0x93

    .line 54
    .line 55
    const/16 v7, 0x92

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x1

    .line 59
    if-eq v5, v7, :cond_3

    .line 60
    .line 61
    move v5, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v9

    .line 64
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v8, v7, v5}, Lft5;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_a

    .line 71
    .line 72
    sget-object v5, Lmu9;->b:Lmu9;

    .line 73
    .line 74
    const/high16 v7, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v5, v7}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    sget-object v12, Ld10;->c:Lbrh;

    .line 81
    .line 82
    sget-object v13, Lck2;->a1:Lwy0;

    .line 83
    .line 84
    invoke-static {v12, v13, v8, v9}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget-wide v13, v8, Lft5;->T:J

    .line 89
    .line 90
    ushr-long v15, v13, v6

    .line 91
    .line 92
    xor-long/2addr v13, v15

    .line 93
    long-to-int v13, v13

    .line 94
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v8, v11}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    sget-object v15, Lax2;->k:Lzw2;

    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v15, Lzw2;->b:Lny2;

    .line 108
    .line 109
    invoke-virtual {v8}, Lft5;->g0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v6, v8, Lft5;->S:Z

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-virtual {v8, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {v8}, Lft5;->p0()V

    .line 121
    .line 122
    .line 123
    :goto_4
    sget-object v6, Lzw2;->f:Lio;

    .line 124
    .line 125
    invoke-static {v8, v6, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v12, Lzw2;->e:Lio;

    .line 129
    .line 130
    invoke-static {v8, v12, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    sget-object v14, Lzw2;->g:Lio;

    .line 138
    .line 139
    invoke-static {v8, v14, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v13, Lzw2;->h:Lyw2;

    .line 143
    .line 144
    invoke-static {v8, v13}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v16, v6

    .line 148
    .line 149
    sget-object v6, Lzw2;->d:Lio;

    .line 150
    .line 151
    invoke-static {v8, v6, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v11, "\u2022 "

    .line 155
    .line 156
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    move-object/from16 v17, v12

    .line 161
    .line 162
    sget-object v12, Ltk5;->V0:Ltk5;

    .line 163
    .line 164
    move-object/from16 v18, v6

    .line 165
    .line 166
    sget-object v6, Lve9;->a:Llvd;

    .line 167
    .line 168
    invoke-virtual {v8, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    move-object/from16 v7, v19

    .line 173
    .line 174
    check-cast v7, Lte9;

    .line 175
    .line 176
    iget-object v7, v7, Lte9;->b:Lk9f;

    .line 177
    .line 178
    iget-object v7, v7, Lk9f;->k:Lfje;

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const v28, 0x1ffbe

    .line 183
    .line 184
    .line 185
    move-object/from16 v19, v6

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    move-object/from16 v24, v7

    .line 189
    .line 190
    move-object/from16 v22, v8

    .line 191
    .line 192
    const-wide/16 v7, 0x0

    .line 193
    .line 194
    move/from16 v21, v9

    .line 195
    .line 196
    move/from16 v23, v10

    .line 197
    .line 198
    const-wide/16 v9, 0x0

    .line 199
    .line 200
    move-object/from16 v25, v5

    .line 201
    .line 202
    move-object v5, v11

    .line 203
    const/4 v11, 0x0

    .line 204
    move-object/from16 v29, v13

    .line 205
    .line 206
    move-object/from16 v26, v14

    .line 207
    .line 208
    const-wide/16 v13, 0x0

    .line 209
    .line 210
    move-object/from16 v30, v15

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    move-object/from16 v31, v16

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move-object/from16 v32, v17

    .line 218
    .line 219
    move-object/from16 v33, v18

    .line 220
    .line 221
    const-wide/16 v17, 0x0

    .line 222
    .line 223
    move-object/from16 v34, v19

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/high16 v35, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    move/from16 v36, v21

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    move-object/from16 v37, v25

    .line 236
    .line 237
    move-object/from16 v25, v22

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    move/from16 v38, v23

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    move-object/from16 v39, v26

    .line 246
    .line 247
    const/high16 v26, 0x180000

    .line 248
    .line 249
    move/from16 v40, v0

    .line 250
    .line 251
    move-object/from16 v0, v30

    .line 252
    .line 253
    move-object/from16 v1, v31

    .line 254
    .line 255
    move-object/from16 v2, v32

    .line 256
    .line 257
    move-object/from16 v41, v33

    .line 258
    .line 259
    move-object/from16 v42, v34

    .line 260
    .line 261
    move/from16 v3, v35

    .line 262
    .line 263
    move-object/from16 v4, v37

    .line 264
    .line 265
    const/16 p4, 0x20

    .line 266
    .line 267
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v8, v25

    .line 271
    .line 272
    invoke-static {v4, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const/4 v13, 0x0

    .line 277
    const/16 v14, 0xe

    .line 278
    .line 279
    const/high16 v10, 0x41400000    # 12.0f

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-static/range {v9 .. v14}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    move/from16 v26, v10

    .line 288
    .line 289
    sget-object v6, Lck2;->Y0:Lxy0;

    .line 290
    .line 291
    sget-object v7, Ld10;->a:Lnph;

    .line 292
    .line 293
    const/16 v9, 0x30

    .line 294
    .line 295
    invoke-static {v7, v6, v8, v9}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iget-wide v9, v8, Lft5;->T:J

    .line 300
    .line 301
    ushr-long v11, v9, p4

    .line 302
    .line 303
    xor-long/2addr v9, v11

    .line 304
    long-to-int v7, v9

    .line 305
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v8, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v8}, Lft5;->g0()V

    .line 314
    .line 315
    .line 316
    iget-boolean v10, v8, Lft5;->S:Z

    .line 317
    .line 318
    if-eqz v10, :cond_5

    .line 319
    .line 320
    invoke-virtual {v8, v0}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_5
    invoke-virtual {v8}, Lft5;->p0()V

    .line 325
    .line 326
    .line 327
    :goto_5
    invoke-static {v8, v1, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v8, v2, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v1, v29

    .line 334
    .line 335
    move-object/from16 v0, v39

    .line 336
    .line 337
    invoke-static {v7, v8, v0, v8, v1}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v0, v41

    .line 341
    .line 342
    invoke-static {v8, v0, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v0, v42

    .line 346
    .line 347
    invoke-virtual {v8, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lte9;

    .line 352
    .line 353
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 354
    .line 355
    iget-object v1, v1, Lk9f;->l:Lfje;

    .line 356
    .line 357
    invoke-virtual {v8, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lte9;

    .line 362
    .line 363
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 364
    .line 365
    iget-wide v5, v2, Lvn2;->a:J

    .line 366
    .line 367
    new-instance v2, Li08;

    .line 368
    .line 369
    const/4 v7, 0x1

    .line 370
    invoke-direct {v2, v3, v7}, Li08;-><init>(FZ)V

    .line 371
    .line 372
    .line 373
    shr-int/lit8 v3, v40, 0x3

    .line 374
    .line 375
    and-int/lit8 v23, v3, 0xe

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    const v25, 0x1fff8

    .line 380
    .line 381
    .line 382
    move-object v11, v4

    .line 383
    move-wide v4, v5

    .line 384
    move/from16 v38, v7

    .line 385
    .line 386
    const-wide/16 v6, 0x0

    .line 387
    .line 388
    move-object/from16 v22, v8

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v9, 0x0

    .line 392
    move-object/from16 v37, v11

    .line 393
    .line 394
    const-wide/16 v10, 0x0

    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    const/4 v13, 0x0

    .line 398
    const-wide/16 v14, 0x0

    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    move-object/from16 v21, v1

    .line 411
    .line 412
    move-object v3, v2

    .line 413
    move-object/from16 v43, v37

    .line 414
    .line 415
    move-object/from16 v2, p1

    .line 416
    .line 417
    move/from16 v1, p4

    .line 418
    .line 419
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 420
    .line 421
    .line 422
    move-object v11, v2

    .line 423
    move-object/from16 v8, v22

    .line 424
    .line 425
    and-int/lit8 v2, v40, 0x70

    .line 426
    .line 427
    if-ne v2, v1, :cond_6

    .line 428
    .line 429
    const/4 v9, 0x1

    .line 430
    goto :goto_6

    .line 431
    :cond_6
    const/4 v9, 0x0

    .line 432
    :goto_6
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-nez v9, :cond_7

    .line 437
    .line 438
    sget-object v2, Lfx2;->a:Lph6;

    .line 439
    .line 440
    if-ne v1, v2, :cond_8

    .line 441
    .line 442
    :cond_7
    new-instance v1, Lt40;

    .line 443
    .line 444
    const/16 v2, 0xc

    .line 445
    .line 446
    invoke-direct {v1, v11, v2}, Lt40;-><init>(Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_8
    move-object v2, v1

    .line 453
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 454
    .line 455
    const/high16 v1, 0x42100000    # 36.0f

    .line 456
    .line 457
    move-object/from16 v12, v43

    .line 458
    .line 459
    invoke-static {v12, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const v9, 0x180030

    .line 464
    .line 465
    .line 466
    const/16 v10, 0x3c

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    const/4 v5, 0x0

    .line 470
    const/4 v6, 0x0

    .line 471
    sget-object v7, Laah;->d:Lfv2;

    .line 472
    .line 473
    invoke-static/range {v2 .. v10}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 474
    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    invoke-virtual {v8, v1}, Lft5;->q(Z)V

    .line 478
    .line 479
    .line 480
    const-wide/16 v2, 0x0

    .line 481
    .line 482
    cmpl-double v2, p2, v2

    .line 483
    .line 484
    if-lez v2, :cond_9

    .line 485
    .line 486
    const v2, 0x1f94c248

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v2}, Lft5;->c0(I)V

    .line 490
    .line 491
    .line 492
    sget v2, Lnzb;->score_2f:I

    .line 493
    .line 494
    invoke-static {v8, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v8, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lte9;

    .line 503
    .line 504
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 505
    .line 506
    iget-object v0, v0, Lk9f;->o:Lfje;

    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    const/16 v16, 0xe

    .line 510
    .line 511
    const/4 v13, 0x0

    .line 512
    const/4 v14, 0x0

    .line 513
    move-object v11, v12

    .line 514
    move/from16 v12, v26

    .line 515
    .line 516
    invoke-static/range {v11 .. v16}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const/16 v24, 0x0

    .line 521
    .line 522
    const v25, 0x1fffc

    .line 523
    .line 524
    .line 525
    const-wide/16 v4, 0x0

    .line 526
    .line 527
    const-wide/16 v6, 0x0

    .line 528
    .line 529
    move-object/from16 v22, v8

    .line 530
    .line 531
    const/4 v8, 0x0

    .line 532
    const/4 v9, 0x0

    .line 533
    const-wide/16 v10, 0x0

    .line 534
    .line 535
    const/4 v12, 0x0

    .line 536
    const/4 v13, 0x0

    .line 537
    const-wide/16 v14, 0x0

    .line 538
    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    const/16 v23, 0x30

    .line 550
    .line 551
    move-object/from16 v21, v0

    .line 552
    .line 553
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v8, v22

    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_9
    const/4 v0, 0x0

    .line 564
    const v2, 0x1f97cc8d

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8, v2}, Lft5;->c0(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 571
    .line 572
    .line 573
    :goto_7
    invoke-virtual {v8, v1}, Lft5;->q(Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_a
    invoke-virtual {v8}, Lft5;->W()V

    .line 578
    .line 579
    .line 580
    :goto_8
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    if-eqz v6, :cond_b

    .line 585
    .line 586
    new-instance v0, Ltic;

    .line 587
    .line 588
    move-object/from16 v1, p0

    .line 589
    .line 590
    move-object/from16 v2, p1

    .line 591
    .line 592
    move-wide/from16 v3, p2

    .line 593
    .line 594
    move/from16 v5, p5

    .line 595
    .line 596
    invoke-direct/range {v0 .. v5}, Ltic;-><init>(Ljava/lang/String;Ljava/lang/String;DI)V

    .line 597
    .line 598
    .line 599
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 600
    .line 601
    :cond_b
    return-void
.end method

.method public static final e(Lfjc;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lft5;

    .line 14
    .line 15
    const v3, -0x4698f862

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p3, v3

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    and-int/lit8 v4, v3, 0x13

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    move v4, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v4, v7

    .line 55
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {v2, v5, v4}, Lft5;->T(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    sget-object v4, Lcjc;->a:Lcjc;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const v3, 0x7cb19dc2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lft5;->c0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v7}, Lft5;->q(Z)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    sget-object v4, Lejc;->a:Lejc;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    const v3, -0x43c4fa1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lft5;->c0(I)V

    .line 94
    .line 95
    .line 96
    sget v3, Lnzb;->searching:I

    .line 97
    .line 98
    invoke-static {v3, v7, v7, v2}, Ljfh;->c(IIILgx2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v7}, Lft5;->q(Z)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_4
    instance-of v4, v0, Ldjc;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    const v4, 0x7cb3a540

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lft5;->c0(I)V

    .line 114
    .line 115
    .line 116
    move-object v4, v0

    .line 117
    check-cast v4, Ldjc;

    .line 118
    .line 119
    iget-object v4, v4, Ldjc;->a:Ln2c;

    .line 120
    .line 121
    and-int/lit8 v3, v3, 0x70

    .line 122
    .line 123
    invoke-static {v4, v1, v2, v3}, Lt7a;->a(Ln2c;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v7}, Lft5;->q(Z)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_5
    instance-of v4, v0, Lbjc;

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    const v4, 0x7cb7d833

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Lft5;->c0(I)V

    .line 139
    .line 140
    .line 141
    move-object v4, v0

    .line 142
    check-cast v4, Lbjc;

    .line 143
    .line 144
    iget-object v4, v4, Lbjc;->a:Lajc;

    .line 145
    .line 146
    invoke-virtual {v4}, Lajc;->C()Lc47;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v4}, Lajc;->E()Lc47;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v4}, Lajc;->D()Lc47;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v4}, Lajc;->G()Lc47;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v4}, Lajc;->B()Lc47;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    new-instance v4, Le11;

    .line 167
    .line 168
    const/16 v5, 0xc

    .line 169
    .line 170
    invoke-direct {v4, v5, v1}, Le11;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    const v5, -0x510de14

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v6, v4, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v8, Lmn0;

    .line 181
    .line 182
    const/16 v14, 0x19

    .line 183
    .line 184
    invoke-direct/range {v8 .. v14}, Lmn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const v5, 0x51aa4a71

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v6, v8, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    shr-int/lit8 v3, v3, 0x3

    .line 195
    .line 196
    and-int/lit8 v3, v3, 0xe

    .line 197
    .line 198
    const v5, 0x1b0030

    .line 199
    .line 200
    .line 201
    or-int v18, v3, v5

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x3f9c

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    move-object/from16 v17, v2

    .line 209
    .line 210
    move-object v2, v4

    .line 211
    const/4 v4, 0x0

    .line 212
    sget-object v5, Laah;->b:Lfv2;

    .line 213
    .line 214
    move v8, v7

    .line 215
    const/4 v7, 0x0

    .line 216
    move v10, v8

    .line 217
    const-wide/16 v8, 0x0

    .line 218
    .line 219
    move v12, v10

    .line 220
    const-wide/16 v10, 0x0

    .line 221
    .line 222
    move v14, v12

    .line 223
    const-wide/16 v12, 0x0

    .line 224
    .line 225
    move/from16 v16, v14

    .line 226
    .line 227
    const-wide/16 v14, 0x0

    .line 228
    .line 229
    move/from16 v21, v16

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    move/from16 v0, v21

    .line 234
    .line 235
    invoke-static/range {v1 .. v20}, Lya9;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v2, v17

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lft5;->q(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    move v0, v7

    .line 245
    const v1, -0x43c46fc

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v1, v0}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_7
    invoke-virtual {v2}, Lft5;->W()V

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-virtual {v2}, Lft5;->u()Lu4c;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    new-instance v2, Leq9;

    .line 263
    .line 264
    const/16 v3, 0x13

    .line 265
    .line 266
    move-object/from16 v4, p0

    .line 267
    .line 268
    move/from16 v5, p3

    .line 269
    .line 270
    invoke-direct {v2, v4, v1, v5, v3}, Leq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 274
    .line 275
    :cond_8
    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lmih;->d(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lyt5;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lyt5;

    .line 18
    .line 19
    invoke-interface {p0}, Lyt5;->generatedComponent()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "Hilt BroadcastReceiver must be attached to an @HiltAndroidApp Application. Found: "

    .line 25
    .line 26
    invoke-static {v1, p0}, Lu55;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
