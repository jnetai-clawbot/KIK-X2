.class public final synthetic Lqhd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjfe;ZLk0a;Ljava/util/List;Lcq5;I)V
    .locals 0

    .line 20
    iput p7, p0, Lqhd;->X:I

    iput p1, p0, Lqhd;->Y:I

    iput-object p2, p0, Lqhd;->Z:Ljava/lang/Object;

    iput-boolean p3, p0, Lqhd;->Q0:Z

    iput-object p4, p0, Lqhd;->R0:Ljava/lang/Object;

    iput-object p5, p0, Lqhd;->S0:Ljava/lang/Object;

    iput-object p6, p0, Lqhd;->T0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhif;Ltq7;ZLkotlin/jvm/functions/Function0;Ljo7;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lqhd;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqhd;->S0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqhd;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lqhd;->Q0:Z

    .line 12
    .line 13
    iput-object p4, p0, Lqhd;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lqhd;->T0:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lqhd;->Y:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljfe;ZILk0a;Lcq5;)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lqhd;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhd;->S0:Ljava/lang/Object;

    iput-object p2, p0, Lqhd;->Z:Ljava/lang/Object;

    iput-boolean p3, p0, Lqhd;->Q0:Z

    iput p4, p0, Lqhd;->Y:I

    iput-object p5, p0, Lqhd;->R0:Ljava/lang/Object;

    iput-object p6, p0, Lqhd;->T0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqhd;->X:I

    .line 4
    .line 5
    sget-object v4, Lfx2;->a:Lph6;

    .line 6
    .line 7
    const-string v5, "PrimaryEditable"

    .line 8
    .line 9
    sget-object v6, Lmu9;->b:Lmu9;

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    sget-object v8, Lsbf;->a:Lsbf;

    .line 13
    .line 14
    const/16 v9, 0x12

    .line 15
    .line 16
    iget v11, v0, Lqhd;->Y:I

    .line 17
    .line 18
    iget-object v12, v0, Lqhd;->T0:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v0, Lqhd;->R0:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, Lqhd;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v0, Lqhd;->S0:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/16 v19, 0x6

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v15, Lhif;

    .line 34
    .line 35
    check-cast v14, Ltq7;

    .line 36
    .line 37
    move-object/from16 v22, v13

    .line 38
    .line 39
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    check-cast v12, Ljo7;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Ll91;

    .line 46
    .line 47
    move-object/from16 v4, p2

    .line 48
    .line 49
    check-cast v4, Lgx2;

    .line 50
    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    check-cast v5, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sget-object v6, Lck2;->Q0:Lyy0;

    .line 60
    .line 61
    sget-object v7, Lck2;->W0:Lyy0;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    and-int/lit8 v13, v5, 0x6

    .line 67
    .line 68
    if-nez v13, :cond_1

    .line 69
    .line 70
    move-object v13, v4

    .line 71
    check-cast v13, Lft5;

    .line 72
    .line 73
    invoke-virtual {v13, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_0

    .line 78
    .line 79
    const/16 v17, 0x4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/16 v17, 0x2

    .line 83
    .line 84
    :goto_0
    or-int v5, v5, v17

    .line 85
    .line 86
    :cond_1
    and-int/lit8 v13, v5, 0x13

    .line 87
    .line 88
    if-eq v13, v9, :cond_2

    .line 89
    .line 90
    move v9, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v9, v10

    .line 93
    :goto_1
    and-int/lit8 v13, v5, 0x1

    .line 94
    .line 95
    check-cast v4, Lft5;

    .line 96
    .line 97
    invoke-virtual {v4, v13, v9}, Lft5;->T(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_19

    .line 102
    .line 103
    invoke-virtual {v1}, Ll91;->b()F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const v13, 0x7fffffff

    .line 112
    .line 113
    .line 114
    and-int/2addr v9, v13

    .line 115
    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 116
    .line 117
    if-ge v9, v13, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Ll91;->b()F

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/high16 v13, 0x40800000    # 4.0f

    .line 124
    .line 125
    div-float/2addr v9, v13

    .line 126
    new-instance v13, Ljd4;

    .line 127
    .line 128
    invoke-direct {v13, v9}, Ljd4;-><init>(F)V

    .line 129
    .line 130
    .line 131
    sget v9, Lw65;->n:F

    .line 132
    .line 133
    const/16 v31, 0xe

    .line 134
    .line 135
    new-instance v2, Ljd4;

    .line 136
    .line 137
    invoke-direct {v2, v9}, Ljd4;-><init>(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v2}, Ljd4;->compareTo(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-gtz v9, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move-object v13, v2

    .line 148
    :goto_2
    iget v2, v13, Ljd4;->X:F

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    const/16 v31, 0xe

    .line 152
    .line 153
    sget v2, Lw65;->n:F

    .line 154
    .line 155
    :goto_3
    if-eqz v15, :cond_6

    .line 156
    .line 157
    invoke-interface {v15}, Lhif;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-ne v9, v3, :cond_6

    .line 162
    .line 163
    :cond_5
    const/16 v19, 0x0

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    iget-boolean v9, v14, Ltq7;->Y:Z

    .line 167
    .line 168
    if-eqz v9, :cond_7

    .line 169
    .line 170
    if-eqz v15, :cond_5

    .line 171
    .line 172
    invoke-interface {v15}, Lhif;->f()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    :goto_4
    move-object/from16 v19, v9

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    if-eqz v15, :cond_5

    .line 180
    .line 181
    invoke-interface {v15}, Lhif;->q()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    goto :goto_4

    .line 186
    :goto_5
    iget-boolean v0, v0, Lqhd;->Q0:Z

    .line 187
    .line 188
    sget-object v9, Lg91;->a:Lg91;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    const v13, 0x267f8b58

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v13}, Lft5;->c0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Lg91;->b()Lpu9;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-static {v13, v4, v10}, Ltzh;->b(Lpu9;Lgx2;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    const v13, 0x2680b026

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v13}, Lft5;->c0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 216
    .line 217
    .line 218
    :goto_6
    if-eqz v15, :cond_9

    .line 219
    .line 220
    invoke-interface {v15}, Lhif;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    move-object/from16 v20, v13

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    const/16 v20, 0x0

    .line 228
    .line 229
    :goto_7
    iget-boolean v13, v14, Ltq7;->X:Z

    .line 230
    .line 231
    invoke-virtual {v9}, Lg91;->b()Lpu9;

    .line 232
    .line 233
    .line 234
    move-result-object v21

    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const/16 v30, 0x7d0

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    move-object/from16 v28, v4

    .line 248
    .line 249
    move/from16 v24, v13

    .line 250
    .line 251
    invoke-static/range {v19 .. v30}, Lxzh;->g(Ljava/lang/String;Ljava/lang/String;Lpu9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLgx2;II)V

    .line 252
    .line 253
    .line 254
    iget-boolean v9, v14, Ltq7;->Q0:Z

    .line 255
    .line 256
    if-eqz v9, :cond_15

    .line 257
    .line 258
    const v9, 0x2685e583

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v9}, Lft5;->c0(I)V

    .line 262
    .line 263
    .line 264
    if-eqz v15, :cond_a

    .line 265
    .line 266
    invoke-interface {v15}, Lhif;->h()Lnp4;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v9}, Lnp4;->a()Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-eqz v13, :cond_a

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_a
    const/4 v9, 0x0

    .line 278
    :goto_8
    sget-object v13, Ljo7;->Q0:Ljo7;

    .line 279
    .line 280
    if-ne v12, v13, :cond_b

    .line 281
    .line 282
    const v9, 0x2687c071

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v9}, Lft5;->c0(I)V

    .line 286
    .line 287
    .line 288
    new-instance v9, Lsob;

    .line 289
    .line 290
    invoke-direct {v9, v10, v2}, Lsob;-><init>(IF)V

    .line 291
    .line 292
    .line 293
    const v12, 0x1309523c

    .line 294
    .line 295
    .line 296
    invoke-static {v12, v3, v9, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    and-int/lit8 v12, v5, 0xe

    .line 301
    .line 302
    or-int/lit16 v12, v12, 0x1b0

    .line 303
    .line 304
    invoke-static {v1, v9, v4, v12}, Lxzh;->e(Lf91;Lfv2;Lgx2;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 308
    .line 309
    .line 310
    :goto_9
    move v9, v3

    .line 311
    goto :goto_a

    .line 312
    :cond_b
    sget-object v13, Ljo7;->Z:Ljo7;

    .line 313
    .line 314
    if-ne v12, v13, :cond_c

    .line 315
    .line 316
    const v9, 0x268b75d1

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v9}, Lft5;->c0(I)V

    .line 320
    .line 321
    .line 322
    new-instance v9, Lsob;

    .line 323
    .line 324
    invoke-direct {v9, v3, v2}, Lsob;-><init>(IF)V

    .line 325
    .line 326
    .line 327
    const v12, 0x609930a5

    .line 328
    .line 329
    .line 330
    invoke-static {v12, v3, v9, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    and-int/lit8 v12, v5, 0xe

    .line 335
    .line 336
    or-int/lit16 v12, v12, 0x1b0

    .line 337
    .line 338
    invoke-static {v1, v9, v4, v12}, Lxzh;->e(Lf91;Lfv2;Lgx2;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_c
    if-eqz v9, :cond_d

    .line 346
    .line 347
    const v12, 0x268eb900

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v12}, Lft5;->c0(I)V

    .line 351
    .line 352
    .line 353
    new-instance v12, Ltob;

    .line 354
    .line 355
    invoke-direct {v12, v9, v2}, Ltob;-><init>(Lnp4;F)V

    .line 356
    .line 357
    .line 358
    const v9, 0x29c67e04

    .line 359
    .line 360
    .line 361
    invoke-static {v9, v3, v12, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    and-int/lit8 v12, v5, 0xe

    .line 366
    .line 367
    or-int/lit16 v12, v12, 0x1b0

    .line 368
    .line 369
    invoke-static {v1, v9, v4, v12}, Lxzh;->e(Lf91;Lfv2;Lgx2;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_d
    const v9, 0x26932461

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v9}, Lft5;->c0(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 383
    .line 384
    .line 385
    move v9, v10

    .line 386
    :goto_a
    sget-object v12, Lpy2;->i:Lyy2;

    .line 387
    .line 388
    invoke-virtual {v4, v12}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    check-cast v12, Lzr6;

    .line 393
    .line 394
    invoke-interface {v12}, Lzr6;->b()Ln3c;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-static {v12, v4, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    check-cast v12, Lg9d;

    .line 407
    .line 408
    invoke-virtual {v12, v15}, Lg9d;->b(Lhif;)Ljs0;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    if-eqz v12, :cond_e

    .line 413
    .line 414
    iget v12, v12, Ljs0;->X:I

    .line 415
    .line 416
    move/from16 v25, v12

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_e
    move/from16 v25, v10

    .line 420
    .line 421
    :goto_b
    if-lez v25, :cond_10

    .line 422
    .line 423
    const v12, 0x2696d86c

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v12}, Lft5;->c0(I)V

    .line 427
    .line 428
    .line 429
    if-eqz v9, :cond_f

    .line 430
    .line 431
    move-object/from16 v24, v6

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_f
    move-object/from16 v24, v7

    .line 435
    .line 436
    :goto_c
    and-int/lit8 v28, v5, 0xe

    .line 437
    .line 438
    move-object/from16 v23, v1

    .line 439
    .line 440
    move/from16 v26, v2

    .line 441
    .line 442
    move-object/from16 v27, v4

    .line 443
    .line 444
    invoke-static/range {v23 .. v28}, Lxzh;->d(Lf91;Lyy0;IFLgx2;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_10
    move-object/from16 v23, v1

    .line 452
    .line 453
    move/from16 v26, v2

    .line 454
    .line 455
    sget-object v1, Ltq7;->V0:Ltq7;

    .line 456
    .line 457
    if-ne v14, v1, :cond_14

    .line 458
    .line 459
    const v1, 0x269b5c05

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 463
    .line 464
    .line 465
    if-eqz v15, :cond_11

    .line 466
    .line 467
    invoke-interface {v15}, Lhif;->o()Lbn7;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    goto :goto_d

    .line 472
    :cond_11
    const/4 v1, 0x0

    .line 473
    :goto_d
    if-eqz v1, :cond_13

    .line 474
    .line 475
    invoke-interface {v15}, Lhif;->g()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_13

    .line 480
    .line 481
    sget-object v2, Liw7;->b1:Liw7;

    .line 482
    .line 483
    invoke-virtual {v2}, Liw7;->d()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_13

    .line 488
    .line 489
    const v2, 0x269dd87d

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v2}, Lft5;->c0(I)V

    .line 493
    .line 494
    .line 495
    if-eqz v9, :cond_12

    .line 496
    .line 497
    move-object/from16 v24, v6

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_12
    move-object/from16 v24, v7

    .line 501
    .line 502
    :goto_e
    iget v1, v1, Lbn7;->Y:I

    .line 503
    .line 504
    const/high16 v2, 0x3f800000    # 1.0f

    .line 505
    .line 506
    add-float v26, v26, v2

    .line 507
    .line 508
    and-int/lit8 v28, v5, 0xe

    .line 509
    .line 510
    move/from16 v25, v1

    .line 511
    .line 512
    move-object/from16 v27, v4

    .line 513
    .line 514
    invoke-static/range {v23 .. v28}, Lxzh;->d(Lf91;Lyy0;IFLgx2;I)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v1, v23

    .line 518
    .line 519
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 520
    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_13
    move-object/from16 v1, v23

    .line 524
    .line 525
    const v2, 0x26a23366

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v2}, Lft5;->c0(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 532
    .line 533
    .line 534
    :goto_f
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_14
    move-object/from16 v1, v23

    .line 539
    .line 540
    const v2, 0x26a269a6

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v2}, Lft5;->c0(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 547
    .line 548
    .line 549
    :goto_10
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 550
    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_15
    const v2, 0x26a29066

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v2}, Lft5;->c0(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 560
    .line 561
    .line 562
    :goto_11
    iget-boolean v2, v14, Ltq7;->Z:Z

    .line 563
    .line 564
    if-eqz v2, :cond_16

    .line 565
    .line 566
    if-eqz v15, :cond_16

    .line 567
    .line 568
    invoke-interface {v15}, Lhif;->n()Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    if-eqz v2, :cond_16

    .line 573
    .line 574
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->w()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-ne v2, v3, :cond_16

    .line 579
    .line 580
    const v2, 0x26a3cd6c

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v2}, Lft5;->c0(I)V

    .line 584
    .line 585
    .line 586
    and-int/lit8 v2, v5, 0xe

    .line 587
    .line 588
    invoke-static {v1, v14, v4, v2}, Luzh;->b(Lf91;Ltq7;Lgx2;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 592
    .line 593
    .line 594
    goto :goto_12

    .line 595
    :cond_16
    const v2, 0x26a4a726

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v2}, Lft5;->c0(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 602
    .line 603
    .line 604
    :goto_12
    if-lez v11, :cond_17

    .line 605
    .line 606
    const v2, 0x26a52364

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v2}, Lft5;->c0(I)V

    .line 610
    .line 611
    .line 612
    and-int/lit8 v2, v5, 0xe

    .line 613
    .line 614
    invoke-static {v1, v11, v4, v2}, Llob;->b(Lf91;ILgx2;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 618
    .line 619
    .line 620
    goto :goto_13

    .line 621
    :cond_17
    const v2, 0x26a61b26

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v2}, Lft5;->c0(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 628
    .line 629
    .line 630
    :goto_13
    if-eqz v0, :cond_18

    .line 631
    .line 632
    const v0, 0x26a6734e

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 636
    .line 637
    .line 638
    and-int/lit8 v0, v5, 0xe

    .line 639
    .line 640
    invoke-static {v1, v14, v4, v0}, Ltzh;->d(Lf91;Ltq7;Lgx2;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 644
    .line 645
    .line 646
    goto :goto_14

    .line 647
    :cond_18
    const v0, 0x26a74586

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 654
    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_19
    invoke-virtual {v4}, Lft5;->W()V

    .line 658
    .line 659
    .line 660
    :goto_14
    return-object v8

    .line 661
    :pswitch_0
    const/16 v31, 0xe

    .line 662
    .line 663
    check-cast v14, Ljfe;

    .line 664
    .line 665
    check-cast v13, Lk0a;

    .line 666
    .line 667
    check-cast v15, Ljava/util/List;

    .line 668
    .line 669
    check-cast v12, Lcq5;

    .line 670
    .line 671
    move-object/from16 v1, p1

    .line 672
    .line 673
    check-cast v1, Lx05;

    .line 674
    .line 675
    move-object/from16 v2, p2

    .line 676
    .line 677
    check-cast v2, Lgx2;

    .line 678
    .line 679
    move-object/from16 v16, p3

    .line 680
    .line 681
    check-cast v16, Ljava/lang/Integer;

    .line 682
    .line 683
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v16

    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    and-int/lit8 v20, v16, 0x6

    .line 691
    .line 692
    if-nez v20, :cond_1c

    .line 693
    .line 694
    and-int/lit8 v20, v16, 0x8

    .line 695
    .line 696
    move-object v10, v2

    .line 697
    check-cast v10, Lft5;

    .line 698
    .line 699
    if-nez v20, :cond_1a

    .line 700
    .line 701
    invoke-virtual {v10, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    goto :goto_15

    .line 706
    :cond_1a
    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    :goto_15
    if-eqz v10, :cond_1b

    .line 711
    .line 712
    const/4 v10, 0x4

    .line 713
    goto :goto_16

    .line 714
    :cond_1b
    const/4 v10, 0x2

    .line 715
    :goto_16
    or-int v16, v16, v10

    .line 716
    .line 717
    :cond_1c
    and-int/lit8 v10, v16, 0x13

    .line 718
    .line 719
    if-eq v10, v9, :cond_1d

    .line 720
    .line 721
    move v9, v3

    .line 722
    goto :goto_17

    .line 723
    :cond_1d
    const/4 v9, 0x0

    .line 724
    :goto_17
    and-int/lit8 v10, v16, 0x1

    .line 725
    .line 726
    check-cast v2, Lft5;

    .line 727
    .line 728
    invoke-virtual {v2, v10, v9}, Lft5;->T(IZ)Z

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    if-eqz v9, :cond_20

    .line 733
    .line 734
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v32

    .line 738
    invoke-virtual {v1, v6, v5}, Lx05;->b(Lpu9;Ljava/lang/String;)Lpu9;

    .line 739
    .line 740
    .line 741
    move-result-object v34

    .line 742
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Ljava/lang/Boolean;

    .line 747
    .line 748
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    invoke-static {v14, v5}, Loah;->j(Ljfe;Z)Ljfe;

    .line 753
    .line 754
    .line 755
    move-result-object v50

    .line 756
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    if-ne v5, v4, :cond_1e

    .line 761
    .line 762
    new-instance v5, Ld7d;

    .line 763
    .line 764
    move/from16 v6, v31

    .line 765
    .line 766
    invoke-direct {v5, v6}, Ld7d;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :cond_1e
    move-object/from16 v33, v5

    .line 773
    .line 774
    check-cast v33, Lcq5;

    .line 775
    .line 776
    new-instance v5, Lcgb;

    .line 777
    .line 778
    const/4 v6, 0x7

    .line 779
    invoke-direct {v5, v13, v6}, Lcgb;-><init>(Lk0a;I)V

    .line 780
    .line 781
    .line 782
    const v6, 0x60f891a9

    .line 783
    .line 784
    .line 785
    invoke-static {v6, v3, v5, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 786
    .line 787
    .line 788
    move-result-object v40

    .line 789
    const/high16 v53, 0xc00000

    .line 790
    .line 791
    const v54, 0x3ddda8

    .line 792
    .line 793
    .line 794
    const/16 v35, 0x0

    .line 795
    .line 796
    const/16 v36, 0x1

    .line 797
    .line 798
    const/16 v37, 0x0

    .line 799
    .line 800
    sget-object v38, Loah;->e:Lfv2;

    .line 801
    .line 802
    const/16 v39, 0x0

    .line 803
    .line 804
    const/16 v41, 0x0

    .line 805
    .line 806
    iget-boolean v0, v0, Lqhd;->Q0:Z

    .line 807
    .line 808
    const/16 v43, 0x0

    .line 809
    .line 810
    const/16 v44, 0x0

    .line 811
    .line 812
    const/16 v45, 0x0

    .line 813
    .line 814
    const/16 v46, 0x1

    .line 815
    .line 816
    const/16 v47, 0x0

    .line 817
    .line 818
    const/16 v48, 0x0

    .line 819
    .line 820
    const/16 v49, 0x0

    .line 821
    .line 822
    const v52, 0x30186030

    .line 823
    .line 824
    .line 825
    move/from16 v42, v0

    .line 826
    .line 827
    move-object/from16 v51, v2

    .line 828
    .line 829
    invoke-static/range {v32 .. v54}, Lbuh;->b(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Lqq5;Lqq5;Lqq5;Lqq5;ZLr0g;Luh7;Lsh7;ZIILjdd;Ljfe;Lgx2;III)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 839
    .line 840
    .line 841
    move-result v33

    .line 842
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-ne v0, v4, :cond_1f

    .line 847
    .line 848
    new-instance v0, Lzgd;

    .line 849
    .line 850
    invoke-direct {v0, v13, v7}, Lzgd;-><init>(Lk0a;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :cond_1f
    move-object/from16 v34, v0

    .line 857
    .line 858
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 859
    .line 860
    new-instance v0, Lphd;

    .line 861
    .line 862
    const/4 v10, 0x0

    .line 863
    invoke-direct {v0, v15, v12, v13, v10}, Lphd;-><init>(Ljava/util/List;Lcq5;Lk0a;I)V

    .line 864
    .line 865
    .line 866
    const v4, -0x99f22fe

    .line 867
    .line 868
    .line 869
    invoke-static {v4, v3, v0, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 870
    .line 871
    .line 872
    move-result-object v42

    .line 873
    shl-int/lit8 v0, v16, 0x3

    .line 874
    .line 875
    and-int/lit8 v0, v0, 0x70

    .line 876
    .line 877
    or-int v45, v19, v0

    .line 878
    .line 879
    const/16 v35, 0x0

    .line 880
    .line 881
    const/16 v36, 0x0

    .line 882
    .line 883
    const/16 v37, 0x0

    .line 884
    .line 885
    const/16 v38, 0x0

    .line 886
    .line 887
    const-wide/16 v39, 0x0

    .line 888
    .line 889
    const/16 v41, 0x0

    .line 890
    .line 891
    const/16 v44, 0x30

    .line 892
    .line 893
    move-object/from16 v32, v1

    .line 894
    .line 895
    move-object/from16 v43, v2

    .line 896
    .line 897
    invoke-virtual/range {v32 .. v45}, Lx05;->a(ZLkotlin/jvm/functions/Function0;Lpu9;Lwyc;ZLjdd;JFLfv2;Lgx2;II)V

    .line 898
    .line 899
    .line 900
    goto :goto_18

    .line 901
    :cond_20
    invoke-virtual {v2}, Lft5;->W()V

    .line 902
    .line 903
    .line 904
    :goto_18
    return-object v8

    .line 905
    :pswitch_1
    check-cast v14, Ljfe;

    .line 906
    .line 907
    check-cast v13, Lk0a;

    .line 908
    .line 909
    check-cast v15, Ljava/util/List;

    .line 910
    .line 911
    check-cast v12, Lcq5;

    .line 912
    .line 913
    move-object/from16 v1, p1

    .line 914
    .line 915
    check-cast v1, Lx05;

    .line 916
    .line 917
    move-object/from16 v2, p2

    .line 918
    .line 919
    check-cast v2, Lgx2;

    .line 920
    .line 921
    move-object/from16 v16, p3

    .line 922
    .line 923
    check-cast v16, Ljava/lang/Integer;

    .line 924
    .line 925
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result v16

    .line 929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    and-int/lit8 v20, v16, 0x6

    .line 933
    .line 934
    if-nez v20, :cond_23

    .line 935
    .line 936
    and-int/lit8 v20, v16, 0x8

    .line 937
    .line 938
    if-nez v20, :cond_21

    .line 939
    .line 940
    move/from16 v20, v7

    .line 941
    .line 942
    move-object v7, v2

    .line 943
    check-cast v7, Lft5;

    .line 944
    .line 945
    invoke-virtual {v7, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    goto :goto_19

    .line 950
    :cond_21
    move/from16 v20, v7

    .line 951
    .line 952
    move-object v7, v2

    .line 953
    check-cast v7, Lft5;

    .line 954
    .line 955
    invoke-virtual {v7, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    :goto_19
    if-eqz v7, :cond_22

    .line 960
    .line 961
    const/16 v17, 0x4

    .line 962
    .line 963
    goto :goto_1a

    .line 964
    :cond_22
    const/16 v17, 0x2

    .line 965
    .line 966
    :goto_1a
    or-int v16, v16, v17

    .line 967
    .line 968
    goto :goto_1b

    .line 969
    :cond_23
    move/from16 v20, v7

    .line 970
    .line 971
    :goto_1b
    and-int/lit8 v7, v16, 0x13

    .line 972
    .line 973
    if-eq v7, v9, :cond_24

    .line 974
    .line 975
    move v10, v3

    .line 976
    :cond_24
    and-int/lit8 v7, v16, 0x1

    .line 977
    .line 978
    check-cast v2, Lft5;

    .line 979
    .line 980
    invoke-virtual {v2, v7, v10}, Lft5;->T(IZ)Z

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    if-eqz v7, :cond_27

    .line 985
    .line 986
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v21

    .line 990
    invoke-virtual {v1, v6, v5}, Lx05;->b(Lpu9;Ljava/lang/String;)Lpu9;

    .line 991
    .line 992
    .line 993
    move-result-object v23

    .line 994
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    check-cast v5, Ljava/lang/Boolean;

    .line 999
    .line 1000
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    invoke-static {v14, v5}, Loah;->j(Ljfe;Z)Ljfe;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v39

    .line 1008
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    if-ne v5, v4, :cond_25

    .line 1013
    .line 1014
    new-instance v5, Ld7d;

    .line 1015
    .line 1016
    const/16 v6, 0xd

    .line 1017
    .line 1018
    invoke-direct {v5, v6}, Ld7d;-><init>(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_25
    move-object/from16 v22, v5

    .line 1025
    .line 1026
    check-cast v22, Lcq5;

    .line 1027
    .line 1028
    new-instance v5, Lcgb;

    .line 1029
    .line 1030
    move/from16 v6, v19

    .line 1031
    .line 1032
    invoke-direct {v5, v13, v6}, Lcgb;-><init>(Lk0a;I)V

    .line 1033
    .line 1034
    .line 1035
    const v6, 0x6f6093ca

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v6, v3, v5, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v29

    .line 1042
    const/high16 v42, 0xc00000

    .line 1043
    .line 1044
    const v43, 0x3ddda8

    .line 1045
    .line 1046
    .line 1047
    const/16 v24, 0x0

    .line 1048
    .line 1049
    const/16 v25, 0x1

    .line 1050
    .line 1051
    const/16 v26, 0x0

    .line 1052
    .line 1053
    sget-object v27, Loah;->d:Lfv2;

    .line 1054
    .line 1055
    const/16 v28, 0x0

    .line 1056
    .line 1057
    const/16 v30, 0x0

    .line 1058
    .line 1059
    iget-boolean v0, v0, Lqhd;->Q0:Z

    .line 1060
    .line 1061
    const/16 v32, 0x0

    .line 1062
    .line 1063
    const/16 v33, 0x0

    .line 1064
    .line 1065
    const/16 v34, 0x0

    .line 1066
    .line 1067
    const/16 v35, 0x1

    .line 1068
    .line 1069
    const/16 v36, 0x0

    .line 1070
    .line 1071
    const/16 v37, 0x0

    .line 1072
    .line 1073
    const/16 v38, 0x0

    .line 1074
    .line 1075
    const v41, 0x30186030

    .line 1076
    .line 1077
    .line 1078
    move/from16 v31, v0

    .line 1079
    .line 1080
    move-object/from16 v40, v2

    .line 1081
    .line 1082
    invoke-static/range {v21 .. v43}, Lbuh;->b(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Lqq5;Lqq5;Lqq5;Lqq5;ZLr0g;Luh7;Lsh7;ZIILjdd;Ljfe;Lgx2;III)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Ljava/lang/Boolean;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v21

    .line 1095
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    if-ne v0, v4, :cond_26

    .line 1100
    .line 1101
    new-instance v0, Lzgd;

    .line 1102
    .line 1103
    const/4 v7, 0x2

    .line 1104
    invoke-direct {v0, v13, v7}, Lzgd;-><init>(Lk0a;I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_1c

    .line 1111
    :cond_26
    const/4 v7, 0x2

    .line 1112
    :goto_1c
    move-object/from16 v22, v0

    .line 1113
    .line 1114
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1115
    .line 1116
    new-instance v0, Lphd;

    .line 1117
    .line 1118
    invoke-direct {v0, v15, v12, v13, v7}, Lphd;-><init>(Ljava/util/List;Lcq5;Lk0a;I)V

    .line 1119
    .line 1120
    .line 1121
    const v4, 0x4c8df23

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v4, v3, v0, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v30

    .line 1128
    shl-int/lit8 v0, v16, 0x3

    .line 1129
    .line 1130
    and-int/lit8 v0, v0, 0x70

    .line 1131
    .line 1132
    const/16 v19, 0x6

    .line 1133
    .line 1134
    or-int v33, v19, v0

    .line 1135
    .line 1136
    const/16 v23, 0x0

    .line 1137
    .line 1138
    const/16 v24, 0x0

    .line 1139
    .line 1140
    const/16 v25, 0x0

    .line 1141
    .line 1142
    const/16 v26, 0x0

    .line 1143
    .line 1144
    const-wide/16 v27, 0x0

    .line 1145
    .line 1146
    const/16 v29, 0x0

    .line 1147
    .line 1148
    const/16 v32, 0x30

    .line 1149
    .line 1150
    move-object/from16 v20, v1

    .line 1151
    .line 1152
    move-object/from16 v31, v2

    .line 1153
    .line 1154
    invoke-virtual/range {v20 .. v33}, Lx05;->a(ZLkotlin/jvm/functions/Function0;Lpu9;Lwyc;ZLjdd;JFLfv2;Lgx2;II)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_1d

    .line 1158
    :cond_27
    move-object/from16 v31, v2

    .line 1159
    .line 1160
    invoke-virtual/range {v31 .. v31}, Lft5;->W()V

    .line 1161
    .line 1162
    .line 1163
    :goto_1d
    return-object v8

    .line 1164
    :pswitch_2
    move/from16 v20, v7

    .line 1165
    .line 1166
    const/4 v7, 0x2

    .line 1167
    check-cast v15, Ljava/util/List;

    .line 1168
    .line 1169
    check-cast v14, Ljfe;

    .line 1170
    .line 1171
    check-cast v13, Lk0a;

    .line 1172
    .line 1173
    check-cast v12, Lcq5;

    .line 1174
    .line 1175
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    check-cast v1, Lx05;

    .line 1178
    .line 1179
    move-object/from16 v2, p2

    .line 1180
    .line 1181
    check-cast v2, Lgx2;

    .line 1182
    .line 1183
    move-object/from16 v18, p3

    .line 1184
    .line 1185
    check-cast v18, Ljava/lang/Integer;

    .line 1186
    .line 1187
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 1188
    .line 1189
    .line 1190
    move-result v18

    .line 1191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    and-int/lit8 v21, v18, 0x6

    .line 1195
    .line 1196
    if-nez v21, :cond_2a

    .line 1197
    .line 1198
    and-int/lit8 v21, v18, 0x8

    .line 1199
    .line 1200
    move-object v7, v2

    .line 1201
    check-cast v7, Lft5;

    .line 1202
    .line 1203
    if-nez v21, :cond_28

    .line 1204
    .line 1205
    invoke-virtual {v7, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v7

    .line 1209
    goto :goto_1e

    .line 1210
    :cond_28
    invoke-virtual {v7, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v7

    .line 1214
    :goto_1e
    if-eqz v7, :cond_29

    .line 1215
    .line 1216
    const/16 v17, 0x4

    .line 1217
    .line 1218
    goto :goto_1f

    .line 1219
    :cond_29
    const/16 v17, 0x2

    .line 1220
    .line 1221
    :goto_1f
    or-int v18, v18, v17

    .line 1222
    .line 1223
    :cond_2a
    and-int/lit8 v7, v18, 0x13

    .line 1224
    .line 1225
    if-eq v7, v9, :cond_2b

    .line 1226
    .line 1227
    move v10, v3

    .line 1228
    :cond_2b
    and-int/lit8 v7, v18, 0x1

    .line 1229
    .line 1230
    check-cast v2, Lft5;

    .line 1231
    .line 1232
    invoke-virtual {v2, v7, v10}, Lft5;->T(IZ)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v7

    .line 1236
    if-eqz v7, :cond_30

    .line 1237
    .line 1238
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v7

    .line 1242
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v9

    .line 1246
    if-eqz v9, :cond_2f

    .line 1247
    .line 1248
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v9

    .line 1252
    check-cast v9, Lzra;

    .line 1253
    .line 1254
    iget-object v10, v9, Lzra;->Y:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v10, Ljava/lang/Number;

    .line 1257
    .line 1258
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1259
    .line 1260
    .line 1261
    move-result v10

    .line 1262
    if-ne v10, v11, :cond_2e

    .line 1263
    .line 1264
    iget-object v7, v9, Lzra;->X:Ljava/lang/Object;

    .line 1265
    .line 1266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v21, v7

    .line 1270
    .line 1271
    check-cast v21, Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-virtual {v1, v6, v5}, Lx05;->b(Lpu9;Ljava/lang/String;)Lpu9;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v23

    .line 1277
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    check-cast v5, Ljava/lang/Boolean;

    .line 1282
    .line 1283
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    invoke-static {v14, v5}, Loah;->j(Ljfe;Z)Ljfe;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v41

    .line 1291
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    if-ne v5, v4, :cond_2c

    .line 1296
    .line 1297
    new-instance v5, Ld7d;

    .line 1298
    .line 1299
    const/16 v6, 0xc

    .line 1300
    .line 1301
    invoke-direct {v5, v6}, Ld7d;-><init>(I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v2, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_2c
    move-object/from16 v22, v5

    .line 1308
    .line 1309
    check-cast v22, Lcq5;

    .line 1310
    .line 1311
    new-instance v5, Lcgb;

    .line 1312
    .line 1313
    const/4 v6, 0x5

    .line 1314
    invoke-direct {v5, v13, v6}, Lcgb;-><init>(Lk0a;I)V

    .line 1315
    .line 1316
    .line 1317
    const v6, 0x653951e6

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v6, v3, v5, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v29

    .line 1324
    const/16 v50, 0x0

    .line 1325
    .line 1326
    const v51, 0xfbddda8

    .line 1327
    .line 1328
    .line 1329
    const/16 v24, 0x0

    .line 1330
    .line 1331
    const/16 v25, 0x1

    .line 1332
    .line 1333
    const/16 v26, 0x0

    .line 1334
    .line 1335
    sget-object v27, Loah;->c:Lfv2;

    .line 1336
    .line 1337
    const/16 v28, 0x0

    .line 1338
    .line 1339
    const/16 v30, 0x0

    .line 1340
    .line 1341
    const/16 v31, 0x0

    .line 1342
    .line 1343
    iget-boolean v0, v0, Lqhd;->Q0:Z

    .line 1344
    .line 1345
    const/16 v33, 0x0

    .line 1346
    .line 1347
    const/16 v34, 0x0

    .line 1348
    .line 1349
    const/16 v35, 0x0

    .line 1350
    .line 1351
    const/16 v36, 0x1

    .line 1352
    .line 1353
    const/16 v37, 0x0

    .line 1354
    .line 1355
    const/16 v38, 0x0

    .line 1356
    .line 1357
    const/16 v39, 0x0

    .line 1358
    .line 1359
    const/16 v40, 0x0

    .line 1360
    .line 1361
    const/16 v42, 0x0

    .line 1362
    .line 1363
    const/16 v43, 0x0

    .line 1364
    .line 1365
    const/16 v44, 0x0

    .line 1366
    .line 1367
    const/16 v45, 0x0

    .line 1368
    .line 1369
    const/16 v46, 0x0

    .line 1370
    .line 1371
    const v48, 0x30186030

    .line 1372
    .line 1373
    .line 1374
    const/high16 v49, 0xc00000

    .line 1375
    .line 1376
    move/from16 v32, v0

    .line 1377
    .line 1378
    move-object/from16 v47, v2

    .line 1379
    .line 1380
    invoke-static/range {v21 .. v51}, Lu0i;->b(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;ZLr0g;Luh7;Lsh7;ZIILhz9;Ljdd;Ljfe;Lqgd;Lkotlin/jvm/functions/Function0;Lnoa;FFLgx2;IIII)V

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    check-cast v0, Ljava/lang/Boolean;

    .line 1388
    .line 1389
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v22

    .line 1393
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    if-ne v0, v4, :cond_2d

    .line 1398
    .line 1399
    new-instance v0, Lzgd;

    .line 1400
    .line 1401
    invoke-direct {v0, v13, v3}, Lzgd;-><init>(Lk0a;I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_2d
    move-object/from16 v23, v0

    .line 1408
    .line 1409
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1410
    .line 1411
    new-instance v0, Lphd;

    .line 1412
    .line 1413
    invoke-direct {v0, v15, v12, v13, v3}, Lphd;-><init>(Ljava/util/List;Lcq5;Lk0a;I)V

    .line 1414
    .line 1415
    .line 1416
    const v4, -0x5373c986

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v4, v3, v0, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v31

    .line 1423
    shl-int/lit8 v0, v18, 0x3

    .line 1424
    .line 1425
    and-int/lit8 v0, v0, 0x70

    .line 1426
    .line 1427
    const/16 v19, 0x6

    .line 1428
    .line 1429
    or-int v34, v19, v0

    .line 1430
    .line 1431
    const/16 v24, 0x0

    .line 1432
    .line 1433
    const/16 v25, 0x0

    .line 1434
    .line 1435
    const/16 v26, 0x0

    .line 1436
    .line 1437
    const/16 v27, 0x0

    .line 1438
    .line 1439
    const-wide/16 v28, 0x0

    .line 1440
    .line 1441
    const/16 v30, 0x0

    .line 1442
    .line 1443
    const/16 v33, 0x30

    .line 1444
    .line 1445
    move-object/from16 v21, v1

    .line 1446
    .line 1447
    move-object/from16 v32, v2

    .line 1448
    .line 1449
    invoke-virtual/range {v21 .. v34}, Lx05;->a(ZLkotlin/jvm/functions/Function0;Lpu9;Lwyc;ZLjdd;JFLfv2;Lgx2;II)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_21

    .line 1453
    :cond_2e
    const/16 v19, 0x6

    .line 1454
    .line 1455
    goto/16 :goto_20

    .line 1456
    .line 1457
    :cond_2f
    const-string v0, "Collection contains no element matching the predicate."

    .line 1458
    .line 1459
    invoke-static {v0}, Lobd;->i(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    const/4 v3, 0x0

    .line 1463
    goto :goto_22

    .line 1464
    :cond_30
    move-object/from16 v47, v2

    .line 1465
    .line 1466
    invoke-virtual/range {v47 .. v47}, Lft5;->W()V

    .line 1467
    .line 1468
    .line 1469
    :goto_21
    move-object v3, v8

    .line 1470
    :goto_22
    return-object v3

    .line 1471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
