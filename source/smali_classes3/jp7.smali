.class public final synthetic Ljp7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljp7;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Ljp7;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ljp7;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljp7;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv0d;

    .line 6
    .line 7
    iget-object v0, v0, Ljp7;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lhud;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Ltnc;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Lgx2;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget v5, Lv0d;->X:I

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v5, v4, 0x6

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Lft5;

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x2

    .line 48
    :goto_0
    or-int/2addr v4, v2

    .line 49
    :cond_1
    and-int/lit8 v2, v4, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eq v2, v5, :cond_2

    .line 56
    .line 57
    move v2, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v2, v7

    .line 60
    :goto_1
    and-int/2addr v4, v6

    .line 61
    move-object v14, v3

    .line 62
    check-cast v14, Lft5;

    .line 63
    .line 64
    invoke-virtual {v14, v4, v2}, Lft5;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_f

    .line 69
    .line 70
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lnka;

    .line 75
    .line 76
    sget-object v2, Lfx2;->a:Lph6;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const v0, 0x391a81d2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v7}, Lft5;->q(Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    const v3, 0x391a81d3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v3}, Lft5;->c0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v2, :cond_4

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v14, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    check-cast v3, Lk0a;

    .line 113
    .line 114
    sget-object v4, Lck2;->Y:Lyy0;

    .line 115
    .line 116
    invoke-static {v4, v7}, Lv81;->d(Lee;Z)Lpf9;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-wide v8, v14, Lft5;->T:J

    .line 121
    .line 122
    const/16 v5, 0x20

    .line 123
    .line 124
    ushr-long v10, v8, v5

    .line 125
    .line 126
    xor-long/2addr v8, v10

    .line 127
    long-to-int v5, v8

    .line 128
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v9, Lmu9;->b:Lmu9;

    .line 133
    .line 134
    invoke-static {v14, v9}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    sget-object v10, Lax2;->k:Lzw2;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v10, Lzw2;->b:Lny2;

    .line 144
    .line 145
    invoke-virtual {v14}, Lft5;->g0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v11, v14, Lft5;->S:Z

    .line 149
    .line 150
    if-eqz v11, :cond_5

    .line 151
    .line 152
    invoke-virtual {v14, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {v14}, Lft5;->p0()V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object v10, Lzw2;->f:Lio;

    .line 160
    .line 161
    invoke-static {v14, v10, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lzw2;->e:Lio;

    .line 165
    .line 166
    invoke-static {v14, v4, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v5, Lzw2;->g:Lio;

    .line 174
    .line 175
    invoke-static {v14, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Lzw2;->h:Lyw2;

    .line 179
    .line 180
    invoke-static {v14, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Lzw2;->d:Lio;

    .line 184
    .line 185
    invoke-static {v14, v4, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-ne v4, v2, :cond_6

    .line 193
    .line 194
    new-instance v4, Lbqb;

    .line 195
    .line 196
    const/16 v5, 0xb

    .line 197
    .line 198
    invoke-direct {v4, v3, v5}, Lbqb;-><init>(Lk0a;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    move-object v8, v4

    .line 205
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    const v15, 0x180006

    .line 208
    .line 209
    .line 210
    const/16 v16, 0x3e

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    sget-object v13, Ldah;->a:Lfv2;

    .line 217
    .line 218
    invoke-static/range {v8 .. v16}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lnka;->a:Lfv2;

    .line 222
    .line 223
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-ne v5, v2, :cond_7

    .line 237
    .line 238
    new-instance v5, Lbqb;

    .line 239
    .line 240
    const/16 v8, 0xc

    .line 241
    .line 242
    invoke-direct {v5, v3, v8}, Lbqb;-><init>(Lk0a;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    const/16 v3, 0x30

    .line 251
    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v0, v4, v5, v14, v3}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v6}, Lft5;->q(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v7}, Lft5;->q(Z)V

    .line 263
    .line 264
    .line 265
    :goto_3
    invoke-virtual {v1}, Lv0d;->h()Lkv0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    instance-of v1, v0, Lvx9;

    .line 270
    .line 271
    if-eqz v1, :cond_8

    .line 272
    .line 273
    check-cast v0, Lvx9;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    const/4 v0, 0x0

    .line 277
    :goto_4
    if-nez v0, :cond_9

    .line 278
    .line 279
    const v0, 0x3925e356

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v7}, Lft5;->q(Z)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :cond_9
    const v1, 0x3925e357

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v1}, Lft5;->c0(I)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lvx9;->y:Ln3c;

    .line 297
    .line 298
    invoke-static {v1, v14, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v3, v0, Lvx9;->A:Ln3c;

    .line 303
    .line 304
    invoke-static {v3, v14, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v0, v0, Lvx9;->C:Ln3c;

    .line 309
    .line 310
    invoke-static {v0, v14, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lb13;

    .line 319
    .line 320
    if-nez v0, :cond_a

    .line 321
    .line 322
    const v0, -0x5ce7c20a

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v7}, Lft5;->q(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_a
    const v4, -0x5ce7c209

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v4}, Lft5;->c0(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Ltcd;

    .line 343
    .line 344
    iget-object v4, v4, Ltcd;->a:Ljava/util/Set;

    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-lt v4, v6, :cond_c

    .line 351
    .line 352
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    const/4 v8, -0x1

    .line 363
    if-eq v5, v8, :cond_b

    .line 364
    .line 365
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-gt v4, v3, :cond_c

    .line 376
    .line 377
    :cond_b
    move v10, v6

    .line 378
    goto :goto_5

    .line 379
    :cond_c
    move v10, v7

    .line 380
    :goto_5
    invoke-virtual {v14, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v14, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    or-int/2addr v3, v4

    .line 389
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-nez v3, :cond_d

    .line 394
    .line 395
    if-ne v4, v2, :cond_e

    .line 396
    .line 397
    :cond_d
    new-instance v4, Lxbb;

    .line 398
    .line 399
    const/16 v2, 0x11

    .line 400
    .line 401
    invoke-direct {v4, v2, v0, v1}, Lxbb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_e
    move-object v8, v4

    .line 408
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    new-instance v1, Lr40;

    .line 411
    .line 412
    const/16 v2, 0x1a

    .line 413
    .line 414
    invoke-direct {v1, v2, v0}, Lr40;-><init>(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    const v0, 0x5a80848e

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v6, v1, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    const/high16 v17, 0x30000000

    .line 425
    .line 426
    const/16 v18, 0x1fa

    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    const/4 v11, 0x0

    .line 430
    const/4 v12, 0x0

    .line 431
    const/4 v13, 0x0

    .line 432
    move-object/from16 v16, v14

    .line 433
    .line 434
    const/4 v14, 0x0

    .line 435
    invoke-static/range {v8 .. v18}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v14, v16

    .line 439
    .line 440
    invoke-virtual {v14, v7}, Lft5;->q(Z)V

    .line 441
    .line 442
    .line 443
    :goto_6
    invoke-virtual {v14, v7}, Lft5;->q(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_f
    invoke-virtual {v14}, Lft5;->W()V

    .line 448
    .line 449
    .line 450
    :goto_7
    sget-object v0, Lsbf;->a:Lsbf;

    .line 451
    .line 452
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljp7;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzed;

    .line 6
    .line 7
    iget-object v0, v0, Ljp7;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljcb;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lx18;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Lgx2;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget v5, Lzed;->Y:I

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v5, v4, 0x6

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Lft5;

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x2

    .line 48
    :goto_0
    or-int/2addr v4, v5

    .line 49
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eq v5, v6, :cond_2

    .line 56
    .line 57
    move v5, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v5, v13

    .line 60
    :goto_1
    and-int/lit8 v6, v4, 0x1

    .line 61
    .line 62
    move-object v10, v3

    .line 63
    check-cast v10, Lft5;

    .line 64
    .line 65
    invoke-virtual {v10, v6, v5}, Lft5;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sget-object v20, Lsbf;->a:Lsbf;

    .line 70
    .line 71
    if-eqz v3, :cond_8

    .line 72
    .line 73
    invoke-virtual {v1}, Lzed;->j()Lw31;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v3, v3, Lw31;->l:Ln3c;

    .line 78
    .line 79
    invoke-static {v3, v10, v13}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Lzed;->j()Lw31;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lw31;->p:Ln3c;

    .line 88
    .line 89
    invoke-static {v1, v10, v13}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_3

    .line 112
    .line 113
    return-object v20

    .line 114
    :cond_3
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljcb;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    const/16 v3, 0x9

    .line 127
    .line 128
    if-eq v1, v3, :cond_4

    .line 129
    .line 130
    const v0, -0x6e32bbdf

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v0}, Lft5;->c0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v13}, Lft5;->q(Z)V

    .line 137
    .line 138
    .line 139
    return-object v20

    .line 140
    :cond_4
    const v1, -0x6e356bce

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v1}, Lft5;->c0(I)V

    .line 144
    .line 145
    .line 146
    iget v0, v0, Ljcb;->X:I

    .line 147
    .line 148
    invoke-static {v10, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x0

    .line 153
    and-int/lit8 v3, v4, 0xe

    .line 154
    .line 155
    invoke-static {v2, v0, v1, v10, v3}, Lm5h;->a(Lx18;Ljava/lang/String;Lpu9;Lgx2;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v13}, Lft5;->q(Z)V

    .line 159
    .line 160
    .line 161
    return-object v20

    .line 162
    :cond_5
    const v1, -0x6e40612f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v1}, Lft5;->c0(I)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lpy2;->b:Lyy2;

    .line 169
    .line 170
    invoke-virtual {v10, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ly4a;

    .line 175
    .line 176
    const v3, -0x6e3b990d

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v3}, Lft5;->c0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v13}, Lft5;->q(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v0, Ljcb;->Y:Lqq5;

    .line 186
    .line 187
    new-instance v3, Le5d;

    .line 188
    .line 189
    invoke-direct {v3, v7, v0}, Le5d;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const v5, 0x52ff1a53

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v7, v3, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {v10, v7}, Lft5;->e(I)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    or-int/2addr v5, v7

    .line 212
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-nez v5, :cond_6

    .line 217
    .line 218
    sget-object v5, Lfx2;->a:Lph6;

    .line 219
    .line 220
    if-ne v7, v5, :cond_7

    .line 221
    .line 222
    :cond_6
    new-instance v7, Lxbb;

    .line 223
    .line 224
    const/16 v5, 0x14

    .line 225
    .line 226
    invoke-direct {v7, v5, v1, v0}, Lxbb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    move-object v9, v7

    .line 233
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    and-int/lit8 v0, v4, 0xe

    .line 236
    .line 237
    or-int/lit8 v11, v0, 0x30

    .line 238
    .line 239
    const/16 v12, 0x26

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    invoke-static/range {v2 .. v12}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v17, v10

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x3

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    const-wide/16 v15, 0x0

    .line 256
    .line 257
    invoke-static/range {v14 .. v19}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v13}, Lft5;->q(Z)V

    .line 261
    .line 262
    .line 263
    return-object v20

    .line 264
    :cond_8
    invoke-virtual {v10}, Lft5;->W()V

    .line 265
    .line 266
    .line 267
    return-object v20
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljp7;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Spannable;

    .line 4
    .line 5
    iget-object p0, p0, Ljp7;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbl;

    .line 8
    .line 9
    check-cast p1, Lrqd;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    new-instance v1, Luj5;

    .line 24
    .line 25
    iget-object v2, p1, Lrqd;->f:Lrj5;

    .line 26
    .line 27
    iget-object v3, p1, Lrqd;->c:Ltk5;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Ltk5;->T0:Ltk5;

    .line 32
    .line 33
    :cond_0
    iget-object v4, p1, Lrqd;->d:Lpk5;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget v4, v4, Lpk5;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    :goto_0
    iget-object p1, p1, Lrqd;->e:Lqk5;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget p1, p1, Lqk5;->a:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const p1, 0xffff

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p0, p0, Lbl;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcl;

    .line 54
    .line 55
    iget-object v5, p0, Lcl;->R0:Lqj5;

    .line 56
    .line 57
    check-cast v5, Lsj5;

    .line 58
    .line 59
    invoke-virtual {v5, v2, v3, v4, p1}, Lsj5;->b(Lrj5;Ltk5;II)Le9f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v2, p1, Ld9f;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    new-instance v2, Ly8f;

    .line 68
    .line 69
    iget-object v3, p0, Lcl;->W0:Ly8f;

    .line 70
    .line 71
    invoke-direct {v2, p1, v3}, Ly8f;-><init>(Le9f;Ly8f;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcl;->W0:Ly8f;

    .line 75
    .line 76
    iget-object p0, v2, Ly8f;->Q0:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p0, Landroid/graphics/Typeface;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    check-cast p1, Ld9f;

    .line 85
    .line 86
    iget-object p0, p1, Ld9f;->X:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p0, Landroid/graphics/Typeface;

    .line 92
    .line 93
    :goto_2
    const/4 p1, 0x1

    .line 94
    invoke-direct {v1, p1, p0}, Luj5;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 p0, 0x21

    .line 98
    .line 99
    invoke-interface {v0, v1, p2, p3, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lsbf;->a:Lsbf;

    .line 103
    .line 104
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljp7;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhpd;

    .line 4
    .line 5
    iget-object p0, p0, Ljp7;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lk0a;

    .line 8
    .line 9
    check-cast p1, Lxq;

    .line 10
    .line 11
    check-cast p2, Lgx2;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p3, 0x11

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    move p1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v3

    .line 33
    :goto_0
    and-int/2addr p3, v2

    .line 34
    check-cast p2, Lft5;

    .line 35
    .line 36
    invoke-virtual {p2, p3, p1}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const p0, -0x25edeb6f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lft5;->c0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v3}, Lft5;->q(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const p1, -0x25edeb6e

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lft5;->c0(I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lx58;->Q0:Lx58;

    .line 61
    .line 62
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    const p3, 0x63c1bf38    # 7.148001E21f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Lft5;->c0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget-object v1, Lfx2;->a:Lph6;

    .line 85
    .line 86
    if-ne p3, v1, :cond_2

    .line 87
    .line 88
    new-instance p3, Lzgd;

    .line 89
    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    invoke-direct {p3, p0, v1}, Lzgd;-><init>(Lk0a;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    sget p0, Lhpd;->h:I

    .line 101
    .line 102
    or-int/lit16 p0, p0, 0x1b0

    .line 103
    .line 104
    invoke-static {v0, p1, p3, p2, p0}, Lnzd;->f(Lhpd;Lx58;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v3}, Lft5;->q(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const p0, 0x63c5532c    # 7.2800035E21f

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p0}, Lft5;->c0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v3}, Lft5;->q(Z)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {p2, v3}, Lft5;->q(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p2}, Lft5;->W()V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 128
    .line 129
    return-object p0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljp7;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldk8;

    .line 4
    .line 5
    iget-object p0, p0, Ljp7;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcq5;

    .line 8
    .line 9
    check-cast p1, Lx18;

    .line 10
    .line 11
    check-cast p2, Lgx2;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p3, 0x11

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    move p1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v2

    .line 33
    :goto_0
    and-int/2addr p3, v3

    .line 34
    check-cast p2, Lft5;

    .line 35
    .line 36
    invoke-virtual {p2, p3, p1}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {v0, p0, p2, v2}, Lnzd;->d(Ldk8;Lcq5;Lgx2;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Lft5;->W()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 50
    .line 51
    return-object p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljp7;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpu9;

    .line 4
    .line 5
    iget-object p0, p0, Ljp7;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfv2;

    .line 8
    .line 9
    check-cast p1, Lf91;

    .line 10
    .line 11
    check-cast p2, Lgx2;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p3, 0x11

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    move p1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v2

    .line 33
    :goto_0
    and-int/2addr p3, v3

    .line 34
    check-cast p2, Lft5;

    .line 35
    .line 36
    invoke-virtual {p2, p3, p1}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Ld10;->c:Lbrh;

    .line 43
    .line 44
    sget-object p3, Lck2;->a1:Lwy0;

    .line 45
    .line 46
    invoke-static {p1, p3, p2, v2}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-wide v1, p2, Lft5;->T:J

    .line 51
    .line 52
    const/16 p3, 0x20

    .line 53
    .line 54
    ushr-long v4, v1, p3

    .line 55
    .line 56
    xor-long/2addr v1, v4

    .line 57
    long-to-int p3, v1

    .line 58
    invoke-virtual {p2}, Lft5;->m()Lr0b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p2, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lax2;->k:Lzw2;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v2, Lzw2;->b:Lny2;

    .line 72
    .line 73
    invoke-virtual {p2}, Lft5;->g0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v4, p2, Lft5;->S:Z

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p2}, Lft5;->p0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v2, Lzw2;->f:Lio;

    .line 88
    .line 89
    invoke-static {p2, v2, p1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lzw2;->e:Lio;

    .line 93
    .line 94
    invoke-static {p2, p1, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p3, Lzw2;->g:Lio;

    .line 102
    .line 103
    invoke-static {p2, p3, p1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lzw2;->h:Lyw2;

    .line 107
    .line 108
    invoke-static {p2, p1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lzw2;->d:Lio;

    .line 112
    .line 113
    invoke-static {p2, p1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x6

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p3, Lko2;->a:Lko2;

    .line 122
    .line 123
    invoke-virtual {p0, p3, p2, p1}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v3}, Lft5;->q(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {p2}, Lft5;->W()V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 134
    .line 135
    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ljp7;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgge;

    .line 4
    .line 5
    iget-object p0, p0, Ljp7;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    check-cast v4, Lhz9;

    .line 9
    .line 10
    check-cast p1, Lpu9;

    .line 11
    .line 12
    check-cast p2, Lgx2;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p2, Lft5;

    .line 20
    .line 21
    const p0, -0x620472b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lft5;->c0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lfx2;->a:Lph6;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    invoke-static {p2}, Lzdh;->k(Lgx2;)Ldd3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v2, p0

    .line 43
    check-cast v2, Ldd3;

    .line 44
    .line 45
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p3, 0x0

    .line 50
    if-ne p0, p1, :cond_1

    .line 51
    .line 52
    invoke-static {p3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2, p0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v3, p0

    .line 60
    check-cast v3, Lk0a;

    .line 61
    .line 62
    invoke-static {v0, p2}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p2, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    if-ne v0, p1, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v0, Lybb;

    .line 79
    .line 80
    const/16 p0, 0x1d

    .line 81
    .line 82
    invoke-direct {v0, p0, v3, v4}, Lybb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v0, Lcq5;

    .line 89
    .line 90
    invoke-static {v4, v0, p2}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p2, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    or-int/2addr p0, v0

    .line 102
    invoke-virtual {p2, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    or-int/2addr p0, v0

    .line 107
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez p0, :cond_4

    .line 112
    .line 113
    if-ne v0, p1, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance v1, Lqld;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    invoke-direct/range {v1 .. v6}, Lqld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v1

    .line 125
    :cond_5
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 126
    .line 127
    new-instance p0, Lh6e;

    .line 128
    .line 129
    const/4 p1, 0x6

    .line 130
    invoke-direct {p0, v4, p3, v0, p1}, Lh6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    invoke-virtual {p2, p1}, Lft5;->q(Z)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljp7;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk0a;

    .line 6
    .line 7
    iget-object v0, v0, Ljp7;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lhud;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lxq;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Lgx2;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object v5, Lck2;->S0:Lyy0;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v2, v4, 0x11

    .line 33
    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eq v2, v6, :cond_0

    .line 39
    .line 40
    move v2, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v8

    .line 43
    :goto_0
    and-int/2addr v4, v7

    .line 44
    move-object v14, v3

    .line 45
    check-cast v14, Lft5;

    .line 46
    .line 47
    invoke-virtual {v14, v4, v2}, Lft5;->T(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/high16 v4, 0x41400000    # 12.0f

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    sget-object v9, Lmu9;->b:Lmu9;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const v0, -0x41d012d

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 77
    .line 78
    .line 79
    const/high16 v0, -0x40000000    # -2.0f

    .line 80
    .line 81
    const/high16 v1, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-static {v9, v0, v1}, Lpjh;->d(Lpu9;FF)Lpu9;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/high16 v11, 0x41800000    # 16.0f

    .line 88
    .line 89
    invoke-static {v10, v11}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    sget-object v12, Lve9;->a:Llvd;

    .line 94
    .line 95
    invoke-virtual {v14, v12}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Lte9;

    .line 100
    .line 101
    iget-object v12, v12, Lte9;->a:Lvn2;

    .line 102
    .line 103
    iget-wide v12, v12, Lvn2;->n:J

    .line 104
    .line 105
    sget-object v15, Lmmc;->a:Lkmc;

    .line 106
    .line 107
    invoke-static {v10, v12, v13, v15}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v5, v8}, Lv81;->d(Lee;Z)Lpf9;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-wide v12, v14, Lft5;->T:J

    .line 116
    .line 117
    ushr-long v15, v12, v6

    .line 118
    .line 119
    xor-long/2addr v12, v15

    .line 120
    long-to-int v12, v12

    .line 121
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v14, v10}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    sget-object v15, Lax2;->k:Lzw2;

    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v15, Lzw2;->b:Lny2;

    .line 135
    .line 136
    invoke-virtual {v14}, Lft5;->g0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v8, v14, Lft5;->S:Z

    .line 140
    .line 141
    if-eqz v8, :cond_1

    .line 142
    .line 143
    invoke-virtual {v14, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v14}, Lft5;->p0()V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object v8, Lzw2;->f:Lio;

    .line 151
    .line 152
    invoke-static {v14, v8, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v5, Lzw2;->e:Lio;

    .line 156
    .line 157
    invoke-static {v14, v5, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v8, Lzw2;->g:Lio;

    .line 165
    .line 166
    invoke-static {v14, v8, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v5, Lzw2;->h:Lyw2;

    .line 170
    .line 171
    invoke-static {v14, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 172
    .line 173
    .line 174
    sget-object v5, Lzw2;->d:Lio;

    .line 175
    .line 176
    invoke-static {v14, v5, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Llxh;->a:Ljw6;

    .line 180
    .line 181
    if-eqz v5, :cond_2

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_2
    new-instance v15, Liw6;

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const/16 v25, 0x60

    .line 190
    .line 191
    const-string v16, "Filled.WarningAmber"

    .line 192
    .line 193
    const/high16 v17, 0x41c00000    # 24.0f

    .line 194
    .line 195
    const/high16 v18, 0x41c00000    # 24.0f

    .line 196
    .line 197
    const/high16 v19, 0x41c00000    # 24.0f

    .line 198
    .line 199
    const/high16 v20, 0x41c00000    # 24.0f

    .line 200
    .line 201
    const-wide/16 v21, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    invoke-direct/range {v15 .. v25}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 206
    .line 207
    .line 208
    sget v5, Llof;->a:I

    .line 209
    .line 210
    new-instance v5, Lxpd;

    .line 211
    .line 212
    sget-wide v12, Ldn2;->b:J

    .line 213
    .line 214
    invoke-direct {v5, v12, v13}, Lxpd;-><init>(J)V

    .line 215
    .line 216
    .line 217
    new-instance v8, Ljj1;

    .line 218
    .line 219
    const/4 v10, 0x2

    .line 220
    invoke-direct {v8, v10}, Ljj1;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const v10, 0x40bfae14    # 5.99f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v4, v10}, Ljj1;->j(FF)V

    .line 227
    .line 228
    .line 229
    const v7, 0x419c3d71    # 19.53f

    .line 230
    .line 231
    .line 232
    const/high16 v3, 0x41980000    # 19.0f

    .line 233
    .line 234
    invoke-virtual {v8, v7, v3}, Ljj1;->h(FF)V

    .line 235
    .line 236
    .line 237
    const v3, 0x408f0a3d    # 4.47f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v3}, Ljj1;->f(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v4, v10}, Ljj1;->h(FF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v4, v1}, Ljj1;->j(FF)V

    .line 247
    .line 248
    .line 249
    const/high16 v3, 0x41a80000    # 21.0f

    .line 250
    .line 251
    invoke-virtual {v8, v2, v3}, Ljj1;->h(FF)V

    .line 252
    .line 253
    .line 254
    const/high16 v2, 0x41b00000    # 22.0f

    .line 255
    .line 256
    invoke-virtual {v8, v2}, Ljj1;->g(F)V

    .line 257
    .line 258
    .line 259
    invoke-static {v8, v4, v1, v4, v1}, Lrr1;->w(Ljj1;FFFF)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v8, Ljj1;->b:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-static {v15, v2, v5, v12, v13}, Lrr1;->k(Liw6;Ljava/util/ArrayList;Lxpd;J)Lxpd;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v3, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Lfxa;

    .line 274
    .line 275
    const/high16 v5, 0x41500000    # 13.0f

    .line 276
    .line 277
    invoke-direct {v4, v5, v11}, Lfxa;-><init>(FF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v4, Lmxa;

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    invoke-direct {v4, v0, v7}, Lmxa;-><init>(FF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    new-instance v4, Lmxa;

    .line 293
    .line 294
    invoke-direct {v4, v7, v1}, Lmxa;-><init>(FF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v4, Lmxa;

    .line 301
    .line 302
    invoke-direct {v4, v1, v7}, Lmxa;-><init>(FF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    sget-object v4, Lbxa;->c:Lbxa;

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-static {v15, v3, v2}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lxpd;

    .line 317
    .line 318
    invoke-direct {v2, v12, v13}, Lxpd;-><init>(J)V

    .line 319
    .line 320
    .line 321
    new-instance v3, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    new-instance v6, Lfxa;

    .line 327
    .line 328
    const/high16 v8, 0x41200000    # 10.0f

    .line 329
    .line 330
    invoke-direct {v6, v5, v8}, Lfxa;-><init>(FF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v5, Lmxa;

    .line 337
    .line 338
    invoke-direct {v5, v0, v7}, Lmxa;-><init>(FF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v0, Lmxa;

    .line 345
    .line 346
    const/high16 v5, 0x40a00000    # 5.0f

    .line 347
    .line 348
    invoke-direct {v0, v7, v5}, Lmxa;-><init>(FF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    new-instance v0, Lmxa;

    .line 355
    .line 356
    invoke-direct {v0, v1, v7}, Lmxa;-><init>(FF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v4, v15, v3, v2}, Lv1b;->n(Ljava/util/ArrayList;Lbxa;Liw6;Ljava/util/ArrayList;Lxpd;)Ljw6;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    sput-object v5, Llxh;->a:Ljw6;

    .line 367
    .line 368
    :goto_2
    const-wide v0, 0xffffa000L

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v0, v1}, Lhdh;->c(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v12

    .line 377
    const/high16 v0, 0x41600000    # 14.0f

    .line 378
    .line 379
    invoke-static {v9, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    const/16 v15, 0xdb0

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    move-object v9, v5

    .line 389
    invoke-static/range {v9 .. v16}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    invoke-virtual {v14, v0}, Lft5;->q(Z)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-virtual {v14, v0}, Lft5;->q(Z)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_3
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    const/high16 v1, 0x40800000    # 4.0f

    .line 413
    .line 414
    const/high16 v3, -0x3f800000    # -4.0f

    .line 415
    .line 416
    if-eqz v0, :cond_5

    .line 417
    .line 418
    const v0, -0x4109522

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v9, v3, v1}, Lpjh;->d(Lpu9;FF)Lpu9;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const/high16 v1, 0x41600000    # 14.0f

    .line 429
    .line 430
    invoke-static {v0, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v1, Lve9;->a:Llvd;

    .line 435
    .line 436
    invoke-virtual {v14, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Lte9;

    .line 441
    .line 442
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 443
    .line 444
    iget-wide v3, v3, Lvn2;->n:J

    .line 445
    .line 446
    sget-object v7, Lmmc;->a:Lkmc;

    .line 447
    .line 448
    invoke-static {v0, v3, v4, v7}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 453
    .line 454
    invoke-static {v0, v12}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/4 v3, 0x0

    .line 459
    invoke-static {v5, v3}, Lv81;->d(Lee;Z)Lpf9;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    iget-wide v7, v14, Lft5;->T:J

    .line 464
    .line 465
    ushr-long v5, v7, v6

    .line 466
    .line 467
    xor-long/2addr v5, v7

    .line 468
    long-to-int v3, v5

    .line 469
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v14, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sget-object v6, Lax2;->k:Lzw2;

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    sget-object v6, Lzw2;->b:Lny2;

    .line 483
    .line 484
    invoke-virtual {v14}, Lft5;->g0()V

    .line 485
    .line 486
    .line 487
    iget-boolean v7, v14, Lft5;->S:Z

    .line 488
    .line 489
    if-eqz v7, :cond_4

    .line 490
    .line 491
    invoke-virtual {v14, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_4
    invoke-virtual {v14}, Lft5;->p0()V

    .line 496
    .line 497
    .line 498
    :goto_3
    sget-object v6, Lzw2;->f:Lio;

    .line 499
    .line 500
    invoke-static {v14, v6, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    sget-object v4, Lzw2;->e:Lio;

    .line 504
    .line 505
    invoke-static {v14, v4, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    sget-object v4, Lzw2;->g:Lio;

    .line 513
    .line 514
    invoke-static {v14, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    sget-object v3, Lzw2;->h:Lyw2;

    .line 518
    .line 519
    invoke-static {v14, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 520
    .line 521
    .line 522
    sget-object v3, Lzw2;->d:Lio;

    .line 523
    .line 524
    invoke-static {v14, v3, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v14, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lte9;

    .line 532
    .line 533
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 534
    .line 535
    iget-wide v10, v0, Lvn2;->a:J

    .line 536
    .line 537
    invoke-static {v9, v2}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    const/16 v18, 0x186

    .line 542
    .line 543
    const/16 v19, 0x38

    .line 544
    .line 545
    move-object/from16 v17, v14

    .line 546
    .line 547
    const-wide/16 v13, 0x0

    .line 548
    .line 549
    const/4 v15, 0x0

    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    invoke-static/range {v9 .. v19}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v14, v17

    .line 556
    .line 557
    const/4 v0, 0x1

    .line 558
    invoke-virtual {v14, v0}, Lft5;->q(Z)V

    .line 559
    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-virtual {v14, v0}, Lft5;->q(Z)V

    .line 563
    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_5
    const v0, -0x4045bb5

    .line 567
    .line 568
    .line 569
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v9, v3, v1}, Lpjh;->d(Lpu9;FF)Lpu9;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0, v4}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    sget-object v1, Lve9;->a:Llvd;

    .line 581
    .line 582
    invoke-virtual {v14, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Lte9;

    .line 587
    .line 588
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 589
    .line 590
    iget-wide v2, v2, Lvn2;->a:J

    .line 591
    .line 592
    sget-object v4, Lmmc;->a:Lkmc;

    .line 593
    .line 594
    invoke-static {v0, v2, v3, v4}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v14, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lte9;

    .line 603
    .line 604
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 605
    .line 606
    iget-wide v1, v1, Lvn2;->n:J

    .line 607
    .line 608
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 609
    .line 610
    invoke-static {v0, v3, v1, v2, v4}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const/4 v3, 0x0

    .line 615
    invoke-static {v0, v14, v3}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v14, v3}, Lft5;->q(Z)V

    .line 619
    .line 620
    .line 621
    goto :goto_4

    .line 622
    :cond_6
    invoke-virtual {v14}, Lft5;->W()V

    .line 623
    .line 624
    .line 625
    :goto_4
    sget-object v0, Lsbf;->a:Lsbf;

    .line 626
    .line 627
    return-object v0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljp7;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfv2;

    .line 4
    .line 5
    iget-object p0, p0, Ljp7;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lk0a;

    .line 8
    .line 9
    check-cast p1, Ljo2;

    .line 10
    .line 11
    check-cast p2, Lgx2;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, p3, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object v1, p2

    .line 27
    check-cast v1, Lft5;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr p3, v1

    .line 39
    :cond_1
    and-int/lit8 v1, p3, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_1
    and-int/lit8 v2, p3, 0x1

    .line 49
    .line 50
    check-cast p2, Lft5;

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Lft5;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lfx2;->a:Lph6;

    .line 63
    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    new-instance v1, Lzgd;

    .line 67
    .line 68
    const/16 v2, 0x14

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lzgd;-><init>(Lk0a;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    and-int/lit8 p0, p3, 0xe

    .line 79
    .line 80
    or-int/lit8 p0, p0, 0x30

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p1, v1, p2, p0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p2}, Lft5;->W()V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 94
    .line 95
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljp7;->X:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x3

    .line 10
    sget-object v8, Lmu9;->b:Lmu9;

    .line 11
    .line 12
    const/16 v9, 0x12

    .line 13
    .line 14
    const/4 v11, 0x4

    .line 15
    sget-object v12, Lfx2;->a:Lph6;

    .line 16
    .line 17
    const/16 v13, 0x10

    .line 18
    .line 19
    sget-object v14, Lsbf;->a:Lsbf;

    .line 20
    .line 21
    iget-object v15, v0, Ljp7;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v16, 0x20

    .line 24
    .line 25
    iget-object v4, v0, Ljp7;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v17, 0xa

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v4, Ld7e;

    .line 35
    .line 36
    check-cast v15, Lihf;

    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Ljo2;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Lgx2;

    .line 45
    .line 46
    move-object/from16 v3, p3

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    and-int/lit8 v0, v3, 0x11

    .line 58
    .line 59
    if-eq v0, v13, :cond_0

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v10

    .line 64
    :goto_0
    and-int/2addr v2, v3

    .line 65
    check-cast v1, Lft5;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lft5;->T(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v4, Ld7e;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move v3, v10

    .line 80
    :goto_1
    if-ge v3, v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    check-cast v5, Lreb;

    .line 89
    .line 90
    invoke-virtual {v5}, Lreb;->A()Lzt4;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lzt4;->G()Ldo4;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ldo4;->B()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v8, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 108
    .line 109
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget v9, Lnzb;->slots:I

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v8, ": "

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lreb;->J()Lqeb;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Lqeb;->A()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v5}, Lreb;->J()Lqeb;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Lqeb;->C()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    new-instance v11, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v8, "/"

    .line 152
    .line 153
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lreb;->J()Lqeb;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8}, Lqeb;->A()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v5}, Lreb;->J()Lqeb;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9}, Lqeb;->C()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    const-string v11, " ("

    .line 183
    .line 184
    if-lt v8, v9, :cond_1

    .line 185
    .line 186
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    sget v9, Lnzb;->full:I

    .line 194
    .line 195
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const/16 v8, 0x29

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const-string v8, "@"

    .line 212
    .line 213
    const-string v9, ")"

    .line 214
    .line 215
    invoke-static {v8, v6, v11, v7, v9}, Lb48;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v1, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {v1, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    or-int/2addr v7, v8

    .line 228
    invoke-virtual {v1, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    or-int/2addr v7, v8

    .line 233
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-nez v7, :cond_2

    .line 238
    .line 239
    if-ne v8, v12, :cond_3

    .line 240
    .line 241
    :cond_2
    new-instance v8, Lyt9;

    .line 242
    .line 243
    const/16 v7, 0x1c

    .line 244
    .line 245
    invoke-direct {v8, v15, v4, v5, v7}, Lyt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    invoke-static {v6, v8, v1, v10}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_4
    invoke-virtual {v1}, Lft5;->W()V

    .line 259
    .line 260
    .line 261
    :cond_5
    return-object v14

    .line 262
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Ljp7;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Ljp7;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Ljp7;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Ljp7;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Ljp7;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_5
    invoke-direct/range {p0 .. p3}, Ljp7;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_6
    invoke-direct/range {p0 .. p3}, Ljp7;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_7
    check-cast v4, Len7;

    .line 298
    .line 299
    check-cast v15, Ljava/lang/String;

    .line 300
    .line 301
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v1, p2

    .line 306
    .line 307
    check-cast v1, Lgx2;

    .line 308
    .line 309
    move-object/from16 v3, p3

    .line 310
    .line 311
    check-cast v3, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    and-int/lit8 v0, v3, 0x11

    .line 321
    .line 322
    if-eq v0, v13, :cond_6

    .line 323
    .line 324
    move v0, v2

    .line 325
    goto :goto_2

    .line 326
    :cond_6
    move v0, v10

    .line 327
    :goto_2
    and-int/2addr v2, v3

    .line 328
    check-cast v1, Lft5;

    .line 329
    .line 330
    invoke-virtual {v1, v2, v0}, Lft5;->T(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    sget-object v0, Lpy2;->e:Llvd;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lim2;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v15, v10}, Lim2;->e(Len7;Ljava/lang/String;Z)Ltv6;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    iget-object v0, v4, Len7;->X:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v8, v5}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 354
    .line 355
    .line 356
    move-result-object v18

    .line 357
    const/16 v23, 0x180

    .line 358
    .line 359
    const/16 v24, 0x7f8

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    move-object/from16 v17, v0

    .line 368
    .line 369
    move-object/from16 v22, v1

    .line 370
    .line 371
    invoke-static/range {v16 .. v24}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_7
    move-object/from16 v22, v1

    .line 376
    .line 377
    invoke-virtual/range {v22 .. v22}, Lft5;->W()V

    .line 378
    .line 379
    .line 380
    :goto_3
    return-object v14

    .line 381
    :pswitch_8
    check-cast v4, Lf31;

    .line 382
    .line 383
    check-cast v15, Lkh3;

    .line 384
    .line 385
    move-object/from16 v0, p1

    .line 386
    .line 387
    check-cast v0, Lx18;

    .line 388
    .line 389
    move-object/from16 v1, p2

    .line 390
    .line 391
    check-cast v1, Lgx2;

    .line 392
    .line 393
    move-object/from16 v3, p3

    .line 394
    .line 395
    check-cast v3, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    sget v5, Lzed;->Y:I

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    and-int/lit8 v5, v3, 0x6

    .line 407
    .line 408
    if-nez v5, :cond_9

    .line 409
    .line 410
    move-object v5, v1

    .line 411
    check-cast v5, Lft5;

    .line 412
    .line 413
    invoke-virtual {v5, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_8

    .line 418
    .line 419
    move/from16 v18, v11

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_8
    const/16 v18, 0x2

    .line 423
    .line 424
    :goto_4
    or-int v3, v3, v18

    .line 425
    .line 426
    :cond_9
    and-int/lit8 v5, v3, 0x13

    .line 427
    .line 428
    if-eq v5, v9, :cond_a

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_a
    move v2, v10

    .line 432
    :goto_5
    and-int/lit8 v5, v3, 0x1

    .line 433
    .line 434
    check-cast v1, Lft5;

    .line 435
    .line 436
    invoke-virtual {v1, v5, v2}, Lft5;->T(IZ)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_b

    .line 441
    .line 442
    invoke-virtual {v4}, Lzed;->j()Lw31;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v2, v2, Lw31;->a:Ljs2;

    .line 447
    .line 448
    and-int/lit8 v3, v3, 0xe

    .line 449
    .line 450
    sget-object v4, Ljs2;->p:Ltp2;

    .line 451
    .line 452
    invoke-static {v0, v2, v15, v1, v3}, Lekh;->b(Lx18;Ljs2;Lkh3;Lgx2;I)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_b
    invoke-virtual {v1}, Lft5;->W()V

    .line 457
    .line 458
    .line 459
    :goto_6
    return-object v14

    .line 460
    :pswitch_9
    invoke-direct/range {p0 .. p3}, Ljp7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_a
    invoke-direct/range {p0 .. p3}, Ljp7;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_b
    check-cast v4, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 471
    .line 472
    check-cast v15, Lhd2;

    .line 473
    .line 474
    move-object/from16 v0, p1

    .line 475
    .line 476
    check-cast v0, Ljo2;

    .line 477
    .line 478
    move-object/from16 v1, p2

    .line 479
    .line 480
    check-cast v1, Lgx2;

    .line 481
    .line 482
    move-object/from16 v3, p3

    .line 483
    .line 484
    check-cast v3, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    and-int/lit8 v0, v3, 0x11

    .line 494
    .line 495
    if-eq v0, v13, :cond_c

    .line 496
    .line 497
    move v10, v2

    .line 498
    :cond_c
    and-int/lit8 v0, v3, 0x1

    .line 499
    .line 500
    check-cast v1, Lft5;

    .line 501
    .line 502
    invoke-virtual {v1, v0, v10}, Lft5;->T(IZ)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_d

    .line 507
    .line 508
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->q()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, Lhb4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v16

    .line 519
    iget v0, v15, Lhd2;->g:I

    .line 520
    .line 521
    invoke-static {v0}, Lhdh;->b(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v18

    .line 525
    sget-object v0, Lgcc;->a:Lfcc;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    sget-wide v20, Lfcc;->c:J

    .line 531
    .line 532
    sget-object v0, Lve9;->a:Llvd;

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lte9;

    .line 539
    .line 540
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 541
    .line 542
    iget-object v0, v0, Lk9f;->l:Lfje;

    .line 543
    .line 544
    sget-object v2, Lpy2;->k:Llvd;

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Lim3;

    .line 551
    .line 552
    iget-wide v2, v2, Lim3;->d:J

    .line 553
    .line 554
    new-instance v4, Lude;

    .line 555
    .line 556
    invoke-direct {v4, v7}, Lude;-><init>(I)V

    .line 557
    .line 558
    .line 559
    const/16 v38, 0x0

    .line 560
    .line 561
    const v39, 0x1faea

    .line 562
    .line 563
    .line 564
    const/16 v17, 0x0

    .line 565
    .line 566
    const/16 v22, 0x0

    .line 567
    .line 568
    const/16 v23, 0x0

    .line 569
    .line 570
    const/16 v26, 0x0

    .line 571
    .line 572
    const-wide/16 v28, 0x0

    .line 573
    .line 574
    const/16 v30, 0x0

    .line 575
    .line 576
    const/16 v31, 0x0

    .line 577
    .line 578
    const/16 v32, 0x0

    .line 579
    .line 580
    const/16 v33, 0x0

    .line 581
    .line 582
    const/16 v34, 0x0

    .line 583
    .line 584
    const/16 v37, 0x0

    .line 585
    .line 586
    move-object/from16 v35, v0

    .line 587
    .line 588
    move-object/from16 v36, v1

    .line 589
    .line 590
    move-wide/from16 v24, v2

    .line 591
    .line 592
    move-object/from16 v27, v4

    .line 593
    .line 594
    invoke-static/range {v16 .. v39}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 595
    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_d
    move-object/from16 v36, v1

    .line 599
    .line 600
    invoke-virtual/range {v36 .. v36}, Lft5;->W()V

    .line 601
    .line 602
    .line 603
    :goto_7
    return-object v14

    .line 604
    :pswitch_c
    check-cast v4, Lhd2;

    .line 605
    .line 606
    move-object/from16 v16, v15

    .line 607
    .line 608
    check-cast v16, Lis;

    .line 609
    .line 610
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, Ljo2;

    .line 613
    .line 614
    move-object/from16 v1, p2

    .line 615
    .line 616
    check-cast v1, Lgx2;

    .line 617
    .line 618
    move-object/from16 v3, p3

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    and-int/lit8 v0, v3, 0x11

    .line 630
    .line 631
    if-eq v0, v13, :cond_e

    .line 632
    .line 633
    move v10, v2

    .line 634
    :cond_e
    and-int/lit8 v0, v3, 0x1

    .line 635
    .line 636
    check-cast v1, Lft5;

    .line 637
    .line 638
    invoke-virtual {v1, v0, v10}, Lft5;->T(IZ)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_f

    .line 643
    .line 644
    iget v0, v4, Lhd2;->g:I

    .line 645
    .line 646
    invoke-static {v0}, Lhdh;->b(I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v18

    .line 650
    sget-object v0, Lgcc;->a:Lfcc;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    sget-wide v20, Lfcc;->c:J

    .line 656
    .line 657
    sget-object v0, Lve9;->a:Llvd;

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lte9;

    .line 664
    .line 665
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 666
    .line 667
    iget-object v0, v0, Lk9f;->l:Lfje;

    .line 668
    .line 669
    sget-object v2, Lpy2;->k:Llvd;

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Lim3;

    .line 676
    .line 677
    iget-wide v2, v2, Lim3;->d:J

    .line 678
    .line 679
    new-instance v4, Lude;

    .line 680
    .line 681
    invoke-direct {v4, v7}, Lude;-><init>(I)V

    .line 682
    .line 683
    .line 684
    const/16 v37, 0x0

    .line 685
    .line 686
    const v38, 0x3faea

    .line 687
    .line 688
    .line 689
    const/16 v17, 0x0

    .line 690
    .line 691
    const/16 v22, 0x0

    .line 692
    .line 693
    const-wide/16 v26, 0x0

    .line 694
    .line 695
    const/16 v28, 0x0

    .line 696
    .line 697
    const/16 v29, 0x0

    .line 698
    .line 699
    const/16 v30, 0x0

    .line 700
    .line 701
    const/16 v31, 0x0

    .line 702
    .line 703
    const/16 v32, 0x0

    .line 704
    .line 705
    const/16 v33, 0x0

    .line 706
    .line 707
    const/16 v36, 0x0

    .line 708
    .line 709
    move-object/from16 v34, v0

    .line 710
    .line 711
    move-object/from16 v35, v1

    .line 712
    .line 713
    move-wide/from16 v23, v2

    .line 714
    .line 715
    move-object/from16 v25, v4

    .line 716
    .line 717
    invoke-static/range {v16 .. v38}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 718
    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_f
    move-object/from16 v35, v1

    .line 722
    .line 723
    invoke-virtual/range {v35 .. v35}, Lft5;->W()V

    .line 724
    .line 725
    .line 726
    :goto_8
    return-object v14

    .line 727
    :pswitch_d
    check-cast v4, Lyo8;

    .line 728
    .line 729
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 730
    .line 731
    move-object/from16 v0, p1

    .line 732
    .line 733
    check-cast v0, Ljo2;

    .line 734
    .line 735
    move-object/from16 v1, p2

    .line 736
    .line 737
    check-cast v1, Lgx2;

    .line 738
    .line 739
    move-object/from16 v3, p3

    .line 740
    .line 741
    check-cast v3, Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    and-int/lit8 v0, v3, 0x11

    .line 751
    .line 752
    if-eq v0, v13, :cond_10

    .line 753
    .line 754
    move v0, v2

    .line 755
    goto :goto_9

    .line 756
    :cond_10
    move v0, v10

    .line 757
    :goto_9
    and-int/2addr v3, v2

    .line 758
    check-cast v1, Lft5;

    .line 759
    .line 760
    invoke-virtual {v1, v3, v0}, Lft5;->T(IZ)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_18

    .line 765
    .line 766
    invoke-static {v8, v5}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const/high16 v3, 0x3f400000    # 0.75f

    .line 771
    .line 772
    invoke-static {v0, v3}, Ltkd;->c(Lpu9;F)Lpu9;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    sget-object v3, Lck2;->Y:Lyy0;

    .line 777
    .line 778
    invoke-static {v3, v10}, Lv81;->d(Lee;Z)Lpf9;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    iget-wide v10, v1, Lft5;->T:J

    .line 783
    .line 784
    ushr-long v17, v10, v16

    .line 785
    .line 786
    xor-long v10, v10, v17

    .line 787
    .line 788
    long-to-int v9, v10

    .line 789
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    invoke-static {v1, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    sget-object v11, Lax2;->k:Lzw2;

    .line 798
    .line 799
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    sget-object v11, Lzw2;->b:Lny2;

    .line 803
    .line 804
    invoke-virtual {v1}, Lft5;->g0()V

    .line 805
    .line 806
    .line 807
    iget-boolean v13, v1, Lft5;->S:Z

    .line 808
    .line 809
    if-eqz v13, :cond_11

    .line 810
    .line 811
    invoke-virtual {v1, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 812
    .line 813
    .line 814
    goto :goto_a

    .line 815
    :cond_11
    invoke-virtual {v1}, Lft5;->p0()V

    .line 816
    .line 817
    .line 818
    :goto_a
    sget-object v13, Lzw2;->f:Lio;

    .line 819
    .line 820
    invoke-static {v1, v13, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    sget-object v3, Lzw2;->e:Lio;

    .line 824
    .line 825
    invoke-static {v1, v3, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    sget-object v10, Lzw2;->g:Lio;

    .line 833
    .line 834
    invoke-static {v1, v10, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    sget-object v9, Lzw2;->h:Lyw2;

    .line 838
    .line 839
    invoke-static {v1, v9}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 840
    .line 841
    .line 842
    sget-object v2, Lzw2;->d:Lio;

    .line 843
    .line 844
    invoke-static {v1, v2, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    sget-object v0, Lvo8;->a:Lvo8;

    .line 848
    .line 849
    invoke-static {v4, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_14

    .line 854
    .line 855
    const v0, 0x895be02

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    if-nez v0, :cond_12

    .line 870
    .line 871
    if-ne v2, v12, :cond_13

    .line 872
    .line 873
    :cond_12
    new-instance v2, Lm78;

    .line 874
    .line 875
    invoke-direct {v2, v15, v6, v7}, Lm78;-><init>(Lkotlin/jvm/functions/Function0;Lea3;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :cond_13
    check-cast v2, Lqq5;

    .line 882
    .line 883
    invoke-static {v1, v2, v14}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    const/4 v0, 0x0

    .line 887
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    .line 888
    .line 889
    .line 890
    :goto_b
    const/4 v0, 0x1

    .line 891
    goto/16 :goto_d

    .line 892
    .line 893
    :cond_14
    const/4 v0, 0x0

    .line 894
    sget-object v6, Lxo8;->a:Lxo8;

    .line 895
    .line 896
    invoke-static {v4, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    if-eqz v6, :cond_16

    .line 901
    .line 902
    const v4, 0x8999ff2

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v4}, Lft5;->c0(I)V

    .line 906
    .line 907
    .line 908
    invoke-static {v8, v5}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    sget-object v5, Lck2;->S0:Lyy0;

    .line 913
    .line 914
    invoke-static {v5, v0}, Lv81;->d(Lee;Z)Lpf9;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    iget-wide v6, v1, Lft5;->T:J

    .line 919
    .line 920
    ushr-long v15, v6, v16

    .line 921
    .line 922
    xor-long/2addr v6, v15

    .line 923
    long-to-int v0, v6

    .line 924
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    invoke-static {v1, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    invoke-virtual {v1}, Lft5;->g0()V

    .line 933
    .line 934
    .line 935
    iget-boolean v7, v1, Lft5;->S:Z

    .line 936
    .line 937
    if-eqz v7, :cond_15

    .line 938
    .line 939
    invoke-virtual {v1, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 940
    .line 941
    .line 942
    goto :goto_c

    .line 943
    :cond_15
    invoke-virtual {v1}, Lft5;->p0()V

    .line 944
    .line 945
    .line 946
    :goto_c
    invoke-static {v1, v13, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v1, v3, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v0, v1, v10, v1, v9}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v1, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    sget-object v0, Lve9;->a:Llvd;

    .line 959
    .line 960
    invoke-virtual {v1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Lte9;

    .line 965
    .line 966
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 967
    .line 968
    iget-wide v2, v0, Lvn2;->a:J

    .line 969
    .line 970
    const/16 v29, 0x0

    .line 971
    .line 972
    const/16 v30, 0x1fd

    .line 973
    .line 974
    const/16 v17, 0x0

    .line 975
    .line 976
    const-wide/16 v20, 0x0

    .line 977
    .line 978
    const/16 v22, 0x0

    .line 979
    .line 980
    const/16 v23, 0x0

    .line 981
    .line 982
    const/16 v24, 0x0

    .line 983
    .line 984
    const/16 v25, 0x0

    .line 985
    .line 986
    const/16 v26, 0x0

    .line 987
    .line 988
    const/16 v27, 0x0

    .line 989
    .line 990
    move-object/from16 v28, v1

    .line 991
    .line 992
    move-wide/from16 v18, v2

    .line 993
    .line 994
    invoke-static/range {v17 .. v30}, Le2g;->b(Lpu9;JJLy0e;Ly0e;FFFFLgx2;II)V

    .line 995
    .line 996
    .line 997
    const/4 v0, 0x1

    .line 998
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    .line 999
    .line 1000
    .line 1001
    const/4 v0, 0x0

    .line 1002
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_b

    .line 1006
    :cond_16
    instance-of v2, v4, Lwo8;

    .line 1007
    .line 1008
    if-eqz v2, :cond_17

    .line 1009
    .line 1010
    const v2, 0x8a06e00

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 1014
    .line 1015
    .line 1016
    check-cast v4, Lwo8;

    .line 1017
    .line 1018
    const/4 v2, 0x6

    .line 1019
    invoke-static {v4, v1, v2}, Lrpb;->b(Lwo8;Lgx2;I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_b

    .line 1026
    .line 1027
    :goto_d
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_e

    .line 1031
    :cond_17
    const v2, -0x314587a7

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v1, v2, v0}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    throw v0

    .line 1039
    :cond_18
    invoke-virtual {v1}, Lft5;->W()V

    .line 1040
    .line 1041
    .line 1042
    :goto_e
    return-object v14

    .line 1043
    :pswitch_e
    check-cast v4, Lmob;

    .line 1044
    .line 1045
    check-cast v15, Lvz3;

    .line 1046
    .line 1047
    move-object/from16 v0, p1

    .line 1048
    .line 1049
    check-cast v0, Lnoa;

    .line 1050
    .line 1051
    move-object/from16 v1, p2

    .line 1052
    .line 1053
    check-cast v1, Lgx2;

    .line 1054
    .line 1055
    move-object/from16 v2, p3

    .line 1056
    .line 1057
    check-cast v2, Ljava/lang/Integer;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    sget v3, Lmob;->S0:I

    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    and-int/lit8 v3, v2, 0x6

    .line 1069
    .line 1070
    if-nez v3, :cond_1a

    .line 1071
    .line 1072
    move-object v3, v1

    .line 1073
    check-cast v3, Lft5;

    .line 1074
    .line 1075
    invoke-virtual {v3, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-eqz v3, :cond_19

    .line 1080
    .line 1081
    move v10, v11

    .line 1082
    goto :goto_f

    .line 1083
    :cond_19
    const/4 v10, 0x2

    .line 1084
    :goto_f
    or-int/2addr v2, v10

    .line 1085
    :cond_1a
    and-int/lit8 v3, v2, 0x13

    .line 1086
    .line 1087
    if-eq v3, v9, :cond_1b

    .line 1088
    .line 1089
    const/4 v3, 0x1

    .line 1090
    :goto_10
    const/16 v32, 0x1

    .line 1091
    .line 1092
    goto :goto_11

    .line 1093
    :cond_1b
    const/4 v3, 0x0

    .line 1094
    goto :goto_10

    .line 1095
    :goto_11
    and-int/lit8 v2, v2, 0x1

    .line 1096
    .line 1097
    check-cast v1, Lft5;

    .line 1098
    .line 1099
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-eqz v2, :cond_1d

    .line 1104
    .line 1105
    iget-object v2, v4, Lmob;->Y:Ljava/util/List;

    .line 1106
    .line 1107
    if-eqz v2, :cond_1c

    .line 1108
    .line 1109
    invoke-static {v8, v0}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    const/4 v3, 0x0

    .line 1114
    invoke-static {v2, v15, v0, v1, v3}, Lqzh;->c(Ljava/util/List;Lvz3;Lpu9;Lgx2;I)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_12

    .line 1118
    :cond_1c
    const-string v0, "pictures"

    .line 1119
    .line 1120
    invoke-static {v0}, Lc57;->j(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    throw v6

    .line 1124
    :cond_1d
    invoke-virtual {v1}, Lft5;->W()V

    .line 1125
    .line 1126
    .line 1127
    :goto_12
    return-object v14

    .line 1128
    :pswitch_f
    check-cast v4, Llib;

    .line 1129
    .line 1130
    check-cast v15, Lk0a;

    .line 1131
    .line 1132
    move-object/from16 v0, p1

    .line 1133
    .line 1134
    check-cast v0, Lf91;

    .line 1135
    .line 1136
    move-object/from16 v1, p2

    .line 1137
    .line 1138
    check-cast v1, Lgx2;

    .line 1139
    .line 1140
    move-object/from16 v2, p3

    .line 1141
    .line 1142
    check-cast v2, Ljava/lang/Integer;

    .line 1143
    .line 1144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    sget-object v3, Llib;->R0:Lpu9;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    and-int/lit8 v0, v2, 0x11

    .line 1154
    .line 1155
    if-eq v0, v13, :cond_1e

    .line 1156
    .line 1157
    const/4 v0, 0x1

    .line 1158
    :goto_13
    const/4 v3, 0x1

    .line 1159
    goto :goto_14

    .line 1160
    :cond_1e
    const/4 v0, 0x0

    .line 1161
    goto :goto_13

    .line 1162
    :goto_14
    and-int/2addr v2, v3

    .line 1163
    check-cast v1, Lft5;

    .line 1164
    .line 1165
    invoke-virtual {v1, v2, v0}, Lft5;->T(IZ)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_26

    .line 1170
    .line 1171
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, Lj31;

    .line 1176
    .line 1177
    sget-object v2, Li31;->a:Li31;

    .line 1178
    .line 1179
    invoke-static {v0, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-eqz v2, :cond_1f

    .line 1184
    .line 1185
    const v0, -0x725ee6da

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 1189
    .line 1190
    .line 1191
    const/4 v0, 0x0

    .line 1192
    invoke-static {v0, v0, v3, v1}, Ljfh;->c(IIILgx2;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_15

    .line 1199
    .line 1200
    :cond_1f
    sget-object v2, Lg31;->a:Lg31;

    .line 1201
    .line 1202
    invoke-static {v0, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-eqz v2, :cond_24

    .line 1207
    .line 1208
    const v0, -0x725c5360

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 1212
    .line 1213
    .line 1214
    sget v0, Lnzb;->failed_to_load:I

    .line 1215
    .line 1216
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v16

    .line 1220
    sget v0, Lnzb;->failed_to_load_premium_summary:I

    .line 1221
    .line 1222
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v17

    .line 1226
    invoke-virtual {v1, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    if-nez v0, :cond_20

    .line 1235
    .line 1236
    if-ne v2, v12, :cond_21

    .line 1237
    .line 1238
    :cond_20
    new-instance v2, Lpfb;

    .line 1239
    .line 1240
    invoke-direct {v2, v4, v7}, Lpfb;-><init>(Llib;I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_21
    move-object/from16 v23, v2

    .line 1247
    .line 1248
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1249
    .line 1250
    invoke-virtual {v1, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    if-nez v0, :cond_22

    .line 1259
    .line 1260
    if-ne v2, v12, :cond_23

    .line 1261
    .line 1262
    :cond_22
    new-instance v2, Lpfb;

    .line 1263
    .line 1264
    invoke-direct {v2, v4, v11}, Lpfb;-><init>(Llib;I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_23
    move-object/from16 v24, v2

    .line 1271
    .line 1272
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1273
    .line 1274
    const/16 v26, 0x0

    .line 1275
    .line 1276
    const/16 v27, 0x7c

    .line 1277
    .line 1278
    const/16 v18, 0x0

    .line 1279
    .line 1280
    const/16 v19, 0x0

    .line 1281
    .line 1282
    const/16 v20, 0x0

    .line 1283
    .line 1284
    const/16 v21, 0x0

    .line 1285
    .line 1286
    const/16 v22, 0x0

    .line 1287
    .line 1288
    move-object/from16 v25, v1

    .line 1289
    .line 1290
    invoke-static/range {v16 .. v27}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 1291
    .line 1292
    .line 1293
    const/4 v3, 0x0

    .line 1294
    invoke-virtual {v1, v3}, Lft5;->q(Z)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_15

    .line 1298
    :cond_24
    const/4 v3, 0x0

    .line 1299
    instance-of v0, v0, Lh31;

    .line 1300
    .line 1301
    if-eqz v0, :cond_25

    .line 1302
    .line 1303
    const v0, -0x7252d86a

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v4, v1, v3}, Llib;->Q(Lgx2;I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v4, v1, v3}, Llib;->P(Lgx2;I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1, v3}, Lft5;->q(Z)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_15

    .line 1319
    :cond_25
    const v0, -0x2cfad815

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v1, v0, v3}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    throw v0

    .line 1327
    :cond_26
    invoke-virtual {v1}, Lft5;->W()V

    .line 1328
    .line 1329
    .line 1330
    :goto_15
    return-object v14

    .line 1331
    :pswitch_10
    move-object v2, v4

    .line 1332
    check-cast v2, Lmvb;

    .line 1333
    .line 1334
    check-cast v15, Lk0a;

    .line 1335
    .line 1336
    move-object/from16 v0, p1

    .line 1337
    .line 1338
    check-cast v0, Lf91;

    .line 1339
    .line 1340
    move-object/from16 v1, p2

    .line 1341
    .line 1342
    check-cast v1, Lgx2;

    .line 1343
    .line 1344
    move-object/from16 v4, p3

    .line 1345
    .line 1346
    check-cast v4, Ljava/lang/Integer;

    .line 1347
    .line 1348
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1349
    .line 1350
    .line 1351
    move-result v4

    .line 1352
    sget-object v5, Llib;->R0:Lpu9;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    and-int/lit8 v5, v4, 0x6

    .line 1358
    .line 1359
    if-nez v5, :cond_28

    .line 1360
    .line 1361
    move-object v5, v1

    .line 1362
    check-cast v5, Lft5;

    .line 1363
    .line 1364
    invoke-virtual {v5, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v5

    .line 1368
    if-eqz v5, :cond_27

    .line 1369
    .line 1370
    move v10, v11

    .line 1371
    goto :goto_16

    .line 1372
    :cond_27
    const/4 v10, 0x2

    .line 1373
    :goto_16
    or-int/2addr v4, v10

    .line 1374
    :cond_28
    and-int/lit8 v5, v4, 0x13

    .line 1375
    .line 1376
    if-eq v5, v9, :cond_29

    .line 1377
    .line 1378
    const/4 v10, 0x1

    .line 1379
    :goto_17
    const/4 v5, 0x1

    .line 1380
    goto :goto_18

    .line 1381
    :cond_29
    const/4 v10, 0x0

    .line 1382
    goto :goto_17

    .line 1383
    :goto_18
    and-int/2addr v4, v5

    .line 1384
    check-cast v1, Lft5;

    .line 1385
    .line 1386
    invoke-virtual {v1, v4, v10}, Lft5;->T(IZ)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    if-eqz v4, :cond_2a

    .line 1391
    .line 1392
    move-object v10, v1

    .line 1393
    sget-object v1, Lbvb;->a:Lbvb;

    .line 1394
    .line 1395
    sget-object v4, Lck2;->Z:Lyy0;

    .line 1396
    .line 1397
    invoke-interface {v0, v8, v4}, Lf91;->a(Lpu9;Lee;)Lpu9;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-static {v0}, Lfuh;->f(Lpu9;)Lpu9;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    const/high16 v4, 0x42a00000    # 80.0f

    .line 1406
    .line 1407
    invoke-static {v0, v3, v4, v5}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    check-cast v0, Ljava/lang/Boolean;

    .line 1416
    .line 1417
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    const/4 v9, 0x0

    .line 1422
    const/high16 v11, 0x180000

    .line 1423
    .line 1424
    const-wide/16 v5, 0x0

    .line 1425
    .line 1426
    const-wide/16 v7, 0x0

    .line 1427
    .line 1428
    invoke-virtual/range {v1 .. v11}, Lbvb;->a(Lmvb;ZLpu9;JJFLgx2;I)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_19

    .line 1432
    :cond_2a
    move-object v10, v1

    .line 1433
    invoke-virtual {v10}, Lft5;->W()V

    .line 1434
    .line 1435
    .line 1436
    :goto_19
    return-object v14

    .line 1437
    :pswitch_11
    check-cast v4, Lfv2;

    .line 1438
    .line 1439
    check-cast v15, Lx18;

    .line 1440
    .line 1441
    move-object/from16 v0, p1

    .line 1442
    .line 1443
    check-cast v0, Lxq;

    .line 1444
    .line 1445
    move-object/from16 v1, p2

    .line 1446
    .line 1447
    check-cast v1, Lgx2;

    .line 1448
    .line 1449
    move-object/from16 v2, p3

    .line 1450
    .line 1451
    check-cast v2, Ljava/lang/Integer;

    .line 1452
    .line 1453
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    sget-object v3, Llib;->R0:Lpu9;

    .line 1458
    .line 1459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    .line 1461
    .line 1462
    and-int/lit8 v0, v2, 0x11

    .line 1463
    .line 1464
    if-eq v0, v13, :cond_2b

    .line 1465
    .line 1466
    const/4 v10, 0x1

    .line 1467
    :goto_1a
    const/4 v0, 0x1

    .line 1468
    goto :goto_1b

    .line 1469
    :cond_2b
    const/4 v10, 0x0

    .line 1470
    goto :goto_1a

    .line 1471
    :goto_1b
    and-int/2addr v2, v0

    .line 1472
    check-cast v1, Lft5;

    .line 1473
    .line 1474
    invoke-virtual {v1, v2, v10}, Lft5;->T(IZ)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    if-eqz v2, :cond_2c

    .line 1479
    .line 1480
    sget-object v2, Lhq;->a:Lyy2;

    .line 1481
    .line 1482
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1483
    .line 1484
    invoke-virtual {v2, v3}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    new-instance v3, Leq9;

    .line 1489
    .line 1490
    const/16 v5, 0x9

    .line 1491
    .line 1492
    invoke-direct {v3, v5, v4, v15}, Leq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    const v4, 0x751601d6

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v4, v0, v3, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    const/16 v3, 0x38

    .line 1503
    .line 1504
    invoke-static {v2, v0, v1, v3}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    .line 1505
    .line 1506
    .line 1507
    const/16 v20, 0x0

    .line 1508
    .line 1509
    const/16 v21, 0x3

    .line 1510
    .line 1511
    const/16 v16, 0x0

    .line 1512
    .line 1513
    const-wide/16 v17, 0x0

    .line 1514
    .line 1515
    move-object/from16 v19, v1

    .line 1516
    .line 1517
    invoke-static/range {v16 .. v21}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_1c

    .line 1521
    :cond_2c
    move-object/from16 v19, v1

    .line 1522
    .line 1523
    invoke-virtual/range {v19 .. v19}, Lft5;->W()V

    .line 1524
    .line 1525
    .line 1526
    :goto_1c
    return-object v14

    .line 1527
    :pswitch_12
    check-cast v4, Llib;

    .line 1528
    .line 1529
    check-cast v15, Lzt4;

    .line 1530
    .line 1531
    move-object/from16 v0, p1

    .line 1532
    .line 1533
    check-cast v0, Lx18;

    .line 1534
    .line 1535
    move-object/from16 v1, p2

    .line 1536
    .line 1537
    check-cast v1, Lgx2;

    .line 1538
    .line 1539
    move-object/from16 v2, p3

    .line 1540
    .line 1541
    check-cast v2, Ljava/lang/Integer;

    .line 1542
    .line 1543
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    sget-object v3, Llib;->R0:Lpu9;

    .line 1548
    .line 1549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    and-int/lit8 v3, v2, 0x6

    .line 1553
    .line 1554
    if-nez v3, :cond_2e

    .line 1555
    .line 1556
    move-object v3, v1

    .line 1557
    check-cast v3, Lft5;

    .line 1558
    .line 1559
    invoke-virtual {v3, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v3

    .line 1563
    if-eqz v3, :cond_2d

    .line 1564
    .line 1565
    move v10, v11

    .line 1566
    goto :goto_1d

    .line 1567
    :cond_2d
    const/4 v10, 0x2

    .line 1568
    :goto_1d
    or-int/2addr v2, v10

    .line 1569
    :cond_2e
    and-int/lit8 v3, v2, 0x13

    .line 1570
    .line 1571
    if-eq v3, v9, :cond_2f

    .line 1572
    .line 1573
    const/4 v3, 0x1

    .line 1574
    goto :goto_1e

    .line 1575
    :cond_2f
    const/4 v3, 0x0

    .line 1576
    :goto_1e
    and-int/lit8 v5, v2, 0x1

    .line 1577
    .line 1578
    check-cast v1, Lft5;

    .line 1579
    .line 1580
    invoke-virtual {v1, v5, v3}, Lft5;->T(IZ)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    if-eqz v3, :cond_30

    .line 1585
    .line 1586
    and-int/lit8 v2, v2, 0xe

    .line 1587
    .line 1588
    invoke-virtual {v4, v0, v15, v1, v2}, Llib;->H(Lx18;Lzt4;Lgx2;I)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_1f

    .line 1592
    :cond_30
    invoke-virtual {v1}, Lft5;->W()V

    .line 1593
    .line 1594
    .line 1595
    :goto_1f
    return-object v14

    .line 1596
    :pswitch_13
    check-cast v4, Lheb;

    .line 1597
    .line 1598
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1599
    .line 1600
    move-object/from16 v0, p1

    .line 1601
    .line 1602
    check-cast v0, Ljo2;

    .line 1603
    .line 1604
    move-object/from16 v1, p2

    .line 1605
    .line 1606
    check-cast v1, Lgx2;

    .line 1607
    .line 1608
    move-object/from16 v2, p3

    .line 1609
    .line 1610
    check-cast v2, Ljava/lang/Integer;

    .line 1611
    .line 1612
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    sget v3, Lheb;->Q0:I

    .line 1617
    .line 1618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    and-int/lit8 v0, v2, 0x11

    .line 1622
    .line 1623
    if-eq v0, v13, :cond_31

    .line 1624
    .line 1625
    const/4 v0, 0x1

    .line 1626
    :goto_20
    const/16 v32, 0x1

    .line 1627
    .line 1628
    goto :goto_21

    .line 1629
    :cond_31
    const/4 v0, 0x0

    .line 1630
    goto :goto_20

    .line 1631
    :goto_21
    and-int/lit8 v2, v2, 0x1

    .line 1632
    .line 1633
    check-cast v1, Lft5;

    .line 1634
    .line 1635
    invoke-virtual {v1, v2, v0}, Lft5;->T(IZ)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    if-eqz v0, :cond_38

    .line 1640
    .line 1641
    invoke-virtual {v1, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    invoke-virtual {v1, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    or-int/2addr v0, v2

    .line 1650
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    if-nez v0, :cond_32

    .line 1655
    .line 1656
    if-ne v2, v12, :cond_33

    .line 1657
    .line 1658
    :cond_32
    new-instance v2, Lgeb;

    .line 1659
    .line 1660
    const/4 v0, 0x0

    .line 1661
    invoke-direct {v2, v4, v15, v0}, Lgeb;-><init>(Lheb;Lkotlin/jvm/functions/Function0;I)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    :cond_33
    move-object/from16 v17, v2

    .line 1668
    .line 1669
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1670
    .line 1671
    const/16 v25, 0x6

    .line 1672
    .line 1673
    const/16 v26, 0x1fc

    .line 1674
    .line 1675
    sget-object v16, Ll9h;->a:Lfv2;

    .line 1676
    .line 1677
    const/16 v18, 0x0

    .line 1678
    .line 1679
    const/16 v19, 0x0

    .line 1680
    .line 1681
    const/16 v20, 0x0

    .line 1682
    .line 1683
    const/16 v21, 0x0

    .line 1684
    .line 1685
    const/16 v22, 0x0

    .line 1686
    .line 1687
    const/16 v23, 0x0

    .line 1688
    .line 1689
    move-object/from16 v24, v1

    .line 1690
    .line 1691
    invoke-static/range {v16 .. v26}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v1, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    invoke-virtual {v1, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    or-int/2addr v0, v2

    .line 1703
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    if-nez v0, :cond_34

    .line 1708
    .line 1709
    if-ne v2, v12, :cond_35

    .line 1710
    .line 1711
    :cond_34
    new-instance v2, Lgeb;

    .line 1712
    .line 1713
    const/4 v0, 0x1

    .line 1714
    invoke-direct {v2, v4, v15, v0}, Lgeb;-><init>(Lheb;Lkotlin/jvm/functions/Function0;I)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    :cond_35
    move-object/from16 v17, v2

    .line 1721
    .line 1722
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1723
    .line 1724
    const/16 v25, 0x6

    .line 1725
    .line 1726
    const/16 v26, 0x1fc

    .line 1727
    .line 1728
    sget-object v16, Ll9h;->b:Lfv2;

    .line 1729
    .line 1730
    const/16 v18, 0x0

    .line 1731
    .line 1732
    const/16 v19, 0x0

    .line 1733
    .line 1734
    const/16 v20, 0x0

    .line 1735
    .line 1736
    const/16 v21, 0x0

    .line 1737
    .line 1738
    const/16 v22, 0x0

    .line 1739
    .line 1740
    const/16 v23, 0x0

    .line 1741
    .line 1742
    move-object/from16 v24, v1

    .line 1743
    .line 1744
    invoke-static/range {v16 .. v26}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v4}, Lheb;->j()Lkeb;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    iget-object v0, v0, Lkeb;->I:Ln3c;

    .line 1752
    .line 1753
    const/4 v3, 0x0

    .line 1754
    invoke-static {v0, v1, v3}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-virtual {v1, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v2

    .line 1762
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v3

    .line 1766
    or-int/2addr v2, v3

    .line 1767
    invoke-virtual {v1, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v3

    .line 1771
    or-int/2addr v2, v3

    .line 1772
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    if-nez v2, :cond_36

    .line 1777
    .line 1778
    if-ne v3, v12, :cond_37

    .line 1779
    .line 1780
    :cond_36
    new-instance v3, Lyt9;

    .line 1781
    .line 1782
    const/4 v2, 0x7

    .line 1783
    invoke-direct {v3, v4, v15, v0, v2}, Lyt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    :cond_37
    move-object/from16 v17, v3

    .line 1790
    .line 1791
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1792
    .line 1793
    new-instance v2, Ls21;

    .line 1794
    .line 1795
    const/16 v3, 0xd

    .line 1796
    .line 1797
    invoke-direct {v2, v0, v3}, Ls21;-><init>(Lhud;I)V

    .line 1798
    .line 1799
    .line 1800
    const v0, -0x5cc18f24

    .line 1801
    .line 1802
    .line 1803
    const/4 v3, 0x1

    .line 1804
    invoke-static {v0, v3, v2, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v19

    .line 1808
    const/16 v25, 0xc06

    .line 1809
    .line 1810
    const/16 v26, 0x1f4

    .line 1811
    .line 1812
    sget-object v16, Ll9h;->c:Lfv2;

    .line 1813
    .line 1814
    const/16 v18, 0x0

    .line 1815
    .line 1816
    const/16 v20, 0x0

    .line 1817
    .line 1818
    const/16 v21, 0x0

    .line 1819
    .line 1820
    const/16 v22, 0x0

    .line 1821
    .line 1822
    const/16 v23, 0x0

    .line 1823
    .line 1824
    move-object/from16 v24, v1

    .line 1825
    .line 1826
    invoke-static/range {v16 .. v26}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_22

    .line 1830
    :cond_38
    move-object/from16 v24, v1

    .line 1831
    .line 1832
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1833
    .line 1834
    .line 1835
    :goto_22
    return-object v14

    .line 1836
    :pswitch_14
    check-cast v4, Lrqa;

    .line 1837
    .line 1838
    check-cast v15, Lbz7;

    .line 1839
    .line 1840
    move-object/from16 v0, p1

    .line 1841
    .line 1842
    check-cast v0, Ljava/lang/Float;

    .line 1843
    .line 1844
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    move-object/from16 v1, p2

    .line 1849
    .line 1850
    check-cast v1, Ljava/lang/Float;

    .line 1851
    .line 1852
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1853
    .line 1854
    .line 1855
    move-result v1

    .line 1856
    move-object/from16 v2, p3

    .line 1857
    .line 1858
    check-cast v2, Ljava/lang/Float;

    .line 1859
    .line 1860
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1861
    .line 1862
    .line 1863
    move-result v2

    .line 1864
    invoke-static {v4, v0}, Lluh;->e(Lrqa;F)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v5

    .line 1868
    invoke-virtual {v4}, Lrqa;->l()Liqa;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v6

    .line 1872
    iget-object v6, v6, Liqa;->e:Lska;

    .line 1873
    .line 1874
    sget-object v7, Lska;->X:Lska;

    .line 1875
    .line 1876
    if-ne v6, v7, :cond_39

    .line 1877
    .line 1878
    goto :goto_23

    .line 1879
    :cond_39
    sget-object v6, Lbz7;->X:Lbz7;

    .line 1880
    .line 1881
    if-ne v15, v6, :cond_3a

    .line 1882
    .line 1883
    goto :goto_23

    .line 1884
    :cond_3a
    if-nez v5, :cond_3b

    .line 1885
    .line 1886
    const/4 v5, 0x1

    .line 1887
    goto :goto_23

    .line 1888
    :cond_3b
    const/4 v5, 0x0

    .line 1889
    :goto_23
    invoke-virtual {v4}, Lrqa;->l()Liqa;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v6

    .line 1893
    iget v6, v6, Liqa;->b:I

    .line 1894
    .line 1895
    if-nez v6, :cond_3c

    .line 1896
    .line 1897
    move v7, v3

    .line 1898
    goto :goto_24

    .line 1899
    :cond_3c
    invoke-static {v4}, Lluh;->b(Lrqa;)F

    .line 1900
    .line 1901
    .line 1902
    move-result v7

    .line 1903
    int-to-float v6, v6

    .line 1904
    div-float/2addr v7, v6

    .line 1905
    :goto_24
    float-to-int v6, v7

    .line 1906
    int-to-float v6, v6

    .line 1907
    sub-float v6, v7, v6

    .line 1908
    .line 1909
    iget-object v8, v4, Lrqa;->n:Ln54;

    .line 1910
    .line 1911
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1912
    .line 1913
    .line 1914
    move-result v9

    .line 1915
    const/high16 v10, 0x43c80000    # 400.0f

    .line 1916
    .line 1917
    invoke-interface {v8, v10}, Ln54;->a0(F)F

    .line 1918
    .line 1919
    .line 1920
    move-result v8

    .line 1921
    cmpg-float v8, v9, v8

    .line 1922
    .line 1923
    if-gez v8, :cond_3d

    .line 1924
    .line 1925
    const/4 v10, 0x0

    .line 1926
    goto :goto_25

    .line 1927
    :cond_3d
    cmpl-float v0, v0, v3

    .line 1928
    .line 1929
    if-lez v0, :cond_3e

    .line 1930
    .line 1931
    const/4 v10, 0x1

    .line 1932
    goto :goto_25

    .line 1933
    :cond_3e
    const/4 v10, 0x2

    .line 1934
    :goto_25
    if-nez v10, :cond_41

    .line 1935
    .line 1936
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1941
    .line 1942
    cmpl-float v0, v0, v3

    .line 1943
    .line 1944
    if-lez v0, :cond_3f

    .line 1945
    .line 1946
    if-eqz v5, :cond_44

    .line 1947
    .line 1948
    goto :goto_26

    .line 1949
    :cond_3f
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    iget-object v3, v4, Lrqa;->n:Ln54;

    .line 1954
    .line 1955
    sget-object v6, Ltqa;->a:Lsqa;

    .line 1956
    .line 1957
    const/high16 v6, 0x42600000    # 56.0f

    .line 1958
    .line 1959
    invoke-interface {v3, v6}, Ln54;->a0(F)F

    .line 1960
    .line 1961
    .line 1962
    move-result v3

    .line 1963
    invoke-virtual {v4}, Lrqa;->n()I

    .line 1964
    .line 1965
    .line 1966
    move-result v6

    .line 1967
    int-to-float v6, v6

    .line 1968
    const/high16 v7, 0x40000000    # 2.0f

    .line 1969
    .line 1970
    div-float/2addr v6, v7

    .line 1971
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 1972
    .line 1973
    .line 1974
    move-result v3

    .line 1975
    invoke-virtual {v4}, Lrqa;->n()I

    .line 1976
    .line 1977
    .line 1978
    move-result v4

    .line 1979
    int-to-float v4, v4

    .line 1980
    div-float/2addr v3, v4

    .line 1981
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1982
    .line 1983
    .line 1984
    move-result v3

    .line 1985
    cmpl-float v0, v0, v3

    .line 1986
    .line 1987
    if-ltz v0, :cond_40

    .line 1988
    .line 1989
    if-eqz v5, :cond_42

    .line 1990
    .line 1991
    goto :goto_27

    .line 1992
    :cond_40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1997
    .line 1998
    .line 1999
    move-result v3

    .line 2000
    cmpg-float v0, v0, v3

    .line 2001
    .line 2002
    if-gez v0, :cond_42

    .line 2003
    .line 2004
    goto :goto_27

    .line 2005
    :cond_41
    const/4 v0, 0x1

    .line 2006
    if-ne v10, v0, :cond_43

    .line 2007
    .line 2008
    :cond_42
    :goto_26
    move v3, v2

    .line 2009
    goto :goto_28

    .line 2010
    :cond_43
    const/4 v0, 0x2

    .line 2011
    if-ne v10, v0, :cond_45

    .line 2012
    .line 2013
    :cond_44
    :goto_27
    move v3, v1

    .line 2014
    :cond_45
    :goto_28
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    return-object v0

    .line 2019
    :pswitch_15
    check-cast v4, Lwt9;

    .line 2020
    .line 2021
    check-cast v15, Lk0a;

    .line 2022
    .line 2023
    move-object/from16 v0, p1

    .line 2024
    .line 2025
    check-cast v0, Ljo2;

    .line 2026
    .line 2027
    move-object/from16 v1, p2

    .line 2028
    .line 2029
    check-cast v1, Lgx2;

    .line 2030
    .line 2031
    move-object/from16 v2, p3

    .line 2032
    .line 2033
    check-cast v2, Ljava/lang/Integer;

    .line 2034
    .line 2035
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2036
    .line 2037
    .line 2038
    move-result v2

    .line 2039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2040
    .line 2041
    .line 2042
    and-int/lit8 v0, v2, 0x11

    .line 2043
    .line 2044
    if-eq v0, v13, :cond_46

    .line 2045
    .line 2046
    const/4 v0, 0x1

    .line 2047
    :goto_29
    const/16 v32, 0x1

    .line 2048
    .line 2049
    goto :goto_2a

    .line 2050
    :cond_46
    const/4 v0, 0x0

    .line 2051
    goto :goto_29

    .line 2052
    :goto_2a
    and-int/lit8 v2, v2, 0x1

    .line 2053
    .line 2054
    check-cast v1, Lft5;

    .line 2055
    .line 2056
    invoke-virtual {v1, v2, v0}, Lft5;->T(IZ)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    if-eqz v0, :cond_4d

    .line 2061
    .line 2062
    iget-object v0, v4, Lwt9;->a:Ljava/util/List;

    .line 2063
    .line 2064
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    const/4 v2, 0x0

    .line 2069
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2070
    .line 2071
    .line 2072
    move-result v3

    .line 2073
    if-eqz v3, :cond_4e

    .line 2074
    .line 2075
    add-int/lit8 v3, v2, 0x1

    .line 2076
    .line 2077
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v5

    .line 2081
    check-cast v5, Lad6;

    .line 2082
    .line 2083
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2084
    .line 2085
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2086
    .line 2087
    .line 2088
    iget-boolean v9, v4, Lwt9;->c:Z

    .line 2089
    .line 2090
    if-eqz v9, :cond_47

    .line 2091
    .line 2092
    iget-object v9, v5, Lad6;->a:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 2093
    .line 2094
    const/4 v10, 0x0

    .line 2095
    invoke-virtual {v9, v10}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->c(Z)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v9

    .line 2099
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2100
    .line 2101
    .line 2102
    const-string v9, " \u2022 "

    .line 2103
    .line 2104
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2105
    .line 2106
    .line 2107
    :cond_47
    iget-object v9, v5, Lad6;->c:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 2108
    .line 2109
    iget-object v10, v5, Lad6;->b:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;

    .line 2110
    .line 2111
    invoke-virtual {v9}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->p()Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v9

    .line 2115
    iget-object v5, v5, Lad6;->c:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 2116
    .line 2117
    if-eqz v9, :cond_48

    .line 2118
    .line 2119
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->p()Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v5

    .line 2123
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2124
    .line 2125
    .line 2126
    goto :goto_2c

    .line 2127
    :cond_48
    const/4 v9, 0x0

    .line 2128
    invoke-virtual {v5, v9}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->d(Z)Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v5

    .line 2132
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2133
    .line 2134
    .line 2135
    :goto_2c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v16

    .line 2139
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v5

    .line 2143
    check-cast v5, [Z

    .line 2144
    .line 2145
    aget-boolean v17, v5, v2

    .line 2146
    .line 2147
    invoke-virtual {v1, v2}, Lft5;->e(I)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v5

    .line 2151
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v8

    .line 2155
    if-nez v5, :cond_49

    .line 2156
    .line 2157
    if-ne v8, v12, :cond_4a

    .line 2158
    .line 2159
    :cond_49
    new-instance v8, Lat;

    .line 2160
    .line 2161
    invoke-direct {v8, v2, v15, v7}, Lat;-><init>(ILjava/lang/Object;I)V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v1, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    :cond_4a
    move-object/from16 v18, v8

    .line 2168
    .line 2169
    check-cast v18, Lcq5;

    .line 2170
    .line 2171
    invoke-virtual {v10}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->i()Z

    .line 2172
    .line 2173
    .line 2174
    move-result v2

    .line 2175
    if-eqz v2, :cond_4b

    .line 2176
    .line 2177
    sget-object v2, Lu8h;->X:Lfv2;

    .line 2178
    .line 2179
    :goto_2d
    move-object/from16 v19, v2

    .line 2180
    .line 2181
    goto :goto_2e

    .line 2182
    :cond_4b
    invoke-virtual {v10}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->d()Z

    .line 2183
    .line 2184
    .line 2185
    move-result v2

    .line 2186
    if-eqz v2, :cond_4c

    .line 2187
    .line 2188
    sget-object v2, Lu8h;->Y:Lfv2;

    .line 2189
    .line 2190
    goto :goto_2d

    .line 2191
    :cond_4c
    move-object/from16 v19, v6

    .line 2192
    .line 2193
    :goto_2e
    const/16 v21, 0x0

    .line 2194
    .line 2195
    const/16 v22, 0x0

    .line 2196
    .line 2197
    move-object/from16 v20, v1

    .line 2198
    .line 2199
    invoke-static/range {v16 .. v22}, Ljlh;->b(Ljava/lang/String;ZLcq5;Lsq5;Lgx2;II)V

    .line 2200
    .line 2201
    .line 2202
    move v2, v3

    .line 2203
    goto/16 :goto_2b

    .line 2204
    .line 2205
    :cond_4d
    move-object/from16 v20, v1

    .line 2206
    .line 2207
    invoke-virtual/range {v20 .. v20}, Lft5;->W()V

    .line 2208
    .line 2209
    .line 2210
    :cond_4e
    return-object v14

    .line 2211
    :pswitch_16
    check-cast v4, Ljava/util/ArrayList;

    .line 2212
    .line 2213
    check-cast v15, Lk0a;

    .line 2214
    .line 2215
    move-object/from16 v0, p1

    .line 2216
    .line 2217
    check-cast v0, Ljo2;

    .line 2218
    .line 2219
    move-object/from16 v1, p2

    .line 2220
    .line 2221
    check-cast v1, Lgx2;

    .line 2222
    .line 2223
    move-object/from16 v2, p3

    .line 2224
    .line 2225
    check-cast v2, Ljava/lang/Integer;

    .line 2226
    .line 2227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2228
    .line 2229
    .line 2230
    move-result v2

    .line 2231
    sget-object v3, Ltn9;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2232
    .line 2233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2234
    .line 2235
    .line 2236
    and-int/lit8 v0, v2, 0x11

    .line 2237
    .line 2238
    if-eq v0, v13, :cond_4f

    .line 2239
    .line 2240
    const/4 v0, 0x1

    .line 2241
    :goto_2f
    const/16 v32, 0x1

    .line 2242
    .line 2243
    goto :goto_30

    .line 2244
    :cond_4f
    const/4 v0, 0x0

    .line 2245
    goto :goto_2f

    .line 2246
    :goto_30
    and-int/lit8 v2, v2, 0x1

    .line 2247
    .line 2248
    move-object v9, v1

    .line 2249
    check-cast v9, Lft5;

    .line 2250
    .line 2251
    invoke-virtual {v9, v2, v0}, Lft5;->T(IZ)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v0

    .line 2255
    if-eqz v0, :cond_52

    .line 2256
    .line 2257
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2258
    .line 2259
    .line 2260
    move-result v0

    .line 2261
    const/4 v1, 0x0

    .line 2262
    :goto_31
    if-ge v1, v0, :cond_53

    .line 2263
    .line 2264
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    add-int/lit8 v1, v1, 0x1

    .line 2269
    .line 2270
    move-object v5, v2

    .line 2271
    check-cast v5, Ljava/lang/String;

    .line 2272
    .line 2273
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v2

    .line 2277
    check-cast v2, Ltcd;

    .line 2278
    .line 2279
    iget-object v2, v2, Ltcd;->a:Ljava/util/Set;

    .line 2280
    .line 2281
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2282
    .line 2283
    .line 2284
    move-result v6

    .line 2285
    invoke-virtual {v9, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v2

    .line 2289
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v3

    .line 2293
    if-nez v2, :cond_50

    .line 2294
    .line 2295
    if-ne v3, v12, :cond_51

    .line 2296
    .line 2297
    :cond_50
    new-instance v3, Lrn9;

    .line 2298
    .line 2299
    const/4 v10, 0x0

    .line 2300
    invoke-direct {v3, v5, v15, v10}, Lrn9;-><init>(Ljava/lang/String;Lk0a;I)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v9, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2304
    .line 2305
    .line 2306
    :cond_51
    move-object v7, v3

    .line 2307
    check-cast v7, Lcq5;

    .line 2308
    .line 2309
    const/4 v10, 0x0

    .line 2310
    const/16 v11, 0x8

    .line 2311
    .line 2312
    const/4 v8, 0x0

    .line 2313
    invoke-static/range {v5 .. v11}, Ljlh;->b(Ljava/lang/String;ZLcq5;Lsq5;Lgx2;II)V

    .line 2314
    .line 2315
    .line 2316
    goto :goto_31

    .line 2317
    :cond_52
    invoke-virtual {v9}, Lft5;->W()V

    .line 2318
    .line 2319
    .line 2320
    :cond_53
    return-object v14

    .line 2321
    :pswitch_17
    move-object/from16 v33, v4

    .line 2322
    .line 2323
    check-cast v33, Ljava/lang/String;

    .line 2324
    .line 2325
    move-object/from16 v0, p1

    .line 2326
    .line 2327
    check-cast v0, Ljo2;

    .line 2328
    .line 2329
    move-object/from16 v1, p2

    .line 2330
    .line 2331
    check-cast v1, Lgx2;

    .line 2332
    .line 2333
    move-object/from16 v2, p3

    .line 2334
    .line 2335
    check-cast v2, Ljava/lang/Integer;

    .line 2336
    .line 2337
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2338
    .line 2339
    .line 2340
    move-result v2

    .line 2341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2342
    .line 2343
    .line 2344
    and-int/lit8 v0, v2, 0x11

    .line 2345
    .line 2346
    if-eq v0, v13, :cond_54

    .line 2347
    .line 2348
    const/4 v0, 0x1

    .line 2349
    :goto_32
    const/16 v32, 0x1

    .line 2350
    .line 2351
    goto :goto_33

    .line 2352
    :cond_54
    const/4 v0, 0x0

    .line 2353
    goto :goto_32

    .line 2354
    :goto_33
    and-int/lit8 v2, v2, 0x1

    .line 2355
    .line 2356
    check-cast v1, Lft5;

    .line 2357
    .line 2358
    invoke-virtual {v1, v2, v0}, Lft5;->T(IZ)Z

    .line 2359
    .line 2360
    .line 2361
    move-result v0

    .line 2362
    if-eqz v0, :cond_59

    .line 2363
    .line 2364
    sget-object v0, Lck2;->b1:Lwy0;

    .line 2365
    .line 2366
    sget-object v2, Ld10;->c:Lbrh;

    .line 2367
    .line 2368
    const/16 v3, 0x30

    .line 2369
    .line 2370
    invoke-static {v2, v0, v1, v3}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    iget-wide v4, v1, Lft5;->T:J

    .line 2375
    .line 2376
    ushr-long v6, v4, v16

    .line 2377
    .line 2378
    xor-long/2addr v4, v6

    .line 2379
    long-to-int v2, v4

    .line 2380
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v4

    .line 2384
    invoke-static {v1, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v5

    .line 2388
    sget-object v6, Lax2;->k:Lzw2;

    .line 2389
    .line 2390
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2391
    .line 2392
    .line 2393
    sget-object v6, Lzw2;->b:Lny2;

    .line 2394
    .line 2395
    invoke-virtual {v1}, Lft5;->g0()V

    .line 2396
    .line 2397
    .line 2398
    iget-boolean v7, v1, Lft5;->S:Z

    .line 2399
    .line 2400
    if-eqz v7, :cond_55

    .line 2401
    .line 2402
    invoke-virtual {v1, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 2403
    .line 2404
    .line 2405
    goto :goto_34

    .line 2406
    :cond_55
    invoke-virtual {v1}, Lft5;->p0()V

    .line 2407
    .line 2408
    .line 2409
    :goto_34
    sget-object v7, Lzw2;->f:Lio;

    .line 2410
    .line 2411
    invoke-static {v1, v7, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2412
    .line 2413
    .line 2414
    sget-object v0, Lzw2;->e:Lio;

    .line 2415
    .line 2416
    invoke-static {v1, v0, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2417
    .line 2418
    .line 2419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v2

    .line 2423
    sget-object v4, Lzw2;->g:Lio;

    .line 2424
    .line 2425
    invoke-static {v1, v4, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2426
    .line 2427
    .line 2428
    sget-object v2, Lzw2;->h:Lyw2;

    .line 2429
    .line 2430
    invoke-static {v1, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 2431
    .line 2432
    .line 2433
    sget-object v9, Lzw2;->d:Lio;

    .line 2434
    .line 2435
    invoke-static {v1, v9, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2436
    .line 2437
    .line 2438
    sget-object v5, Lck2;->Y0:Lxy0;

    .line 2439
    .line 2440
    sget-object v10, Ld10;->a:Lnph;

    .line 2441
    .line 2442
    invoke-static {v10, v5, v1, v3}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v3

    .line 2446
    iget-wide v10, v1, Lft5;->T:J

    .line 2447
    .line 2448
    ushr-long v12, v10, v16

    .line 2449
    .line 2450
    xor-long/2addr v10, v12

    .line 2451
    long-to-int v5, v10

    .line 2452
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v10

    .line 2456
    invoke-static {v1, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v11

    .line 2460
    invoke-virtual {v1}, Lft5;->g0()V

    .line 2461
    .line 2462
    .line 2463
    iget-boolean v12, v1, Lft5;->S:Z

    .line 2464
    .line 2465
    if-eqz v12, :cond_56

    .line 2466
    .line 2467
    invoke-virtual {v1, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 2468
    .line 2469
    .line 2470
    goto :goto_35

    .line 2471
    :cond_56
    invoke-virtual {v1}, Lft5;->p0()V

    .line 2472
    .line 2473
    .line 2474
    :goto_35
    invoke-static {v1, v7, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2475
    .line 2476
    .line 2477
    invoke-static {v1, v0, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2478
    .line 2479
    .line 2480
    invoke-static {v5, v1, v4, v1, v2}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 2481
    .line 2482
    .line 2483
    invoke-static {v1, v9, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2484
    .line 2485
    .line 2486
    instance-of v0, v15, Lwra;

    .line 2487
    .line 2488
    const/high16 v2, 0x41600000    # 14.0f

    .line 2489
    .line 2490
    if-eqz v0, :cond_57

    .line 2491
    .line 2492
    const v0, -0x56f4980c

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 2496
    .line 2497
    .line 2498
    move-object/from16 v18, v15

    .line 2499
    .line 2500
    check-cast v18, Lwra;

    .line 2501
    .line 2502
    sget-object v0, Lve9;->a:Llvd;

    .line 2503
    .line 2504
    invoke-virtual {v1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    check-cast v0, Lte9;

    .line 2509
    .line 2510
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 2511
    .line 2512
    iget-wide v3, v0, Lvn2;->o:J

    .line 2513
    .line 2514
    invoke-static {v8, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v20

    .line 2518
    const/16 v24, 0x1b0

    .line 2519
    .line 2520
    const/16 v25, 0x0

    .line 2521
    .line 2522
    const/16 v19, 0x0

    .line 2523
    .line 2524
    move-object/from16 v23, v1

    .line 2525
    .line 2526
    move-wide/from16 v21, v3

    .line 2527
    .line 2528
    invoke-static/range {v18 .. v25}, Lxs6;->b(Lwra;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 2529
    .line 2530
    .line 2531
    const/4 v0, 0x0

    .line 2532
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    .line 2533
    .line 2534
    .line 2535
    goto :goto_36

    .line 2536
    :cond_57
    instance-of v0, v15, Ljw6;

    .line 2537
    .line 2538
    if-eqz v0, :cond_58

    .line 2539
    .line 2540
    const v0, -0x56ef2c50

    .line 2541
    .line 2542
    .line 2543
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 2544
    .line 2545
    .line 2546
    move-object/from16 v18, v15

    .line 2547
    .line 2548
    check-cast v18, Ljw6;

    .line 2549
    .line 2550
    sget-object v0, Lve9;->a:Llvd;

    .line 2551
    .line 2552
    invoke-virtual {v1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    check-cast v0, Lte9;

    .line 2557
    .line 2558
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 2559
    .line 2560
    iget-wide v3, v0, Lvn2;->o:J

    .line 2561
    .line 2562
    invoke-static {v8, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v20

    .line 2566
    const/16 v24, 0x1b0

    .line 2567
    .line 2568
    const/16 v25, 0x0

    .line 2569
    .line 2570
    const/16 v19, 0x0

    .line 2571
    .line 2572
    move-object/from16 v23, v1

    .line 2573
    .line 2574
    move-wide/from16 v21, v3

    .line 2575
    .line 2576
    invoke-static/range {v18 .. v25}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 2577
    .line 2578
    .line 2579
    const/4 v0, 0x0

    .line 2580
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    .line 2581
    .line 2582
    .line 2583
    goto :goto_36

    .line 2584
    :cond_58
    const/4 v0, 0x0

    .line 2585
    const v2, -0x56ea88fd

    .line 2586
    .line 2587
    .line 2588
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    .line 2592
    .line 2593
    .line 2594
    :goto_36
    const/high16 v0, 0x40800000    # 4.0f

    .line 2595
    .line 2596
    const/4 v3, 0x1

    .line 2597
    invoke-static {v1, v3, v8, v0, v1}, Loc0;->x(Lft5;ZLmu9;FLft5;)V

    .line 2598
    .line 2599
    .line 2600
    invoke-static/range {v17 .. v17}, Lfkh;->f(I)J

    .line 2601
    .line 2602
    .line 2603
    move-result-wide v37

    .line 2604
    sget-object v0, Lve9;->a:Llvd;

    .line 2605
    .line 2606
    invoke-virtual {v1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    check-cast v0, Lte9;

    .line 2611
    .line 2612
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 2613
    .line 2614
    iget-wide v2, v0, Lvn2;->s:J

    .line 2615
    .line 2616
    const/16 v55, 0x0

    .line 2617
    .line 2618
    const v56, 0x3ffea

    .line 2619
    .line 2620
    .line 2621
    const/16 v34, 0x0

    .line 2622
    .line 2623
    const/16 v39, 0x0

    .line 2624
    .line 2625
    const/16 v40, 0x0

    .line 2626
    .line 2627
    const-wide/16 v41, 0x0

    .line 2628
    .line 2629
    const/16 v43, 0x0

    .line 2630
    .line 2631
    const/16 v44, 0x0

    .line 2632
    .line 2633
    const-wide/16 v45, 0x0

    .line 2634
    .line 2635
    const/16 v47, 0x0

    .line 2636
    .line 2637
    const/16 v48, 0x0

    .line 2638
    .line 2639
    const/16 v49, 0x0

    .line 2640
    .line 2641
    const/16 v50, 0x0

    .line 2642
    .line 2643
    const/16 v51, 0x0

    .line 2644
    .line 2645
    const/16 v52, 0x0

    .line 2646
    .line 2647
    const/16 v54, 0x6000

    .line 2648
    .line 2649
    move-object/from16 v53, v1

    .line 2650
    .line 2651
    move-wide/from16 v35, v2

    .line 2652
    .line 2653
    invoke-static/range {v33 .. v56}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2654
    .line 2655
    .line 2656
    const/4 v0, 0x1

    .line 2657
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    .line 2658
    .line 2659
    .line 2660
    goto :goto_37

    .line 2661
    :cond_59
    invoke-virtual {v1}, Lft5;->W()V

    .line 2662
    .line 2663
    .line 2664
    :goto_37
    return-object v14

    .line 2665
    :pswitch_18
    check-cast v4, Lm45;

    .line 2666
    .line 2667
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 2668
    .line 2669
    move-object/from16 v0, p1

    .line 2670
    .line 2671
    check-cast v0, Lxq;

    .line 2672
    .line 2673
    move-object/from16 v1, p2

    .line 2674
    .line 2675
    check-cast v1, Lgx2;

    .line 2676
    .line 2677
    move-object/from16 v2, p3

    .line 2678
    .line 2679
    check-cast v2, Ljava/lang/Integer;

    .line 2680
    .line 2681
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2682
    .line 2683
    .line 2684
    move-result v2

    .line 2685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2686
    .line 2687
    .line 2688
    and-int/lit8 v0, v2, 0x11

    .line 2689
    .line 2690
    if-eq v0, v13, :cond_5a

    .line 2691
    .line 2692
    const/4 v10, 0x1

    .line 2693
    :goto_38
    const/16 v32, 0x1

    .line 2694
    .line 2695
    goto :goto_39

    .line 2696
    :cond_5a
    const/4 v10, 0x0

    .line 2697
    goto :goto_38

    .line 2698
    :goto_39
    and-int/lit8 v0, v2, 0x1

    .line 2699
    .line 2700
    check-cast v1, Lft5;

    .line 2701
    .line 2702
    invoke-virtual {v1, v0, v10}, Lft5;->T(IZ)Z

    .line 2703
    .line 2704
    .line 2705
    move-result v0

    .line 2706
    if-eqz v0, :cond_5d

    .line 2707
    .line 2708
    invoke-virtual {v1, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2709
    .line 2710
    .line 2711
    move-result v0

    .line 2712
    invoke-virtual {v1, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2713
    .line 2714
    .line 2715
    move-result v2

    .line 2716
    or-int/2addr v0, v2

    .line 2717
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v2

    .line 2721
    if-nez v0, :cond_5b

    .line 2722
    .line 2723
    if-ne v2, v12, :cond_5c

    .line 2724
    .line 2725
    :cond_5b
    new-instance v2, Lmn6;

    .line 2726
    .line 2727
    const/16 v0, 0x18

    .line 2728
    .line 2729
    invoke-direct {v2, v0, v4, v15}, Lmn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2730
    .line 2731
    .line 2732
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2733
    .line 2734
    .line 2735
    :cond_5c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2736
    .line 2737
    const/16 v0, 0x8

    .line 2738
    .line 2739
    invoke-static {v4, v2, v1, v0}, Lyeh;->a(Lm45;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 2740
    .line 2741
    .line 2742
    goto :goto_3a

    .line 2743
    :cond_5d
    invoke-virtual {v1}, Lft5;->W()V

    .line 2744
    .line 2745
    .line 2746
    :goto_3a
    return-object v14

    .line 2747
    :pswitch_19
    const/4 v0, 0x2

    .line 2748
    move-object v6, v4

    .line 2749
    check-cast v6, Ln48;

    .line 2750
    .line 2751
    move-object v7, v15

    .line 2752
    check-cast v7, Ljava/lang/String;

    .line 2753
    .line 2754
    move-object/from16 v5, p1

    .line 2755
    .line 2756
    check-cast v5, Lx18;

    .line 2757
    .line 2758
    move-object/from16 v1, p2

    .line 2759
    .line 2760
    check-cast v1, Lgx2;

    .line 2761
    .line 2762
    move-object/from16 v2, p3

    .line 2763
    .line 2764
    check-cast v2, Ljava/lang/Integer;

    .line 2765
    .line 2766
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2767
    .line 2768
    .line 2769
    move-result v2

    .line 2770
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2771
    .line 2772
    .line 2773
    and-int/lit8 v3, v2, 0x6

    .line 2774
    .line 2775
    if-nez v3, :cond_5f

    .line 2776
    .line 2777
    move-object v3, v1

    .line 2778
    check-cast v3, Lft5;

    .line 2779
    .line 2780
    invoke-virtual {v3, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2781
    .line 2782
    .line 2783
    move-result v3

    .line 2784
    if-eqz v3, :cond_5e

    .line 2785
    .line 2786
    move v10, v11

    .line 2787
    goto :goto_3b

    .line 2788
    :cond_5e
    move v10, v0

    .line 2789
    :goto_3b
    or-int/2addr v2, v10

    .line 2790
    :cond_5f
    and-int/lit8 v0, v2, 0x13

    .line 2791
    .line 2792
    if-eq v0, v9, :cond_60

    .line 2793
    .line 2794
    const/4 v0, 0x1

    .line 2795
    goto :goto_3c

    .line 2796
    :cond_60
    const/4 v0, 0x0

    .line 2797
    :goto_3c
    and-int/lit8 v3, v2, 0x1

    .line 2798
    .line 2799
    move-object v8, v1

    .line 2800
    check-cast v8, Lft5;

    .line 2801
    .line 2802
    invoke-virtual {v8, v3, v0}, Lft5;->T(IZ)Z

    .line 2803
    .line 2804
    .line 2805
    move-result v0

    .line 2806
    if-eqz v0, :cond_61

    .line 2807
    .line 2808
    and-int/lit8 v0, v2, 0xe

    .line 2809
    .line 2810
    or-int/lit8 v9, v0, 0x40

    .line 2811
    .line 2812
    const/4 v10, 0x0

    .line 2813
    invoke-static/range {v5 .. v10}, Lurg;->a(Lx18;Ln48;Ljava/lang/String;Lgx2;II)V

    .line 2814
    .line 2815
    .line 2816
    goto :goto_3d

    .line 2817
    :cond_61
    invoke-virtual {v8}, Lft5;->W()V

    .line 2818
    .line 2819
    .line 2820
    :goto_3d
    return-object v14

    .line 2821
    :pswitch_1a
    const/4 v0, 0x2

    .line 2822
    check-cast v4, Lsq5;

    .line 2823
    .line 2824
    check-cast v15, Liw7;

    .line 2825
    .line 2826
    move-object/from16 v1, p1

    .line 2827
    .line 2828
    check-cast v1, Ljava/lang/Boolean;

    .line 2829
    .line 2830
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2831
    .line 2832
    .line 2833
    move-result v2

    .line 2834
    move-object/from16 v3, p2

    .line 2835
    .line 2836
    check-cast v3, Lgx2;

    .line 2837
    .line 2838
    move-object/from16 v5, p3

    .line 2839
    .line 2840
    check-cast v5, Ljava/lang/Integer;

    .line 2841
    .line 2842
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2843
    .line 2844
    .line 2845
    move-result v5

    .line 2846
    and-int/lit8 v7, v5, 0x6

    .line 2847
    .line 2848
    if-nez v7, :cond_63

    .line 2849
    .line 2850
    move-object v7, v3

    .line 2851
    check-cast v7, Lft5;

    .line 2852
    .line 2853
    invoke-virtual {v7, v2}, Lft5;->h(Z)Z

    .line 2854
    .line 2855
    .line 2856
    move-result v7

    .line 2857
    if-eqz v7, :cond_62

    .line 2858
    .line 2859
    move v10, v11

    .line 2860
    goto :goto_3e

    .line 2861
    :cond_62
    move v10, v0

    .line 2862
    :goto_3e
    or-int/2addr v5, v10

    .line 2863
    :cond_63
    and-int/lit8 v0, v5, 0x13

    .line 2864
    .line 2865
    if-eq v0, v9, :cond_64

    .line 2866
    .line 2867
    const/4 v0, 0x1

    .line 2868
    goto :goto_3f

    .line 2869
    :cond_64
    const/4 v0, 0x0

    .line 2870
    :goto_3f
    and-int/lit8 v7, v5, 0x1

    .line 2871
    .line 2872
    check-cast v3, Lft5;

    .line 2873
    .line 2874
    invoke-virtual {v3, v7, v0}, Lft5;->T(IZ)Z

    .line 2875
    .line 2876
    .line 2877
    move-result v0

    .line 2878
    if-eqz v0, :cond_68

    .line 2879
    .line 2880
    if-nez v4, :cond_65

    .line 2881
    .line 2882
    const v0, -0x3d60861e

    .line 2883
    .line 2884
    .line 2885
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 2886
    .line 2887
    .line 2888
    const/4 v0, 0x0

    .line 2889
    :goto_40
    invoke-virtual {v3, v0}, Lft5;->q(Z)V

    .line 2890
    .line 2891
    .line 2892
    goto :goto_41

    .line 2893
    :cond_65
    const/4 v0, 0x0

    .line 2894
    const v6, 0xe8945ff

    .line 2895
    .line 2896
    .line 2897
    invoke-virtual {v3, v6}, Lft5;->c0(I)V

    .line 2898
    .line 2899
    .line 2900
    and-int/lit8 v5, v5, 0xe

    .line 2901
    .line 2902
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v5

    .line 2906
    invoke-interface {v4, v1, v3, v5}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v1

    .line 2910
    move-object v6, v1

    .line 2911
    check-cast v6, Ljava/lang/String;

    .line 2912
    .line 2913
    goto :goto_40

    .line 2914
    :goto_41
    if-nez v6, :cond_67

    .line 2915
    .line 2916
    const v1, 0xe8947ea

    .line 2917
    .line 2918
    .line 2919
    invoke-virtual {v3, v1}, Lft5;->c0(I)V

    .line 2920
    .line 2921
    .line 2922
    if-eqz v2, :cond_66

    .line 2923
    .line 2924
    iget v1, v15, Liw7;->Q0:I

    .line 2925
    .line 2926
    goto :goto_42

    .line 2927
    :cond_66
    iget v1, v15, Liw7;->R0:I

    .line 2928
    .line 2929
    :goto_42
    invoke-static {v3, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v6

    .line 2933
    :goto_43
    invoke-virtual {v3, v0}, Lft5;->q(Z)V

    .line 2934
    .line 2935
    .line 2936
    move-object/from16 v32, v6

    .line 2937
    .line 2938
    goto :goto_44

    .line 2939
    :cond_67
    const v1, 0xe894467

    .line 2940
    .line 2941
    .line 2942
    invoke-virtual {v3, v1}, Lft5;->c0(I)V

    .line 2943
    .line 2944
    .line 2945
    goto :goto_43

    .line 2946
    :goto_44
    const/16 v54, 0x0

    .line 2947
    .line 2948
    const v55, 0x3fffe

    .line 2949
    .line 2950
    .line 2951
    const/16 v33, 0x0

    .line 2952
    .line 2953
    const-wide/16 v34, 0x0

    .line 2954
    .line 2955
    const-wide/16 v36, 0x0

    .line 2956
    .line 2957
    const/16 v38, 0x0

    .line 2958
    .line 2959
    const/16 v39, 0x0

    .line 2960
    .line 2961
    const-wide/16 v40, 0x0

    .line 2962
    .line 2963
    const/16 v42, 0x0

    .line 2964
    .line 2965
    const/16 v43, 0x0

    .line 2966
    .line 2967
    const-wide/16 v44, 0x0

    .line 2968
    .line 2969
    const/16 v46, 0x0

    .line 2970
    .line 2971
    const/16 v47, 0x0

    .line 2972
    .line 2973
    const/16 v48, 0x0

    .line 2974
    .line 2975
    const/16 v49, 0x0

    .line 2976
    .line 2977
    const/16 v50, 0x0

    .line 2978
    .line 2979
    const/16 v51, 0x0

    .line 2980
    .line 2981
    const/16 v53, 0x0

    .line 2982
    .line 2983
    move-object/from16 v52, v3

    .line 2984
    .line 2985
    invoke-static/range {v32 .. v55}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2986
    .line 2987
    .line 2988
    goto :goto_45

    .line 2989
    :cond_68
    move-object/from16 v52, v3

    .line 2990
    .line 2991
    invoke-virtual/range {v52 .. v52}, Lft5;->W()V

    .line 2992
    .line 2993
    .line 2994
    :goto_45
    return-object v14

    .line 2995
    :pswitch_1b
    move v0, v10

    .line 2996
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2997
    .line 2998
    check-cast v15, Lhud;

    .line 2999
    .line 3000
    move-object/from16 v1, p1

    .line 3001
    .line 3002
    check-cast v1, Ltnc;

    .line 3003
    .line 3004
    move-object/from16 v2, p2

    .line 3005
    .line 3006
    check-cast v2, Lgx2;

    .line 3007
    .line 3008
    move-object/from16 v3, p3

    .line 3009
    .line 3010
    check-cast v3, Ljava/lang/Integer;

    .line 3011
    .line 3012
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3013
    .line 3014
    .line 3015
    move-result v3

    .line 3016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3017
    .line 3018
    .line 3019
    and-int/lit8 v1, v3, 0x11

    .line 3020
    .line 3021
    if-eq v1, v13, :cond_69

    .line 3022
    .line 3023
    const/4 v10, 0x1

    .line 3024
    :goto_46
    const/16 v32, 0x1

    .line 3025
    .line 3026
    goto :goto_47

    .line 3027
    :cond_69
    move v10, v0

    .line 3028
    goto :goto_46

    .line 3029
    :goto_47
    and-int/lit8 v0, v3, 0x1

    .line 3030
    .line 3031
    move-object v8, v2

    .line 3032
    check-cast v8, Lft5;

    .line 3033
    .line 3034
    invoke-virtual {v8, v0, v10}, Lft5;->T(IZ)Z

    .line 3035
    .line 3036
    .line 3037
    move-result v0

    .line 3038
    if-eqz v0, :cond_6a

    .line 3039
    .line 3040
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v0

    .line 3044
    check-cast v0, Ljava/lang/Boolean;

    .line 3045
    .line 3046
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3047
    .line 3048
    .line 3049
    move-result v2

    .line 3050
    const/high16 v9, 0x30000000

    .line 3051
    .line 3052
    const/16 v10, 0x1fa

    .line 3053
    .line 3054
    const/4 v1, 0x0

    .line 3055
    const/4 v3, 0x0

    .line 3056
    move-object v0, v4

    .line 3057
    const/4 v4, 0x0

    .line 3058
    const/4 v5, 0x0

    .line 3059
    const/4 v6, 0x0

    .line 3060
    sget-object v7, Lpug;->a:Lfv2;

    .line 3061
    .line 3062
    invoke-static/range {v0 .. v10}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 3063
    .line 3064
    .line 3065
    goto :goto_48

    .line 3066
    :cond_6a
    invoke-virtual {v8}, Lft5;->W()V

    .line 3067
    .line 3068
    .line 3069
    :goto_48
    return-object v14

    .line 3070
    :pswitch_1c
    move v0, v10

    .line 3071
    check-cast v4, Lkp7;

    .line 3072
    .line 3073
    check-cast v15, Lhud;

    .line 3074
    .line 3075
    move-object/from16 v1, p1

    .line 3076
    .line 3077
    check-cast v1, Ltnc;

    .line 3078
    .line 3079
    move-object/from16 v2, p2

    .line 3080
    .line 3081
    check-cast v2, Lgx2;

    .line 3082
    .line 3083
    move-object/from16 v3, p3

    .line 3084
    .line 3085
    check-cast v3, Ljava/lang/Integer;

    .line 3086
    .line 3087
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3088
    .line 3089
    .line 3090
    move-result v3

    .line 3091
    sget v5, Lkp7;->Z:I

    .line 3092
    .line 3093
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3094
    .line 3095
    .line 3096
    and-int/lit8 v1, v3, 0x11

    .line 3097
    .line 3098
    if-eq v1, v13, :cond_6b

    .line 3099
    .line 3100
    const/4 v10, 0x1

    .line 3101
    :goto_49
    const/16 v32, 0x1

    .line 3102
    .line 3103
    goto :goto_4a

    .line 3104
    :cond_6b
    move v10, v0

    .line 3105
    goto :goto_49

    .line 3106
    :goto_4a
    and-int/lit8 v0, v3, 0x1

    .line 3107
    .line 3108
    check-cast v2, Lft5;

    .line 3109
    .line 3110
    invoke-virtual {v2, v0, v10}, Lft5;->T(IZ)Z

    .line 3111
    .line 3112
    .line 3113
    move-result v0

    .line 3114
    if-eqz v0, :cond_6e

    .line 3115
    .line 3116
    invoke-virtual {v2, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 3117
    .line 3118
    .line 3119
    move-result v0

    .line 3120
    invoke-virtual {v2, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 3121
    .line 3122
    .line 3123
    move-result v1

    .line 3124
    or-int/2addr v0, v1

    .line 3125
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v1

    .line 3129
    if-nez v0, :cond_6d

    .line 3130
    .line 3131
    if-ne v1, v12, :cond_6c

    .line 3132
    .line 3133
    goto :goto_4b

    .line 3134
    :cond_6c
    const/4 v0, 0x1

    .line 3135
    goto :goto_4c

    .line 3136
    :cond_6d
    :goto_4b
    new-instance v1, Lhp7;

    .line 3137
    .line 3138
    const/4 v0, 0x1

    .line 3139
    invoke-direct {v1, v4, v15, v0}, Lhp7;-><init>(Lkp7;Lhud;I)V

    .line 3140
    .line 3141
    .line 3142
    invoke-virtual {v2, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 3143
    .line 3144
    .line 3145
    :goto_4c
    move-object/from16 v18, v1

    .line 3146
    .line 3147
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 3148
    .line 3149
    new-instance v1, Lg14;

    .line 3150
    .line 3151
    move/from16 v3, v17

    .line 3152
    .line 3153
    invoke-direct {v1, v3, v4, v15}, Lg14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3154
    .line 3155
    .line 3156
    const v3, -0x7fdf3772

    .line 3157
    .line 3158
    .line 3159
    invoke-static {v3, v0, v1, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v23

    .line 3163
    const/high16 v25, 0x180000

    .line 3164
    .line 3165
    const/16 v26, 0x3e

    .line 3166
    .line 3167
    const/16 v19, 0x0

    .line 3168
    .line 3169
    const/16 v20, 0x0

    .line 3170
    .line 3171
    const/16 v21, 0x0

    .line 3172
    .line 3173
    const/16 v22, 0x0

    .line 3174
    .line 3175
    move-object/from16 v24, v2

    .line 3176
    .line 3177
    invoke-static/range {v18 .. v26}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 3178
    .line 3179
    .line 3180
    goto :goto_4d

    .line 3181
    :cond_6e
    move-object/from16 v24, v2

    .line 3182
    .line 3183
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 3184
    .line 3185
    .line 3186
    :goto_4d
    return-object v14

    .line 3187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
