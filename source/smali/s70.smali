.class public final synthetic Ls70;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lkotlin/jvm/functions/Function0;

.field public final synthetic R0:Lpu9;

.field public final synthetic S0:Z

.field public final synthetic X:I

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lpu9;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls70;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls70;->Y:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-boolean p2, p0, Ls70;->Z:Z

    .line 10
    .line 11
    iput-object p3, p0, Ls70;->Q0:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Ls70;->R0:Lpu9;

    .line 14
    .line 15
    iput-boolean p5, p0, Ls70;->S0:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpu9;I)V
    .locals 0

    .line 18
    const/4 p6, 0x0

    iput p6, p0, Ls70;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls70;->Z:Z

    iput-boolean p2, p0, Ls70;->S0:Z

    iput-object p3, p0, Ls70;->Y:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ls70;->Q0:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Ls70;->R0:Lpu9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls70;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lgx2;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    and-int/lit8 v5, v4, 0x3

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    move v5, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v7

    .line 32
    :goto_0
    and-int/2addr v4, v3

    .line 33
    move-object v10, v1

    .line 34
    check-cast v10, Lft5;

    .line 35
    .line 36
    invoke-virtual {v10, v4, v5}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    sget-object v1, Ld10;->a:Lnph;

    .line 43
    .line 44
    sget-object v4, Lck2;->X0:Lxy0;

    .line 45
    .line 46
    invoke-static {v1, v4, v10, v7}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v4, v10, Lft5;->T:J

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    ushr-long v7, v4, v6

    .line 55
    .line 56
    xor-long/2addr v4, v7

    .line 57
    long-to-int v4, v4

    .line 58
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v7, Lmu9;->b:Lmu9;

    .line 63
    .line 64
    invoke-static {v10, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Lax2;->k:Lzw2;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v8, Lzw2;->b:Lny2;

    .line 74
    .line 75
    invoke-virtual {v10}, Lft5;->g0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v9, v10, Lft5;->S:Z

    .line 79
    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-virtual {v10, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v10}, Lft5;->p0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v8, Lzw2;->f:Lio;

    .line 90
    .line 91
    invoke-static {v10, v8, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lzw2;->e:Lio;

    .line 95
    .line 96
    invoke-static {v10, v1, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v4, Lzw2;->g:Lio;

    .line 104
    .line 105
    invoke-static {v10, v4, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lzw2;->h:Lyw2;

    .line 109
    .line 110
    invoke-static {v10, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lzw2;->d:Lio;

    .line 114
    .line 115
    invoke-static {v10, v1, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lc57;->b:Ljw6;

    .line 119
    .line 120
    const v4, -0x404b851f    # -1.41f

    .line 121
    .line 122
    .line 123
    const/high16 v5, -0x3f400000    # -6.0f

    .line 124
    .line 125
    const/high16 v7, 0x41400000    # 12.0f

    .line 126
    .line 127
    const v8, 0x4184b852    # 16.59f

    .line 128
    .line 129
    .line 130
    const/high16 v9, 0x40c00000    # 6.0f

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    :goto_2
    move-object v11, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    new-instance v11, Liw6;

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v21, 0x60

    .line 141
    .line 142
    const-string v12, "AutoMirrored.Filled.KeyboardArrowLeft"

    .line 143
    .line 144
    const/high16 v13, 0x41c00000    # 24.0f

    .line 145
    .line 146
    const/high16 v14, 0x41c00000    # 24.0f

    .line 147
    .line 148
    const/high16 v15, 0x41c00000    # 24.0f

    .line 149
    .line 150
    const/high16 v16, 0x41c00000    # 24.0f

    .line 151
    .line 152
    const-wide/16 v17, 0x0

    .line 153
    .line 154
    const/16 v20, 0x1

    .line 155
    .line 156
    invoke-direct/range {v11 .. v21}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 157
    .line 158
    .line 159
    sget v1, Llof;->a:I

    .line 160
    .line 161
    new-instance v1, Lxpd;

    .line 162
    .line 163
    sget-wide v12, Ldn2;->b:J

    .line 164
    .line 165
    invoke-direct {v1, v12, v13}, Lxpd;-><init>(J)V

    .line 166
    .line 167
    .line 168
    new-instance v12, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v13, Lfxa;

    .line 174
    .line 175
    const v14, 0x41768f5c    # 15.41f

    .line 176
    .line 177
    .line 178
    invoke-direct {v13, v14, v8}, Lfxa;-><init>(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v13, Lexa;

    .line 185
    .line 186
    const v14, 0x412d47ae    # 10.83f

    .line 187
    .line 188
    .line 189
    invoke-direct {v13, v14, v7}, Lexa;-><init>(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v13, Lmxa;

    .line 196
    .line 197
    const v14, 0x40928f5c    # 4.58f

    .line 198
    .line 199
    .line 200
    const v15, -0x3f6d1eb8    # -4.59f

    .line 201
    .line 202
    .line 203
    invoke-direct {v13, v14, v15}, Lmxa;-><init>(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v13, Lexa;

    .line 210
    .line 211
    const/high16 v14, 0x41600000    # 14.0f

    .line 212
    .line 213
    invoke-direct {v13, v14, v9}, Lexa;-><init>(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v13, Lmxa;

    .line 220
    .line 221
    invoke-direct {v13, v5, v9}, Lmxa;-><init>(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v13, Lmxa;

    .line 228
    .line 229
    invoke-direct {v13, v9, v9}, Lmxa;-><init>(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v13, Lmxa;

    .line 236
    .line 237
    const v14, 0x3fb47ae1    # 1.41f

    .line 238
    .line 239
    .line 240
    invoke-direct {v13, v14, v4}, Lmxa;-><init>(FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget-object v13, Lbxa;->c:Lbxa;

    .line 247
    .line 248
    invoke-static {v12, v13, v11, v12, v1}, Lv1b;->n(Ljava/util/ArrayList;Lbxa;Liw6;Ljava/util/ArrayList;Lxpd;)Ljw6;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sput-object v1, Lc57;->b:Ljw6;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :goto_3
    sget v1, Ljzb;->m3c_date_picker_switch_to_previous_month:I

    .line 256
    .line 257
    invoke-static {v10, v1}, Lxfh;->h(Lgx2;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    move v1, v8

    .line 262
    const/4 v8, 0x0

    .line 263
    move v12, v9

    .line 264
    const/16 v9, 0x8

    .line 265
    .line 266
    move v14, v12

    .line 267
    const/4 v12, 0x0

    .line 268
    move v15, v14

    .line 269
    iget-object v14, v0, Ls70;->Y:Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    move/from16 v16, v15

    .line 272
    .line 273
    iget-boolean v15, v0, Ls70;->Z:Z

    .line 274
    .line 275
    move/from16 v3, v16

    .line 276
    .line 277
    invoke-static/range {v8 .. v15}, Lbt3;->h(IILgx2;Ljw6;Lpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 278
    .line 279
    .line 280
    sget-object v8, Lc57;->c:Ljw6;

    .line 281
    .line 282
    if-eqz v8, :cond_3

    .line 283
    .line 284
    :goto_4
    move-object v11, v8

    .line 285
    goto :goto_5

    .line 286
    :cond_3
    new-instance v17, Liw6;

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/16 v27, 0x60

    .line 291
    .line 292
    const-string v18, "AutoMirrored.Filled.KeyboardArrowRight"

    .line 293
    .line 294
    const/high16 v19, 0x41c00000    # 24.0f

    .line 295
    .line 296
    const/high16 v20, 0x41c00000    # 24.0f

    .line 297
    .line 298
    const/high16 v21, 0x41c00000    # 24.0f

    .line 299
    .line 300
    const/high16 v22, 0x41c00000    # 24.0f

    .line 301
    .line 302
    const-wide/16 v23, 0x0

    .line 303
    .line 304
    const/16 v26, 0x1

    .line 305
    .line 306
    invoke-direct/range {v17 .. v27}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v8, v17

    .line 310
    .line 311
    sget v9, Llof;->a:I

    .line 312
    .line 313
    new-instance v9, Lxpd;

    .line 314
    .line 315
    sget-wide v11, Ldn2;->b:J

    .line 316
    .line 317
    invoke-direct {v9, v11, v12}, Lxpd;-><init>(J)V

    .line 318
    .line 319
    .line 320
    new-instance v11, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-instance v6, Lfxa;

    .line 326
    .line 327
    const v12, 0x410970a4    # 8.59f

    .line 328
    .line 329
    .line 330
    invoke-direct {v6, v12, v1}, Lfxa;-><init>(FF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v1, Lexa;

    .line 337
    .line 338
    const v6, 0x4152b852    # 13.17f

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v6, v7}, Lexa;-><init>(FF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance v1, Lexa;

    .line 348
    .line 349
    const v6, 0x40ed1eb8    # 7.41f

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v12, v6}, Lexa;-><init>(FF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance v1, Lexa;

    .line 359
    .line 360
    const/high16 v6, 0x41200000    # 10.0f

    .line 361
    .line 362
    invoke-direct {v1, v6, v3}, Lexa;-><init>(FF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    new-instance v1, Lmxa;

    .line 369
    .line 370
    invoke-direct {v1, v3, v3}, Lmxa;-><init>(FF)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-instance v1, Lmxa;

    .line 377
    .line 378
    invoke-direct {v1, v5, v3}, Lmxa;-><init>(FF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    new-instance v1, Lmxa;

    .line 385
    .line 386
    invoke-direct {v1, v4, v4}, Lmxa;-><init>(FF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    sget-object v1, Lbxa;->c:Lbxa;

    .line 393
    .line 394
    invoke-static {v11, v1, v8, v11, v9}, Lv1b;->n(Ljava/util/ArrayList;Lbxa;Liw6;Ljava/util/ArrayList;Lxpd;)Ljw6;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    sput-object v8, Lc57;->c:Ljw6;

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :goto_5
    sget v1, Ljzb;->m3c_date_picker_switch_to_next_month:I

    .line 402
    .line 403
    invoke-static {v10, v1}, Lxfh;->h(Lgx2;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    const/4 v8, 0x0

    .line 408
    const/4 v9, 0x0

    .line 409
    iget-object v12, v0, Ls70;->R0:Lpu9;

    .line 410
    .line 411
    iget-object v14, v0, Ls70;->Q0:Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    iget-boolean v15, v0, Ls70;->S0:Z

    .line 414
    .line 415
    invoke-static/range {v8 .. v15}, Lbt3;->h(IILgx2;Ljw6;Lpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 416
    .line 417
    .line 418
    const/4 v1, 0x1

    .line 419
    invoke-virtual {v10, v1}, Lft5;->q(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_4
    invoke-virtual {v10}, Lft5;->W()V

    .line 424
    .line 425
    .line 426
    :goto_6
    return-object v2

    .line 427
    :pswitch_0
    move v1, v3

    .line 428
    move-object/from16 v8, p1

    .line 429
    .line 430
    check-cast v8, Lgx2;

    .line 431
    .line 432
    move-object/from16 v3, p2

    .line 433
    .line 434
    check-cast v3, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Lc1i;->d(I)I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    iget-boolean v3, v0, Ls70;->Z:Z

    .line 444
    .line 445
    iget-boolean v4, v0, Ls70;->S0:Z

    .line 446
    .line 447
    iget-object v5, v0, Ls70;->Y:Lkotlin/jvm/functions/Function0;

    .line 448
    .line 449
    iget-object v6, v0, Ls70;->Q0:Lkotlin/jvm/functions/Function0;

    .line 450
    .line 451
    iget-object v7, v0, Ls70;->R0:Lpu9;

    .line 452
    .line 453
    invoke-static/range {v3 .. v9}, Lnr5;->a(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpu9;Lgx2;I)V

    .line 454
    .line 455
    .line 456
    return-object v2

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
