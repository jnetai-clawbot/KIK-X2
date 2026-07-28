.class public final Lb68;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final c:Lfv2;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Law2;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Law2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, 0x7984ac73

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lb68;->c:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb68;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb68;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lis;Lis;ZLfv2;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 38

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v12, p5

    .line 9
    .line 10
    check-cast v12, Lft5;

    .line 11
    .line 12
    const v0, -0x12d9dcd7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Lft5;->e0(I)Lft5;

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v12, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v6

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-virtual {v12, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v3

    .line 45
    and-int/lit16 v3, v6, 0x6000

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v12, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x4000

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x2000

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v3

    .line 61
    :cond_3
    and-int/lit16 v3, v0, 0x2493

    .line 62
    .line 63
    const/16 v7, 0x2492

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    if-eq v3, v7, :cond_4

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v15

    .line 71
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v12, v7, v3}, Lft5;->T(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_d

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/16 v7, 0xf

    .line 81
    .line 82
    sget-object v9, Lmu9;->b:Lmu9;

    .line 83
    .line 84
    invoke-static {v7, v9, v3, v5, v15}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v7, Lck2;->Y:Lyy0;

    .line 89
    .line 90
    invoke-static {v7, v15}, Lv81;->d(Lee;Z)Lpf9;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-wide v10, v12, Lft5;->T:J

    .line 95
    .line 96
    ushr-long v13, v10, v4

    .line 97
    .line 98
    xor-long/2addr v10, v13

    .line 99
    long-to-int v10, v10

    .line 100
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v12, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v13, Lax2;->k:Lzw2;

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v13, Lzw2;->b:Lny2;

    .line 114
    .line 115
    invoke-virtual {v12}, Lft5;->g0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v14, v12, Lft5;->S:Z

    .line 119
    .line 120
    if-eqz v14, :cond_5

    .line 121
    .line 122
    invoke-virtual {v12, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {v12}, Lft5;->p0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v14, Lzw2;->f:Lio;

    .line 130
    .line 131
    invoke-static {v12, v14, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Lzw2;->e:Lio;

    .line 135
    .line 136
    invoke-static {v12, v7, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    sget-object v11, Lzw2;->g:Lio;

    .line 144
    .line 145
    invoke-static {v12, v11, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v10, Lzw2;->h:Lyw2;

    .line 149
    .line 150
    invoke-static {v12, v10}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 151
    .line 152
    .line 153
    move/from16 p5, v4

    .line 154
    .line 155
    sget-object v4, Lzw2;->d:Lio;

    .line 156
    .line 157
    invoke-static {v12, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/high16 v3, 0x42900000    # 72.0f

    .line 161
    .line 162
    invoke-static {v9, v3}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/high16 v15, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v3, v15}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/high16 v8, 0x41200000    # 10.0f

    .line 173
    .line 174
    invoke-static {v3, v8, v8}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v8, Lck2;->Y0:Lxy0;

    .line 179
    .line 180
    sget-object v15, Ld10;->a:Lnph;

    .line 181
    .line 182
    move/from16 v19, v0

    .line 183
    .line 184
    const/16 v0, 0x30

    .line 185
    .line 186
    invoke-static {v15, v8, v12, v0}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object/from16 v21, v1

    .line 191
    .line 192
    iget-wide v0, v12, Lft5;->T:J

    .line 193
    .line 194
    ushr-long v22, v0, p5

    .line 195
    .line 196
    xor-long v0, v0, v22

    .line 197
    .line 198
    long-to-int v0, v0

    .line 199
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v12, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v12}, Lft5;->g0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v2, v12, Lft5;->S:Z

    .line 211
    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    invoke-virtual {v12, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    move-object/from16 v2, v21

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_6
    invoke-virtual {v12}, Lft5;->p0()V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :goto_6
    invoke-static {v12, v14, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v12, v7, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v12, v11, v12, v10}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v12, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x6

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object/from16 v2, p3

    .line 242
    .line 243
    invoke-virtual {v2, v12, v1}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41400000    # 12.0f

    .line 247
    .line 248
    invoke-static {v9, v1}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v12, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-static {v9, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v1, Ld10;->g:Luuc;

    .line 262
    .line 263
    const/16 v0, 0x36

    .line 264
    .line 265
    invoke-static {v1, v8, v12, v0}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object/from16 v31, v1

    .line 270
    .line 271
    iget-wide v0, v12, Lft5;->T:J

    .line 272
    .line 273
    ushr-long v22, v0, p5

    .line 274
    .line 275
    xor-long v0, v0, v22

    .line 276
    .line 277
    long-to-int v0, v0

    .line 278
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v12, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v12}, Lft5;->g0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v5, v12, Lft5;->S:Z

    .line 290
    .line 291
    if-eqz v5, :cond_7

    .line 292
    .line 293
    invoke-virtual {v12, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_7
    invoke-virtual {v12}, Lft5;->p0()V

    .line 298
    .line 299
    .line 300
    :goto_7
    invoke-static {v12, v14, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v12, v7, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v12, v11, v12, v10}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    const/high16 v1, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-static {v12, v3, v4, v1, v0}, Loc0;->k(Lft5;Lpu9;Lio;FZ)Li08;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget-object v1, Lck2;->a1:Lwy0;

    .line 317
    .line 318
    move-object/from16 v5, v31

    .line 319
    .line 320
    const/4 v3, 0x6

    .line 321
    invoke-static {v5, v1, v12, v3}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    move-object v3, v1

    .line 326
    iget-wide v0, v12, Lft5;->T:J

    .line 327
    .line 328
    ushr-long v21, v0, p5

    .line 329
    .line 330
    xor-long v0, v0, v21

    .line 331
    .line 332
    long-to-int v0, v0

    .line 333
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v12, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v12}, Lft5;->g0()V

    .line 342
    .line 343
    .line 344
    move-object/from16 v21, v3

    .line 345
    .line 346
    iget-boolean v3, v12, Lft5;->S:Z

    .line 347
    .line 348
    if-eqz v3, :cond_8

    .line 349
    .line 350
    invoke-virtual {v12, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    :goto_8
    move-object/from16 v3, v21

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_8
    invoke-virtual {v12}, Lft5;->p0()V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :goto_9
    invoke-static {v12, v14, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v12, v7, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v12, v11, v12, v10}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v12, v4, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lve9;->a:Llvd;

    .line 373
    .line 374
    invoke-virtual {v12, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lte9;

    .line 379
    .line 380
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 381
    .line 382
    iget-wide v1, v1, Lvn2;->q:J

    .line 383
    .line 384
    and-int/lit8 v3, v19, 0xe

    .line 385
    .line 386
    or-int/lit16 v3, v3, 0xc30

    .line 387
    .line 388
    move-object/from16 v21, v14

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    move-object/from16 v22, v8

    .line 392
    .line 393
    sget-object v8, Lgq4;->X:Lgq4;

    .line 394
    .line 395
    move-object/from16 v23, v11

    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    move-object/from16 v31, v0

    .line 399
    .line 400
    move-object/from16 v33, v4

    .line 401
    .line 402
    move-object/from16 v32, v5

    .line 403
    .line 404
    move-object v4, v9

    .line 405
    move-object v0, v10

    .line 406
    move-object/from16 v5, v22

    .line 407
    .line 408
    move-object/from16 v6, v23

    .line 409
    .line 410
    move-wide v9, v1

    .line 411
    move-object v1, v13

    .line 412
    move-object/from16 v2, v21

    .line 413
    .line 414
    move v13, v3

    .line 415
    move-object v3, v7

    .line 416
    move-object/from16 v7, p0

    .line 417
    .line 418
    invoke-static/range {v7 .. v14}, Lb68;->e(Lis;Ljava/util/Map;JZLgx2;II)V

    .line 419
    .line 420
    .line 421
    const/high16 v7, 0x40800000    # 4.0f

    .line 422
    .line 423
    invoke-static {v4, v7}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-static {v12, v7}, Lnch;->b(Lgx2;Lpu9;)V

    .line 428
    .line 429
    .line 430
    const/16 v7, 0x30

    .line 431
    .line 432
    invoke-static {v15, v5, v12, v7}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    iget-wide v8, v12, Lft5;->T:J

    .line 437
    .line 438
    ushr-long v10, v8, p5

    .line 439
    .line 440
    xor-long/2addr v8, v10

    .line 441
    long-to-int v8, v8

    .line 442
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-static {v12, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-virtual {v12}, Lft5;->g0()V

    .line 451
    .line 452
    .line 453
    iget-boolean v11, v12, Lft5;->S:Z

    .line 454
    .line 455
    if-eqz v11, :cond_9

    .line 456
    .line 457
    invoke-virtual {v12, v1}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_9
    invoke-virtual {v12}, Lft5;->p0()V

    .line 462
    .line 463
    .line 464
    :goto_a
    invoke-static {v12, v2, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v12, v3, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v8, v12, v6, v12, v0}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v15, v33

    .line 474
    .line 475
    invoke-static {v12, v15, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    sget-object v7, Lgcc;->a:Lfcc;

    .line 479
    .line 480
    shr-int/lit8 v8, v19, 0x3

    .line 481
    .line 482
    const/16 v17, 0xe

    .line 483
    .line 484
    and-int/lit8 v8, v8, 0xe

    .line 485
    .line 486
    or-int/lit16 v13, v8, 0x6000

    .line 487
    .line 488
    const/16 v14, 0xa

    .line 489
    .line 490
    const/4 v9, 0x0

    .line 491
    const/4 v10, 0x1

    .line 492
    const/4 v11, 0x0

    .line 493
    move-object/from16 v8, p1

    .line 494
    .line 495
    invoke-virtual/range {v7 .. v14}, Lfcc;->c(Lis;Ljava/util/Map;IILgx2;II)V

    .line 496
    .line 497
    .line 498
    const/4 v7, 0x1

    .line 499
    invoke-virtual {v12, v7}, Lft5;->q(Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12, v7}, Lft5;->q(Z)V

    .line 503
    .line 504
    .line 505
    const/high16 v8, 0x41000000    # 8.0f

    .line 506
    .line 507
    invoke-static {v4, v8}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-static {v12, v8}, Lnch;->b(Lgx2;Lpu9;)V

    .line 512
    .line 513
    .line 514
    if-eqz p2, :cond_c

    .line 515
    .line 516
    const v9, -0x50a706e3

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v9}, Lft5;->c0(I)V

    .line 520
    .line 521
    .line 522
    const/high16 v9, 0x3f800000    # 1.0f

    .line 523
    .line 524
    invoke-static {v4, v9}, Ltkd;->c(Lpu9;F)Lpu9;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    const/high16 v10, 0x40c00000    # 6.0f

    .line 529
    .line 530
    const/4 v11, 0x0

    .line 531
    invoke-static {v9, v11, v10, v7}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    sget-object v10, Lck2;->c1:Lwy0;

    .line 536
    .line 537
    move-object/from16 v13, v32

    .line 538
    .line 539
    const/16 v11, 0x36

    .line 540
    .line 541
    invoke-static {v13, v10, v12, v11}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    iget-wide v7, v12, Lft5;->T:J

    .line 546
    .line 547
    ushr-long v18, v7, p5

    .line 548
    .line 549
    xor-long v7, v7, v18

    .line 550
    .line 551
    long-to-int v7, v7

    .line 552
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-static {v12, v9}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-virtual {v12}, Lft5;->g0()V

    .line 561
    .line 562
    .line 563
    iget-boolean v14, v12, Lft5;->S:Z

    .line 564
    .line 565
    if-eqz v14, :cond_a

    .line 566
    .line 567
    invoke-virtual {v12, v1}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 568
    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_a
    invoke-virtual {v12}, Lft5;->p0()V

    .line 572
    .line 573
    .line 574
    :goto_b
    invoke-static {v12, v2, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v12, v3, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v7, v12, v6, v12, v0}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v12, v15, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    sget v7, Lnzb;->just_now:I

    .line 587
    .line 588
    invoke-static {v12, v7}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    move-object/from16 v8, v31

    .line 593
    .line 594
    invoke-virtual {v12, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    check-cast v9, Lte9;

    .line 599
    .line 600
    iget-object v9, v9, Lte9;->a:Lvn2;

    .line 601
    .line 602
    iget-wide v9, v9, Lvn2;->s:J

    .line 603
    .line 604
    invoke-static/range {v17 .. v17}, Lfkh;->f(I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v17

    .line 608
    invoke-virtual {v12, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    check-cast v14, Lte9;

    .line 613
    .line 614
    iget-object v14, v14, Lte9;->b:Lk9f;

    .line 615
    .line 616
    iget-object v14, v14, Lk9f;->l:Lfje;

    .line 617
    .line 618
    const/16 v29, 0x0

    .line 619
    .line 620
    const v30, 0x1ffea

    .line 621
    .line 622
    .line 623
    const/4 v8, 0x0

    .line 624
    move-object/from16 v32, v13

    .line 625
    .line 626
    const/4 v13, 0x0

    .line 627
    move-object/from16 v26, v14

    .line 628
    .line 629
    const/4 v14, 0x0

    .line 630
    move-object/from16 v33, v15

    .line 631
    .line 632
    const/16 v19, 0x0

    .line 633
    .line 634
    const-wide/16 v15, 0x0

    .line 635
    .line 636
    move-object/from16 v27, v12

    .line 637
    .line 638
    move-wide/from16 v11, v17

    .line 639
    .line 640
    const/high16 v18, 0x41800000    # 16.0f

    .line 641
    .line 642
    const/16 v17, 0x0

    .line 643
    .line 644
    move/from16 v20, v18

    .line 645
    .line 646
    const/16 v18, 0x0

    .line 647
    .line 648
    move/from16 v22, v19

    .line 649
    .line 650
    move/from16 v21, v20

    .line 651
    .line 652
    const-wide/16 v19, 0x0

    .line 653
    .line 654
    move/from16 v23, v21

    .line 655
    .line 656
    const/16 v21, 0x0

    .line 657
    .line 658
    move/from16 v24, v22

    .line 659
    .line 660
    const/16 v22, 0x0

    .line 661
    .line 662
    move/from16 v25, v23

    .line 663
    .line 664
    const/16 v23, 0x0

    .line 665
    .line 666
    move/from16 v28, v24

    .line 667
    .line 668
    const/16 v24, 0x0

    .line 669
    .line 670
    move/from16 v34, v25

    .line 671
    .line 672
    const/16 v25, 0x0

    .line 673
    .line 674
    move/from16 v35, v28

    .line 675
    .line 676
    const/16 v28, 0x6000

    .line 677
    .line 678
    move-object/from16 v37, v31

    .line 679
    .line 680
    move-object/from16 v36, v33

    .line 681
    .line 682
    move-object/from16 v31, v0

    .line 683
    .line 684
    move-object/from16 v0, v32

    .line 685
    .line 686
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v12, v27

    .line 690
    .line 691
    const/16 v11, 0x36

    .line 692
    .line 693
    invoke-static {v0, v5, v12, v11}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget-wide v7, v12, Lft5;->T:J

    .line 698
    .line 699
    ushr-long v9, v7, p5

    .line 700
    .line 701
    xor-long/2addr v7, v9

    .line 702
    long-to-int v5, v7

    .line 703
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-static {v12, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    invoke-virtual {v12}, Lft5;->g0()V

    .line 712
    .line 713
    .line 714
    iget-boolean v9, v12, Lft5;->S:Z

    .line 715
    .line 716
    if-eqz v9, :cond_b

    .line 717
    .line 718
    invoke-virtual {v12, v1}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 719
    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_b
    invoke-virtual {v12}, Lft5;->p0()V

    .line 723
    .line 724
    .line 725
    :goto_c
    invoke-static {v12, v2, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v12, v3, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v0, v31

    .line 732
    .line 733
    invoke-static {v5, v12, v6, v12, v0}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v15, v36

    .line 737
    .line 738
    invoke-static {v12, v15, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-static {}, Ljdh;->e()Ljw6;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    sget v0, Lnzb;->content_description_pinned:I

    .line 746
    .line 747
    invoke-static {v12, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    const/high16 v0, 0x41800000    # 16.0f

    .line 752
    .line 753
    invoke-static {v4, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    move-object/from16 v1, v37

    .line 758
    .line 759
    invoke-virtual {v12, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Lte9;

    .line 764
    .line 765
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 766
    .line 767
    iget-wide v10, v2, Lvn2;->s:J

    .line 768
    .line 769
    const/16 v13, 0x180

    .line 770
    .line 771
    const/4 v14, 0x0

    .line 772
    invoke-static/range {v7 .. v14}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 773
    .line 774
    .line 775
    invoke-static {}, Lgnh;->c()Ljw6;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    sget v2, Lnzb;->content_description_muted:I

    .line 780
    .line 781
    invoke-static {v12, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    invoke-static {v4, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    invoke-virtual {v12, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Lte9;

    .line 794
    .line 795
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 796
    .line 797
    iget-wide v10, v0, Lvn2;->s:J

    .line 798
    .line 799
    invoke-static/range {v7 .. v14}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 800
    .line 801
    .line 802
    new-instance v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;

    .line 803
    .line 804
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 805
    .line 806
    .line 807
    move-result-wide v1

    .line 808
    sget-object v3, Lth4;->Y:Lnph;

    .line 809
    .line 810
    sget-object v3, Lzh4;->T0:Lzh4;

    .line 811
    .line 812
    const/4 v13, 0x1

    .line 813
    invoke-static {v13, v3}, Lyoh;->n(ILzh4;)J

    .line 814
    .line 815
    .line 816
    move-result-wide v3

    .line 817
    invoke-static {v3, v4}, Lth4;->g(J)J

    .line 818
    .line 819
    .line 820
    move-result-wide v3

    .line 821
    add-long v8, v3, v1

    .line 822
    .line 823
    const/16 v10, 0x3e

    .line 824
    .line 825
    const/4 v11, 0x0

    .line 826
    const-wide/16 v1, 0x0

    .line 827
    .line 828
    const/4 v3, 0x0

    .line 829
    const/4 v4, 0x0

    .line 830
    const/4 v5, 0x0

    .line 831
    const/4 v6, 0x0

    .line 832
    const/4 v7, 0x0

    .line 833
    invoke-direct/range {v0 .. v11}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;-><init>(JLjava/lang/String;Ljava/util/UUID;ZZZJILzw3;)V

    .line 834
    .line 835
    .line 836
    sget v1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;->$stable:I

    .line 837
    .line 838
    invoke-static {v0, v12, v1}, Lqyh;->a(Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;Lgx2;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v12, v13}, Lft5;->q(Z)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v12, v13}, Lft5;->q(Z)V

    .line 845
    .line 846
    .line 847
    const/4 v1, 0x0

    .line 848
    invoke-virtual {v12, v1}, Lft5;->q(Z)V

    .line 849
    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_c
    move v13, v7

    .line 853
    const/high16 v0, 0x41800000    # 16.0f

    .line 854
    .line 855
    const/4 v1, 0x0

    .line 856
    const v2, -0x50873755

    .line 857
    .line 858
    .line 859
    invoke-virtual {v12, v2}, Lft5;->c0(I)V

    .line 860
    .line 861
    .line 862
    invoke-static {v4, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v12, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v12, v1}, Lft5;->q(Z)V

    .line 870
    .line 871
    .line 872
    :goto_d
    invoke-static {v12, v13, v13, v13}, Lrr1;->x(Lft5;ZZZ)V

    .line 873
    .line 874
    .line 875
    goto :goto_e

    .line 876
    :cond_d
    invoke-virtual {v12}, Lft5;->W()V

    .line 877
    .line 878
    .line 879
    :goto_e
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    if-eqz v8, :cond_e

    .line 884
    .line 885
    new-instance v0, Lyw0;

    .line 886
    .line 887
    const/4 v7, 0x2

    .line 888
    move-object/from16 v1, p0

    .line 889
    .line 890
    move-object/from16 v2, p1

    .line 891
    .line 892
    move/from16 v3, p2

    .line 893
    .line 894
    move-object/from16 v4, p3

    .line 895
    .line 896
    move-object/from16 v5, p4

    .line 897
    .line 898
    move/from16 v6, p6

    .line 899
    .line 900
    invoke-direct/range {v0 .. v7}, Lyw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLrq5;Ljava/lang/Object;II)V

    .line 901
    .line 902
    .line 903
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 904
    .line 905
    :cond_e
    return-void
.end method

.method public static final b(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;Lhif;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    move-object/from16 v4, p6

    .line 14
    .line 15
    move/from16 v0, p10

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object/from16 v10, p9

    .line 33
    .line 34
    check-cast v10, Lft5;

    .line 35
    .line 36
    const v2, -0xcefaeab

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v2}, Lft5;->e0(I)Lft5;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v2, v0, 0x6

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    and-int/lit8 v2, v0, 0x8

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v10, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_0
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v2, 0x2

    .line 64
    :goto_1
    or-int/2addr v2, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v2, v0

    .line 67
    :goto_2
    and-int/lit8 v9, v0, 0x30

    .line 68
    .line 69
    if-nez v9, :cond_5

    .line 70
    .line 71
    and-int/lit8 v9, v0, 0x40

    .line 72
    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    invoke-virtual {v10, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v10, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    :goto_3
    if-eqz v9, :cond_4

    .line 85
    .line 86
    const/16 v9, 0x20

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v9, 0x10

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v9

    .line 92
    :cond_5
    and-int/lit16 v9, v0, 0x180

    .line 93
    .line 94
    if-nez v9, :cond_8

    .line 95
    .line 96
    and-int/lit16 v9, v0, 0x200

    .line 97
    .line 98
    if-nez v9, :cond_6

    .line 99
    .line 100
    invoke-virtual {v10, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    invoke-virtual {v10, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    :goto_5
    if-eqz v9, :cond_7

    .line 110
    .line 111
    const/16 v9, 0x100

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    const/16 v9, 0x80

    .line 115
    .line 116
    :goto_6
    or-int/2addr v2, v9

    .line 117
    :cond_8
    and-int/lit16 v9, v0, 0xc00

    .line 118
    .line 119
    if-nez v9, :cond_b

    .line 120
    .line 121
    and-int/lit16 v9, v0, 0x1000

    .line 122
    .line 123
    if-nez v9, :cond_9

    .line 124
    .line 125
    invoke-virtual {v10, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    goto :goto_7

    .line 130
    :cond_9
    invoke-virtual {v10, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    :goto_7
    if-eqz v9, :cond_a

    .line 135
    .line 136
    const/16 v9, 0x800

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_a
    const/16 v9, 0x400

    .line 140
    .line 141
    :goto_8
    or-int/2addr v2, v9

    .line 142
    :cond_b
    and-int/lit16 v9, v0, 0x6000

    .line 143
    .line 144
    if-nez v9, :cond_e

    .line 145
    .line 146
    const v9, 0x8000

    .line 147
    .line 148
    .line 149
    and-int/2addr v9, v0

    .line 150
    if-nez v9, :cond_c

    .line 151
    .line 152
    invoke-virtual {v10, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    goto :goto_9

    .line 157
    :cond_c
    invoke-virtual {v10, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    :goto_9
    if-eqz v9, :cond_d

    .line 162
    .line 163
    const/16 v9, 0x4000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_d
    const/16 v9, 0x2000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v2, v9

    .line 169
    :cond_e
    const/high16 v9, 0x30000

    .line 170
    .line 171
    and-int/2addr v9, v0

    .line 172
    const/high16 v12, 0x40000

    .line 173
    .line 174
    if-nez v9, :cond_11

    .line 175
    .line 176
    and-int v9, v0, v12

    .line 177
    .line 178
    if-nez v9, :cond_f

    .line 179
    .line 180
    invoke-virtual {v10, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    goto :goto_b

    .line 185
    :cond_f
    invoke-virtual {v10, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    :goto_b
    if-eqz v9, :cond_10

    .line 190
    .line 191
    const/high16 v9, 0x20000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_10
    const/high16 v9, 0x10000

    .line 195
    .line 196
    :goto_c
    or-int/2addr v2, v9

    .line 197
    :cond_11
    const/high16 v9, 0x180000

    .line 198
    .line 199
    and-int/2addr v9, v0

    .line 200
    if-nez v9, :cond_14

    .line 201
    .line 202
    const/high16 v9, 0x200000

    .line 203
    .line 204
    and-int/2addr v9, v0

    .line 205
    if-nez v9, :cond_12

    .line 206
    .line 207
    invoke-virtual {v10, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    goto :goto_d

    .line 212
    :cond_12
    invoke-virtual {v10, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    :goto_d
    if-eqz v9, :cond_13

    .line 217
    .line 218
    const/high16 v9, 0x100000

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_13
    const/high16 v9, 0x80000

    .line 222
    .line 223
    :goto_e
    or-int/2addr v2, v9

    .line 224
    :cond_14
    const/high16 v9, 0xc00000

    .line 225
    .line 226
    and-int/2addr v9, v0

    .line 227
    if-nez v9, :cond_16

    .line 228
    .line 229
    move-object/from16 v9, p7

    .line 230
    .line 231
    invoke-virtual {v10, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_15

    .line 236
    .line 237
    const/high16 v13, 0x800000

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_15
    const/high16 v13, 0x400000

    .line 241
    .line 242
    :goto_f
    or-int/2addr v2, v13

    .line 243
    goto :goto_10

    .line 244
    :cond_16
    move-object/from16 v9, p7

    .line 245
    .line 246
    :goto_10
    const/high16 v13, 0x6000000

    .line 247
    .line 248
    and-int/2addr v13, v0

    .line 249
    if-nez v13, :cond_18

    .line 250
    .line 251
    move-object/from16 v13, p8

    .line 252
    .line 253
    invoke-virtual {v10, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-eqz v14, :cond_17

    .line 258
    .line 259
    const/high16 v14, 0x4000000

    .line 260
    .line 261
    goto :goto_11

    .line 262
    :cond_17
    const/high16 v14, 0x2000000

    .line 263
    .line 264
    :goto_11
    or-int/2addr v2, v14

    .line 265
    goto :goto_12

    .line 266
    :cond_18
    move-object/from16 v13, p8

    .line 267
    .line 268
    :goto_12
    const v14, 0x2492493

    .line 269
    .line 270
    .line 271
    and-int/2addr v14, v2

    .line 272
    const v15, 0x2492492

    .line 273
    .line 274
    .line 275
    const/16 p9, 0x20

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    move/from16 v20, v12

    .line 279
    .line 280
    if-eq v14, v15, :cond_19

    .line 281
    .line 282
    const/4 v14, 0x1

    .line 283
    goto :goto_13

    .line 284
    :cond_19
    move v14, v11

    .line 285
    :goto_13
    and-int/lit8 v15, v2, 0x1

    .line 286
    .line 287
    invoke-virtual {v10, v15, v14}, Lft5;->T(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-eqz v14, :cond_1e

    .line 292
    .line 293
    sget-object v14, Lpy2;->m:Lyy2;

    .line 294
    .line 295
    invoke-virtual {v10, v14}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    check-cast v14, Les6;

    .line 300
    .line 301
    invoke-interface {v8}, Lhif;->d()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-virtual {v10, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    if-nez v15, :cond_1a

    .line 314
    .line 315
    sget-object v15, Lfx2;->a:Lph6;

    .line 316
    .line 317
    if-ne v12, v15, :cond_1b

    .line 318
    .line 319
    :cond_1a
    sget-object v12, Lds6;->Z:Lds6;

    .line 320
    .line 321
    invoke-interface {v14, v8, v12}, Les6;->b(Lhif;Lds6;)Liud;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v10, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_1b
    check-cast v12, Liud;

    .line 329
    .line 330
    invoke-static {v12, v10, v11}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 331
    .line 332
    .line 333
    move-result-object v22

    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v19, 0xef

    .line 337
    .line 338
    sget-object v13, Lmu9;->b:Lmu9;

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    const/4 v15, 0x0

    .line 342
    move-object/from16 v17, p8

    .line 343
    .line 344
    move-object/from16 v18, v9

    .line 345
    .line 346
    invoke-static/range {v13 .. v19}, Lejd;->f(Lpu9;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    move-object v12, v13

    .line 351
    sget-object v13, Lck2;->Y:Lyy0;

    .line 352
    .line 353
    invoke-static {v13, v11}, Lv81;->d(Lee;Z)Lpf9;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    iget-wide v13, v10, Lft5;->T:J

    .line 358
    .line 359
    ushr-long v15, v13, p9

    .line 360
    .line 361
    xor-long/2addr v13, v15

    .line 362
    long-to-int v13, v13

    .line 363
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-static {v10, v9}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    sget-object v15, Lax2;->k:Lzw2;

    .line 372
    .line 373
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object v15, Lzw2;->b:Lny2;

    .line 377
    .line 378
    invoke-virtual {v10}, Lft5;->g0()V

    .line 379
    .line 380
    .line 381
    iget-boolean v0, v10, Lft5;->S:Z

    .line 382
    .line 383
    if-eqz v0, :cond_1c

    .line 384
    .line 385
    invoke-virtual {v10, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_14

    .line 389
    :cond_1c
    invoke-virtual {v10}, Lft5;->p0()V

    .line 390
    .line 391
    .line 392
    :goto_14
    sget-object v0, Lzw2;->f:Lio;

    .line 393
    .line 394
    invoke-static {v10, v0, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sget-object v11, Lzw2;->e:Lio;

    .line 398
    .line 399
    invoke-static {v10, v11, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    sget-object v14, Lzw2;->g:Lio;

    .line 407
    .line 408
    invoke-static {v10, v14, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object v13, Lzw2;->h:Lyw2;

    .line 412
    .line 413
    invoke-static {v10, v13}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 414
    .line 415
    .line 416
    sget-object v1, Lzw2;->d:Lio;

    .line 417
    .line 418
    invoke-static {v10, v1, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const/high16 v9, 0x42900000    # 72.0f

    .line 422
    .line 423
    invoke-static {v12, v9}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    move/from16 v18, v2

    .line 428
    .line 429
    const/high16 v2, 0x3f800000    # 1.0f

    .line 430
    .line 431
    invoke-static {v9, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const/high16 v9, 0x41200000    # 10.0f

    .line 436
    .line 437
    invoke-static {v2, v9, v9}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    sget-object v9, Lck2;->Y0:Lxy0;

    .line 442
    .line 443
    sget-object v3, Ld10;->a:Lnph;

    .line 444
    .line 445
    const/16 v4, 0x30

    .line 446
    .line 447
    invoke-static {v3, v9, v10, v4}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-wide v4, v10, Lft5;->T:J

    .line 452
    .line 453
    ushr-long v16, v4, p9

    .line 454
    .line 455
    xor-long v4, v4, v16

    .line 456
    .line 457
    long-to-int v4, v4

    .line 458
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v10, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v10}, Lft5;->g0()V

    .line 467
    .line 468
    .line 469
    iget-boolean v9, v10, Lft5;->S:Z

    .line 470
    .line 471
    if-eqz v9, :cond_1d

    .line 472
    .line 473
    invoke-virtual {v10, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 474
    .line 475
    .line 476
    goto :goto_15

    .line 477
    :cond_1d
    invoke-virtual {v10}, Lft5;->p0()V

    .line 478
    .line 479
    .line 480
    :goto_15
    invoke-static {v10, v0, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v10, v11, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v4, v10, v14, v10, v13}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v10, v1, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const/high16 v0, 0x42500000    # 52.0f

    .line 493
    .line 494
    invoke-static {v12, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->k()I

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    invoke-interface/range {v22 .. v22}, Lhud;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object v13, v0

    .line 507
    check-cast v13, Lcs8;

    .line 508
    .line 509
    shr-int/lit8 v0, v18, 0xc

    .line 510
    .line 511
    and-int/lit8 v1, v0, 0xe

    .line 512
    .line 513
    const v2, 0x180030

    .line 514
    .line 515
    .line 516
    or-int/2addr v2, v1

    .line 517
    shr-int/lit8 v3, v18, 0xf

    .line 518
    .line 519
    and-int/lit16 v3, v3, 0x380

    .line 520
    .line 521
    or-int/2addr v2, v3

    .line 522
    or-int v16, v2, v20

    .line 523
    .line 524
    const/16 v17, 0x10

    .line 525
    .line 526
    sget-object v9, Ltq7;->S0:Ltq7;

    .line 527
    .line 528
    move-object v2, v12

    .line 529
    const/4 v12, 0x0

    .line 530
    move-object v15, v10

    .line 531
    const/16 v21, 0x1

    .line 532
    .line 533
    move-object/from16 v10, p7

    .line 534
    .line 535
    invoke-static/range {v8 .. v17}, Lxzh;->c(Lhif;Ltq7;Lkotlin/jvm/functions/Function0;ILjo7;Lcs8;Lpu9;Lgx2;II)V

    .line 536
    .line 537
    .line 538
    move-object v10, v15

    .line 539
    const/high16 v3, 0x41400000    # 12.0f

    .line 540
    .line 541
    invoke-static {v2, v3}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v10, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {p0 .. p0}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->l()Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    invoke-interface/range {v22 .. v22}, Lhud;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    move-object v9, v2

    .line 557
    check-cast v9, Lcs8;

    .line 558
    .line 559
    sget v2, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->$stable:I

    .line 560
    .line 561
    shl-int/lit8 v2, v2, 0x3

    .line 562
    .line 563
    or-int/2addr v1, v2

    .line 564
    and-int/lit8 v2, v0, 0x70

    .line 565
    .line 566
    or-int/2addr v1, v2

    .line 567
    and-int/lit16 v0, v0, 0x380

    .line 568
    .line 569
    or-int/2addr v0, v1

    .line 570
    sget v1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->$stable:I

    .line 571
    .line 572
    shl-int/lit8 v1, v1, 0x9

    .line 573
    .line 574
    or-int/2addr v0, v1

    .line 575
    shl-int/lit8 v1, v18, 0x6

    .line 576
    .line 577
    and-int/lit16 v2, v1, 0x1c00

    .line 578
    .line 579
    or-int/2addr v0, v2

    .line 580
    sget v2, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;->$stable:I

    .line 581
    .line 582
    shl-int/lit8 v2, v2, 0xc

    .line 583
    .line 584
    or-int/2addr v0, v2

    .line 585
    const v2, 0xe000

    .line 586
    .line 587
    .line 588
    and-int/2addr v2, v1

    .line 589
    or-int/2addr v0, v2

    .line 590
    sget v2, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->$stable:I

    .line 591
    .line 592
    shl-int/lit8 v2, v2, 0xf

    .line 593
    .line 594
    or-int/2addr v0, v2

    .line 595
    const/high16 v2, 0x70000

    .line 596
    .line 597
    and-int/2addr v1, v2

    .line 598
    or-int/2addr v0, v1

    .line 599
    const/high16 v1, 0x1000000

    .line 600
    .line 601
    or-int v11, v0, v1

    .line 602
    .line 603
    move-object/from16 v5, p1

    .line 604
    .line 605
    move-object/from16 v2, p4

    .line 606
    .line 607
    move-object/from16 v3, p5

    .line 608
    .line 609
    move-object/from16 v4, p6

    .line 610
    .line 611
    move/from16 v0, v21

    .line 612
    .line 613
    invoke-static/range {v2 .. v11}, Lb68;->c(Lhif;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;Ljava/util/Set;Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;ZLcs8;Lgx2;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10, v0}, Lft5;->q(Z)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10, v0}, Lft5;->q(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_16

    .line 623
    :cond_1e
    invoke-virtual {v10}, Lft5;->W()V

    .line 624
    .line 625
    .line 626
    :goto_16
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    if-eqz v12, :cond_1f

    .line 631
    .line 632
    new-instance v0, Lbb2;

    .line 633
    .line 634
    const/4 v11, 0x0

    .line 635
    move-object/from16 v1, p0

    .line 636
    .line 637
    move-object/from16 v2, p1

    .line 638
    .line 639
    move-object/from16 v3, p2

    .line 640
    .line 641
    move-object/from16 v4, p3

    .line 642
    .line 643
    move-object/from16 v5, p4

    .line 644
    .line 645
    move-object/from16 v6, p5

    .line 646
    .line 647
    move-object/from16 v7, p6

    .line 648
    .line 649
    move-object/from16 v8, p7

    .line 650
    .line 651
    move-object/from16 v9, p8

    .line 652
    .line 653
    move/from16 v10, p10

    .line 654
    .line 655
    invoke-direct/range {v0 .. v11}, Lbb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrq5;Ljava/lang/Object;II)V

    .line 656
    .line 657
    .line 658
    iput-object v0, v12, Lu4c;->d:Lqq5;

    .line 659
    .line 660
    :cond_1f
    return-void
.end method

.method public static final c(Lhif;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;Ljava/util/Set;Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;ZLcs8;Lgx2;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v15, p8

    .line 20
    .line 21
    check-cast v15, Lft5;

    .line 22
    .line 23
    const v0, 0x4276c99e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v15, v0}, Lft5;->e0(I)Lft5;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v9, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    and-int/lit8 v0, v9, 0x8

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v15, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x2

    .line 51
    :goto_1
    or-int/2addr v0, v9

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v0, v9

    .line 54
    :goto_2
    and-int/lit8 v10, v9, 0x30

    .line 55
    .line 56
    const/16 v34, 0x20

    .line 57
    .line 58
    if-nez v10, :cond_5

    .line 59
    .line 60
    and-int/lit8 v10, v9, 0x40

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    invoke-virtual {v15, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v15, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    :goto_3
    if-eqz v10, :cond_4

    .line 74
    .line 75
    move/from16 v10, v34

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v10, 0x10

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v10

    .line 81
    :cond_5
    and-int/lit16 v10, v9, 0x180

    .line 82
    .line 83
    if-nez v10, :cond_8

    .line 84
    .line 85
    and-int/lit16 v10, v9, 0x200

    .line 86
    .line 87
    if-nez v10, :cond_6

    .line 88
    .line 89
    invoke-virtual {v15, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    invoke-virtual {v15, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    :goto_5
    if-eqz v10, :cond_7

    .line 99
    .line 100
    const/16 v10, 0x100

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    const/16 v10, 0x80

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v10

    .line 106
    :cond_8
    and-int/lit16 v10, v9, 0xc00

    .line 107
    .line 108
    if-nez v10, :cond_b

    .line 109
    .line 110
    and-int/lit16 v10, v9, 0x1000

    .line 111
    .line 112
    if-nez v10, :cond_9

    .line 113
    .line 114
    invoke-virtual {v15, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    invoke-virtual {v15, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    :goto_7
    if-eqz v10, :cond_a

    .line 124
    .line 125
    const/16 v10, 0x800

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/16 v10, 0x400

    .line 129
    .line 130
    :goto_8
    or-int/2addr v0, v10

    .line 131
    :cond_b
    and-int/lit16 v10, v9, 0x6000

    .line 132
    .line 133
    if-nez v10, :cond_e

    .line 134
    .line 135
    const v10, 0x8000

    .line 136
    .line 137
    .line 138
    and-int/2addr v10, v9

    .line 139
    if-nez v10, :cond_c

    .line 140
    .line 141
    invoke-virtual {v15, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    goto :goto_9

    .line 146
    :cond_c
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    :goto_9
    if-eqz v10, :cond_d

    .line 151
    .line 152
    const/16 v10, 0x4000

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_d
    const/16 v10, 0x2000

    .line 156
    .line 157
    :goto_a
    or-int/2addr v0, v10

    .line 158
    :cond_e
    const/high16 v10, 0x30000

    .line 159
    .line 160
    and-int/2addr v10, v9

    .line 161
    if-nez v10, :cond_11

    .line 162
    .line 163
    const/high16 v10, 0x40000

    .line 164
    .line 165
    and-int/2addr v10, v9

    .line 166
    if-nez v10, :cond_f

    .line 167
    .line 168
    invoke-virtual {v15, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    goto :goto_b

    .line 173
    :cond_f
    invoke-virtual {v15, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    :goto_b
    if-eqz v10, :cond_10

    .line 178
    .line 179
    const/high16 v10, 0x20000

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_10
    const/high16 v10, 0x10000

    .line 183
    .line 184
    :goto_c
    or-int/2addr v0, v10

    .line 185
    :cond_11
    const/high16 v10, 0x180000

    .line 186
    .line 187
    and-int/2addr v10, v9

    .line 188
    if-nez v10, :cond_13

    .line 189
    .line 190
    invoke-virtual {v15, v7}, Lft5;->h(Z)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_12

    .line 195
    .line 196
    const/high16 v10, 0x100000

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_12
    const/high16 v10, 0x80000

    .line 200
    .line 201
    :goto_d
    or-int/2addr v0, v10

    .line 202
    :cond_13
    const/high16 v10, 0xc00000

    .line 203
    .line 204
    and-int/2addr v10, v9

    .line 205
    if-nez v10, :cond_16

    .line 206
    .line 207
    const/high16 v10, 0x1000000

    .line 208
    .line 209
    and-int/2addr v10, v9

    .line 210
    if-nez v10, :cond_14

    .line 211
    .line 212
    invoke-virtual {v15, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    goto :goto_e

    .line 217
    :cond_14
    invoke-virtual {v15, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    :goto_e
    if-eqz v10, :cond_15

    .line 222
    .line 223
    const/high16 v10, 0x800000

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_15
    const/high16 v10, 0x400000

    .line 227
    .line 228
    :goto_f
    or-int/2addr v0, v10

    .line 229
    :cond_16
    const v10, 0x492493

    .line 230
    .line 231
    .line 232
    and-int/2addr v10, v0

    .line 233
    const v11, 0x492492

    .line 234
    .line 235
    .line 236
    if-eq v10, v11, :cond_17

    .line 237
    .line 238
    const/4 v10, 0x1

    .line 239
    goto :goto_10

    .line 240
    :cond_17
    const/4 v10, 0x0

    .line 241
    :goto_10
    and-int/lit8 v11, v0, 0x1

    .line 242
    .line 243
    invoke-virtual {v15, v11, v10}, Lft5;->T(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_23

    .line 248
    .line 249
    sget-object v10, Lmu9;->b:Lmu9;

    .line 250
    .line 251
    const/high16 v11, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-static {v10, v11}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    sget-object v13, Lck2;->Y0:Lxy0;

    .line 258
    .line 259
    sget-object v11, Ld10;->g:Luuc;

    .line 260
    .line 261
    const/16 v12, 0x36

    .line 262
    .line 263
    move/from16 v35, v0

    .line 264
    .line 265
    invoke-static {v11, v13, v15, v12}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object/from16 v18, v13

    .line 270
    .line 271
    iget-wide v12, v15, Lft5;->T:J

    .line 272
    .line 273
    ushr-long v20, v12, v34

    .line 274
    .line 275
    xor-long v12, v12, v20

    .line 276
    .line 277
    long-to-int v12, v12

    .line 278
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-static {v15, v14}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    sget-object v20, Lax2;->k:Lzw2;

    .line 287
    .line 288
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v2, Lzw2;->b:Lny2;

    .line 292
    .line 293
    invoke-virtual {v15}, Lft5;->g0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v7, v15, Lft5;->S:Z

    .line 297
    .line 298
    if-eqz v7, :cond_18

    .line 299
    .line 300
    invoke-virtual {v15, v2}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    goto :goto_11

    .line 304
    :cond_18
    invoke-virtual {v15}, Lft5;->p0()V

    .line 305
    .line 306
    .line 307
    :goto_11
    sget-object v7, Lzw2;->f:Lio;

    .line 308
    .line 309
    invoke-static {v15, v7, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lzw2;->e:Lio;

    .line 313
    .line 314
    invoke-static {v15, v0, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    sget-object v13, Lzw2;->g:Lio;

    .line 322
    .line 323
    invoke-static {v15, v13, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v12, Lzw2;->h:Lyw2;

    .line 327
    .line 328
    invoke-static {v15, v12}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 329
    .line 330
    .line 331
    sget-object v9, Lzw2;->d:Lio;

    .line 332
    .line 333
    const/4 v6, 0x1

    .line 334
    const/high16 v8, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-static {v15, v14, v9, v8, v6}, Loc0;->k(Lft5;Lpu9;Lio;FZ)Li08;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    sget-object v6, Lck2;->a1:Lwy0;

    .line 341
    .line 342
    const/4 v8, 0x6

    .line 343
    invoke-static {v11, v6, v15, v8}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iget-wide v4, v15, Lft5;->T:J

    .line 348
    .line 349
    ushr-long v20, v4, v34

    .line 350
    .line 351
    xor-long v4, v4, v20

    .line 352
    .line 353
    long-to-int v4, v4

    .line 354
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v15, v14}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v15}, Lft5;->g0()V

    .line 363
    .line 364
    .line 365
    iget-boolean v14, v15, Lft5;->S:Z

    .line 366
    .line 367
    if-eqz v14, :cond_19

    .line 368
    .line 369
    invoke-virtual {v15, v2}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 370
    .line 371
    .line 372
    goto :goto_12

    .line 373
    :cond_19
    invoke-virtual {v15}, Lft5;->p0()V

    .line 374
    .line 375
    .line 376
    :goto_12
    invoke-static {v15, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v15, v0, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v15, v13, v15, v12}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v15, v9, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    and-int/lit8 v4, v35, 0xe

    .line 389
    .line 390
    shr-int/lit8 v5, v35, 0x3

    .line 391
    .line 392
    and-int/lit8 v5, v5, 0x70

    .line 393
    .line 394
    or-int/2addr v5, v4

    .line 395
    invoke-static {v1, v3, v15, v5}, Lb68;->d(Lhif;Ljava/util/Set;Lgx2;I)V

    .line 396
    .line 397
    .line 398
    const/high16 v5, 0x40800000    # 4.0f

    .line 399
    .line 400
    invoke-static {v10, v5}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v15, v5}, Lnch;->b(Lgx2;Lpu9;)V

    .line 405
    .line 406
    .line 407
    sget v5, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->$stable:I

    .line 408
    .line 409
    shl-int/lit8 v5, v5, 0x3

    .line 410
    .line 411
    or-int/2addr v4, v5

    .line 412
    shr-int/lit8 v5, v35, 0x6

    .line 413
    .line 414
    and-int/lit8 v5, v5, 0x70

    .line 415
    .line 416
    or-int/2addr v4, v5

    .line 417
    move-object/from16 v5, p3

    .line 418
    .line 419
    invoke-static {v1, v5, v15, v4}, Lb68;->f(Lhif;Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lgx2;I)V

    .line 420
    .line 421
    .line 422
    const/4 v6, 0x1

    .line 423
    invoke-virtual {v15, v6}, Lft5;->q(Z)V

    .line 424
    .line 425
    .line 426
    const/high16 v4, 0x41000000    # 8.0f

    .line 427
    .line 428
    invoke-static {v10, v4}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v15, v4}, Lnch;->b(Lgx2;Lpu9;)V

    .line 433
    .line 434
    .line 435
    const/high16 v8, 0x3f800000    # 1.0f

    .line 436
    .line 437
    invoke-static {v10, v8}, Ltkd;->c(Lpu9;F)Lpu9;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const/high16 v8, 0x40c00000    # 6.0f

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    invoke-static {v4, v14, v8, v6}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    sget-object v8, Lck2;->c1:Lwy0;

    .line 449
    .line 450
    const/16 v14, 0x36

    .line 451
    .line 452
    invoke-static {v11, v8, v15, v14}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    move-object/from16 v36, v7

    .line 457
    .line 458
    iget-wide v6, v15, Lft5;->T:J

    .line 459
    .line 460
    ushr-long v19, v6, v34

    .line 461
    .line 462
    xor-long v6, v6, v19

    .line 463
    .line 464
    long-to-int v6, v6

    .line 465
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-static {v15, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v15}, Lft5;->g0()V

    .line 474
    .line 475
    .line 476
    iget-boolean v14, v15, Lft5;->S:Z

    .line 477
    .line 478
    if-eqz v14, :cond_1a

    .line 479
    .line 480
    invoke-virtual {v15, v2}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 481
    .line 482
    .line 483
    :goto_13
    move-object/from16 v14, v36

    .line 484
    .line 485
    goto :goto_14

    .line 486
    :cond_1a
    invoke-virtual {v15}, Lft5;->p0()V

    .line 487
    .line 488
    .line 489
    goto :goto_13

    .line 490
    :goto_14
    invoke-static {v15, v14, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v15, v0, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v6, v15, v13, v15, v12}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v15, v9, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    const v4, -0x2a319433

    .line 503
    .line 504
    .line 505
    invoke-virtual {v15, v4}, Lft5;->c0(I)V

    .line 506
    .line 507
    .line 508
    if-eqz v5, :cond_1b

    .line 509
    .line 510
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->r()J

    .line 511
    .line 512
    .line 513
    move-result-wide v6

    .line 514
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    goto :goto_15

    .line 519
    :cond_1b
    const/4 v4, 0x0

    .line 520
    :goto_15
    sget-object v6, Lpy2;->f:Llvd;

    .line 521
    .line 522
    invoke-virtual {v15, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    check-cast v6, Lmo9;

    .line 527
    .line 528
    invoke-virtual {v15, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    invoke-virtual {v15, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    or-int/2addr v7, v8

    .line 537
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    if-nez v7, :cond_1c

    .line 542
    .line 543
    sget-object v7, Lfx2;->a:Lph6;

    .line 544
    .line 545
    if-ne v8, v7, :cond_1d

    .line 546
    .line 547
    :cond_1c
    new-instance v8, Lk82;

    .line 548
    .line 549
    const/16 v7, 0xd

    .line 550
    .line 551
    invoke-direct {v8, v7, v4, v6}, Lk82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v15, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_1d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 558
    .line 559
    const/4 v6, 0x0

    .line 560
    invoke-static {v4, v8, v15, v6}, Llzh;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lgx2;I)Lk0a;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/lang/String;

    .line 569
    .line 570
    sget-object v7, Lve9;->a:Llvd;

    .line 571
    .line 572
    invoke-virtual {v15, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    check-cast v8, Lte9;

    .line 577
    .line 578
    iget-object v8, v8, Lte9;->a:Lvn2;

    .line 579
    .line 580
    move-object/from16 v36, v7

    .line 581
    .line 582
    iget-wide v6, v8, Lvn2;->s:J

    .line 583
    .line 584
    const/16 v8, 0xe

    .line 585
    .line 586
    invoke-static {v8}, Lfkh;->f(I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v20

    .line 590
    move/from16 v37, v8

    .line 591
    .line 592
    move-object/from16 v8, v36

    .line 593
    .line 594
    invoke-virtual {v15, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v16

    .line 598
    move-object/from16 v1, v16

    .line 599
    .line 600
    check-cast v1, Lte9;

    .line 601
    .line 602
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 603
    .line 604
    iget-object v1, v1, Lk9f;->l:Lfje;

    .line 605
    .line 606
    const/16 v32, 0x0

    .line 607
    .line 608
    const v33, 0x1ffea

    .line 609
    .line 610
    .line 611
    move-object/from16 v16, v11

    .line 612
    .line 613
    const/4 v11, 0x0

    .line 614
    move-object/from16 v22, v16

    .line 615
    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    const/16 v23, 0x1

    .line 619
    .line 620
    const/16 v17, 0x0

    .line 621
    .line 622
    move-object/from16 v24, v18

    .line 623
    .line 624
    const/16 v25, 0x36

    .line 625
    .line 626
    const-wide/16 v18, 0x0

    .line 627
    .line 628
    move-object/from16 v36, v14

    .line 629
    .line 630
    move-object/from16 v30, v15

    .line 631
    .line 632
    move-wide/from16 v14, v20

    .line 633
    .line 634
    const/16 v20, 0x0

    .line 635
    .line 636
    const/16 v21, 0x0

    .line 637
    .line 638
    move-object/from16 v27, v22

    .line 639
    .line 640
    move/from16 v26, v23

    .line 641
    .line 642
    const-wide/16 v22, 0x0

    .line 643
    .line 644
    move-object/from16 v28, v24

    .line 645
    .line 646
    const/16 v24, 0x0

    .line 647
    .line 648
    move/from16 v29, v25

    .line 649
    .line 650
    const/16 v25, 0x0

    .line 651
    .line 652
    move/from16 v31, v26

    .line 653
    .line 654
    const/16 v26, 0x0

    .line 655
    .line 656
    move-object/from16 v38, v27

    .line 657
    .line 658
    const/16 v27, 0x0

    .line 659
    .line 660
    move-object/from16 v39, v28

    .line 661
    .line 662
    const/16 v28, 0x0

    .line 663
    .line 664
    move/from16 v40, v31

    .line 665
    .line 666
    const/16 v31, 0x6000

    .line 667
    .line 668
    move-object/from16 v3, v38

    .line 669
    .line 670
    move-object/from16 v38, v8

    .line 671
    .line 672
    move-object v8, v3

    .line 673
    move-object/from16 v29, v1

    .line 674
    .line 675
    move-object v5, v10

    .line 676
    move-object/from16 v1, v39

    .line 677
    .line 678
    const/4 v3, 0x0

    .line 679
    move-object v10, v4

    .line 680
    move-object/from16 v4, v36

    .line 681
    .line 682
    move-wide/from16 v41, v6

    .line 683
    .line 684
    move-object v7, v12

    .line 685
    move-object v6, v13

    .line 686
    move-wide/from16 v12, v41

    .line 687
    .line 688
    invoke-static/range {v10 .. v33}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v15, v30

    .line 692
    .line 693
    invoke-virtual {v15, v3}, Lft5;->q(Z)V

    .line 694
    .line 695
    .line 696
    const/16 v14, 0x36

    .line 697
    .line 698
    invoke-static {v8, v1, v15, v14}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    iget-wide v10, v15, Lft5;->T:J

    .line 703
    .line 704
    ushr-long v12, v10, v34

    .line 705
    .line 706
    xor-long/2addr v10, v12

    .line 707
    long-to-int v8, v10

    .line 708
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    invoke-static {v15, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    invoke-virtual {v15}, Lft5;->g0()V

    .line 717
    .line 718
    .line 719
    iget-boolean v12, v15, Lft5;->S:Z

    .line 720
    .line 721
    if-eqz v12, :cond_1e

    .line 722
    .line 723
    invoke-virtual {v15, v2}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 724
    .line 725
    .line 726
    goto :goto_16

    .line 727
    :cond_1e
    invoke-virtual {v15}, Lft5;->p0()V

    .line 728
    .line 729
    .line 730
    :goto_16
    invoke-static {v15, v4, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v15, v0, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v8, v15, v6, v15, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v15, v9, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    const/high16 v0, 0x41800000    # 16.0f

    .line 743
    .line 744
    if-eqz p6, :cond_1f

    .line 745
    .line 746
    const v1, -0x10182834

    .line 747
    .line 748
    .line 749
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 750
    .line 751
    .line 752
    invoke-static {}, Ljdh;->e()Ljw6;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    sget v1, Lnzb;->content_description_pinned:I

    .line 757
    .line 758
    invoke-static {v15, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    invoke-static {v5, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 763
    .line 764
    .line 765
    move-result-object v12

    .line 766
    move-object/from16 v8, v38

    .line 767
    .line 768
    invoke-virtual {v15, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Lte9;

    .line 773
    .line 774
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 775
    .line 776
    iget-wide v13, v1, Lvn2;->s:J

    .line 777
    .line 778
    const/16 v16, 0x180

    .line 779
    .line 780
    const/16 v17, 0x0

    .line 781
    .line 782
    invoke-static/range {v10 .. v17}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v15, v3}, Lft5;->q(Z)V

    .line 786
    .line 787
    .line 788
    goto :goto_17

    .line 789
    :cond_1f
    move-object/from16 v8, v38

    .line 790
    .line 791
    const v1, -0x1012f391

    .line 792
    .line 793
    .line 794
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v15, v3}, Lft5;->q(Z)V

    .line 798
    .line 799
    .line 800
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->e()Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_20

    .line 805
    .line 806
    const v1, -0x10122c3f

    .line 807
    .line 808
    .line 809
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 810
    .line 811
    .line 812
    invoke-static {}, Lgnh;->c()Ljw6;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    sget v1, Lnzb;->content_description_muted:I

    .line 817
    .line 818
    invoke-static {v15, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    invoke-static {v5, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    invoke-virtual {v15, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Lte9;

    .line 831
    .line 832
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 833
    .line 834
    iget-wide v13, v0, Lvn2;->s:J

    .line 835
    .line 836
    const/16 v16, 0x180

    .line 837
    .line 838
    const/16 v17, 0x0

    .line 839
    .line 840
    invoke-static/range {v10 .. v17}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v15, v3}, Lft5;->q(Z)V

    .line 844
    .line 845
    .line 846
    goto :goto_18

    .line 847
    :cond_20
    const v0, -0x100cce51

    .line 848
    .line 849
    .line 850
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v15, v3}, Lft5;->q(Z)V

    .line 854
    .line 855
    .line 856
    :goto_18
    if-nez p4, :cond_21

    .line 857
    .line 858
    const v0, -0x100c5214

    .line 859
    .line 860
    .line 861
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v15, v3}, Lft5;->q(Z)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v5, p4

    .line 868
    .line 869
    goto :goto_19

    .line 870
    :cond_21
    const v0, -0x100c5213

    .line 871
    .line 872
    .line 873
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 874
    .line 875
    .line 876
    sget v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;->$stable:I

    .line 877
    .line 878
    move-object/from16 v5, p4

    .line 879
    .line 880
    invoke-static {v5, v15, v0}, Lqyh;->a(Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;Lgx2;I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v15, v3}, Lft5;->q(Z)V

    .line 884
    .line 885
    .line 886
    :goto_19
    if-nez p5, :cond_22

    .line 887
    .line 888
    const v0, -0x100b50ff

    .line 889
    .line 890
    .line 891
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v15, v3}, Lft5;->q(Z)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v6, p5

    .line 898
    .line 899
    goto :goto_1a

    .line 900
    :cond_22
    const v0, -0x100b50fe

    .line 901
    .line 902
    .line 903
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 904
    .line 905
    .line 906
    sget v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->$stable:I

    .line 907
    .line 908
    shr-int/lit8 v1, v35, 0xf

    .line 909
    .line 910
    and-int/lit8 v1, v1, 0xe

    .line 911
    .line 912
    or-int/2addr v0, v1

    .line 913
    move-object/from16 v6, p5

    .line 914
    .line 915
    invoke-static {v6, v15, v0}, Lsvh;->a(Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;Lgx2;I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v15, v3}, Lft5;->q(Z)V

    .line 919
    .line 920
    .line 921
    :goto_1a
    shr-int/lit8 v0, v35, 0x15

    .line 922
    .line 923
    and-int/lit8 v0, v0, 0xe

    .line 924
    .line 925
    const/16 v1, 0x8

    .line 926
    .line 927
    or-int/2addr v0, v1

    .line 928
    move-object/from16 v8, p7

    .line 929
    .line 930
    invoke-static {v8, v15, v0}, Ltzh;->c(Lcs8;Lgx2;I)V

    .line 931
    .line 932
    .line 933
    const/4 v0, 0x1

    .line 934
    invoke-virtual {v15, v0}, Lft5;->q(Z)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v15, v0}, Lft5;->q(Z)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v15, v0}, Lft5;->q(Z)V

    .line 941
    .line 942
    .line 943
    goto :goto_1b

    .line 944
    :cond_23
    invoke-virtual {v15}, Lft5;->W()V

    .line 945
    .line 946
    .line 947
    :goto_1b
    invoke-virtual {v15}, Lft5;->u()Lu4c;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    if-eqz v10, :cond_24

    .line 952
    .line 953
    new-instance v0, Lcb2;

    .line 954
    .line 955
    move-object/from16 v1, p0

    .line 956
    .line 957
    move-object/from16 v2, p1

    .line 958
    .line 959
    move-object/from16 v3, p2

    .line 960
    .line 961
    move-object/from16 v4, p3

    .line 962
    .line 963
    move/from16 v7, p6

    .line 964
    .line 965
    move/from16 v9, p9

    .line 966
    .line 967
    invoke-direct/range {v0 .. v9}, Lcb2;-><init>(Lhif;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;Ljava/util/Set;Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;ZLcs8;I)V

    .line 968
    .line 969
    .line 970
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 971
    .line 972
    :cond_24
    return-void
.end method

.method public static final d(Lhif;Ljava/util/Set;Lgx2;I)V
    .locals 10

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lft5;

    .line 3
    .line 4
    const p2, -0x15dd5110

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    and-int/lit8 p2, p3, 0x8

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v5, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p2, 0x2

    .line 32
    :goto_1
    or-int/2addr p2, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p2, p3

    .line 35
    :goto_2
    and-int/lit8 v0, p3, 0x30

    .line 36
    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    and-int/lit8 v0, p3, 0x40

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v5, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_3
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/16 v0, 0x10

    .line 58
    .line 59
    :goto_4
    or-int/2addr p2, v0

    .line 60
    :cond_5
    and-int/lit8 v0, p2, 0x13

    .line 61
    .line 62
    const/16 v1, 0x12

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq v0, v1, :cond_6

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    const/4 v0, 0x0

    .line 70
    :goto_5
    and-int/2addr p2, v2

    .line 71
    invoke-virtual {v5, p2, v0}, Lft5;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    sget-object p2, Lve9;->a:Llvd;

    .line 78
    .line 79
    invoke-virtual {v5, p2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lte9;

    .line 84
    .line 85
    iget-object p2, p2, Lte9;->a:Lvn2;

    .line 86
    .line 87
    iget-wide v0, p2, Lvn2;->q:J

    .line 88
    .line 89
    invoke-static {p0, p1, v0, v1, v5}, Lxa9;->d(Lhif;Ljava/util/Set;JLgx2;)Lzra;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object v3, p2, Lzra;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lis;

    .line 96
    .line 97
    iget-object p2, p2, Lzra;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {p0}, Lhif;->p()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    xor-int/2addr v4, v2

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    move-wide v8, v0

    .line 109
    move-object v0, v3

    .line 110
    move-wide v2, v8

    .line 111
    move-object v1, p2

    .line 112
    invoke-static/range {v0 .. v7}, Lb68;->e(Lis;Ljava/util/Map;JZLgx2;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    invoke-virtual {v5}, Lft5;->W()V

    .line 117
    .line 118
    .line 119
    :goto_6
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    new-instance v0, Lks;

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    invoke-direct {v0, p0, p1, p3, v1}, Lks;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 132
    .line 133
    :cond_8
    return-void
.end method

.method public static final e(Lis;Ljava/util/Map;JZLgx2;II)V
    .locals 30

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, Lft5;

    .line 6
    .line 7
    const v1, -0x4b2c3e1e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v6

    .line 26
    and-int/lit8 v4, p7, 0x2

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x30

    .line 33
    .line 34
    :cond_1
    move-object/from16 v7, p1

    .line 35
    .line 36
    :goto_1
    move-wide/from16 v9, p2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    and-int/lit8 v7, v6, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    move-object/from16 v7, p1

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v8, v5

    .line 55
    :goto_2
    or-int/2addr v2, v8

    .line 56
    goto :goto_1

    .line 57
    :goto_3
    invoke-virtual {v0, v9, v10}, Lft5;->f(J)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v2, v8

    .line 69
    and-int/lit8 v8, p7, 0x8

    .line 70
    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0xc00

    .line 74
    .line 75
    :cond_5
    move/from16 v11, p4

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    and-int/lit16 v11, v6, 0xc00

    .line 79
    .line 80
    if-nez v11, :cond_5

    .line 81
    .line 82
    move/from16 v11, p4

    .line 83
    .line 84
    invoke-virtual {v0, v11}, Lft5;->h(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_7

    .line 89
    .line 90
    const/16 v12, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v12, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v2, v12

    .line 96
    :goto_6
    and-int/lit16 v12, v2, 0x493

    .line 97
    .line 98
    const/16 v13, 0x492

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x1

    .line 102
    if-eq v12, v13, :cond_8

    .line 103
    .line 104
    move v12, v15

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    move v12, v14

    .line 107
    :goto_7
    and-int/lit8 v13, v2, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v13, v12}, Lft5;->T(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_16

    .line 114
    .line 115
    invoke-virtual {v0}, Lft5;->Y()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v12, v6, 0x1

    .line 119
    .line 120
    if-eqz v12, :cond_b

    .line 121
    .line 122
    invoke-virtual {v0}, Lft5;->C()Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_9

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_9
    invoke-virtual {v0}, Lft5;->W()V

    .line 130
    .line 131
    .line 132
    move-object/from16 v23, v7

    .line 133
    .line 134
    :cond_a
    move v4, v11

    .line 135
    goto :goto_a

    .line 136
    :cond_b
    :goto_8
    if-eqz v4, :cond_c

    .line 137
    .line 138
    sget-object v4, Lgq4;->X:Lgq4;

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_c
    move-object v4, v7

    .line 142
    :goto_9
    move-object/from16 v23, v4

    .line 143
    .line 144
    if-eqz v8, :cond_a

    .line 145
    .line 146
    move v4, v14

    .line 147
    :goto_a
    invoke-virtual {v0}, Lft5;->r()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v7, v2, 0xe

    .line 151
    .line 152
    if-ne v7, v3, :cond_d

    .line 153
    .line 154
    move v14, v15

    .line 155
    :cond_d
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v7, Lfx2;->a:Lph6;

    .line 160
    .line 161
    if-nez v14, :cond_e

    .line 162
    .line 163
    if-ne v3, v7, :cond_f

    .line 164
    .line 165
    :cond_e
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v0, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    check-cast v3, Lk0a;

    .line 175
    .line 176
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_10

    .line 187
    .line 188
    const/16 v8, 0xe

    .line 189
    .line 190
    invoke-static {v8}, Lfkh;->f(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    goto :goto_b

    .line 195
    :cond_10
    invoke-static {v5}, Lfkh;->f(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    :goto_b
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_11

    .line 210
    .line 211
    :goto_c
    invoke-static {v5}, Lfkh;->f(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v13

    .line 215
    move-wide/from16 v17, v13

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_11
    const/16 v5, 0x12

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :goto_d
    sget-object v5, Lve9;->a:Llvd;

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lte9;

    .line 228
    .line 229
    iget-object v5, v5, Lte9;->b:Lk9f;

    .line 230
    .line 231
    iget-object v5, v5, Lk9f;->k:Lfje;

    .line 232
    .line 233
    sget-object v8, Lmu9;->b:Lmu9;

    .line 234
    .line 235
    if-eqz v4, :cond_13

    .line 236
    .line 237
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    check-cast v13, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-nez v13, :cond_13

    .line 248
    .line 249
    sget-object v13, Liw7;->i1:Liw7;

    .line 250
    .line 251
    invoke-virtual {v13}, Liw7;->d()Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_12

    .line 256
    .line 257
    new-instance v13, Lty4;

    .line 258
    .line 259
    const v14, 0x3e2aaaab

    .line 260
    .line 261
    .line 262
    invoke-direct {v13, v14}, Lty4;-><init>(F)V

    .line 263
    .line 264
    .line 265
    invoke-static {v8, v13}, Lox9;->a(Lpu9;Lty4;)Lpu9;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    goto :goto_e

    .line 270
    :cond_12
    invoke-static {v8}, Lcyh;->e(Lpu9;)Lpu9;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    :cond_13
    :goto_e
    const/4 v13, 0x0

    .line 275
    const/high16 v14, 0x41c00000    # 24.0f

    .line 276
    .line 277
    invoke-static {v8, v13, v14, v15}, Ltkd;->k(Lpu9;FFI)Lpu9;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    sget-object v13, Lklh;->a:Lfh2;

    .line 282
    .line 283
    invoke-static {v8, v13}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v0, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    if-nez v13, :cond_14

    .line 296
    .line 297
    if-ne v14, v7, :cond_15

    .line 298
    .line 299
    :cond_14
    new-instance v14, Lb92;

    .line 300
    .line 301
    const/4 v7, 0x3

    .line 302
    invoke-direct {v14, v3, v7}, Lb92;-><init>(Lk0a;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_15
    move-object/from16 v24, v14

    .line 309
    .line 310
    check-cast v24, Lcq5;

    .line 311
    .line 312
    and-int/lit16 v3, v2, 0x38e

    .line 313
    .line 314
    shl-int/lit8 v2, v2, 0xf

    .line 315
    .line 316
    const/high16 v7, 0x380000

    .line 317
    .line 318
    and-int/2addr v2, v7

    .line 319
    or-int/lit16 v2, v2, 0x6180

    .line 320
    .line 321
    const v29, 0xa7e8

    .line 322
    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    const-wide/16 v14, 0x0

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v19, 0x2

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    const/16 v21, 0x1

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    move-object/from16 v26, v0

    .line 338
    .line 339
    move-object v7, v1

    .line 340
    move/from16 v28, v2

    .line 341
    .line 342
    move/from16 v27, v3

    .line 343
    .line 344
    move-object/from16 v25, v5

    .line 345
    .line 346
    invoke-static/range {v7 .. v29}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 347
    .line 348
    .line 349
    move v5, v4

    .line 350
    move-object/from16 v2, v23

    .line 351
    .line 352
    goto :goto_f

    .line 353
    :cond_16
    move-object/from16 v26, v0

    .line 354
    .line 355
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 356
    .line 357
    .line 358
    move-object v2, v7

    .line 359
    move v5, v11

    .line 360
    :goto_f
    invoke-virtual/range {v26 .. v26}, Lft5;->u()Lu4c;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    if-eqz v8, :cond_17

    .line 365
    .line 366
    new-instance v0, Ldb2;

    .line 367
    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    move-wide/from16 v3, p2

    .line 371
    .line 372
    move/from16 v7, p7

    .line 373
    .line 374
    invoke-direct/range {v0 .. v7}, Ldb2;-><init>(Lis;Ljava/util/Map;JZII)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 378
    .line 379
    :cond_17
    return-void
.end method

.method public static final f(Lhif;Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lgx2;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lft5;

    .line 10
    .line 11
    const v3, 0x5c1f51b4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, v2, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v8, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v8, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_1
    or-int/2addr v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_2
    and-int/lit8 v4, v2, 0x30

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    and-int/lit8 v4, v2, 0x40

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v8, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :goto_3
    if-eqz v4, :cond_4

    .line 62
    .line 63
    move v4, v5

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_4
    or-int/2addr v3, v4

    .line 68
    :cond_5
    and-int/lit8 v4, v3, 0x13

    .line 69
    .line 70
    const/16 v6, 0x12

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    const/4 v13, 0x0

    .line 74
    if-eq v4, v6, :cond_6

    .line 75
    .line 76
    move v4, v12

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move v4, v13

    .line 79
    :goto_5
    and-int/2addr v3, v12

    .line 80
    invoke-virtual {v8, v3, v4}, Lft5;->T(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1a

    .line 85
    .line 86
    sget-object v3, Lck2;->Y0:Lxy0;

    .line 87
    .line 88
    sget-object v4, Ld10;->a:Lnph;

    .line 89
    .line 90
    const/16 v6, 0x30

    .line 91
    .line 92
    invoke-static {v4, v3, v8, v6}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-wide v6, v8, Lft5;->T:J

    .line 97
    .line 98
    ushr-long v4, v6, v5

    .line 99
    .line 100
    xor-long/2addr v4, v6

    .line 101
    long-to-int v4, v4

    .line 102
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v10, Lmu9;->b:Lmu9;

    .line 107
    .line 108
    invoke-static {v8, v10}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v7, Lax2;->k:Lzw2;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v7, Lzw2;->b:Lny2;

    .line 118
    .line 119
    invoke-virtual {v8}, Lft5;->g0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v9, v8, Lft5;->S:Z

    .line 123
    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    invoke-virtual {v8, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    invoke-virtual {v8}, Lft5;->p0()V

    .line 131
    .line 132
    .line 133
    :goto_6
    sget-object v7, Lzw2;->f:Lio;

    .line 134
    .line 135
    invoke-static {v8, v7, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lzw2;->e:Lio;

    .line 139
    .line 140
    invoke-static {v8, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v4, Lzw2;->g:Lio;

    .line 148
    .line 149
    invoke-static {v8, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lzw2;->h:Lyw2;

    .line 153
    .line 154
    invoke-static {v8, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lzw2;->d:Lio;

    .line 158
    .line 159
    invoke-static {v8, v3, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lna3;->b:Ln3c;

    .line 163
    .line 164
    invoke-static {v3, v8, v13}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v0}, Lhif;->d()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v8, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v8, v3}, Lft5;->e(I)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    or-int/2addr v3, v4

    .line 191
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v14, Lfx2;->a:Lph6;

    .line 196
    .line 197
    if-nez v3, :cond_8

    .line 198
    .line 199
    if-ne v4, v14, :cond_9

    .line 200
    .line 201
    :cond_8
    invoke-interface {v0}, Lhif;->d()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v4, Lna3;->c:Lma3;

    .line 209
    .line 210
    invoke-virtual {v4, v3}, Lx99;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object v4, v3

    .line 215
    check-cast v4, Lla3;

    .line 216
    .line 217
    invoke-virtual {v8, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    move-object v15, v4

    .line 221
    check-cast v15, Lla3;

    .line 222
    .line 223
    if-nez v15, :cond_b

    .line 224
    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    const v3, -0x3882def7

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->u()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/high16 v4, 0x40000000    # 2.0f

    .line 238
    .line 239
    const/high16 v5, 0x41800000    # 16.0f

    .line 240
    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    const v3, -0x38826a1c

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v10, v5}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v5, Ls4c;->a:Lfz9;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->j()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    move-object v7, v8

    .line 260
    const/4 v8, 0x6

    .line 261
    const/4 v9, 0x2

    .line 262
    move/from16 v16, v4

    .line 263
    .line 264
    const-wide/16 v4, 0x0

    .line 265
    .line 266
    move/from16 v11, v16

    .line 267
    .line 268
    invoke-static/range {v3 .. v9}, La1i;->e(Lpu9;JILgx2;II)V

    .line 269
    .line 270
    .line 271
    move-object v8, v7

    .line 272
    invoke-static {v10, v11}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v8, v3}, Lnch;->b(Lgx2;Lpu9;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v13}, Lft5;->q(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    move v11, v4

    .line 284
    const v3, -0x387ebd93

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v10, v5}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-wide/16 v4, 0x0

    .line 295
    .line 296
    const/16 v6, 0x36

    .line 297
    .line 298
    invoke-static {v6, v4, v5, v8, v3}, La1i;->c(IJLgx2;Lpu9;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v10, v11}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v8, v3}, Lnch;->b(Lgx2;Lpu9;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v13}, Lft5;->q(Z)V

    .line 309
    .line 310
    .line 311
    :goto_7
    invoke-virtual {v8, v13}, Lft5;->q(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_b
    const v3, -0x387bb34e

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v13}, Lft5;->q(Z)V

    .line 322
    .line 323
    .line 324
    :goto_8
    if-eqz v15, :cond_c

    .line 325
    .line 326
    const v3, -0x387b1566

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 330
    .line 331
    .line 332
    sget-object v3, Lgcc;->a:Lfcc;

    .line 333
    .line 334
    const v4, -0x1a9894a7

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v4}, Lft5;->c0(I)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Lgs;

    .line 341
    .line 342
    invoke-direct {v4}, Lgs;-><init>()V

    .line 343
    .line 344
    .line 345
    const v5, -0x1a988fbb

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v5}, Lft5;->c0(I)V

    .line 349
    .line 350
    .line 351
    new-instance v16, Lrqd;

    .line 352
    .line 353
    sget-wide v17, Lgo2;->q:J

    .line 354
    .line 355
    const/16 v34, 0x0

    .line 356
    .line 357
    const v35, 0xfffe

    .line 358
    .line 359
    .line 360
    const-wide/16 v19, 0x0

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    const/16 v25, 0x0

    .line 371
    .line 372
    const-wide/16 v26, 0x0

    .line 373
    .line 374
    const/16 v28, 0x0

    .line 375
    .line 376
    const/16 v29, 0x0

    .line 377
    .line 378
    const/16 v30, 0x0

    .line 379
    .line 380
    const-wide/16 v31, 0x0

    .line 381
    .line 382
    const/16 v33, 0x0

    .line 383
    .line 384
    invoke-direct/range {v16 .. v35}, Lrqd;-><init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;I)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v5, v16

    .line 388
    .line 389
    invoke-virtual {v4, v5}, Lgs;->k(Lrqd;)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    :try_start_0
    sget v6, Lnzb;->chat_list_item_draft_prefix:I

    .line 394
    .line 395
    invoke-static {v8, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v4, v6}, Lgs;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v5}, Lgs;->h(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v13}, Lft5;->q(Z)V

    .line 406
    .line 407
    .line 408
    iget-object v5, v15, Lla3;->a:Lahe;

    .line 409
    .line 410
    iget-object v5, v5, Lahe;->a:Lis;

    .line 411
    .line 412
    invoke-virtual {v4, v5}, Lgs;->d(Lis;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Lgs;->l()Lis;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v8, v13}, Lft5;->q(Z)V

    .line 420
    .line 421
    .line 422
    const/16 v9, 0x6000

    .line 423
    .line 424
    const/16 v10, 0xa

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    const/4 v6, 0x1

    .line 428
    const/4 v7, 0x0

    .line 429
    invoke-virtual/range {v3 .. v10}, Lfcc;->c(Lis;Ljava/util/Map;IILgx2;II)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v13}, Lft5;->q(Z)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_12

    .line 436
    .line 437
    :catchall_0
    move-exception v0

    .line 438
    invoke-virtual {v4, v5}, Lgs;->h(I)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_c
    sget-object v3, Liw7;->d1:Liw7;

    .line 443
    .line 444
    invoke-virtual {v3}, Liw7;->d()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_d

    .line 449
    .line 450
    const v3, -0x387438ef

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 454
    .line 455
    .line 456
    sget-object v3, Lgcc;->a:Lfcc;

    .line 457
    .line 458
    new-instance v4, Lis;

    .line 459
    .line 460
    sget v5, Lnzb;->ellipsis:I

    .line 461
    .line 462
    invoke-static {v8, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-direct {v4, v5}, Lis;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/16 v9, 0x6000

    .line 470
    .line 471
    const/16 v10, 0xa

    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    const/4 v6, 0x1

    .line 475
    const/4 v7, 0x0

    .line 476
    invoke-virtual/range {v3 .. v10}, Lfcc;->c(Lis;Ljava/util/Map;IILgx2;II)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v13}, Lft5;->q(Z)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_12

    .line 483
    .line 484
    :cond_d
    const v3, -0x38706948

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 488
    .line 489
    .line 490
    if-nez v1, :cond_e

    .line 491
    .line 492
    const v3, -0x387066fb

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v13}, Lft5;->q(Z)V

    .line 499
    .line 500
    .line 501
    move v3, v13

    .line 502
    goto/16 :goto_d

    .line 503
    .line 504
    :cond_e
    invoke-interface {v0}, Lhif;->b()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_15

    .line 509
    .line 510
    const v3, -0x386e69e7

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 514
    .line 515
    .line 516
    sget-object v3, Lpy2;->n:Lyy2;

    .line 517
    .line 518
    invoke-virtual {v8, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Lcq5;

    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->s()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v8, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    invoke-virtual {v8, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    or-int/2addr v4, v5

    .line 537
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    if-nez v4, :cond_f

    .line 542
    .line 543
    if-ne v5, v14, :cond_14

    .line 544
    .line 545
    :cond_f
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->s()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    sget-object v5, Lf87;->a:Ljava/util/regex/Pattern;

    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    const/16 v6, 0x43

    .line 556
    .line 557
    const-string v7, "@talk.kik.com"

    .line 558
    .line 559
    if-ne v5, v6, :cond_10

    .line 560
    .line 561
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    goto :goto_9

    .line 566
    :cond_10
    const/16 v6, 0xf

    .line 567
    .line 568
    if-lt v5, v6, :cond_11

    .line 569
    .line 570
    const/16 v6, 0x2f

    .line 571
    .line 572
    if-gt v5, v6, :cond_11

    .line 573
    .line 574
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    goto :goto_9

    .line 579
    :cond_11
    move v4, v13

    .line 580
    :goto_9
    if-eqz v4, :cond_12

    .line 581
    .line 582
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->s()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-interface {v3, v4}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Liud;

    .line 591
    .line 592
    :goto_a
    move-object v5, v3

    .line 593
    goto :goto_c

    .line 594
    :cond_12
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->s()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-static {v3}, Lf87;->i(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_13

    .line 606
    .line 607
    sget-object v4, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->Companion:Ltn7;

    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-static {v3}, Ltn7;->a(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    new-instance v4, Lfif;

    .line 617
    .line 618
    invoke-direct {v4, v3}, Lfif;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;)V

    .line 619
    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_13
    sget-object v4, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->Companion:Ltt7;

    .line 623
    .line 624
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-static {v3}, Ltt7;->a(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    new-instance v4, Lgif;

    .line 632
    .line 633
    invoke-direct {v4, v3}, Lgif;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;)V

    .line 634
    .line 635
    .line 636
    :goto_b
    invoke-static {v4}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    goto :goto_a

    .line 641
    :goto_c
    invoke-virtual {v8, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_14
    check-cast v5, Liud;

    .line 645
    .line 646
    invoke-static {v5, v8, v13}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, Lhif;

    .line 655
    .line 656
    invoke-interface {v3}, Lhif;->g()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    invoke-virtual {v8, v13}, Lft5;->q(Z)V

    .line 661
    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_15
    const v3, -0x38622a4d

    .line 665
    .line 666
    .line 667
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8, v13}, Lft5;->q(Z)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v0}, Lhif;->g()Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    :goto_d
    if-eqz v3, :cond_16

    .line 678
    .line 679
    const v3, -0x385f997d

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 683
    .line 684
    .line 685
    sget-object v3, Lgcc;->a:Lfcc;

    .line 686
    .line 687
    new-instance v4, Lis;

    .line 688
    .line 689
    sget-object v5, Lyv7;->U0:Lyv7;

    .line 690
    .line 691
    invoke-virtual {v5}, Lyv7;->a()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-direct {v4, v5}, Lis;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const/16 v9, 0x6000

    .line 699
    .line 700
    const/16 v10, 0xa

    .line 701
    .line 702
    const/4 v5, 0x0

    .line 703
    const/4 v6, 0x1

    .line 704
    const/4 v7, 0x0

    .line 705
    invoke-virtual/range {v3 .. v10}, Lfcc;->c(Lis;Ljava/util/Map;IILgx2;II)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8, v13}, Lft5;->q(Z)V

    .line 709
    .line 710
    .line 711
    goto :goto_11

    .line 712
    :cond_16
    const v3, -0x38594104

    .line 713
    .line 714
    .line 715
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 716
    .line 717
    .line 718
    const/4 v3, 0x0

    .line 719
    if-eqz v1, :cond_17

    .line 720
    .line 721
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->I()Lgcc;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    goto :goto_e

    .line 726
    :cond_17
    move-object v4, v3

    .line 727
    :goto_e
    if-nez v4, :cond_18

    .line 728
    .line 729
    const v4, -0x3859137d

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8, v4}, Lft5;->c0(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8, v13}, Lft5;->q(Z)V

    .line 736
    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_18
    const v3, -0x1a9784c2

    .line 740
    .line 741
    .line 742
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v4, v8, v13}, Lgcc;->g(Lgx2;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v8, v13}, Lft5;->q(Z)V

    .line 749
    .line 750
    .line 751
    sget-object v3, Lsbf;->a:Lsbf;

    .line 752
    .line 753
    :goto_f
    if-nez v3, :cond_19

    .line 754
    .line 755
    const v3, -0x3858b25e

    .line 756
    .line 757
    .line 758
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 759
    .line 760
    .line 761
    sget-object v3, Lgcc;->a:Lfcc;

    .line 762
    .line 763
    new-instance v4, Lis;

    .line 764
    .line 765
    sget v5, Lnzb;->nothing_yet:I

    .line 766
    .line 767
    invoke-static {v8, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-direct {v4, v5}, Lis;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const/16 v9, 0x6000

    .line 775
    .line 776
    const/16 v10, 0xa

    .line 777
    .line 778
    const/4 v5, 0x0

    .line 779
    const/4 v6, 0x1

    .line 780
    const/4 v7, 0x0

    .line 781
    invoke-virtual/range {v3 .. v10}, Lfcc;->c(Lis;Ljava/util/Map;IILgx2;II)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v8, v13}, Lft5;->q(Z)V

    .line 785
    .line 786
    .line 787
    goto :goto_10

    .line 788
    :cond_19
    const v3, -0x1a97863a

    .line 789
    .line 790
    .line 791
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8, v13}, Lft5;->q(Z)V

    .line 795
    .line 796
    .line 797
    :goto_10
    invoke-virtual {v8, v13}, Lft5;->q(Z)V

    .line 798
    .line 799
    .line 800
    :goto_11
    invoke-virtual {v8, v13}, Lft5;->q(Z)V

    .line 801
    .line 802
    .line 803
    :goto_12
    invoke-virtual {v8, v12}, Lft5;->q(Z)V

    .line 804
    .line 805
    .line 806
    goto :goto_13

    .line 807
    :cond_1a
    invoke-virtual {v8}, Lft5;->W()V

    .line 808
    .line 809
    .line 810
    :goto_13
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    if-eqz v3, :cond_1b

    .line 815
    .line 816
    new-instance v4, Lks;

    .line 817
    .line 818
    const/4 v5, 0x4

    .line 819
    invoke-direct {v4, v0, v1, v2, v5}, Lks;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 820
    .line 821
    .line 822
    iput-object v4, v3, Lu4c;->d:Lqq5;

    .line 823
    .line 824
    :cond_1b
    return-void
.end method

.method public static final g(Lbr9;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, Lbr9;->c:Ljava/util/List;

    .line 9
    .line 10
    iget v4, v0, Lbr9;->b:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p2

    .line 16
    .line 17
    check-cast v10, Lft5;

    .line 18
    .line 19
    const v5, -0x3ae7ea2b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v5}, Lft5;->e0(I)Lft5;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int v5, p3, v5

    .line 35
    .line 36
    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v5, v6

    .line 48
    and-int/lit8 v6, v5, 0x13

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x1

    .line 54
    if-eq v6, v7, :cond_2

    .line 55
    .line 56
    move v6, v15

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v6, v14

    .line 59
    :goto_2
    and-int/2addr v5, v15

    .line 60
    invoke-virtual {v10, v5, v6}, Lft5;->T(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_f

    .line 65
    .line 66
    if-eqz v4, :cond_e

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    goto/16 :goto_c

    .line 75
    .line 76
    :cond_3
    sget-object v5, Lve9;->a:Llvd;

    .line 77
    .line 78
    invoke-virtual {v10, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lte9;

    .line 83
    .line 84
    iget-object v6, v6, Lte9;->a:Lvn2;

    .line 85
    .line 86
    iget-wide v8, v6, Lvn2;->q:J

    .line 87
    .line 88
    invoke-virtual {v10, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lte9;

    .line 93
    .line 94
    iget-object v6, v6, Lte9;->a:Lvn2;

    .line 95
    .line 96
    iget-wide v6, v6, Lvn2;->F:J

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/16 v12, 0xf

    .line 100
    .line 101
    const/16 p2, 0x20

    .line 102
    .line 103
    sget-object v13, Lmu9;->b:Lmu9;

    .line 104
    .line 105
    invoke-static {v12, v13, v11, v1, v14}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    sget-object v12, Lklh;->a:Lfh2;

    .line 110
    .line 111
    invoke-static {v11, v6, v7, v12}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v7, Lck2;->Y:Lyy0;

    .line 116
    .line 117
    invoke-static {v7, v14}, Lv81;->d(Lee;Z)Lpf9;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-wide v11, v10, Lft5;->T:J

    .line 122
    .line 123
    ushr-long v16, v11, p2

    .line 124
    .line 125
    xor-long v11, v11, v16

    .line 126
    .line 127
    long-to-int v11, v11

    .line 128
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v10, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v16, Lax2;->k:Lzw2;

    .line 137
    .line 138
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v15, Lzw2;->b:Lny2;

    .line 142
    .line 143
    invoke-virtual {v10}, Lft5;->g0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v14, v10, Lft5;->S:Z

    .line 147
    .line 148
    if-eqz v14, :cond_4

    .line 149
    .line 150
    invoke-virtual {v10, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {v10}, Lft5;->p0()V

    .line 155
    .line 156
    .line 157
    :goto_3
    sget-object v14, Lzw2;->f:Lio;

    .line 158
    .line 159
    invoke-static {v10, v14, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v7, Lzw2;->e:Lio;

    .line 163
    .line 164
    invoke-static {v10, v7, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    sget-object v12, Lzw2;->g:Lio;

    .line 172
    .line 173
    invoke-static {v10, v12, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v11, Lzw2;->h:Lyw2;

    .line 177
    .line 178
    invoke-static {v10, v11}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v18, v3

    .line 182
    .line 183
    sget-object v3, Lzw2;->d:Lio;

    .line 184
    .line 185
    invoke-static {v10, v3, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/high16 v6, 0x42900000    # 72.0f

    .line 189
    .line 190
    invoke-static {v13, v6}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const/high16 v1, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-static {v6, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const/high16 v1, 0x41400000    # 12.0f

    .line 201
    .line 202
    move-object/from16 v19, v5

    .line 203
    .line 204
    const/high16 v5, 0x41200000    # 10.0f

    .line 205
    .line 206
    invoke-static {v6, v1, v5}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget-object v6, Lck2;->Y0:Lxy0;

    .line 211
    .line 212
    sget-object v1, Ld10;->a:Lnph;

    .line 213
    .line 214
    const/16 v2, 0x30

    .line 215
    .line 216
    move-wide/from16 v21, v8

    .line 217
    .line 218
    invoke-static {v1, v6, v10, v2}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    move-object/from16 v23, v3

    .line 223
    .line 224
    iget-wide v2, v10, Lft5;->T:J

    .line 225
    .line 226
    ushr-long v24, v2, p2

    .line 227
    .line 228
    xor-long v2, v2, v24

    .line 229
    .line 230
    long-to-int v2, v2

    .line 231
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v10, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v10}, Lft5;->g0()V

    .line 240
    .line 241
    .line 242
    iget-boolean v9, v10, Lft5;->S:Z

    .line 243
    .line 244
    if-eqz v9, :cond_5

    .line 245
    .line 246
    invoke-virtual {v10, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_5
    invoke-virtual {v10}, Lft5;->p0()V

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-static {v10, v14, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v7, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v10, v12, v10, v11}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v2, v23

    .line 263
    .line 264
    invoke-static {v10, v2, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget v3, Lzxb;->i8_speech_bubble_no_dots:I

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-static {v3, v10, v5}, Lruh;->e(ILgx2;I)Lwra;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const/high16 v5, 0x42400000    # 48.0f

    .line 275
    .line 276
    invoke-static {v13, v5}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    move-object v8, v12

    .line 281
    const/4 v12, 0x0

    .line 282
    move-object v9, v6

    .line 283
    const/4 v6, 0x0

    .line 284
    move-object/from16 v23, v11

    .line 285
    .line 286
    const/16 v11, 0x1b8

    .line 287
    .line 288
    move-object/from16 v0, v23

    .line 289
    .line 290
    move-object/from16 v46, v19

    .line 291
    .line 292
    move-object/from16 v19, v1

    .line 293
    .line 294
    move-object v1, v7

    .line 295
    move-object v7, v5

    .line 296
    move-object v5, v3

    .line 297
    move-object v3, v8

    .line 298
    move-wide/from16 v47, v21

    .line 299
    .line 300
    move/from16 v22, v4

    .line 301
    .line 302
    move-object v4, v9

    .line 303
    move-object/from16 v21, v46

    .line 304
    .line 305
    move-wide/from16 v8, v47

    .line 306
    .line 307
    invoke-static/range {v5 .. v12}, Lxs6;->b(Lwra;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 308
    .line 309
    .line 310
    move/from16 v20, v11

    .line 311
    .line 312
    const/high16 v5, 0x41400000    # 12.0f

    .line 313
    .line 314
    invoke-static {v13, v5}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v10, v5}, Lnch;->b(Lgx2;Lpu9;)V

    .line 319
    .line 320
    .line 321
    const/high16 v5, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-static {v13, v5}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    sget-object v5, Ld10;->g:Luuc;

    .line 328
    .line 329
    const/16 v7, 0x36

    .line 330
    .line 331
    invoke-static {v5, v4, v10, v7}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-wide v11, v10, Lft5;->T:J

    .line 336
    .line 337
    ushr-long v24, v11, p2

    .line 338
    .line 339
    xor-long v11, v11, v24

    .line 340
    .line 341
    long-to-int v11, v11

    .line 342
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-static {v10, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v10}, Lft5;->g0()V

    .line 351
    .line 352
    .line 353
    iget-boolean v7, v10, Lft5;->S:Z

    .line 354
    .line 355
    if-eqz v7, :cond_6

    .line 356
    .line 357
    invoke-virtual {v10, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_6
    invoke-virtual {v10}, Lft5;->p0()V

    .line 362
    .line 363
    .line 364
    :goto_5
    invoke-static {v10, v14, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v10, v1, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v11, v10, v3, v10, v0}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 371
    .line 372
    .line 373
    const/high16 v5, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/4 v7, 0x1

    .line 376
    invoke-static {v10, v6, v2, v5, v7}, Loc0;->k(Lft5;Lpu9;Lio;FZ)Li08;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    sget-object v6, Ld10;->c:Lbrh;

    .line 381
    .line 382
    sget-object v7, Lck2;->a1:Lwy0;

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    invoke-static {v6, v7, v10, v11}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iget-wide v11, v10, Lft5;->T:J

    .line 390
    .line 391
    ushr-long v24, v11, p2

    .line 392
    .line 393
    xor-long v11, v11, v24

    .line 394
    .line 395
    long-to-int v7, v11

    .line 396
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-static {v10, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v10}, Lft5;->g0()V

    .line 405
    .line 406
    .line 407
    iget-boolean v12, v10, Lft5;->S:Z

    .line 408
    .line 409
    if-eqz v12, :cond_7

    .line 410
    .line 411
    invoke-virtual {v10, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_7
    invoke-virtual {v10}, Lft5;->p0()V

    .line 416
    .line 417
    .line 418
    :goto_6
    invoke-static {v10, v14, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v10, v1, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v7, v10, v3, v10, v0}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v10, v2, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v5, Lis;

    .line 431
    .line 432
    sget-object v6, Lei;->c:Lyy2;

    .line 433
    .line 434
    invoke-virtual {v10, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Landroid/content/res/Resources;

    .line 439
    .line 440
    sget v7, Lezb;->new_chats_header_title:I

    .line 441
    .line 442
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    move-wide/from16 v24, v8

    .line 447
    .line 448
    const/4 v12, 0x1

    .line 449
    new-array v8, v12, [Ljava/lang/Object;

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    aput-object v11, v8, v17

    .line 454
    .line 455
    move/from16 v9, v22

    .line 456
    .line 457
    invoke-virtual {v6, v7, v9, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-direct {v5, v6}, Lis;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v6, p0

    .line 468
    .line 469
    iget-boolean v7, v6, Lbr9;->a:Z

    .line 470
    .line 471
    if-eqz v7, :cond_8

    .line 472
    .line 473
    const v7, 0x7952fa70

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10, v7}, Lft5;->c0(I)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v7, v21

    .line 480
    .line 481
    invoke-virtual {v10, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Lte9;

    .line 486
    .line 487
    iget-object v7, v7, Lte9;->a:Lvn2;

    .line 488
    .line 489
    iget-wide v8, v7, Lvn2;->a:J

    .line 490
    .line 491
    const/4 v11, 0x0

    .line 492
    invoke-virtual {v10, v11}, Lft5;->q(Z)V

    .line 493
    .line 494
    .line 495
    move-wide v7, v8

    .line 496
    goto :goto_7

    .line 497
    :cond_8
    const/4 v11, 0x0

    .line 498
    const v7, 0x795467e6

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10, v7}, Lft5;->c0(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v11}, Lft5;->q(Z)V

    .line 505
    .line 506
    .line 507
    move-wide/from16 v7, v24

    .line 508
    .line 509
    :goto_7
    const/4 v11, 0x0

    .line 510
    const/16 v12, 0xa

    .line 511
    .line 512
    const/4 v6, 0x0

    .line 513
    const/4 v9, 0x0

    .line 514
    invoke-static/range {v5 .. v12}, Lb68;->e(Lis;Ljava/util/Map;JZLgx2;II)V

    .line 515
    .line 516
    .line 517
    const/high16 v5, 0x40800000    # 4.0f

    .line 518
    .line 519
    invoke-static {v13, v5}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {v10, v5}, Lnch;->b(Lgx2;Lpu9;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v6, v19

    .line 527
    .line 528
    const/16 v5, 0x30

    .line 529
    .line 530
    invoke-static {v6, v4, v10, v5}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    iget-wide v5, v10, Lft5;->T:J

    .line 535
    .line 536
    ushr-long v7, v5, p2

    .line 537
    .line 538
    xor-long/2addr v5, v7

    .line 539
    long-to-int v5, v5

    .line 540
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-static {v10, v13}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {v10}, Lft5;->g0()V

    .line 549
    .line 550
    .line 551
    iget-boolean v8, v10, Lft5;->S:Z

    .line 552
    .line 553
    if-eqz v8, :cond_9

    .line 554
    .line 555
    invoke-virtual {v10, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_9
    invoke-virtual {v10}, Lft5;->p0()V

    .line 560
    .line 561
    .line 562
    :goto_8
    invoke-static {v10, v14, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v10, v1, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v5, v10, v3, v10, v0}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v10, v2, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    sget-object v5, Lgcc;->a:Lfcc;

    .line 575
    .line 576
    const v0, 0x13a12519

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10, v0}, Lft5;->c0(I)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Lgs;

    .line 583
    .line 584
    invoke-direct {v1}, Lgs;-><init>()V

    .line 585
    .line 586
    .line 587
    sget v0, Lnzb;->new_chats_descriptor_from_individuals:I

    .line 588
    .line 589
    invoke-static {v10, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v1, v0}, Lgs;->f(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lgs;->c()V

    .line 597
    .line 598
    .line 599
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :cond_a
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_c

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lar9;

    .line 614
    .line 615
    iget-object v3, v2, Lar9;->a:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 616
    .line 617
    iget-object v2, v2, Lar9;->b:Lhif;

    .line 618
    .line 619
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->k()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-lez v3, :cond_b

    .line 624
    .line 625
    new-instance v26, Lrqd;

    .line 626
    .line 627
    sget-object v31, Ltk5;->W0:Ltk5;

    .line 628
    .line 629
    const/16 v44, 0x0

    .line 630
    .line 631
    const v45, 0xfffb

    .line 632
    .line 633
    .line 634
    const-wide/16 v27, 0x0

    .line 635
    .line 636
    const-wide/16 v29, 0x0

    .line 637
    .line 638
    const/16 v32, 0x0

    .line 639
    .line 640
    const/16 v33, 0x0

    .line 641
    .line 642
    const/16 v34, 0x0

    .line 643
    .line 644
    const/16 v35, 0x0

    .line 645
    .line 646
    const-wide/16 v36, 0x0

    .line 647
    .line 648
    const/16 v38, 0x0

    .line 649
    .line 650
    const/16 v39, 0x0

    .line 651
    .line 652
    const/16 v40, 0x0

    .line 653
    .line 654
    const-wide/16 v41, 0x0

    .line 655
    .line 656
    const/16 v43, 0x0

    .line 657
    .line 658
    invoke-direct/range {v26 .. v45}, Lrqd;-><init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;I)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v3, v26

    .line 662
    .line 663
    invoke-virtual {v1, v3}, Lgs;->k(Lrqd;)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    :try_start_0
    invoke-interface {v2}, Lhif;->m()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v1, v2}, Lgs;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v3}, Lgs;->h(I)V

    .line 675
    .line 676
    .line 677
    goto :goto_a

    .line 678
    :catchall_0
    move-exception v0

    .line 679
    invoke-virtual {v1, v3}, Lgs;->h(I)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_b
    invoke-interface {v2}, Lhif;->m()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v1, v2}, Lgs;->f(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_a

    .line 695
    .line 696
    const-string v2, ", "

    .line 697
    .line 698
    invoke-virtual {v1, v2}, Lgs;->f(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_c
    invoke-virtual {v1}, Lgs;->l()Lis;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    const/4 v11, 0x0

    .line 707
    invoke-virtual {v10, v11}, Lft5;->q(Z)V

    .line 708
    .line 709
    .line 710
    const/16 v11, 0x6c00

    .line 711
    .line 712
    const/4 v12, 0x6

    .line 713
    const/4 v7, 0x0

    .line 714
    const/4 v8, 0x0

    .line 715
    const/4 v9, 0x1

    .line 716
    invoke-virtual/range {v5 .. v12}, Lfcc;->c(Lis;Ljava/util/Map;IILgx2;II)V

    .line 717
    .line 718
    .line 719
    const/4 v12, 0x1

    .line 720
    invoke-virtual {v10, v12}, Lft5;->q(Z)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10, v12}, Lft5;->q(Z)V

    .line 724
    .line 725
    .line 726
    const/high16 v0, 0x41000000    # 8.0f

    .line 727
    .line 728
    invoke-static {v13, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v10, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 733
    .line 734
    .line 735
    sget-object v0, Lck2;->c1:Lwy0;

    .line 736
    .line 737
    sget-object v1, Ld10;->e:Lut9;

    .line 738
    .line 739
    const/16 v2, 0x36

    .line 740
    .line 741
    invoke-static {v1, v0, v10, v2}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iget-wide v1, v10, Lft5;->T:J

    .line 746
    .line 747
    ushr-long v3, v1, p2

    .line 748
    .line 749
    xor-long/2addr v1, v3

    .line 750
    long-to-int v1, v1

    .line 751
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v10, v13}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    sget-object v4, Lax2;->k:Lzw2;

    .line 760
    .line 761
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    sget-object v4, Lzw2;->b:Lny2;

    .line 765
    .line 766
    invoke-virtual {v10}, Lft5;->g0()V

    .line 767
    .line 768
    .line 769
    iget-boolean v5, v10, Lft5;->S:Z

    .line 770
    .line 771
    if-eqz v5, :cond_d

    .line 772
    .line 773
    invoke-virtual {v10, v4}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 774
    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_d
    invoke-virtual {v10}, Lft5;->p0()V

    .line 778
    .line 779
    .line 780
    :goto_b
    sget-object v4, Lzw2;->f:Lio;

    .line 781
    .line 782
    invoke-static {v10, v4, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    sget-object v0, Lzw2;->e:Lio;

    .line 786
    .line 787
    invoke-static {v10, v0, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    sget-object v1, Lzw2;->g:Lio;

    .line 795
    .line 796
    invoke-static {v10, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    sget-object v0, Lzw2;->h:Lyw2;

    .line 800
    .line 801
    invoke-static {v10, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 802
    .line 803
    .line 804
    sget-object v0, Lzw2;->d:Lio;

    .line 805
    .line 806
    invoke-static {v10, v0, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    sget v0, Lzxb;->i8_right_arrow:I

    .line 810
    .line 811
    const/4 v11, 0x0

    .line 812
    invoke-static {v0, v10, v11}, Lruh;->e(ILgx2;I)Lwra;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    sget-object v0, Lve9;->a:Llvd;

    .line 817
    .line 818
    invoke-virtual {v10, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Lte9;

    .line 823
    .line 824
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 825
    .line 826
    iget-wide v8, v0, Lvn2;->s:J

    .line 827
    .line 828
    const/high16 v0, 0x41a00000    # 20.0f

    .line 829
    .line 830
    invoke-static {v13, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    const/4 v6, 0x0

    .line 835
    const/4 v12, 0x0

    .line 836
    move/from16 v11, v20

    .line 837
    .line 838
    invoke-static/range {v5 .. v12}, Lxs6;->b(Lwra;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 839
    .line 840
    .line 841
    const/4 v12, 0x1

    .line 842
    invoke-virtual {v10, v12}, Lft5;->q(Z)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v10, v12}, Lft5;->q(Z)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v10, v12}, Lft5;->q(Z)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v10, v12}, Lft5;->q(Z)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v6, p0

    .line 855
    .line 856
    move-object/from16 v2, p1

    .line 857
    .line 858
    move/from16 v3, p3

    .line 859
    .line 860
    goto :goto_e

    .line 861
    :cond_e
    :goto_c
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    if-eqz v0, :cond_10

    .line 866
    .line 867
    new-instance v1, Leb2;

    .line 868
    .line 869
    move-object/from16 v6, p0

    .line 870
    .line 871
    move-object/from16 v2, p1

    .line 872
    .line 873
    move/from16 v3, p3

    .line 874
    .line 875
    const/4 v11, 0x0

    .line 876
    invoke-direct {v1, v6, v2, v3, v11}, Leb2;-><init>(Lbr9;Lkotlin/jvm/functions/Function0;II)V

    .line 877
    .line 878
    .line 879
    :goto_d
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 880
    .line 881
    return-void

    .line 882
    :cond_f
    move/from16 v3, p3

    .line 883
    .line 884
    move-object v6, v0

    .line 885
    move-object v2, v1

    .line 886
    invoke-virtual {v10}, Lft5;->W()V

    .line 887
    .line 888
    .line 889
    :goto_e
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    if-eqz v0, :cond_10

    .line 894
    .line 895
    new-instance v1, Leb2;

    .line 896
    .line 897
    const/4 v12, 0x1

    .line 898
    invoke-direct {v1, v6, v2, v3, v12}, Leb2;-><init>(Lbr9;Lkotlin/jvm/functions/Function0;II)V

    .line 899
    .line 900
    .line 901
    goto :goto_d

    .line 902
    :cond_10
    return-void
.end method

.method public static final j(Landroid/text/Layout;IZ)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    if-eqz p2, :cond_5

    .line 47
    .line 48
    :cond_4
    :goto_0
    return v0

    .line 49
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    return v0
.end method


# virtual methods
.method public final h()I
    .locals 3

    .line 1
    iget v0, p0, Lb68;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lb68;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 12
    .line 13
    sub-int/2addr v0, v2

    .line 14
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 15
    .line 16
    sub-int/2addr v0, p0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 23
    .line 24
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 25
    .line 26
    add-int/2addr v0, p0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lb68;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lb68;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 12
    .line 13
    neg-int v0, v0

    .line 14
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 15
    .line 16
    sub-int/2addr v0, p0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lb68;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lb68;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 13
    .line 14
    sub-int/2addr p1, p0

    .line 15
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 21
    .line 22
    add-int/2addr p1, p0

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
