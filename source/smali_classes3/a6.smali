.class public final synthetic La6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcq5;Lxsa;Lk0a;)V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    iput v0, p0, La6;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La6;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, La6;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, La6;->Q0:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, La6;->X:I

    iput-object p1, p0, La6;->Z:Ljava/lang/Object;

    iput-object p3, p0, La6;->Q0:Ljava/lang/Object;

    iput-object p4, p0, La6;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, La6;->X:I

    iput-object p1, p0, La6;->Z:Ljava/lang/Object;

    iput-object p2, p0, La6;->Y:Ljava/lang/Object;

    iput-object p3, p0, La6;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lrq5;II)V
    .locals 0

    .line 16
    iput p5, p0, La6;->X:I

    iput-object p1, p0, La6;->Z:Ljava/lang/Object;

    iput-object p2, p0, La6;->Y:Ljava/lang/Object;

    iput-object p3, p0, La6;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfv2;)V
    .locals 1

    .line 18
    const/16 v0, 0xa

    iput v0, p0, La6;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6;->Q0:Ljava/lang/Object;

    iput-object p2, p0, La6;->Z:Ljava/lang/Object;

    iput-object p3, p0, La6;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La6;->X:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lfx2;->a:Lph6;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x20

    .line 15
    .line 16
    sget-object v9, Lmu9;->b:Lmu9;

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    sget-object v13, Lsbf;->a:Lsbf;

    .line 22
    .line 23
    iget-object v14, v0, La6;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v15, v0, La6;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, La6;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v0, Lus0;

    .line 33
    .line 34
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lgx2;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v12}, Lc1i;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0, v15, v14, v1, v2}, Ll20;->a(Lus0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 54
    .line 55
    .line 56
    return-object v13

    .line 57
    :pswitch_0
    check-cast v0, Le26;

    .line 58
    .line 59
    check-cast v14, Lhd2;

    .line 60
    .line 61
    check-cast v15, Lhud;

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lgx2;

    .line 66
    .line 67
    move-object/from16 v2, p2

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    and-int/lit8 v3, v2, 0x3

    .line 76
    .line 77
    if-eq v3, v10, :cond_0

    .line 78
    .line 79
    move v3, v12

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v3, v11

    .line 82
    :goto_0
    and-int/2addr v2, v12

    .line 83
    check-cast v1, Lft5;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Le26;

    .line 96
    .line 97
    if-ne v0, v2, :cond_1

    .line 98
    .line 99
    const v0, 0x10d508a1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lmbh;->b()Ljw6;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    iget v0, v14, Lhd2;->h:I

    .line 110
    .line 111
    invoke-static {v0}, Lhdh;->b(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v19

    .line 115
    const/high16 v0, 0x41900000    # 18.0f

    .line 116
    .line 117
    invoke-static {v9, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v5}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    const/16 v22, 0x1b0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    move-object/from16 v21, v1

    .line 132
    .line 133
    invoke-static/range {v16 .. v23}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v11}, Lft5;->q(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const v0, 0x10dd6724

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v11}, Lft5;->q(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v1}, Lft5;->W()V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-object v13

    .line 154
    :pswitch_1
    move-object v2, v0

    .line 155
    check-cast v2, Ljw6;

    .line 156
    .line 157
    move-object v3, v14

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    move-object v4, v15

    .line 161
    check-cast v4, Lpu9;

    .line 162
    .line 163
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Lgx2;

    .line 166
    .line 167
    move-object/from16 v1, p2

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    and-int/lit8 v5, v1, 0x3

    .line 176
    .line 177
    if-eq v5, v10, :cond_3

    .line 178
    .line 179
    move v11, v12

    .line 180
    :cond_3
    and-int/2addr v1, v12

    .line 181
    move-object v7, v0

    .line 182
    check-cast v7, Lft5;

    .line 183
    .line 184
    invoke-virtual {v7, v1, v11}, Lft5;->T(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/16 v9, 0x8

    .line 192
    .line 193
    const-wide/16 v5, 0x0

    .line 194
    .line 195
    invoke-static/range {v2 .. v9}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-virtual {v7}, Lft5;->W()V

    .line 200
    .line 201
    .line 202
    :goto_2
    return-object v13

    .line 203
    :pswitch_2
    check-cast v14, Lcq5;

    .line 204
    .line 205
    check-cast v0, Lxsa;

    .line 206
    .line 207
    check-cast v15, Lk0a;

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lf8b;

    .line 212
    .line 213
    move-object/from16 v2, p2

    .line 214
    .line 215
    check-cast v2, Lxea;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lf8b;->a()V

    .line 221
    .line 222
    .line 223
    sget v1, Lkl4;->W0:I

    .line 224
    .line 225
    invoke-virtual {v0}, Lxsa;->h()F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-wide v2, v2, Lxea;->a:J

    .line 230
    .line 231
    shr-long/2addr v2, v8

    .line 232
    long-to-int v2, v2

    .line 233
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    add-float/2addr v2, v1

    .line 238
    invoke-virtual {v0, v2}, Lxsa;->i(F)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcq5;

    .line 246
    .line 247
    invoke-virtual {v0}, Lxsa;->h()F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v1, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v14, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return-object v13

    .line 263
    :pswitch_3
    check-cast v0, Lct3;

    .line 264
    .line 265
    move-object/from16 v19, v14

    .line 266
    .line 267
    check-cast v19, Lsr3;

    .line 268
    .line 269
    check-cast v15, Ljr3;

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lgx2;

    .line 274
    .line 275
    move-object/from16 v2, p2

    .line 276
    .line 277
    check-cast v2, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    and-int/lit8 v3, v2, 0x3

    .line 284
    .line 285
    if-eq v3, v10, :cond_5

    .line 286
    .line 287
    move v11, v12

    .line 288
    :cond_5
    and-int/2addr v2, v12

    .line 289
    check-cast v1, Lft5;

    .line 290
    .line 291
    invoke-virtual {v1, v2, v11}, Lft5;->T(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_6

    .line 296
    .line 297
    sget-object v16, Lmr3;->a:Lmr3;

    .line 298
    .line 299
    invoke-virtual {v0}, Lct3;->b()Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    invoke-virtual {v0}, Lct3;->a()I

    .line 304
    .line 305
    .line 306
    move-result v18

    .line 307
    sget-object v0, Lbt3;->b:Lpoa;

    .line 308
    .line 309
    invoke-static {v9, v0}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 310
    .line 311
    .line 312
    move-result-object v20

    .line 313
    iget-wide v2, v15, Ljr3;->c:J

    .line 314
    .line 315
    const v24, 0x30c00

    .line 316
    .line 317
    .line 318
    move-object/from16 v23, v1

    .line 319
    .line 320
    move-wide/from16 v21, v2

    .line 321
    .line 322
    invoke-virtual/range {v16 .. v24}, Lmr3;->a(Ljava/lang/Long;ILsr3;Lpu9;JLgx2;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_6
    move-object/from16 v23, v1

    .line 327
    .line 328
    invoke-virtual/range {v23 .. v23}, Lft5;->W()V

    .line 329
    .line 330
    .line 331
    :goto_3
    return-object v13

    .line 332
    :pswitch_4
    check-cast v0, Lfv2;

    .line 333
    .line 334
    move-object/from16 v18, v14

    .line 335
    .line 336
    check-cast v18, Lqq5;

    .line 337
    .line 338
    move-object/from16 v20, v15

    .line 339
    .line 340
    check-cast v20, Lfv2;

    .line 341
    .line 342
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Lgx2;

    .line 345
    .line 346
    move-object/from16 v4, p2

    .line 347
    .line 348
    check-cast v4, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    and-int/lit8 v5, v4, 0x3

    .line 355
    .line 356
    if-eq v5, v10, :cond_7

    .line 357
    .line 358
    move v5, v12

    .line 359
    goto :goto_4

    .line 360
    :cond_7
    move v5, v11

    .line 361
    :goto_4
    and-int/2addr v4, v12

    .line 362
    check-cast v1, Lft5;

    .line 363
    .line 364
    invoke-virtual {v1, v4, v5}, Lft5;->T(IZ)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_c

    .line 369
    .line 370
    sget-object v4, Ld10;->g:Luuc;

    .line 371
    .line 372
    sget-object v5, Lck2;->a1:Lwy0;

    .line 373
    .line 374
    invoke-static {v4, v5, v1, v3}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget-wide v5, v1, Lft5;->T:J

    .line 379
    .line 380
    ushr-long v14, v5, v8

    .line 381
    .line 382
    xor-long/2addr v5, v14

    .line 383
    long-to-int v5, v5

    .line 384
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v1, v9}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    sget-object v10, Lax2;->k:Lzw2;

    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    sget-object v10, Lzw2;->b:Lny2;

    .line 398
    .line 399
    invoke-virtual {v1}, Lft5;->g0()V

    .line 400
    .line 401
    .line 402
    iget-boolean v14, v1, Lft5;->S:Z

    .line 403
    .line 404
    if-eqz v14, :cond_8

    .line 405
    .line 406
    invoke-virtual {v1, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_8
    invoke-virtual {v1}, Lft5;->p0()V

    .line 411
    .line 412
    .line 413
    :goto_5
    sget-object v14, Lzw2;->f:Lio;

    .line 414
    .line 415
    invoke-static {v1, v14, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v4, Lzw2;->e:Lio;

    .line 419
    .line 420
    invoke-static {v1, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    sget-object v6, Lzw2;->g:Lio;

    .line 428
    .line 429
    invoke-static {v1, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object v5, Lzw2;->h:Lyw2;

    .line 433
    .line 434
    invoke-static {v1, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 435
    .line 436
    .line 437
    sget-object v15, Lzw2;->d:Lio;

    .line 438
    .line 439
    invoke-static {v1, v15, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget-object v7, Lqy2;->i:Llvd;

    .line 443
    .line 444
    invoke-virtual {v1, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    move-object/from16 v17, v7

    .line 449
    .line 450
    check-cast v17, Lbi5;

    .line 451
    .line 452
    sget-object v7, Lqy2;->n:Llvd;

    .line 453
    .line 454
    invoke-virtual {v1, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    move/from16 v16, v3

    .line 459
    .line 460
    sget-object v3, Lbz7;->Y:Lbz7;

    .line 461
    .line 462
    if-ne v7, v3, :cond_9

    .line 463
    .line 464
    move/from16 v19, v12

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_9
    move/from16 v19, v11

    .line 468
    .line 469
    :goto_6
    sget-object v3, Lko2;->a:Lko2;

    .line 470
    .line 471
    invoke-virtual {v3, v9, v2, v11}, Lko2;->b(Lpu9;FZ)Lpu9;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    sget-object v7, Lck2;->Y:Lyy0;

    .line 476
    .line 477
    move/from16 v21, v8

    .line 478
    .line 479
    invoke-static {v7, v11}, Lv81;->d(Lee;Z)Lpf9;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    iget-wide v11, v1, Lft5;->T:J

    .line 484
    .line 485
    ushr-long v23, v11, v21

    .line 486
    .line 487
    xor-long v11, v11, v23

    .line 488
    .line 489
    long-to-int v11, v11

    .line 490
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    invoke-static {v1, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v1}, Lft5;->g0()V

    .line 499
    .line 500
    .line 501
    move-object/from16 v28, v13

    .line 502
    .line 503
    iget-boolean v13, v1, Lft5;->S:Z

    .line 504
    .line 505
    if-eqz v13, :cond_a

    .line 506
    .line 507
    invoke-virtual {v1, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_a
    invoke-virtual {v1}, Lft5;->p0()V

    .line 512
    .line 513
    .line 514
    :goto_7
    invoke-static {v1, v14, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v4, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v11, v1, v6, v1, v5}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v15, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v0, v3, v1, v2}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    const/4 v0, 0x1

    .line 534
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Lck2;->c1:Lwy0;

    .line 538
    .line 539
    invoke-virtual {v3, v9, v0}, Lko2;->a(Lpu9;Lwy0;)Lpu9;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sget-object v2, Lrr3;->a:Lpoa;

    .line 544
    .line 545
    invoke-static {v0, v2}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const/4 v2, 0x0

    .line 550
    invoke-static {v7, v2}, Lv81;->d(Lee;Z)Lpf9;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iget-wide v7, v1, Lft5;->T:J

    .line 555
    .line 556
    ushr-long v11, v7, v21

    .line 557
    .line 558
    xor-long/2addr v7, v11

    .line 559
    long-to-int v3, v7

    .line 560
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-static {v1, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v1}, Lft5;->g0()V

    .line 569
    .line 570
    .line 571
    iget-boolean v8, v1, Lft5;->S:Z

    .line 572
    .line 573
    if-eqz v8, :cond_b

    .line 574
    .line 575
    invoke-virtual {v1, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 576
    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_b
    invoke-virtual {v1}, Lft5;->p0()V

    .line 580
    .line 581
    .line 582
    :goto_8
    invoke-static {v1, v14, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v1, v4, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v3, v1, v6, v1, v5}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v15, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Lwm2;->a:Lwn2;

    .line 595
    .line 596
    invoke-static {v0, v1}, Lxn2;->e(Lwn2;Lgx2;)J

    .line 597
    .line 598
    .line 599
    move-result-wide v2

    .line 600
    sget-object v0, Lwm2;->b:Ll9f;

    .line 601
    .line 602
    invoke-static {v0, v1}, Lm9f;->a(Ll9f;Lgx2;)Lfje;

    .line 603
    .line 604
    .line 605
    move-result-object v23

    .line 606
    new-instance v16, Lor3;

    .line 607
    .line 608
    const/16 v21, 0x0

    .line 609
    .line 610
    invoke-direct/range {v16 .. v21}, Lor3;-><init>(Lbi5;Lqq5;ZLfv2;I)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v0, v16

    .line 614
    .line 615
    const v4, -0x41cc98e9

    .line 616
    .line 617
    .line 618
    const/4 v5, 0x1

    .line 619
    invoke-static {v4, v5, v0, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 620
    .line 621
    .line 622
    move-result-object v24

    .line 623
    const/16 v26, 0x180

    .line 624
    .line 625
    move-object/from16 v25, v1

    .line 626
    .line 627
    move-wide/from16 v21, v2

    .line 628
    .line 629
    invoke-static/range {v21 .. v26}, Lf0i;->a(JLfje;Lqq5;Lgx2;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v5}, Lft5;->q(Z)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v5}, Lft5;->q(Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_c
    move-object/from16 v28, v13

    .line 640
    .line 641
    invoke-virtual {v1}, Lft5;->W()V

    .line 642
    .line 643
    .line 644
    :goto_9
    return-object v28

    .line 645
    :pswitch_5
    move-object/from16 v28, v13

    .line 646
    .line 647
    check-cast v0, Lul3;

    .line 648
    .line 649
    check-cast v15, Lsl3;

    .line 650
    .line 651
    check-cast v14, Lcq5;

    .line 652
    .line 653
    move-object/from16 v1, p1

    .line 654
    .line 655
    check-cast v1, Lgx2;

    .line 656
    .line 657
    move-object/from16 v2, p2

    .line 658
    .line 659
    check-cast v2, Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    sget v2, Lul3;->Z:I

    .line 665
    .line 666
    const/16 v27, 0x1

    .line 667
    .line 668
    invoke-static/range {v27 .. v27}, Lc1i;->d(I)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    invoke-virtual {v0, v15, v14, v1, v2}, Lul3;->H(Lsl3;Lcq5;Lgx2;I)V

    .line 673
    .line 674
    .line 675
    return-object v28

    .line 676
    :pswitch_6
    move/from16 v21, v8

    .line 677
    .line 678
    move-object/from16 v28, v13

    .line 679
    .line 680
    move-object v8, v0

    .line 681
    check-cast v8, Lfv2;

    .line 682
    .line 683
    check-cast v14, Lk0a;

    .line 684
    .line 685
    move-object v11, v15

    .line 686
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 687
    .line 688
    move-object/from16 v0, p1

    .line 689
    .line 690
    check-cast v0, Lgx2;

    .line 691
    .line 692
    move-object/from16 v1, p2

    .line 693
    .line 694
    check-cast v1, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    and-int/lit8 v3, v1, 0x3

    .line 701
    .line 702
    if-eq v3, v10, :cond_d

    .line 703
    .line 704
    const/4 v3, 0x1

    .line 705
    :goto_a
    const/16 v27, 0x1

    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_d
    const/4 v3, 0x0

    .line 709
    goto :goto_a

    .line 710
    :goto_b
    and-int/lit8 v1, v1, 0x1

    .line 711
    .line 712
    move-object v12, v0

    .line 713
    check-cast v12, Lft5;

    .line 714
    .line 715
    invoke-virtual {v12, v1, v3}, Lft5;->T(IZ)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_13

    .line 720
    .line 721
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-ne v0, v6, :cond_e

    .line 726
    .line 727
    invoke-static {v12}, Lec3;->x(Lft5;)Lii5;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    :cond_e
    check-cast v0, Lii5;

    .line 732
    .line 733
    invoke-static {v9, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const/high16 v2, 0x41c00000    # 24.0f

    .line 738
    .line 739
    invoke-static {v1, v2, v5, v10}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v1, v0}, Lmfh;->c(Lpu9;Lii5;)Lpu9;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    sget-object v2, Lck2;->Y:Lyy0;

    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    invoke-static {v2, v3}, Lv81;->d(Lee;Z)Lpf9;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iget-wide v3, v12, Lft5;->T:J

    .line 755
    .line 756
    ushr-long v9, v3, v21

    .line 757
    .line 758
    xor-long/2addr v3, v9

    .line 759
    long-to-int v3, v3

    .line 760
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-static {v12, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    sget-object v5, Lax2;->k:Lzw2;

    .line 769
    .line 770
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    sget-object v5, Lzw2;->b:Lny2;

    .line 774
    .line 775
    invoke-virtual {v12}, Lft5;->g0()V

    .line 776
    .line 777
    .line 778
    iget-boolean v9, v12, Lft5;->S:Z

    .line 779
    .line 780
    if-eqz v9, :cond_f

    .line 781
    .line 782
    invoke-virtual {v12, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 783
    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_f
    invoke-virtual {v12}, Lft5;->p0()V

    .line 787
    .line 788
    .line 789
    :goto_c
    sget-object v5, Lzw2;->f:Lio;

    .line 790
    .line 791
    invoke-static {v12, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    sget-object v2, Lzw2;->e:Lio;

    .line 795
    .line 796
    invoke-static {v12, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    sget-object v3, Lzw2;->g:Lio;

    .line 804
    .line 805
    invoke-static {v12, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    sget-object v2, Lzw2;->h:Lyw2;

    .line 809
    .line 810
    invoke-static {v12, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 811
    .line 812
    .line 813
    sget-object v2, Lzw2;->d:Lio;

    .line 814
    .line 815
    invoke-static {v12, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    move-object v9, v1

    .line 823
    check-cast v9, Lahe;

    .line 824
    .line 825
    invoke-virtual {v12, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    if-nez v1, :cond_10

    .line 834
    .line 835
    if-ne v2, v6, :cond_11

    .line 836
    .line 837
    :cond_10
    new-instance v2, Lb92;

    .line 838
    .line 839
    const/4 v1, 0x4

    .line 840
    invoke-direct {v2, v14, v1}, Lb92;-><init>(Lk0a;I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v12, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_11
    move-object v10, v2

    .line 847
    check-cast v10, Lcq5;

    .line 848
    .line 849
    const/16 v22, 0x0

    .line 850
    .line 851
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v13

    .line 855
    invoke-virtual/range {v8 .. v13}, Lfv2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    const/4 v5, 0x1

    .line 859
    invoke-virtual {v12, v5}, Lft5;->q(Z)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    if-ne v1, v6, :cond_12

    .line 867
    .line 868
    new-instance v1, Lo92;

    .line 869
    .line 870
    invoke-direct {v1, v0, v7, v5}, Lo92;-><init>(Lii5;Lea3;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v12, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :cond_12
    check-cast v1, Lqq5;

    .line 877
    .line 878
    invoke-static {v12, v1, v0}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    goto :goto_d

    .line 882
    :cond_13
    invoke-virtual {v12}, Lft5;->W()V

    .line 883
    .line 884
    .line 885
    :goto_d
    return-object v28

    .line 886
    :pswitch_7
    move-object/from16 v28, v13

    .line 887
    .line 888
    check-cast v0, Lzh6;

    .line 889
    .line 890
    check-cast v14, Lk0a;

    .line 891
    .line 892
    check-cast v15, Lk0a;

    .line 893
    .line 894
    move-object/from16 v1, p1

    .line 895
    .line 896
    check-cast v1, Lgx2;

    .line 897
    .line 898
    move-object/from16 v2, p2

    .line 899
    .line 900
    check-cast v2, Ljava/lang/Integer;

    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    and-int/lit8 v3, v2, 0x3

    .line 907
    .line 908
    if-eq v3, v10, :cond_14

    .line 909
    .line 910
    const/4 v3, 0x1

    .line 911
    :goto_e
    const/16 v27, 0x1

    .line 912
    .line 913
    goto :goto_f

    .line 914
    :cond_14
    const/4 v3, 0x0

    .line 915
    goto :goto_e

    .line 916
    :goto_f
    and-int/lit8 v2, v2, 0x1

    .line 917
    .line 918
    check-cast v1, Lft5;

    .line 919
    .line 920
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_1a

    .line 925
    .line 926
    if-nez v0, :cond_15

    .line 927
    .line 928
    const v0, -0x5b8a89cc

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 932
    .line 933
    .line 934
    const/4 v2, 0x0

    .line 935
    invoke-virtual {v1, v2}, Lft5;->q(Z)V

    .line 936
    .line 937
    .line 938
    goto :goto_10

    .line 939
    :cond_15
    const v2, -0x5b8a89cb

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    invoke-virtual {v1, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    or-int/2addr v2, v3

    .line 954
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    if-nez v2, :cond_16

    .line 959
    .line 960
    if-ne v3, v6, :cond_17

    .line 961
    .line 962
    :cond_16
    new-instance v3, Lt43;

    .line 963
    .line 964
    const/4 v2, 0x7

    .line 965
    invoke-direct {v3, v0, v15, v14, v2}, Lt43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :cond_17
    move-object/from16 v29, v3

    .line 972
    .line 973
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 974
    .line 975
    const/high16 v38, 0x30000000

    .line 976
    .line 977
    const/16 v39, 0x1fe

    .line 978
    .line 979
    const/16 v30, 0x0

    .line 980
    .line 981
    const/16 v31, 0x0

    .line 982
    .line 983
    const/16 v32, 0x0

    .line 984
    .line 985
    const/16 v33, 0x0

    .line 986
    .line 987
    const/16 v34, 0x0

    .line 988
    .line 989
    const/16 v35, 0x0

    .line 990
    .line 991
    sget-object v36, Lktg;->a:Lfv2;

    .line 992
    .line 993
    move-object/from16 v37, v1

    .line 994
    .line 995
    invoke-static/range {v29 .. v39}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 996
    .line 997
    .line 998
    const/4 v2, 0x0

    .line 999
    invoke-virtual {v1, v2}, Lft5;->q(Z)V

    .line 1000
    .line 1001
    .line 1002
    :goto_10
    invoke-virtual {v1, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    if-nez v0, :cond_18

    .line 1011
    .line 1012
    if-ne v2, v6, :cond_19

    .line 1013
    .line 1014
    :cond_18
    new-instance v2, Ljj3;

    .line 1015
    .line 1016
    const/4 v5, 0x1

    .line 1017
    invoke-direct {v2, v14, v5}, Ljj3;-><init>(Lk0a;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_19
    move-object/from16 v29, v2

    .line 1024
    .line 1025
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 1026
    .line 1027
    const/high16 v38, 0x30000000

    .line 1028
    .line 1029
    const/16 v39, 0x1fe

    .line 1030
    .line 1031
    const/16 v30, 0x0

    .line 1032
    .line 1033
    const/16 v31, 0x0

    .line 1034
    .line 1035
    const/16 v32, 0x0

    .line 1036
    .line 1037
    const/16 v33, 0x0

    .line 1038
    .line 1039
    const/16 v34, 0x0

    .line 1040
    .line 1041
    const/16 v35, 0x0

    .line 1042
    .line 1043
    sget-object v36, Lktg;->b:Lfv2;

    .line 1044
    .line 1045
    move-object/from16 v37, v1

    .line 1046
    .line 1047
    invoke-static/range {v29 .. v39}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_11

    .line 1051
    :cond_1a
    move-object/from16 v37, v1

    .line 1052
    .line 1053
    invoke-virtual/range {v37 .. v37}, Lft5;->W()V

    .line 1054
    .line 1055
    .line 1056
    :goto_11
    return-object v28

    .line 1057
    :pswitch_8
    check-cast v0, Lg9d;

    .line 1058
    .line 1059
    move-object v3, v14

    .line 1060
    check-cast v3, Lnf2;

    .line 1061
    .line 1062
    move-object v2, v15

    .line 1063
    check-cast v2, Lwi3;

    .line 1064
    .line 1065
    move-object/from16 v1, p1

    .line 1066
    .line 1067
    check-cast v1, Ljava/lang/String;

    .line 1068
    .line 1069
    move-object/from16 v4, p2

    .line 1070
    .line 1071
    check-cast v4, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v0, Lg9d;->a:Lww5;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Lww5;->P()Ltra;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v0}, Ltra;->K()Lkfb;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Lkfb;->F()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-nez v1, :cond_1b

    .line 1094
    .line 1095
    invoke-virtual {v3, v0}, Lnf2;->k(Lkfb;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_12

    .line 1099
    :cond_1b
    iget-object v0, v2, Lwi3;->b:Lmk2;

    .line 1100
    .line 1101
    new-instance v1, Lvi3;

    .line 1102
    .line 1103
    const/4 v6, 0x0

    .line 1104
    const/4 v5, 0x0

    .line 1105
    invoke-direct/range {v1 .. v6}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1106
    .line 1107
    .line 1108
    const/4 v2, 0x3

    .line 1109
    invoke-static {v0, v5, v5, v1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1110
    .line 1111
    .line 1112
    :goto_12
    sget-object v0, Ldp2;->a:Ldp2;

    .line 1113
    .line 1114
    return-object v0

    .line 1115
    :pswitch_9
    move-object/from16 v28, v13

    .line 1116
    .line 1117
    check-cast v0, Lpu9;

    .line 1118
    .line 1119
    check-cast v14, Ltge;

    .line 1120
    .line 1121
    check-cast v15, Lfv2;

    .line 1122
    .line 1123
    move-object/from16 v1, p1

    .line 1124
    .line 1125
    check-cast v1, Lgx2;

    .line 1126
    .line 1127
    move-object/from16 v2, p2

    .line 1128
    .line 1129
    check-cast v2, Ljava/lang/Integer;

    .line 1130
    .line 1131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    const/16 v2, 0x181

    .line 1135
    .line 1136
    invoke-static {v2}, Lc1i;->d(I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    invoke-static {v0, v14, v15, v1, v2}, Lwih;->b(Lpu9;Ltge;Lfv2;Lgx2;I)V

    .line 1141
    .line 1142
    .line 1143
    return-object v28

    .line 1144
    :pswitch_a
    move-object/from16 v28, v13

    .line 1145
    .line 1146
    check-cast v0, Ljava/util/List;

    .line 1147
    .line 1148
    check-cast v14, Lcq5;

    .line 1149
    .line 1150
    check-cast v15, Lfv2;

    .line 1151
    .line 1152
    move-object/from16 v1, p1

    .line 1153
    .line 1154
    check-cast v1, Lgx2;

    .line 1155
    .line 1156
    move-object/from16 v2, p2

    .line 1157
    .line 1158
    check-cast v2, Ljava/lang/Integer;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    const/16 v2, 0x1b1

    .line 1164
    .line 1165
    invoke-static {v2}, Lc1i;->d(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    invoke-static {v0, v14, v15, v1, v2}, Lggh;->d(Ljava/util/List;Lcq5;Lfv2;Lgx2;I)V

    .line 1170
    .line 1171
    .line 1172
    return-object v28

    .line 1173
    :pswitch_b
    move-object/from16 v28, v13

    .line 1174
    .line 1175
    check-cast v0, Lk0a;

    .line 1176
    .line 1177
    check-cast v14, Lhud;

    .line 1178
    .line 1179
    check-cast v15, Lhud;

    .line 1180
    .line 1181
    move-object/from16 v1, p1

    .line 1182
    .line 1183
    check-cast v1, Lgx2;

    .line 1184
    .line 1185
    move-object/from16 v2, p2

    .line 1186
    .line 1187
    check-cast v2, Ljava/lang/Integer;

    .line 1188
    .line 1189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    sget v3, Lx43;->Q0:I

    .line 1194
    .line 1195
    and-int/lit8 v3, v2, 0x3

    .line 1196
    .line 1197
    if-eq v3, v10, :cond_1c

    .line 1198
    .line 1199
    const/4 v3, 0x1

    .line 1200
    :goto_13
    const/16 v27, 0x1

    .line 1201
    .line 1202
    goto :goto_14

    .line 1203
    :cond_1c
    const/4 v3, 0x0

    .line 1204
    goto :goto_13

    .line 1205
    :goto_14
    and-int/lit8 v2, v2, 0x1

    .line 1206
    .line 1207
    check-cast v1, Lft5;

    .line 1208
    .line 1209
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    if-eqz v2, :cond_28

    .line 1214
    .line 1215
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    check-cast v2, Ljava/lang/Boolean;

    .line 1220
    .line 1221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-eqz v2, :cond_20

    .line 1226
    .line 1227
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    check-cast v2, Lckf;

    .line 1232
    .line 1233
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    if-eqz v2, :cond_1f

    .line 1238
    .line 1239
    const/4 v5, 0x1

    .line 1240
    if-eq v2, v5, :cond_1e

    .line 1241
    .line 1242
    if-ne v2, v10, :cond_1d

    .line 1243
    .line 1244
    sget v2, Lnzb;->your_contacts_title_select_users_to_unblock:I

    .line 1245
    .line 1246
    goto :goto_15

    .line 1247
    :cond_1d
    invoke-static {}, Lxh3;->d()V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_19

    .line 1251
    .line 1252
    :cond_1e
    sget v2, Lnzb;->your_contacts_title_select_users_to_block:I

    .line 1253
    .line 1254
    goto :goto_15

    .line 1255
    :cond_1f
    sget v2, Lnzb;->your_contacts_title_select_users_to_remove:I

    .line 1256
    .line 1257
    goto :goto_15

    .line 1258
    :cond_20
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    check-cast v2, Lckf;

    .line 1263
    .line 1264
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    if-eqz v2, :cond_23

    .line 1269
    .line 1270
    const/4 v5, 0x1

    .line 1271
    if-eq v2, v5, :cond_22

    .line 1272
    .line 1273
    if-ne v2, v10, :cond_21

    .line 1274
    .line 1275
    sget v2, Lnzb;->title_remove_from_block_list:I

    .line 1276
    .line 1277
    goto :goto_15

    .line 1278
    :cond_21
    invoke-static {}, Lxh3;->d()V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_19

    .line 1282
    .line 1283
    :cond_22
    sget v2, Lnzb;->title_add_to_block_list:I

    .line 1284
    .line 1285
    goto :goto_15

    .line 1286
    :cond_23
    sget v2, Lnzb;->your_contacts:I

    .line 1287
    .line 1288
    :goto_15
    invoke-static {v1, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v29

    .line 1292
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    check-cast v0, Ljava/lang/Boolean;

    .line 1297
    .line 1298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_24

    .line 1303
    .line 1304
    const v0, -0x45eaf88e

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 1308
    .line 1309
    .line 1310
    sget v0, Lnzb;->your_contacts_selected_x:I

    .line 1311
    .line 1312
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    check-cast v2, Ltcd;

    .line 1317
    .line 1318
    iget-object v2, v2, Ltcd;->a:Ljava/util/Set;

    .line 1319
    .line 1320
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    const/4 v5, 0x1

    .line 1329
    new-array v3, v5, [Ljava/lang/Object;

    .line 1330
    .line 1331
    const/4 v4, 0x0

    .line 1332
    aput-object v2, v3, v4

    .line 1333
    .line 1334
    invoke-static {v0, v3, v1}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v1, v4}, Lft5;->q(Z)V

    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v30, v0

    .line 1342
    .line 1343
    goto :goto_17

    .line 1344
    :cond_24
    const/4 v5, 0x1

    .line 1345
    const v0, -0x45e7c9b7

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, Lckf;

    .line 1356
    .line 1357
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_27

    .line 1362
    .line 1363
    if-eq v0, v5, :cond_26

    .line 1364
    .line 1365
    if-ne v0, v10, :cond_25

    .line 1366
    .line 1367
    const v0, -0x2b8b7f82

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 1371
    .line 1372
    .line 1373
    sget v0, Lnzb;->summary_remove_from_block_list:I

    .line 1374
    .line 1375
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v7

    .line 1379
    const/4 v2, 0x0

    .line 1380
    invoke-virtual {v1, v2}, Lft5;->q(Z)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_16

    .line 1384
    :cond_25
    const/4 v2, 0x0

    .line 1385
    const v0, -0x2b8b9b27

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v1, v0, v2}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    throw v0

    .line 1393
    :cond_26
    const/4 v2, 0x0

    .line 1394
    const v0, -0x45e595aa

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v1, v2}, Lft5;->q(Z)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_16

    .line 1404
    :cond_27
    const/4 v2, 0x0

    .line 1405
    const v0, -0x45e6a8ca

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v1, v2}, Lft5;->q(Z)V

    .line 1412
    .line 1413
    .line 1414
    :goto_16
    invoke-virtual {v1, v2}, Lft5;->q(Z)V

    .line 1415
    .line 1416
    .line 1417
    move-object/from16 v30, v7

    .line 1418
    .line 1419
    :goto_17
    const/16 v38, 0x0

    .line 1420
    .line 1421
    const/16 v39, 0x3c

    .line 1422
    .line 1423
    const-wide/16 v31, 0x0

    .line 1424
    .line 1425
    const-wide/16 v33, 0x0

    .line 1426
    .line 1427
    const/16 v35, 0x0

    .line 1428
    .line 1429
    const/16 v36, 0x0

    .line 1430
    .line 1431
    move-object/from16 v37, v1

    .line 1432
    .line 1433
    invoke-static/range {v29 .. v39}, Lqlh;->i(Ljava/lang/String;Ljava/lang/String;JJZLpu9;Lgx2;II)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_18

    .line 1437
    :cond_28
    move-object/from16 v37, v1

    .line 1438
    .line 1439
    invoke-virtual/range {v37 .. v37}, Lft5;->W()V

    .line 1440
    .line 1441
    .line 1442
    :goto_18
    move-object/from16 v7, v28

    .line 1443
    .line 1444
    :goto_19
    return-object v7

    .line 1445
    :pswitch_c
    move-object/from16 v28, v13

    .line 1446
    .line 1447
    check-cast v0, Lim3;

    .line 1448
    .line 1449
    check-cast v14, Lk0a;

    .line 1450
    .line 1451
    check-cast v15, Llw2;

    .line 1452
    .line 1453
    move-object/from16 v1, p1

    .line 1454
    .line 1455
    check-cast v1, Lgx2;

    .line 1456
    .line 1457
    move-object/from16 v2, p2

    .line 1458
    .line 1459
    check-cast v2, Ljava/lang/Integer;

    .line 1460
    .line 1461
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    sget v3, Llw2;->$stable:I

    .line 1466
    .line 1467
    and-int/lit8 v3, v2, 0x3

    .line 1468
    .line 1469
    if-eq v3, v10, :cond_29

    .line 1470
    .line 1471
    const/4 v11, 0x1

    .line 1472
    :goto_1a
    const/4 v5, 0x1

    .line 1473
    goto :goto_1b

    .line 1474
    :cond_29
    const/4 v11, 0x0

    .line 1475
    goto :goto_1a

    .line 1476
    :goto_1b
    and-int/2addr v2, v5

    .line 1477
    check-cast v1, Lft5;

    .line 1478
    .line 1479
    invoke-virtual {v1, v2, v11}, Lft5;->T(IZ)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    if-eqz v2, :cond_2a

    .line 1484
    .line 1485
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    move-object/from16 v16, v2

    .line 1490
    .line 1491
    check-cast v16, Lxz;

    .line 1492
    .line 1493
    iget-object v0, v0, Lim3;->b:Lk9f;

    .line 1494
    .line 1495
    new-instance v2, Lkw2;

    .line 1496
    .line 1497
    invoke-direct {v2, v15, v5}, Lkw2;-><init>(Llw2;I)V

    .line 1498
    .line 1499
    .line 1500
    const v3, -0x4902263c

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v3, v5, v2, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v18

    .line 1507
    const/16 v20, 0x188

    .line 1508
    .line 1509
    const/16 v21, 0x0

    .line 1510
    .line 1511
    move-object/from16 v17, v0

    .line 1512
    .line 1513
    move-object/from16 v19, v1

    .line 1514
    .line 1515
    invoke-static/range {v16 .. v21}, Likh;->b(Lxz;Lk9f;Lfv2;Lgx2;II)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_1c

    .line 1519
    :cond_2a
    move-object/from16 v19, v1

    .line 1520
    .line 1521
    invoke-virtual/range {v19 .. v19}, Lft5;->W()V

    .line 1522
    .line 1523
    .line 1524
    :goto_1c
    return-object v28

    .line 1525
    :pswitch_d
    move-object/from16 v28, v13

    .line 1526
    .line 1527
    check-cast v0, Lhd2;

    .line 1528
    .line 1529
    check-cast v14, Lwm7;

    .line 1530
    .line 1531
    check-cast v15, Lfv2;

    .line 1532
    .line 1533
    move-object/from16 v1, p1

    .line 1534
    .line 1535
    check-cast v1, Lgx2;

    .line 1536
    .line 1537
    move-object/from16 v2, p2

    .line 1538
    .line 1539
    check-cast v2, Ljava/lang/Integer;

    .line 1540
    .line 1541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    const/16 v2, 0x1c9

    .line 1545
    .line 1546
    invoke-static {v2}, Lc1i;->d(I)I

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    invoke-static {v0, v14, v15, v1, v2}, Lrah;->c(Lhd2;Lwm7;Lfv2;Lgx2;I)V

    .line 1551
    .line 1552
    .line 1553
    return-object v28

    .line 1554
    :pswitch_e
    move-object/from16 v28, v13

    .line 1555
    .line 1556
    check-cast v0, Ltl6;

    .line 1557
    .line 1558
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1559
    .line 1560
    check-cast v14, Ll62;

    .line 1561
    .line 1562
    move-object/from16 v1, p1

    .line 1563
    .line 1564
    check-cast v1, Lgx2;

    .line 1565
    .line 1566
    move-object/from16 v2, p2

    .line 1567
    .line 1568
    check-cast v2, Ljava/lang/Integer;

    .line 1569
    .line 1570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v4}, Lc1i;->d(I)I

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    invoke-static {v0, v15, v14, v1, v2}, Loah;->e(Ltl6;Lkotlin/jvm/functions/Function0;Ll62;Lgx2;I)V

    .line 1578
    .line 1579
    .line 1580
    return-object v28

    .line 1581
    :pswitch_f
    move-object/from16 v28, v13

    .line 1582
    .line 1583
    move-object v3, v0

    .line 1584
    check-cast v3, Lhd2;

    .line 1585
    .line 1586
    move-object v4, v14

    .line 1587
    check-cast v4, Lp92;

    .line 1588
    .line 1589
    move-object v5, v15

    .line 1590
    check-cast v5, La1g;

    .line 1591
    .line 1592
    move-object/from16 v0, p1

    .line 1593
    .line 1594
    check-cast v0, Lgx2;

    .line 1595
    .line 1596
    move-object/from16 v1, p2

    .line 1597
    .line 1598
    check-cast v1, Ljava/lang/Integer;

    .line 1599
    .line 1600
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    and-int/lit8 v2, v1, 0x3

    .line 1605
    .line 1606
    if-eq v2, v10, :cond_2b

    .line 1607
    .line 1608
    const/4 v11, 0x1

    .line 1609
    :goto_1d
    const/16 v27, 0x1

    .line 1610
    .line 1611
    goto :goto_1e

    .line 1612
    :cond_2b
    const/4 v11, 0x0

    .line 1613
    goto :goto_1d

    .line 1614
    :goto_1e
    and-int/lit8 v1, v1, 0x1

    .line 1615
    .line 1616
    move-object v7, v0

    .line 1617
    check-cast v7, Lft5;

    .line 1618
    .line 1619
    invoke-virtual {v7, v1, v11}, Lft5;->T(IZ)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-eqz v0, :cond_2c

    .line 1624
    .line 1625
    sget-object v0, Lck2;->Z0:Lxy0;

    .line 1626
    .line 1627
    new-instance v6, Lnpf;

    .line 1628
    .line 1629
    invoke-direct {v6, v0}, Lnpf;-><init>(Lxy0;)V

    .line 1630
    .line 1631
    .line 1632
    const/16 v8, 0x208

    .line 1633
    .line 1634
    invoke-static/range {v3 .. v8}, Lh27;->g(Lhd2;Lp92;La1g;Lpu9;Lgx2;I)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_1f

    .line 1638
    :cond_2c
    invoke-virtual {v7}, Lft5;->W()V

    .line 1639
    .line 1640
    .line 1641
    :goto_1f
    return-object v28

    .line 1642
    :pswitch_10
    move-object/from16 v28, v13

    .line 1643
    .line 1644
    check-cast v0, Laa2;

    .line 1645
    .line 1646
    check-cast v15, Lhd2;

    .line 1647
    .line 1648
    check-cast v14, Lcq5;

    .line 1649
    .line 1650
    move-object/from16 v1, p1

    .line 1651
    .line 1652
    check-cast v1, Lgx2;

    .line 1653
    .line 1654
    move-object/from16 v2, p2

    .line 1655
    .line 1656
    check-cast v2, Ljava/lang/Integer;

    .line 1657
    .line 1658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    sget-object v2, Laa2;->a1:[Ljava/lang/String;

    .line 1662
    .line 1663
    invoke-static {v4}, Lc1i;->d(I)I

    .line 1664
    .line 1665
    .line 1666
    move-result v2

    .line 1667
    invoke-virtual {v0, v15, v14, v1, v2}, Laa2;->s(Lhd2;Lcq5;Lgx2;I)V

    .line 1668
    .line 1669
    .line 1670
    return-object v28

    .line 1671
    :pswitch_11
    move-object/from16 v28, v13

    .line 1672
    .line 1673
    check-cast v0, Laa2;

    .line 1674
    .line 1675
    check-cast v14, Lk0a;

    .line 1676
    .line 1677
    check-cast v15, Lk0a;

    .line 1678
    .line 1679
    move-object/from16 v1, p1

    .line 1680
    .line 1681
    check-cast v1, Lgx2;

    .line 1682
    .line 1683
    move-object/from16 v2, p2

    .line 1684
    .line 1685
    check-cast v2, Ljava/lang/Integer;

    .line 1686
    .line 1687
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    sget-object v3, Laa2;->a1:[Ljava/lang/String;

    .line 1692
    .line 1693
    and-int/lit8 v3, v2, 0x3

    .line 1694
    .line 1695
    if-eq v3, v10, :cond_2d

    .line 1696
    .line 1697
    const/4 v11, 0x1

    .line 1698
    :goto_20
    const/16 v27, 0x1

    .line 1699
    .line 1700
    goto :goto_21

    .line 1701
    :cond_2d
    const/4 v11, 0x0

    .line 1702
    goto :goto_20

    .line 1703
    :goto_21
    and-int/lit8 v2, v2, 0x1

    .line 1704
    .line 1705
    check-cast v1, Lft5;

    .line 1706
    .line 1707
    invoke-virtual {v1, v2, v11}, Lft5;->T(IZ)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v2

    .line 1711
    if-eqz v2, :cond_2e

    .line 1712
    .line 1713
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    check-cast v2, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 1718
    .line 1719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    .line 1721
    .line 1722
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    check-cast v3, Lhif;

    .line 1727
    .line 1728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1729
    .line 1730
    .line 1731
    sget v4, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->$stable:I

    .line 1732
    .line 1733
    invoke-virtual {v0, v2, v3, v1, v4}, Laa2;->o(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lhif;Lgx2;I)V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_22

    .line 1737
    :cond_2e
    invoke-virtual {v1}, Lft5;->W()V

    .line 1738
    .line 1739
    .line 1740
    :goto_22
    return-object v28

    .line 1741
    :pswitch_12
    move/from16 v16, v3

    .line 1742
    .line 1743
    move/from16 v21, v8

    .line 1744
    .line 1745
    move-object/from16 v28, v13

    .line 1746
    .line 1747
    move-object/from16 v33, v15

    .line 1748
    .line 1749
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 1750
    .line 1751
    move-object/from16 v34, v0

    .line 1752
    .line 1753
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 1754
    .line 1755
    check-cast v14, Lfv2;

    .line 1756
    .line 1757
    move-object/from16 v0, p1

    .line 1758
    .line 1759
    check-cast v0, Lgx2;

    .line 1760
    .line 1761
    move-object/from16 v1, p2

    .line 1762
    .line 1763
    check-cast v1, Ljava/lang/Integer;

    .line 1764
    .line 1765
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    and-int/lit8 v2, v1, 0x3

    .line 1770
    .line 1771
    if-eq v2, v10, :cond_2f

    .line 1772
    .line 1773
    const/4 v11, 0x1

    .line 1774
    :goto_23
    const/16 v27, 0x1

    .line 1775
    .line 1776
    goto :goto_24

    .line 1777
    :cond_2f
    const/4 v11, 0x0

    .line 1778
    goto :goto_23

    .line 1779
    :goto_24
    and-int/lit8 v1, v1, 0x1

    .line 1780
    .line 1781
    check-cast v0, Lft5;

    .line 1782
    .line 1783
    invoke-virtual {v0, v1, v11}, Lft5;->T(IZ)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    if-eqz v1, :cond_31

    .line 1788
    .line 1789
    const/16 v32, 0x0

    .line 1790
    .line 1791
    const/16 v35, 0xef

    .line 1792
    .line 1793
    sget-object v29, Lmu9;->b:Lmu9;

    .line 1794
    .line 1795
    const/16 v30, 0x0

    .line 1796
    .line 1797
    const/16 v31, 0x0

    .line 1798
    .line 1799
    invoke-static/range {v29 .. v35}, Lejd;->f(Lpu9;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    const/high16 v2, 0x41400000    # 12.0f

    .line 1804
    .line 1805
    invoke-static {v1, v2, v5, v10}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    sget-object v2, Lck2;->Y0:Lxy0;

    .line 1810
    .line 1811
    const/16 v3, 0x36

    .line 1812
    .line 1813
    sget-object v4, Ld10;->e:Lut9;

    .line 1814
    .line 1815
    invoke-static {v4, v2, v0, v3}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    iget-wide v3, v0, Lft5;->T:J

    .line 1820
    .line 1821
    ushr-long v5, v3, v21

    .line 1822
    .line 1823
    xor-long/2addr v3, v5

    .line 1824
    long-to-int v3, v3

    .line 1825
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v4

    .line 1829
    invoke-static {v0, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    sget-object v5, Lax2;->k:Lzw2;

    .line 1834
    .line 1835
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    sget-object v5, Lzw2;->b:Lny2;

    .line 1839
    .line 1840
    invoke-virtual {v0}, Lft5;->g0()V

    .line 1841
    .line 1842
    .line 1843
    iget-boolean v6, v0, Lft5;->S:Z

    .line 1844
    .line 1845
    if-eqz v6, :cond_30

    .line 1846
    .line 1847
    invoke-virtual {v0, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_25

    .line 1851
    :cond_30
    invoke-virtual {v0}, Lft5;->p0()V

    .line 1852
    .line 1853
    .line 1854
    :goto_25
    sget-object v5, Lzw2;->f:Lio;

    .line 1855
    .line 1856
    invoke-static {v0, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    sget-object v2, Lzw2;->e:Lio;

    .line 1860
    .line 1861
    invoke-static {v0, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    sget-object v3, Lzw2;->g:Lio;

    .line 1869
    .line 1870
    invoke-static {v0, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1871
    .line 1872
    .line 1873
    sget-object v2, Lzw2;->h:Lyw2;

    .line 1874
    .line 1875
    invoke-static {v0, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1876
    .line 1877
    .line 1878
    sget-object v2, Lzw2;->d:Lio;

    .line 1879
    .line 1880
    invoke-static {v0, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    sget-object v1, Lunc;->a:Lunc;

    .line 1884
    .line 1885
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    invoke-virtual {v14, v1, v0, v2}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    const/4 v5, 0x1

    .line 1893
    invoke-virtual {v0, v5}, Lft5;->q(Z)V

    .line 1894
    .line 1895
    .line 1896
    goto :goto_26

    .line 1897
    :cond_31
    invoke-virtual {v0}, Lft5;->W()V

    .line 1898
    .line 1899
    .line 1900
    :goto_26
    return-object v28

    .line 1901
    :pswitch_13
    move-object/from16 v28, v13

    .line 1902
    .line 1903
    check-cast v0, Ljava/lang/String;

    .line 1904
    .line 1905
    check-cast v14, Lim2;

    .line 1906
    .line 1907
    move-object/from16 v30, v15

    .line 1908
    .line 1909
    check-cast v30, Ljava/lang/String;

    .line 1910
    .line 1911
    move-object/from16 v1, p1

    .line 1912
    .line 1913
    check-cast v1, Lgx2;

    .line 1914
    .line 1915
    move-object/from16 v2, p2

    .line 1916
    .line 1917
    check-cast v2, Ljava/lang/Integer;

    .line 1918
    .line 1919
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1920
    .line 1921
    .line 1922
    move-result v2

    .line 1923
    and-int/lit8 v3, v2, 0x3

    .line 1924
    .line 1925
    if-eq v3, v10, :cond_32

    .line 1926
    .line 1927
    const/4 v11, 0x1

    .line 1928
    :goto_27
    const/16 v27, 0x1

    .line 1929
    .line 1930
    goto :goto_28

    .line 1931
    :cond_32
    const/4 v11, 0x0

    .line 1932
    goto :goto_27

    .line 1933
    :goto_28
    and-int/lit8 v2, v2, 0x1

    .line 1934
    .line 1935
    check-cast v1, Lft5;

    .line 1936
    .line 1937
    invoke-virtual {v1, v2, v11}, Lft5;->T(IZ)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v2

    .line 1941
    if-eqz v2, :cond_33

    .line 1942
    .line 1943
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v0}, Lim2;->n(Ljava/lang/String;)Ltv6;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v29

    .line 1950
    const/high16 v0, 0x42400000    # 48.0f

    .line 1951
    .line 1952
    invoke-static {v9, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    sget-object v2, Lck2;->Z:Lyy0;

    .line 1957
    .line 1958
    sget-object v3, Lg91;->a:Lg91;

    .line 1959
    .line 1960
    invoke-virtual {v3, v0, v2}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v31

    .line 1964
    const/16 v36, 0x0

    .line 1965
    .line 1966
    const/16 v37, 0x7f8

    .line 1967
    .line 1968
    const/16 v32, 0x0

    .line 1969
    .line 1970
    const/16 v33, 0x0

    .line 1971
    .line 1972
    const/16 v34, 0x0

    .line 1973
    .line 1974
    move-object/from16 v35, v1

    .line 1975
    .line 1976
    invoke-static/range {v29 .. v37}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 1977
    .line 1978
    .line 1979
    goto :goto_29

    .line 1980
    :cond_33
    move-object/from16 v35, v1

    .line 1981
    .line 1982
    invoke-virtual/range {v35 .. v35}, Lft5;->W()V

    .line 1983
    .line 1984
    .line 1985
    :goto_29
    return-object v28

    .line 1986
    :pswitch_14
    move-object/from16 v28, v13

    .line 1987
    .line 1988
    check-cast v0, Looe;

    .line 1989
    .line 1990
    check-cast v15, Lwoe;

    .line 1991
    .line 1992
    check-cast v14, Lcq5;

    .line 1993
    .line 1994
    move-object/from16 v1, p1

    .line 1995
    .line 1996
    check-cast v1, Lgx2;

    .line 1997
    .line 1998
    move-object/from16 v2, p2

    .line 1999
    .line 2000
    check-cast v2, Ljava/lang/Integer;

    .line 2001
    .line 2002
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2003
    .line 2004
    .line 2005
    const/16 v2, 0x49

    .line 2006
    .line 2007
    invoke-static {v2}, Lc1i;->d(I)I

    .line 2008
    .line 2009
    .line 2010
    move-result v2

    .line 2011
    invoke-static {v0, v15, v14, v1, v2}, Ls22;->b(Looe;Lwoe;Lcq5;Lgx2;I)V

    .line 2012
    .line 2013
    .line 2014
    return-object v28

    .line 2015
    :pswitch_15
    move-object/from16 v28, v13

    .line 2016
    .line 2017
    check-cast v0, Lzb1;

    .line 2018
    .line 2019
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 2020
    .line 2021
    check-cast v14, Lcq5;

    .line 2022
    .line 2023
    move-object/from16 v1, p1

    .line 2024
    .line 2025
    check-cast v1, Lgx2;

    .line 2026
    .line 2027
    move-object/from16 v2, p2

    .line 2028
    .line 2029
    check-cast v2, Ljava/lang/Integer;

    .line 2030
    .line 2031
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2032
    .line 2033
    .line 2034
    invoke-static {v4}, Lc1i;->d(I)I

    .line 2035
    .line 2036
    .line 2037
    move-result v2

    .line 2038
    invoke-static {v0, v15, v14, v1, v2}, Ls22;->c(Lzb1;Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V

    .line 2039
    .line 2040
    .line 2041
    return-object v28

    .line 2042
    :pswitch_16
    move-object/from16 v28, v13

    .line 2043
    .line 2044
    check-cast v0, Lrt4;

    .line 2045
    .line 2046
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 2047
    .line 2048
    check-cast v14, Lcq5;

    .line 2049
    .line 2050
    move-object/from16 v1, p1

    .line 2051
    .line 2052
    check-cast v1, Lgx2;

    .line 2053
    .line 2054
    move-object/from16 v2, p2

    .line 2055
    .line 2056
    check-cast v2, Ljava/lang/Integer;

    .line 2057
    .line 2058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2059
    .line 2060
    .line 2061
    const/16 v2, 0x31

    .line 2062
    .line 2063
    invoke-static {v2}, Lc1i;->d(I)I

    .line 2064
    .line 2065
    .line 2066
    move-result v2

    .line 2067
    invoke-static {v0, v15, v14, v1, v2}, Lmx7;->a(Lrt4;Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V

    .line 2068
    .line 2069
    .line 2070
    return-object v28

    .line 2071
    :pswitch_17
    move-object/from16 v28, v13

    .line 2072
    .line 2073
    check-cast v0, Le8c;

    .line 2074
    .line 2075
    check-cast v14, Lcq5;

    .line 2076
    .line 2077
    check-cast v15, Lk0a;

    .line 2078
    .line 2079
    move-object/from16 v1, p1

    .line 2080
    .line 2081
    check-cast v1, Lgx2;

    .line 2082
    .line 2083
    move-object/from16 v2, p2

    .line 2084
    .line 2085
    check-cast v2, Ljava/lang/Integer;

    .line 2086
    .line 2087
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2088
    .line 2089
    .line 2090
    move-result v2

    .line 2091
    and-int/lit8 v3, v2, 0x3

    .line 2092
    .line 2093
    if-eq v3, v10, :cond_34

    .line 2094
    .line 2095
    const/4 v3, 0x1

    .line 2096
    :goto_2a
    const/16 v27, 0x1

    .line 2097
    .line 2098
    goto :goto_2b

    .line 2099
    :cond_34
    const/4 v3, 0x0

    .line 2100
    goto :goto_2a

    .line 2101
    :goto_2b
    and-int/lit8 v2, v2, 0x1

    .line 2102
    .line 2103
    check-cast v1, Lft5;

    .line 2104
    .line 2105
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v2

    .line 2109
    if-eqz v2, :cond_37

    .line 2110
    .line 2111
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    check-cast v2, Ljava/lang/String;

    .line 2116
    .line 2117
    invoke-virtual {v0, v2}, Le8c;->d(Ljava/lang/CharSequence;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v31

    .line 2121
    invoke-virtual {v1, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2

    .line 2129
    if-nez v0, :cond_35

    .line 2130
    .line 2131
    if-ne v2, v6, :cond_36

    .line 2132
    .line 2133
    :cond_35
    new-instance v2, Lg11;

    .line 2134
    .line 2135
    const/4 v3, 0x0

    .line 2136
    invoke-direct {v2, v14, v15, v3}, Lg11;-><init>(Lcq5;Lk0a;I)V

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2140
    .line 2141
    .line 2142
    :cond_36
    move-object/from16 v29, v2

    .line 2143
    .line 2144
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 2145
    .line 2146
    const/high16 v38, 0x30000000

    .line 2147
    .line 2148
    const/16 v39, 0x1fa

    .line 2149
    .line 2150
    const/16 v30, 0x0

    .line 2151
    .line 2152
    const/16 v32, 0x0

    .line 2153
    .line 2154
    const/16 v33, 0x0

    .line 2155
    .line 2156
    const/16 v34, 0x0

    .line 2157
    .line 2158
    const/16 v35, 0x0

    .line 2159
    .line 2160
    sget-object v36, Lurg;->a:Lfv2;

    .line 2161
    .line 2162
    move-object/from16 v37, v1

    .line 2163
    .line 2164
    invoke-static/range {v29 .. v39}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 2165
    .line 2166
    .line 2167
    goto :goto_2c

    .line 2168
    :cond_37
    move-object/from16 v37, v1

    .line 2169
    .line 2170
    invoke-virtual/range {v37 .. v37}, Lft5;->W()V

    .line 2171
    .line 2172
    .line 2173
    :goto_2c
    return-object v28

    .line 2174
    :pswitch_18
    move-object/from16 v28, v13

    .line 2175
    .line 2176
    check-cast v0, Lfv2;

    .line 2177
    .line 2178
    check-cast v14, Lpu9;

    .line 2179
    .line 2180
    check-cast v15, Lfv2;

    .line 2181
    .line 2182
    move-object/from16 v1, p1

    .line 2183
    .line 2184
    check-cast v1, Lgx2;

    .line 2185
    .line 2186
    move-object/from16 v2, p2

    .line 2187
    .line 2188
    check-cast v2, Ljava/lang/Integer;

    .line 2189
    .line 2190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2191
    .line 2192
    .line 2193
    const/16 v2, 0x187

    .line 2194
    .line 2195
    invoke-static {v2}, Lc1i;->d(I)I

    .line 2196
    .line 2197
    .line 2198
    move-result v2

    .line 2199
    invoke-static {v2, v0, v15, v1, v14}, Lxe9;->b(ILfv2;Lfv2;Lgx2;Lpu9;)V

    .line 2200
    .line 2201
    .line 2202
    return-object v28

    .line 2203
    :pswitch_19
    move-object/from16 v28, v13

    .line 2204
    .line 2205
    check-cast v0, Loq0;

    .line 2206
    .line 2207
    check-cast v14, Li84;

    .line 2208
    .line 2209
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 2210
    .line 2211
    move-object/from16 v1, p1

    .line 2212
    .line 2213
    check-cast v1, Lgx2;

    .line 2214
    .line 2215
    move-object/from16 v2, p2

    .line 2216
    .line 2217
    check-cast v2, Ljava/lang/Integer;

    .line 2218
    .line 2219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2220
    .line 2221
    .line 2222
    const/16 v2, 0x41

    .line 2223
    .line 2224
    invoke-static {v2}, Lc1i;->d(I)I

    .line 2225
    .line 2226
    .line 2227
    move-result v2

    .line 2228
    invoke-static {v0, v14, v15, v1, v2}, Lt0i;->k(Loq0;Li84;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 2229
    .line 2230
    .line 2231
    return-object v28

    .line 2232
    :pswitch_1a
    move/from16 v21, v8

    .line 2233
    .line 2234
    move-object/from16 v28, v13

    .line 2235
    .line 2236
    check-cast v0, Lpu9;

    .line 2237
    .line 2238
    check-cast v14, Lk0a;

    .line 2239
    .line 2240
    check-cast v15, Lfv2;

    .line 2241
    .line 2242
    move-object/from16 v1, p1

    .line 2243
    .line 2244
    check-cast v1, Lgx2;

    .line 2245
    .line 2246
    move-object/from16 v2, p2

    .line 2247
    .line 2248
    check-cast v2, Ljava/lang/Integer;

    .line 2249
    .line 2250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2251
    .line 2252
    .line 2253
    move-result v2

    .line 2254
    and-int/lit8 v3, v2, 0x3

    .line 2255
    .line 2256
    if-eq v3, v10, :cond_38

    .line 2257
    .line 2258
    const/4 v3, 0x1

    .line 2259
    :goto_2d
    const/16 v27, 0x1

    .line 2260
    .line 2261
    goto :goto_2e

    .line 2262
    :cond_38
    const/4 v3, 0x0

    .line 2263
    goto :goto_2d

    .line 2264
    :goto_2e
    and-int/lit8 v2, v2, 0x1

    .line 2265
    .line 2266
    check-cast v1, Lft5;

    .line 2267
    .line 2268
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 2269
    .line 2270
    .line 2271
    move-result v2

    .line 2272
    if-eqz v2, :cond_3b

    .line 2273
    .line 2274
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v2

    .line 2278
    if-ne v2, v6, :cond_39

    .line 2279
    .line 2280
    new-instance v2, Lan;

    .line 2281
    .line 2282
    const/4 v3, 0x0

    .line 2283
    invoke-direct {v2, v14, v3}, Lan;-><init>(Lk0a;I)V

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2287
    .line 2288
    .line 2289
    :cond_39
    check-cast v2, Lcq5;

    .line 2290
    .line 2291
    invoke-static {v0, v2}, Lqjh;->f(Lpu9;Lcq5;)Lpu9;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    sget-object v2, Lck2;->Y:Lyy0;

    .line 2296
    .line 2297
    const/4 v5, 0x1

    .line 2298
    invoke-static {v2, v5}, Lv81;->d(Lee;Z)Lpf9;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v2

    .line 2302
    iget-wide v3, v1, Lft5;->T:J

    .line 2303
    .line 2304
    ushr-long v5, v3, v21

    .line 2305
    .line 2306
    xor-long/2addr v3, v5

    .line 2307
    long-to-int v3, v3

    .line 2308
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v4

    .line 2312
    invoke-static {v1, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    sget-object v5, Lax2;->k:Lzw2;

    .line 2317
    .line 2318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2319
    .line 2320
    .line 2321
    sget-object v5, Lzw2;->b:Lny2;

    .line 2322
    .line 2323
    invoke-virtual {v1}, Lft5;->g0()V

    .line 2324
    .line 2325
    .line 2326
    iget-boolean v6, v1, Lft5;->S:Z

    .line 2327
    .line 2328
    if-eqz v6, :cond_3a

    .line 2329
    .line 2330
    invoke-virtual {v1, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 2331
    .line 2332
    .line 2333
    goto :goto_2f

    .line 2334
    :cond_3a
    invoke-virtual {v1}, Lft5;->p0()V

    .line 2335
    .line 2336
    .line 2337
    :goto_2f
    sget-object v5, Lzw2;->f:Lio;

    .line 2338
    .line 2339
    invoke-static {v1, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2340
    .line 2341
    .line 2342
    sget-object v2, Lzw2;->e:Lio;

    .line 2343
    .line 2344
    invoke-static {v1, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2345
    .line 2346
    .line 2347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v2

    .line 2351
    sget-object v3, Lzw2;->g:Lio;

    .line 2352
    .line 2353
    invoke-static {v1, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2354
    .line 2355
    .line 2356
    sget-object v2, Lzw2;->h:Lyw2;

    .line 2357
    .line 2358
    invoke-static {v1, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 2359
    .line 2360
    .line 2361
    sget-object v2, Lzw2;->d:Lio;

    .line 2362
    .line 2363
    invoke-static {v1, v2, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2364
    .line 2365
    .line 2366
    const/4 v2, 0x0

    .line 2367
    const/4 v5, 0x1

    .line 2368
    invoke-static {v2, v15, v1, v5}, Lec3;->I(ILfv2;Lft5;Z)V

    .line 2369
    .line 2370
    .line 2371
    goto :goto_30

    .line 2372
    :cond_3b
    invoke-virtual {v1}, Lft5;->W()V

    .line 2373
    .line 2374
    .line 2375
    :goto_30
    return-object v28

    .line 2376
    :pswitch_1b
    move v5, v12

    .line 2377
    move-object/from16 v28, v13

    .line 2378
    .line 2379
    check-cast v0, Ljo7;

    .line 2380
    .line 2381
    check-cast v15, Ljo7;

    .line 2382
    .line 2383
    check-cast v14, Lcq5;

    .line 2384
    .line 2385
    move-object/from16 v1, p1

    .line 2386
    .line 2387
    check-cast v1, Lgx2;

    .line 2388
    .line 2389
    move-object/from16 v2, p2

    .line 2390
    .line 2391
    check-cast v2, Ljava/lang/Integer;

    .line 2392
    .line 2393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2394
    .line 2395
    .line 2396
    invoke-static {v5}, Lc1i;->d(I)I

    .line 2397
    .line 2398
    .line 2399
    move-result v2

    .line 2400
    invoke-static {v0, v15, v14, v1, v2}, Llwh;->d(Ljo7;Ljo7;Lcq5;Lgx2;I)V

    .line 2401
    .line 2402
    .line 2403
    return-object v28

    .line 2404
    :pswitch_1c
    move v5, v12

    .line 2405
    move-object/from16 v28, v13

    .line 2406
    .line 2407
    check-cast v0, Ln88;

    .line 2408
    .line 2409
    check-cast v14, Lcq5;

    .line 2410
    .line 2411
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 2412
    .line 2413
    move-object/from16 v1, p1

    .line 2414
    .line 2415
    check-cast v1, Lgx2;

    .line 2416
    .line 2417
    move-object/from16 v2, p2

    .line 2418
    .line 2419
    check-cast v2, Ljava/lang/Integer;

    .line 2420
    .line 2421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2422
    .line 2423
    .line 2424
    invoke-static {v5}, Lc1i;->d(I)I

    .line 2425
    .line 2426
    .line 2427
    move-result v2

    .line 2428
    invoke-static {v0, v14, v15, v1, v2}, Lpvh;->a(Ln88;Lcq5;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 2429
    .line 2430
    .line 2431
    return-object v28

    .line 2432
    nop

    .line 2433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
