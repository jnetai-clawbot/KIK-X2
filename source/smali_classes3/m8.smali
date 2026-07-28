.class public final synthetic Lm8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(JJLk0a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm8;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lm8;->Y:J

    .line 8
    .line 9
    iput-wide p3, p0, Lm8;->Z:J

    .line 10
    .line 11
    iput-object p5, p0, Lm8;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;J)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lm8;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm8;->Y:J

    iput-object p3, p0, Lm8;->Q0:Ljava/lang/Object;

    iput-wide p4, p0, Lm8;->Z:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm8;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    sget-object v3, Lmu9;->b:Lmu9;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    iget-object v5, v0, Lm8;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v6, v0, Lm8;->Y:J

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v12, v5

    .line 22
    check-cast v12, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ltnc;

    .line 27
    .line 28
    move-object/from16 v5, p2

    .line 29
    .line 30
    check-cast v5, Lgx2;

    .line 31
    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    check-cast v11, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v11, 0x11

    .line 44
    .line 45
    if-eq v1, v4, :cond_0

    .line 46
    .line 47
    move v10, v9

    .line 48
    :cond_0
    and-int/lit8 v1, v11, 0x1

    .line 49
    .line 50
    check-cast v5, Lft5;

    .line 51
    .line 52
    invoke-virtual {v5, v1, v10}, Lft5;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget-object v1, Lpy2;->e:Llvd;

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lim2;

    .line 65
    .line 66
    sget-object v4, Lxs8;->H3:Lxs8;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lim2;->i(Lxs8;)Ltv6;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    new-instance v1, Ln01;

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-direct {v1, v6, v7, v4}, Ln01;-><init>(JI)V

    .line 79
    .line 80
    .line 81
    const/high16 v4, 0x41000000    # 8.0f

    .line 82
    .line 83
    invoke-static {v3, v4}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const/16 v18, 0x180

    .line 88
    .line 89
    const/16 v19, 0x6f8

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    move-object/from16 v17, v5

    .line 96
    .line 97
    invoke-static/range {v11 .. v19}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 98
    .line 99
    .line 100
    iget-wide v0, v0, Lm8;->Z:J

    .line 101
    .line 102
    invoke-static {v8, v0, v1}, Lxca;->c(IJ)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    sget-wide v15, Ldn2;->f:J

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-static {v0}, Lfkh;->f(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    sget-object v20, Ltk5;->W0:Ltk5;

    .line 115
    .line 116
    const/16 v35, 0x0

    .line 117
    .line 118
    const v36, 0x3ffaa

    .line 119
    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const-wide/16 v21, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const-wide/16 v25, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const/16 v28, 0x0

    .line 134
    .line 135
    const/16 v29, 0x0

    .line 136
    .line 137
    const/16 v30, 0x0

    .line 138
    .line 139
    const/16 v31, 0x0

    .line 140
    .line 141
    const/16 v32, 0x0

    .line 142
    .line 143
    const v34, 0x186180

    .line 144
    .line 145
    .line 146
    move-object/from16 v33, v17

    .line 147
    .line 148
    move-wide/from16 v17, v0

    .line 149
    .line 150
    invoke-static/range {v13 .. v36}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    move-object/from16 v17, v5

    .line 155
    .line 156
    invoke-virtual/range {v17 .. v17}, Lft5;->W()V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-object v2

    .line 160
    :pswitch_0
    check-cast v5, Lhud;

    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lxq;

    .line 165
    .line 166
    move-object/from16 v11, p2

    .line 167
    .line 168
    check-cast v11, Lgx2;

    .line 169
    .line 170
    move-object/from16 v12, p3

    .line 171
    .line 172
    check-cast v12, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    and-int/lit8 v1, v12, 0x11

    .line 182
    .line 183
    if-eq v1, v4, :cond_2

    .line 184
    .line 185
    move v1, v9

    .line 186
    goto :goto_1

    .line 187
    :cond_2
    move v1, v10

    .line 188
    :goto_1
    and-int/lit8 v4, v12, 0x1

    .line 189
    .line 190
    check-cast v11, Lft5;

    .line 191
    .line 192
    invoke-virtual {v11, v4, v1}, Lft5;->T(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    const/16 v1, 0x64

    .line 199
    .line 200
    invoke-static {v1}, Lmmc;->a(I)Lkmc;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v3, v6, v7, v1}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/high16 v4, 0x40c00000    # 6.0f

    .line 209
    .line 210
    const/high16 v6, 0x40000000    # 2.0f

    .line 211
    .line 212
    invoke-static {v1, v4, v6}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v4, Lck2;->Y0:Lxy0;

    .line 217
    .line 218
    sget-object v6, Ld10;->a:Lnph;

    .line 219
    .line 220
    const/16 v7, 0x30

    .line 221
    .line 222
    invoke-static {v6, v4, v11, v7}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-wide v6, v11, Lft5;->T:J

    .line 227
    .line 228
    const/16 v12, 0x20

    .line 229
    .line 230
    ushr-long v12, v6, v12

    .line 231
    .line 232
    xor-long/2addr v6, v12

    .line 233
    long-to-int v6, v6

    .line 234
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v11, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v12, Lax2;->k:Lzw2;

    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v12, Lzw2;->b:Lny2;

    .line 248
    .line 249
    invoke-virtual {v11}, Lft5;->g0()V

    .line 250
    .line 251
    .line 252
    iget-boolean v13, v11, Lft5;->S:Z

    .line 253
    .line 254
    if-eqz v13, :cond_3

    .line 255
    .line 256
    invoke-virtual {v11, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    invoke-virtual {v11}, Lft5;->p0()V

    .line 261
    .line 262
    .line 263
    :goto_2
    sget-object v12, Lzw2;->f:Lio;

    .line 264
    .line 265
    invoke-static {v11, v12, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v4, Lzw2;->e:Lio;

    .line 269
    .line 270
    invoke-static {v11, v4, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    sget-object v6, Lzw2;->g:Lio;

    .line 278
    .line 279
    invoke-static {v11, v6, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v4, Lzw2;->h:Lyw2;

    .line 283
    .line 284
    invoke-static {v11, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 285
    .line 286
    .line 287
    sget-object v4, Lzw2;->d:Lio;

    .line 288
    .line 289
    invoke-static {v11, v4, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lovh;->a()Ljw6;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    const/high16 v1, 0x41400000    # 12.0f

    .line 297
    .line 298
    invoke-static {v3, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    const/16 v18, 0x1b0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    iget-wide v0, v0, Lm8;->Z:J

    .line 308
    .line 309
    move-wide v15, v0

    .line 310
    move-object/from16 v17, v11

    .line 311
    .line 312
    invoke-static/range {v12 .. v19}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 313
    .line 314
    .line 315
    const/high16 v0, 0x40800000    # 4.0f

    .line 316
    .line 317
    invoke-static {v3, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v11, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lth4;

    .line 329
    .line 330
    iget-wide v0, v0, Lth4;->X:J

    .line 331
    .line 332
    new-instance v3, Lth4;

    .line 333
    .line 334
    invoke-static {v0, v1}, Lth4;->o(J)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_4

    .line 339
    .line 340
    const-string v0, "-:--"

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 344
    .line 345
    sget-object v4, Lzh4;->S0:Lzh4;

    .line 346
    .line 347
    invoke-static {v0, v1, v4}, Lth4;->v(JLzh4;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    sget-object v6, Lzh4;->R0:Lzh4;

    .line 356
    .line 357
    const-wide/16 v12, 0x3c

    .line 358
    .line 359
    invoke-static {v0, v1, v6, v12, v13}, Lec3;->B(JLzh4;J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-array v1, v8, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v4, v1, v10

    .line 366
    .line 367
    aput-object v0, v1, v9

    .line 368
    .line 369
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v1, "%01d:%02d"

    .line 374
    .line 375
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_3
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lth4;

    .line 384
    .line 385
    iget-wide v3, v1, Lth4;->X:J

    .line 386
    .line 387
    new-instance v1, Lth4;

    .line 388
    .line 389
    invoke-direct {v1, v3, v4}, Lth4;-><init>(J)V

    .line 390
    .line 391
    .line 392
    sget-object v3, Lqhe;->a:Lyy2;

    .line 393
    .line 394
    invoke-virtual {v11, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move-object/from16 v20, v3

    .line 399
    .line 400
    check-cast v20, Lfje;

    .line 401
    .line 402
    const/16 v3, 0xc

    .line 403
    .line 404
    invoke-static {v3}, Lfkh;->f(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v23

    .line 408
    sget-object v25, Ltk5;->W0:Ltk5;

    .line 409
    .line 410
    const/16 v3, 0xe

    .line 411
    .line 412
    invoke-static {v3}, Lfkh;->f(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v33

    .line 416
    const/16 v35, 0x0

    .line 417
    .line 418
    const v36, 0xfdfff8

    .line 419
    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    const-wide/16 v28, 0x0

    .line 426
    .line 427
    const/16 v30, 0x0

    .line 428
    .line 429
    const/16 v31, 0x0

    .line 430
    .line 431
    const/16 v32, 0x0

    .line 432
    .line 433
    move-wide/from16 v21, v15

    .line 434
    .line 435
    invoke-static/range {v20 .. v36}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v0, v1, v3, v11, v10}, Lnhh;->c(Ljava/lang/String;Ljava/lang/Comparable;Lfje;Lgx2;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_5
    invoke-virtual {v11}, Lft5;->W()V

    .line 447
    .line 448
    .line 449
    :goto_4
    return-object v2

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
