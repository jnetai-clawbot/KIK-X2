.class public final synthetic Lt2b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p4, p0, Lt2b;->X:I

    iput-wide p1, p0, Lt2b;->Y:J

    iput-object p3, p0, Lt2b;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwyc;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lt2b;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt2b;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lt2b;->Y:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt2b;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    sget-object v3, Lmu9;->b:Lmu9;

    .line 8
    .line 9
    sget-object v4, Lfx2;->a:Lph6;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lt2b;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v13, v7

    .line 19
    check-cast v13, Lwyc;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lpu9;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Lgx2;

    .line 28
    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object v10, v2

    .line 40
    check-cast v10, Lft5;

    .line 41
    .line 42
    const v2, -0x5ba43eab

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v2}, Lft5;->c0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-wide v14, v0, Lt2b;->Y:J

    .line 53
    .line 54
    if-ne v2, v4, :cond_0

    .line 55
    .line 56
    invoke-static {v14, v15}, Ldn2;->d(J)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v2, Lxsa;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lxsa;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    check-cast v2, Lxsa;

    .line 69
    .line 70
    invoke-virtual {v2}, Lxsa;->h()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/16 v0, 0x12c

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v5, 0x6

    .line 78
    invoke-static {v0, v6, v3, v5}, Lyxh;->j(IILak4;I)Lc6f;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/16 v11, 0xc30

    .line 83
    .line 84
    const/16 v12, 0x14

    .line 85
    .line 86
    const-string v9, "scrollbarAlpha"

    .line 87
    .line 88
    invoke-static/range {v7 .. v12}, Lip;->b(FLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v3, v10

    .line 93
    iget-object v5, v13, Lwyc;->h:Lq04;

    .line 94
    .line 95
    invoke-virtual {v5}, Lq04;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v3, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v3, v14, v15}, Lft5;->f(J)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    or-int/2addr v7, v8

    .line 112
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-nez v7, :cond_2

    .line 117
    .line 118
    if-ne v8, v4, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move-wide v10, v14

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    :goto_0
    new-instance v8, Lg1;

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v9, 0x7

    .line 127
    move-wide v10, v14

    .line 128
    move-object v14, v2

    .line 129
    invoke-direct/range {v8 .. v14}, Lg1;-><init>(IJLea3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    check-cast v8, Lqq5;

    .line 136
    .line 137
    invoke-static {v3, v8, v5}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v3, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    or-int/2addr v2, v5

    .line 149
    invoke-virtual {v3, v10, v11}, Lft5;->f(J)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    or-int/2addr v2, v5

    .line 154
    const/high16 v5, 0x40800000    # 4.0f

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Lft5;->d(F)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    or-int/2addr v2, v5

    .line 161
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-nez v2, :cond_3

    .line 166
    .line 167
    if-ne v5, v4, :cond_4

    .line 168
    .line 169
    :cond_3
    new-instance v5, Lrh1;

    .line 170
    .line 171
    invoke-direct {v5, v13, v10, v11, v0}, Lrh1;-><init>(Lwyc;JLhud;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    check-cast v5, Lcq5;

    .line 178
    .line 179
    invoke-static {v1, v5}, Lpdh;->e(Lpu9;Lcq5;)Lpu9;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v6}, Lft5;->q(Z)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_0
    check-cast v7, Lmvb;

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move-object/from16 v8, p2

    .line 198
    .line 199
    check-cast v8, Lgx2;

    .line 200
    .line 201
    move-object/from16 v9, p3

    .line 202
    .line 203
    check-cast v9, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    and-int/lit8 v10, v9, 0x6

    .line 210
    .line 211
    if-nez v10, :cond_6

    .line 212
    .line 213
    move-object v10, v8

    .line 214
    check-cast v10, Lft5;

    .line 215
    .line 216
    invoke-virtual {v10, v1}, Lft5;->h(Z)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_5

    .line 221
    .line 222
    const/4 v10, 0x4

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    const/4 v10, 0x2

    .line 225
    :goto_2
    or-int/2addr v9, v10

    .line 226
    :cond_6
    and-int/lit8 v10, v9, 0x13

    .line 227
    .line 228
    const/16 v11, 0x12

    .line 229
    .line 230
    if-eq v10, v11, :cond_7

    .line 231
    .line 232
    move v10, v5

    .line 233
    goto :goto_3

    .line 234
    :cond_7
    move v10, v6

    .line 235
    :goto_3
    and-int/2addr v9, v5

    .line 236
    check-cast v8, Lft5;

    .line 237
    .line 238
    invoke-virtual {v8, v9, v10}, Lft5;->T(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_b

    .line 243
    .line 244
    iget-wide v12, v0, Lt2b;->Y:J

    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    const v0, -0x1dc9ca2f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 252
    .line 253
    .line 254
    sget v0, Lfvb;->a:I

    .line 255
    .line 256
    const/high16 v0, 0x41800000    # 16.0f

    .line 257
    .line 258
    invoke-static {v3, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    const/16 v20, 0x186

    .line 263
    .line 264
    const/16 v21, 0x38

    .line 265
    .line 266
    const/high16 v14, 0x40200000    # 2.5f

    .line 267
    .line 268
    const-wide/16 v15, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    move-object/from16 v19, v8

    .line 275
    .line 276
    invoke-static/range {v11 .. v21}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v6}, Lft5;->q(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    const v0, -0x1dc66309

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-nez v0, :cond_9

    .line 298
    .line 299
    if-ne v1, v4, :cond_a

    .line 300
    .line 301
    :cond_9
    new-instance v1, Lcw;

    .line 302
    .line 303
    invoke-direct {v1, v5, v7}, Lcw;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    check-cast v1, Lje5;

    .line 310
    .line 311
    invoke-static {v1, v12, v13, v8, v6}, Lfvb;->a(Lje5;JLgx2;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v6}, Lft5;->q(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_b
    invoke-virtual {v8}, Lft5;->W()V

    .line 319
    .line 320
    .line 321
    :goto_4
    return-object v2

    .line 322
    :pswitch_1
    move-object v14, v7

    .line 323
    check-cast v14, Ljava/lang/String;

    .line 324
    .line 325
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Ltnc;

    .line 328
    .line 329
    move-object/from16 v4, p2

    .line 330
    .line 331
    check-cast v4, Lgx2;

    .line 332
    .line 333
    move-object/from16 v7, p3

    .line 334
    .line 335
    check-cast v7, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    and-int/lit8 v1, v7, 0x11

    .line 345
    .line 346
    const/16 v8, 0x10

    .line 347
    .line 348
    if-eq v1, v8, :cond_c

    .line 349
    .line 350
    move v6, v5

    .line 351
    :cond_c
    and-int/lit8 v1, v7, 0x1

    .line 352
    .line 353
    check-cast v4, Lft5;

    .line 354
    .line 355
    invoke-virtual {v4, v1, v6}, Lft5;->T(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_d

    .line 360
    .line 361
    sget-object v1, Lpy2;->e:Llvd;

    .line 362
    .line 363
    invoke-virtual {v4, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lim2;

    .line 368
    .line 369
    sget-object v5, Lxs8;->U3:Lxs8;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v5}, Lim2;->i(Lxs8;)Ltv6;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v5, Ln01;

    .line 379
    .line 380
    iget-wide v6, v0, Lt2b;->Y:J

    .line 381
    .line 382
    const/4 v0, 0x5

    .line 383
    invoke-direct {v5, v6, v7, v0}, Ln01;-><init>(JI)V

    .line 384
    .line 385
    .line 386
    const/high16 v0, 0x41000000    # 8.0f

    .line 387
    .line 388
    invoke-static {v3, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    const/16 v21, 0x180

    .line 393
    .line 394
    const/16 v22, 0x6f8

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    move-object/from16 v20, v4

    .line 401
    .line 402
    move-object/from16 v19, v5

    .line 403
    .line 404
    move-object v15, v14

    .line 405
    move-object v14, v1

    .line 406
    invoke-static/range {v14 .. v22}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 407
    .line 408
    .line 409
    move-object v14, v15

    .line 410
    move-object/from16 v34, v20

    .line 411
    .line 412
    sget-wide v16, Ldn2;->f:J

    .line 413
    .line 414
    const/16 v0, 0x8

    .line 415
    .line 416
    invoke-static {v0}, Lfkh;->f(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v18

    .line 420
    sget-object v21, Ltk5;->W0:Ltk5;

    .line 421
    .line 422
    const/16 v36, 0x0

    .line 423
    .line 424
    const v37, 0x3ffaa

    .line 425
    .line 426
    .line 427
    const/4 v15, 0x0

    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const-wide/16 v22, 0x0

    .line 431
    .line 432
    const/16 v24, 0x0

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    const-wide/16 v26, 0x0

    .line 437
    .line 438
    const/16 v28, 0x0

    .line 439
    .line 440
    const/16 v29, 0x0

    .line 441
    .line 442
    const/16 v30, 0x0

    .line 443
    .line 444
    const/16 v31, 0x0

    .line 445
    .line 446
    const/16 v32, 0x0

    .line 447
    .line 448
    const/16 v33, 0x0

    .line 449
    .line 450
    const v35, 0x186180

    .line 451
    .line 452
    .line 453
    invoke-static/range {v14 .. v37}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_d
    move-object/from16 v34, v4

    .line 458
    .line 459
    invoke-virtual/range {v34 .. v34}, Lft5;->W()V

    .line 460
    .line 461
    .line 462
    :goto_5
    return-object v2

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
