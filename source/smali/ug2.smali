.class public final synthetic Lug2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lzrd;

.field public final synthetic R0:Lzrd;

.field public final synthetic S0:Lzrd;

.field public final synthetic T0:Lzrd;

.field public final synthetic U0:J

.field public final synthetic V0:Lfv2;

.field public final synthetic W0:J

.field public final synthetic X:F

.field public final synthetic Y:Lnoa;

.field public final synthetic Z:Lz00;


# direct methods
.method public synthetic constructor <init>(FLnoa;Lz00;Lzrd;Lzrd;Lzrd;Lzrd;JLfv2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lug2;->X:F

    .line 5
    .line 6
    iput-object p2, p0, Lug2;->Y:Lnoa;

    .line 7
    .line 8
    iput-object p3, p0, Lug2;->Z:Lz00;

    .line 9
    .line 10
    iput-object p4, p0, Lug2;->Q0:Lzrd;

    .line 11
    .line 12
    iput-object p5, p0, Lug2;->R0:Lzrd;

    .line 13
    .line 14
    iput-object p6, p0, Lug2;->S0:Lzrd;

    .line 15
    .line 16
    iput-object p7, p0, Lug2;->T0:Lzrd;

    .line 17
    .line 18
    iput-wide p8, p0, Lug2;->U0:J

    .line 19
    .line 20
    iput-object p10, p0, Lug2;->V0:Lfv2;

    .line 21
    .line 22
    iput-wide p11, p0, Lug2;->W0:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgx2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v14, 0x1

    .line 19
    const/4 v15, 0x2

    .line 20
    if-eq v3, v15, :cond_0

    .line 21
    .line 22
    move v3, v14

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v14

    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Lft5;

    .line 28
    .line 29
    invoke-virtual {v11, v2, v3}, Lft5;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    sget v1, Lwg2;->b:F

    .line 36
    .line 37
    sget-object v2, Lmu9;->b:Lmu9;

    .line 38
    .line 39
    invoke-static {v2, v1, v14}, Ltkd;->v(Lpu9;FI)Lpu9;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    iget v4, v0, Lug2;->X:F

    .line 45
    .line 46
    invoke-static {v1, v3, v4, v14}, Ltkd;->b(Lpu9;FFI)Lpu9;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v4, v0, Lug2;->Y:Lnoa;

    .line 51
    .line 52
    invoke-static {v1, v4}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v4, Lck2;->Y0:Lxy0;

    .line 57
    .line 58
    const/16 v6, 0x30

    .line 59
    .line 60
    iget-object v7, v0, Lug2;->Z:Lz00;

    .line 61
    .line 62
    invoke-static {v7, v4, v11, v6}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-wide v7, v11, Lft5;->T:J

    .line 67
    .line 68
    const/16 v16, 0x20

    .line 69
    .line 70
    ushr-long v9, v7, v16

    .line 71
    .line 72
    xor-long/2addr v7, v9

    .line 73
    long-to-int v7, v7

    .line 74
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v11, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v9, Lax2;->k:Lzw2;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v9, Lzw2;->b:Lny2;

    .line 88
    .line 89
    invoke-virtual {v11}, Lft5;->g0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v10, v11, Lft5;->S:Z

    .line 93
    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    invoke-virtual {v11, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v11}, Lft5;->p0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v10, Lzw2;->f:Lio;

    .line 104
    .line 105
    invoke-static {v11, v10, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v6, Lzw2;->e:Lio;

    .line 109
    .line 110
    invoke-static {v11, v6, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v8, Lzw2;->g:Lio;

    .line 118
    .line 119
    invoke-static {v11, v8, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v7, Lzw2;->h:Lyw2;

    .line 123
    .line 124
    invoke-static {v11, v7}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 125
    .line 126
    .line 127
    sget-object v12, Lzw2;->d:Lio;

    .line 128
    .line 129
    invoke-static {v11, v12, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lck2;->Y:Lyy0;

    .line 133
    .line 134
    invoke-static {v1, v5}, Lv81;->d(Lee;Z)Lpf9;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    move-object/from16 p2, v4

    .line 139
    .line 140
    iget-wide v3, v11, Lft5;->T:J

    .line 141
    .line 142
    ushr-long v17, v3, v16

    .line 143
    .line 144
    xor-long v3, v3, v17

    .line 145
    .line 146
    long-to-int v3, v3

    .line 147
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v11, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v11}, Lft5;->g0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v14, v11, Lft5;->S:Z

    .line 159
    .line 160
    if-eqz v14, :cond_2

    .line 161
    .line 162
    invoke-virtual {v11, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-virtual {v11}, Lft5;->p0()V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-static {v11, v10, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v6, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v11, v8, v11, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v11, v12, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Lck2;->a1:Lwy0;

    .line 182
    .line 183
    iget-object v14, v0, Lug2;->Q0:Lzrd;

    .line 184
    .line 185
    const/16 v4, 0xc

    .line 186
    .line 187
    invoke-static {v14, v3, v4}, Llt4;->b(Lzrd;Lwy0;I)Lqt4;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v13, v0, Lug2;->R0:Lzrd;

    .line 192
    .line 193
    invoke-static {v13, v15}, Llt4;->e(Lxa5;I)Lqt4;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v5, v4}, Lqt4;->a(Lqt4;)Lqt4;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v5, v0, Lug2;->S0:Lzrd;

    .line 202
    .line 203
    const/16 v15, 0xc

    .line 204
    .line 205
    invoke-static {v5, v3, v15}, Llt4;->g(Lzrd;Lwy0;I)Liy4;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v15, v0, Lug2;->T0:Lzrd;

    .line 210
    .line 211
    move-object/from16 v20, v4

    .line 212
    .line 213
    move-object/from16 v21, v5

    .line 214
    .line 215
    const/4 v4, 0x2

    .line 216
    invoke-static {v15, v4}, Llt4;->f(Lxa5;I)Liy4;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v3, v5}, Liy4;->a(Liy4;)Liy4;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-instance v4, Lf6;

    .line 225
    .line 226
    const/16 v5, 0x9

    .line 227
    .line 228
    move-object/from16 v22, v6

    .line 229
    .line 230
    move-object/from16 v23, v7

    .line 231
    .line 232
    iget-wide v6, v0, Lug2;->U0:J

    .line 233
    .line 234
    invoke-direct {v4, v6, v7, v5}, Lf6;-><init>(JI)V

    .line 235
    .line 236
    .line 237
    const v5, -0xad3e62c

    .line 238
    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    invoke-static {v5, v6, v4, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object v5, v13

    .line 246
    const/16 v13, 0x12

    .line 247
    .line 248
    move-object v6, v10

    .line 249
    move-object v10, v4

    .line 250
    sget-object v4, Lunc;->a:Lunc;

    .line 251
    .line 252
    move-object v7, v6

    .line 253
    const/4 v6, 0x0

    .line 254
    move-object/from16 v24, v9

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    move-object/from16 v25, v12

    .line 258
    .line 259
    const v12, 0x180006

    .line 260
    .line 261
    .line 262
    move-object/from16 v28, v5

    .line 263
    .line 264
    move-object v0, v8

    .line 265
    move-object/from16 v19, v14

    .line 266
    .line 267
    move-object/from16 v17, v15

    .line 268
    .line 269
    move-object/from16 v29, v21

    .line 270
    .line 271
    move-object/from16 v26, v23

    .line 272
    .line 273
    move-object/from16 v15, v24

    .line 274
    .line 275
    move-object/from16 v27, v25

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    move-object v8, v3

    .line 279
    move-object v14, v7

    .line 280
    move-object/from16 v7, v20

    .line 281
    .line 282
    move-object/from16 v3, p2

    .line 283
    .line 284
    move-object/from16 p2, v1

    .line 285
    .line 286
    move-object/from16 v1, v22

    .line 287
    .line 288
    invoke-static/range {v4 .. v13}, Ltj3;->c(Ltnc;ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 289
    .line 290
    .line 291
    const v6, -0x2364d91

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v6}, Lft5;->c0(I)V

    .line 295
    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    invoke-static {v2, v6}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v11, v7}, Lnch;->b(Lgx2;Lpu9;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v5}, Lft5;->q(Z)V

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    invoke-virtual {v11, v6}, Lft5;->q(Z)V

    .line 310
    .line 311
    .line 312
    const/high16 v6, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-virtual {v4, v6, v5}, Lunc;->a(FZ)Lpu9;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    sget-object v7, Ld10;->a:Lnph;

    .line 319
    .line 320
    const/16 v8, 0x36

    .line 321
    .line 322
    invoke-static {v7, v3, v11, v8}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-wide v7, v11, Lft5;->T:J

    .line 327
    .line 328
    ushr-long v9, v7, v16

    .line 329
    .line 330
    xor-long/2addr v7, v9

    .line 331
    long-to-int v7, v7

    .line 332
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-static {v11, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v11}, Lft5;->g0()V

    .line 341
    .line 342
    .line 343
    iget-boolean v9, v11, Lft5;->S:Z

    .line 344
    .line 345
    if-eqz v9, :cond_3

    .line 346
    .line 347
    invoke-virtual {v11, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_3
    invoke-virtual {v11}, Lft5;->p0()V

    .line 352
    .line 353
    .line 354
    :goto_3
    invoke-static {v11, v14, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v11, v1, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v3, v26

    .line 361
    .line 362
    invoke-static {v7, v11, v0, v11, v3}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v7, v27

    .line 366
    .line 367
    invoke-static {v11, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v6, p0

    .line 371
    .line 372
    iget-object v8, v6, Lug2;->V0:Lfv2;

    .line 373
    .line 374
    const/4 v9, 0x1

    .line 375
    invoke-static {v5, v8, v11, v9}, Lec3;->I(ILfv2;Lft5;Z)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v8, p2

    .line 379
    .line 380
    invoke-static {v8, v5}, Lv81;->d(Lee;Z)Lpf9;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    iget-wide v9, v11, Lft5;->T:J

    .line 385
    .line 386
    ushr-long v20, v9, v16

    .line 387
    .line 388
    xor-long v9, v9, v20

    .line 389
    .line 390
    long-to-int v9, v9

    .line 391
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-static {v11, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-virtual {v11}, Lft5;->g0()V

    .line 400
    .line 401
    .line 402
    iget-boolean v5, v11, Lft5;->S:Z

    .line 403
    .line 404
    if-eqz v5, :cond_4

    .line 405
    .line 406
    invoke-virtual {v11, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_4
    invoke-virtual {v11}, Lft5;->p0()V

    .line 411
    .line 412
    .line 413
    :goto_4
    invoke-static {v11, v14, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v11, v1, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v9, v11, v0, v11, v3}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v11, v7, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    sget-object v0, Lck2;->c1:Lwy0;

    .line 426
    .line 427
    move-object/from16 v1, v19

    .line 428
    .line 429
    const/16 v15, 0xc

    .line 430
    .line 431
    invoke-static {v1, v0, v15}, Llt4;->b(Lzrd;Lwy0;I)Lqt4;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object/from16 v5, v28

    .line 436
    .line 437
    const/4 v3, 0x2

    .line 438
    invoke-static {v5, v3}, Llt4;->e(Lxa5;I)Lqt4;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v1, v5}, Lqt4;->a(Lqt4;)Lqt4;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    move-object/from16 v1, v29

    .line 447
    .line 448
    invoke-static {v1, v0, v15}, Llt4;->g(Lzrd;Lwy0;I)Liy4;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object/from16 v1, v17

    .line 453
    .line 454
    invoke-static {v1, v3}, Llt4;->f(Lxa5;I)Liy4;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v0, v1}, Liy4;->a(Liy4;)Liy4;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    new-instance v0, Lf6;

    .line 463
    .line 464
    const/16 v1, 0xa

    .line 465
    .line 466
    iget-wide v5, v6, Lug2;->W0:J

    .line 467
    .line 468
    invoke-direct {v0, v5, v6, v1}, Lf6;-><init>(JI)V

    .line 469
    .line 470
    .line 471
    const v1, -0x41029ef5

    .line 472
    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    invoke-static {v1, v3, v0, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    const/16 v13, 0x12

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    const/4 v9, 0x0

    .line 483
    const/4 v5, 0x0

    .line 484
    invoke-static/range {v4 .. v13}, Ltj3;->c(Ltnc;ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 485
    .line 486
    .line 487
    const v0, -0x5a49a908

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 491
    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    invoke-static {v2, v6}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v11, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v11, v5, v3, v3}, Lrr1;->x(Lft5;ZZZ)V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_5
    invoke-virtual {v11}, Lft5;->W()V

    .line 506
    .line 507
    .line 508
    :goto_5
    sget-object v0, Lsbf;->a:Lsbf;

    .line 509
    .line 510
    return-object v0
.end method
