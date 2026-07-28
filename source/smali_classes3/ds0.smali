.class public final synthetic Lds0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(FLpn2;ILk0a;Lgz9;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lds0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lds0;->Y:F

    .line 8
    .line 9
    iput-object p2, p0, Lds0;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lds0;->Z:I

    .line 12
    .line 13
    iput-object p4, p0, Lds0;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lds0;->S0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lis;FLfje;Lpu9;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lds0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds0;->Q0:Ljava/lang/Object;

    iput p2, p0, Lds0;->Y:F

    iput-object p3, p0, Lds0;->R0:Ljava/lang/Object;

    iput-object p4, p0, Lds0;->S0:Ljava/lang/Object;

    iput p5, p0, Lds0;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;II)V
    .locals 0

    .line 19
    iput p6, p0, Lds0;->X:I

    iput-object p1, p0, Lds0;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lds0;->R0:Ljava/lang/Object;

    iput p3, p0, Lds0;->Y:F

    iput-object p4, p0, Lds0;->S0:Ljava/lang/Object;

    iput p5, p0, Lds0;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lds0;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, Lds0;->Z:I

    .line 9
    .line 10
    iget-object v5, v0, Lds0;->S0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lds0;->R0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lds0;->Q0:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Lf91;

    .line 21
    .line 22
    move-object v9, v6

    .line 23
    check-cast v9, Ljava/lang/String;

    .line 24
    .line 25
    move-object v11, v5

    .line 26
    check-cast v11, Ljdd;

    .line 27
    .line 28
    move-object/from16 v12, p1

    .line 29
    .line 30
    check-cast v12, Lgx2;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    or-int/lit8 v1, v4, 0x1

    .line 40
    .line 41
    invoke-static {v1}, Lc1i;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    iget v10, v0, Lds0;->Y:F

    .line 46
    .line 47
    invoke-static/range {v8 .. v13}, Llob;->a(Lf91;Ljava/lang/String;FLjdd;Lgx2;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object v15, v7

    .line 52
    check-cast v15, Lpn2;

    .line 53
    .line 54
    check-cast v6, Lk0a;

    .line 55
    .line 56
    check-cast v5, Lgz9;

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lgx2;

    .line 61
    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    check-cast v7, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    sget v8, Lul3;->Z:I

    .line 71
    .line 72
    and-int/lit8 v8, v7, 0x3

    .line 73
    .line 74
    const/4 v9, 0x2

    .line 75
    if-eq v8, v9, :cond_0

    .line 76
    .line 77
    move v8, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v8, 0x0

    .line 80
    :goto_0
    and-int/2addr v7, v3

    .line 81
    check-cast v1, Lft5;

    .line 82
    .line 83
    invoke-virtual {v1, v7, v8}, Lft5;->T(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    sget-object v7, Lmu9;->b:Lmu9;

    .line 90
    .line 91
    const/high16 v8, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v7, v8}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v1}, Lzlh;->t(Lgx2;)Lwyc;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v9, v10, v3}, Lzlh;->u(Lpu9;Lwyc;Z)Lpu9;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    new-instance v10, La10;

    .line 106
    .line 107
    new-instance v11, Lxj;

    .line 108
    .line 109
    const/16 v12, 0xd

    .line 110
    .line 111
    invoke-direct {v11, v12}, Lxj;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/high16 v12, 0x41000000    # 8.0f

    .line 115
    .line 116
    invoke-direct {v10, v12, v3, v11}, La10;-><init>(FZLb10;)V

    .line 117
    .line 118
    .line 119
    sget-object v11, Lck2;->a1:Lwy0;

    .line 120
    .line 121
    const/4 v12, 0x6

    .line 122
    invoke-static {v10, v11, v1, v12}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget-wide v11, v1, Lft5;->T:J

    .line 127
    .line 128
    const/16 v13, 0x20

    .line 129
    .line 130
    ushr-long v13, v11, v13

    .line 131
    .line 132
    xor-long/2addr v11, v13

    .line 133
    long-to-int v11, v11

    .line 134
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v1, v9}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget-object v13, Lax2;->k:Lzw2;

    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v13, Lzw2;->b:Lny2;

    .line 148
    .line 149
    invoke-virtual {v1}, Lft5;->g0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v14, v1, Lft5;->S:Z

    .line 153
    .line 154
    if-eqz v14, :cond_1

    .line 155
    .line 156
    invoke-virtual {v1, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v1}, Lft5;->p0()V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v13, Lzw2;->f:Lio;

    .line 164
    .line 165
    invoke-static {v1, v13, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v10, Lzw2;->e:Lio;

    .line 169
    .line 170
    invoke-static {v1, v10, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    sget-object v11, Lzw2;->g:Lio;

    .line 178
    .line 179
    invoke-static {v1, v11, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v10, Lzw2;->h:Lyw2;

    .line 183
    .line 184
    invoke-static {v1, v10}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 185
    .line 186
    .line 187
    sget-object v10, Lzw2;->d:Lio;

    .line 188
    .line 189
    invoke-static {v1, v10, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/high16 v9, 0x43960000    # 300.0f

    .line 193
    .line 194
    invoke-static {v7, v9}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iget v0, v0, Lds0;->Y:F

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lft5;->d(F)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    sget-object v12, Lfx2;->a:Lph6;

    .line 209
    .line 210
    if-nez v10, :cond_2

    .line 211
    .line 212
    if-ne v11, v12, :cond_3

    .line 213
    .line 214
    :cond_2
    new-instance v11, Lu61;

    .line 215
    .line 216
    const/4 v10, 0x3

    .line 217
    invoke-direct {v11, v10, v0}, Lu61;-><init>(IF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    check-cast v11, Lcq5;

    .line 224
    .line 225
    invoke-static {v9, v11}, Lpdh;->e(Lpu9;Lcq5;)Lpu9;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v12, :cond_4

    .line 234
    .line 235
    new-instance v0, Lac3;

    .line 236
    .line 237
    const/4 v9, 0x4

    .line 238
    invoke-direct {v0, v9, v6, v5}, Lac3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    move-object/from16 v17, v0

    .line 245
    .line 246
    check-cast v17, Lcq5;

    .line 247
    .line 248
    invoke-static {v4}, Lhdh;->b(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    new-instance v0, Ldn2;

    .line 253
    .line 254
    invoke-direct {v0, v9, v10}, Ldn2;-><init>(J)V

    .line 255
    .line 256
    .line 257
    const/high16 v22, 0x30000

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    move-object/from16 v20, v0

    .line 266
    .line 267
    move-object/from16 v21, v1

    .line 268
    .line 269
    invoke-static/range {v14 .. v22}, Lqp1;->a(Lpu9;Lpn2;ZLcq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ldn2;Lgx2;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v8}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/high16 v5, 0x41200000    # 10.0f

    .line 277
    .line 278
    invoke-static {v0, v5}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/high16 v5, 0x420c0000    # 35.0f

    .line 283
    .line 284
    invoke-static {v0, v5}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    sget-object v0, Lve9;->a:Llvd;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lte9;

    .line 295
    .line 296
    iget-object v5, v5, Lte9;->a:Lvn2;

    .line 297
    .line 298
    iget-wide v7, v5, Lvn2;->s:J

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lte9;

    .line 305
    .line 306
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 307
    .line 308
    iget-wide v9, v0, Lvn2;->q:J

    .line 309
    .line 310
    invoke-static {v4}, Lhdh;->b(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    new-instance v0, Ldn2;

    .line 315
    .line 316
    invoke-direct {v0, v4, v5}, Ldn2;-><init>(J)V

    .line 317
    .line 318
    .line 319
    const/16 v27, 0x0

    .line 320
    .line 321
    const/16 v29, 0x6

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    const/16 v26, 0x0

    .line 334
    .line 335
    move-object/from16 v25, v0

    .line 336
    .line 337
    move-object/from16 v28, v1

    .line 338
    .line 339
    move-wide/from16 v21, v7

    .line 340
    .line 341
    move-wide/from16 v18, v9

    .line 342
    .line 343
    invoke-static/range {v14 .. v29}, Lprg;->a(Lpu9;Lpn2;FFJFJFLwk;Ldn2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v31, v28

    .line 347
    .line 348
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/lang/String;

    .line 353
    .line 354
    sget-wide v16, Ldn2;->m:J

    .line 355
    .line 356
    move-object/from16 v32, v31

    .line 357
    .line 358
    const-wide/16 v30, 0x0

    .line 359
    .line 360
    const v33, 0x7fffffcf

    .line 361
    .line 362
    .line 363
    const-wide/16 v20, 0x0

    .line 364
    .line 365
    const-wide/16 v22, 0x0

    .line 366
    .line 367
    const-wide/16 v24, 0x0

    .line 368
    .line 369
    const-wide/16 v26, 0x0

    .line 370
    .line 371
    const-wide/16 v28, 0x0

    .line 372
    .line 373
    move-wide/from16 v18, v16

    .line 374
    .line 375
    invoke-static/range {v16 .. v33}, Lbrh;->s(JJJJJJJJLgx2;I)Ljfe;

    .line 376
    .line 377
    .line 378
    move-result-object v30

    .line 379
    move-object/from16 v1, v32

    .line 380
    .line 381
    sget-object v4, Lck2;->b1:Lwy0;

    .line 382
    .line 383
    new-instance v5, Lvl6;

    .line 384
    .line 385
    invoke-direct {v5, v4}, Lvl6;-><init>(Lwy0;)V

    .line 386
    .line 387
    .line 388
    const/high16 v4, 0x42f00000    # 120.0f

    .line 389
    .line 390
    invoke-static {v5, v4}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 391
    .line 392
    .line 393
    move-result-object v18

    .line 394
    invoke-virtual {v1, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-nez v4, :cond_5

    .line 403
    .line 404
    if-ne v5, v12, :cond_6

    .line 405
    .line 406
    :cond_5
    new-instance v5, Lac3;

    .line 407
    .line 408
    const/4 v4, 0x5

    .line 409
    invoke-direct {v5, v4, v6, v15}, Lac3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_6
    move-object/from16 v17, v5

    .line 416
    .line 417
    check-cast v17, Lcq5;

    .line 418
    .line 419
    const v33, 0xc00006

    .line 420
    .line 421
    .line 422
    const v34, 0x3dfbb8

    .line 423
    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    sget-object v21, Lmtg;->U:Lfv2;

    .line 430
    .line 431
    sget-object v22, Lmtg;->V:Lfv2;

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    const/16 v24, 0x0

    .line 436
    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    const/16 v26, 0x1

    .line 440
    .line 441
    const/16 v27, 0x0

    .line 442
    .line 443
    const/16 v28, 0x0

    .line 444
    .line 445
    const/16 v29, 0x0

    .line 446
    .line 447
    const/high16 v32, 0x180000

    .line 448
    .line 449
    move-object/from16 v16, v0

    .line 450
    .line 451
    move-object/from16 v31, v1

    .line 452
    .line 453
    invoke-static/range {v16 .. v34}, Lcjh;->a(Ljava/lang/String;Lcq5;Lpu9;ZLfje;Lqq5;Lqq5;Lr0g;Luh7;Lsh7;ZIILjdd;Ljfe;Lgx2;III)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v3}, Lft5;->q(Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_7
    invoke-virtual {v1}, Lft5;->W()V

    .line 461
    .line 462
    .line 463
    :goto_2
    return-object v2

    .line 464
    :pswitch_1
    check-cast v7, Lis;

    .line 465
    .line 466
    check-cast v6, Lfje;

    .line 467
    .line 468
    check-cast v5, Lpu9;

    .line 469
    .line 470
    move-object/from16 v8, p1

    .line 471
    .line 472
    check-cast v8, Lgx2;

    .line 473
    .line 474
    move-object/from16 v1, p2

    .line 475
    .line 476
    check-cast v1, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    or-int/lit8 v1, v4, 0x1

    .line 482
    .line 483
    invoke-static {v1}, Lc1i;->d(I)I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    move-object v4, v7

    .line 488
    move-object v7, v5

    .line 489
    iget v5, v0, Lds0;->Y:F

    .line 490
    .line 491
    invoke-static/range {v4 .. v9}, Lc1i;->a(Lis;FLfje;Lpu9;Lgx2;I)V

    .line 492
    .line 493
    .line 494
    return-object v2

    .line 495
    :pswitch_2
    move-object v10, v7

    .line 496
    check-cast v10, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 497
    .line 498
    move-object v11, v6

    .line 499
    check-cast v11, Lnb1;

    .line 500
    .line 501
    move-object v13, v5

    .line 502
    check-cast v13, Lwy0;

    .line 503
    .line 504
    move-object/from16 v14, p1

    .line 505
    .line 506
    check-cast v14, Lgx2;

    .line 507
    .line 508
    move-object/from16 v1, p2

    .line 509
    .line 510
    check-cast v1, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    or-int/lit8 v1, v4, 0x1

    .line 516
    .line 517
    invoke-static {v1}, Lc1i;->d(I)I

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    iget v12, v0, Lds0;->Y:F

    .line 522
    .line 523
    invoke-static/range {v10 .. v15}, Lb1i;->a(Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;Lnb1;FLwy0;Lgx2;I)V

    .line 524
    .line 525
    .line 526
    return-object v2

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
