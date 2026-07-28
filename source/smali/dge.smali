.class public final synthetic Ldge;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:I

.field public final synthetic S0:I

.field public final synthetic T0:Ly3b;

.field public final synthetic U0:Ly3b;

.field public final synthetic V0:Ly3b;

.field public final synthetic W0:Ly3b;

.field public final synthetic X:Lj7c;

.field public final synthetic X0:Ly3b;

.field public final synthetic Y:Lfge;

.field public final synthetic Y0:Ly3b;

.field public final synthetic Z:I

.field public final synthetic Z0:Ly3b;

.field public final synthetic a1:Ly3b;

.field public final synthetic b1:F

.field public final synthetic c1:Lsf9;


# direct methods
.method public synthetic constructor <init>(Lj7c;Lfge;IIIILy3b;Ly3b;Ly3b;Ly3b;Ly3b;Ly3b;Ly3b;Ly3b;FLsf9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldge;->X:Lj7c;

    .line 5
    .line 6
    iput-object p2, p0, Ldge;->Y:Lfge;

    .line 7
    .line 8
    iput p3, p0, Ldge;->Z:I

    .line 9
    .line 10
    iput p4, p0, Ldge;->Q0:I

    .line 11
    .line 12
    iput p5, p0, Ldge;->R0:I

    .line 13
    .line 14
    iput p6, p0, Ldge;->S0:I

    .line 15
    .line 16
    iput-object p7, p0, Ldge;->T0:Ly3b;

    .line 17
    .line 18
    iput-object p8, p0, Ldge;->U0:Ly3b;

    .line 19
    .line 20
    iput-object p9, p0, Ldge;->V0:Ly3b;

    .line 21
    .line 22
    iput-object p10, p0, Ldge;->W0:Ly3b;

    .line 23
    .line 24
    iput-object p11, p0, Ldge;->X0:Ly3b;

    .line 25
    .line 26
    iput-object p12, p0, Ldge;->Y0:Ly3b;

    .line 27
    .line 28
    iput-object p13, p0, Ldge;->Z0:Ly3b;

    .line 29
    .line 30
    iput-object p14, p0, Ldge;->a1:Ly3b;

    .line 31
    .line 32
    iput p15, p0, Ldge;->b1:F

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ldge;->c1:Lsf9;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldge;->Y:Lfge;

    .line 4
    .line 5
    iget-object v2, v1, Lfge;->e:Lwfe;

    .line 6
    .line 7
    iget-object v3, v1, Lfge;->d:Lwfe;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Lx3b;

    .line 12
    .line 13
    iget-object v5, v0, Ldge;->X:Lj7c;

    .line 14
    .line 15
    iget-object v6, v5, Lj7c;->X:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, v0, Ldge;->R0:I

    .line 18
    .line 19
    iget v7, v0, Ldge;->S0:I

    .line 20
    .line 21
    iget-object v11, v0, Ldge;->T0:Ly3b;

    .line 22
    .line 23
    iget-object v12, v0, Ldge;->U0:Ly3b;

    .line 24
    .line 25
    iget-object v13, v0, Ldge;->V0:Ly3b;

    .line 26
    .line 27
    iget-object v14, v0, Ldge;->W0:Ly3b;

    .line 28
    .line 29
    iget-object v8, v0, Ldge;->X0:Ly3b;

    .line 30
    .line 31
    iget-object v15, v0, Ldge;->Y0:Ly3b;

    .line 32
    .line 33
    iget-object v9, v0, Ldge;->Z0:Ly3b;

    .line 34
    .line 35
    move/from16 p1, v10

    .line 36
    .line 37
    iget-object v10, v0, Ldge;->a1:Ly3b;

    .line 38
    .line 39
    const/high16 v16, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/high16 v17, 0x3f800000    # 1.0f

    .line 42
    .line 43
    move-object/from16 v18, v12

    .line 44
    .line 45
    if-eqz v6, :cond_11

    .line 46
    .line 47
    iget-boolean v12, v1, Lfge;->a:Z

    .line 48
    .line 49
    move-object/from16 v19, v6

    .line 50
    .line 51
    iget v6, v0, Ldge;->Q0:I

    .line 52
    .line 53
    if-eqz v12, :cond_0

    .line 54
    .line 55
    move-object/from16 v12, v19

    .line 56
    .line 57
    check-cast v12, Ly3b;

    .line 58
    .line 59
    iget v12, v12, Ly3b;->Y:I

    .line 60
    .line 61
    move/from16 v19, v7

    .line 62
    .line 63
    iget v7, v0, Ldge;->Z:I

    .line 64
    .line 65
    sub-int/2addr v7, v12

    .line 66
    int-to-float v7, v7

    .line 67
    div-float v7, v7, v16

    .line 68
    .line 69
    mul-float v7, v7, v17

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move/from16 v19, v7

    .line 77
    .line 78
    iget v7, v1, Lfge;->g:F

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v7}, Lec3;->b(Ln54;F)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/2addr v7, v6

    .line 88
    :goto_0
    iget-object v5, v5, Lj7c;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ly3b;

    .line 91
    .line 92
    iget v12, v5, Ly3b;->Y:I

    .line 93
    .line 94
    add-int/2addr v12, v6

    .line 95
    move-object/from16 v20, v8

    .line 96
    .line 97
    iget-object v8, v0, Ldge;->c1:Lsf9;

    .line 98
    .line 99
    invoke-interface {v8}, Lt47;->getLayoutDirection()Lbz7;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v1, v1, Lfge;->b:Ldjh;

    .line 104
    .line 105
    move-object/from16 v21, v1

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v4, v9, v1, v1}, Lx3b;->i(Lx3b;Ly3b;II)V

    .line 109
    .line 110
    .line 111
    if-eqz v10, :cond_1

    .line 112
    .line 113
    iget v1, v10, Ly3b;->Y:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/4 v1, 0x0

    .line 117
    :goto_1
    sub-int v1, v19, v1

    .line 118
    .line 119
    if-eqz v13, :cond_2

    .line 120
    .line 121
    iget v9, v13, Ly3b;->Y:I

    .line 122
    .line 123
    sub-int v9, v1, v9

    .line 124
    .line 125
    int-to-float v9, v9

    .line 126
    div-float v9, v9, v16

    .line 127
    .line 128
    mul-float v9, v9, v17

    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    move/from16 v22, v12

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-static {v4, v13, v12, v9}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move/from16 v22, v12

    .line 142
    .line 143
    :goto_2
    iget v0, v0, Ldge;->b1:F

    .line 144
    .line 145
    invoke-static {v0, v7, v6}, Liih;->l(FII)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    sget-object v7, Lbz7;->X:Lbz7;

    .line 150
    .line 151
    if-ne v8, v7, :cond_4

    .line 152
    .line 153
    if-eqz v13, :cond_3

    .line 154
    .line 155
    iget v7, v13, Ly3b;->X:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    const/4 v7, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    if-eqz v14, :cond_3

    .line 161
    .line 162
    iget v7, v14, Ly3b;->X:I

    .line 163
    .line 164
    :goto_3
    invoke-static/range {v21 .. v21}, Lzih;->k(Ldjh;)Lde;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iget v12, v5, Ly3b;->X:I

    .line 169
    .line 170
    move/from16 p0, v7

    .line 171
    .line 172
    if-eqz v13, :cond_5

    .line 173
    .line 174
    iget v7, v13, Ly3b;->X:I

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const/4 v7, 0x0

    .line 178
    :goto_4
    sub-int v7, p1, v7

    .line 179
    .line 180
    move/from16 v19, v7

    .line 181
    .line 182
    if-eqz v14, :cond_6

    .line 183
    .line 184
    iget v7, v14, Ly3b;->X:I

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    const/4 v7, 0x0

    .line 188
    :goto_5
    sub-int v7, v19, v7

    .line 189
    .line 190
    check-cast v9, Lwy0;

    .line 191
    .line 192
    invoke-virtual {v9, v12, v7, v8}, Lwy0;->a(IILbz7;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    add-int v7, v7, p0

    .line 197
    .line 198
    invoke-static/range {v21 .. v21}, Lzih;->l(Ldjh;)Lde;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iget v12, v5, Ly3b;->X:I

    .line 203
    .line 204
    move-object/from16 v19, v9

    .line 205
    .line 206
    if-eqz v13, :cond_7

    .line 207
    .line 208
    iget v9, v13, Ly3b;->X:I

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    const/4 v9, 0x0

    .line 212
    :goto_6
    sub-int v9, p1, v9

    .line 213
    .line 214
    move/from16 v21, v9

    .line 215
    .line 216
    if-eqz v14, :cond_8

    .line 217
    .line 218
    iget v9, v14, Ly3b;->X:I

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_8
    const/4 v9, 0x0

    .line 222
    :goto_7
    sub-int v9, v21, v9

    .line 223
    .line 224
    move/from16 v21, v1

    .line 225
    .line 226
    move-object/from16 v1, v19

    .line 227
    .line 228
    check-cast v1, Lwy0;

    .line 229
    .line 230
    invoke-virtual {v1, v12, v9, v8}, Lwy0;->a(IILbz7;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int v1, v1, p0

    .line 235
    .line 236
    invoke-static {v0, v7, v1}, Liih;->l(FII)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-virtual {v4, v5, v0, v6, v1}, Lx3b;->g(Ly3b;IIF)V

    .line 242
    .line 243
    .line 244
    if-eqz v20, :cond_a

    .line 245
    .line 246
    if-eqz v13, :cond_9

    .line 247
    .line 248
    iget v0, v13, Ly3b;->X:I

    .line 249
    .line 250
    move v6, v0

    .line 251
    goto :goto_8

    .line 252
    :cond_9
    const/4 v6, 0x0

    .line 253
    :goto_8
    new-instance v8, Loma;

    .line 254
    .line 255
    const/4 v0, 0x7

    .line 256
    invoke-direct {v8, v2, v0}, Loma;-><init>(Lwfe;I)V

    .line 257
    .line 258
    .line 259
    const/4 v9, 0x4

    .line 260
    move-object/from16 v5, v20

    .line 261
    .line 262
    move/from16 v7, v22

    .line 263
    .line 264
    invoke-static/range {v4 .. v9}, Lx3b;->m(Lx3b;Ly3b;IILcq5;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_a
    move-object/from16 v5, v20

    .line 269
    .line 270
    move/from16 v7, v22

    .line 271
    .line 272
    :goto_9
    if-eqz v13, :cond_b

    .line 273
    .line 274
    iget v0, v13, Ly3b;->X:I

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_b
    const/4 v0, 0x0

    .line 278
    :goto_a
    if-eqz v5, :cond_c

    .line 279
    .line 280
    iget v1, v5, Ly3b;->X:I

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_c
    const/4 v1, 0x0

    .line 284
    :goto_b
    add-int v6, v0, v1

    .line 285
    .line 286
    invoke-static {v4, v11, v6, v7}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 287
    .line 288
    .line 289
    if-eqz v18, :cond_d

    .line 290
    .line 291
    new-instance v8, Loma;

    .line 292
    .line 293
    const/16 v0, 0x8

    .line 294
    .line 295
    invoke-direct {v8, v3, v0}, Loma;-><init>(Lwfe;I)V

    .line 296
    .line 297
    .line 298
    const/4 v9, 0x4

    .line 299
    move-object/from16 v5, v18

    .line 300
    .line 301
    invoke-static/range {v4 .. v9}, Lx3b;->m(Lx3b;Ly3b;IILcq5;I)V

    .line 302
    .line 303
    .line 304
    :cond_d
    if-eqz v15, :cond_f

    .line 305
    .line 306
    if-eqz v14, :cond_e

    .line 307
    .line 308
    iget v0, v14, Ly3b;->X:I

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_e
    const/4 v0, 0x0

    .line 312
    :goto_c
    sub-int v0, p1, v0

    .line 313
    .line 314
    iget v1, v15, Ly3b;->X:I

    .line 315
    .line 316
    sub-int v6, v0, v1

    .line 317
    .line 318
    new-instance v8, Loma;

    .line 319
    .line 320
    const/4 v0, 0x3

    .line 321
    invoke-direct {v8, v2, v0}, Loma;-><init>(Lwfe;I)V

    .line 322
    .line 323
    .line 324
    const/4 v9, 0x4

    .line 325
    move-object v5, v15

    .line 326
    invoke-static/range {v4 .. v9}, Lx3b;->m(Lx3b;Ly3b;IILcq5;I)V

    .line 327
    .line 328
    .line 329
    :cond_f
    if-eqz v14, :cond_10

    .line 330
    .line 331
    iget v0, v14, Ly3b;->X:I

    .line 332
    .line 333
    sub-int v0, p1, v0

    .line 334
    .line 335
    iget v1, v14, Ly3b;->Y:I

    .line 336
    .line 337
    sub-int v1, v21, v1

    .line 338
    .line 339
    int-to-float v1, v1

    .line 340
    div-float v1, v1, v16

    .line 341
    .line 342
    mul-float v1, v1, v17

    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-static {v4, v14, v0, v1}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 349
    .line 350
    .line 351
    :cond_10
    if-eqz v10, :cond_1c

    .line 352
    .line 353
    move/from16 v7, v21

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    invoke-static {v4, v10, v1, v7}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_13

    .line 360
    .line 361
    :cond_11
    move/from16 v19, v7

    .line 362
    .line 363
    move-object v5, v8

    .line 364
    move-object v12, v15

    .line 365
    move-object/from16 v0, v18

    .line 366
    .line 367
    invoke-interface {v4}, Ln54;->b()F

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    const-wide/16 v7, 0x0

    .line 372
    .line 373
    invoke-static {v4, v9, v7, v8}, Lx3b;->j(Lx3b;Ly3b;J)V

    .line 374
    .line 375
    .line 376
    if-eqz v10, :cond_12

    .line 377
    .line 378
    iget v7, v10, Ly3b;->Y:I

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_12
    const/4 v7, 0x0

    .line 382
    :goto_d
    sub-int v15, v19, v7

    .line 383
    .line 384
    iget-object v7, v1, Lfge;->f:Lnoa;

    .line 385
    .line 386
    invoke-interface {v7}, Lnoa;->d()F

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    mul-float/2addr v7, v6

    .line 391
    invoke-static {v7}, Lxe9;->g(F)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v13, :cond_13

    .line 396
    .line 397
    iget v7, v13, Ly3b;->Y:I

    .line 398
    .line 399
    sub-int v7, v15, v7

    .line 400
    .line 401
    int-to-float v7, v7

    .line 402
    div-float v7, v7, v16

    .line 403
    .line 404
    mul-float v7, v7, v17

    .line 405
    .line 406
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    const/4 v8, 0x0

    .line 411
    invoke-static {v4, v13, v8, v7}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 412
    .line 413
    .line 414
    :cond_13
    if-eqz v5, :cond_15

    .line 415
    .line 416
    if-eqz v13, :cond_14

    .line 417
    .line 418
    iget v7, v13, Ly3b;->X:I

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_14
    const/4 v7, 0x0

    .line 422
    :goto_e
    invoke-static {v1, v15, v6, v5}, Lfge;->d(Lfge;IILy3b;)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    move v9, v6

    .line 427
    move v6, v7

    .line 428
    move v7, v8

    .line 429
    new-instance v8, Loma;

    .line 430
    .line 431
    move-object/from16 v18, v4

    .line 432
    .line 433
    const/4 v4, 0x4

    .line 434
    invoke-direct {v8, v2, v4}, Loma;-><init>(Lwfe;I)V

    .line 435
    .line 436
    .line 437
    move v4, v9

    .line 438
    const/4 v9, 0x4

    .line 439
    move-object/from16 v19, v10

    .line 440
    .line 441
    move v10, v4

    .line 442
    move-object/from16 v4, v18

    .line 443
    .line 444
    invoke-static/range {v4 .. v9}, Lx3b;->m(Lx3b;Ly3b;IILcq5;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_15
    move-object/from16 v19, v10

    .line 449
    .line 450
    move v10, v6

    .line 451
    :goto_f
    if-eqz v13, :cond_16

    .line 452
    .line 453
    iget v6, v13, Ly3b;->X:I

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_16
    const/4 v6, 0x0

    .line 457
    :goto_10
    if-eqz v5, :cond_17

    .line 458
    .line 459
    iget v5, v5, Ly3b;->X:I

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_17
    const/4 v5, 0x0

    .line 463
    :goto_11
    add-int/2addr v6, v5

    .line 464
    invoke-static {v1, v15, v10, v11}, Lfge;->d(Lfge;IILy3b;)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-static {v4, v11, v6, v5}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 469
    .line 470
    .line 471
    if-eqz v0, :cond_18

    .line 472
    .line 473
    invoke-static {v1, v15, v10, v0}, Lfge;->d(Lfge;IILy3b;)I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    new-instance v8, Loma;

    .line 478
    .line 479
    const/4 v5, 0x5

    .line 480
    invoke-direct {v8, v3, v5}, Loma;-><init>(Lwfe;I)V

    .line 481
    .line 482
    .line 483
    const/4 v9, 0x4

    .line 484
    move-object v5, v0

    .line 485
    invoke-static/range {v4 .. v9}, Lx3b;->m(Lx3b;Ly3b;IILcq5;I)V

    .line 486
    .line 487
    .line 488
    :cond_18
    if-eqz v12, :cond_1a

    .line 489
    .line 490
    if-eqz v14, :cond_19

    .line 491
    .line 492
    iget v0, v14, Ly3b;->X:I

    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_19
    const/4 v0, 0x0

    .line 496
    :goto_12
    sub-int v0, p1, v0

    .line 497
    .line 498
    iget v3, v12, Ly3b;->X:I

    .line 499
    .line 500
    sub-int v6, v0, v3

    .line 501
    .line 502
    invoke-static {v1, v15, v10, v12}, Lfge;->d(Lfge;IILy3b;)I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    new-instance v8, Loma;

    .line 507
    .line 508
    const/4 v0, 0x6

    .line 509
    invoke-direct {v8, v2, v0}, Loma;-><init>(Lwfe;I)V

    .line 510
    .line 511
    .line 512
    const/4 v9, 0x4

    .line 513
    move-object v5, v12

    .line 514
    invoke-static/range {v4 .. v9}, Lx3b;->m(Lx3b;Ly3b;IILcq5;I)V

    .line 515
    .line 516
    .line 517
    :cond_1a
    if-eqz v14, :cond_1b

    .line 518
    .line 519
    iget v0, v14, Ly3b;->X:I

    .line 520
    .line 521
    sub-int v10, p1, v0

    .line 522
    .line 523
    iget v0, v14, Ly3b;->Y:I

    .line 524
    .line 525
    sub-int v0, v15, v0

    .line 526
    .line 527
    int-to-float v0, v0

    .line 528
    div-float v0, v0, v16

    .line 529
    .line 530
    mul-float v0, v0, v17

    .line 531
    .line 532
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v4, v14, v10, v0}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 537
    .line 538
    .line 539
    :cond_1b
    if-eqz v19, :cond_1c

    .line 540
    .line 541
    move-object/from16 v0, v19

    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    invoke-static {v4, v0, v1, v15}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 545
    .line 546
    .line 547
    :cond_1c
    :goto_13
    sget-object v0, Lsbf;->a:Lsbf;

    .line 548
    .line 549
    return-object v0
.end method
