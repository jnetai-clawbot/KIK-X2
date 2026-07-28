.class public final synthetic Lre8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lhud;

.field public final synthetic R0:Z

.field public final synthetic S0:Lsoc;

.field public final synthetic T0:Lf48;

.field public final synthetic U0:Lhud;

.field public final synthetic V0:Lhud;

.field public final synthetic W0:Lhud;

.field public final synthetic X:Lhud;

.field public final synthetic X0:Lhud;

.field public final synthetic Y:Luf8;

.field public final synthetic Y0:Lhud;

.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic Z0:Lk0a;

.field public final synthetic a1:Lt49;


# direct methods
.method public synthetic constructor <init>(Lk0a;Luf8;Landroid/content/Context;Lk0a;ZLsoc;Lf48;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lt49;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre8;->X:Lhud;

    .line 5
    .line 6
    iput-object p2, p0, Lre8;->Y:Luf8;

    .line 7
    .line 8
    iput-object p3, p0, Lre8;->Z:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lre8;->Q0:Lhud;

    .line 11
    .line 12
    iput-boolean p5, p0, Lre8;->R0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lre8;->S0:Lsoc;

    .line 15
    .line 16
    iput-object p7, p0, Lre8;->T0:Lf48;

    .line 17
    .line 18
    iput-object p8, p0, Lre8;->U0:Lhud;

    .line 19
    .line 20
    iput-object p9, p0, Lre8;->V0:Lhud;

    .line 21
    .line 22
    iput-object p10, p0, Lre8;->W0:Lhud;

    .line 23
    .line 24
    iput-object p11, p0, Lre8;->X0:Lhud;

    .line 25
    .line 26
    iput-object p12, p0, Lre8;->Y0:Lhud;

    .line 27
    .line 28
    iput-object p13, p0, Lre8;->Z0:Lk0a;

    .line 29
    .line 30
    iput-object p14, p0, Lre8;->a1:Lt49;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    sget v3, Luf8;->Q0:I

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x2

    .line 22
    if-eq v3, v6, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v5

    .line 27
    :goto_0
    and-int/2addr v2, v4

    .line 28
    move-object v12, v1

    .line 29
    check-cast v12, Lft5;

    .line 30
    .line 31
    invoke-virtual {v12, v2, v3}, Lft5;->T(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1f

    .line 36
    .line 37
    iget-object v1, v0, Lre8;->Q0:Lhud;

    .line 38
    .line 39
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lop8;

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, Lop8;->a:Lyq8;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Lyq8;->a()Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, Lqeh;->g(Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;)Lcyd;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v14, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object/from16 v14, v17

    .line 72
    .line 73
    :goto_1
    iget-object v1, v0, Lre8;->X:Lhud;

    .line 74
    .line 75
    invoke-virtual {v12, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v12, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    or-int/2addr v2, v3

    .line 84
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v7, 0x16

    .line 89
    .line 90
    sget-object v8, Lfx2;->a:Lph6;

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    if-ne v3, v8, :cond_3

    .line 95
    .line 96
    :cond_2
    new-instance v3, Lmn6;

    .line 97
    .line 98
    invoke-direct {v3, v7, v14, v1}, Lmn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    invoke-static {v5, v3, v12, v1, v6}, Ltqa;->b(ILkotlin/jvm/functions/Function0;Lgx2;II)Lvz3;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    iget-object v2, v15, Lrqa;->s:Lf64;

    .line 112
    .line 113
    invoke-virtual {v2}, Lf64;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v12, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v12, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    or-int/2addr v3, v9

    .line 136
    iget-object v9, v0, Lre8;->Y:Luf8;

    .line 137
    .line 138
    invoke-virtual {v12, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    or-int/2addr v3, v10

    .line 143
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    if-ne v10, v8, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move-object/from16 v16, v9

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    :goto_2
    new-instance v13, Lhp;

    .line 156
    .line 157
    const/16 v18, 0x18

    .line 158
    .line 159
    move-object/from16 v16, v9

    .line 160
    .line 161
    invoke-direct/range {v13 .. v18}, Lhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v10, v13

    .line 168
    :goto_3
    check-cast v10, Lqq5;

    .line 169
    .line 170
    invoke-static {v12, v10, v2}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lmu9;->b:Lmu9;

    .line 174
    .line 175
    const/high16 v3, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-static {v2, v3}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v18, Lue8;

    .line 182
    .line 183
    iget-boolean v3, v0, Lre8;->R0:Z

    .line 184
    .line 185
    iget-object v9, v0, Lre8;->S0:Lsoc;

    .line 186
    .line 187
    iget-object v10, v0, Lre8;->T0:Lf48;

    .line 188
    .line 189
    iget-object v11, v0, Lre8;->U0:Lhud;

    .line 190
    .line 191
    iget-object v13, v0, Lre8;->V0:Lhud;

    .line 192
    .line 193
    move/from16 p1, v1

    .line 194
    .line 195
    iget-object v1, v0, Lre8;->W0:Lhud;

    .line 196
    .line 197
    iget-object v7, v0, Lre8;->X0:Lhud;

    .line 198
    .line 199
    move-object/from16 v26, v1

    .line 200
    .line 201
    move/from16 v20, v3

    .line 202
    .line 203
    move-object/from16 v27, v7

    .line 204
    .line 205
    move-object/from16 v21, v9

    .line 206
    .line 207
    move-object/from16 v22, v10

    .line 208
    .line 209
    move-object/from16 v24, v11

    .line 210
    .line 211
    move-object/from16 v25, v13

    .line 212
    .line 213
    move-object/from16 v23, v14

    .line 214
    .line 215
    move-object/from16 v19, v16

    .line 216
    .line 217
    invoke-direct/range {v18 .. v27}, Lue8;-><init>(Luf8;ZLsoc;Lf48;Lcyd;Lhud;Lhud;Lhud;Lhud;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v1, v18

    .line 221
    .line 222
    move-object/from16 v3, v19

    .line 223
    .line 224
    move/from16 v22, v20

    .line 225
    .line 226
    const v7, 0x29a90d12

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v4, v1, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    const/16 v7, 0x30

    .line 234
    .line 235
    move-object v1, v8

    .line 236
    const/16 v8, 0x3ffc

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    move-object/from16 v17, v15

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    move-object v14, v2

    .line 255
    move-object v2, v1

    .line 256
    const/16 v1, 0x16

    .line 257
    .line 258
    invoke-static/range {v7 .. v21}, Liuh;->a(IILej;Lxy0;Lfv2;Lgx2;Lcq5;Lpu9;Ld5a;Lnoa;Lrqa;Lz2c;Lrnd;Lxnd;Z)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v0, Lre8;->Y0:Lhud;

    .line 262
    .line 263
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lsoc;

    .line 268
    .line 269
    if-nez v4, :cond_6

    .line 270
    .line 271
    const v4, 0x44b1cd3b

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v4}, Lft5;->c0(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v5}, Lft5;->q(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_6
    const v7, 0x44b1cd3c

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v7}, Lft5;->c0(I)V

    .line 285
    .line 286
    .line 287
    if-nez v22, :cond_b

    .line 288
    .line 289
    const v7, 0x34de3938

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v7}, Lft5;->c0(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Luf8;->r()Lkh8;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-virtual {v12, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    if-nez v7, :cond_7

    .line 308
    .line 309
    if-ne v8, v2, :cond_8

    .line 310
    .line 311
    :cond_7
    new-instance v13, Lfl4;

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x12

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    const-class v16, Lkh8;

    .line 319
    .line 320
    const-string v17, "closeBlueModsSheet"

    .line 321
    .line 322
    const-string v18, "closeBlueModsSheet()V"

    .line 323
    .line 324
    invoke-direct/range {v13 .. v20}, Lfl4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v8, v13

    .line 331
    :cond_8
    check-cast v8, Lyf7;

    .line 332
    .line 333
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    invoke-virtual {v12, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-nez v7, :cond_9

    .line 344
    .line 345
    if-ne v9, v2, :cond_a

    .line 346
    .line 347
    :cond_9
    new-instance v9, Lpe8;

    .line 348
    .line 349
    invoke-direct {v9, v3, v6}, Lpe8;-><init>(Luf8;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    sget v6, Lsoc;->p:I

    .line 358
    .line 359
    shl-int/lit8 v6, v6, 0x6

    .line 360
    .line 361
    invoke-static {v8, v9, v4, v12, v6}, Lzeh;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lsoc;Lgx2;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v5}, Lft5;->q(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_b
    const v4, 0x34e23287

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v4}, Lft5;->c0(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v5}, Lft5;->q(Z)V

    .line 375
    .line 376
    .line 377
    :goto_4
    invoke-virtual {v12, v5}, Lft5;->q(Z)V

    .line 378
    .line 379
    .line 380
    :goto_5
    iget-object v4, v0, Lre8;->Z0:Lk0a;

    .line 381
    .line 382
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Llza;

    .line 387
    .line 388
    if-nez v6, :cond_c

    .line 389
    .line 390
    const v4, 0x44b7a368

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v4}, Lft5;->c0(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12, v5}, Lft5;->q(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_c
    const v7, 0x44b7a369

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12, v7}, Lft5;->c0(I)V

    .line 404
    .line 405
    .line 406
    iget-object v7, v6, Llza;->a:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v8, v6, Llza;->b:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v6, v6, Llza;->c:Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    iget-object v9, v0, Lre8;->a1:Lt49;

    .line 413
    .line 414
    iget-object v10, v9, Lt49;->c:Lo8e;

    .line 415
    .line 416
    invoke-virtual {v10}, Lo8e;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    check-cast v10, Ljava/lang/String;

    .line 421
    .line 422
    iget-object v9, v9, Lt49;->d:Lo8e;

    .line 423
    .line 424
    invoke-virtual {v9}, Lo8e;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    if-ne v11, v2, :cond_d

    .line 435
    .line 436
    new-instance v11, Loj6;

    .line 437
    .line 438
    invoke-direct {v11, v4, v1}, Loj6;-><init>(Lk0a;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_d
    move-object v14, v11

    .line 445
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 446
    .line 447
    invoke-virtual {v12, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    if-nez v11, :cond_e

    .line 456
    .line 457
    if-ne v13, v2, :cond_f

    .line 458
    .line 459
    :cond_e
    new-instance v13, Lz52;

    .line 460
    .line 461
    const/4 v11, 0x4

    .line 462
    invoke-direct {v13, v6, v4, v11}, Lz52;-><init>(Lkotlin/jvm/functions/Function0;Lk0a;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_f
    move-object v15, v13

    .line 469
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 470
    .line 471
    const/high16 v17, 0xc00000

    .line 472
    .line 473
    const/16 v18, 0x70

    .line 474
    .line 475
    const/4 v11, 0x0

    .line 476
    move-object/from16 v16, v12

    .line 477
    .line 478
    const/4 v12, 0x0

    .line 479
    const/4 v13, 0x0

    .line 480
    move-object/from16 v28, v10

    .line 481
    .line 482
    move-object v10, v9

    .line 483
    move-object/from16 v9, v28

    .line 484
    .line 485
    invoke-static/range {v7 .. v18}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v12, v16

    .line 489
    .line 490
    invoke-virtual {v12, v5}, Lft5;->q(Z)V

    .line 491
    .line 492
    .line 493
    :goto_6
    invoke-virtual {v3}, Luf8;->r()Lkh8;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iget-object v4, v4, Lkh8;->D0:Ln3c;

    .line 498
    .line 499
    invoke-static {v4, v12, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    move-object v7, v4

    .line 508
    check-cast v7, Lgec;

    .line 509
    .line 510
    invoke-virtual {v3}, Luf8;->r()Lkh8;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    invoke-virtual {v12, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    if-nez v4, :cond_10

    .line 523
    .line 524
    if-ne v6, v2, :cond_11

    .line 525
    .line 526
    :cond_10
    new-instance v13, Lfl4;

    .line 527
    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    const/16 v20, 0x13

    .line 531
    .line 532
    const/4 v14, 0x0

    .line 533
    const-class v16, Lkh8;

    .line 534
    .line 535
    const-string v17, "cancelReportBroadcasterFlow"

    .line 536
    .line 537
    const-string v18, "cancelReportBroadcasterFlow()V"

    .line 538
    .line 539
    invoke-direct/range {v13 .. v20}, Lfl4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    move-object v6, v13

    .line 546
    :cond_11
    check-cast v6, Lyf7;

    .line 547
    .line 548
    move-object v8, v6

    .line 549
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 550
    .line 551
    invoke-virtual {v3}, Luf8;->r()Lkh8;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    invoke-virtual {v12, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    if-nez v4, :cond_12

    .line 564
    .line 565
    if-ne v6, v2, :cond_13

    .line 566
    .line 567
    :cond_12
    new-instance v13, Los7;

    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    const/16 v20, 0x7

    .line 572
    .line 573
    const/4 v14, 0x1

    .line 574
    const-class v16, Lkh8;

    .line 575
    .line 576
    const-string v17, "reportBroadcasterStep2SelectReason"

    .line 577
    .line 578
    const-string v18, "reportBroadcasterStep2SelectReason(Lcom/jnetai/kikx2/client/live/storage/config/LiveStreamReportConfig;)V"

    .line 579
    .line 580
    invoke-direct/range {v13 .. v20}, Los7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    move-object v6, v13

    .line 587
    :cond_13
    check-cast v6, Lyf7;

    .line 588
    .line 589
    move-object v9, v6

    .line 590
    check-cast v9, Lcq5;

    .line 591
    .line 592
    invoke-virtual {v3}, Luf8;->r()Lkh8;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    invoke-virtual {v12, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    if-nez v4, :cond_14

    .line 605
    .line 606
    if-ne v6, v2, :cond_15

    .line 607
    .line 608
    :cond_14
    new-instance v13, Lri5;

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    const/16 v20, 0x5

    .line 613
    .line 614
    const/4 v14, 0x2

    .line 615
    const-class v16, Lkh8;

    .line 616
    .line 617
    const-string v17, "reportBroadcasterStep3Compose"

    .line 618
    .line 619
    const-string v18, "reportBroadcasterStep3Compose(Lcom/jnetai/kikx2/client/live/storage/config/LiveStreamReportConfig;Ljava/lang/String;)V"

    .line 620
    .line 621
    invoke-direct/range {v13 .. v20}, Lri5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v12, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    move-object v6, v13

    .line 628
    :cond_15
    check-cast v6, Lyf7;

    .line 629
    .line 630
    move-object v10, v6

    .line 631
    check-cast v10, Lqq5;

    .line 632
    .line 633
    iget-object v0, v0, Lre8;->Z:Landroid/content/Context;

    .line 634
    .line 635
    invoke-virtual {v12, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-virtual {v12, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    or-int/2addr v4, v6

    .line 644
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    if-nez v4, :cond_16

    .line 649
    .line 650
    if-ne v6, v2, :cond_17

    .line 651
    .line 652
    :cond_16
    new-instance v6, Lb31;

    .line 653
    .line 654
    const/4 v4, 0x5

    .line 655
    invoke-direct {v6, v4, v3, v0}, Lb31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_17
    move-object v11, v6

    .line 662
    check-cast v11, Ltq5;

    .line 663
    .line 664
    const/16 v13, 0x8

    .line 665
    .line 666
    invoke-static/range {v7 .. v13}, Lrkg;->b(Lgec;Lkotlin/jvm/functions/Function0;Lcq5;Lqq5;Ltq5;Lgx2;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Luf8;->r()Lkh8;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget-object v0, v0, Lkh8;->A0:Ln3c;

    .line 674
    .line 675
    invoke-static {v0, v12, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    move-object v7, v0

    .line 684
    check-cast v7, Lr6d;

    .line 685
    .line 686
    if-nez v7, :cond_18

    .line 687
    .line 688
    const v0, 0x44d7343c

    .line 689
    .line 690
    .line 691
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v12, v5}, Lft5;->q(Z)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_7

    .line 698
    .line 699
    :cond_18
    const v0, 0x44d7343d

    .line 700
    .line 701
    .line 702
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3}, Luf8;->r()Lkh8;

    .line 706
    .line 707
    .line 708
    move-result-object v15

    .line 709
    invoke-virtual {v12, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    if-nez v0, :cond_19

    .line 718
    .line 719
    if-ne v4, v2, :cond_1a

    .line 720
    .line 721
    :cond_19
    new-instance v13, Lfl4;

    .line 722
    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    const/16 v20, 0x14

    .line 726
    .line 727
    const/4 v14, 0x0

    .line 728
    const-class v16, Lkh8;

    .line 729
    .line 730
    const-string v17, "closeSendGiftSheet"

    .line 731
    .line 732
    const-string v18, "closeSendGiftSheet()V"

    .line 733
    .line 734
    invoke-direct/range {v13 .. v20}, Lfl4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v12, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    move-object v4, v13

    .line 741
    :cond_1a
    check-cast v4, Lyf7;

    .line 742
    .line 743
    move-object v8, v4

    .line 744
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 745
    .line 746
    invoke-virtual {v12, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    invoke-virtual {v12, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    or-int/2addr v0, v4

    .line 755
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    if-nez v0, :cond_1b

    .line 760
    .line 761
    if-ne v4, v2, :cond_1c

    .line 762
    .line 763
    :cond_1b
    new-instance v4, Lq48;

    .line 764
    .line 765
    const/4 v0, 0x3

    .line 766
    invoke-direct {v4, v0, v3, v7}, Lq48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v12, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :cond_1c
    move-object v9, v4

    .line 773
    check-cast v9, Lcq5;

    .line 774
    .line 775
    invoke-virtual {v12, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-virtual {v12, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    or-int/2addr v0, v4

    .line 784
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    if-nez v0, :cond_1d

    .line 789
    .line 790
    if-ne v4, v2, :cond_1e

    .line 791
    .line 792
    :cond_1d
    new-instance v4, Lg14;

    .line 793
    .line 794
    invoke-direct {v4, v1, v3, v7}, Lg14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v12, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_1e
    move-object v10, v4

    .line 801
    check-cast v10, Lqq5;

    .line 802
    .line 803
    move-object/from16 v16, v12

    .line 804
    .line 805
    const/16 v12, 0x8

    .line 806
    .line 807
    move-object/from16 v11, v16

    .line 808
    .line 809
    invoke-static/range {v7 .. v12}, Lto8;->c(Lr6d;Lkotlin/jvm/functions/Function0;Lcq5;Lqq5;Lgx2;I)V

    .line 810
    .line 811
    .line 812
    move-object v12, v11

    .line 813
    invoke-virtual {v12, v5}, Lft5;->q(Z)V

    .line 814
    .line 815
    .line 816
    goto :goto_7

    .line 817
    :cond_1f
    invoke-virtual {v12}, Lft5;->W()V

    .line 818
    .line 819
    .line 820
    :goto_7
    sget-object v0, Lsbf;->a:Lsbf;

    .line 821
    .line 822
    return-object v0
.end method
