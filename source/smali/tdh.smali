.class public abstract Ltdh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "decelerate"

    .line 2
    .line 3
    const-string v1, "linear"

    .line 4
    .line 5
    const-string v2, "standard"

    .line 6
    .line 7
    const-string v3, "accelerate"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ltdh;->a:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lwi3;Lgx2;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    check-cast v9, Lft5;

    .line 11
    .line 12
    const v0, 0x47a477d2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v3, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int/2addr v0, v8

    .line 30
    and-int/lit8 v4, v0, 0x3

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v11, 0x0

    .line 34
    if-eq v4, v1, :cond_1

    .line 35
    .line 36
    move v1, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v11

    .line 39
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {v9, v4, v1}, Lft5;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_10

    .line 46
    .line 47
    iget-object v1, v2, Lwi3;->j:Ln3c;

    .line 48
    .line 49
    invoke-static {v1, v9, v11}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v12, v1

    .line 58
    check-cast v12, Lxvd;

    .line 59
    .line 60
    sget-object v1, Ltvd;->a:Ltvd;

    .line 61
    .line 62
    invoke-static {v12, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const v0, 0x1c56b1ce

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v11}, Lft5;->q(Z)V

    .line 75
    .line 76
    .line 77
    :goto_2
    move-object v3, v9

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_2
    sget-object v4, Luvd;->a:Luvd;

    .line 81
    .line 82
    invoke-static {v12, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    const v0, -0xf9a161f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v11, v11, v10, v9}, Ljfh;->c(IIILgx2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v11}, Lft5;->q(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    instance-of v4, v12, Lvvd;

    .line 102
    .line 103
    sget-object v5, Lfx2;->a:Lph6;

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    const v1, 0x1c585147

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v1}, Lft5;->c0(I)V

    .line 111
    .line 112
    .line 113
    check-cast v12, Lvvd;

    .line 114
    .line 115
    iget-object v12, v12, Lvvd;->a:Ln2c;

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0xe

    .line 118
    .line 119
    if-eq v0, v3, :cond_4

    .line 120
    .line 121
    move v10, v11

    .line 122
    :cond_4
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v10, :cond_5

    .line 127
    .line 128
    if-ne v0, v5, :cond_6

    .line 129
    .line 130
    :cond_5
    new-instance v0, Lfo8;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/16 v7, 0x10

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const-class v3, Lwi3;

    .line 137
    .line 138
    const-string v4, "consumeStatusCommandState"

    .line 139
    .line 140
    const-string v5, "consumeStatusCommandState()V"

    .line 141
    .line 142
    invoke-direct/range {v0 .. v7}, Lfo8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    check-cast v0, Lyf7;

    .line 149
    .line 150
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-static {v12, v0, v9, v11}, Lt7a;->a(Ln2c;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v11}, Lft5;->q(Z)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v2, p0

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    instance-of v2, v12, Lwvd;

    .line 162
    .line 163
    if-eqz v2, :cond_e

    .line 164
    .line 165
    const v1, 0x1c5bdeb1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v1}, Lft5;->c0(I)V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v0, v0, 0xe

    .line 172
    .line 173
    if-eq v0, v3, :cond_8

    .line 174
    .line 175
    move v0, v11

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    move v0, v10

    .line 178
    :goto_3
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    if-ne v1, v5, :cond_9

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    move-object/from16 v2, p0

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    :goto_4
    new-instance v0, Lfo8;

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/16 v7, 0x11

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    const-class v3, Lwi3;

    .line 197
    .line 198
    const-string v4, "consumeStatusCommandState"

    .line 199
    .line 200
    const-string v5, "consumeStatusCommandState()V"

    .line 201
    .line 202
    move-object/from16 v2, p0

    .line 203
    .line 204
    invoke-direct/range {v0 .. v7}, Lfo8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v1, v0

    .line 211
    :goto_5
    check-cast v1, Lyf7;

    .line 212
    .line 213
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    new-instance v0, Lis;

    .line 216
    .line 217
    sget v3, Lnzb;->status_command_result_title:I

    .line 218
    .line 219
    check-cast v12, Lwvd;

    .line 220
    .line 221
    iget-object v4, v12, Lwvd;->a:Ljava/lang/String;

    .line 222
    .line 223
    new-array v5, v10, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v4, v5, v11

    .line 226
    .line 227
    invoke-static {v3, v5, v9}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-direct {v0, v3}, Lis;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const v3, -0xf99d378

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v3}, Lft5;->c0(I)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const/16 v4, 0x10

    .line 243
    .line 244
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v4, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v5, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    sget v5, Lnzb;->status_command_result_added_as_friend:I

    .line 263
    .line 264
    invoke-static {v9, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-boolean v5, v12, Lwvd;->d:Z

    .line 272
    .line 273
    if-eqz v5, :cond_b

    .line 274
    .line 275
    sget v5, Lnzb;->yes:I

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    sget v5, Lnzb;->no:I

    .line 279
    .line 280
    :goto_6
    invoke-static {v9, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v5, "\n"

    .line 288
    .line 289
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    sget v6, Lnzb;->status_command_result_has_you_blocked:I

    .line 293
    .line 294
    invoke-static {v9, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-boolean v6, v12, Lwvd;->c:Z

    .line 302
    .line 303
    if-eqz v6, :cond_c

    .line 304
    .line 305
    sget v6, Lnzb;->yes:I

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_c
    sget v6, Lnzb;->no:I

    .line 309
    .line 310
    :goto_7
    invoke-static {v9, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    sget v5, Lnzb;->status_command_result_public_group_count:I

    .line 321
    .line 322
    iget v6, v12, Lwvd;->e:I

    .line 323
    .line 324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    new-array v7, v10, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object v6, v7, v11

    .line 331
    .line 332
    invoke-static {v5, v7, v9}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    new-instance v6, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    move v10, v11

    .line 357
    :goto_8
    if-ge v10, v7, :cond_d

    .line 358
    .line 359
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    check-cast v12, Lfs;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    invoke-virtual {v12, v13}, Lfs;->a(I)Lhs;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    add-int/lit8 v10, v10, 0x1

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_d
    new-instance v3, Lis;

    .line 380
    .line 381
    invoke-direct {v3, v5, v6}, Lis;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v11}, Lft5;->q(Z)V

    .line 385
    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const/16 v19, 0xf8

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    const/4 v13, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    move-object v10, v0

    .line 398
    move-object/from16 v17, v9

    .line 399
    .line 400
    move v0, v11

    .line 401
    move-object v9, v1

    .line 402
    move-object v11, v3

    .line 403
    invoke-static/range {v9 .. v19}, Lglh;->a(Lkotlin/jvm/functions/Function0;Lis;Lis;Lis;Lkotlin/jvm/functions/Function0;Lis;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v3, v17

    .line 407
    .line 408
    invoke-virtual {v3, v0}, Lft5;->q(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_e
    move-object/from16 v2, p0

    .line 413
    .line 414
    move-object v3, v9

    .line 415
    move v0, v11

    .line 416
    instance-of v4, v12, Lsvd;

    .line 417
    .line 418
    if-eqz v4, :cond_f

    .line 419
    .line 420
    const v4, 0x1c693282

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v4}, Lft5;->c0(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v0}, Lft5;->q(Z)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Lmnd;->a:Lmnd;

    .line 430
    .line 431
    check-cast v12, Lsvd;

    .line 432
    .line 433
    iget v0, v12, Lsvd;->a:I

    .line 434
    .line 435
    const/16 v4, 0x3e

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    invoke-static {v0, v5, v5, v5, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v2, Lwi3;->i:Llud;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v5, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_f
    const v1, -0xf9a1d99

    .line 451
    .line 452
    .line 453
    invoke-static {v3, v1, v0}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :cond_10
    move-object v3, v9

    .line 459
    invoke-virtual {v3}, Lft5;->W()V

    .line 460
    .line 461
    .line 462
    :goto_9
    invoke-virtual {v3}, Lft5;->u()Lu4c;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_11

    .line 467
    .line 468
    new-instance v1, Le5d;

    .line 469
    .line 470
    const/4 v3, 0x6

    .line 471
    invoke-direct {v1, v2, v8, v3}, Le5d;-><init>(Ljava/lang/Object;II)V

    .line 472
    .line 473
    .line 474
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 475
    .line 476
    :cond_11
    return-void
.end method

.method public static b(Lzn2;)Lzn2;
    .locals 13

    .line 1
    iget-wide v0, p0, Lzn2;->b:J

    .line 2
    .line 3
    const-wide v2, 0x300000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lmdh;->c(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lnjc;

    .line 16
    .line 17
    iget-object v1, v0, Lnjc;->d:Lb4g;

    .line 18
    .line 19
    sget-object v5, Ljgh;->b:Lb4g;

    .line 20
    .line 21
    invoke-static {v1, v5}, Ltdh;->e(Lb4g;Lb4g;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v5}, Lb4g;->a()[F

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v2, Laa;->Z:Laa;

    .line 33
    .line 34
    iget-object v2, v2, Laa;->Y:[F

    .line 35
    .line 36
    invoke-virtual {v1}, Lb4g;->a()[F

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1, p0}, Ltdh;->d([F[F[F)[F

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v1, v0, Lnjc;->i:[F

    .line 45
    .line 46
    invoke-static {p0, v1}, Ltdh;->h([F[F)[F

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v2, Lnjc;

    .line 51
    .line 52
    iget-object v3, v0, Lzn2;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v0, Lnjc;->h:[F

    .line 55
    .line 56
    iget-object v7, v0, Lnjc;->k:Ltc4;

    .line 57
    .line 58
    iget-object v8, v0, Lnjc;->n:Ltc4;

    .line 59
    .line 60
    iget v9, v0, Lnjc;->e:F

    .line 61
    .line 62
    iget v10, v0, Lnjc;->f:F

    .line 63
    .line 64
    iget-object v11, v0, Lnjc;->g:Le2f;

    .line 65
    .line 66
    const/4 v12, -0x1

    .line 67
    invoke-direct/range {v2 .. v12}, Lnjc;-><init>(Ljava/lang/String;[FLb4g;[FLtc4;Ltc4;FFLe2f;I)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 6
    .line 7
    invoke-static {p0, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final d([F[F[F)[F
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Ltdh;->i([F[F)[F

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ltdh;->i([F[F)[F

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v3, v1, v2

    .line 13
    .line 14
    aget v4, p1, v2

    .line 15
    .line 16
    div-float/2addr v3, v4

    .line 17
    const/4 v4, 0x1

    .line 18
    aget v5, v1, v4

    .line 19
    .line 20
    aget v6, p1, v4

    .line 21
    .line 22
    div-float/2addr v5, v6

    .line 23
    const/4 v6, 0x2

    .line 24
    aget v1, v1, v6

    .line 25
    .line 26
    aget v7, p1, v6

    .line 27
    .line 28
    div-float/2addr v1, v7

    .line 29
    const/4 v7, 0x3

    .line 30
    new-array v8, v7, [F

    .line 31
    .line 32
    aput v3, v8, v2

    .line 33
    .line 34
    aput v5, v8, v4

    .line 35
    .line 36
    aput v1, v8, v6

    .line 37
    .line 38
    invoke-static {v0}, Ltdh;->g([F)[F

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aget v3, v8, v2

    .line 43
    .line 44
    aget v5, v0, v2

    .line 45
    .line 46
    mul-float/2addr v5, v3

    .line 47
    aget v9, v8, v4

    .line 48
    .line 49
    aget v10, v0, v4

    .line 50
    .line 51
    mul-float/2addr v10, v9

    .line 52
    aget v8, v8, v6

    .line 53
    .line 54
    aget v11, v0, v6

    .line 55
    .line 56
    mul-float/2addr v11, v8

    .line 57
    aget v12, v0, v7

    .line 58
    .line 59
    mul-float/2addr v12, v3

    .line 60
    const/4 v13, 0x4

    .line 61
    aget v14, v0, v13

    .line 62
    .line 63
    mul-float/2addr v14, v9

    .line 64
    const/4 v15, 0x5

    .line 65
    aget v16, v0, v15

    .line 66
    .line 67
    mul-float v16, v16, v8

    .line 68
    .line 69
    const/16 v17, 0x6

    .line 70
    .line 71
    aget v18, v0, v17

    .line 72
    .line 73
    mul-float v3, v3, v18

    .line 74
    .line 75
    const/16 v18, 0x7

    .line 76
    .line 77
    aget v19, v0, v18

    .line 78
    .line 79
    mul-float v9, v9, v19

    .line 80
    .line 81
    const/16 v19, 0x8

    .line 82
    .line 83
    aget v0, v0, v19

    .line 84
    .line 85
    mul-float/2addr v8, v0

    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    new-array v0, v0, [F

    .line 89
    .line 90
    aput v5, v0, v2

    .line 91
    .line 92
    aput v10, v0, v4

    .line 93
    .line 94
    aput v11, v0, v6

    .line 95
    .line 96
    aput v12, v0, v7

    .line 97
    .line 98
    aput v14, v0, v13

    .line 99
    .line 100
    aput v16, v0, v15

    .line 101
    .line 102
    aput v3, v0, v17

    .line 103
    .line 104
    aput v9, v0, v18

    .line 105
    .line 106
    aput v8, v0, v19

    .line 107
    .line 108
    invoke-static {v1, v0}, Ltdh;->h([F[F)[F

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public static final e(Lb4g;Lb4g;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lb4g;->a:F

    .line 6
    .line 7
    iget v2, p1, Lb4g;->a:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x3a83126f    # 0.001f

    .line 15
    .line 16
    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lb4g;->b:F

    .line 22
    .line 23
    iget p1, p1, Lb4g;->b:F

    .line 24
    .line 25
    sub-float/2addr p0, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    cmpg-float p0, p0, v2

    .line 31
    .line 32
    if-gez p0, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final f(Lzn2;Lzn2;)Ll23;
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lj23;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, p0, p0, v0}, Ll23;-><init>(Lzn2;Lzn2;I)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lzn2;->b:J

    .line 11
    .line 12
    const-wide v2, 0x300000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lmdh;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v0, p1, Lzn2;->b:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lmdh;->c(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lk23;

    .line 32
    .line 33
    check-cast p0, Lnjc;

    .line 34
    .line 35
    check-cast p1, Lnjc;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lk23;-><init>(Lnjc;Lnjc;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Ll23;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, p1, v1}, Ll23;-><init>(Lzn2;Lzn2;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final g([F)[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    aget v8, v0, v7

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    aget v10, v0, v9

    .line 17
    .line 18
    const/4 v11, 0x7

    .line 19
    aget v12, v0, v11

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    aget v14, v0, v13

    .line 23
    .line 24
    const/4 v15, 0x5

    .line 25
    aget v16, v0, v15

    .line 26
    .line 27
    const/16 v17, 0x8

    .line 28
    .line 29
    aget v18, v0, v17

    .line 30
    .line 31
    mul-float v19, v10, v18

    .line 32
    .line 33
    mul-float v20, v12, v16

    .line 34
    .line 35
    sub-float v19, v19, v20

    .line 36
    .line 37
    mul-float v20, v12, v14

    .line 38
    .line 39
    mul-float v21, v8, v18

    .line 40
    .line 41
    sub-float v20, v20, v21

    .line 42
    .line 43
    mul-float v21, v8, v16

    .line 44
    .line 45
    mul-float v22, v10, v14

    .line 46
    .line 47
    sub-float v21, v21, v22

    .line 48
    .line 49
    mul-float v22, v2, v19

    .line 50
    .line 51
    mul-float v23, v4, v20

    .line 52
    .line 53
    add-float v23, v23, v22

    .line 54
    .line 55
    mul-float v22, v6, v21

    .line 56
    .line 57
    add-float v22, v22, v23

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [F

    .line 61
    .line 62
    div-float v19, v19, v22

    .line 63
    .line 64
    aput v19, v0, v1

    .line 65
    .line 66
    div-float v20, v20, v22

    .line 67
    .line 68
    aput v20, v0, v7

    .line 69
    .line 70
    div-float v21, v21, v22

    .line 71
    .line 72
    aput v21, v0, v13

    .line 73
    .line 74
    mul-float v1, v6, v16

    .line 75
    .line 76
    mul-float v7, v4, v18

    .line 77
    .line 78
    sub-float/2addr v1, v7

    .line 79
    div-float v1, v1, v22

    .line 80
    .line 81
    aput v1, v0, v3

    .line 82
    .line 83
    mul-float v18, v18, v2

    .line 84
    .line 85
    mul-float v1, v6, v14

    .line 86
    .line 87
    sub-float v18, v18, v1

    .line 88
    .line 89
    div-float v18, v18, v22

    .line 90
    .line 91
    aput v18, v0, v9

    .line 92
    .line 93
    mul-float/2addr v14, v4

    .line 94
    mul-float v16, v16, v2

    .line 95
    .line 96
    sub-float v14, v14, v16

    .line 97
    .line 98
    div-float v14, v14, v22

    .line 99
    .line 100
    aput v14, v0, v15

    .line 101
    .line 102
    mul-float v1, v4, v12

    .line 103
    .line 104
    mul-float v3, v6, v10

    .line 105
    .line 106
    sub-float/2addr v1, v3

    .line 107
    div-float v1, v1, v22

    .line 108
    .line 109
    aput v1, v0, v5

    .line 110
    .line 111
    mul-float/2addr v6, v8

    .line 112
    mul-float/2addr v12, v2

    .line 113
    sub-float/2addr v6, v12

    .line 114
    div-float v6, v6, v22

    .line 115
    .line 116
    aput v6, v0, v11

    .line 117
    .line 118
    mul-float/2addr v2, v10

    .line 119
    mul-float/2addr v4, v8

    .line 120
    sub-float/2addr v2, v4

    .line 121
    div-float v2, v2, v22

    .line 122
    .line 123
    aput v2, v0, v17

    .line 124
    .line 125
    return-object v0
.end method

.method public static final h([F[F)[F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    new-array v3, v2, [F

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    if-ge v4, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v4, v1

    .line 14
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    :goto_0
    return-object v3

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    aget v4, v0, v2

    .line 19
    .line 20
    aget v5, v1, v2

    .line 21
    .line 22
    mul-float/2addr v4, v5

    .line 23
    const/4 v5, 0x3

    .line 24
    aget v6, v0, v5

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    aget v8, v1, v7

    .line 28
    .line 29
    mul-float v9, v6, v8

    .line 30
    .line 31
    add-float/2addr v9, v4

    .line 32
    const/4 v4, 0x6

    .line 33
    aget v10, v0, v4

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    aget v12, v1, v11

    .line 37
    .line 38
    mul-float v13, v10, v12

    .line 39
    .line 40
    add-float/2addr v13, v9

    .line 41
    aput v13, v3, v2

    .line 42
    .line 43
    aget v9, v0, v7

    .line 44
    .line 45
    aget v13, v1, v2

    .line 46
    .line 47
    mul-float/2addr v9, v13

    .line 48
    const/4 v14, 0x4

    .line 49
    aget v15, v0, v14

    .line 50
    .line 51
    mul-float/2addr v8, v15

    .line 52
    add-float/2addr v8, v9

    .line 53
    const/4 v9, 0x7

    .line 54
    aget v16, v0, v9

    .line 55
    .line 56
    mul-float v17, v16, v12

    .line 57
    .line 58
    add-float v17, v17, v8

    .line 59
    .line 60
    aput v17, v3, v7

    .line 61
    .line 62
    aget v8, v0, v11

    .line 63
    .line 64
    mul-float/2addr v8, v13

    .line 65
    const/4 v13, 0x5

    .line 66
    aget v17, v0, v13

    .line 67
    .line 68
    aget v18, v1, v7

    .line 69
    .line 70
    mul-float v18, v18, v17

    .line 71
    .line 72
    add-float v18, v18, v8

    .line 73
    .line 74
    const/16 v8, 0x8

    .line 75
    .line 76
    aget v19, v0, v8

    .line 77
    .line 78
    mul-float v12, v12, v19

    .line 79
    .line 80
    add-float v12, v12, v18

    .line 81
    .line 82
    aput v12, v3, v11

    .line 83
    .line 84
    aget v2, v0, v2

    .line 85
    .line 86
    aget v12, v1, v5

    .line 87
    .line 88
    mul-float/2addr v12, v2

    .line 89
    aget v18, v1, v14

    .line 90
    .line 91
    mul-float v6, v6, v18

    .line 92
    .line 93
    add-float/2addr v6, v12

    .line 94
    aget v12, v1, v13

    .line 95
    .line 96
    mul-float v20, v10, v12

    .line 97
    .line 98
    add-float v20, v20, v6

    .line 99
    .line 100
    aput v20, v3, v5

    .line 101
    .line 102
    aget v6, v0, v7

    .line 103
    .line 104
    aget v7, v1, v5

    .line 105
    .line 106
    mul-float v20, v6, v7

    .line 107
    .line 108
    mul-float v15, v15, v18

    .line 109
    .line 110
    add-float v15, v15, v20

    .line 111
    .line 112
    mul-float v18, v16, v12

    .line 113
    .line 114
    add-float v18, v18, v15

    .line 115
    .line 116
    aput v18, v3, v14

    .line 117
    .line 118
    aget v11, v0, v11

    .line 119
    .line 120
    mul-float/2addr v7, v11

    .line 121
    aget v15, v1, v14

    .line 122
    .line 123
    mul-float v17, v17, v15

    .line 124
    .line 125
    add-float v17, v17, v7

    .line 126
    .line 127
    mul-float v12, v12, v19

    .line 128
    .line 129
    add-float v12, v12, v17

    .line 130
    .line 131
    aput v12, v3, v13

    .line 132
    .line 133
    aget v7, v1, v4

    .line 134
    .line 135
    mul-float/2addr v2, v7

    .line 136
    aget v5, v0, v5

    .line 137
    .line 138
    aget v7, v1, v9

    .line 139
    .line 140
    mul-float/2addr v5, v7

    .line 141
    add-float/2addr v5, v2

    .line 142
    aget v2, v1, v8

    .line 143
    .line 144
    mul-float/2addr v10, v2

    .line 145
    add-float/2addr v10, v5

    .line 146
    aput v10, v3, v4

    .line 147
    .line 148
    aget v4, v1, v4

    .line 149
    .line 150
    mul-float/2addr v6, v4

    .line 151
    aget v5, v0, v14

    .line 152
    .line 153
    mul-float/2addr v5, v7

    .line 154
    add-float/2addr v5, v6

    .line 155
    mul-float v16, v16, v2

    .line 156
    .line 157
    add-float v16, v16, v5

    .line 158
    .line 159
    aput v16, v3, v9

    .line 160
    .line 161
    mul-float/2addr v11, v4

    .line 162
    aget v0, v0, v13

    .line 163
    .line 164
    aget v1, v1, v9

    .line 165
    .line 166
    mul-float/2addr v0, v1

    .line 167
    add-float/2addr v0, v11

    .line 168
    mul-float v19, v19, v2

    .line 169
    .line 170
    add-float v19, v19, v0

    .line 171
    .line 172
    aput v19, v3, v8

    .line 173
    .line 174
    return-object v3
.end method

.method public static final i([F[F)[F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    :goto_0
    return-object p1

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    aget v2, p1, v0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget v4, p1, v3

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aget v6, p1, v5

    .line 20
    .line 21
    aget v7, p0, v0

    .line 22
    .line 23
    mul-float/2addr v7, v2

    .line 24
    aget v1, p0, v1

    .line 25
    .line 26
    mul-float/2addr v1, v4

    .line 27
    add-float/2addr v1, v7

    .line 28
    const/4 v7, 0x6

    .line 29
    aget v7, p0, v7

    .line 30
    .line 31
    mul-float/2addr v7, v6

    .line 32
    add-float/2addr v7, v1

    .line 33
    aput v7, p1, v0

    .line 34
    .line 35
    aget v0, p0, v3

    .line 36
    .line 37
    mul-float/2addr v0, v2

    .line 38
    const/4 v1, 0x4

    .line 39
    aget v1, p0, v1

    .line 40
    .line 41
    mul-float/2addr v1, v4

    .line 42
    add-float/2addr v1, v0

    .line 43
    const/4 v0, 0x7

    .line 44
    aget v0, p0, v0

    .line 45
    .line 46
    mul-float/2addr v0, v6

    .line 47
    add-float/2addr v0, v1

    .line 48
    aput v0, p1, v3

    .line 49
    .line 50
    aget v0, p0, v5

    .line 51
    .line 52
    mul-float/2addr v0, v2

    .line 53
    const/4 v1, 0x5

    .line 54
    aget v1, p0, v1

    .line 55
    .line 56
    mul-float/2addr v1, v4

    .line 57
    add-float/2addr v1, v0

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    aget p0, p0, v0

    .line 61
    .line 62
    mul-float/2addr p0, v6

    .line 63
    add-float/2addr p0, v1

    .line 64
    aput p0, p1, v5

    .line 65
    .line 66
    return-object p1
.end method
