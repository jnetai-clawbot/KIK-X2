.class public final Lj62;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:Ll62;

.field public final synthetic Y:Lzcc;

.field public final synthetic Z:Lpf6;


# direct methods
.method public constructor <init>(Ll62;Lzcc;Lpf6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj62;->X:Ll62;

    .line 5
    .line 6
    iput-object p2, p0, Lj62;->Y:Lzcc;

    .line 7
    .line 8
    iput-object p3, p0, Lj62;->Z:Lpf6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    move-object v11, v1

    .line 26
    check-cast v11, Lft5;

    .line 27
    .line 28
    invoke-virtual {v11, v2, v3}, Lft5;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    sget-object v1, Lmu9;->b:Lmu9;

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v1, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v6, Lck2;->Y0:Lxy0;

    .line 43
    .line 44
    sget-object v7, Ld10;->a:Lnph;

    .line 45
    .line 46
    const/16 v8, 0x30

    .line 47
    .line 48
    invoke-static {v7, v6, v11, v8}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-wide v7, v11, Lft5;->T:J

    .line 53
    .line 54
    const/16 v9, 0x20

    .line 55
    .line 56
    ushr-long v9, v7, v9

    .line 57
    .line 58
    xor-long/2addr v7, v9

    .line 59
    long-to-int v7, v7

    .line 60
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v11, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v9, Lax2;->k:Lzw2;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v9, Lzw2;->b:Lny2;

    .line 74
    .line 75
    invoke-virtual {v11}, Lft5;->g0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v10, v11, Lft5;->S:Z

    .line 79
    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    invoke-virtual {v11, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v11}, Lft5;->p0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v9, Lzw2;->f:Lio;

    .line 90
    .line 91
    invoke-static {v11, v9, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v6, Lzw2;->e:Lio;

    .line 95
    .line 96
    invoke-static {v11, v6, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Lzw2;->g:Lio;

    .line 104
    .line 105
    invoke-static {v11, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v6, Lzw2;->h:Lyw2;

    .line 109
    .line 110
    invoke-static {v11, v6}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 111
    .line 112
    .line 113
    sget-object v6, Lzw2;->d:Lio;

    .line 114
    .line 115
    invoke-static {v11, v6, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lj62;->X:Ll62;

    .line 119
    .line 120
    invoke-interface {v3}, Ll62;->getTitle()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/high16 v3, 0x41400000    # 12.0f

    .line 125
    .line 126
    const/high16 v7, 0x41800000    # 16.0f

    .line 127
    .line 128
    invoke-static {v1, v7, v3}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v8, Li08;

    .line 133
    .line 134
    invoke-direct {v8, v2, v4}, Li08;-><init>(FZ)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v8}, Lpu9;->then(Lpu9;)Lpu9;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    const v29, 0x3fffc

    .line 144
    .line 145
    .line 146
    const-wide/16 v8, 0x0

    .line 147
    .line 148
    move-object/from16 v26, v11

    .line 149
    .line 150
    const-wide/16 v10, 0x0

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const-wide/16 v14, 0x0

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const-wide/16 v18, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    move/from16 v30, v7

    .line 177
    .line 178
    move-object v7, v3

    .line 179
    move/from16 v3, v30

    .line 180
    .line 181
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v11, v26

    .line 185
    .line 186
    sget-object v6, Lroh;->b:Ljw6;

    .line 187
    .line 188
    if-eqz v6, :cond_2

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_2
    new-instance v12, Liw6;

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v22, 0x60

    .line 197
    .line 198
    const-string v13, "Rounded.DragHandle"

    .line 199
    .line 200
    const/high16 v14, 0x41c00000    # 24.0f

    .line 201
    .line 202
    const/high16 v15, 0x41c00000    # 24.0f

    .line 203
    .line 204
    const/high16 v16, 0x41c00000    # 24.0f

    .line 205
    .line 206
    const/high16 v17, 0x41c00000    # 24.0f

    .line 207
    .line 208
    const-wide/16 v18, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    invoke-direct/range {v12 .. v22}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 213
    .line 214
    .line 215
    sget v6, Llof;->a:I

    .line 216
    .line 217
    new-instance v6, Lxpd;

    .line 218
    .line 219
    sget-wide v7, Ldn2;->b:J

    .line 220
    .line 221
    invoke-direct {v6, v7, v8}, Lxpd;-><init>(J)V

    .line 222
    .line 223
    .line 224
    new-instance v13, Ljj1;

    .line 225
    .line 226
    invoke-direct {v13, v5}, Ljj1;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const/high16 v5, 0x41980000    # 19.0f

    .line 230
    .line 231
    const/high16 v7, 0x41100000    # 9.0f

    .line 232
    .line 233
    invoke-virtual {v13, v5, v7}, Ljj1;->j(FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v5, 0x40a00000    # 5.0f

    .line 237
    .line 238
    invoke-virtual {v13, v5}, Ljj1;->f(F)V

    .line 239
    .line 240
    .line 241
    const/high16 v18, -0x40800000    # -1.0f

    .line 242
    .line 243
    const/high16 v19, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const v14, -0x40f33333    # -0.55f

    .line 246
    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    const/high16 v16, -0x40800000    # -1.0f

    .line 250
    .line 251
    const v17, 0x3ee66666    # 0.45f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v7, 0x3ee66666    # 0.45f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v7, v2, v2, v2}, Ljj1;->l(FFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v8, 0x41600000    # 14.0f

    .line 264
    .line 265
    invoke-virtual {v13, v8}, Ljj1;->g(F)V

    .line 266
    .line 267
    .line 268
    const/high16 v18, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/high16 v19, -0x40800000    # -1.0f

    .line 271
    .line 272
    const v14, 0x3f0ccccd    # 0.55f

    .line 273
    .line 274
    .line 275
    const/high16 v16, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const v17, -0x4119999a    # -0.45f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v9, -0x4119999a    # -0.45f

    .line 284
    .line 285
    .line 286
    const/high16 v10, -0x40800000    # -1.0f

    .line 287
    .line 288
    invoke-virtual {v13, v9, v10, v10, v10}, Ljj1;->l(FFFF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Ljj1;->c()V

    .line 292
    .line 293
    .line 294
    const/high16 v14, 0x41700000    # 15.0f

    .line 295
    .line 296
    invoke-virtual {v13, v5, v14}, Ljj1;->j(FF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v8}, Ljj1;->g(F)V

    .line 300
    .line 301
    .line 302
    const v14, 0x3f0ccccd    # 0.55f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v9, v10, v10, v10}, Ljj1;->l(FFFF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v5}, Ljj1;->f(F)V

    .line 312
    .line 313
    .line 314
    const/high16 v18, -0x40800000    # -1.0f

    .line 315
    .line 316
    const/high16 v19, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const v14, -0x40f33333    # -0.55f

    .line 319
    .line 320
    .line 321
    const/high16 v16, -0x40800000    # -1.0f

    .line 322
    .line 323
    const v17, 0x3ee66666    # 0.45f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v7, v2, v2, v2}, Ljj1;->l(FFFF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13}, Ljj1;->c()V

    .line 333
    .line 334
    .line 335
    iget-object v2, v13, Ljj1;->b:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-static {v12, v2, v6}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12}, Liw6;->b()Ljw6;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    sput-object v6, Lroh;->b:Ljw6;

    .line 345
    .line 346
    :goto_2
    sget v2, Lnzb;->chat_categories_option_reorder:I

    .line 347
    .line 348
    invoke-static {v11, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    iget-object v2, v0, Lj62;->Z:Lpf6;

    .line 353
    .line 354
    invoke-virtual {v11, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    sget-object v9, Lfx2;->a:Lph6;

    .line 363
    .line 364
    if-nez v5, :cond_3

    .line 365
    .line 366
    if-ne v8, v9, :cond_4

    .line 367
    .line 368
    :cond_3
    new-instance v8, Lq81;

    .line 369
    .line 370
    const/4 v5, 0x5

    .line 371
    invoke-direct {v8, v5, v2}, Lq81;-><init>(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_4
    move-object v15, v8

    .line 378
    check-cast v15, Lcq5;

    .line 379
    .line 380
    invoke-virtual {v11, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    if-nez v5, :cond_5

    .line 389
    .line 390
    if-ne v8, v9, :cond_6

    .line 391
    .line 392
    :cond_5
    new-instance v8, Lm7;

    .line 393
    .line 394
    invoke-direct {v8, v4, v2}, Lm7;-><init>(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_6
    move-object/from16 v16, v8

    .line 401
    .line 402
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 403
    .line 404
    sget-object v14, Lpx9;->Q0:Lpx9;

    .line 405
    .line 406
    iget-object v13, v0, Lj62;->Y:Lzcc;

    .line 407
    .line 408
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    new-instance v12, Lnp;

    .line 418
    .line 419
    const/16 v17, 0x1

    .line 420
    .line 421
    invoke-direct/range {v12 .. v17}, Lnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrq5;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v12}, Lefh;->e(Lpu9;Lsq5;)Lpu9;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v3}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    const/4 v12, 0x0

    .line 433
    const/16 v13, 0x8

    .line 434
    .line 435
    const-wide/16 v9, 0x0

    .line 436
    .line 437
    invoke-static/range {v6 .. v13}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11, v4}, Lft5;->q(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_7
    invoke-virtual {v11}, Lft5;->W()V

    .line 445
    .line 446
    .line 447
    :goto_3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 448
    .line 449
    return-object v0
.end method
