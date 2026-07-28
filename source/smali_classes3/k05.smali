.class public final synthetic Lk05;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:J

.field public final synthetic S0:J

.field public final synthetic T0:J

.field public final synthetic U0:Lis;

.field public final synthetic X:Lis;

.field public final synthetic Y:Lis;

.field public final synthetic Z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lis;Lis;Lkotlin/jvm/functions/Function0;JJJJLis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk05;->X:Lis;

    .line 5
    .line 6
    iput-object p2, p0, Lk05;->Y:Lis;

    .line 7
    .line 8
    iput-object p3, p0, Lk05;->Z:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-wide p4, p0, Lk05;->Q0:J

    .line 11
    .line 12
    iput-wide p6, p0, Lk05;->R0:J

    .line 13
    .line 14
    iput-wide p8, p0, Lk05;->S0:J

    .line 15
    .line 16
    iput-wide p10, p0, Lk05;->T0:J

    .line 17
    .line 18
    iput-object p12, p0, Lk05;->U0:Lis;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljo2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lgx2;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lft5;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v8

    .line 50
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 51
    .line 52
    move-object v13, v2

    .line 53
    check-cast v13, Lft5;

    .line 54
    .line 55
    invoke-virtual {v13, v5, v4}, Lft5;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    sget-object v2, Lve9;->a:Llvd;

    .line 62
    .line 63
    invoke-virtual {v13, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lte9;

    .line 68
    .line 69
    iget-object v4, v4, Lte9;->b:Lk9f;

    .line 70
    .line 71
    iget-object v4, v4, Lk9f;->f:Lfje;

    .line 72
    .line 73
    const/16 v30, 0x0

    .line 74
    .line 75
    const v31, 0x3fffe

    .line 76
    .line 77
    .line 78
    iget-object v9, v0, Lk05;->X:Lis;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const-wide/16 v11, 0x0

    .line 82
    .line 83
    move-object/from16 v28, v13

    .line 84
    .line 85
    const-wide/16 v13, 0x0

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const-wide/16 v19, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    const/16 v29, 0x0

    .line 107
    .line 108
    move-object/from16 v27, v4

    .line 109
    .line 110
    invoke-static/range {v9 .. v31}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v13, v28

    .line 114
    .line 115
    const/high16 v4, 0x41800000    # 16.0f

    .line 116
    .line 117
    sget-object v9, Lmu9;->b:Lmu9;

    .line 118
    .line 119
    invoke-static {v9, v4}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v13, v4}, Lnch;->b(Lgx2;Lpu9;)V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v5, v3, 0xe

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    move-object v3, v2

    .line 130
    iget-object v2, v0, Lk05;->Y:Lis;

    .line 131
    .line 132
    move-object v4, v3

    .line 133
    const/4 v3, 0x0

    .line 134
    move-object v10, v4

    .line 135
    move-object v4, v13

    .line 136
    invoke-static/range {v1 .. v6}, Lytg;->b(Ljo2;Lis;ILgx2;II)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x41c00000    # 24.0f

    .line 140
    .line 141
    invoke-static {v9, v1}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v13, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 146
    .line 147
    .line 148
    sget v2, Lnzb;->expiring_dialog_expires_in:I

    .line 149
    .line 150
    invoke-static {v13, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v13, v10}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lte9;

    .line 159
    .line 160
    iget-object v3, v3, Lte9;->b:Lk9f;

    .line 161
    .line 162
    iget-object v3, v3, Lk9f;->h:Lfje;

    .line 163
    .line 164
    new-instance v4, Lude;

    .line 165
    .line 166
    const/4 v5, 0x3

    .line 167
    invoke-direct {v4, v5}, Lude;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const/16 v31, 0x0

    .line 171
    .line 172
    const v32, 0x1fbfe

    .line 173
    .line 174
    .line 175
    move-object v5, v10

    .line 176
    const/4 v10, 0x0

    .line 177
    const-wide/16 v13, 0x0

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const-wide/16 v17, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const-wide/16 v21, 0x0

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    move-object/from16 v20, v9

    .line 194
    .line 195
    move-object v9, v2

    .line 196
    move-object/from16 v2, v20

    .line 197
    .line 198
    move-object/from16 v20, v4

    .line 199
    .line 200
    move-object/from16 v29, v28

    .line 201
    .line 202
    move-object/from16 v28, v3

    .line 203
    .line 204
    move-object v3, v5

    .line 205
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v13, v29

    .line 209
    .line 210
    const/high16 v4, 0x41000000    # 8.0f

    .line 211
    .line 212
    invoke-static {v2, v4}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v13, v4}, Lnch;->b(Lgx2;Lpu9;)V

    .line 217
    .line 218
    .line 219
    sget-object v4, Ld10;->a:Lnph;

    .line 220
    .line 221
    sget-object v5, Lck2;->X0:Lxy0;

    .line 222
    .line 223
    invoke-static {v4, v5, v13, v8}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-wide v5, v13, Lft5;->T:J

    .line 228
    .line 229
    const/16 v9, 0x20

    .line 230
    .line 231
    ushr-long v9, v5, v9

    .line 232
    .line 233
    xor-long/2addr v5, v9

    .line 234
    long-to-int v5, v5

    .line 235
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v13, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    sget-object v10, Lax2;->k:Lzw2;

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v10, Lzw2;->b:Lny2;

    .line 249
    .line 250
    invoke-virtual {v13}, Lft5;->g0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v11, v13, Lft5;->S:Z

    .line 254
    .line 255
    if-eqz v11, :cond_3

    .line 256
    .line 257
    invoke-virtual {v13, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_3
    invoke-virtual {v13}, Lft5;->p0()V

    .line 262
    .line 263
    .line 264
    :goto_2
    sget-object v10, Lzw2;->f:Lio;

    .line 265
    .line 266
    invoke-static {v13, v10, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v4, Lzw2;->e:Lio;

    .line 270
    .line 271
    invoke-static {v13, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    sget-object v5, Lzw2;->g:Lio;

    .line 279
    .line 280
    invoke-static {v13, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v4, Lzw2;->h:Lyw2;

    .line 284
    .line 285
    invoke-static {v13, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 286
    .line 287
    .line 288
    sget-object v4, Lzw2;->d:Lio;

    .line 289
    .line 290
    invoke-static {v13, v4, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-wide v9, v0, Lk05;->Q0:J

    .line 294
    .line 295
    const-wide/16 v4, 0x0

    .line 296
    .line 297
    cmp-long v6, v9, v4

    .line 298
    .line 299
    iget-wide v11, v0, Lk05;->R0:J

    .line 300
    .line 301
    if-lez v6, :cond_4

    .line 302
    .line 303
    const v4, -0x7194a8f5

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v4}, Lft5;->c0(I)V

    .line 307
    .line 308
    .line 309
    sget v4, Lnzb;->short_label_days:I

    .line 310
    .line 311
    invoke-static {v13, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    move-wide v5, v11

    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v14, 0x0

    .line 318
    move-object v11, v4

    .line 319
    invoke-static/range {v9 .. v14}, Lgwh;->b(JLjava/lang/String;Lpu9;Lgx2;I)V

    .line 320
    .line 321
    .line 322
    sget v4, Lnzb;->short_label_hours:I

    .line 323
    .line 324
    invoke-static {v13, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    move-wide v9, v5

    .line 329
    invoke-static/range {v9 .. v14}, Lgwh;->b(JLjava/lang/String;Lpu9;Lgx2;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v8}, Lft5;->q(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_4
    move-wide v9, v11

    .line 337
    cmp-long v6, v9, v4

    .line 338
    .line 339
    iget-wide v11, v0, Lk05;->S0:J

    .line 340
    .line 341
    if-lez v6, :cond_5

    .line 342
    .line 343
    const v4, -0x7191633b

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v4}, Lft5;->c0(I)V

    .line 347
    .line 348
    .line 349
    sget v4, Lnzb;->short_label_hours:I

    .line 350
    .line 351
    invoke-static {v13, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    move-wide v5, v11

    .line 356
    const/4 v12, 0x0

    .line 357
    const/4 v14, 0x0

    .line 358
    move-object v11, v4

    .line 359
    invoke-static/range {v9 .. v14}, Lgwh;->b(JLjava/lang/String;Lpu9;Lgx2;I)V

    .line 360
    .line 361
    .line 362
    sget v4, Lnzb;->short_label_minutes:I

    .line 363
    .line 364
    invoke-static {v13, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    move-wide v9, v5

    .line 369
    invoke-static/range {v9 .. v14}, Lgwh;->b(JLjava/lang/String;Lpu9;Lgx2;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v8}, Lft5;->q(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_5
    move-wide v9, v11

    .line 377
    cmp-long v4, v9, v4

    .line 378
    .line 379
    iget-wide v5, v0, Lk05;->T0:J

    .line 380
    .line 381
    if-lez v4, :cond_6

    .line 382
    .line 383
    const v4, -0x718dfebf

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13, v4}, Lft5;->c0(I)V

    .line 387
    .line 388
    .line 389
    sget v4, Lnzb;->short_label_minutes:I

    .line 390
    .line 391
    invoke-static {v13, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    const/4 v12, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    invoke-static/range {v9 .. v14}, Lgwh;->b(JLjava/lang/String;Lpu9;Lgx2;I)V

    .line 398
    .line 399
    .line 400
    sget v4, Lnzb;->short_label_seconds:I

    .line 401
    .line 402
    invoke-static {v13, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    move-wide v9, v5

    .line 407
    invoke-static/range {v9 .. v14}, Lgwh;->b(JLjava/lang/String;Lpu9;Lgx2;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13, v8}, Lft5;->q(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_6
    move-wide v9, v5

    .line 415
    const v4, -0x718ad8a0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13, v4}, Lft5;->c0(I)V

    .line 419
    .line 420
    .line 421
    sget v4, Lnzb;->short_label_seconds:I

    .line 422
    .line 423
    invoke-static {v13, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    invoke-static/range {v9 .. v14}, Lgwh;->b(JLjava/lang/String;Lpu9;Lgx2;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v8}, Lft5;->q(Z)V

    .line 433
    .line 434
    .line 435
    :goto_3
    invoke-static {v13, v7, v2, v1, v13}, Loc0;->x(Lft5;ZLmu9;FLft5;)V

    .line 436
    .line 437
    .line 438
    const/high16 v1, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-static {v2, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/16 v2, 0x32

    .line 445
    .line 446
    invoke-static {v2}, Lmmc;->a(I)Lkmc;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    sget-object v4, Lff1;->a:Lpoa;

    .line 451
    .line 452
    invoke-virtual {v13, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Lte9;

    .line 457
    .line 458
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 459
    .line 460
    iget-wide v9, v3, Lvn2;->a:J

    .line 461
    .line 462
    const-wide/16 v15, 0x0

    .line 463
    .line 464
    const/16 v18, 0xe

    .line 465
    .line 466
    const-wide/16 v11, 0x0

    .line 467
    .line 468
    move-object/from16 v28, v13

    .line 469
    .line 470
    const-wide/16 v13, 0x0

    .line 471
    .line 472
    move-object/from16 v17, v28

    .line 473
    .line 474
    invoke-static/range {v9 .. v18}, Lff1;->a(JJJJLgx2;I)Lef1;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    move-object/from16 v4, v17

    .line 479
    .line 480
    new-instance v3, Ll05;

    .line 481
    .line 482
    iget-object v5, v0, Lk05;->U0:Lis;

    .line 483
    .line 484
    invoke-direct {v3, v5, v8}, Ll05;-><init>(Lis;I)V

    .line 485
    .line 486
    .line 487
    const v5, 0x28a6f288

    .line 488
    .line 489
    .line 490
    invoke-static {v5, v7, v3, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 491
    .line 492
    .line 493
    move-result-object v17

    .line 494
    const v19, 0x30000030

    .line 495
    .line 496
    .line 497
    const/16 v20, 0x1e4

    .line 498
    .line 499
    iget-object v9, v0, Lk05;->Z:Lkotlin/jvm/functions/Function0;

    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    const/4 v14, 0x0

    .line 503
    const/4 v15, 0x0

    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    move-object v10, v1

    .line 507
    move-object v12, v2

    .line 508
    move-object/from16 v18, v4

    .line 509
    .line 510
    invoke-static/range {v9 .. v20}, Lwsg;->a(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Ljf1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_7
    invoke-virtual {v13}, Lft5;->W()V

    .line 515
    .line 516
    .line 517
    :goto_4
    sget-object v0, Lsbf;->a:Lsbf;

    .line 518
    .line 519
    return-object v0
.end method
