.class public final synthetic Lts3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lhd2;ZZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput p5, p0, Lts3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lts3;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lts3;->Y:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lts3;->Z:Z

    .line 12
    .line 13
    iput-object p4, p0, Lts3;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljr3;ZZ)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lts3;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts3;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lts3;->R0:Ljava/lang/Object;

    iput-boolean p3, p0, Lts3;->Y:Z

    iput-boolean p4, p0, Lts3;->Z:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLqq5;Lk0a;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lts3;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lts3;->Y:Z

    iput-boolean p2, p0, Lts3;->Z:Z

    iput-object p3, p0, Lts3;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Lts3;->R0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lts3;->X:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    sget-object v3, Lmu9;->b:Lmu9;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-boolean v7, v0, Lts3;->Z:Z

    .line 13
    .line 14
    iget-boolean v8, v0, Lts3;->Y:Z

    .line 15
    .line 16
    sget-object v9, Lsbf;->a:Lsbf;

    .line 17
    .line 18
    iget-object v10, v0, Lts3;->R0:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lts3;->Q0:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v11, Lqq5;

    .line 26
    .line 27
    check-cast v10, Lk0a;

    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lgx2;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit8 v12, v1, 0x3

    .line 42
    .line 43
    if-eq v12, v4, :cond_0

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v4, v5

    .line 48
    :goto_0
    and-int/2addr v1, v6

    .line 49
    check-cast v0, Lft5;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v4}, Lft5;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    const v1, 0x6eba08c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lft5;->c0(I)V

    .line 63
    .line 64
    .line 65
    const v1, 0x393196

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lft5;->c0(I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    sget-object v4, Lmr8;->a:Ljw6;

    .line 75
    .line 76
    const/high16 v4, -0x3d880000    # -62.0f

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v4, v1

    .line 80
    :goto_1
    sget-object v7, Ld6g;->w:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    invoke-static {v0}, Li9d;->d(Lgx2;)Ld6g;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v7, v7, Ld6g;->e:Lmo;

    .line 87
    .line 88
    invoke-static {v7, v0}, Lduh;->b(Lmo;Lgx2;)Lc27;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Lc27;->a()F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    sub-float/2addr v4, v7

    .line 97
    invoke-virtual {v0, v5}, Lft5;->q(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v1, v4, v6}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v3, Lck2;->Y:Lyy0;

    .line 105
    .line 106
    invoke-static {v3, v5}, Lv81;->d(Lee;Z)Lpf9;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-wide v7, v0, Lft5;->T:J

    .line 111
    .line 112
    ushr-long v12, v7, v2

    .line 113
    .line 114
    xor-long/2addr v7, v12

    .line 115
    long-to-int v2, v7

    .line 116
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v0, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v7, Lax2;->k:Lzw2;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v7, Lzw2;->b:Lny2;

    .line 130
    .line 131
    invoke-virtual {v0}, Lft5;->g0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v8, v0, Lft5;->S:Z

    .line 135
    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v0}, Lft5;->p0()V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object v7, Lzw2;->f:Lio;

    .line 146
    .line 147
    invoke-static {v0, v7, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Lzw2;->e:Lio;

    .line 151
    .line 152
    invoke-static {v0, v3, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Lzw2;->g:Lio;

    .line 160
    .line 161
    invoke-static {v0, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lzw2;->h:Lyw2;

    .line 165
    .line 166
    invoke-static {v0, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lzw2;->d:Lio;

    .line 170
    .line 171
    invoke-static {v0, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lmnd;->a:Lmnd;

    .line 175
    .line 176
    if-nez v11, :cond_3

    .line 177
    .line 178
    const v2, -0x4b51ac5c

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lft5;->c0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lft5;->q(Z)V

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    const v2, -0x6dc8d403

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lft5;->c0(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v11, v0, v2}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lhd2;

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Lft5;->q(Z)V

    .line 206
    .line 207
    .line 208
    :goto_3
    if-nez v2, :cond_4

    .line 209
    .line 210
    const v2, -0x6dc8d1c0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lft5;->c0(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lxz;

    .line 221
    .line 222
    const/16 v3, 0x8

    .line 223
    .line 224
    invoke-virtual {v2, v0, v3}, Lxz;->a(Lgx2;I)Lhd2;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_4
    invoke-virtual {v0, v5}, Lft5;->q(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_4
    const v3, -0x6dc8d543

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lft5;->c0(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :goto_5
    const/16 v3, 0x38

    .line 240
    .line 241
    invoke-virtual {v1, v2, v0, v3}, Lmnd;->a(Lhd2;Lgx2;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v6}, Lft5;->q(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v5}, Lft5;->q(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_5
    const v1, 0x6f5030c

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lft5;->c0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v5}, Lft5;->q(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_6
    invoke-virtual {v0}, Lft5;->W()V

    .line 262
    .line 263
    .line 264
    :goto_6
    return-object v9

    .line 265
    :pswitch_0
    check-cast v11, Lhd2;

    .line 266
    .line 267
    move-object v13, v10

    .line 268
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    move-object/from16 v14, p1

    .line 271
    .line 272
    check-cast v14, Lgx2;

    .line 273
    .line 274
    move-object/from16 v1, p2

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const/16 v1, 0x9

    .line 282
    .line 283
    invoke-static {v1}, Lc1i;->d(I)I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    move-object v10, v11

    .line 288
    iget-boolean v11, v0, Lts3;->Y:Z

    .line 289
    .line 290
    iget-boolean v12, v0, Lts3;->Z:Z

    .line 291
    .line 292
    invoke-static/range {v10 .. v15}, Lutg;->b(Lhd2;ZZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 293
    .line 294
    .line 295
    return-object v9

    .line 296
    :pswitch_1
    move-object/from16 v16, v11

    .line 297
    .line 298
    check-cast v16, Ljava/lang/String;

    .line 299
    .line 300
    check-cast v10, Ljr3;

    .line 301
    .line 302
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, Lgx2;

    .line 305
    .line 306
    move-object/from16 v1, p2

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    and-int/lit8 v11, v1, 0x3

    .line 315
    .line 316
    if-eq v11, v4, :cond_7

    .line 317
    .line 318
    move v4, v6

    .line 319
    goto :goto_7

    .line 320
    :cond_7
    move v4, v5

    .line 321
    :goto_7
    and-int/2addr v1, v6

    .line 322
    check-cast v0, Lft5;

    .line 323
    .line 324
    invoke-virtual {v0, v1, v4}, Lft5;->T(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    const/high16 v1, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-static {v3, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v3, Lck2;->S0:Lyy0;

    .line 337
    .line 338
    invoke-static {v3, v5}, Lv81;->d(Lee;Z)Lpf9;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iget-wide v4, v0, Lft5;->T:J

    .line 343
    .line 344
    ushr-long v11, v4, v2

    .line 345
    .line 346
    xor-long/2addr v4, v11

    .line 347
    long-to-int v2, v4

    .line 348
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v0, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v5, Lax2;->k:Lzw2;

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object v5, Lzw2;->b:Lny2;

    .line 362
    .line 363
    invoke-virtual {v0}, Lft5;->g0()V

    .line 364
    .line 365
    .line 366
    iget-boolean v11, v0, Lft5;->S:Z

    .line 367
    .line 368
    if-eqz v11, :cond_8

    .line 369
    .line 370
    invoke-virtual {v0, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_8
    invoke-virtual {v0}, Lft5;->p0()V

    .line 375
    .line 376
    .line 377
    :goto_8
    sget-object v5, Lzw2;->f:Lio;

    .line 378
    .line 379
    invoke-static {v0, v5, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object v3, Lzw2;->e:Lio;

    .line 383
    .line 384
    invoke-static {v0, v3, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget-object v3, Lzw2;->g:Lio;

    .line 392
    .line 393
    invoke-static {v0, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v2, Lzw2;->h:Lyw2;

    .line 397
    .line 398
    invoke-static {v0, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 399
    .line 400
    .line 401
    sget-object v2, Lzw2;->d:Lio;

    .line 402
    .line 403
    invoke-static {v0, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    sget-object v2, Lfx2;->a:Lph6;

    .line 411
    .line 412
    const/4 v3, 0x3

    .line 413
    if-ne v1, v2, :cond_9

    .line 414
    .line 415
    new-instance v1, Lvr3;

    .line 416
    .line 417
    invoke-direct {v1, v3}, Lvr3;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_9
    check-cast v1, Lcq5;

    .line 424
    .line 425
    sget-object v2, Lq5d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 426
    .line 427
    new-instance v2, Lei2;

    .line 428
    .line 429
    invoke-direct {v2, v1}, Lei2;-><init>(Lcq5;)V

    .line 430
    .line 431
    .line 432
    if-eqz v7, :cond_a

    .line 433
    .line 434
    iget-wide v4, v10, Ljr3;->j:J

    .line 435
    .line 436
    :goto_9
    move-wide/from16 v17, v4

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_a
    if-eqz v8, :cond_b

    .line 440
    .line 441
    iget-wide v4, v10, Ljr3;->i:J

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_b
    iget-wide v4, v10, Ljr3;->g:J

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :goto_a
    sget-object v1, Lfw9;->Z:Lfw9;

    .line 448
    .line 449
    invoke-static {v1, v0}, Lalh;->d(Lfw9;Lgx2;)Lzrd;

    .line 450
    .line 451
    .line 452
    move-result-object v19

    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    const/16 v23, 0xc

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    move-object/from16 v21, v0

    .line 460
    .line 461
    invoke-static/range {v17 .. v23}, Lekd;->a(JLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    move-object/from16 v36, v21

    .line 466
    .line 467
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ldn2;

    .line 472
    .line 473
    iget-wide v0, v0, Ldn2;->a:J

    .line 474
    .line 475
    new-instance v4, Lude;

    .line 476
    .line 477
    invoke-direct {v4, v3}, Lude;-><init>(I)V

    .line 478
    .line 479
    .line 480
    const/16 v38, 0x0

    .line 481
    .line 482
    const v39, 0x3fbf8

    .line 483
    .line 484
    .line 485
    const-wide/16 v20, 0x0

    .line 486
    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    const-wide/16 v24, 0x0

    .line 492
    .line 493
    const/16 v26, 0x0

    .line 494
    .line 495
    const-wide/16 v28, 0x0

    .line 496
    .line 497
    const/16 v30, 0x0

    .line 498
    .line 499
    const/16 v31, 0x0

    .line 500
    .line 501
    const/16 v32, 0x0

    .line 502
    .line 503
    const/16 v33, 0x0

    .line 504
    .line 505
    const/16 v34, 0x0

    .line 506
    .line 507
    const/16 v35, 0x0

    .line 508
    .line 509
    const/16 v37, 0x0

    .line 510
    .line 511
    move-wide/from16 v18, v0

    .line 512
    .line 513
    move-object/from16 v17, v2

    .line 514
    .line 515
    move-object/from16 v27, v4

    .line 516
    .line 517
    invoke-static/range {v16 .. v39}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v0, v36

    .line 521
    .line 522
    invoke-virtual {v0, v6}, Lft5;->q(Z)V

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_c
    invoke-virtual {v0}, Lft5;->W()V

    .line 527
    .line 528
    .line 529
    :goto_b
    return-object v9

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
