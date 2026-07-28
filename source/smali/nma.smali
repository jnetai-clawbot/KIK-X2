.class public final synthetic Lnma;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ly3b;

.field public final synthetic R0:Ly3b;

.field public final synthetic S0:Ly3b;

.field public final synthetic T0:Ly3b;

.field public final synthetic U0:Ly3b;

.field public final synthetic V0:Lj7c;

.field public final synthetic W0:Ly3b;

.field public final synthetic X:Lpma;

.field public final synthetic X0:Ly3b;

.field public final synthetic Y:I

.field public final synthetic Y0:Ly3b;

.field public final synthetic Z:I

.field public final synthetic Z0:Lsf9;

.field public final synthetic a1:F


# direct methods
.method public synthetic constructor <init>(Lpma;IILy3b;Ly3b;Ly3b;Ly3b;Ly3b;Lj7c;Ly3b;Ly3b;Ly3b;Lsf9;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnma;->X:Lpma;

    .line 5
    .line 6
    iput p2, p0, Lnma;->Y:I

    .line 7
    .line 8
    iput p3, p0, Lnma;->Z:I

    .line 9
    .line 10
    iput-object p4, p0, Lnma;->Q0:Ly3b;

    .line 11
    .line 12
    iput-object p5, p0, Lnma;->R0:Ly3b;

    .line 13
    .line 14
    iput-object p6, p0, Lnma;->S0:Ly3b;

    .line 15
    .line 16
    iput-object p7, p0, Lnma;->T0:Ly3b;

    .line 17
    .line 18
    iput-object p8, p0, Lnma;->U0:Ly3b;

    .line 19
    .line 20
    iput-object p9, p0, Lnma;->V0:Lj7c;

    .line 21
    .line 22
    iput-object p10, p0, Lnma;->W0:Ly3b;

    .line 23
    .line 24
    iput-object p11, p0, Lnma;->X0:Ly3b;

    .line 25
    .line 26
    iput-object p12, p0, Lnma;->Y0:Ly3b;

    .line 27
    .line 28
    iput-object p13, p0, Lnma;->Z0:Lsf9;

    .line 29
    .line 30
    iput p14, p0, Lnma;->a1:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx3b;

    .line 6
    .line 7
    iget-object v2, v0, Lnma;->V0:Lj7c;

    .line 8
    .line 9
    iget-object v2, v2, Lj7c;->X:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Ly3b;

    .line 13
    .line 14
    iget-object v4, v0, Lnma;->X:Lpma;

    .line 15
    .line 16
    iget-object v9, v4, Lpma;->e:Lwfe;

    .line 17
    .line 18
    iget-object v10, v4, Lpma;->f:Lwfe;

    .line 19
    .line 20
    invoke-interface {v1}, Ln54;->b()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Lnma;->Z0:Lsf9;

    .line 25
    .line 26
    invoke-interface {v3}, Lt47;->getLayoutDirection()Lbz7;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v5, v4, Lpma;->h:F

    .line 31
    .line 32
    invoke-interface {v1}, Ln54;->b()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    mul-float/2addr v6, v5

    .line 37
    iget-object v5, v4, Lpma;->c:Lbge;

    .line 38
    .line 39
    iget-object v8, v4, Lpma;->g:Lnoa;

    .line 40
    .line 41
    iget-object v11, v0, Lnma;->X0:Ly3b;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    invoke-virtual {v1, v11, v12, v13, v14}, Lx3b;->g(Ly3b;IIF)V

    .line 47
    .line 48
    .line 49
    iget-object v11, v0, Lnma;->Y0:Ly3b;

    .line 50
    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    iget v15, v11, Ly3b;->Y:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v15, v12

    .line 57
    :goto_0
    iget v13, v0, Lnma;->Y:I

    .line 58
    .line 59
    sub-int/2addr v13, v15

    .line 60
    invoke-interface {v8}, Lnoa;->d()F

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    mul-float/2addr v15, v2

    .line 65
    invoke-static {v15}, Lxe9;->g(F)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    move/from16 v16, v14

    .line 70
    .line 71
    iget-object v14, v0, Lnma;->Q0:Ly3b;

    .line 72
    .line 73
    const/high16 v17, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/high16 v18, 0x40000000    # 2.0f

    .line 76
    .line 77
    if-eqz v14, :cond_1

    .line 78
    .line 79
    iget v12, v14, Ly3b;->Y:I

    .line 80
    .line 81
    sub-int v12, v13, v12

    .line 82
    .line 83
    int-to-float v12, v12

    .line 84
    div-float v12, v12, v18

    .line 85
    .line 86
    mul-float v12, v12, v17

    .line 87
    .line 88
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    move/from16 v19, v2

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v1, v14, v2, v12}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move/from16 v19, v2

    .line 100
    .line 101
    :goto_1
    iget v2, v0, Lnma;->Z:I

    .line 102
    .line 103
    const/16 v20, 0x2

    .line 104
    .line 105
    iget-object v12, v0, Lnma;->R0:Ly3b;

    .line 106
    .line 107
    move/from16 v21, v2

    .line 108
    .line 109
    if-eqz v7, :cond_9

    .line 110
    .line 111
    iget-boolean v2, v4, Lpma;->b:Z

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget v2, v7, Ly3b;->Y:I

    .line 116
    .line 117
    sub-int v2, v13, v2

    .line 118
    .line 119
    int-to-float v2, v2

    .line 120
    div-float v2, v2, v18

    .line 121
    .line 122
    mul-float v2, v2, v17

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_2
    move-object/from16 v22, v4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    move v2, v15

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    iget v4, v7, Ly3b;->Y:I

    .line 134
    .line 135
    div-int/lit8 v4, v4, 0x2

    .line 136
    .line 137
    neg-int v4, v4

    .line 138
    move-object/from16 v23, v5

    .line 139
    .line 140
    iget v5, v0, Lnma;->a1:F

    .line 141
    .line 142
    invoke-static {v5, v2, v4}, Liih;->l(FII)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v8, v3}, Lbkh;->f(Lnoa;Lbz7;)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    mul-float v4, v4, v19

    .line 151
    .line 152
    invoke-static {v8, v3}, Lbkh;->e(Lnoa;Lbz7;)F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    mul-float v8, v8, v19

    .line 157
    .line 158
    if-nez v14, :cond_3

    .line 159
    .line 160
    move/from16 v19, v4

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    move/from16 v19, v4

    .line 164
    .line 165
    iget v4, v14, Ly3b;->X:I

    .line 166
    .line 167
    int-to-float v4, v4

    .line 168
    sub-float v24, v19, v6

    .line 169
    .line 170
    cmpg-float v25, v24, v16

    .line 171
    .line 172
    if-gez v25, :cond_4

    .line 173
    .line 174
    move/from16 v24, v16

    .line 175
    .line 176
    :cond_4
    add-float v4, v4, v24

    .line 177
    .line 178
    :goto_4
    if-nez v12, :cond_5

    .line 179
    .line 180
    move/from16 v24, v4

    .line 181
    .line 182
    move v4, v8

    .line 183
    goto :goto_5

    .line 184
    :cond_5
    move/from16 v24, v4

    .line 185
    .line 186
    iget v4, v12, Ly3b;->X:I

    .line 187
    .line 188
    int-to-float v4, v4

    .line 189
    sub-float v6, v8, v6

    .line 190
    .line 191
    cmpg-float v25, v6, v16

    .line 192
    .line 193
    if-gez v25, :cond_6

    .line 194
    .line 195
    move/from16 v6, v16

    .line 196
    .line 197
    :cond_6
    add-float/2addr v4, v6

    .line 198
    :goto_5
    sget-object v6, Lbz7;->X:Lbz7;

    .line 199
    .line 200
    if-ne v3, v6, :cond_7

    .line 201
    .line 202
    move/from16 v25, v19

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    move/from16 v25, v8

    .line 206
    .line 207
    :goto_6
    if-ne v3, v6, :cond_8

    .line 208
    .line 209
    move/from16 v6, v24

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    move v6, v4

    .line 213
    :goto_7
    invoke-static/range {v23 .. v23}, Lzih;->k(Ldjh;)Lde;

    .line 214
    .line 215
    .line 216
    move-result-object v26

    .line 217
    move/from16 v27, v4

    .line 218
    .line 219
    iget v4, v7, Ly3b;->X:I

    .line 220
    .line 221
    add-float v24, v24, v27

    .line 222
    .line 223
    invoke-static/range {v24 .. v24}, Lxe9;->g(F)I

    .line 224
    .line 225
    .line 226
    move-result v24

    .line 227
    move/from16 v27, v6

    .line 228
    .line 229
    sub-int v6, v21, v24

    .line 230
    .line 231
    move/from16 v24, v8

    .line 232
    .line 233
    move-object/from16 v8, v26

    .line 234
    .line 235
    check-cast v8, Lwy0;

    .line 236
    .line 237
    invoke-virtual {v8, v4, v6, v3}, Lwy0;->a(IILbz7;)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    int-to-float v4, v4

    .line 242
    add-float v4, v4, v27

    .line 243
    .line 244
    invoke-static/range {v23 .. v23}, Lzih;->l(Ldjh;)Lde;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget v8, v7, Ly3b;->X:I

    .line 249
    .line 250
    add-float v19, v19, v24

    .line 251
    .line 252
    invoke-static/range {v19 .. v19}, Lxe9;->g(F)I

    .line 253
    .line 254
    .line 255
    move-result v19

    .line 256
    move-object/from16 v23, v6

    .line 257
    .line 258
    sub-int v6, v21, v19

    .line 259
    .line 260
    move/from16 v19, v13

    .line 261
    .line 262
    move-object/from16 v13, v23

    .line 263
    .line 264
    check-cast v13, Lwy0;

    .line 265
    .line 266
    invoke-virtual {v13, v8, v6, v3}, Lwy0;->a(IILbz7;)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    int-to-float v3, v3

    .line 271
    add-float v3, v3, v25

    .line 272
    .line 273
    invoke-static {v4, v3, v5}, Liih;->k(FFF)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v3}, Lxe9;->g(F)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    move/from16 v4, v16

    .line 282
    .line 283
    invoke-virtual {v1, v7, v3, v2, v4}, Lx3b;->g(Ly3b;IIF)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_9
    move-object/from16 v22, v4

    .line 288
    .line 289
    move/from16 v19, v13

    .line 290
    .line 291
    :goto_8
    iget-object v2, v0, Lnma;->S0:Ly3b;

    .line 292
    .line 293
    if-eqz v2, :cond_b

    .line 294
    .line 295
    if-eqz v14, :cond_a

    .line 296
    .line 297
    iget v3, v14, Ly3b;->X:I

    .line 298
    .line 299
    move-object v8, v2

    .line 300
    move v2, v3

    .line 301
    :goto_9
    move v6, v15

    .line 302
    move/from16 v5, v19

    .line 303
    .line 304
    move-object/from16 v4, v22

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    goto :goto_a

    .line 308
    :cond_a
    move-object v8, v2

    .line 309
    const/4 v2, 0x0

    .line 310
    goto :goto_9

    .line 311
    :goto_a
    invoke-static/range {v3 .. v8}, Lpma;->e(ILpma;IILy3b;Ly3b;)I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    move v15, v3

    .line 316
    move-object/from16 v22, v4

    .line 317
    .line 318
    move/from16 v19, v5

    .line 319
    .line 320
    move v3, v2

    .line 321
    move-object v2, v8

    .line 322
    move v8, v6

    .line 323
    new-instance v5, Loma;

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-direct {v5, v10, v4}, Loma;-><init>(Lwfe;I)V

    .line 327
    .line 328
    .line 329
    const/4 v6, 0x4

    .line 330
    move v4, v13

    .line 331
    invoke-static/range {v1 .. v6}, Lx3b;->m(Lx3b;Ly3b;IILcq5;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_b
    move v8, v15

    .line 336
    const/4 v15, 0x0

    .line 337
    :goto_b
    if-eqz v14, :cond_c

    .line 338
    .line 339
    iget v3, v14, Ly3b;->X:I

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_c
    const/4 v3, 0x0

    .line 343
    :goto_c
    if-eqz v2, :cond_d

    .line 344
    .line 345
    iget v2, v2, Ly3b;->X:I

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_d
    const/4 v2, 0x0

    .line 349
    :goto_d
    add-int/2addr v2, v3

    .line 350
    move v6, v8

    .line 351
    iget-object v8, v0, Lnma;->U0:Ly3b;

    .line 352
    .line 353
    move v3, v15

    .line 354
    move/from16 v5, v19

    .line 355
    .line 356
    move-object/from16 v4, v22

    .line 357
    .line 358
    invoke-static/range {v3 .. v8}, Lpma;->e(ILpma;IILy3b;Ly3b;)I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    invoke-static {v1, v8, v2, v13}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 363
    .line 364
    .line 365
    iget-object v8, v0, Lnma;->W0:Ly3b;

    .line 366
    .line 367
    if-eqz v8, :cond_e

    .line 368
    .line 369
    invoke-static/range {v3 .. v8}, Lpma;->e(ILpma;IILy3b;Ly3b;)I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    move v15, v3

    .line 374
    move-object/from16 v22, v4

    .line 375
    .line 376
    move/from16 v19, v5

    .line 377
    .line 378
    move v3, v2

    .line 379
    move-object v2, v8

    .line 380
    move v8, v6

    .line 381
    new-instance v5, Loma;

    .line 382
    .line 383
    const/4 v4, 0x1

    .line 384
    invoke-direct {v5, v9, v4}, Loma;-><init>(Lwfe;I)V

    .line 385
    .line 386
    .line 387
    const/4 v6, 0x4

    .line 388
    move v4, v13

    .line 389
    invoke-static/range {v1 .. v6}, Lx3b;->m(Lx3b;Ly3b;IILcq5;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_e
    move v15, v3

    .line 394
    move-object/from16 v22, v4

    .line 395
    .line 396
    move/from16 v19, v5

    .line 397
    .line 398
    move v8, v6

    .line 399
    :goto_e
    iget-object v0, v0, Lnma;->T0:Ly3b;

    .line 400
    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    if-eqz v12, :cond_f

    .line 404
    .line 405
    iget v2, v12, Ly3b;->X:I

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_f
    const/4 v2, 0x0

    .line 409
    :goto_f
    sub-int v2, v21, v2

    .line 410
    .line 411
    iget v3, v0, Ly3b;->X:I

    .line 412
    .line 413
    sub-int/2addr v2, v3

    .line 414
    move v6, v8

    .line 415
    move v3, v15

    .line 416
    move/from16 v5, v19

    .line 417
    .line 418
    move-object/from16 v4, v22

    .line 419
    .line 420
    move-object v8, v0

    .line 421
    invoke-static/range {v3 .. v8}, Lpma;->e(ILpma;IILy3b;Ly3b;)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    move v13, v5

    .line 426
    new-instance v4, Loma;

    .line 427
    .line 428
    move/from16 v0, v20

    .line 429
    .line 430
    invoke-direct {v4, v10, v0}, Loma;-><init>(Lwfe;I)V

    .line 431
    .line 432
    .line 433
    const/4 v5, 0x4

    .line 434
    move-object v0, v1

    .line 435
    move-object v1, v8

    .line 436
    invoke-static/range {v0 .. v5}, Lx3b;->m(Lx3b;Ly3b;IILcq5;I)V

    .line 437
    .line 438
    .line 439
    move-object v1, v0

    .line 440
    goto :goto_10

    .line 441
    :cond_10
    move/from16 v13, v19

    .line 442
    .line 443
    :goto_10
    if-eqz v12, :cond_11

    .line 444
    .line 445
    iget v0, v12, Ly3b;->X:I

    .line 446
    .line 447
    sub-int v2, v21, v0

    .line 448
    .line 449
    iget v0, v12, Ly3b;->Y:I

    .line 450
    .line 451
    sub-int v0, v13, v0

    .line 452
    .line 453
    int-to-float v0, v0

    .line 454
    div-float v0, v0, v18

    .line 455
    .line 456
    mul-float v0, v0, v17

    .line 457
    .line 458
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-static {v1, v12, v2, v0}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 463
    .line 464
    .line 465
    :cond_11
    if-eqz v11, :cond_12

    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    invoke-static {v1, v11, v2, v13}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 469
    .line 470
    .line 471
    :cond_12
    sget-object v0, Lsbf;->a:Lsbf;

    .line 472
    .line 473
    return-object v0
.end method
