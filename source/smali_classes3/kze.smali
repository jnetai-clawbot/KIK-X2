.class public final synthetic Lkze;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lei8;

.field public final synthetic R0:Lk0a;

.field public final synthetic S0:Ln48;

.field public final synthetic T0:Lf48;

.field public final synthetic U0:Ln48;

.field public final synthetic V0:Ln48;

.field public final synthetic W0:Lf48;

.field public final synthetic X:Lrqa;

.field public final synthetic X0:Ln48;

.field public final synthetic Y:Lhia;

.field public final synthetic Y0:Lf48;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lvz3;Lhia;ZLei8;Lk0a;Ln48;Lf48;Ln48;Ln48;Lf48;Ln48;Lf48;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkze;->X:Lrqa;

    .line 5
    .line 6
    iput-object p2, p0, Lkze;->Y:Lhia;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkze;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkze;->Q0:Lei8;

    .line 11
    .line 12
    iput-object p5, p0, Lkze;->R0:Lk0a;

    .line 13
    .line 14
    iput-object p6, p0, Lkze;->S0:Ln48;

    .line 15
    .line 16
    iput-object p7, p0, Lkze;->T0:Lf48;

    .line 17
    .line 18
    iput-object p8, p0, Lkze;->U0:Ln48;

    .line 19
    .line 20
    iput-object p9, p0, Lkze;->V0:Ln48;

    .line 21
    .line 22
    iput-object p10, p0, Lkze;->W0:Lf48;

    .line 23
    .line 24
    iput-object p11, p0, Lkze;->X0:Ln48;

    .line 25
    .line 26
    iput-object p12, p0, Lkze;->Y0:Lf48;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lkze;->Y:Lhia;

    .line 4
    .line 5
    iget-object v1, v2, Lhia;->a:Lgia;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ljo2;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Lgx2;

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v3, v5, 0x11

    .line 27
    .line 28
    const/16 v6, 0x10

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eq v3, v6, :cond_0

    .line 33
    .line 34
    move v3, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v7

    .line 37
    :goto_0
    and-int/2addr v5, v9

    .line 38
    move-object v15, v4

    .line 39
    check-cast v15, Lft5;

    .line 40
    .line 41
    invoke-virtual {v15, v5, v3}, Lft5;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    sget-object v10, Lmu9;->b:Lmu9;

    .line 48
    .line 49
    const/high16 v11, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v10, v11}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0x3f4ccccd    # 0.8f

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Ltkd;->c(Lpu9;F)Lpu9;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lck2;->Y:Lyy0;

    .line 63
    .line 64
    invoke-static {v4, v7}, Lv81;->d(Lee;Z)Lpf9;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-wide v12, v15, Lft5;->T:J

    .line 69
    .line 70
    const/16 v6, 0x20

    .line 71
    .line 72
    ushr-long v16, v12, v6

    .line 73
    .line 74
    xor-long v12, v12, v16

    .line 75
    .line 76
    long-to-int v8, v12

    .line 77
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v15, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v13, Lax2;->k:Lzw2;

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v13, Lzw2;->b:Lny2;

    .line 91
    .line 92
    invoke-virtual {v15}, Lft5;->g0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v14, v15, Lft5;->S:Z

    .line 96
    .line 97
    if-eqz v14, :cond_1

    .line 98
    .line 99
    invoke-virtual {v15, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v15}, Lft5;->p0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v14, Lzw2;->f:Lio;

    .line 107
    .line 108
    invoke-static {v15, v14, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lzw2;->e:Lio;

    .line 112
    .line 113
    invoke-static {v15, v5, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v12, Lzw2;->g:Lio;

    .line 121
    .line 122
    invoke-static {v15, v12, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v8, Lzw2;->h:Lyw2;

    .line 126
    .line 127
    invoke-static {v15, v8}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 128
    .line 129
    .line 130
    move/from16 p1, v6

    .line 131
    .line 132
    sget-object v6, Lzw2;->d:Lio;

    .line 133
    .line 134
    invoke-static {v15, v6, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v11}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v9, Ld10;->c:Lbrh;

    .line 142
    .line 143
    sget-object v11, Lck2;->a1:Lwy0;

    .line 144
    .line 145
    invoke-static {v9, v11, v15, v7}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    move-object/from16 v16, v8

    .line 150
    .line 151
    iget-wide v7, v15, Lft5;->T:J

    .line 152
    .line 153
    ushr-long v17, v7, p1

    .line 154
    .line 155
    xor-long v7, v7, v17

    .line 156
    .line 157
    long-to-int v7, v7

    .line 158
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v15, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v15}, Lft5;->g0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v11, v15, Lft5;->S:Z

    .line 170
    .line 171
    if-eqz v11, :cond_2

    .line 172
    .line 173
    invoke-virtual {v15, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-virtual {v15}, Lft5;->p0()V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-static {v15, v14, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v15, v5, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v8, v16

    .line 187
    .line 188
    invoke-static {v7, v15, v12, v15, v8}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v15, v6, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-static {v10, v9}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-static {v4, v11}, Lv81;->d(Lee;Z)Lpf9;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object/from16 p3, v10

    .line 206
    .line 207
    iget-wide v9, v15, Lft5;->T:J

    .line 208
    .line 209
    ushr-long v16, v9, p1

    .line 210
    .line 211
    xor-long v9, v9, v16

    .line 212
    .line 213
    long-to-int v7, v9

    .line 214
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v15, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v15}, Lft5;->g0()V

    .line 223
    .line 224
    .line 225
    iget-boolean v10, v15, Lft5;->S:Z

    .line 226
    .line 227
    if-eqz v10, :cond_3

    .line 228
    .line 229
    invoke-virtual {v15, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    invoke-virtual {v15}, Lft5;->p0()V

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-static {v15, v14, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v15, v5, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v15, v12, v15, v8}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v15, v6, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-wide v3, v1, Lgia;->a:J

    .line 249
    .line 250
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-wide/16 v6, 0x0

    .line 255
    .line 256
    cmp-long v3, v3, v6

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    if-ltz v3, :cond_4

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_4
    move-object v5, v4

    .line 263
    :goto_4
    iget-wide v8, v1, Lgia;->b:J

    .line 264
    .line 265
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    cmp-long v3, v8, v6

    .line 270
    .line 271
    if-ltz v3, :cond_5

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_5
    move-object v1, v4

    .line 275
    :goto_5
    iget-object v3, v2, Lhia;->b:Lfia;

    .line 276
    .line 277
    if-eqz v3, :cond_6

    .line 278
    .line 279
    iget-wide v8, v3, Lfia;->b:J

    .line 280
    .line 281
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    cmp-long v6, v8, v6

    .line 286
    .line 287
    if-ltz v6, :cond_6

    .line 288
    .line 289
    move-object v8, v3

    .line 290
    goto :goto_6

    .line 291
    :cond_6
    move-object v8, v4

    .line 292
    :goto_6
    iget-object v3, v0, Lkze;->X:Lrqa;

    .line 293
    .line 294
    iget-object v4, v3, Lrqa;->d:Ltr;

    .line 295
    .line 296
    iget-object v4, v4, Ltr;->Z:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Lysa;

    .line 299
    .line 300
    invoke-virtual {v4}, Lysa;->h()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    sget-object v4, Lve9;->a:Llvd;

    .line 305
    .line 306
    invoke-virtual {v15, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Lte9;

    .line 311
    .line 312
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 313
    .line 314
    iget-wide v12, v4, Lvn2;->p:J

    .line 315
    .line 316
    move-object v7, v1

    .line 317
    new-instance v1, Ltl0;

    .line 318
    .line 319
    iget-boolean v4, v0, Lkze;->Z:Z

    .line 320
    .line 321
    iget-object v6, v0, Lkze;->Q0:Lei8;

    .line 322
    .line 323
    invoke-direct/range {v1 .. v8}, Ltl0;-><init>(Lhia;Lrqa;ZLjava/lang/Long;Lei8;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 324
    .line 325
    .line 326
    const v2, -0x723d878

    .line 327
    .line 328
    .line 329
    const/4 v5, 0x1

    .line 330
    invoke-static {v2, v5, v1, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    const/high16 v20, 0x1b0000

    .line 335
    .line 336
    const/16 v21, 0x1a

    .line 337
    .line 338
    const/high16 v9, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    move-object/from16 v16, v15

    .line 342
    .line 343
    const-wide/16 v14, 0x0

    .line 344
    .line 345
    move-object/from16 v19, v16

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    sget-object v17, Ljbh;->a:Lfv2;

    .line 350
    .line 351
    move-object/from16 v1, p3

    .line 352
    .line 353
    invoke-static/range {v10 .. v21}, Lzc9;->c(ILpu9;JJLsq5;Lqq5;Lfv2;Lgx2;II)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v15, v19

    .line 357
    .line 358
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v5, Lfx2;->a:Lph6;

    .line 363
    .line 364
    if-ne v2, v5, :cond_7

    .line 365
    .line 366
    new-instance v2, Lzgd;

    .line 367
    .line 368
    const/16 v5, 0x18

    .line 369
    .line 370
    iget-object v6, v0, Lkze;->R0:Lk0a;

    .line 371
    .line 372
    invoke-direct {v2, v6, v5}, Lzgd;-><init>(Lk0a;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_7
    move-object v10, v2

    .line 379
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    sget-object v2, Lck2;->Q0:Lyy0;

    .line 382
    .line 383
    sget-object v5, Lg91;->a:Lg91;

    .line 384
    .line 385
    invoke-virtual {v5, v1, v2}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 386
    .line 387
    .line 388
    move-result-object v16

    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x9

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/high16 v18, 0x40800000    # 4.0f

    .line 396
    .line 397
    move/from16 v19, v18

    .line 398
    .line 399
    invoke-static/range {v16 .. v21}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/high16 v5, 0x41c00000    # 24.0f

    .line 404
    .line 405
    invoke-static {v2, v5}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    const v17, 0x180006

    .line 410
    .line 411
    .line 412
    const/16 v18, 0x3c

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    const/4 v13, 0x0

    .line 416
    const/4 v14, 0x0

    .line 417
    move-object/from16 v16, v15

    .line 418
    .line 419
    sget-object v15, Ljbh;->b:Lfv2;

    .line 420
    .line 421
    invoke-static/range {v10 .. v18}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v15, v16

    .line 425
    .line 426
    const/4 v5, 0x1

    .line 427
    invoke-virtual {v15, v5}, Lft5;->q(Z)V

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v9}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v16, Llze;

    .line 435
    .line 436
    iget-object v2, v0, Lkze;->S0:Ln48;

    .line 437
    .line 438
    iget-object v5, v0, Lkze;->T0:Lf48;

    .line 439
    .line 440
    iget-object v6, v0, Lkze;->U0:Ln48;

    .line 441
    .line 442
    iget-object v7, v0, Lkze;->V0:Ln48;

    .line 443
    .line 444
    iget-object v8, v0, Lkze;->W0:Lf48;

    .line 445
    .line 446
    iget-object v9, v0, Lkze;->X0:Ln48;

    .line 447
    .line 448
    iget-object v0, v0, Lkze;->Y0:Lf48;

    .line 449
    .line 450
    move-object/from16 v24, v0

    .line 451
    .line 452
    move-object/from16 v18, v2

    .line 453
    .line 454
    move/from16 v17, v4

    .line 455
    .line 456
    move-object/from16 v19, v5

    .line 457
    .line 458
    move-object/from16 v20, v6

    .line 459
    .line 460
    move-object/from16 v21, v7

    .line 461
    .line 462
    move-object/from16 v22, v8

    .line 463
    .line 464
    move-object/from16 v23, v9

    .line 465
    .line 466
    invoke-direct/range {v16 .. v24}, Llze;-><init>(ZLn48;Lf48;Ln48;Ln48;Lf48;Ln48;Lf48;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v0, v16

    .line 470
    .line 471
    const v2, -0x7e4af665

    .line 472
    .line 473
    .line 474
    const/4 v5, 0x1

    .line 475
    invoke-static {v2, v5, v0, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    const/16 v10, 0x30

    .line 480
    .line 481
    const/16 v11, 0x3ffc

    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    const/16 v23, 0x0

    .line 495
    .line 496
    const/16 v24, 0x0

    .line 497
    .line 498
    move-object/from16 v17, v1

    .line 499
    .line 500
    move-object/from16 v20, v3

    .line 501
    .line 502
    invoke-static/range {v10 .. v24}, Liuh;->a(IILej;Lxy0;Lfv2;Lgx2;Lcq5;Lpu9;Ld5a;Lnoa;Lrqa;Lz2c;Lrnd;Lxnd;Z)V

    .line 503
    .line 504
    .line 505
    const/4 v5, 0x1

    .line 506
    invoke-virtual {v15, v5}, Lft5;->q(Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15, v5}, Lft5;->q(Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_8
    invoke-virtual {v15}, Lft5;->W()V

    .line 514
    .line 515
    .line 516
    :goto_7
    sget-object v0, Lsbf;->a:Lsbf;

    .line 517
    .line 518
    return-object v0
.end method
