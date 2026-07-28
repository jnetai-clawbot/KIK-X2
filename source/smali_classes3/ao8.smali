.class public final synthetic Lao8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic Q0:Lf48;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic U0:Ljava/lang/Object;

.field public final synthetic V0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Lf48;

.field public final synthetic Z:Lf48;


# direct methods
.method public synthetic constructor <init>(Lf48;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Ljava/util/List;Lcq5;Lf48;Ljava/util/List;Lf48;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lao8;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lao8;->Y:Lf48;

    .line 8
    .line 9
    iput-object p2, p0, Lao8;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lao8;->S0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lao8;->T0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lao8;->Z:Lf48;

    .line 16
    .line 17
    iput-object p6, p0, Lao8;->U0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lao8;->Q0:Lf48;

    .line 20
    .line 21
    iput-object p8, p0, Lao8;->V0:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lgo8;Lei8;Lf48;Ln48;Lf48;Ln48;Lf48;Ln48;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lao8;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao8;->R0:Ljava/lang/Object;

    iput-object p2, p0, Lao8;->S0:Ljava/lang/Object;

    iput-object p3, p0, Lao8;->Y:Lf48;

    iput-object p4, p0, Lao8;->T0:Ljava/lang/Object;

    iput-object p5, p0, Lao8;->Z:Lf48;

    iput-object p6, p0, Lao8;->U0:Ljava/lang/Object;

    iput-object p7, p0, Lao8;->Q0:Lf48;

    iput-object p8, p0, Lao8;->V0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lao8;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Ld10;->c:Lbrh;

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sget-object v6, Lmu9;->b:Lmu9;

    .line 13
    .line 14
    const/16 v7, 0x90

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    sget-object v12, Lfx2;->a:Lph6;

    .line 19
    .line 20
    iget-object v13, v0, Lao8;->V0:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, Lao8;->U0:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v0, Lao8;->T0:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v8, v0, Lao8;->S0:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v17, 0x20

    .line 29
    .line 30
    iget-object v11, v0, Lao8;->R0:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v19, v11

    .line 36
    .line 37
    check-cast v19, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 38
    .line 39
    move-object/from16 v20, v8

    .line 40
    .line 41
    check-cast v20, Ljava/util/List;

    .line 42
    .line 43
    move-object/from16 v22, v15

    .line 44
    .line 45
    check-cast v22, Lcq5;

    .line 46
    .line 47
    check-cast v14, Ljava/util/List;

    .line 48
    .line 49
    check-cast v13, Ljava/util/List;

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Ljqa;

    .line 54
    .line 55
    move-object/from16 v8, p2

    .line 56
    .line 57
    check-cast v8, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    move-object/from16 v11, p3

    .line 64
    .line 65
    check-cast v11, Lgx2;

    .line 66
    .line 67
    move-object/from16 v15, p4

    .line 68
    .line 69
    check-cast v15, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    and-int/lit8 v1, v15, 0x30

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    move-object v1, v11

    .line 83
    check-cast v1, Lft5;

    .line 84
    .line 85
    invoke-virtual {v1, v8}, Lft5;->e(I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    move/from16 v16, v17

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/16 v16, 0x10

    .line 95
    .line 96
    :goto_0
    or-int v15, v15, v16

    .line 97
    .line 98
    :cond_1
    and-int/lit16 v1, v15, 0x91

    .line 99
    .line 100
    if-eq v1, v7, :cond_2

    .line 101
    .line 102
    move v1, v10

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v1, v9

    .line 105
    :goto_1
    and-int/lit8 v7, v15, 0x1

    .line 106
    .line 107
    check-cast v11, Lft5;

    .line 108
    .line 109
    invoke-virtual {v11, v7, v1}, Lft5;->T(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    invoke-static {v6, v5}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v5, Lck2;->a1:Lwy0;

    .line 120
    .line 121
    invoke-static {v4, v5, v11, v9}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-wide v5, v11, Lft5;->T:J

    .line 126
    .line 127
    ushr-long v15, v5, v17

    .line 128
    .line 129
    xor-long/2addr v5, v15

    .line 130
    long-to-int v5, v5

    .line 131
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v11, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v7, Lax2;->k:Lzw2;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v7, Lzw2;->b:Lny2;

    .line 145
    .line 146
    invoke-virtual {v11}, Lft5;->g0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v15, v11, Lft5;->S:Z

    .line 150
    .line 151
    if-eqz v15, :cond_3

    .line 152
    .line 153
    invoke-virtual {v11, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-virtual {v11}, Lft5;->p0()V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object v7, Lzw2;->f:Lio;

    .line 161
    .line 162
    invoke-static {v11, v7, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Lzw2;->e:Lio;

    .line 166
    .line 167
    invoke-static {v11, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v5, Lzw2;->g:Lio;

    .line 175
    .line 176
    invoke-static {v11, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v4, Lzw2;->h:Lyw2;

    .line 180
    .line 181
    invoke-static {v11, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Lzw2;->d:Lio;

    .line 185
    .line 186
    invoke-static {v11, v4, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    if-eqz v8, :cond_7

    .line 190
    .line 191
    if-eq v8, v10, :cond_5

    .line 192
    .line 193
    if-eq v8, v3, :cond_4

    .line 194
    .line 195
    const v0, -0x4220d448

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_4
    const v1, -0x33ae9e7f    # -5.488794E7f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 210
    .line 211
    .line 212
    sget v1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->$stable:I

    .line 213
    .line 214
    shl-int/lit8 v1, v1, 0x3

    .line 215
    .line 216
    or-int/lit16 v1, v1, 0xc00

    .line 217
    .line 218
    iget-object v0, v0, Lao8;->Q0:Lf48;

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    move-object/from16 v18, v0

    .line 223
    .line 224
    move/from16 v24, v1

    .line 225
    .line 226
    move-object/from16 v23, v11

    .line 227
    .line 228
    move-object/from16 v20, v13

    .line 229
    .line 230
    invoke-static/range {v18 .. v24}, Lfjh;->c(Lf48;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Ljava/util/List;Lcq5;Lcq5;Lgx2;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    const v1, -0x33aec6ae    # -5.484679E7f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-ne v1, v12, :cond_6

    .line 248
    .line 249
    new-instance v1, Lsi8;

    .line 250
    .line 251
    const/16 v3, 0x19

    .line 252
    .line 253
    invoke-direct {v1, v3}, Lsi8;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    move-object/from16 v21, v1

    .line 260
    .line 261
    check-cast v21, Lcq5;

    .line 262
    .line 263
    sget v1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->$stable:I

    .line 264
    .line 265
    shl-int/lit8 v1, v1, 0x3

    .line 266
    .line 267
    or-int/lit16 v1, v1, 0xc00

    .line 268
    .line 269
    iget-object v0, v0, Lao8;->Z:Lf48;

    .line 270
    .line 271
    move-object/from16 v18, v0

    .line 272
    .line 273
    move/from16 v24, v1

    .line 274
    .line 275
    move-object/from16 v23, v11

    .line 276
    .line 277
    move-object/from16 v20, v14

    .line 278
    .line 279
    invoke-static/range {v18 .. v24}, Lfjh;->c(Lf48;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Ljava/util/List;Lcq5;Lcq5;Lgx2;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    const v1, -0x33aeee91    # -5.4805948E7f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-ne v1, v12, :cond_8

    .line 297
    .line 298
    new-instance v1, Lsi8;

    .line 299
    .line 300
    const/16 v3, 0x18

    .line 301
    .line 302
    invoke-direct {v1, v3}, Lsi8;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    move-object/from16 v21, v1

    .line 309
    .line 310
    check-cast v21, Lcq5;

    .line 311
    .line 312
    sget v1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->$stable:I

    .line 313
    .line 314
    shl-int/lit8 v1, v1, 0x3

    .line 315
    .line 316
    or-int/lit16 v1, v1, 0xc00

    .line 317
    .line 318
    iget-object v0, v0, Lao8;->Y:Lf48;

    .line 319
    .line 320
    move-object/from16 v18, v0

    .line 321
    .line 322
    move/from16 v24, v1

    .line 323
    .line 324
    move-object/from16 v23, v11

    .line 325
    .line 326
    invoke-static/range {v18 .. v24}, Lfjh;->c(Lf48;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Ljava/util/List;Lcq5;Lcq5;Lgx2;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 330
    .line 331
    .line 332
    :goto_3
    invoke-virtual {v11, v10}, Lft5;->q(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_9
    invoke-virtual {v11}, Lft5;->W()V

    .line 337
    .line 338
    .line 339
    :goto_4
    return-object v2

    .line 340
    :pswitch_0
    check-cast v11, Lgo8;

    .line 341
    .line 342
    check-cast v8, Lei8;

    .line 343
    .line 344
    move-object/from16 v20, v15

    .line 345
    .line 346
    check-cast v20, Ln48;

    .line 347
    .line 348
    move-object/from16 v23, v14

    .line 349
    .line 350
    check-cast v23, Ln48;

    .line 351
    .line 352
    move-object/from16 v26, v13

    .line 353
    .line 354
    check-cast v26, Ln48;

    .line 355
    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Ljqa;

    .line 359
    .line 360
    move-object/from16 v13, p2

    .line 361
    .line 362
    check-cast v13, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    move-object/from16 v14, p3

    .line 369
    .line 370
    check-cast v14, Lgx2;

    .line 371
    .line 372
    move-object/from16 v15, p4

    .line 373
    .line 374
    check-cast v15, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    sget v18, Lgo8;->Q0:I

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    and-int/lit8 v1, v15, 0x30

    .line 386
    .line 387
    if-nez v1, :cond_b

    .line 388
    .line 389
    move-object v1, v14

    .line 390
    check-cast v1, Lft5;

    .line 391
    .line 392
    invoke-virtual {v1, v13}, Lft5;->e(I)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_a

    .line 397
    .line 398
    move/from16 v16, v17

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_a
    const/16 v16, 0x10

    .line 402
    .line 403
    :goto_5
    or-int v15, v15, v16

    .line 404
    .line 405
    :cond_b
    and-int/lit16 v1, v15, 0x91

    .line 406
    .line 407
    if-eq v1, v7, :cond_c

    .line 408
    .line 409
    move v1, v10

    .line 410
    goto :goto_6

    .line 411
    :cond_c
    move v1, v9

    .line 412
    :goto_6
    and-int/lit8 v7, v15, 0x1

    .line 413
    .line 414
    check-cast v14, Lft5;

    .line 415
    .line 416
    invoke-virtual {v14, v7, v1}, Lft5;->T(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_13

    .line 421
    .line 422
    invoke-static {v6, v5}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    sget-object v7, Lck2;->a1:Lwy0;

    .line 427
    .line 428
    invoke-static {v4, v7, v14, v9}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    move-object v15, v6

    .line 433
    iget-wide v5, v14, Lft5;->T:J

    .line 434
    .line 435
    ushr-long v16, v5, v17

    .line 436
    .line 437
    xor-long v5, v5, v16

    .line 438
    .line 439
    long-to-int v5, v5

    .line 440
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-static {v14, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sget-object v16, Lax2;->k:Lzw2;

    .line 449
    .line 450
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    sget-object v7, Lzw2;->b:Lny2;

    .line 454
    .line 455
    invoke-virtual {v14}, Lft5;->g0()V

    .line 456
    .line 457
    .line 458
    iget-boolean v9, v14, Lft5;->S:Z

    .line 459
    .line 460
    if-eqz v9, :cond_d

    .line 461
    .line 462
    invoke-virtual {v14, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_d
    invoke-virtual {v14}, Lft5;->p0()V

    .line 467
    .line 468
    .line 469
    :goto_7
    sget-object v7, Lzw2;->f:Lio;

    .line 470
    .line 471
    invoke-static {v14, v7, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    sget-object v4, Lzw2;->e:Lio;

    .line 475
    .line 476
    invoke-static {v14, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    sget-object v5, Lzw2;->g:Lio;

    .line 484
    .line 485
    invoke-static {v14, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    sget-object v4, Lzw2;->h:Lyw2;

    .line 489
    .line 490
    invoke-static {v14, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 491
    .line 492
    .line 493
    sget-object v4, Lzw2;->d:Lio;

    .line 494
    .line 495
    invoke-static {v14, v4, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    if-eqz v13, :cond_10

    .line 499
    .line 500
    if-eq v13, v10, :cond_f

    .line 501
    .line 502
    if-eq v13, v3, :cond_e

    .line 503
    .line 504
    const v0, 0x493be9ab

    .line 505
    .line 506
    .line 507
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 508
    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    invoke-virtual {v14, v1}, Lft5;->q(Z)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_8

    .line 515
    .line 516
    :cond_e
    const/4 v1, 0x0

    .line 517
    const v3, 0x49354906

    .line 518
    .line 519
    .line 520
    invoke-virtual {v14, v3}, Lft5;->c0(I)V

    .line 521
    .line 522
    .line 523
    iget-object v3, v8, Lei8;->c:Lt49;

    .line 524
    .line 525
    iget-object v3, v3, Lt49;->q0:Lo8e;

    .line 526
    .line 527
    invoke-virtual {v3}, Lo8e;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v11, v3, v14, v1}, Lgo8;->l(Ljava/lang/String;Lgx2;I)V

    .line 534
    .line 535
    .line 536
    const/high16 v7, 0x3f800000    # 1.0f

    .line 537
    .line 538
    invoke-static {v15, v7}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 539
    .line 540
    .line 541
    move-result-object v24

    .line 542
    const/16 v38, 0x0

    .line 543
    .line 544
    const/16 v39, 0xff8

    .line 545
    .line 546
    iget-object v0, v0, Lao8;->Q0:Lf48;

    .line 547
    .line 548
    const/16 v27, 0x0

    .line 549
    .line 550
    const/16 v28, 0x0

    .line 551
    .line 552
    const/16 v29, 0x0

    .line 553
    .line 554
    const/16 v30, 0x0

    .line 555
    .line 556
    const/16 v31, 0x0

    .line 557
    .line 558
    const/16 v32, 0x0

    .line 559
    .line 560
    const/16 v33, 0x0

    .line 561
    .line 562
    const/16 v34, 0x0

    .line 563
    .line 564
    const/16 v35, 0x0

    .line 565
    .line 566
    const/16 v37, 0x206

    .line 567
    .line 568
    move-object/from16 v25, v0

    .line 569
    .line 570
    move-object/from16 v36, v14

    .line 571
    .line 572
    invoke-static/range {v24 .. v39}, Lvh8;->a(Lpu9;Lf48;Ln48;Ljava/lang/String;Lcq5;Ljava/lang/String;Ljava/lang/String;ZZLtcd;Lcq5;Lcq5;Lgx2;III)V

    .line 573
    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    invoke-virtual {v14, v1}, Lft5;->q(Z)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_8

    .line 580
    .line 581
    :cond_f
    const/4 v1, 0x0

    .line 582
    const v3, 0x492e70ad

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14, v3}, Lft5;->c0(I)V

    .line 586
    .line 587
    .line 588
    iget-object v3, v8, Lei8;->c:Lt49;

    .line 589
    .line 590
    iget-object v3, v3, Lt49;->p0:Lo8e;

    .line 591
    .line 592
    invoke-virtual {v3}, Lo8e;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v11, v3, v14, v1}, Lgo8;->l(Ljava/lang/String;Lgx2;I)V

    .line 599
    .line 600
    .line 601
    const/high16 v7, 0x3f800000    # 1.0f

    .line 602
    .line 603
    invoke-static {v15, v7}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 604
    .line 605
    .line 606
    move-result-object v21

    .line 607
    const/16 v35, 0x0

    .line 608
    .line 609
    const/16 v36, 0xff8

    .line 610
    .line 611
    iget-object v0, v0, Lao8;->Z:Lf48;

    .line 612
    .line 613
    const/16 v24, 0x0

    .line 614
    .line 615
    const/16 v25, 0x0

    .line 616
    .line 617
    const/16 v26, 0x0

    .line 618
    .line 619
    const/16 v27, 0x0

    .line 620
    .line 621
    const/16 v28, 0x0

    .line 622
    .line 623
    const/16 v29, 0x0

    .line 624
    .line 625
    const/16 v30, 0x0

    .line 626
    .line 627
    const/16 v31, 0x0

    .line 628
    .line 629
    const/16 v32, 0x0

    .line 630
    .line 631
    const/16 v34, 0x206

    .line 632
    .line 633
    move-object/from16 v22, v0

    .line 634
    .line 635
    move-object/from16 v33, v14

    .line 636
    .line 637
    invoke-static/range {v21 .. v36}, Lvh8;->a(Lpu9;Lf48;Ln48;Ljava/lang/String;Lcq5;Ljava/lang/String;Ljava/lang/String;ZZLtcd;Lcq5;Lcq5;Lgx2;III)V

    .line 638
    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    invoke-virtual {v14, v1}, Lft5;->q(Z)V

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_10
    const/4 v1, 0x0

    .line 646
    const v3, 0x49228292    # 665641.1f

    .line 647
    .line 648
    .line 649
    invoke-virtual {v14, v3}, Lft5;->c0(I)V

    .line 650
    .line 651
    .line 652
    iget-object v3, v8, Lei8;->c:Lt49;

    .line 653
    .line 654
    invoke-virtual {v3}, Lt49;->b()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v11, v3, v14, v1}, Lgo8;->l(Ljava/lang/String;Lgx2;I)V

    .line 659
    .line 660
    .line 661
    const/high16 v7, 0x3f800000    # 1.0f

    .line 662
    .line 663
    invoke-static {v15, v7}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 664
    .line 665
    .line 666
    move-result-object v18

    .line 667
    invoke-virtual {v14, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    if-nez v1, :cond_11

    .line 676
    .line 677
    if-ne v3, v12, :cond_12

    .line 678
    .line 679
    :cond_11
    new-instance v3, Lpv6;

    .line 680
    .line 681
    const/16 v1, 0x1a

    .line 682
    .line 683
    invoke-direct {v3, v1, v8}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v14, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_12
    move-object/from16 v22, v3

    .line 690
    .line 691
    check-cast v22, Lcq5;

    .line 692
    .line 693
    const/16 v32, 0x0

    .line 694
    .line 695
    const/16 v33, 0xfe8

    .line 696
    .line 697
    iget-object v0, v0, Lao8;->Y:Lf48;

    .line 698
    .line 699
    const/16 v21, 0x0

    .line 700
    .line 701
    const/16 v23, 0x0

    .line 702
    .line 703
    const/16 v24, 0x0

    .line 704
    .line 705
    const/16 v25, 0x0

    .line 706
    .line 707
    const/16 v26, 0x0

    .line 708
    .line 709
    const/16 v27, 0x0

    .line 710
    .line 711
    const/16 v28, 0x0

    .line 712
    .line 713
    const/16 v29, 0x0

    .line 714
    .line 715
    const/16 v31, 0x206

    .line 716
    .line 717
    move-object/from16 v19, v0

    .line 718
    .line 719
    move-object/from16 v30, v14

    .line 720
    .line 721
    invoke-static/range {v18 .. v33}, Lvh8;->a(Lpu9;Lf48;Ln48;Ljava/lang/String;Lcq5;Ljava/lang/String;Ljava/lang/String;ZZLtcd;Lcq5;Lcq5;Lgx2;III)V

    .line 722
    .line 723
    .line 724
    const/4 v1, 0x0

    .line 725
    invoke-virtual {v14, v1}, Lft5;->q(Z)V

    .line 726
    .line 727
    .line 728
    :goto_8
    invoke-virtual {v14, v10}, Lft5;->q(Z)V

    .line 729
    .line 730
    .line 731
    goto :goto_9

    .line 732
    :cond_13
    invoke-virtual {v14}, Lft5;->W()V

    .line 733
    .line 734
    .line 735
    :goto_9
    return-object v2

    .line 736
    nop

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
