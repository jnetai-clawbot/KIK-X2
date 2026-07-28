.class public final synthetic Lpcc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhz4;Lk0a;Lk0a;Lk0a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpcc;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpcc;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpcc;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpcc;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpcc;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lpcc;->X:I

    iput-object p1, p0, Lpcc;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lpcc;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lpcc;->R0:Ljava/lang/Object;

    iput-object p4, p0, Lpcc;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lk0a;)V
    .locals 1

    .line 18
    const/4 v0, 0x7

    iput v0, p0, Lpcc;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcc;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lpcc;->R0:Ljava/lang/Object;

    iput-object p3, p0, Lpcc;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lpcc;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk0a;Lvn2;Lwyf;Lk0a;)V
    .locals 1

    .line 16
    const/4 v0, 0x6

    iput v0, p0, Lpcc;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcc;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lpcc;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lpcc;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lpcc;->R0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lk0a;)V
    .locals 1

    .line 19
    const/4 v0, 0x4

    iput v0, p0, Lpcc;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcc;->R0:Ljava/lang/Object;

    iput-object p2, p0, Lpcc;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lpcc;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lpcc;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpcc;->X:I

    .line 4
    .line 5
    sget-object v4, Lmu9;->b:Lmu9;

    .line 6
    .line 7
    const/16 v5, 0x30

    .line 8
    .line 9
    const/16 v6, 0x12

    .line 10
    .line 11
    const/4 v8, 0x7

    .line 12
    const/16 v10, 0x10

    .line 13
    .line 14
    sget-object v11, Lfx2;->a:Lph6;

    .line 15
    .line 16
    sget-object v12, Lsbf;->a:Lsbf;

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    iget-object v14, v0, Lpcc;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v15, v0, Lpcc;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v16, 0x20

    .line 24
    .line 25
    iget-object v2, v0, Lpcc;->R0:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lpcc;->Q0:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    check-cast v14, Lk0a;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Ljo2;

    .line 44
    .line 45
    move-object/from16 v3, p2

    .line 46
    .line 47
    check-cast v3, Lgx2;

    .line 48
    .line 49
    move-object/from16 v4, p3

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    and-int/lit8 v1, v4, 0x11

    .line 61
    .line 62
    if-eq v1, v10, :cond_0

    .line 63
    .line 64
    move v1, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v1, v13

    .line 67
    :goto_0
    and-int/2addr v4, v7

    .line 68
    check-cast v3, Lft5;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v1}, Lft5;->T(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-static {v0, v3, v13}, Luvh;->a(Ljava/lang/String;Lgx2;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    if-ne v1, v11, :cond_2

    .line 90
    .line 91
    :cond_1
    new-instance v1, Lz52;

    .line 92
    .line 93
    const/16 v0, 0xf

    .line 94
    .line 95
    invoke-direct {v1, v2, v14, v0}, Lz52;-><init>(Lkotlin/jvm/functions/Function0;Lk0a;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    move-object/from16 v17, v1

    .line 102
    .line 103
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    const/16 v25, 0x6

    .line 106
    .line 107
    const/16 v26, 0x1fc

    .line 108
    .line 109
    sget-object v16, Lmch;->a:Lfv2;

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    move-object/from16 v24, v3

    .line 124
    .line 125
    invoke-static/range {v16 .. v26}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    if-ne v1, v11, :cond_4

    .line 139
    .line 140
    :cond_3
    new-instance v1, Lz52;

    .line 141
    .line 142
    invoke-direct {v1, v15, v14, v10}, Lz52;-><init>(Lkotlin/jvm/functions/Function0;Lk0a;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    move-object/from16 v17, v1

    .line 149
    .line 150
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    const/16 v25, 0x6

    .line 153
    .line 154
    const/16 v26, 0x1fc

    .line 155
    .line 156
    sget-object v16, Lmch;->b:Lfv2;

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

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
    move-object/from16 v24, v3

    .line 171
    .line 172
    invoke-static/range {v16 .. v26}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move-object/from16 v24, v3

    .line 177
    .line 178
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 179
    .line 180
    .line 181
    :goto_1
    return-object v12

    .line 182
    :pswitch_0
    check-cast v14, Lk0a;

    .line 183
    .line 184
    check-cast v0, Lvn2;

    .line 185
    .line 186
    check-cast v15, Lwyf;

    .line 187
    .line 188
    check-cast v2, Lk0a;

    .line 189
    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Ltnc;

    .line 193
    .line 194
    move-object/from16 v3, p2

    .line 195
    .line 196
    check-cast v3, Lgx2;

    .line 197
    .line 198
    move-object/from16 v4, p3

    .line 199
    .line 200
    check-cast v4, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    sget v6, Lwyf;->Q0:I

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    and-int/lit8 v1, v4, 0x11

    .line 212
    .line 213
    if-eq v1, v10, :cond_6

    .line 214
    .line 215
    move v1, v7

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    move v1, v13

    .line 218
    :goto_2
    and-int/2addr v4, v7

    .line 219
    check-cast v3, Lft5;

    .line 220
    .line 221
    invoke-virtual {v3, v4, v1}, Lft5;->T(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 232
    .line 233
    if-nez v1, :cond_7

    .line 234
    .line 235
    const v0, 0x3c2bd2bd

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v13}, Lft5;->q(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    const v4, 0x3c2bd2be

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Lft5;->c0(I)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Ltye;

    .line 252
    .line 253
    iget-wide v9, v0, Lvn2;->q:J

    .line 254
    .line 255
    invoke-direct {v4, v9, v10, v7}, Ltye;-><init>(JI)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lxq7;

    .line 259
    .line 260
    invoke-direct {v0, v1, v15, v2, v8}, Lxq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    const v1, -0x6d5e9a8c

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v7, v0, v3}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v4, v0, v3, v5}, Lqlh;->e(Lolh;Lfv2;Lgx2;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v13}, Lft5;->q(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    invoke-virtual {v3}, Lft5;->W()V

    .line 278
    .line 279
    .line 280
    :goto_3
    return-object v12

    .line 281
    :pswitch_1
    check-cast v0, Lxpd;

    .line 282
    .line 283
    check-cast v15, Lb78;

    .line 284
    .line 285
    check-cast v2, Lahe;

    .line 286
    .line 287
    check-cast v14, Lgfa;

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Lpu9;

    .line 292
    .line 293
    move-object/from16 v3, p2

    .line 294
    .line 295
    check-cast v3, Lgx2;

    .line 296
    .line 297
    move-object/from16 v5, p3

    .line 298
    .line 299
    check-cast v5, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    check-cast v3, Lft5;

    .line 305
    .line 306
    const v5, -0x5097aed    # -6.4000205E35f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v5}, Lft5;->c0(I)V

    .line 310
    .line 311
    .line 312
    sget-object v5, Lqy2;->z:Llvd;

    .line 313
    .line 314
    invoke-virtual {v3, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual {v3, v5}, Lft5;->h(Z)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    if-nez v6, :cond_9

    .line 333
    .line 334
    if-ne v9, v11, :cond_a

    .line 335
    .line 336
    :cond_9
    new-instance v9, Lrg3;

    .line 337
    .line 338
    invoke-direct {v9, v5}, Lrg3;-><init>(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    check-cast v9, Lrg3;

    .line 345
    .line 346
    iget-wide v5, v0, Lxpd;->a:J

    .line 347
    .line 348
    const-wide/16 v16, 0x10

    .line 349
    .line 350
    cmp-long v5, v5, v16

    .line 351
    .line 352
    if-nez v5, :cond_b

    .line 353
    .line 354
    move v7, v13

    .line 355
    :cond_b
    sget-object v5, Lqy2;->v:Llvd;

    .line 356
    .line 357
    invoke-virtual {v3, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Lt4g;

    .line 362
    .line 363
    check-cast v5, Lt58;

    .line 364
    .line 365
    invoke-virtual {v5}, Lt58;->b()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_10

    .line 370
    .line 371
    invoke-virtual {v15}, Lb78;->b()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_10

    .line 376
    .line 377
    iget-wide v5, v2, Lahe;->b:J

    .line 378
    .line 379
    invoke-static {v5, v6}, Lkie;->c(J)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_10

    .line 384
    .line 385
    if-eqz v7, :cond_10

    .line 386
    .line 387
    const v4, -0x2a2b68da

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v4}, Lft5;->c0(I)V

    .line 391
    .line 392
    .line 393
    iget-object v4, v2, Lahe;->a:Lis;

    .line 394
    .line 395
    iget-wide v5, v2, Lahe;->b:J

    .line 396
    .line 397
    new-instance v7, Lkie;

    .line 398
    .line 399
    invoke-direct {v7, v5, v6}, Lkie;-><init>(J)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    if-nez v5, :cond_c

    .line 411
    .line 412
    if-ne v6, v11, :cond_d

    .line 413
    .line 414
    :cond_c
    new-instance v6, Lx2c;

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    invoke-direct {v6, v9, v5, v8}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_d
    check-cast v6, Lqq5;

    .line 424
    .line 425
    invoke-static {v4, v7, v6, v3}, Lzdh;->e(Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-virtual {v3, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    or-int/2addr v4, v5

    .line 437
    invoke-virtual {v3, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    or-int/2addr v4, v5

    .line 442
    invoke-virtual {v3, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    or-int/2addr v4, v5

    .line 447
    invoke-virtual {v3, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    or-int/2addr v4, v5

    .line 452
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-nez v4, :cond_e

    .line 457
    .line 458
    if-ne v5, v11, :cond_f

    .line 459
    .line 460
    :cond_e
    move-object/from16 v16, v14

    .line 461
    .line 462
    new-instance v14, Lp9;

    .line 463
    .line 464
    const/16 v20, 0xa

    .line 465
    .line 466
    move-object/from16 v19, v0

    .line 467
    .line 468
    move-object/from16 v17, v2

    .line 469
    .line 470
    move-object/from16 v18, v15

    .line 471
    .line 472
    move-object v15, v9

    .line 473
    invoke-direct/range {v14 .. v20}, Lp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    move-object v5, v14

    .line 480
    :cond_f
    check-cast v5, Lcq5;

    .line 481
    .line 482
    invoke-static {v1, v5}, Lpdh;->e(Lpu9;Lcq5;)Lpu9;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v3, v13}, Lft5;->q(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_10
    const v0, -0x2a0caad9

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v13}, Lft5;->q(Z)V

    .line 497
    .line 498
    .line 499
    :goto_4
    invoke-virtual {v3, v13}, Lft5;->q(Z)V

    .line 500
    .line 501
    .line 502
    return-object v4

    .line 503
    :pswitch_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 506
    .line 507
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 508
    .line 509
    check-cast v14, Lk0a;

    .line 510
    .line 511
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Ljo2;

    .line 514
    .line 515
    move-object/from16 v3, p2

    .line 516
    .line 517
    check-cast v3, Lgx2;

    .line 518
    .line 519
    move-object/from16 v4, p3

    .line 520
    .line 521
    check-cast v4, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    and-int/lit8 v1, v4, 0x11

    .line 531
    .line 532
    if-eq v1, v10, :cond_11

    .line 533
    .line 534
    move v1, v7

    .line 535
    goto :goto_5

    .line 536
    :cond_11
    move v1, v13

    .line 537
    :goto_5
    and-int/2addr v4, v7

    .line 538
    check-cast v3, Lft5;

    .line 539
    .line 540
    invoke-virtual {v3, v4, v1}, Lft5;->T(IZ)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_18

    .line 545
    .line 546
    sget v1, Lnzb;->delete:I

    .line 547
    .line 548
    invoke-static {v3, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v3, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    if-nez v4, :cond_12

    .line 561
    .line 562
    if-ne v5, v11, :cond_13

    .line 563
    .line 564
    :cond_12
    new-instance v5, Lz52;

    .line 565
    .line 566
    const/16 v4, 0x9

    .line 567
    .line 568
    invoke-direct {v5, v2, v14, v4}, Lz52;-><init>(Lkotlin/jvm/functions/Function0;Lk0a;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 575
    .line 576
    invoke-static {v1, v5, v3, v13}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 577
    .line 578
    .line 579
    sget v1, Lnzb;->block:I

    .line 580
    .line 581
    invoke-static {v3, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v3, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    if-nez v2, :cond_14

    .line 594
    .line 595
    if-ne v4, v11, :cond_15

    .line 596
    .line 597
    :cond_14
    new-instance v4, Lz52;

    .line 598
    .line 599
    const/16 v2, 0xa

    .line 600
    .line 601
    invoke-direct {v4, v0, v14, v2}, Lz52;-><init>(Lkotlin/jvm/functions/Function0;Lk0a;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 608
    .line 609
    invoke-static {v1, v4, v3, v13}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 610
    .line 611
    .line 612
    sget v0, Lnzb;->report_and_block:I

    .line 613
    .line 614
    invoke-static {v3, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v3, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    if-nez v1, :cond_16

    .line 627
    .line 628
    if-ne v2, v11, :cond_17

    .line 629
    .line 630
    :cond_16
    new-instance v2, Lz52;

    .line 631
    .line 632
    const/16 v1, 0xb

    .line 633
    .line 634
    invoke-direct {v2, v15, v14, v1}, Lz52;-><init>(Lkotlin/jvm/functions/Function0;Lk0a;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 641
    .line 642
    invoke-static {v0, v2, v3, v13}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 643
    .line 644
    .line 645
    goto :goto_6

    .line 646
    :cond_18
    invoke-virtual {v3}, Lft5;->W()V

    .line 647
    .line 648
    .line 649
    :goto_6
    return-object v12

    .line 650
    :pswitch_3
    move-object v4, v0

    .line 651
    check-cast v4, Lfk8;

    .line 652
    .line 653
    move-object v5, v15

    .line 654
    check-cast v5, Ldk8;

    .line 655
    .line 656
    move-object v6, v2

    .line 657
    check-cast v6, Ljava/util/List;

    .line 658
    .line 659
    check-cast v14, Lcq5;

    .line 660
    .line 661
    move-object/from16 v0, p1

    .line 662
    .line 663
    check-cast v0, Lx18;

    .line 664
    .line 665
    move-object/from16 v1, p2

    .line 666
    .line 667
    check-cast v1, Lgx2;

    .line 668
    .line 669
    move-object/from16 v2, p3

    .line 670
    .line 671
    check-cast v2, Ljava/lang/Integer;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    and-int/lit8 v0, v2, 0x11

    .line 681
    .line 682
    if-eq v0, v10, :cond_19

    .line 683
    .line 684
    move v13, v7

    .line 685
    :cond_19
    and-int/lit8 v0, v2, 0x1

    .line 686
    .line 687
    move-object v9, v1

    .line 688
    check-cast v9, Lft5;

    .line 689
    .line 690
    invoke-virtual {v9, v0, v13}, Lft5;->T(IZ)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_1a

    .line 695
    .line 696
    const/4 v8, 0x1

    .line 697
    const/16 v10, 0x6000

    .line 698
    .line 699
    move-object v7, v14

    .line 700
    invoke-static/range {v4 .. v10}, Lnzd;->b(Lfk8;Ldk8;Ljava/util/List;Lcq5;ZLgx2;I)V

    .line 701
    .line 702
    .line 703
    goto :goto_7

    .line 704
    :cond_1a
    invoke-virtual {v9}, Lft5;->W()V

    .line 705
    .line 706
    .line 707
    :goto_7
    return-object v12

    .line 708
    :pswitch_4
    check-cast v0, Lumd;

    .line 709
    .line 710
    check-cast v15, Lumd;

    .line 711
    .line 712
    check-cast v2, Lt45;

    .line 713
    .line 714
    check-cast v14, Ljava/lang/String;

    .line 715
    .line 716
    move-object/from16 v1, p1

    .line 717
    .line 718
    check-cast v1, Lqq5;

    .line 719
    .line 720
    move-object/from16 v4, p2

    .line 721
    .line 722
    check-cast v4, Lgx2;

    .line 723
    .line 724
    move-object/from16 v5, p3

    .line 725
    .line 726
    check-cast v5, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    and-int/lit8 v8, v5, 0x6

    .line 733
    .line 734
    if-nez v8, :cond_1c

    .line 735
    .line 736
    move-object v8, v4

    .line 737
    check-cast v8, Lft5;

    .line 738
    .line 739
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    if-eqz v8, :cond_1b

    .line 744
    .line 745
    const/16 v17, 0x4

    .line 746
    .line 747
    goto :goto_8

    .line 748
    :cond_1b
    const/16 v17, 0x2

    .line 749
    .line 750
    :goto_8
    or-int v5, v5, v17

    .line 751
    .line 752
    :cond_1c
    and-int/lit8 v8, v5, 0x13

    .line 753
    .line 754
    if-eq v8, v6, :cond_1d

    .line 755
    .line 756
    move v6, v7

    .line 757
    goto :goto_9

    .line 758
    :cond_1d
    move v6, v13

    .line 759
    :goto_9
    and-int/lit8 v8, v5, 0x1

    .line 760
    .line 761
    check-cast v4, Lft5;

    .line 762
    .line 763
    invoke-virtual {v4, v8, v6}, Lft5;->T(IZ)Z

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    if-eqz v6, :cond_2b

    .line 768
    .line 769
    invoke-static {v0, v15}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    sget-object v8, Lfw9;->Q0:Lfw9;

    .line 774
    .line 775
    invoke-static {v8, v4}, Lalh;->d(Lfw9;Lgx2;)Lzrd;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-virtual {v4, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    invoke-virtual {v4, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v10

    .line 787
    or-int/2addr v9, v10

    .line 788
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    if-nez v9, :cond_1e

    .line 793
    .line 794
    if-ne v10, v11, :cond_1f

    .line 795
    .line 796
    :cond_1e
    new-instance v10, Lxbb;

    .line 797
    .line 798
    const/16 v9, 0x1b

    .line 799
    .line 800
    invoke-direct {v10, v9, v0, v2}, Lxbb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :cond_1f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 807
    .line 808
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    if-ne v2, v11, :cond_21

    .line 813
    .line 814
    if-nez v6, :cond_20

    .line 815
    .line 816
    const/high16 v2, 0x3f800000    # 1.0f

    .line 817
    .line 818
    goto :goto_a

    .line 819
    :cond_20
    const/4 v2, 0x0

    .line 820
    :goto_a
    invoke-static {v2}, Lh23;->a(F)Lwo;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v4, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :cond_21
    check-cast v2, Lwo;

    .line 828
    .line 829
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    invoke-virtual {v4, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v15

    .line 837
    invoke-virtual {v4, v6}, Lft5;->h(Z)Z

    .line 838
    .line 839
    .line 840
    move-result v17

    .line 841
    or-int v15, v15, v17

    .line 842
    .line 843
    invoke-virtual {v4, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v17

    .line 847
    or-int v15, v15, v17

    .line 848
    .line 849
    invoke-virtual {v4, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v17

    .line 853
    or-int v15, v15, v17

    .line 854
    .line 855
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    if-nez v15, :cond_23

    .line 860
    .line 861
    if-ne v3, v11, :cond_22

    .line 862
    .line 863
    goto :goto_b

    .line 864
    :cond_22
    move/from16 v49, v6

    .line 865
    .line 866
    move-object v6, v2

    .line 867
    move/from16 v2, v49

    .line 868
    .line 869
    goto :goto_c

    .line 870
    :cond_23
    :goto_b
    new-instance v17, Llf2;

    .line 871
    .line 872
    const/16 v22, 0x0

    .line 873
    .line 874
    const/16 v23, 0xb

    .line 875
    .line 876
    move-object/from16 v18, v2

    .line 877
    .line 878
    move/from16 v19, v6

    .line 879
    .line 880
    move-object/from16 v20, v8

    .line 881
    .line 882
    move-object/from16 v21, v10

    .line 883
    .line 884
    invoke-direct/range {v17 .. v23}, Llf2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v3, v17

    .line 888
    .line 889
    move-object/from16 v6, v18

    .line 890
    .line 891
    move/from16 v2, v19

    .line 892
    .line 893
    invoke-virtual {v4, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    :goto_c
    check-cast v3, Lqq5;

    .line 897
    .line 898
    invoke-static {v4, v3, v9}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    iget-object v3, v6, Lwo;->c:Ljr;

    .line 902
    .line 903
    sget-object v6, Lfw9;->Y:Lfw9;

    .line 904
    .line 905
    invoke-static {v6, v4}, Lalh;->d(Lfw9;Lgx2;)Lzrd;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    if-ne v8, v11, :cond_25

    .line 914
    .line 915
    if-nez v2, :cond_24

    .line 916
    .line 917
    const/high16 v24, 0x3f800000    # 1.0f

    .line 918
    .line 919
    goto :goto_d

    .line 920
    :cond_24
    const v8, 0x3f4ccccd    # 0.8f

    .line 921
    .line 922
    .line 923
    move/from16 v24, v8

    .line 924
    .line 925
    :goto_d
    invoke-static/range {v24 .. v24}, Lh23;->a(F)Lwo;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    invoke-virtual {v4, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    :cond_25
    check-cast v8, Lwo;

    .line 933
    .line 934
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    invoke-virtual {v4, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v10

    .line 942
    invoke-virtual {v4, v2}, Lft5;->h(Z)Z

    .line 943
    .line 944
    .line 945
    move-result v15

    .line 946
    or-int/2addr v10, v15

    .line 947
    invoke-virtual {v4, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v15

    .line 951
    or-int/2addr v10, v15

    .line 952
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v15

    .line 956
    if-nez v10, :cond_26

    .line 957
    .line 958
    if-ne v15, v11, :cond_27

    .line 959
    .line 960
    :cond_26
    new-instance v17, Lzx1;

    .line 961
    .line 962
    const/16 v22, 0xc

    .line 963
    .line 964
    const/16 v21, 0x0

    .line 965
    .line 966
    move/from16 v19, v2

    .line 967
    .line 968
    move-object/from16 v20, v6

    .line 969
    .line 970
    move-object/from16 v18, v8

    .line 971
    .line 972
    invoke-direct/range {v17 .. v22}, Lzx1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lea3;I)V

    .line 973
    .line 974
    .line 975
    move-object/from16 v15, v17

    .line 976
    .line 977
    invoke-virtual {v4, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    :cond_27
    check-cast v15, Lqq5;

    .line 981
    .line 982
    invoke-static {v4, v15, v9}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    iget-object v6, v8, Lwo;->c:Ljr;

    .line 986
    .line 987
    iget-object v8, v6, Ljr;->Y:Lcta;

    .line 988
    .line 989
    invoke-virtual {v8}, Lcta;->getValue()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v8

    .line 993
    check-cast v8, Ljava/lang/Number;

    .line 994
    .line 995
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 996
    .line 997
    .line 998
    move-result v18

    .line 999
    iget-object v6, v6, Ljr;->Y:Lcta;

    .line 1000
    .line 1001
    invoke-virtual {v6}, Lcta;->getValue()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    check-cast v6, Ljava/lang/Number;

    .line 1006
    .line 1007
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1008
    .line 1009
    .line 1010
    move-result v19

    .line 1011
    iget-object v3, v3, Ljr;->Y:Lcta;

    .line 1012
    .line 1013
    invoke-virtual {v3}, Lcta;->getValue()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    check-cast v3, Ljava/lang/Number;

    .line 1018
    .line 1019
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1020
    .line 1021
    .line 1022
    move-result v20

    .line 1023
    const/16 v24, 0x0

    .line 1024
    .line 1025
    const v25, 0xffff8

    .line 1026
    .line 1027
    .line 1028
    sget-object v17, Lmu9;->b:Lmu9;

    .line 1029
    .line 1030
    const/16 v21, 0x0

    .line 1031
    .line 1032
    const/16 v22, 0x0

    .line 1033
    .line 1034
    const/16 v23, 0x0

    .line 1035
    .line 1036
    invoke-static/range {v17 .. v25}, Lvfh;->d(Lpu9;FFFFFLjdd;ZI)Lpu9;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-virtual {v4, v2}, Lft5;->h(Z)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    invoke-virtual {v4, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v8

    .line 1048
    or-int/2addr v6, v8

    .line 1049
    invoke-virtual {v4, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    or-int/2addr v6, v8

    .line 1054
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    if-nez v6, :cond_28

    .line 1059
    .line 1060
    if-ne v8, v11, :cond_29

    .line 1061
    .line 1062
    :cond_28
    new-instance v8, Lqn2;

    .line 1063
    .line 1064
    const/4 v6, 0x6

    .line 1065
    invoke-direct {v8, v2, v14, v0, v6}, Lqn2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v4, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_29
    check-cast v8, Lcq5;

    .line 1072
    .line 1073
    invoke-static {v3, v13, v8}, Lq5d;->a(Lpu9;ZLcq5;)Lpu9;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    sget-object v2, Lck2;->Y:Lyy0;

    .line 1078
    .line 1079
    invoke-static {v2, v13}, Lv81;->d(Lee;Z)Lpf9;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    iget-wide v8, v4, Lft5;->T:J

    .line 1084
    .line 1085
    ushr-long v10, v8, v16

    .line 1086
    .line 1087
    xor-long/2addr v8, v10

    .line 1088
    long-to-int v3, v8

    .line 1089
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    invoke-static {v4, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    sget-object v8, Lax2;->k:Lzw2;

    .line 1098
    .line 1099
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    sget-object v8, Lzw2;->b:Lny2;

    .line 1103
    .line 1104
    invoke-virtual {v4}, Lft5;->g0()V

    .line 1105
    .line 1106
    .line 1107
    iget-boolean v9, v4, Lft5;->S:Z

    .line 1108
    .line 1109
    if-eqz v9, :cond_2a

    .line 1110
    .line 1111
    invoke-virtual {v4, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_e

    .line 1115
    :cond_2a
    invoke-virtual {v4}, Lft5;->p0()V

    .line 1116
    .line 1117
    .line 1118
    :goto_e
    sget-object v8, Lzw2;->f:Lio;

    .line 1119
    .line 1120
    invoke-static {v4, v8, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v2, Lzw2;->e:Lio;

    .line 1124
    .line 1125
    invoke-static {v4, v2, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    sget-object v3, Lzw2;->g:Lio;

    .line 1133
    .line 1134
    invoke-static {v4, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v2, Lzw2;->h:Lyw2;

    .line 1138
    .line 1139
    invoke-static {v4, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v2, Lzw2;->d:Lio;

    .line 1143
    .line 1144
    invoke-static {v4, v2, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    and-int/lit8 v0, v5, 0xe

    .line 1148
    .line 1149
    invoke-static {v0, v1, v4, v7}, Lqc3;->H(ILqq5;Lft5;Z)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_f

    .line 1153
    :cond_2b
    invoke-virtual {v4}, Lft5;->W()V

    .line 1154
    .line 1155
    .line 1156
    :goto_f
    return-object v12

    .line 1157
    :pswitch_5
    check-cast v15, Lhz4;

    .line 1158
    .line 1159
    check-cast v14, Lk0a;

    .line 1160
    .line 1161
    check-cast v0, Lk0a;

    .line 1162
    .line 1163
    check-cast v2, Lk0a;

    .line 1164
    .line 1165
    move-object/from16 v1, p1

    .line 1166
    .line 1167
    check-cast v1, Ljava/lang/Boolean;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    move-object/from16 v3, p2

    .line 1174
    .line 1175
    check-cast v3, Lgx2;

    .line 1176
    .line 1177
    move-object/from16 v10, p3

    .line 1178
    .line 1179
    check-cast v10, Ljava/lang/Integer;

    .line 1180
    .line 1181
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1182
    .line 1183
    .line 1184
    move-result v10

    .line 1185
    and-int/lit8 v18, v10, 0x6

    .line 1186
    .line 1187
    if-nez v18, :cond_2d

    .line 1188
    .line 1189
    move-object v8, v3

    .line 1190
    check-cast v8, Lft5;

    .line 1191
    .line 1192
    invoke-virtual {v8, v1}, Lft5;->h(Z)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v8

    .line 1196
    if-eqz v8, :cond_2c

    .line 1197
    .line 1198
    const/16 v17, 0x4

    .line 1199
    .line 1200
    goto :goto_10

    .line 1201
    :cond_2c
    const/16 v17, 0x2

    .line 1202
    .line 1203
    :goto_10
    or-int v10, v10, v17

    .line 1204
    .line 1205
    :cond_2d
    and-int/lit8 v8, v10, 0x13

    .line 1206
    .line 1207
    if-eq v8, v6, :cond_2e

    .line 1208
    .line 1209
    move v6, v7

    .line 1210
    goto :goto_11

    .line 1211
    :cond_2e
    move v6, v13

    .line 1212
    :goto_11
    and-int/lit8 v8, v10, 0x1

    .line 1213
    .line 1214
    check-cast v3, Lft5;

    .line 1215
    .line 1216
    invoke-virtual {v3, v8, v6}, Lft5;->T(IZ)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v6

    .line 1220
    if-eqz v6, :cond_35

    .line 1221
    .line 1222
    if-eqz v1, :cond_34

    .line 1223
    .line 1224
    const v1, 0x1ba389bc

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v3, v1}, Lft5;->c0(I)V

    .line 1228
    .line 1229
    .line 1230
    sget-object v1, Lck2;->Y0:Lxy0;

    .line 1231
    .line 1232
    sget-object v6, Ld10;->a:Lnph;

    .line 1233
    .line 1234
    invoke-static {v6, v1, v3, v5}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    iget-wide v5, v3, Lft5;->T:J

    .line 1239
    .line 1240
    ushr-long v19, v5, v16

    .line 1241
    .line 1242
    xor-long v5, v5, v19

    .line 1243
    .line 1244
    long-to-int v5, v5

    .line 1245
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    invoke-static {v3, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v8

    .line 1253
    sget-object v10, Lax2;->k:Lzw2;

    .line 1254
    .line 1255
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    sget-object v10, Lzw2;->b:Lny2;

    .line 1259
    .line 1260
    invoke-virtual {v3}, Lft5;->g0()V

    .line 1261
    .line 1262
    .line 1263
    iget-boolean v13, v3, Lft5;->S:Z

    .line 1264
    .line 1265
    if-eqz v13, :cond_2f

    .line 1266
    .line 1267
    invoke-virtual {v3, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_12

    .line 1271
    :cond_2f
    invoke-virtual {v3}, Lft5;->p0()V

    .line 1272
    .line 1273
    .line 1274
    :goto_12
    sget-object v13, Lzw2;->f:Lio;

    .line 1275
    .line 1276
    invoke-static {v3, v13, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    sget-object v1, Lzw2;->e:Lio;

    .line 1280
    .line 1281
    invoke-static {v3, v1, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    sget-object v6, Lzw2;->g:Lio;

    .line 1289
    .line 1290
    invoke-static {v3, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v5, Lzw2;->h:Lyw2;

    .line 1294
    .line 1295
    invoke-static {v3, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1296
    .line 1297
    .line 1298
    sget-object v7, Lzw2;->d:Lio;

    .line 1299
    .line 1300
    invoke-static {v3, v7, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v17

    .line 1312
    move-object/from16 v9, v17

    .line 1313
    .line 1314
    check-cast v9, Lth4;

    .line 1315
    .line 1316
    move-object/from16 p2, v5

    .line 1317
    .line 1318
    move-object/from16 p1, v6

    .line 1319
    .line 1320
    iget-wide v5, v9, Lth4;->X:J

    .line 1321
    .line 1322
    new-instance v9, Lth4;

    .line 1323
    .line 1324
    invoke-direct {v9, v5, v6}, Lth4;-><init>(J)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v9}, Lcph;->c(Lth4;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    const-string v5, " / "

    .line 1335
    .line 1336
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    check-cast v5, Lth4;

    .line 1344
    .line 1345
    iget-wide v5, v5, Lth4;->X:J

    .line 1346
    .line 1347
    new-instance v9, Lth4;

    .line 1348
    .line 1349
    invoke-direct {v9, v5, v6}, Lth4;-><init>(J)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v9}, Lcph;->c(Lth4;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v25

    .line 1363
    sget-wide v31, Ldn2;->f:J

    .line 1364
    .line 1365
    sget-object v5, Lve9;->a:Llvd;

    .line 1366
    .line 1367
    invoke-virtual {v3, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v6

    .line 1371
    check-cast v6, Lte9;

    .line 1372
    .line 1373
    iget-object v6, v6, Lte9;->b:Lk9f;

    .line 1374
    .line 1375
    iget-object v6, v6, Lk9f;->n:Lfje;

    .line 1376
    .line 1377
    const/16 v47, 0x0

    .line 1378
    .line 1379
    const v48, 0x1fffa

    .line 1380
    .line 1381
    .line 1382
    const/16 v26, 0x0

    .line 1383
    .line 1384
    const-wide/16 v29, 0x0

    .line 1385
    .line 1386
    move-wide/from16 v27, v31

    .line 1387
    .line 1388
    const/16 v31, 0x0

    .line 1389
    .line 1390
    const/16 v32, 0x0

    .line 1391
    .line 1392
    const-wide/16 v33, 0x0

    .line 1393
    .line 1394
    const/16 v35, 0x0

    .line 1395
    .line 1396
    const/16 v36, 0x0

    .line 1397
    .line 1398
    const-wide/16 v37, 0x0

    .line 1399
    .line 1400
    const/16 v39, 0x0

    .line 1401
    .line 1402
    const/16 v40, 0x0

    .line 1403
    .line 1404
    const/16 v41, 0x0

    .line 1405
    .line 1406
    const/16 v42, 0x0

    .line 1407
    .line 1408
    const/16 v43, 0x0

    .line 1409
    .line 1410
    const/16 v46, 0x180

    .line 1411
    .line 1412
    move-object/from16 v45, v3

    .line 1413
    .line 1414
    move-object/from16 v44, v6

    .line 1415
    .line 1416
    invoke-static/range {v25 .. v48}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1417
    .line 1418
    .line 1419
    const/high16 v6, 0x41000000    # 8.0f

    .line 1420
    .line 1421
    invoke-static {v4, v6}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v8

    .line 1425
    invoke-static {v3, v8}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v8

    .line 1432
    check-cast v8, Lth4;

    .line 1433
    .line 1434
    iget-wide v8, v8, Lth4;->X:J

    .line 1435
    .line 1436
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    check-cast v0, Lth4;

    .line 1441
    .line 1442
    move-object/from16 p3, v7

    .line 1443
    .line 1444
    iget-wide v6, v0, Lth4;->X:J

    .line 1445
    .line 1446
    invoke-virtual {v3, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, Lte9;

    .line 1451
    .line 1452
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 1453
    .line 1454
    move-wide/from16 v21, v6

    .line 1455
    .line 1456
    iget-wide v5, v0, Lvn2;->a:J

    .line 1457
    .line 1458
    const/high16 v0, 0x40800000    # 4.0f

    .line 1459
    .line 1460
    const/high16 v7, 0x41a00000    # 20.0f

    .line 1461
    .line 1462
    invoke-static {v0, v7}, Lhoh;->a(FF)J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v33

    .line 1466
    invoke-virtual {v3, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v7

    .line 1474
    if-nez v0, :cond_30

    .line 1475
    .line 1476
    if-ne v7, v11, :cond_31

    .line 1477
    .line 1478
    :cond_30
    new-instance v7, Lm5c;

    .line 1479
    .line 1480
    const/4 v0, 0x2

    .line 1481
    invoke-direct {v7, v0, v15}, Lm5c;-><init>(ILjava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v3, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    :cond_31
    move-object/from16 v36, v7

    .line 1488
    .line 1489
    check-cast v36, Lcq5;

    .line 1490
    .line 1491
    new-instance v0, Li08;

    .line 1492
    .line 1493
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1494
    .line 1495
    const/4 v14, 0x1

    .line 1496
    invoke-direct {v0, v7, v14}, Li08;-><init>(FZ)V

    .line 1497
    .line 1498
    .line 1499
    const v39, 0x36c00

    .line 1500
    .line 1501
    .line 1502
    move-object/from16 v37, v0

    .line 1503
    .line 1504
    move-object/from16 v38, v3

    .line 1505
    .line 1506
    move-wide/from16 v29, v5

    .line 1507
    .line 1508
    move-wide/from16 v25, v8

    .line 1509
    .line 1510
    move-wide/from16 v31, v27

    .line 1511
    .line 1512
    const/high16 v35, 0x41000000    # 8.0f

    .line 1513
    .line 1514
    move-wide/from16 v27, v21

    .line 1515
    .line 1516
    invoke-static/range {v25 .. v39}, Lnvh;->b(JJJJJFLcq5;Li08;Lgx2;I)V

    .line 1517
    .line 1518
    .line 1519
    move/from16 v0, v35

    .line 1520
    .line 1521
    invoke-static {v4, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-static {v3, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1526
    .line 1527
    .line 1528
    const/high16 v0, 0x42000000    # 32.0f

    .line 1529
    .line 1530
    invoke-static {v4, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    sget-object v4, Lck2;->S0:Lyy0;

    .line 1535
    .line 1536
    const/4 v5, 0x0

    .line 1537
    invoke-static {v4, v5}, Lv81;->d(Lee;Z)Lpf9;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    iget-wide v5, v3, Lft5;->T:J

    .line 1542
    .line 1543
    ushr-long v7, v5, v16

    .line 1544
    .line 1545
    xor-long/2addr v5, v7

    .line 1546
    long-to-int v5, v5

    .line 1547
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v6

    .line 1551
    invoke-static {v3, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-virtual {v3}, Lft5;->g0()V

    .line 1556
    .line 1557
    .line 1558
    iget-boolean v7, v3, Lft5;->S:Z

    .line 1559
    .line 1560
    if-eqz v7, :cond_32

    .line 1561
    .line 1562
    invoke-virtual {v3, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_13

    .line 1566
    :cond_32
    invoke-virtual {v3}, Lft5;->p0()V

    .line 1567
    .line 1568
    .line 1569
    :goto_13
    invoke-static {v3, v13, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v3, v1, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    move-object/from16 v1, p1

    .line 1576
    .line 1577
    move-object/from16 v4, p2

    .line 1578
    .line 1579
    invoke-static {v5, v3, v1, v3, v4}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1580
    .line 1581
    .line 1582
    move-object/from16 v1, p3

    .line 1583
    .line 1584
    invoke-static {v3, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    if-ne v0, v11, :cond_33

    .line 1592
    .line 1593
    new-instance v0, Lbqb;

    .line 1594
    .line 1595
    const/4 v1, 0x7

    .line 1596
    invoke-direct {v0, v2, v1}, Lbqb;-><init>(Lk0a;I)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v3, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    :cond_33
    move-object/from16 v25, v0

    .line 1603
    .line 1604
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 1605
    .line 1606
    new-instance v0, Lcgb;

    .line 1607
    .line 1608
    const/4 v14, 0x1

    .line 1609
    invoke-direct {v0, v2, v14}, Lcgb;-><init>(Lk0a;I)V

    .line 1610
    .line 1611
    .line 1612
    const v1, -0x655c4c34

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v1, v14, v0, v3}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v30

    .line 1619
    const v32, 0x180006

    .line 1620
    .line 1621
    .line 1622
    const/16 v33, 0x3e

    .line 1623
    .line 1624
    const/16 v26, 0x0

    .line 1625
    .line 1626
    const/16 v27, 0x0

    .line 1627
    .line 1628
    const/16 v28, 0x0

    .line 1629
    .line 1630
    const/16 v29, 0x0

    .line 1631
    .line 1632
    move-object/from16 v31, v3

    .line 1633
    .line 1634
    invoke-static/range {v25 .. v33}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 1635
    .line 1636
    .line 1637
    const/4 v5, 0x0

    .line 1638
    invoke-static {v3, v14, v14, v5}, Lrr1;->x(Lft5;ZZZ)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_14

    .line 1642
    :cond_34
    move v5, v13

    .line 1643
    const v0, 0x1bc10e59

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v3, v5}, Lft5;->q(Z)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_14

    .line 1653
    :cond_35
    invoke-virtual {v3}, Lft5;->W()V

    .line 1654
    .line 1655
    .line 1656
    :goto_14
    return-object v12

    .line 1657
    :pswitch_6
    const/16 v20, 0x2

    .line 1658
    .line 1659
    check-cast v0, Ljtf;

    .line 1660
    .line 1661
    check-cast v15, Lhz4;

    .line 1662
    .line 1663
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1664
    .line 1665
    check-cast v14, Lk0a;

    .line 1666
    .line 1667
    move-object/from16 v1, p1

    .line 1668
    .line 1669
    check-cast v1, Ljava/lang/Boolean;

    .line 1670
    .line 1671
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    move-object/from16 v3, p2

    .line 1676
    .line 1677
    check-cast v3, Lgx2;

    .line 1678
    .line 1679
    move-object/from16 v4, p3

    .line 1680
    .line 1681
    check-cast v4, Ljava/lang/Integer;

    .line 1682
    .line 1683
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1684
    .line 1685
    .line 1686
    move-result v4

    .line 1687
    and-int/lit8 v5, v4, 0x6

    .line 1688
    .line 1689
    if-nez v5, :cond_37

    .line 1690
    .line 1691
    move-object v5, v3

    .line 1692
    check-cast v5, Lft5;

    .line 1693
    .line 1694
    invoke-virtual {v5, v1}, Lft5;->h(Z)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v5

    .line 1698
    if-eqz v5, :cond_36

    .line 1699
    .line 1700
    const/4 v7, 0x4

    .line 1701
    goto :goto_15

    .line 1702
    :cond_36
    move/from16 v7, v20

    .line 1703
    .line 1704
    :goto_15
    or-int/2addr v4, v7

    .line 1705
    :cond_37
    and-int/lit8 v5, v4, 0x13

    .line 1706
    .line 1707
    if-eq v5, v6, :cond_38

    .line 1708
    .line 1709
    const/4 v5, 0x1

    .line 1710
    :goto_16
    const/4 v6, 0x1

    .line 1711
    goto :goto_17

    .line 1712
    :cond_38
    const/4 v5, 0x0

    .line 1713
    goto :goto_16

    .line 1714
    :goto_17
    and-int/2addr v4, v6

    .line 1715
    check-cast v3, Lft5;

    .line 1716
    .line 1717
    invoke-virtual {v3, v4, v5}, Lft5;->T(IZ)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v4

    .line 1721
    if-eqz v4, :cond_3e

    .line 1722
    .line 1723
    if-nez v1, :cond_3d

    .line 1724
    .line 1725
    const v1, -0x28b55361

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v3, v1}, Lft5;->c0(I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    check-cast v1, Ljava/lang/Boolean;

    .line 1736
    .line 1737
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    if-eqz v1, :cond_39

    .line 1742
    .line 1743
    invoke-static {}, Llvh;->e()Ljw6;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    :goto_18
    move-object/from16 v20, v1

    .line 1748
    .line 1749
    goto :goto_19

    .line 1750
    :cond_39
    invoke-static {}, Lhxh;->b()Ljw6;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    goto :goto_18

    .line 1755
    :goto_19
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    check-cast v1, Ljava/lang/Boolean;

    .line 1760
    .line 1761
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    if-eqz v1, :cond_3a

    .line 1766
    .line 1767
    const v1, -0x28b167c1

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v3, v1}, Lft5;->c0(I)V

    .line 1771
    .line 1772
    .line 1773
    sget v1, Lnzb;->pause:I

    .line 1774
    .line 1775
    invoke-static {v3, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    const/4 v5, 0x0

    .line 1780
    invoke-virtual {v3, v5}, Lft5;->q(Z)V

    .line 1781
    .line 1782
    .line 1783
    :goto_1a
    move-object/from16 v21, v1

    .line 1784
    .line 1785
    goto :goto_1b

    .line 1786
    :cond_3a
    const/4 v5, 0x0

    .line 1787
    const v1, -0x28b000f4

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v3, v1}, Lft5;->c0(I)V

    .line 1791
    .line 1792
    .line 1793
    sget v1, Lnzb;->content_description_play:I

    .line 1794
    .line 1795
    invoke-static {v3, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    invoke-virtual {v3, v5}, Lft5;->q(Z)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_1a

    .line 1803
    :goto_1b
    invoke-virtual {v3, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v1

    .line 1807
    invoke-virtual {v3, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v4

    .line 1811
    or-int/2addr v1, v4

    .line 1812
    invoke-virtual {v3, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v4

    .line 1816
    or-int/2addr v1, v4

    .line 1817
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    if-nez v1, :cond_3b

    .line 1822
    .line 1823
    if-ne v4, v11, :cond_3c

    .line 1824
    .line 1825
    :cond_3b
    new-instance v4, Lyt9;

    .line 1826
    .line 1827
    const/16 v1, 0x14

    .line 1828
    .line 1829
    invoke-direct {v4, v0, v15, v2, v1}, Lyt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v3, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    :cond_3c
    move-object/from16 v25, v4

    .line 1836
    .line 1837
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 1838
    .line 1839
    const/16 v27, 0x6000

    .line 1840
    .line 1841
    const/16 v28, 0x4

    .line 1842
    .line 1843
    const-wide/16 v22, 0x0

    .line 1844
    .line 1845
    const/16 v24, 0x1

    .line 1846
    .line 1847
    move-object/from16 v26, v3

    .line 1848
    .line 1849
    invoke-static/range {v20 .. v28}, Ligh;->a(Ljw6;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 1850
    .line 1851
    .line 1852
    const/4 v5, 0x0

    .line 1853
    invoke-virtual {v3, v5}, Lft5;->q(Z)V

    .line 1854
    .line 1855
    .line 1856
    goto :goto_1c

    .line 1857
    :cond_3d
    const/4 v5, 0x0

    .line 1858
    const v0, -0x289baa0b

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v3, v5}, Lft5;->q(Z)V

    .line 1865
    .line 1866
    .line 1867
    goto :goto_1c

    .line 1868
    :cond_3e
    invoke-virtual {v3}, Lft5;->W()V

    .line 1869
    .line 1870
    .line 1871
    :goto_1c
    return-object v12

    .line 1872
    nop

    .line 1873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
