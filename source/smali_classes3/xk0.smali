.class public final synthetic Lxk0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p2, p0, Lxk0;->X:I

    .line 2
    .line 3
    iput-object p3, p0, Lxk0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p5, p0, Lxk0;->Y:Z

    .line 6
    .line 7
    iput-object p4, p0, Lxk0;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lxk0;->X:I

    iput-object p1, p0, Lxk0;->Z:Ljava/lang/Object;

    iput-boolean p2, p0, Lxk0;->Y:Z

    iput-object p3, p0, Lxk0;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lxk0;->X:I

    iput-boolean p1, p0, Lxk0;->Y:Z

    iput-object p2, p0, Lxk0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lxk0;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 15
    iput p5, p0, Lxk0;->X:I

    iput-boolean p1, p0, Lxk0;->Y:Z

    iput-object p2, p0, Lxk0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lxk0;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Lxk0;->X:I

    iput-boolean p1, p0, Lxk0;->Y:Z

    iput-object p2, p0, Lxk0;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lxk0;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxk0;->X:I

    .line 4
    .line 5
    sget-object v2, Lfx2;->a:Lph6;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    sget-object v4, Lmu9;->b:Lmu9;

    .line 10
    .line 11
    const/16 v5, 0x31

    .line 12
    .line 13
    const/16 v6, 0x181

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-boolean v10, v0, Lxk0;->Y:Z

    .line 18
    .line 19
    sget-object v11, Lsbf;->a:Lsbf;

    .line 20
    .line 21
    iget-object v12, v0, Lxk0;->Q0:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Lxk0;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v13, Lhd2;

    .line 29
    .line 30
    check-cast v12, Lcq5;

    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lgx2;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x47

    .line 44
    .line 45
    invoke-static {v1}, Lc1i;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v13, v10, v12, v0, v1}, Lh27;->e(Lhd2;ZLcq5;Lgx2;I)V

    .line 50
    .line 51
    .line 52
    return-object v11

    .line 53
    :pswitch_0
    check-cast v13, Lcq5;

    .line 54
    .line 55
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lgx2;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lc1i;->d(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v10, v13, v12, v0, v1}, Lo32;->b(ZLcq5;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 73
    .line 74
    .line 75
    return-object v11

    .line 76
    :pswitch_1
    check-cast v13, Lhd2;

    .line 77
    .line 78
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Lgx2;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    invoke-static {v1}, Lc1i;->d(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v13, v10, v12, v0, v1}, Lutg;->c(Lhd2;ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 98
    .line 99
    .line 100
    return-object v11

    .line 101
    :pswitch_2
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Lgx2;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Lc1i;->d(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v10, v12, v13, v0, v1}, Lsvh;->d(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 121
    .line 122
    .line 123
    return-object v11

    .line 124
    :pswitch_3
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    check-cast v13, Lnk8;

    .line 127
    .line 128
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Lgx2;

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x207

    .line 140
    .line 141
    invoke-static {v1}, Lc1i;->d(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v10, v12, v13, v0, v1}, Lyj8;->b(ZLkotlin/jvm/functions/Function0;Lnk8;Lgx2;I)V

    .line 146
    .line 147
    .line 148
    return-object v11

    .line 149
    :pswitch_4
    check-cast v13, Ljava/util/List;

    .line 150
    .line 151
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lgx2;

    .line 156
    .line 157
    move-object/from16 v5, p2

    .line 158
    .line 159
    check-cast v5, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    and-int/lit8 v6, v5, 0x3

    .line 166
    .line 167
    if-eq v6, v7, :cond_0

    .line 168
    .line 169
    move v6, v9

    .line 170
    goto :goto_0

    .line 171
    :cond_0
    const/4 v6, 0x0

    .line 172
    :goto_0
    and-int/2addr v5, v9

    .line 173
    check-cast v1, Lft5;

    .line 174
    .line 175
    invoke-virtual {v1, v5, v6}, Lft5;->T(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    sget-object v5, Lck2;->c1:Lwy0;

    .line 182
    .line 183
    new-instance v6, La10;

    .line 184
    .line 185
    new-instance v10, Lxj;

    .line 186
    .line 187
    const/16 v14, 0xd

    .line 188
    .line 189
    invoke-direct {v10, v14}, Lxj;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const/high16 v14, 0x41800000    # 16.0f

    .line 193
    .line 194
    invoke-direct {v6, v14, v9, v10}, La10;-><init>(FZLb10;)V

    .line 195
    .line 196
    .line 197
    const/16 v10, 0x36

    .line 198
    .line 199
    invoke-static {v6, v5, v1, v10}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-wide v14, v1, Lft5;->T:J

    .line 204
    .line 205
    ushr-long v16, v14, v3

    .line 206
    .line 207
    xor-long v14, v14, v16

    .line 208
    .line 209
    long-to-int v3, v14

    .line 210
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v1, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    sget-object v14, Lax2;->k:Lzw2;

    .line 219
    .line 220
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v14, Lzw2;->b:Lny2;

    .line 224
    .line 225
    invoke-virtual {v1}, Lft5;->g0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v15, v1, Lft5;->S:Z

    .line 229
    .line 230
    if-eqz v15, :cond_1

    .line 231
    .line 232
    invoke-virtual {v1, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_1
    invoke-virtual {v1}, Lft5;->p0()V

    .line 237
    .line 238
    .line 239
    :goto_1
    sget-object v14, Lzw2;->f:Lio;

    .line 240
    .line 241
    invoke-static {v1, v14, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v5, Lzw2;->e:Lio;

    .line 245
    .line 246
    invoke-static {v1, v5, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v5, Lzw2;->g:Lio;

    .line 254
    .line 255
    invoke-static {v1, v5, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v3, Lzw2;->h:Lyw2;

    .line 259
    .line 260
    invoke-static {v1, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Lzw2;->d:Lio;

    .line 264
    .line 265
    invoke-static {v1, v3, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const v3, -0x34ed646a    # -9608086.0f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Lft5;->c0(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const/4 v5, 0x0

    .line 279
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_5

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    add-int/lit8 v10, v5, 0x1

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    if-ltz v5, :cond_4

    .line 293
    .line 294
    check-cast v6, Lm45;

    .line 295
    .line 296
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    sub-int/2addr v15, v9

    .line 301
    sub-int/2addr v15, v5

    .line 302
    mul-int/lit8 v15, v15, 0x32

    .line 303
    .line 304
    const/16 v8, 0x96

    .line 305
    .line 306
    move/from16 v24, v9

    .line 307
    .line 308
    const/4 v9, 0x4

    .line 309
    invoke-static {v8, v15, v14, v9}, Lyxh;->j(IILak4;I)Lc6f;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-static {v15, v7}, Llt4;->e(Lxa5;I)Lqt4;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v16

    .line 321
    add-int/lit8 v16, v16, -0x1

    .line 322
    .line 323
    sub-int v16, v16, v5

    .line 324
    .line 325
    mul-int/lit8 v7, v16, 0x32

    .line 326
    .line 327
    invoke-static {v8, v7, v14, v9}, Lyxh;->j(IILak4;I)Lc6f;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    if-ne v8, v2, :cond_2

    .line 336
    .line 337
    new-instance v8, Lsi8;

    .line 338
    .line 339
    move/from16 v9, v24

    .line 340
    .line 341
    invoke-direct {v8, v9}, Lsi8;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_2
    check-cast v8, Lcq5;

    .line 348
    .line 349
    invoke-static {v7, v8}, Llt4;->j(Lxa5;Lcq5;)Lqt4;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v15, v7}, Lqt4;->a(Lqt4;)Lqt4;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    mul-int/lit8 v5, v5, 0x1e

    .line 358
    .line 359
    const/16 v7, 0x64

    .line 360
    .line 361
    const/4 v8, 0x4

    .line 362
    invoke-static {v7, v5, v14, v8}, Lyxh;->j(IILak4;I)Lc6f;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    const/4 v15, 0x2

    .line 367
    invoke-static {v9, v15}, Llt4;->f(Lxa5;I)Liy4;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static {v7, v5, v14, v8}, Lyxh;->j(IILak4;I)Lc6f;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    if-ne v7, v2, :cond_3

    .line 380
    .line 381
    new-instance v7, Lsi8;

    .line 382
    .line 383
    invoke-direct {v7, v15}, Lsi8;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_3
    check-cast v7, Lcq5;

    .line 390
    .line 391
    invoke-static {v5, v7}, Llt4;->l(Lxa5;Lcq5;)Liy4;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v9, v5}, Liy4;->a(Liy4;)Liy4;

    .line 396
    .line 397
    .line 398
    move-result-object v17

    .line 399
    const/high16 v5, 0x40000000    # 2.0f

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    invoke-static {v4, v5, v7, v15}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    new-instance v7, Ljp7;

    .line 407
    .line 408
    const/4 v8, 0x4

    .line 409
    invoke-direct {v7, v8, v6, v12}, Ljp7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const v6, 0x2ec5b8f3

    .line 413
    .line 414
    .line 415
    const/4 v9, 0x1

    .line 416
    invoke-static {v6, v9, v7, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 417
    .line 418
    .line 419
    move-result-object v19

    .line 420
    const v21, 0x180186

    .line 421
    .line 422
    .line 423
    const/16 v22, 0x10

    .line 424
    .line 425
    iget-boolean v14, v0, Lxk0;->Y:Z

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    move-object/from16 v20, v1

    .line 430
    .line 431
    move-object v15, v5

    .line 432
    invoke-static/range {v14 .. v22}, Ltj3;->e(ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 433
    .line 434
    .line 435
    move v5, v10

    .line 436
    const/4 v7, 0x2

    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_4
    invoke-static {}, Lwm2;->r()V

    .line 440
    .line 441
    .line 442
    throw v14

    .line 443
    :cond_5
    const/4 v0, 0x0

    .line 444
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v9}, Lft5;->q(Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_6
    invoke-virtual {v1}, Lft5;->W()V

    .line 452
    .line 453
    .line 454
    :goto_3
    return-object v11

    .line 455
    :pswitch_5
    check-cast v13, Lvz3;

    .line 456
    .line 457
    check-cast v12, Lzj7;

    .line 458
    .line 459
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, Lgx2;

    .line 462
    .line 463
    move-object/from16 v1, p2

    .line 464
    .line 465
    check-cast v1, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    and-int/lit8 v2, v1, 0x3

    .line 472
    .line 473
    const/4 v15, 0x2

    .line 474
    if-eq v2, v15, :cond_7

    .line 475
    .line 476
    const/4 v2, 0x1

    .line 477
    :goto_4
    const/16 v24, 0x1

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_7
    const/4 v2, 0x0

    .line 481
    goto :goto_4

    .line 482
    :goto_5
    and-int/lit8 v1, v1, 0x1

    .line 483
    .line 484
    check-cast v0, Lft5;

    .line 485
    .line 486
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_a

    .line 491
    .line 492
    iget-object v1, v13, Lrqa;->d:Ltr;

    .line 493
    .line 494
    iget-object v1, v1, Ltr;->Z:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lysa;

    .line 497
    .line 498
    invoke-virtual {v1}, Lysa;->h()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_8

    .line 503
    .line 504
    const v1, 0x39dc4a49

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lft5;->c0(I)V

    .line 508
    .line 509
    .line 510
    sget v1, Lnzb;->scan_kik_code:I

    .line 511
    .line 512
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v24

    .line 516
    sget-wide v26, Ldn2;->f:J

    .line 517
    .line 518
    const/16 v33, 0x180

    .line 519
    .line 520
    const/16 v34, 0x3a

    .line 521
    .line 522
    const/16 v25, 0x0

    .line 523
    .line 524
    const-wide/16 v28, 0x0

    .line 525
    .line 526
    const/16 v30, 0x0

    .line 527
    .line 528
    const/16 v31, 0x0

    .line 529
    .line 530
    move-object/from16 v32, v0

    .line 531
    .line 532
    invoke-static/range {v24 .. v34}, Lqlh;->i(Ljava/lang/String;Ljava/lang/String;JJZLpu9;Lgx2;II)V

    .line 533
    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    invoke-virtual {v0, v1}, Lft5;->q(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_8
    const/4 v1, 0x0

    .line 541
    const v2, 0x39dfd2fa

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v2}, Lft5;->c0(I)V

    .line 545
    .line 546
    .line 547
    if-eqz v10, :cond_9

    .line 548
    .line 549
    const v2, 0x39e13034

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v2}, Lft5;->c0(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lft5;->q(Z)V

    .line 556
    .line 557
    .line 558
    const-string v2, ""

    .line 559
    .line 560
    :goto_6
    move-object/from16 v24, v2

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_9
    const v2, 0x1ddfa6e

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v2}, Lft5;->c0(I)V

    .line 567
    .line 568
    .line 569
    sget v2, Lnzb;->my_kik_code:I

    .line 570
    .line 571
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v0, v1}, Lft5;->q(Z)V

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :goto_7
    invoke-virtual {v12}, Lzj7;->a()J

    .line 580
    .line 581
    .line 582
    move-result-wide v26

    .line 583
    const/16 v33, 0x0

    .line 584
    .line 585
    const/16 v34, 0x3a

    .line 586
    .line 587
    const/16 v25, 0x0

    .line 588
    .line 589
    const-wide/16 v28, 0x0

    .line 590
    .line 591
    const/16 v30, 0x0

    .line 592
    .line 593
    const/16 v31, 0x0

    .line 594
    .line 595
    move-object/from16 v32, v0

    .line 596
    .line 597
    invoke-static/range {v24 .. v34}, Lqlh;->i(Ljava/lang/String;Ljava/lang/String;JJZLpu9;Lgx2;II)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v1}, Lft5;->q(Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_a
    invoke-virtual {v0}, Lft5;->W()V

    .line 605
    .line 606
    .line 607
    :goto_8
    return-object v11

    .line 608
    :pswitch_6
    move-object v7, v13

    .line 609
    check-cast v7, Lcq5;

    .line 610
    .line 611
    move-object v8, v12

    .line 612
    check-cast v8, Lcq5;

    .line 613
    .line 614
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Lgx2;

    .line 617
    .line 618
    move-object/from16 v3, p2

    .line 619
    .line 620
    check-cast v3, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    and-int/lit8 v4, v3, 0x3

    .line 627
    .line 628
    const/4 v15, 0x2

    .line 629
    if-eq v4, v15, :cond_b

    .line 630
    .line 631
    const/4 v4, 0x1

    .line 632
    :goto_9
    const/16 v24, 0x1

    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_b
    const/4 v4, 0x0

    .line 636
    goto :goto_9

    .line 637
    :goto_a
    and-int/lit8 v3, v3, 0x1

    .line 638
    .line 639
    move-object v9, v1

    .line 640
    check-cast v9, Lft5;

    .line 641
    .line 642
    invoke-virtual {v9, v3, v4}, Lft5;->T(IZ)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_d

    .line 647
    .line 648
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-ne v1, v2, :cond_c

    .line 653
    .line 654
    new-instance v1, Lnr6;

    .line 655
    .line 656
    const/16 v2, 0x11

    .line 657
    .line 658
    invoke-direct {v1, v2}, Lnr6;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_c
    move-object v6, v1

    .line 665
    check-cast v6, Lcq5;

    .line 666
    .line 667
    const/16 v10, 0x6000

    .line 668
    .line 669
    iget-boolean v2, v0, Lxk0;->Y:Z

    .line 670
    .line 671
    const/4 v5, 0x0

    .line 672
    move v3, v2

    .line 673
    move v4, v2

    .line 674
    invoke-static/range {v2 .. v10}, Lvch;->a(ZZZLpu9;Lcq5;Lcq5;Lcq5;Lgx2;I)V

    .line 675
    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_d
    invoke-virtual {v9}, Lft5;->W()V

    .line 679
    .line 680
    .line 681
    :goto_b
    return-object v11

    .line 682
    :pswitch_7
    check-cast v13, Lpu9;

    .line 683
    .line 684
    check-cast v12, Lcq5;

    .line 685
    .line 686
    move-object/from16 v0, p1

    .line 687
    .line 688
    check-cast v0, Lgx2;

    .line 689
    .line 690
    move-object/from16 v1, p2

    .line 691
    .line 692
    check-cast v1, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {v6}, Lc1i;->d(I)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    invoke-static {v13, v10, v12, v0, v1}, Luo0;->b(Lpu9;ZLcq5;Lgx2;I)V

    .line 702
    .line 703
    .line 704
    return-object v11

    .line 705
    :pswitch_8
    check-cast v13, Lu05;

    .line 706
    .line 707
    check-cast v12, Lpu9;

    .line 708
    .line 709
    move-object/from16 v0, p1

    .line 710
    .line 711
    check-cast v0, Lgx2;

    .line 712
    .line 713
    move-object/from16 v1, p2

    .line 714
    .line 715
    check-cast v1, Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-static {v6}, Lc1i;->d(I)I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    invoke-virtual {v13, v10, v12, v0, v1}, Lu05;->a(ZLpu9;Lgx2;I)V

    .line 725
    .line 726
    .line 727
    return-object v11

    .line 728
    :pswitch_9
    move-object v2, v13

    .line 729
    check-cast v2, Lhd2;

    .line 730
    .line 731
    check-cast v12, Ljava/lang/String;

    .line 732
    .line 733
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, Lgx2;

    .line 736
    .line 737
    move-object/from16 v1, p2

    .line 738
    .line 739
    check-cast v1, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    sget v5, Lul3;->Z:I

    .line 746
    .line 747
    and-int/lit8 v5, v1, 0x3

    .line 748
    .line 749
    const/4 v15, 0x2

    .line 750
    if-eq v5, v15, :cond_e

    .line 751
    .line 752
    const/4 v5, 0x1

    .line 753
    :goto_c
    const/16 v24, 0x1

    .line 754
    .line 755
    goto :goto_d

    .line 756
    :cond_e
    const/4 v5, 0x0

    .line 757
    goto :goto_c

    .line 758
    :goto_d
    and-int/lit8 v1, v1, 0x1

    .line 759
    .line 760
    check-cast v0, Lft5;

    .line 761
    .line 762
    invoke-virtual {v0, v1, v5}, Lft5;->T(IZ)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_11

    .line 767
    .line 768
    if-eqz v10, :cond_10

    .line 769
    .line 770
    const v1, 0x78ed5d98

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v1}, Lft5;->c0(I)V

    .line 774
    .line 775
    .line 776
    sget-object v1, Ld10;->c:Lbrh;

    .line 777
    .line 778
    sget-object v2, Lck2;->a1:Lwy0;

    .line 779
    .line 780
    const/4 v5, 0x0

    .line 781
    invoke-static {v1, v2, v0, v5}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iget-wide v5, v0, Lft5;->T:J

    .line 786
    .line 787
    ushr-long v2, v5, v3

    .line 788
    .line 789
    xor-long/2addr v2, v5

    .line 790
    long-to-int v2, v2

    .line 791
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-static {v0, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    sget-object v5, Lax2;->k:Lzw2;

    .line 800
    .line 801
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    sget-object v5, Lzw2;->b:Lny2;

    .line 805
    .line 806
    invoke-virtual {v0}, Lft5;->g0()V

    .line 807
    .line 808
    .line 809
    iget-boolean v6, v0, Lft5;->S:Z

    .line 810
    .line 811
    if-eqz v6, :cond_f

    .line 812
    .line 813
    invoke-virtual {v0, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 814
    .line 815
    .line 816
    goto :goto_e

    .line 817
    :cond_f
    invoke-virtual {v0}, Lft5;->p0()V

    .line 818
    .line 819
    .line 820
    :goto_e
    sget-object v5, Lzw2;->f:Lio;

    .line 821
    .line 822
    invoke-static {v0, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    sget-object v1, Lzw2;->e:Lio;

    .line 826
    .line 827
    invoke-static {v0, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    sget-object v2, Lzw2;->g:Lio;

    .line 835
    .line 836
    invoke-static {v0, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    sget-object v1, Lzw2;->h:Lyw2;

    .line 840
    .line 841
    invoke-static {v0, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 842
    .line 843
    .line 844
    sget-object v1, Lzw2;->d:Lio;

    .line 845
    .line 846
    invoke-static {v0, v1, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    sget v1, Lnzb;->import_theme_name_template:I

    .line 850
    .line 851
    const/4 v9, 0x1

    .line 852
    new-array v2, v9, [Ljava/lang/Object;

    .line 853
    .line 854
    const/16 v23, 0x0

    .line 855
    .line 856
    aput-object v12, v2, v23

    .line 857
    .line 858
    invoke-static {v1, v2, v0}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v25

    .line 862
    sget-object v1, Lve9;->a:Llvd;

    .line 863
    .line 864
    invoke-virtual {v0, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, Lte9;

    .line 869
    .line 870
    iget-object v2, v2, Lte9;->b:Lk9f;

    .line 871
    .line 872
    iget-object v2, v2, Lk9f;->h:Lfje;

    .line 873
    .line 874
    const/16 v47, 0x0

    .line 875
    .line 876
    const v48, 0x1fffe

    .line 877
    .line 878
    .line 879
    const/16 v26, 0x0

    .line 880
    .line 881
    const-wide/16 v27, 0x0

    .line 882
    .line 883
    const-wide/16 v29, 0x0

    .line 884
    .line 885
    const/16 v31, 0x0

    .line 886
    .line 887
    const/16 v32, 0x0

    .line 888
    .line 889
    const-wide/16 v33, 0x0

    .line 890
    .line 891
    const/16 v35, 0x0

    .line 892
    .line 893
    const/16 v36, 0x0

    .line 894
    .line 895
    const-wide/16 v37, 0x0

    .line 896
    .line 897
    const/16 v39, 0x0

    .line 898
    .line 899
    const/16 v40, 0x0

    .line 900
    .line 901
    const/16 v41, 0x0

    .line 902
    .line 903
    const/16 v42, 0x0

    .line 904
    .line 905
    const/16 v43, 0x0

    .line 906
    .line 907
    const/16 v46, 0x0

    .line 908
    .line 909
    move-object/from16 v45, v0

    .line 910
    .line 911
    move-object/from16 v44, v2

    .line 912
    .line 913
    invoke-static/range {v25 .. v48}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v5, v45

    .line 917
    .line 918
    sget v0, Lnzb;->theme_preview:I

    .line 919
    .line 920
    invoke-static {v5, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v25

    .line 924
    invoke-virtual {v5, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Lte9;

    .line 929
    .line 930
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 931
    .line 932
    iget-object v0, v0, Lk9f;->l:Lfje;

    .line 933
    .line 934
    move-object/from16 v44, v0

    .line 935
    .line 936
    invoke-static/range {v25 .. v48}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 937
    .line 938
    .line 939
    const/4 v9, 0x1

    .line 940
    invoke-virtual {v5, v9}, Lft5;->q(Z)V

    .line 941
    .line 942
    .line 943
    const/4 v0, 0x0

    .line 944
    invoke-virtual {v5, v0}, Lft5;->q(Z)V

    .line 945
    .line 946
    .line 947
    goto :goto_f

    .line 948
    :cond_10
    move-object v5, v0

    .line 949
    const/4 v0, 0x0

    .line 950
    const v1, 0x78f650b0

    .line 951
    .line 952
    .line 953
    invoke-virtual {v5, v1}, Lft5;->c0(I)V

    .line 954
    .line 955
    .line 956
    sget v1, Lnzb;->custom_theme_editor:I

    .line 957
    .line 958
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    sget v1, Lnzb;->custom_theme_subtitle:I

    .line 963
    .line 964
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    const/16 v6, 0x8

    .line 969
    .line 970
    const/4 v7, 0x0

    .line 971
    invoke-static/range {v2 .. v7}, Labh;->b(Lhd2;Ljava/lang/Integer;Ljava/lang/Integer;Lgx2;II)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v5, v0}, Lft5;->q(Z)V

    .line 975
    .line 976
    .line 977
    goto :goto_f

    .line 978
    :cond_11
    move-object v5, v0

    .line 979
    invoke-virtual {v5}, Lft5;->W()V

    .line 980
    .line 981
    .line 982
    :goto_f
    return-object v11

    .line 983
    :pswitch_a
    check-cast v13, Lo73;

    .line 984
    .line 985
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 986
    .line 987
    move-object/from16 v0, p1

    .line 988
    .line 989
    check-cast v0, Lgx2;

    .line 990
    .line 991
    move-object/from16 v1, p2

    .line 992
    .line 993
    check-cast v1, Ljava/lang/Integer;

    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    const/4 v1, 0x7

    .line 999
    invoke-static {v1}, Lc1i;->d(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    invoke-static {v10, v13, v12, v0, v1}, Logh;->a(ZLo73;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1004
    .line 1005
    .line 1006
    return-object v11

    .line 1007
    :pswitch_b
    check-cast v13, Ltr0;

    .line 1008
    .line 1009
    check-cast v12, Lcq5;

    .line 1010
    .line 1011
    move-object/from16 v0, p1

    .line 1012
    .line 1013
    check-cast v0, Lgx2;

    .line 1014
    .line 1015
    move-object/from16 v1, p2

    .line 1016
    .line 1017
    check-cast v1, Ljava/lang/Integer;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v5}, Lc1i;->d(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    invoke-static {v13, v10, v12, v0, v1}, Lt0i;->j(Ltr0;ZLcq5;Lgx2;I)V

    .line 1027
    .line 1028
    .line 1029
    return-object v11

    .line 1030
    :pswitch_c
    check-cast v13, Llp0;

    .line 1031
    .line 1032
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1033
    .line 1034
    move-object/from16 v0, p1

    .line 1035
    .line 1036
    check-cast v0, Lgx2;

    .line 1037
    .line 1038
    move-object/from16 v1, p2

    .line 1039
    .line 1040
    check-cast v1, Ljava/lang/Integer;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    const/16 v24, 0x1

    .line 1046
    .line 1047
    invoke-static/range {v24 .. v24}, Lc1i;->d(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    invoke-static {v13, v10, v12, v0, v1}, Lt0i;->a(Llp0;ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1052
    .line 1053
    .line 1054
    return-object v11

    .line 1055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
