.class public final synthetic Lu82;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lei8;Lcq5;Lim2;Luu0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lu82;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu82;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu82;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lu82;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lu82;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lu82;->X:I

    iput-object p1, p0, Lu82;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lu82;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lu82;->R0:Ljava/lang/Object;

    iput-object p4, p0, Lu82;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu82;->X:I

    .line 4
    .line 5
    const/16 v2, 0x92

    .line 6
    .line 7
    const/16 v3, 0x90

    .line 8
    .line 9
    sget-object v6, Lfx2;->a:Lph6;

    .line 10
    .line 11
    sget-object v7, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v11, v0, Lu82;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v0, Lu82;->R0:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v0, Lu82;->Q0:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lu82;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object v15, v0

    .line 28
    check-cast v15, Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;

    .line 29
    .line 30
    move-object/from16 v16, v13

    .line 31
    .line 32
    check-cast v16, Lzra;

    .line 33
    .line 34
    move-object/from16 v17, v12

    .line 35
    .line 36
    check-cast v17, Lhud;

    .line 37
    .line 38
    move-object/from16 v18, v11

    .line 39
    .line 40
    check-cast v18, Lhud;

    .line 41
    .line 42
    move-object/from16 v19, p1

    .line 43
    .line 44
    check-cast v19, Lf91;

    .line 45
    .line 46
    move-object/from16 v0, p2

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v20

    .line 54
    move-object/from16 v21, p3

    .line 55
    .line 56
    check-cast v21, Lgx2;

    .line 57
    .line 58
    move-object/from16 v0, p4

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    invoke-static/range {v15 .. v22}, Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;->t(Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;Lzra;Lhud;Lhud;Lf91;ZLgx2;I)Lsbf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_0
    check-cast v0, Lei8;

    .line 72
    .line 73
    check-cast v11, Lcq5;

    .line 74
    .line 75
    check-cast v13, Lim2;

    .line 76
    .line 77
    check-cast v12, Luu0;

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lsp;

    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    check-cast v2, Ldk8;

    .line 86
    .line 87
    move-object/from16 v15, p3

    .line 88
    .line 89
    check-cast v15, Lgx2;

    .line 90
    .line 91
    move-object/from16 v16, p4

    .line 92
    .line 93
    check-cast v16, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    and-int/lit8 v1, v16, 0x30

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    and-int/lit8 v1, v16, 0x40

    .line 110
    .line 111
    if-nez v1, :cond_0

    .line 112
    .line 113
    move-object v1, v15

    .line 114
    check-cast v1, Lft5;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move-object v1, v15

    .line 122
    check-cast v1, Lft5;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_0
    if-eqz v1, :cond_1

    .line 129
    .line 130
    const/16 v8, 0x20

    .line 131
    .line 132
    :cond_1
    or-int v16, v16, v8

    .line 133
    .line 134
    :cond_2
    move/from16 v1, v16

    .line 135
    .line 136
    and-int/lit16 v8, v1, 0x91

    .line 137
    .line 138
    if-eq v8, v3, :cond_3

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move v3, v10

    .line 143
    :goto_1
    and-int/lit8 v8, v1, 0x1

    .line 144
    .line 145
    check-cast v15, Lft5;

    .line 146
    .line 147
    invoke-virtual {v15, v8, v3}, Lft5;->T(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_1f

    .line 152
    .line 153
    instance-of v3, v2, Lck8;

    .line 154
    .line 155
    const/high16 v8, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/16 v22, 0x20

    .line 158
    .line 159
    sget-object v9, Lmu9;->b:Lmu9;

    .line 160
    .line 161
    if-eqz v3, :cond_16

    .line 162
    .line 163
    const v3, -0x3cc839a9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v3}, Lft5;->c0(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v8}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v12, Ld10;->c:Lbrh;

    .line 174
    .line 175
    sget-object v13, Lck2;->a1:Lwy0;

    .line 176
    .line 177
    invoke-static {v12, v13, v15, v10}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    iget-wide v4, v15, Lft5;->T:J

    .line 182
    .line 183
    ushr-long v16, v4, v22

    .line 184
    .line 185
    xor-long v4, v4, v16

    .line 186
    .line 187
    long-to-int v4, v4

    .line 188
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v15, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v13, Lax2;->k:Lzw2;

    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v13, Lzw2;->b:Lny2;

    .line 202
    .line 203
    invoke-virtual {v15}, Lft5;->g0()V

    .line 204
    .line 205
    .line 206
    iget-boolean v14, v15, Lft5;->S:Z

    .line 207
    .line 208
    if-eqz v14, :cond_4

    .line 209
    .line 210
    invoke-virtual {v15, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    invoke-virtual {v15}, Lft5;->p0()V

    .line 215
    .line 216
    .line 217
    :goto_2
    sget-object v14, Lzw2;->f:Lio;

    .line 218
    .line 219
    invoke-static {v15, v14, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v12, Lzw2;->e:Lio;

    .line 223
    .line 224
    invoke-static {v15, v12, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget-object v5, Lzw2;->g:Lio;

    .line 232
    .line 233
    invoke-static {v15, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v4, Lzw2;->h:Lyw2;

    .line 237
    .line 238
    invoke-static {v15, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 239
    .line 240
    .line 241
    sget-object v10, Lzw2;->d:Lio;

    .line 242
    .line 243
    invoke-static {v15, v10, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v9, v8}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    const/high16 v20, 0x41400000    # 12.0f

    .line 251
    .line 252
    const/16 v21, 0x5

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/high16 v18, 0x41000000    # 8.0f

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    invoke-static/range {v16 .. v21}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v8, Ld10;->f:Lm7h;

    .line 265
    .line 266
    sget-object v9, Lck2;->Y0:Lxy0;

    .line 267
    .line 268
    move/from16 p1, v1

    .line 269
    .line 270
    const/16 v1, 0x36

    .line 271
    .line 272
    invoke-static {v8, v9, v15, v1}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-wide v8, v15, Lft5;->T:J

    .line 277
    .line 278
    ushr-long v16, v8, v22

    .line 279
    .line 280
    xor-long v8, v8, v16

    .line 281
    .line 282
    long-to-int v8, v8

    .line 283
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v15, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v15}, Lft5;->g0()V

    .line 292
    .line 293
    .line 294
    move-object/from16 v26, v7

    .line 295
    .line 296
    iget-boolean v7, v15, Lft5;->S:Z

    .line 297
    .line 298
    if-eqz v7, :cond_5

    .line 299
    .line 300
    invoke-virtual {v15, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_5
    invoke-virtual {v15}, Lft5;->p0()V

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-static {v15, v14, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v15, v12, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v8, v15, v5, v15, v4}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v15, v10, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object v1, v2

    .line 320
    check-cast v1, Lck8;

    .line 321
    .line 322
    iget-object v1, v1, Lck8;->a:Lfk8;

    .line 323
    .line 324
    iget-object v3, v1, Lfk8;->a:Lky5$a;

    .line 325
    .line 326
    iget-object v4, v1, Lfk8;->b:Lky5$b;

    .line 327
    .line 328
    sget-object v5, Lky5$a;->Y:Lky5$a;

    .line 329
    .line 330
    if-ne v3, v5, :cond_6

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    goto :goto_4

    .line 334
    :cond_6
    const/4 v3, 0x0

    .line 335
    :goto_4
    const v5, -0x12ffa74e

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v5}, Lft5;->c0(I)V

    .line 339
    .line 340
    .line 341
    sget-object v5, Lky5$b;->S0:Lev4;

    .line 342
    .line 343
    invoke-static {v5, v5}, Ln6d;->o(Lev4;Lev4;)Ly2;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    :goto_5
    invoke-virtual {v5}, Ly2;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    const/4 v8, 0x3

    .line 352
    if-eqz v7, :cond_12

    .line 353
    .line 354
    invoke-virtual {v5}, Ly2;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Lky5$b;

    .line 359
    .line 360
    const v9, -0x4cf48a7f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15, v9}, Lft5;->c0(I)V

    .line 364
    .line 365
    .line 366
    if-eqz v3, :cond_8

    .line 367
    .line 368
    sget-object v9, Lky5$b;->Y:Lky5$b;

    .line 369
    .line 370
    if-eq v7, v9, :cond_7

    .line 371
    .line 372
    sget-object v9, Lky5$b;->Z:Lky5$b;

    .line 373
    .line 374
    if-ne v7, v9, :cond_8

    .line 375
    .line 376
    :cond_7
    const/4 v7, 0x0

    .line 377
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_8
    sget-object v9, Lmzd;->b:[I

    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    aget v9, v9, v10

    .line 388
    .line 389
    const/4 v10, 0x1

    .line 390
    if-eq v9, v10, :cond_c

    .line 391
    .line 392
    const/4 v10, 0x2

    .line 393
    if-eq v9, v10, :cond_b

    .line 394
    .line 395
    if-eq v9, v8, :cond_a

    .line 396
    .line 397
    const/4 v8, 0x4

    .line 398
    if-ne v9, v8, :cond_9

    .line 399
    .line 400
    iget-object v8, v0, Lei8;->c:Lt49;

    .line 401
    .line 402
    iget-object v8, v8, Lt49;->L:Lo8e;

    .line 403
    .line 404
    invoke-virtual {v8}, Lo8e;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, Ljava/lang/String;

    .line 409
    .line 410
    :goto_6
    move-object/from16 v19, v8

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_9
    invoke-static {}, Lxh3;->d()V

    .line 414
    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    goto/16 :goto_14

    .line 418
    .line 419
    :cond_a
    iget-object v8, v0, Lei8;->c:Lt49;

    .line 420
    .line 421
    iget-object v8, v8, Lt49;->O:Lo8e;

    .line 422
    .line 423
    invoke-virtual {v8}, Lo8e;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, Ljava/lang/String;

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_b
    iget-object v8, v0, Lei8;->c:Lt49;

    .line 431
    .line 432
    iget-object v8, v8, Lt49;->P:Lo8e;

    .line 433
    .line 434
    invoke-virtual {v8}, Lo8e;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Ljava/lang/String;

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_c
    iget-object v8, v0, Lei8;->c:Lt49;

    .line 442
    .line 443
    iget-object v8, v8, Lt49;->M:Lo8e;

    .line 444
    .line 445
    invoke-virtual {v8}, Lo8e;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Ljava/lang/String;

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :goto_7
    if-ne v7, v4, :cond_d

    .line 453
    .line 454
    const/16 v21, 0x1

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_d
    const/16 v21, 0x0

    .line 458
    .line 459
    :goto_8
    sget v16, Lmr8;->n:F

    .line 460
    .line 461
    invoke-virtual {v15, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    and-int/lit8 v9, p1, 0x70

    .line 466
    .line 467
    move/from16 v10, v22

    .line 468
    .line 469
    if-eq v9, v10, :cond_f

    .line 470
    .line 471
    and-int/lit8 v9, p1, 0x40

    .line 472
    .line 473
    if-eqz v9, :cond_e

    .line 474
    .line 475
    invoke-virtual {v15, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-eqz v9, :cond_e

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_e
    const/4 v9, 0x0

    .line 483
    goto :goto_a

    .line 484
    :cond_f
    :goto_9
    const/4 v9, 0x1

    .line 485
    :goto_a
    or-int/2addr v8, v9

    .line 486
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    invoke-virtual {v15, v9}, Lft5;->e(I)Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    or-int/2addr v8, v9

    .line 495
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    if-nez v8, :cond_10

    .line 500
    .line 501
    if-ne v9, v6, :cond_11

    .line 502
    .line 503
    :cond_10
    new-instance v9, Lyt9;

    .line 504
    .line 505
    const/16 v8, 0x17

    .line 506
    .line 507
    invoke-direct {v9, v11, v2, v7, v8}, Lyt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v15, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_11
    move-object/from16 v20, v9

    .line 514
    .line 515
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    move-object/from16 v18, v15

    .line 520
    .line 521
    invoke-static/range {v16 .. v21}, Laxh;->a(FILgx2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 522
    .line 523
    .line 524
    const/4 v7, 0x0

    .line 525
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 526
    .line 527
    .line 528
    const/16 v22, 0x20

    .line 529
    .line 530
    goto/16 :goto_5

    .line 531
    .line 532
    :cond_12
    const/4 v7, 0x0

    .line 533
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 534
    .line 535
    .line 536
    const/4 v10, 0x1

    .line 537
    invoke-virtual {v15, v10}, Lft5;->q(Z)V

    .line 538
    .line 539
    .line 540
    sget-object v2, Lck2;->b1:Lwy0;

    .line 541
    .line 542
    new-instance v3, Lvl6;

    .line 543
    .line 544
    invoke-direct {v3, v2}, Lvl6;-><init>(Lwy0;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v1, Lfk8;->a:Lky5$a;

    .line 548
    .line 549
    sget-object v2, Lky5$a;->X:Lky5$a;

    .line 550
    .line 551
    if-ne v1, v2, :cond_13

    .line 552
    .line 553
    sget-object v1, Lky5$b;->Z:Lky5$b;

    .line 554
    .line 555
    if-ne v4, v1, :cond_13

    .line 556
    .line 557
    const/16 v16, 0x1

    .line 558
    .line 559
    :goto_b
    const/4 v1, 0x0

    .line 560
    goto :goto_c

    .line 561
    :cond_13
    const/16 v16, 0x0

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :goto_c
    invoke-static {v1, v8}, Llt4;->e(Lxa5;I)Lqt4;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-ne v1, v6, :cond_14

    .line 573
    .line 574
    new-instance v1, Lgzd;

    .line 575
    .line 576
    const/4 v4, 0x4

    .line 577
    invoke-direct {v1, v4}, Lgzd;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v15, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_14
    check-cast v1, Lcq5;

    .line 584
    .line 585
    invoke-static {v1}, Llt4;->k(Lcq5;)Lqt4;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v2, v1}, Lqt4;->a(Lqt4;)Lqt4;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/16 v2, 0xf

    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    invoke-static {v4, v4, v2}, Llt4;->d(Lzrd;Lxy0;I)Lqt4;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v1, v5}, Lqt4;->a(Lqt4;)Lqt4;

    .line 601
    .line 602
    .line 603
    move-result-object v18

    .line 604
    invoke-static {v4, v8}, Llt4;->f(Lxa5;I)Liy4;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    if-ne v4, v6, :cond_15

    .line 613
    .line 614
    new-instance v4, Lgzd;

    .line 615
    .line 616
    const/4 v5, 0x5

    .line 617
    invoke-direct {v4, v5}, Lgzd;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v15, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_15
    check-cast v4, Lcq5;

    .line 624
    .line 625
    invoke-static {v4}, Llt4;->m(Lcq5;)Liy4;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v1, v4}, Liy4;->a(Liy4;)Liy4;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const/4 v4, 0x0

    .line 634
    invoke-static {v4, v4, v2}, Llt4;->i(Lzrd;Lxy0;I)Liy4;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v1, v2}, Liy4;->a(Liy4;)Liy4;

    .line 639
    .line 640
    .line 641
    move-result-object v19

    .line 642
    new-instance v1, Lse8;

    .line 643
    .line 644
    const/4 v10, 0x2

    .line 645
    invoke-direct {v1, v0, v10}, Lse8;-><init>(Lei8;I)V

    .line 646
    .line 647
    .line 648
    const v0, -0x4b1e0ef6

    .line 649
    .line 650
    .line 651
    const/4 v10, 0x1

    .line 652
    invoke-static {v0, v10, v1, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 653
    .line 654
    .line 655
    move-result-object v21

    .line 656
    const v23, 0x186c06

    .line 657
    .line 658
    .line 659
    const/16 v24, 0x10

    .line 660
    .line 661
    const/16 v20, 0x0

    .line 662
    .line 663
    move-object/from16 v17, v3

    .line 664
    .line 665
    move-object/from16 v22, v15

    .line 666
    .line 667
    invoke-static/range {v16 .. v24}, Ltj3;->e(ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v15, v10}, Lft5;->q(Z)V

    .line 671
    .line 672
    .line 673
    const/4 v7, 0x0

    .line 674
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_13

    .line 678
    .line 679
    :cond_16
    move-object/from16 v26, v7

    .line 680
    .line 681
    instance-of v0, v2, Lbk8;

    .line 682
    .line 683
    if-eqz v0, :cond_1e

    .line 684
    .line 685
    const v0, -0x3c93716a

    .line 686
    .line 687
    .line 688
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 689
    .line 690
    .line 691
    check-cast v2, Lbk8;

    .line 692
    .line 693
    iget-object v0, v2, Lbk8;->a:Lek8;

    .line 694
    .line 695
    iget-object v0, v0, Lek8;->a:Lyoe;

    .line 696
    .line 697
    invoke-virtual {v0}, Lyoe;->g()Lcpe;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v1}, Lcpe;->h()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {v9, v8}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    sget v3, Lmr8;->p:F

    .line 710
    .line 711
    invoke-static {v2, v3}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    sget-object v3, Lnzd;->a:Lpoa;

    .line 716
    .line 717
    invoke-static {v2, v3}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    sget-object v3, Lnzd;->b:Lkmc;

    .line 722
    .line 723
    invoke-static {v2, v3}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    sget-object v3, Lck2;->Y:Lyy0;

    .line 728
    .line 729
    const/4 v7, 0x0

    .line 730
    invoke-static {v3, v7}, Lv81;->d(Lee;Z)Lpf9;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    iget-wide v4, v15, Lft5;->T:J

    .line 735
    .line 736
    const/16 v22, 0x20

    .line 737
    .line 738
    ushr-long v10, v4, v22

    .line 739
    .line 740
    xor-long/2addr v4, v10

    .line 741
    long-to-int v4, v4

    .line 742
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-static {v15, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    sget-object v7, Lax2;->k:Lzw2;

    .line 751
    .line 752
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    sget-object v7, Lzw2;->b:Lny2;

    .line 756
    .line 757
    invoke-virtual {v15}, Lft5;->g0()V

    .line 758
    .line 759
    .line 760
    iget-boolean v10, v15, Lft5;->S:Z

    .line 761
    .line 762
    if-eqz v10, :cond_17

    .line 763
    .line 764
    invoke-virtual {v15, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 765
    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_17
    invoke-virtual {v15}, Lft5;->p0()V

    .line 769
    .line 770
    .line 771
    :goto_d
    sget-object v7, Lzw2;->f:Lio;

    .line 772
    .line 773
    invoke-static {v15, v7, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    sget-object v3, Lzw2;->e:Lio;

    .line 777
    .line 778
    invoke-static {v15, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    sget-object v4, Lzw2;->g:Lio;

    .line 786
    .line 787
    invoke-static {v15, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    sget-object v3, Lzw2;->h:Lyw2;

    .line 791
    .line 792
    invoke-static {v15, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 793
    .line 794
    .line 795
    sget-object v3, Lzw2;->d:Lio;

    .line 796
    .line 797
    invoke-static {v15, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Lyoe;->g()Lcpe;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, Lcpe;->a()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-eqz v0, :cond_19

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-nez v2, :cond_18

    .line 821
    .line 822
    goto :goto_e

    .line 823
    :cond_18
    const-string v2, "LIVE_CONTEST_BANNER_"

    .line 824
    .line 825
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    new-instance v3, Lqv6;

    .line 830
    .line 831
    sget-object v4, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 832
    .line 833
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-direct {v3, v4}, Lqv6;-><init>(Landroid/content/Context;)V

    .line 838
    .line 839
    .line 840
    iput-object v0, v3, Lqv6;->c:Ljava/lang/Object;

    .line 841
    .line 842
    iput-object v2, v3, Lqv6;->e:Ljava/lang/String;

    .line 843
    .line 844
    sget-object v0, Lbk1;->Z:Lbk1;

    .line 845
    .line 846
    iput-object v0, v3, Lqv6;->n:Lbk1;

    .line 847
    .line 848
    iput-object v0, v3, Lqv6;->o:Lbk1;

    .line 849
    .line 850
    iput-object v2, v3, Lqv6;->h:Ljava/lang/String;

    .line 851
    .line 852
    iput-object v0, v3, Lqv6;->p:Lbk1;

    .line 853
    .line 854
    invoke-virtual {v3}, Lqv6;->a()Ltv6;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    move-object/from16 v16, v0

    .line 859
    .line 860
    goto :goto_f

    .line 861
    :cond_19
    :goto_e
    const/16 v16, 0x0

    .line 862
    .line 863
    :goto_f
    invoke-static {v9, v8}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-eqz v1, :cond_1b

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-nez v2, :cond_1a

    .line 874
    .line 875
    goto :goto_11

    .line 876
    :cond_1a
    const/16 v25, 0x0

    .line 877
    .line 878
    :goto_10
    const/4 v10, 0x1

    .line 879
    goto :goto_12

    .line 880
    :cond_1b
    :goto_11
    const/16 v25, 0x1

    .line 881
    .line 882
    goto :goto_10

    .line 883
    :goto_12
    xor-int/lit8 v2, v25, 0x1

    .line 884
    .line 885
    invoke-virtual {v15, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    invoke-virtual {v15, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    or-int/2addr v3, v4

    .line 894
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    if-nez v3, :cond_1c

    .line 899
    .line 900
    if-ne v4, v6, :cond_1d

    .line 901
    .line 902
    :cond_1c
    new-instance v4, Lxbb;

    .line 903
    .line 904
    const/16 v3, 0x1c

    .line 905
    .line 906
    invoke-direct {v4, v3, v1, v12}, Lxbb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v15, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 913
    .line 914
    const/16 v1, 0xe

    .line 915
    .line 916
    const/4 v3, 0x0

    .line 917
    invoke-static {v1, v0, v3, v4, v2}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 918
    .line 919
    .line 920
    move-result-object v18

    .line 921
    const v23, 0x180030

    .line 922
    .line 923
    .line 924
    const/16 v24, 0x7b8

    .line 925
    .line 926
    const/16 v17, 0x0

    .line 927
    .line 928
    const/16 v19, 0x0

    .line 929
    .line 930
    sget-object v20, Lc93;->d:Lgy3;

    .line 931
    .line 932
    const/16 v21, 0x0

    .line 933
    .line 934
    move-object/from16 v22, v15

    .line 935
    .line 936
    invoke-static/range {v16 .. v24}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 937
    .line 938
    .line 939
    const/4 v10, 0x1

    .line 940
    invoke-virtual {v15, v10}, Lft5;->q(Z)V

    .line 941
    .line 942
    .line 943
    const/4 v7, 0x0

    .line 944
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 945
    .line 946
    .line 947
    goto :goto_13

    .line 948
    :cond_1e
    const/4 v7, 0x0

    .line 949
    const v0, -0x3bc46be1

    .line 950
    .line 951
    .line 952
    invoke-static {v15, v0, v7}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    throw v0

    .line 957
    :cond_1f
    move-object/from16 v26, v7

    .line 958
    .line 959
    invoke-virtual {v15}, Lft5;->W()V

    .line 960
    .line 961
    .line 962
    :goto_13
    move-object/from16 v7, v26

    .line 963
    .line 964
    :goto_14
    return-object v7

    .line 965
    :pswitch_1
    move-object/from16 v26, v7

    .line 966
    .line 967
    const/16 v22, 0x20

    .line 968
    .line 969
    check-cast v0, Ln48;

    .line 970
    .line 971
    move-object v14, v13

    .line 972
    check-cast v14, Lhd2;

    .line 973
    .line 974
    check-cast v12, Lzs5;

    .line 975
    .line 976
    check-cast v11, Lhud;

    .line 977
    .line 978
    move-object/from16 v1, p1

    .line 979
    .line 980
    check-cast v1, Lc18;

    .line 981
    .line 982
    move-object/from16 v2, p2

    .line 983
    .line 984
    check-cast v2, Ljava/lang/Integer;

    .line 985
    .line 986
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    move-object/from16 v4, p3

    .line 991
    .line 992
    check-cast v4, Lgx2;

    .line 993
    .line 994
    move-object/from16 v5, p4

    .line 995
    .line 996
    check-cast v5, Ljava/lang/Integer;

    .line 997
    .line 998
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    and-int/lit8 v1, v5, 0x30

    .line 1006
    .line 1007
    if-nez v1, :cond_21

    .line 1008
    .line 1009
    move-object v1, v4

    .line 1010
    check-cast v1, Lft5;

    .line 1011
    .line 1012
    invoke-virtual {v1, v2}, Lft5;->e(I)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-eqz v1, :cond_20

    .line 1017
    .line 1018
    move/from16 v8, v22

    .line 1019
    .line 1020
    :cond_20
    or-int/2addr v5, v8

    .line 1021
    :cond_21
    and-int/lit16 v1, v5, 0x91

    .line 1022
    .line 1023
    if-eq v1, v3, :cond_22

    .line 1024
    .line 1025
    const/4 v1, 0x1

    .line 1026
    :goto_15
    const/16 v25, 0x1

    .line 1027
    .line 1028
    goto :goto_16

    .line 1029
    :cond_22
    const/4 v1, 0x0

    .line 1030
    goto :goto_15

    .line 1031
    :goto_16
    and-int/lit8 v3, v5, 0x1

    .line 1032
    .line 1033
    check-cast v4, Lft5;

    .line 1034
    .line 1035
    invoke-virtual {v4, v3, v1}, Lft5;->T(IZ)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_2a

    .line 1040
    .line 1041
    invoke-virtual {v0, v2}, Ln48;->a(I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    move-object v15, v0

    .line 1046
    check-cast v15, Lis5;

    .line 1047
    .line 1048
    if-eqz v15, :cond_29

    .line 1049
    .line 1050
    const v0, -0x649ca0a8

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, Ljava/util/List;

    .line 1061
    .line 1062
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    const/4 v1, 0x0

    .line 1067
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-eqz v2, :cond_24

    .line 1072
    .line 1073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    check-cast v2, Lu4d;

    .line 1078
    .line 1079
    invoke-virtual {v2, v15}, Lu4d;->a(Lis5;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-eqz v2, :cond_23

    .line 1084
    .line 1085
    :goto_18
    move/from16 v16, v1

    .line 1086
    .line 1087
    goto :goto_19

    .line 1088
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 1089
    .line 1090
    goto :goto_17

    .line 1091
    :cond_24
    const/4 v1, -0x1

    .line 1092
    goto :goto_18

    .line 1093
    :goto_19
    invoke-virtual {v4, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    invoke-virtual {v4, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    or-int/2addr v0, v1

    .line 1102
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    if-nez v0, :cond_25

    .line 1107
    .line 1108
    if-ne v1, v6, :cond_26

    .line 1109
    .line 1110
    :cond_25
    new-instance v1, Ls15;

    .line 1111
    .line 1112
    invoke-direct {v1, v12, v15}, Ls15;-><init>(Lzs5;Lis5;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_26
    move-object/from16 v17, v1

    .line 1119
    .line 1120
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1121
    .line 1122
    invoke-virtual {v4, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    invoke-virtual {v4, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    or-int/2addr v0, v1

    .line 1131
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    if-nez v0, :cond_27

    .line 1136
    .line 1137
    if-ne v1, v6, :cond_28

    .line 1138
    .line 1139
    :cond_27
    new-instance v1, Ls15;

    .line 1140
    .line 1141
    const/4 v10, 0x1

    .line 1142
    invoke-direct {v1, v10, v15, v12}, Ls15;-><init>(ILis5;Lzs5;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v4, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_28
    move-object/from16 v18, v1

    .line 1149
    .line 1150
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1151
    .line 1152
    const/16 v20, 0x48

    .line 1153
    .line 1154
    move-object/from16 v19, v4

    .line 1155
    .line 1156
    invoke-static/range {v14 .. v20}, Luwh;->f(Lhd2;Lis5;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1157
    .line 1158
    .line 1159
    const/4 v7, 0x0

    .line 1160
    invoke-virtual {v4, v7}, Lft5;->q(Z)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_1a

    .line 1164
    :cond_29
    const/4 v7, 0x0

    .line 1165
    const v0, -0x649047de

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v4, v7}, Lft5;->q(Z)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_1a

    .line 1175
    :cond_2a
    invoke-virtual {v4}, Lft5;->W()V

    .line 1176
    .line 1177
    .line 1178
    :goto_1a
    return-object v26

    .line 1179
    :pswitch_2
    move-object/from16 v26, v7

    .line 1180
    .line 1181
    const/16 v22, 0x20

    .line 1182
    .line 1183
    check-cast v0, Ln48;

    .line 1184
    .line 1185
    move-object v14, v13

    .line 1186
    check-cast v14, Lul3;

    .line 1187
    .line 1188
    check-cast v12, Lhud;

    .line 1189
    .line 1190
    check-cast v11, Lk0a;

    .line 1191
    .line 1192
    move-object/from16 v1, p1

    .line 1193
    .line 1194
    check-cast v1, Lx18;

    .line 1195
    .line 1196
    move-object/from16 v2, p2

    .line 1197
    .line 1198
    check-cast v2, Ljava/lang/Integer;

    .line 1199
    .line 1200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    move-object/from16 v4, p3

    .line 1205
    .line 1206
    check-cast v4, Lgx2;

    .line 1207
    .line 1208
    move-object/from16 v5, p4

    .line 1209
    .line 1210
    check-cast v5, Ljava/lang/Integer;

    .line 1211
    .line 1212
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1213
    .line 1214
    .line 1215
    move-result v5

    .line 1216
    sget v7, Lul3;->Z:I

    .line 1217
    .line 1218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    and-int/lit8 v1, v5, 0x30

    .line 1222
    .line 1223
    if-nez v1, :cond_2c

    .line 1224
    .line 1225
    move-object v1, v4

    .line 1226
    check-cast v1, Lft5;

    .line 1227
    .line 1228
    invoke-virtual {v1, v2}, Lft5;->e(I)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-eqz v1, :cond_2b

    .line 1233
    .line 1234
    move/from16 v8, v22

    .line 1235
    .line 1236
    :cond_2b
    or-int/2addr v5, v8

    .line 1237
    :cond_2c
    and-int/lit16 v1, v5, 0x91

    .line 1238
    .line 1239
    if-eq v1, v3, :cond_2d

    .line 1240
    .line 1241
    const/4 v1, 0x1

    .line 1242
    :goto_1b
    const/16 v25, 0x1

    .line 1243
    .line 1244
    goto :goto_1c

    .line 1245
    :cond_2d
    const/4 v1, 0x0

    .line 1246
    goto :goto_1b

    .line 1247
    :goto_1c
    and-int/lit8 v3, v5, 0x1

    .line 1248
    .line 1249
    check-cast v4, Lft5;

    .line 1250
    .line 1251
    invoke-virtual {v4, v3, v1}, Lft5;->T(IZ)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    if-eqz v1, :cond_36

    .line 1256
    .line 1257
    invoke-virtual {v0, v2}, Ln48;->a(I)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    move-object v15, v0

    .line 1262
    check-cast v15, Lb19;

    .line 1263
    .line 1264
    if-eqz v15, :cond_35

    .line 1265
    .line 1266
    const v0, -0x75a5eba2

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, Lb19;

    .line 1277
    .line 1278
    if-eqz v0, :cond_2e

    .line 1279
    .line 1280
    iget v0, v0, Lb19;->a:I

    .line 1281
    .line 1282
    iget v1, v15, Lb19;->a:I

    .line 1283
    .line 1284
    if-ne v0, v1, :cond_2e

    .line 1285
    .line 1286
    const/16 v16, 0x1

    .line 1287
    .line 1288
    goto :goto_1d

    .line 1289
    :cond_2e
    const/16 v16, 0x0

    .line 1290
    .line 1291
    :goto_1d
    invoke-virtual {v4, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    invoke-virtual {v4, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    or-int/2addr v0, v1

    .line 1300
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    if-nez v0, :cond_2f

    .line 1305
    .line 1306
    if-ne v1, v6, :cond_30

    .line 1307
    .line 1308
    :cond_2f
    new-instance v1, Ldl3;

    .line 1309
    .line 1310
    const/4 v7, 0x0

    .line 1311
    invoke-direct {v1, v14, v15, v7}, Ldl3;-><init>(Lul3;Lb19;I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v4, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_30
    move-object/from16 v17, v1

    .line 1318
    .line 1319
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1320
    .line 1321
    invoke-virtual {v4, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    if-nez v0, :cond_31

    .line 1330
    .line 1331
    if-ne v1, v6, :cond_32

    .line 1332
    .line 1333
    :cond_31
    new-instance v1, Lgk3;

    .line 1334
    .line 1335
    const/4 v10, 0x1

    .line 1336
    invoke-direct {v1, v10, v15, v11}, Lgk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v4, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_32
    move-object/from16 v18, v1

    .line 1343
    .line 1344
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1345
    .line 1346
    invoke-virtual {v4, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    invoke-virtual {v4, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    or-int/2addr v0, v1

    .line 1355
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    if-nez v0, :cond_33

    .line 1360
    .line 1361
    if-ne v1, v6, :cond_34

    .line 1362
    .line 1363
    :cond_33
    new-instance v1, Ldl3;

    .line 1364
    .line 1365
    const/4 v10, 0x1

    .line 1366
    invoke-direct {v1, v14, v15, v10}, Ldl3;-><init>(Lul3;Lb19;I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v4, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_34
    move-object/from16 v19, v1

    .line 1373
    .line 1374
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1375
    .line 1376
    const/16 v21, 0x8

    .line 1377
    .line 1378
    move-object/from16 v20, v4

    .line 1379
    .line 1380
    invoke-virtual/range {v14 .. v21}, Lul3;->F(Lb19;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1381
    .line 1382
    .line 1383
    const/4 v7, 0x0

    .line 1384
    invoke-virtual {v4, v7}, Lft5;->q(Z)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_1e

    .line 1388
    :cond_35
    const/4 v7, 0x0

    .line 1389
    const v0, -0x7592d7cd

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v4, v7}, Lft5;->q(Z)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_1e

    .line 1399
    :cond_36
    invoke-virtual {v4}, Lft5;->W()V

    .line 1400
    .line 1401
    .line 1402
    :goto_1e
    return-object v26

    .line 1403
    :pswitch_3
    move-object/from16 v26, v7

    .line 1404
    .line 1405
    const/4 v4, 0x4

    .line 1406
    const/4 v10, 0x2

    .line 1407
    const/16 v22, 0x20

    .line 1408
    .line 1409
    check-cast v0, Ln48;

    .line 1410
    .line 1411
    move-object v15, v13

    .line 1412
    check-cast v15, Ldd3;

    .line 1413
    .line 1414
    check-cast v12, Ly4a;

    .line 1415
    .line 1416
    check-cast v11, Lcq5;

    .line 1417
    .line 1418
    move-object/from16 v1, p1

    .line 1419
    .line 1420
    check-cast v1, Lc18;

    .line 1421
    .line 1422
    move-object/from16 v3, p2

    .line 1423
    .line 1424
    check-cast v3, Ljava/lang/Integer;

    .line 1425
    .line 1426
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    move-object/from16 v5, p3

    .line 1431
    .line 1432
    check-cast v5, Lgx2;

    .line 1433
    .line 1434
    move-object/from16 v7, p4

    .line 1435
    .line 1436
    check-cast v7, Ljava/lang/Integer;

    .line 1437
    .line 1438
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1439
    .line 1440
    .line 1441
    move-result v7

    .line 1442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    and-int/lit8 v9, v7, 0x6

    .line 1446
    .line 1447
    if-nez v9, :cond_38

    .line 1448
    .line 1449
    move-object v9, v5

    .line 1450
    check-cast v9, Lft5;

    .line 1451
    .line 1452
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v9

    .line 1456
    if-eqz v9, :cond_37

    .line 1457
    .line 1458
    goto :goto_1f

    .line 1459
    :cond_37
    move v4, v10

    .line 1460
    :goto_1f
    or-int/2addr v4, v7

    .line 1461
    goto :goto_20

    .line 1462
    :cond_38
    move v4, v7

    .line 1463
    :goto_20
    and-int/lit8 v7, v7, 0x30

    .line 1464
    .line 1465
    if-nez v7, :cond_3a

    .line 1466
    .line 1467
    move-object v7, v5

    .line 1468
    check-cast v7, Lft5;

    .line 1469
    .line 1470
    invoke-virtual {v7, v3}, Lft5;->e(I)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v7

    .line 1474
    if-eqz v7, :cond_39

    .line 1475
    .line 1476
    move/from16 v8, v22

    .line 1477
    .line 1478
    :cond_39
    or-int/2addr v4, v8

    .line 1479
    :cond_3a
    and-int/lit16 v7, v4, 0x93

    .line 1480
    .line 1481
    if-eq v7, v2, :cond_3b

    .line 1482
    .line 1483
    const/4 v2, 0x1

    .line 1484
    :goto_21
    const/16 v25, 0x1

    .line 1485
    .line 1486
    goto :goto_22

    .line 1487
    :cond_3b
    const/4 v2, 0x0

    .line 1488
    goto :goto_21

    .line 1489
    :goto_22
    and-int/lit8 v4, v4, 0x1

    .line 1490
    .line 1491
    check-cast v5, Lft5;

    .line 1492
    .line 1493
    invoke-virtual {v5, v4, v2}, Lft5;->T(IZ)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    if-eqz v2, :cond_3f

    .line 1498
    .line 1499
    invoke-virtual {v0, v3}, Ln48;->a(I)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, Lmbc;

    .line 1504
    .line 1505
    if-nez v0, :cond_3c

    .line 1506
    .line 1507
    const v0, 0x602bb2d

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 1511
    .line 1512
    .line 1513
    const/4 v7, 0x0

    .line 1514
    invoke-virtual {v5, v7}, Lft5;->q(Z)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_23

    .line 1518
    :cond_3c
    const v2, -0x399cd0ac

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v5, v2}, Lft5;->c0(I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v1}, Lok5;->p(Lc18;)Lpu9;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    invoke-virtual {v5, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    invoke-virtual {v5, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v3

    .line 1536
    or-int/2addr v2, v3

    .line 1537
    invoke-virtual {v5, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v3

    .line 1541
    or-int/2addr v2, v3

    .line 1542
    invoke-virtual {v5, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v3

    .line 1546
    or-int/2addr v2, v3

    .line 1547
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    if-nez v2, :cond_3d

    .line 1552
    .line 1553
    if-ne v3, v6, :cond_3e

    .line 1554
    .line 1555
    :cond_3d
    new-instance v14, La00;

    .line 1556
    .line 1557
    const/16 v19, 0x8

    .line 1558
    .line 1559
    move-object/from16 v17, v0

    .line 1560
    .line 1561
    move-object/from16 v18, v11

    .line 1562
    .line 1563
    move-object/from16 v16, v12

    .line 1564
    .line 1565
    invoke-direct/range {v14 .. v19}, La00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v5, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    move-object v3, v14

    .line 1572
    :cond_3e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1573
    .line 1574
    const/4 v7, 0x0

    .line 1575
    invoke-virtual {v0, v1, v3, v5, v7}, Lmbc;->k(Lpu9;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v5, v7}, Lft5;->q(Z)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_23

    .line 1582
    :cond_3f
    invoke-virtual {v5}, Lft5;->W()V

    .line 1583
    .line 1584
    .line 1585
    :goto_23
    return-object v26

    .line 1586
    :pswitch_4
    move-object/from16 v26, v7

    .line 1587
    .line 1588
    const/4 v4, 0x4

    .line 1589
    const/4 v10, 0x2

    .line 1590
    const/16 v22, 0x20

    .line 1591
    .line 1592
    check-cast v0, Ln48;

    .line 1593
    .line 1594
    check-cast v13, Lhd2;

    .line 1595
    .line 1596
    move-object/from16 v16, v12

    .line 1597
    .line 1598
    check-cast v16, Laa2;

    .line 1599
    .line 1600
    move-object/from16 v18, v11

    .line 1601
    .line 1602
    check-cast v18, Lcq5;

    .line 1603
    .line 1604
    move-object/from16 v15, p1

    .line 1605
    .line 1606
    check-cast v15, Lx18;

    .line 1607
    .line 1608
    move-object/from16 v1, p2

    .line 1609
    .line 1610
    check-cast v1, Ljava/lang/Integer;

    .line 1611
    .line 1612
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    move-object/from16 v3, p3

    .line 1617
    .line 1618
    check-cast v3, Lgx2;

    .line 1619
    .line 1620
    move-object/from16 v5, p4

    .line 1621
    .line 1622
    check-cast v5, Ljava/lang/Integer;

    .line 1623
    .line 1624
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1625
    .line 1626
    .line 1627
    move-result v5

    .line 1628
    sget-object v6, Laa2;->a1:[Ljava/lang/String;

    .line 1629
    .line 1630
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    and-int/lit8 v6, v5, 0x6

    .line 1634
    .line 1635
    if-nez v6, :cond_41

    .line 1636
    .line 1637
    move-object v6, v3

    .line 1638
    check-cast v6, Lft5;

    .line 1639
    .line 1640
    invoke-virtual {v6, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v6

    .line 1644
    if-eqz v6, :cond_40

    .line 1645
    .line 1646
    goto :goto_24

    .line 1647
    :cond_40
    move v4, v10

    .line 1648
    :goto_24
    or-int/2addr v4, v5

    .line 1649
    goto :goto_25

    .line 1650
    :cond_41
    move v4, v5

    .line 1651
    :goto_25
    and-int/lit8 v5, v5, 0x30

    .line 1652
    .line 1653
    if-nez v5, :cond_43

    .line 1654
    .line 1655
    move-object v5, v3

    .line 1656
    check-cast v5, Lft5;

    .line 1657
    .line 1658
    invoke-virtual {v5, v1}, Lft5;->e(I)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    if-eqz v5, :cond_42

    .line 1663
    .line 1664
    move/from16 v8, v22

    .line 1665
    .line 1666
    :cond_42
    or-int/2addr v4, v8

    .line 1667
    :cond_43
    and-int/lit16 v5, v4, 0x93

    .line 1668
    .line 1669
    if-eq v5, v2, :cond_44

    .line 1670
    .line 1671
    const/4 v7, 0x1

    .line 1672
    :goto_26
    const/16 v25, 0x1

    .line 1673
    .line 1674
    goto :goto_27

    .line 1675
    :cond_44
    const/4 v7, 0x0

    .line 1676
    goto :goto_26

    .line 1677
    :goto_27
    and-int/lit8 v2, v4, 0x1

    .line 1678
    .line 1679
    check-cast v3, Lft5;

    .line 1680
    .line 1681
    invoke-virtual {v3, v2, v7}, Lft5;->T(IZ)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    if-eqz v2, :cond_46

    .line 1686
    .line 1687
    invoke-static {v0, v1}, Ljch;->b(Ln48;I)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    move-object/from16 v17, v0

    .line 1692
    .line 1693
    check-cast v17, Ll1d;

    .line 1694
    .line 1695
    if-eqz v17, :cond_45

    .line 1696
    .line 1697
    const v0, 0x1585003a

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 1701
    .line 1702
    .line 1703
    sget-object v0, La73;->a:Lyy2;

    .line 1704
    .line 1705
    iget v1, v13, Lhd2;->g:I

    .line 1706
    .line 1707
    invoke-static {v1}, Lhdh;->b(I)J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v1

    .line 1711
    invoke-static {v1, v2, v0}, Lqc3;->y(JLyy2;)Letb;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    new-instance v14, Ld7;

    .line 1716
    .line 1717
    const/16 v19, 0xb

    .line 1718
    .line 1719
    invoke-direct/range {v14 .. v19}, Ld7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1720
    .line 1721
    .line 1722
    const v1, 0x44885af4

    .line 1723
    .line 1724
    .line 1725
    const/4 v10, 0x1

    .line 1726
    invoke-static {v1, v10, v14, v3}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    const/16 v2, 0x38

    .line 1731
    .line 1732
    invoke-static {v0, v1, v3, v2}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    .line 1733
    .line 1734
    .line 1735
    const/4 v7, 0x0

    .line 1736
    invoke-virtual {v3, v7}, Lft5;->q(Z)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_28

    .line 1740
    :cond_45
    const/4 v7, 0x0

    .line 1741
    const v0, 0x158f1329

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v3, v7}, Lft5;->q(Z)V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_28

    .line 1751
    :cond_46
    invoke-virtual {v3}, Lft5;->W()V

    .line 1752
    .line 1753
    .line 1754
    :goto_28
    return-object v26

    .line 1755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
