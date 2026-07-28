.class public final synthetic Llze;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic U0:Ljava/lang/Object;

.field public final synthetic V0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ln48;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Ln48;Ljava/util/Collection;Ljava/lang/String;Ljava/util/List;Ljava/util/Collection;ZLcq5;Lpu9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llze;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llze;->Y:Ln48;

    .line 8
    .line 9
    iput-object p2, p0, Llze;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llze;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Llze;->S0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Llze;->T0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Llze;->Z:Z

    .line 18
    .line 19
    iput-object p7, p0, Llze;->U0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Llze;->V0:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZLn48;Lf48;Ln48;Ln48;Lf48;Ln48;Lf48;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Llze;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llze;->Z:Z

    iput-object p2, p0, Llze;->Y:Ln48;

    iput-object p3, p0, Llze;->T0:Ljava/lang/Object;

    iput-object p4, p0, Llze;->Q0:Ljava/lang/Object;

    iput-object p5, p0, Llze;->R0:Ljava/lang/Object;

    iput-object p6, p0, Llze;->U0:Ljava/lang/Object;

    iput-object p7, p0, Llze;->S0:Ljava/lang/Object;

    iput-object p8, p0, Llze;->V0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llze;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    iget-object v8, v0, Llze;->V0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v9, v0, Llze;->U0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v10, v0, Llze;->T0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v11, v0, Llze;->S0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v0, Llze;->R0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v0, Llze;->Q0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v0, Llze;->Y:Ln48;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v13, Ljava/util/Collection;

    .line 27
    .line 28
    check-cast v12, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v11, Ljava/util/List;

    .line 31
    .line 32
    move-object/from16 v16, v10

    .line 33
    .line 34
    check-cast v16, Ljava/util/Collection;

    .line 35
    .line 36
    check-cast v9, Lcq5;

    .line 37
    .line 38
    check-cast v8, Lpu9;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lx18;

    .line 43
    .line 44
    move-object/from16 v10, p2

    .line 45
    .line 46
    check-cast v10, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    move-object/from16 v15, p3

    .line 53
    .line 54
    check-cast v15, Lgx2;

    .line 55
    .line 56
    move-object/from16 v17, p4

    .line 57
    .line 58
    check-cast v17, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    and-int/lit8 v18, v17, 0x6

    .line 68
    .line 69
    if-nez v18, :cond_1

    .line 70
    .line 71
    move-object v3, v15

    .line 72
    check-cast v3, Lft5;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v5, 0x2

    .line 83
    :goto_0
    or-int v3, v17, v5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move/from16 v3, v17

    .line 87
    .line 88
    :goto_1
    and-int/lit8 v5, v17, 0x30

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    move-object v5, v15

    .line 93
    check-cast v5, Lft5;

    .line 94
    .line 95
    invoke-virtual {v5, v10}, Lft5;->e(I)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    const/16 v18, 0x20

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/16 v18, 0x10

    .line 105
    .line 106
    :goto_2
    or-int v3, v3, v18

    .line 107
    .line 108
    :cond_3
    and-int/lit16 v4, v3, 0x93

    .line 109
    .line 110
    const/16 v5, 0x92

    .line 111
    .line 112
    if-eq v4, v5, :cond_4

    .line 113
    .line 114
    move v4, v7

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v4, v6

    .line 117
    :goto_3
    and-int/2addr v3, v7

    .line 118
    check-cast v15, Lft5;

    .line 119
    .line 120
    invoke-virtual {v15, v3, v4}, Lft5;->T(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    invoke-virtual {v14, v10}, Ln48;->a(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 131
    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    const v0, -0x1f772a46

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v6}, Lft5;->q(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_5
    const v4, -0x1f772a45

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v4}, Lft5;->c0(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v13}, Lp9h;->c(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_9

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-lez v4, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-static {v3, v11}, Lp9h;->c(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_9

    .line 168
    .line 169
    :goto_4
    const v4, 0x2f64ce2b

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v4}, Lft5;->c0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v15, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    or-int/2addr v4, v5

    .line 184
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-nez v4, :cond_7

    .line 189
    .line 190
    sget-object v4, Lfx2;->a:Lph6;

    .line 191
    .line 192
    if-ne v5, v4, :cond_8

    .line 193
    .line 194
    :cond_7
    new-instance v5, Lb53;

    .line 195
    .line 196
    const/4 v4, 0x3

    .line 197
    invoke-direct {v5, v9, v3, v4}, Lb53;-><init>(Lcq5;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    move-object/from16 v18, v5

    .line 204
    .line 205
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    invoke-static {v1, v8}, Lqc3;->o(Lx18;Lpu9;)Lpu9;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    sget v21, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->$stable:I

    .line 212
    .line 213
    iget-boolean v0, v0, Llze;->Z:Z

    .line 214
    .line 215
    move/from16 v17, v0

    .line 216
    .line 217
    move-object/from16 v20, v15

    .line 218
    .line 219
    move-object v15, v3

    .line 220
    invoke-static/range {v15 .. v21}, Leuh;->b(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Ljava/util/Collection;ZLkotlin/jvm/functions/Function0;Lpu9;Lgx2;I)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v15, v20

    .line 224
    .line 225
    invoke-virtual {v15, v6}, Lft5;->q(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    const v0, 0x2f6a89f2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v6}, Lft5;->q(Z)V

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-virtual {v15, v6}, Lft5;->q(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    invoke-virtual {v15}, Lft5;->W()V

    .line 243
    .line 244
    .line 245
    :goto_6
    return-object v2

    .line 246
    :pswitch_0
    check-cast v10, Lf48;

    .line 247
    .line 248
    check-cast v13, Ln48;

    .line 249
    .line 250
    check-cast v12, Ln48;

    .line 251
    .line 252
    check-cast v9, Lf48;

    .line 253
    .line 254
    check-cast v11, Ln48;

    .line 255
    .line 256
    check-cast v8, Lf48;

    .line 257
    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Ljqa;

    .line 261
    .line 262
    move-object/from16 v3, p2

    .line 263
    .line 264
    check-cast v3, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    move-object/from16 v15, p3

    .line 271
    .line 272
    check-cast v15, Lgx2;

    .line 273
    .line 274
    move-object/from16 v16, p4

    .line 275
    .line 276
    check-cast v16, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    and-int/lit8 v1, v16, 0x30

    .line 286
    .line 287
    if-nez v1, :cond_c

    .line 288
    .line 289
    move-object v1, v15

    .line 290
    check-cast v1, Lft5;

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Lft5;->e(I)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    const/16 v18, 0x20

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_b
    const/16 v18, 0x10

    .line 302
    .line 303
    :goto_7
    or-int v16, v16, v18

    .line 304
    .line 305
    :cond_c
    move/from16 v1, v16

    .line 306
    .line 307
    const/16 v16, 0x20

    .line 308
    .line 309
    and-int/lit16 v4, v1, 0x91

    .line 310
    .line 311
    const/16 v5, 0x90

    .line 312
    .line 313
    if-eq v4, v5, :cond_d

    .line 314
    .line 315
    move v4, v7

    .line 316
    goto :goto_8

    .line 317
    :cond_d
    move v4, v6

    .line 318
    :goto_8
    and-int/2addr v1, v7

    .line 319
    check-cast v15, Lft5;

    .line 320
    .line 321
    invoke-virtual {v15, v1, v4}, Lft5;->T(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_15

    .line 326
    .line 327
    sget-object v1, Lmu9;->b:Lmu9;

    .line 328
    .line 329
    const/high16 v4, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-static {v1, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v4, Ld10;->c:Lbrh;

    .line 336
    .line 337
    sget-object v5, Lck2;->a1:Lwy0;

    .line 338
    .line 339
    invoke-static {v4, v5, v15, v6}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iget-wide v6, v15, Lft5;->T:J

    .line 344
    .line 345
    ushr-long v19, v6, v16

    .line 346
    .line 347
    xor-long v6, v6, v19

    .line 348
    .line 349
    long-to-int v6, v6

    .line 350
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v15, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v16, Lax2;->k:Lzw2;

    .line 359
    .line 360
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v5, Lzw2;->b:Lny2;

    .line 364
    .line 365
    invoke-virtual {v15}, Lft5;->g0()V

    .line 366
    .line 367
    .line 368
    move-object/from16 v16, v2

    .line 369
    .line 370
    iget-boolean v2, v15, Lft5;->S:Z

    .line 371
    .line 372
    if-eqz v2, :cond_e

    .line 373
    .line 374
    invoke-virtual {v15, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_e
    invoke-virtual {v15}, Lft5;->p0()V

    .line 379
    .line 380
    .line 381
    :goto_9
    sget-object v2, Lzw2;->f:Lio;

    .line 382
    .line 383
    invoke-static {v15, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v2, Lzw2;->e:Lio;

    .line 387
    .line 388
    invoke-static {v15, v2, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    sget-object v4, Lzw2;->g:Lio;

    .line 396
    .line 397
    invoke-static {v15, v4, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object v2, Lzw2;->h:Lyw2;

    .line 401
    .line 402
    invoke-static {v15, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 403
    .line 404
    .line 405
    sget-object v2, Lzw2;->d:Lio;

    .line 406
    .line 407
    invoke-static {v15, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-boolean v0, v0, Llze;->Z:Z

    .line 411
    .line 412
    const/16 v1, 0x48

    .line 413
    .line 414
    const/16 v2, 0x8

    .line 415
    .line 416
    if-eqz v3, :cond_13

    .line 417
    .line 418
    const/4 v4, 0x1

    .line 419
    if-eq v3, v4, :cond_11

    .line 420
    .line 421
    const/4 v4, 0x2

    .line 422
    if-eq v3, v4, :cond_f

    .line 423
    .line 424
    const v0, -0x6e4c0daf

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 428
    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    invoke-virtual {v15, v5}, Lft5;->q(Z)V

    .line 432
    .line 433
    .line 434
    :goto_a
    const/4 v4, 0x1

    .line 435
    goto/16 :goto_e

    .line 436
    .line 437
    :cond_f
    const/4 v5, 0x0

    .line 438
    const v1, -0x6e5244bc    # -2.7409999E-28f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 442
    .line 443
    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    const v0, -0x6e5179e7

    .line 447
    .line 448
    .line 449
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v15, v8, v11}, Ltlh;->a(ILgx2;Lf48;Ln48;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v15, v5}, Lft5;->q(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_10
    const v0, -0x6e4ce6af

    .line 460
    .line 461
    .line 462
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v15, v5}, Lft5;->q(Z)V

    .line 466
    .line 467
    .line 468
    :goto_b
    invoke-virtual {v15, v5}, Lft5;->q(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_11
    const/4 v5, 0x0

    .line 473
    const v3, -0x6e5ed578

    .line 474
    .line 475
    .line 476
    invoke-virtual {v15, v3}, Lft5;->c0(I)V

    .line 477
    .line 478
    .line 479
    if-eqz v0, :cond_12

    .line 480
    .line 481
    const v0, -0x6e5e3125

    .line 482
    .line 483
    .line 484
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v13, v12, v9, v15, v1}, Ltlh;->k(Ln48;Ln48;Lf48;Lgx2;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v15, v5}, Lft5;->q(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_12
    const v0, -0x6e580007

    .line 495
    .line 496
    .line 497
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v15, v8, v11}, Ltlh;->a(ILgx2;Lf48;Ln48;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15, v5}, Lft5;->q(Z)V

    .line 504
    .line 505
    .line 506
    :goto_c
    invoke-virtual {v15, v5}, Lft5;->q(Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_13
    const/4 v5, 0x0

    .line 511
    const v3, -0x6e6b32bd

    .line 512
    .line 513
    .line 514
    invoke-virtual {v15, v3}, Lft5;->c0(I)V

    .line 515
    .line 516
    .line 517
    if-eqz v0, :cond_14

    .line 518
    .line 519
    const v0, -0x6e6a99cc

    .line 520
    .line 521
    .line 522
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 523
    .line 524
    .line 525
    sget v0, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;->$stable:I

    .line 526
    .line 527
    or-int/2addr v0, v2

    .line 528
    invoke-static {v0, v15, v10, v14}, Ltlh;->j(ILgx2;Lf48;Ln48;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15, v5}, Lft5;->q(Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_14
    const v0, -0x6e662385

    .line 536
    .line 537
    .line 538
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v13, v12, v9, v15, v1}, Ltlh;->k(Ln48;Ln48;Lf48;Lgx2;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v15, v5}, Lft5;->q(Z)V

    .line 545
    .line 546
    .line 547
    :goto_d
    invoke-virtual {v15, v5}, Lft5;->q(Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :goto_e
    invoke-virtual {v15, v4}, Lft5;->q(Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_15
    move-object/from16 v16, v2

    .line 556
    .line 557
    invoke-virtual {v15}, Lft5;->W()V

    .line 558
    .line 559
    .line 560
    :goto_f
    return-object v16

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
