.class public final synthetic Lr15;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p7, p0, Lr15;->X:I

    iput-object p1, p0, Lr15;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lr15;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lr15;->R0:Ljava/lang/Object;

    iput-object p4, p0, Lr15;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lr15;->S0:Ljava/lang/Object;

    iput-object p6, p0, Lr15;->T0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln48;Lhd2;Ljs2;Lzs5;Lhud;Lhud;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lr15;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr15;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lr15;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lr15;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lr15;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lr15;->S0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lr15;->T0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr15;->X:I

    .line 4
    .line 5
    const/16 v2, 0x92

    .line 6
    .line 7
    const/16 v5, 0x11

    .line 8
    .line 9
    sget-object v7, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v10, 0x20

    .line 13
    .line 14
    sget-object v11, Lfx2;->a:Lph6;

    .line 15
    .line 16
    iget-object v12, v0, Lr15;->T0:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v13, v0, Lr15;->S0:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v0, Lr15;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v15, v0, Lr15;->R0:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v8, v0, Lr15;->Q0:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lr15;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 32
    .line 33
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    check-cast v12, Lcq5;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Ljo2;

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    move-object/from16 v3, p3

    .line 52
    .line 53
    check-cast v3, Lgx2;

    .line 54
    .line 55
    move-object/from16 v4, p4

    .line 56
    .line 57
    check-cast v4, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sget v17, Lhwf;->Q0:I

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    and-int/lit8 v1, v4, 0x30

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    move-object v1, v3

    .line 76
    check-cast v1, Lft5;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    move/from16 v16, v10

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/16 v16, 0x10

    .line 88
    .line 89
    :goto_0
    or-int v4, v4, v16

    .line 90
    .line 91
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 92
    .line 93
    const/16 v6, 0x90

    .line 94
    .line 95
    if-eq v1, v6, :cond_2

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v1, v9

    .line 100
    :goto_1
    and-int/lit8 v6, v4, 0x1

    .line 101
    .line 102
    check-cast v3, Lft5;

    .line 103
    .line 104
    invoke-virtual {v3, v6, v1}, Lft5;->T(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_16

    .line 109
    .line 110
    sget-object v1, Lpy2;->i:Lyy2;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lzr6;

    .line 117
    .line 118
    invoke-interface {v1}, Lzr6;->b()Ln3c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v3, v9}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lg9d;

    .line 131
    .line 132
    iget-object v1, v1, Lg9d;->a:Lww5;

    .line 133
    .line 134
    invoke-virtual {v1}, Lww5;->N()Lb66;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lb66;->B()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    const v6, 0x11338550

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v6}, Lft5;->c0(I)V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v6, v4, 0x70

    .line 155
    .line 156
    if-ne v6, v10, :cond_3

    .line 157
    .line 158
    const/16 v16, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move/from16 v16, v9

    .line 162
    .line 163
    :goto_2
    invoke-virtual {v3, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    or-int v16, v16, v17

    .line 168
    .line 169
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-nez v16, :cond_4

    .line 174
    .line 175
    if-ne v9, v11, :cond_5

    .line 176
    .line 177
    :cond_4
    new-instance v9, Lpf2;

    .line 178
    .line 179
    invoke-direct {v9, v2, v8, v5}, Lpf2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    move-object/from16 v17, v9

    .line 186
    .line 187
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    const/16 v25, 0x6

    .line 190
    .line 191
    const/16 v26, 0x1fc

    .line 192
    .line 193
    sget-object v16, Lfch;->b:Lfv2;

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    move-object/from16 v24, v3

    .line 208
    .line 209
    invoke-static/range {v16 .. v26}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 210
    .line 211
    .line 212
    if-ne v6, v10, :cond_6

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    const/4 v5, 0x0

    .line 217
    :goto_3
    invoke-virtual {v3, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    or-int/2addr v5, v6

    .line 222
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-nez v5, :cond_7

    .line 227
    .line 228
    if-ne v6, v11, :cond_8

    .line 229
    .line 230
    :cond_7
    new-instance v6, Lpf2;

    .line 231
    .line 232
    const/16 v5, 0x12

    .line 233
    .line 234
    invoke-direct {v6, v2, v15, v5}, Lpf2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    move-object/from16 v17, v6

    .line 241
    .line 242
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    const/16 v25, 0x6

    .line 245
    .line 246
    const/16 v26, 0x1fc

    .line 247
    .line 248
    sget-object v16, Lfch;->c:Lfv2;

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    move-object/from16 v24, v3

    .line 263
    .line 264
    invoke-static/range {v16 .. v26}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-virtual {v3, v5}, Lft5;->q(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    move v5, v9

    .line 273
    const v6, 0x113b9235

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v6}, Lft5;->c0(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v5}, Lft5;->q(Z)V

    .line 280
    .line 281
    .line 282
    :goto_4
    and-int/lit8 v4, v4, 0x70

    .line 283
    .line 284
    if-ne v4, v10, :cond_a

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    goto :goto_5

    .line 288
    :cond_a
    const/4 v5, 0x0

    .line 289
    :goto_5
    invoke-virtual {v3, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    or-int/2addr v5, v6

    .line 294
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-nez v5, :cond_b

    .line 299
    .line 300
    if-ne v6, v11, :cond_c

    .line 301
    .line 302
    :cond_b
    new-instance v6, Lpf2;

    .line 303
    .line 304
    const/16 v5, 0x13

    .line 305
    .line 306
    invoke-direct {v6, v2, v14, v5}, Lpf2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    move-object/from16 v17, v6

    .line 313
    .line 314
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    const/16 v25, 0x6

    .line 317
    .line 318
    const/16 v26, 0x1fc

    .line 319
    .line 320
    sget-object v16, Lfch;->d:Lfv2;

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    move-object/from16 v24, v3

    .line 335
    .line 336
    invoke-static/range {v16 .. v26}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->g()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_10

    .line 344
    .line 345
    const v0, 0x113fb31d

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 349
    .line 350
    .line 351
    if-ne v4, v10, :cond_d

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    goto :goto_6

    .line 355
    :cond_d
    const/4 v0, 0x0

    .line 356
    :goto_6
    invoke-virtual {v3, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    or-int/2addr v0, v5

    .line 361
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-nez v0, :cond_e

    .line 366
    .line 367
    if-ne v5, v11, :cond_f

    .line 368
    .line 369
    :cond_e
    new-instance v5, Lpf2;

    .line 370
    .line 371
    const/16 v0, 0x14

    .line 372
    .line 373
    invoke-direct {v5, v2, v13, v0}, Lpf2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    move-object/from16 v17, v5

    .line 380
    .line 381
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    const/16 v25, 0x6

    .line 384
    .line 385
    const/16 v26, 0x1fc

    .line 386
    .line 387
    sget-object v16, Lfch;->e:Lfv2;

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    move-object/from16 v24, v3

    .line 402
    .line 403
    invoke-static/range {v16 .. v26}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 404
    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    invoke-virtual {v3, v5}, Lft5;->q(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_10
    const/4 v5, 0x0

    .line 412
    const v0, 0x1143ce35

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v5}, Lft5;->q(Z)V

    .line 419
    .line 420
    .line 421
    :goto_7
    if-eqz v1, :cond_15

    .line 422
    .line 423
    const v0, 0xe5b7136

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Lc66;->Z:Lev4;

    .line 430
    .line 431
    invoke-static {v0, v0}, Ln6d;->o(Lev4;Lev4;)Ly2;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_8
    invoke-virtual {v0}, Ly2;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_14

    .line 440
    .line 441
    invoke-virtual {v0}, Ly2;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lc66;

    .line 446
    .line 447
    new-instance v5, Ldwf;

    .line 448
    .line 449
    const/4 v6, 0x1

    .line 450
    invoke-direct {v5, v1, v6}, Ldwf;-><init>(Lc66;I)V

    .line 451
    .line 452
    .line 453
    const v8, 0x3b1e40a8

    .line 454
    .line 455
    .line 456
    invoke-static {v8, v6, v5, v3}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 457
    .line 458
    .line 459
    move-result-object v16

    .line 460
    if-ne v4, v10, :cond_11

    .line 461
    .line 462
    const/4 v5, 0x1

    .line 463
    goto :goto_9

    .line 464
    :cond_11
    const/4 v5, 0x0

    .line 465
    :goto_9
    invoke-virtual {v3, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    or-int/2addr v5, v6

    .line 470
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    invoke-virtual {v3, v6}, Lft5;->e(I)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    or-int/2addr v5, v6

    .line 479
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    if-nez v5, :cond_13

    .line 484
    .line 485
    if-ne v6, v11, :cond_12

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_12
    const/4 v9, 0x1

    .line 489
    goto :goto_b

    .line 490
    :cond_13
    :goto_a
    new-instance v6, Lewf;

    .line 491
    .line 492
    const/4 v9, 0x1

    .line 493
    invoke-direct {v6, v2, v12, v1, v9}, Lewf;-><init>(Lkotlin/jvm/functions/Function0;Lcq5;Lc66;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :goto_b
    move-object/from16 v17, v6

    .line 500
    .line 501
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 502
    .line 503
    const/16 v25, 0x6

    .line 504
    .line 505
    const/16 v26, 0x1fc

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    const/16 v23, 0x0

    .line 518
    .line 519
    move-object/from16 v24, v3

    .line 520
    .line 521
    invoke-static/range {v16 .. v26}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_14
    const/4 v5, 0x0

    .line 526
    invoke-virtual {v3, v5}, Lft5;->q(Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_15
    const/4 v5, 0x0

    .line 531
    const v0, 0x114a63d5

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v5}, Lft5;->q(Z)V

    .line 538
    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_16
    invoke-virtual {v3}, Lft5;->W()V

    .line 542
    .line 543
    .line 544
    :goto_c
    return-object v7

    .line 545
    :pswitch_0
    const/4 v9, 0x1

    .line 546
    check-cast v0, Ln48;

    .line 547
    .line 548
    move-object/from16 v28, v14

    .line 549
    .line 550
    check-cast v28, Lhd2;

    .line 551
    .line 552
    check-cast v8, Ljs2;

    .line 553
    .line 554
    check-cast v15, Lzs5;

    .line 555
    .line 556
    check-cast v13, Lhud;

    .line 557
    .line 558
    check-cast v12, Lhud;

    .line 559
    .line 560
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, Lx18;

    .line 563
    .line 564
    move-object/from16 v6, p2

    .line 565
    .line 566
    check-cast v6, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    move-object/from16 v14, p3

    .line 573
    .line 574
    check-cast v14, Lgx2;

    .line 575
    .line 576
    move-object/from16 v18, p4

    .line 577
    .line 578
    check-cast v18, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v18

    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    and-int/lit8 v19, v18, 0x6

    .line 588
    .line 589
    if-nez v19, :cond_18

    .line 590
    .line 591
    move-object v9, v14

    .line 592
    check-cast v9, Lft5;

    .line 593
    .line 594
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    if-eqz v9, :cond_17

    .line 599
    .line 600
    const/16 v17, 0x4

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_17
    const/16 v17, 0x2

    .line 604
    .line 605
    :goto_d
    or-int v9, v18, v17

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_18
    move/from16 v9, v18

    .line 609
    .line 610
    :goto_e
    and-int/lit8 v17, v18, 0x30

    .line 611
    .line 612
    if-nez v17, :cond_1a

    .line 613
    .line 614
    move-object v10, v14

    .line 615
    check-cast v10, Lft5;

    .line 616
    .line 617
    invoke-virtual {v10, v6}, Lft5;->e(I)Z

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    if-eqz v10, :cond_19

    .line 622
    .line 623
    const/16 v16, 0x20

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_19
    const/16 v16, 0x10

    .line 627
    .line 628
    :goto_f
    or-int v9, v9, v16

    .line 629
    .line 630
    :cond_1a
    and-int/lit16 v10, v9, 0x93

    .line 631
    .line 632
    if-eq v10, v2, :cond_1b

    .line 633
    .line 634
    const/4 v2, 0x1

    .line 635
    goto :goto_10

    .line 636
    :cond_1b
    const/4 v2, 0x0

    .line 637
    :goto_10
    and-int/lit8 v10, v9, 0x1

    .line 638
    .line 639
    check-cast v14, Lft5;

    .line 640
    .line 641
    invoke-virtual {v14, v10, v2}, Lft5;->T(IZ)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_32

    .line 646
    .line 647
    invoke-virtual {v0, v6}, Ln48;->a(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ldjg;

    .line 652
    .line 653
    if-eqz v0, :cond_31

    .line 654
    .line 655
    iget-object v2, v0, Ldjg;->a:Lshg;

    .line 656
    .line 657
    iget-object v6, v0, Ldjg;->c:Lqig;

    .line 658
    .line 659
    const v10, 0x5de660ff

    .line 660
    .line 661
    .line 662
    invoke-virtual {v14, v10}, Lft5;->c0(I)V

    .line 663
    .line 664
    .line 665
    new-instance v10, Lbke;

    .line 666
    .line 667
    invoke-direct {v10, v0}, Lbke;-><init>(Ldjg;)V

    .line 668
    .line 669
    .line 670
    sget-object v4, Lpy2;->p:Lyy2;

    .line 671
    .line 672
    invoke-virtual {v14, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    check-cast v4, Lj73;

    .line 677
    .line 678
    iget-object v3, v2, Lshg;->a:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v14, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v16

    .line 684
    invoke-virtual {v14, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v17

    .line 688
    or-int v16, v16, v17

    .line 689
    .line 690
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    if-nez v16, :cond_1d

    .line 695
    .line 696
    if-ne v5, v11, :cond_1c

    .line 697
    .line 698
    goto :goto_11

    .line 699
    :cond_1c
    move-object/from16 v29, v0

    .line 700
    .line 701
    move-object/from16 v26, v7

    .line 702
    .line 703
    const/4 v0, 0x0

    .line 704
    goto :goto_12

    .line 705
    :cond_1d
    :goto_11
    new-instance v5, Lps2;

    .line 706
    .line 707
    move-object/from16 v29, v0

    .line 708
    .line 709
    move-object/from16 v26, v7

    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    const/16 v7, 0x11

    .line 713
    .line 714
    invoke-direct {v5, v4, v10, v0, v7}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v14, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :goto_12
    check-cast v5, Lqq5;

    .line 721
    .line 722
    invoke-static {v14, v5, v3}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iget-object v3, v4, Lj73;->c:Ln3c;

    .line 726
    .line 727
    const/4 v5, 0x0

    .line 728
    invoke-static {v3, v14, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, Lpc9;

    .line 737
    .line 738
    iget-object v2, v2, Lshg;->a:Ljava/lang/String;

    .line 739
    .line 740
    iget-object v3, v3, Lpc9;->a:Ljava/util/Map;

    .line 741
    .line 742
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Lo73;

    .line 747
    .line 748
    if-nez v2, :cond_1e

    .line 749
    .line 750
    sget-object v2, Lm73;->a:Lm73;

    .line 751
    .line 752
    :cond_1e
    instance-of v3, v2, Lk73;

    .line 753
    .line 754
    if-eqz v3, :cond_26

    .line 755
    .line 756
    new-instance v5, Lu6b;

    .line 757
    .line 758
    move-object v7, v2

    .line 759
    check-cast v7, Lk73;

    .line 760
    .line 761
    iget-object v7, v7, Lk73;->a:Landroid/net/Uri;

    .line 762
    .line 763
    if-eqz v6, :cond_1f

    .line 764
    .line 765
    iget-object v0, v6, Lqig;->c:Ljava/lang/String;

    .line 766
    .line 767
    goto :goto_13

    .line 768
    :cond_1f
    const/4 v0, 0x0

    .line 769
    :goto_13
    if-nez v0, :cond_20

    .line 770
    .line 771
    const-string v0, ""

    .line 772
    .line 773
    :cond_20
    move/from16 v16, v3

    .line 774
    .line 775
    if-eqz v6, :cond_21

    .line 776
    .line 777
    iget-object v3, v6, Lqig;->e:Ljava/util/Map;

    .line 778
    .line 779
    move/from16 v17, v9

    .line 780
    .line 781
    if-eqz v3, :cond_22

    .line 782
    .line 783
    const-string v9, "default"

    .line 784
    .line 785
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Lpig;

    .line 790
    .line 791
    if-eqz v3, :cond_22

    .line 792
    .line 793
    iget-object v3, v3, Lpig;->a:Ljava/lang/String;

    .line 794
    .line 795
    if-nez v3, :cond_24

    .line 796
    .line 797
    goto :goto_14

    .line 798
    :cond_21
    move/from16 v17, v9

    .line 799
    .line 800
    :cond_22
    :goto_14
    if-eqz v6, :cond_23

    .line 801
    .line 802
    iget-object v3, v6, Lqig;->e:Ljava/util/Map;

    .line 803
    .line 804
    if-eqz v3, :cond_23

    .line 805
    .line 806
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    if-eqz v3, :cond_23

    .line 811
    .line 812
    check-cast v3, Ljava/lang/Iterable;

    .line 813
    .line 814
    invoke-static {v3}, Lvm2;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, Lpig;

    .line 819
    .line 820
    if-eqz v3, :cond_23

    .line 821
    .line 822
    iget-object v3, v3, Lpig;->a:Ljava/lang/String;

    .line 823
    .line 824
    goto :goto_15

    .line 825
    :cond_23
    const/4 v3, 0x0

    .line 826
    :cond_24
    :goto_15
    if-eqz v3, :cond_25

    .line 827
    .line 828
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    goto :goto_16

    .line 836
    :cond_25
    const/4 v3, 0x0

    .line 837
    :goto_16
    invoke-direct {v5, v7, v0, v3}, Lu6b;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;)V

    .line 838
    .line 839
    .line 840
    goto :goto_17

    .line 841
    :cond_26
    move/from16 v16, v3

    .line 842
    .line 843
    move/from16 v17, v9

    .line 844
    .line 845
    const/4 v5, 0x0

    .line 846
    :goto_17
    if-eqz v5, :cond_28

    .line 847
    .line 848
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Lx56;

    .line 853
    .line 854
    if-eqz v0, :cond_28

    .line 855
    .line 856
    iget-object v3, v0, Lx56;->b:Lnxh;

    .line 857
    .line 858
    invoke-virtual {v5, v3}, Lnxh;->e(Lnxh;)Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-eqz v3, :cond_27

    .line 863
    .line 864
    goto :goto_18

    .line 865
    :cond_27
    const/4 v0, 0x0

    .line 866
    :goto_18
    if-eqz v0, :cond_28

    .line 867
    .line 868
    iget-object v3, v0, Lx56;->a:Lhz4;

    .line 869
    .line 870
    goto :goto_19

    .line 871
    :cond_28
    const/4 v3, 0x0

    .line 872
    :goto_19
    invoke-static {v3, v14}, Llvh;->h(Lhz4;Lgx2;)Ljtf;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    instance-of v0, v0, Lhtf;

    .line 877
    .line 878
    if-eqz v16, :cond_2b

    .line 879
    .line 880
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    check-cast v6, Ljava/util/List;

    .line 885
    .line 886
    if-eqz v6, :cond_29

    .line 887
    .line 888
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    if-eqz v7, :cond_29

    .line 893
    .line 894
    goto :goto_1a

    .line 895
    :cond_29
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    :cond_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    if-eqz v7, :cond_2b

    .line 904
    .line 905
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    check-cast v7, Lu4d;

    .line 910
    .line 911
    move-object v9, v2

    .line 912
    check-cast v9, Lk73;

    .line 913
    .line 914
    iget-object v9, v9, Lk73;->a:Landroid/net/Uri;

    .line 915
    .line 916
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    iget-object v7, v7, Lu4d;->b:Lis5;

    .line 920
    .line 921
    iget-object v7, v7, Lis5;->b:Landroid/net/Uri;

    .line 922
    .line 923
    invoke-static {v7, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    if-eqz v7, :cond_2a

    .line 928
    .line 929
    const/16 v30, 0x1

    .line 930
    .line 931
    goto :goto_1b

    .line 932
    :cond_2b
    :goto_1a
    const/16 v30, 0x0

    .line 933
    .line 934
    :goto_1b
    sget-object v6, Lmu9;->b:Lmu9;

    .line 935
    .line 936
    invoke-static {v1, v6}, Lqc3;->o(Lx18;Lpu9;)Lpu9;

    .line 937
    .line 938
    .line 939
    move-result-object v27

    .line 940
    invoke-virtual {v14, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    invoke-virtual {v14, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v9

    .line 948
    or-int/2addr v7, v9

    .line 949
    invoke-virtual {v14, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v9

    .line 953
    or-int/2addr v7, v9

    .line 954
    invoke-virtual {v14, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v9

    .line 958
    or-int/2addr v7, v9

    .line 959
    and-int/lit8 v9, v17, 0xe

    .line 960
    .line 961
    const/4 v12, 0x4

    .line 962
    if-ne v9, v12, :cond_2c

    .line 963
    .line 964
    const/4 v9, 0x1

    .line 965
    goto :goto_1c

    .line 966
    :cond_2c
    const/4 v9, 0x0

    .line 967
    :goto_1c
    or-int/2addr v7, v9

    .line 968
    invoke-virtual {v14, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v9

    .line 972
    or-int/2addr v7, v9

    .line 973
    invoke-virtual {v14, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v9

    .line 977
    or-int/2addr v7, v9

    .line 978
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    if-nez v7, :cond_2e

    .line 983
    .line 984
    if-ne v9, v11, :cond_2d

    .line 985
    .line 986
    goto :goto_1d

    .line 987
    :cond_2d
    move-object v1, v10

    .line 988
    goto :goto_1e

    .line 989
    :cond_2e
    :goto_1d
    new-instance v18, Lem0;

    .line 990
    .line 991
    move-object/from16 v23, v1

    .line 992
    .line 993
    move-object/from16 v19, v2

    .line 994
    .line 995
    move-object/from16 v22, v3

    .line 996
    .line 997
    move-object/from16 v20, v4

    .line 998
    .line 999
    move-object/from16 v24, v5

    .line 1000
    .line 1001
    move-object/from16 v25, v8

    .line 1002
    .line 1003
    move-object/from16 v21, v10

    .line 1004
    .line 1005
    invoke-direct/range {v18 .. v25}, Lem0;-><init>(Lo73;Lj73;Lbke;Lhz4;Lx18;Lu6b;Ljs2;)V

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v9, v18

    .line 1009
    .line 1010
    move-object/from16 v1, v21

    .line 1011
    .line 1012
    invoke-virtual {v14, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    :goto_1e
    move-object/from16 v33, v9

    .line 1016
    .line 1017
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 1018
    .line 1019
    invoke-virtual {v14, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    invoke-virtual {v14, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    or-int/2addr v3, v5

    .line 1028
    invoke-virtual {v14, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    or-int/2addr v3, v5

    .line 1033
    invoke-virtual {v14, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    or-int/2addr v3, v5

    .line 1038
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    if-nez v3, :cond_30

    .line 1043
    .line 1044
    if-ne v5, v11, :cond_2f

    .line 1045
    .line 1046
    goto :goto_1f

    .line 1047
    :cond_2f
    move-object/from16 v19, v2

    .line 1048
    .line 1049
    goto :goto_20

    .line 1050
    :cond_30
    :goto_1f
    new-instance v18, La00;

    .line 1051
    .line 1052
    const/16 v23, 0xe

    .line 1053
    .line 1054
    move-object/from16 v21, v1

    .line 1055
    .line 1056
    move-object/from16 v19, v2

    .line 1057
    .line 1058
    move-object/from16 v20, v4

    .line 1059
    .line 1060
    move-object/from16 v22, v15

    .line 1061
    .line 1062
    invoke-direct/range {v18 .. v23}, La00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v5, v18

    .line 1066
    .line 1067
    invoke-virtual {v14, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    :goto_20
    move-object/from16 v34, v5

    .line 1071
    .line 1072
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 1073
    .line 1074
    const/16 v36, 0x40

    .line 1075
    .line 1076
    move/from16 v31, v0

    .line 1077
    .line 1078
    move-object/from16 v35, v14

    .line 1079
    .line 1080
    move-object/from16 v32, v19

    .line 1081
    .line 1082
    invoke-static/range {v27 .. v36}, Luwh;->j(Lpu9;Lhd2;Ldjg;ZZLo73;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v19, v35

    .line 1086
    .line 1087
    invoke-virtual/range {v28 .. v28}, Lhd2;->c()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v17

    .line 1091
    const/16 v24, 0x0

    .line 1092
    .line 1093
    const/16 v25, 0xe

    .line 1094
    .line 1095
    const/high16 v21, 0x42880000    # 68.0f

    .line 1096
    .line 1097
    const/16 v22, 0x0

    .line 1098
    .line 1099
    const/16 v23, 0x0

    .line 1100
    .line 1101
    move-object/from16 v20, v6

    .line 1102
    .line 1103
    invoke-static/range {v20 .. v25}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v16

    .line 1107
    const/16 v20, 0x6

    .line 1108
    .line 1109
    const/16 v21, 0x0

    .line 1110
    .line 1111
    invoke-static/range {v16 .. v21}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v14, v19

    .line 1115
    .line 1116
    const/4 v5, 0x0

    .line 1117
    invoke-virtual {v14, v5}, Lft5;->q(Z)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_21

    .line 1121
    :cond_31
    move-object/from16 v26, v7

    .line 1122
    .line 1123
    const/4 v5, 0x0

    .line 1124
    const v0, 0x5e3dcdc9

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v14, v5}, Lft5;->q(Z)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_21

    .line 1134
    :cond_32
    move-object/from16 v26, v7

    .line 1135
    .line 1136
    invoke-virtual {v14}, Lft5;->W()V

    .line 1137
    .line 1138
    .line 1139
    :goto_21
    return-object v26

    .line 1140
    :pswitch_1
    move-object/from16 v26, v7

    .line 1141
    .line 1142
    check-cast v0, Ln48;

    .line 1143
    .line 1144
    check-cast v8, Ljs2;

    .line 1145
    .line 1146
    check-cast v15, Lzs5;

    .line 1147
    .line 1148
    check-cast v14, Lhd2;

    .line 1149
    .line 1150
    check-cast v13, Lhud;

    .line 1151
    .line 1152
    check-cast v12, Lhud;

    .line 1153
    .line 1154
    move-object/from16 v1, p1

    .line 1155
    .line 1156
    check-cast v1, Lx18;

    .line 1157
    .line 1158
    move-object/from16 v3, p2

    .line 1159
    .line 1160
    check-cast v3, Ljava/lang/Integer;

    .line 1161
    .line 1162
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    move-object/from16 v4, p3

    .line 1167
    .line 1168
    check-cast v4, Lgx2;

    .line 1169
    .line 1170
    move-object/from16 v5, p4

    .line 1171
    .line 1172
    check-cast v5, Ljava/lang/Integer;

    .line 1173
    .line 1174
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    and-int/lit8 v6, v5, 0x6

    .line 1182
    .line 1183
    if-nez v6, :cond_34

    .line 1184
    .line 1185
    move-object v6, v4

    .line 1186
    check-cast v6, Lft5;

    .line 1187
    .line 1188
    invoke-virtual {v6, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v6

    .line 1192
    if-eqz v6, :cond_33

    .line 1193
    .line 1194
    const/4 v6, 0x4

    .line 1195
    goto :goto_22

    .line 1196
    :cond_33
    const/4 v6, 0x2

    .line 1197
    :goto_22
    or-int/2addr v6, v5

    .line 1198
    goto :goto_23

    .line 1199
    :cond_34
    move v6, v5

    .line 1200
    :goto_23
    and-int/lit8 v5, v5, 0x30

    .line 1201
    .line 1202
    if-nez v5, :cond_36

    .line 1203
    .line 1204
    move-object v5, v4

    .line 1205
    check-cast v5, Lft5;

    .line 1206
    .line 1207
    invoke-virtual {v5, v3}, Lft5;->e(I)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    if-eqz v5, :cond_35

    .line 1212
    .line 1213
    const/16 v16, 0x20

    .line 1214
    .line 1215
    goto :goto_24

    .line 1216
    :cond_35
    const/16 v16, 0x10

    .line 1217
    .line 1218
    :goto_24
    or-int v6, v6, v16

    .line 1219
    .line 1220
    :cond_36
    and-int/lit16 v5, v6, 0x93

    .line 1221
    .line 1222
    if-eq v5, v2, :cond_37

    .line 1223
    .line 1224
    const/4 v5, 0x1

    .line 1225
    goto :goto_25

    .line 1226
    :cond_37
    const/4 v5, 0x0

    .line 1227
    :goto_25
    and-int/lit8 v2, v6, 0x1

    .line 1228
    .line 1229
    check-cast v4, Lft5;

    .line 1230
    .line 1231
    invoke-virtual {v4, v2, v5}, Lft5;->T(IZ)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-eqz v2, :cond_43

    .line 1236
    .line 1237
    invoke-virtual {v0, v3}, Ln48;->a(I)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Lis5;

    .line 1242
    .line 1243
    if-eqz v0, :cond_42

    .line 1244
    .line 1245
    const v2, -0x6edf18c1

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v4, v2}, Lft5;->c0(I)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v2, Lv6b;

    .line 1252
    .line 1253
    invoke-direct {v2, v0}, Lv6b;-><init>(Lis5;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    check-cast v3, Ljava/util/List;

    .line 1261
    .line 1262
    if-eqz v3, :cond_39

    .line 1263
    .line 1264
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    if-eqz v5, :cond_39

    .line 1269
    .line 1270
    :cond_38
    const/4 v5, 0x0

    .line 1271
    goto :goto_26

    .line 1272
    :cond_39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    :cond_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    if-eqz v5, :cond_38

    .line 1281
    .line 1282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    check-cast v5, Lu4d;

    .line 1287
    .line 1288
    invoke-virtual {v5, v0}, Lu4d;->a(Lis5;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    if-eqz v5, :cond_3a

    .line 1293
    .line 1294
    const/4 v5, 0x1

    .line 1295
    :goto_26
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    check-cast v3, Lx56;

    .line 1300
    .line 1301
    if-eqz v3, :cond_3c

    .line 1302
    .line 1303
    iget-object v7, v3, Lx56;->b:Lnxh;

    .line 1304
    .line 1305
    invoke-virtual {v2, v7}, Lnxh;->e(Lnxh;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v7

    .line 1309
    if-eqz v7, :cond_3b

    .line 1310
    .line 1311
    goto :goto_27

    .line 1312
    :cond_3b
    const/4 v3, 0x0

    .line 1313
    :goto_27
    if-eqz v3, :cond_3c

    .line 1314
    .line 1315
    iget-object v3, v3, Lx56;->a:Lhz4;

    .line 1316
    .line 1317
    goto :goto_28

    .line 1318
    :cond_3c
    const/4 v3, 0x0

    .line 1319
    :goto_28
    invoke-static {v3, v4}, Llvh;->h(Lhz4;Lgx2;)Ljtf;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v7

    .line 1323
    sget-object v9, Lmu9;->b:Lmu9;

    .line 1324
    .line 1325
    invoke-static {v1, v9}, Lqc3;->o(Lx18;Lpu9;)Lpu9;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v10

    .line 1329
    instance-of v7, v7, Lhtf;

    .line 1330
    .line 1331
    invoke-virtual {v4, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v12

    .line 1335
    invoke-virtual {v4, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v13

    .line 1339
    or-int/2addr v12, v13

    .line 1340
    and-int/lit8 v6, v6, 0xe

    .line 1341
    .line 1342
    const/4 v13, 0x4

    .line 1343
    if-ne v6, v13, :cond_3d

    .line 1344
    .line 1345
    const/4 v6, 0x1

    .line 1346
    goto :goto_29

    .line 1347
    :cond_3d
    const/4 v6, 0x0

    .line 1348
    :goto_29
    or-int/2addr v6, v12

    .line 1349
    invoke-virtual {v4, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v12

    .line 1353
    or-int/2addr v6, v12

    .line 1354
    invoke-virtual {v4, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v12

    .line 1358
    or-int/2addr v6, v12

    .line 1359
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v12

    .line 1363
    if-nez v6, :cond_3e

    .line 1364
    .line 1365
    if-ne v12, v11, :cond_3f

    .line 1366
    .line 1367
    :cond_3e
    new-instance v27, La00;

    .line 1368
    .line 1369
    move-object/from16 v28, v0

    .line 1370
    .line 1371
    move-object/from16 v30, v1

    .line 1372
    .line 1373
    move-object/from16 v32, v2

    .line 1374
    .line 1375
    move-object/from16 v29, v3

    .line 1376
    .line 1377
    move-object/from16 v31, v8

    .line 1378
    .line 1379
    invoke-direct/range {v27 .. v32}, La00;-><init>(Lis5;Lhz4;Lx18;Ljs2;Lv6b;)V

    .line 1380
    .line 1381
    .line 1382
    move-object/from16 v12, v27

    .line 1383
    .line 1384
    invoke-virtual {v4, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_3f
    move-object/from16 v31, v12

    .line 1388
    .line 1389
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 1390
    .line 1391
    invoke-virtual {v4, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    invoke-virtual {v4, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    or-int/2addr v1, v2

    .line 1400
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    if-nez v1, :cond_40

    .line 1405
    .line 1406
    if-ne v2, v11, :cond_41

    .line 1407
    .line 1408
    :cond_40
    new-instance v2, Ls15;

    .line 1409
    .line 1410
    const/4 v1, 0x2

    .line 1411
    invoke-direct {v2, v1, v0, v15}, Ls15;-><init>(ILis5;Lzs5;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v4, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_41
    move-object/from16 v32, v2

    .line 1418
    .line 1419
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 1420
    .line 1421
    const/16 v34, 0x40

    .line 1422
    .line 1423
    move-object/from16 v28, v0

    .line 1424
    .line 1425
    move-object/from16 v33, v4

    .line 1426
    .line 1427
    move/from16 v29, v5

    .line 1428
    .line 1429
    move/from16 v30, v7

    .line 1430
    .line 1431
    move-object/from16 v27, v10

    .line 1432
    .line 1433
    invoke-static/range {v27 .. v34}, Lxzh;->a(Lpu9;Lis5;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v30, v33

    .line 1437
    .line 1438
    invoke-virtual {v14}, Lhd2;->c()J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v28

    .line 1442
    const/16 v24, 0x0

    .line 1443
    .line 1444
    const/16 v25, 0xe

    .line 1445
    .line 1446
    const/high16 v21, 0x42880000    # 68.0f

    .line 1447
    .line 1448
    const/16 v22, 0x0

    .line 1449
    .line 1450
    const/16 v23, 0x0

    .line 1451
    .line 1452
    move-object/from16 v20, v9

    .line 1453
    .line 1454
    invoke-static/range {v20 .. v25}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v27

    .line 1458
    const/16 v31, 0x6

    .line 1459
    .line 1460
    const/16 v32, 0x0

    .line 1461
    .line 1462
    invoke-static/range {v27 .. v32}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 1463
    .line 1464
    .line 1465
    move-object/from16 v4, v30

    .line 1466
    .line 1467
    const/4 v5, 0x0

    .line 1468
    invoke-virtual {v4, v5}, Lft5;->q(Z)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_2a

    .line 1472
    :cond_42
    const/4 v5, 0x0

    .line 1473
    const v0, -0x6eba8e05

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v4, v5}, Lft5;->q(Z)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_2a

    .line 1483
    :cond_43
    invoke-virtual {v4}, Lft5;->W()V

    .line 1484
    .line 1485
    .line 1486
    :goto_2a
    return-object v26

    .line 1487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
